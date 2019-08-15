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
            <p> Your passport for New England breweries </p>
          </div>
        </header>


        <div className="about">
          <div className="about-text">
            <h5>About the App</h5>
            <h2>Love beer? We do too!</h2>
            <p>Brewport is your passport for New England breweries and allows you to keep track of all of the tap rooms you've visited. When you visit a brewery just add it to your passport and leave a brewery review to help others have an amazing brewery visit. When youre looking for a new brewery to try you can find it on the homepage map or on one of our state specific pages and then read reviews from other brewery-lovers. Cheers!</p>
          </div>
          <div className="aboutcta">
            <button><a href={`/users/sign_up`}> Sign Up Now </a></button>
          </div>
        </div>


        <div className="googlemap">
          <MapContainer
            breweries={this.state.breweries}
          />
        </div>


        <div className="hpStateIndex">
          <h5>Already have a state in mind?</h5>
          <h1>View Breweries By State</h1>
          <h5> Coming soon </h5>

          <div className="state-icon-container">
            <div className="stateIcon">
              <a href="/">
                <button>
                  <img className="icon" src="images/CTIcon.svg" alt="CT Icon"></img>
                  <p>Connecticut</p>
                </button>
              </a>
            </div>

            <div className="stateIcon">
              <a href="/">
                <button>
                  <img className="icon" src="images/MAIcon.svg" alt="MA Icon"></img>
                  <p>Massachusetts</p>
                </button>
              </a>
            </div>

            <div className="stateIcon">
              <a href="/">
                <button>
                  <img className="icon" src="images/MEIcon.svg" alt="ME Icon"></img>
                  <p>Maine</p>
                </button>
              </a>
            </div>

            <div className="stateIcon">
              <a href="/">
                <button>
                  <img className="icon" src="images/NHIcon.svg" alt="NH Icon"></img>
                  <p>New Hampshire</p>
                </button>
              </a>
            </div>

            <div className="stateIcon">
              <a href="/">
                <button>
                  <img className="icon" src="images/RIIcon.svg" alt="RI Icon"></img>
                  <p>Rhode Island</p>
                </button>
              </a>
            </div>

            <div className="stateIcon">
              <a href="/">
                <button>
                  <img className="icon" src="images/VTIcon.svg" alt="VT Icon"></img>
                  <p>Vermont</p>
                </button>
              </a>
            </div>
          </div>
        </div>


        <div className="all-breweries-header">
          <h1> All Breweries </h1>
        </div>
        <div className="breweryList">
          <div className="hpBreweryList small-block-grid-2 large-block-grid-4">
            {breweryList}
          </div>

        </div>
      </div>
    )
  }
}

export default BreweriesIndexContainer
