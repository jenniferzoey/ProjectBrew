class VisitSerializer < ActiveModel::Serializer
  attributes :id, :brewery_id, :user_id, :brewery_name, :brewery_logo

  def brewery_name
    "#{object.brewery.name}"
  end

  def brewery_logo
    "#{object.brewery.logo}"
  end

end
