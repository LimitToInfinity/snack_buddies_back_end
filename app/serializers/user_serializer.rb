class UserSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :foods, through: :user_food
  has_many :user_foods
end
