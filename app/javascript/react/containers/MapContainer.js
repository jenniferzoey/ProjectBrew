import React, { Component } from "react"
import { Map, GoogleApiWrapper, InfoWindow, Marker } from 'google-maps-react';

export class MapContainer extends Component {
  constructor(props){
    super(props)
    this.state = {
      showingInfoWindow: false,
      activeMarker: {},
      selectedPlace: {},
    }
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


    return(

      <Map
        google={this.props.google}
        onClick={this.onMapClicked}
        zoom={9}
        initialCenter={{
          lat: 42.36008,
          lng: -71.05888,
        }}
        onClick={this.onMapClicked} >

      <Marker
        title={'New Park Brewing'}
        name={'New Park Brewing'}
        position={{lat: 41.741464 , lng: -72.717662}}
        onClick={this.onMarkerClick} >

      </Marker>

      <InfoWindow
        marker={this.state.activeMarker}
        visible={this.state.showingInfoWindow}>
          <div>
            <p>{this.state.selectedPlace.name}</p>
          </div>
      </InfoWindow>


      </Map>


    )
  }
}


export default GoogleApiWrapper({
  apiKey: 'AIzaSyAYBck58ldrOn1R8FsrvCIKIf4x9o5cVyY'
})(MapContainer)
