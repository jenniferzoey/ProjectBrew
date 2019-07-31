import React, { Component } from "react"
import { Map, GoogleApiWrapper, InfoWindow, Marker } from 'google-maps-react';

class MapContainer extends Component {
  constructor(props){
    super(props)
    this.state = {

    }
  }

componentDidMount() {
  this.callMap()
  console.log("component Did Mount worked!")
}

callMap() {
  window.initMap = this.initMap
    loadJS("https://maps.googleapis.com/maps/api/js?key=AIzaSyAYBck58ldrOn1R8FsrvCIKIf4x9o5cVyY&callback=initMap")
    console.log("callMap works!");
  }

initMap() {

  //StarterMap
  let boston = {lat: 42.36008, lng: -71.05888}
        this.map = new google.maps.Map(document.getElementById('map'), {
          zoom: 7,
          center: boston
        });
  console.log("initmap ran!")
}



  render() {
    return(
      <div className="map" id="map">
      </div>
    )
  }
}

export default MapContainer

function loadJS(src) {
  let ref = window.document.getElementsByTagName("script")[0];
  let script = window.document.createElement("script");
  script.src = src;
  script.async = true;
  ref.parentNode.insertBefore(script, ref);
}
