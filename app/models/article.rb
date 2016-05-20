class Article < ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 3, maximum: 50} #which means you have to add title in order to let the object hit db
  validates :description, presence: true, length: {minimum: 10, maximum: 300}
end