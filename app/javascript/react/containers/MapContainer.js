import React, { Component } from "react"
import { Map, GoogleApiWrapper, InfoWindow, Marker } from 'google-maps-react';

export class MapContainer extends Component {
  constructor(props){
    super(props)
    this.state = {
      showingInfoWindow: false,
      activeMarker: {},
      selectedPlace: {},
      breweries: []
    }
  }

  componentDidMount() {
    fetch('/api/v1/breweries/')
    .then(response => {
      if (response.ok) {
        return response
      } else {
        let errorMessage = 'Something went wrong!'
        let error = new Error(errorMessage)
        throw(error)
      }
    })
    .then(response => response.json())
    .then(body => {
      this.setState( { breweries: body.breweries } )
    })
    .catch(error => console.error(error.message))
  }

  onMarkerClick = (props, marker, e) =>
    this.setState({
      selectedPlace: props,
      activeMarker: marker,
      showingInfoWindow: true
    })

  onMapClicked = (props) => {
    if (this.state.showingInfoWindow) {
      this.setState({
        showingInfoWindow: false,
        activeMarker: null
      })
    }
  }

  render() {
    let breweryMarkers = this.state.breweries.map(brewery => {
      return(
        <Marker
          id={brewery.id}
          title={brewery.name}
          name={brewery.name}
          position={{lat: brewery.latitude, lng: brewery.longitude}}
          onClick={this.onMarkerClick} >
        </Marker>
      )
    })

    return(

      <Map
        google={this.props.google}
        onClick={this.onMapClicked}
        zoom={8}
        initialCenter={{
          lat: 42.7673,
          lng: -71.8123,
        }}
        onClick={this.onMapClicked} >


        {breweryMarkers}


      <InfoWindow
        marker={this.state.activeMarker}
        visible={this.state.showingInfoWindow}>
          <div>
            <p>{this.state.selectedPlace.name}</p>
            <a href={`/breweries/${this.state.selectedPlace.id}`}> Brewery Details </a>
          </div>
      </InfoWindow>


      </Map>


    )
  }
}


export default GoogleApiWrapper({
  apiKey: 'AIzaSyAYBck58ldrOn1R8FsrvCIKIf4x9o5cVyY'
})(MapContainer)
