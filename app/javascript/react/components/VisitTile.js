import React from 'react'

const VisitTile = (props) => {

  return (
    <div className="single-visit-brew-tile">

      <div className="breweryVisitTileContents">
        <img src={props.visit.brewery_logo} />
        <p> {props.visit.brewery_name} </p>
      </div>

    </div>
  )
}

export default VisitTile
