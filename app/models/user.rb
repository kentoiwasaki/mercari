class User < ApplicationRecord
  has_many :items, dependent: :destroy
  has_many :user_reviews, dependent: :destroy
  has_many :item_comments, dependent: :destroy
  has_many :likes, dependent: :destroy
  has_one :card
  has_one :user_address
  has_one :delivery_address
end
