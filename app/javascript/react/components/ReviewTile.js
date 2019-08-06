import React from 'react'

const ReviewTile = (props) => {

  let currentUserId = props.current_user
  let reviewUserId = props.review.user_id
  let editbutton;
    if(currentUserId == reviewUserId) {
      editbutton = <a className="review-edit-link" href={`/breweries/${props.review.brewery_id}/reviews/${props.review.id}/edit`}><i className="fa fa-edit fa-lg"></i></a>
    }

  let reviewPhoto = props.review.review_photo
  let reviewPhotoUrl;
    if(reviewPhoto !== null) {
      reviewPhotoUrl = <img src={reviewPhoto.url} />

    }


  return (
    <div className="reviewTile">
      <div>
        <h5 className="reviewTitle"> {props.review.title} </h5>
        <p> {props.review.body} </p>
      </div>

      <div className="review-photo">
        {reviewPhotoUrl}
      </div>

        {editbutton}

    </div>
  )
}

export default ReviewTile
