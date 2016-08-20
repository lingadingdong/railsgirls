class Idea < ApplicationRecord
	has_many :comments #connect r/s with comments
	mount_uploader :picture, PictureUploader
	#For uploading picture
end
