class Product < ApplicationRecord
  mount_uploader :image, ImageUploader
  acts_as_votable
end
