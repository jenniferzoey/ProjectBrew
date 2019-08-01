import React from 'react'

const ReviewTile = (props) => {

debugger
  return (
    <div className="reviewTile">
        <p> {props.review.title} </p>
        <p> {props.review.body} </p>
    </div>
  )
}

export default ReviewTile
