class Idea < ApplicationRecord
	mount_uploader :picture, PictureUploader
	#For uploading picture
end
