class Category < ApplicationRecord
  has_many :categorized_blogs
  has_many :blogs, through: :categorized_blogs
end
