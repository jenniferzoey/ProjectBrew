import React, { Component } from 'react'
import { Link } from 'react-router-dom'
import BreweryShowDetails from '../components/BreweryShowDetails'
import ReviewTile from '../components/ReviewTile'

class BreweryShowContainer extends Component {
  constructor(props) {
    super(props)
    this.state = {
      brewery: {
        reviews: []
      }
    }

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
    })
    .catch(error => console.error(error.message))
  }

  render() {

     let allReviews = this.state.brewery.reviews.map(review => {
      return(
        <ReviewTile
          key={review.id}
          review={review}
        />
      )
    })

    return(
      <div>
        <BreweryShowDetails
          brewery={this.state.brewery}
        />

        <h3> Reviews: </h3>
        {allReviews}

        <button className="show-page-button">
          <a href={`/breweries/${this.state.brewery.id}/reviews/new`}> Add New Review </a>
        </button>

      </div>
    )

  }
}

export default BreweryShowContainer
