import React, { Component } from 'react'
import { Link } from 'react-router-dom'
import BreweryShowDetails from '../components/BreweryShowDetails'
import ReviewTile from '../components/ReviewTile'
import NewBreweryButton from '../components/NewBreweryButton'

class BreweryShowContainer extends Component {
  constructor(props) {
    super(props)
    this.state = {
      brewery: {
        reviews: [],
        users: [],
        current_user: {},
        logo: {}
      },
      user_visited: false
    }
    this.checkVisits=this.checkVisits.bind(this)
    this.addBreweryVisit=this.addBreweryVisit.bind(this)
  }

  componentDidMount(){
    let brewery_id = this.props.match.params.id
    fetch(`/api/v1/breweries/${brewery_id}`)
    .then(response => {
      if(response.ok) {
        return response
      } else {
        let errorMessage = 'Something went wrong!'
        let error = new Error(errorMessage)
        throw(error)
      }
    })
    .then(response => response.json())
    .then(breweryObject => {
      this.setState ( {brewery: breweryObject.brewery } )
      this.checkVisits()
    })
    .catch(error => console.error(error.message))
  }

  submitBrewery(formPayload) {
    fetch(`/api/v1/users/${this.state.brewery.current_user.id}/visits`, {
      credentials: 'same-origin',
      method: "POST",
      body: JSON.stringify(formPayload),
      headers: {
        'Accept': 'application/json',
        'Content-Type': 'application/json'
      }
    })
    .then(response => {
      if(response.ok) {
        return response
      } else {
        let errorMessage = `${response.status} (${response.statusText})`,
          error = new Error(errorMessage);
        throw(error);
      }
    })
    window.location.reload()
    .catch(error => console.error(`Error in fetch: ${error.message}`))
  }



  addBreweryVisit(event) {
    event.preventDefault();
    let formPayload = {
      user_id: this.state.brewery.current_user.id,
      brewery_id: this.state.brewery.id
    }
    this.submitBrewery(formPayload)
  }


  checkVisits(){
    let currentUserId = 0
    let visits = []

    if(this.state.brewery.current_user !== null) {
      currentUserId = this.state.brewery.current_user.id
      visits = this.state.brewery.users

      visits.forEach(user => {
        if(currentUserId == user.id) {
          this.setState ( { user_visited: true } )
        }
      })
    }
  }


  render() {

     let allReviews = this.state.brewery.reviews.map(review => {
       if(this.state.brewery.current_user !== null) {
        return(
          <ReviewTile
            key={review.id}
            review={review}
            current_user={this.state.brewery.current_user.id}
          />
        )
      } else {
        return(
          <ReviewTile
            key={review.id}
            review={review}
          />
        )
      }
    })


    let newBreweryButton;
      if (this.state.brewery.current_user !== null && this.state.user_visited == false) {
        newBreweryButton =
          <NewBreweryButton
            user_visited = {this.state.user_visited}
            handleclick = {this.addBreweryVisit}
        />
      }

    let newReviewFormLink;
    if (this.state.brewery.current_user !== null) {
      newReviewFormLink = <button><a href={`/breweries/${this.state.brewery.id}/reviews/new`}> Add New Review </a></button>
    }


    return(
      <div>
        <BreweryShowDetails
          brewery={this.state.brewery}
          visit_status={this.state.user_visited}
        />

        <div className="new-brewery-button">
          {newBreweryButton}
        </div>

        <div className="reviews-container">
          <div className="reviews-box">
            <h3> Reviews: </h3>
            {allReviews}
          </div>

          <div className="new-review-button">
            {newReviewFormLink}
          </div>

        </div>

      </div>
    )

  }
}

export default BreweryShowContainer
