import React from 'react'

const ReviewTile = (props) => {

  let currentUserId = props.current_user
  let reviewUserId = props.review.user_id
  let editbutton;
    if(currentUserId == reviewUserId) {
      editbutton = <button><a className="review-edit-link" href={`/breweries/${props.review.brewery_id}/reviews/${props.review.id}/edit`}> Edit Review </a></button>
    }

  let reviewPhoto = props.review.review_photo
  let reviewPhotoUrl;
    if(reviewPhoto !== null) {
      reviewPhotoUrl = <img src={reviewPhoto.url} />

    }


  return (
    <div className="reviewTile">
      <div>
        <p className="reviewTitle"> {props.review.title} </p>
        <p> {props.review.body} </p>
      </div>

      <div className="review-photo">
        {reviewPhotoUrl}
      </div>

      <div>
        {editbutton}
      </div>
    </div>
  )
}

export default ReviewTile
