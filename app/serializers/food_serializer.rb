class FoodSerializer < ActiveModel::Serializer
  attributes :id, :name, :type
  has_many :users, through: :user_food
  has_many :user_foods
end
