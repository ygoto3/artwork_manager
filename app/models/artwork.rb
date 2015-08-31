class Artwork < ActiveRecord::Base

  validates :title,
    presence: { message: "タイトルを入力してください" },
    length: { minimum: 1, message: "短かすぎます" }

  validates :price,
    presence: true

  validates :image,
    presence: true

  mount_uploader :image, ImageUploader

end
