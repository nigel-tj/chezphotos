class Upload < ActiveRecord::Base
 mount_uploader :image, ImageUploader
end
