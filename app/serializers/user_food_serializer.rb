class UserFoodSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user
  has_one :food
end
