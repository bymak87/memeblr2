class Meme < ActiveRecord::Base
  has_many :comments
  belongs_to :user
  mount_uploader :picture, MemeUploader

end
