class Post < ActiveRecord::Base
  belongs_to :board
  mount_uploader :file_path, ImageUploader

end
