import React, { Component } from "react"
import BreweryTile from '../components/BreweryTile'

class BreweriesIndexContainer extends Component {
  constructor(props){
    super(props)
    this.state = {
      breweries: []
    }
  }

  componentDidMount() {
    fetch(`/api/v1/breweries`)
    .then(response => {
      if (response.ok) {
        return response
      } else {
        let errorMessage = `${response.status} (${response.statusText})`,
          error = new Error(errorMessage);
        throw(error);
      }
    })
    .then(response => response.json())
    .then(body => {
      let breweryList = body
      this.setState({breweries: breweryList })

    })
    .catch(error => console.error(`Error in fetch: ${error.message}`))
  }

  render() {
    let breweryList = this.state.breweries.map(brewery => {
      return(
        <BreweryTile
          key={brewery.id}
          name={brewery.name}
        />
      )
    })

    return(
      <div>
        <header>
          <div className="title">
            <h1>Brewport</h1>
            <p> Your passport to New England Breweries </p>
          </div>
        </header>

        <h1> Breweries </h1>
        {breweryList}

      </div>
    )
  }
}

export default BreweriesIndexContainer
