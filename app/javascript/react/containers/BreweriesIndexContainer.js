import React, { Component } from "react"

import BreweryTile from '../components/BreweryTile'
import MapContainer from '../containers/MapContainer'


class BreweriesIndexContainer extends Component {
  constructor(props){
    super(props)
    this.state = {
      breweries: []
    }
  }

  componentDidMount() {
    fetch('/api/v1/breweries')
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
      this.setState( {breweries: body.breweries} )
    })
    .catch(error => console.error(`Error in fetch: ${error.message}`))
  }

  render() {
    let breweryList = this.state.breweries.map(brewery => {
      return(
        <BreweryTile
          key={brewery.id}
          brewery={brewery}
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


        <div className="about">
          <h1> About </h1>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
          <div className="aboutcta">
            <p> Sign Up Now </p>
          </div>
        </div>

        <div className="googlemap">
          <MapContainer
            breweries={this.state.breweries}
          />
        </div>

        <div className="breweryList">
          <h1> Breweries </h1>

          <div class="row hpBreweryList">
            {breweryList}
          </div>

        </div>
      </div>
    )
  }
}

export default BreweriesIndexContainer
