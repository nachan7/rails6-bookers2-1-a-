class BookComment < ApplicationRecord

  has_one_attached :profile_image
  belongs_to :user
  belongs_to :book

end
