class Article < ActiveRecord::Base
  validates :title, presence: true, length: {min: 3, max: 15}
  validates :description, presence: true, length: {min: 12, max: 300}
end