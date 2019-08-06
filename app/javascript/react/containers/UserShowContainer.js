import React, { Component } from 'react'
import UserShowDetails from '../components/UserShowDetails'
import VisitTile from '../components/VisitTile'

class UserShowContainer extends Component {
  constructor(props) {
    super(props)
    this.state = {
      user: {
        profile_photo: {},
        visits: []
      }
    }
  }

  componentDidMount(){
    let userId = this.props.match.params.id
    fetch(`/api/v1/users/${userId}`)
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
    .then(userObject => {
      this.setState ( {user: userObject.user } )
    })
    .catch(error => console.error(error.message))
  }

  render() {
    let userVisits = this.state.user.visits.map(visit => {
      return(
        <VisitTile
          key={visit.id}
          visit={visit}
        />
      )
    })



    return (
      <div className="user-page">
        <UserShowDetails
          user={this.state.user}
        />

        <div className="user-brew-visits">
          <h2> Visited Breweries </h2>
          <ul className="visit-brew-grid row">
            {userVisits}
          </ul>
        </div>


      </div>
    )
  }
}

  export default UserShowContainer
