class DogHouse < ApplicationRecord
  # dependent: :destroy will tell Active Record to delete all the associated
  # records when the parent record is deleted
  has_many :reviews, dependent: :destroy
end
