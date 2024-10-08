class Pin < ApplicationRecord
  has_many :comments
  mount_uploader :pin_image, PinImageUploader
end
