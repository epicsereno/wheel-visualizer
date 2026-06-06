class Visualization < ApplicationRecord
  belongs_to :car
  belongs_to :wheel
  has_one_attached :result_image
end