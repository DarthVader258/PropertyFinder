class Property < ApplicationRecord
	belongs_to :user
	has_one_attached :image	
	mount_uploader :photo, PhotoUploader
end
