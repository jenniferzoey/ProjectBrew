class VisitSerializer < ActiveModel::Serializer
  attributes :id, :brewery_id, :user_id, :brewery_name

  def brewery_name
    "#{object.brewery.name}"
  end

end
