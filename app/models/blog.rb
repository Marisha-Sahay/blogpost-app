class Blog < ApplicationRecord
  has_many :categorized_blogs
  has_many :categories, through: :categorised_blogs
  belongs_to :user
end
