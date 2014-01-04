class Modeling < ActiveRecord::Base
  attr_accessible :description, :image

  mount_uploader :image, AvatarUploader
end
