class Actor < ActiveRecord::Base
	  mount_uploader :avatar, AvatarUploader
end
