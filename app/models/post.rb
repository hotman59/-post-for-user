class Post < ActiveRecord::Base
mount_uploader :pict, PictUploader
 belongs_to :user
end
