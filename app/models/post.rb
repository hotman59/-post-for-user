class Post < ActiveRecord::Base
mount_uploader :pict, PictUploader
end
