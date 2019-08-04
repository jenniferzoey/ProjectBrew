import React, { Component } from 'react'

const NewBreweryButton = (props) => {

  return(
    <div>
      <button onClick={props.handleclick}>
        Check In & Add Brewery to Passport
      </button>
    </div>
  )
}

  export default NewBreweryButton
