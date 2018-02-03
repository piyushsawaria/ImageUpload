class User < ActiveRecord::Base
	mount_uploader :image, ImageUploader
	validates :email, presence: true, uniqueness: true
end
