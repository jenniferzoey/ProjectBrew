import React, { Component } from 'react'
import BreweryShowDetails from '../components/BreweryShowDetails'

class BreweryShowContainer extends Component {
  constructor(props) {
    super(props)
    this.state = {
      brewery: {},
      reviews: {}
    }
  }
  componentDidMount() {
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
      this.setState ( {brewery: breweryObject } )
    })
    .catch(error => console.error(error.message))
  }

  render() {

    return(
      <div>
        <BreweryShowDetails
          key={this.state.brewery.id}
          brewery={this.state.brewery}
        />

        <h2> Reviews </h2>

      </div>
    )

  }
}

export default BreweryShowContainer
