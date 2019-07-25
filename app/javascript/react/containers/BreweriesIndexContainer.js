import React, { Component } from "react"

class BreweriesIndexContainer extends Component {
  constructor(props){
    super(props)
    this.state = {
      breweries: []

    }
  }

  // componentDidMount() {
  //   fetch(`/api/v1/places`)
  //   .then(response => {
  //     if (response.ok) {
  //       return response
  //     } else {
  //       let
  //     }
  //   })
  // }

  render() {

    return(
      <div>
        <header>
          <div className="title">
            <h1>Project Brew</h1>
            <p> Find your next brew </p>
          </div>
        </header>

          <h1> Breweries </h1>

      </div>
    )
  }
}

export default BreweriesIndexContainer
