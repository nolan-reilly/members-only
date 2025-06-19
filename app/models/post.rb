class Post < ApplicationRecord
  belongs_to :user

  validates :title, length: { in: 2..64 }
  validates :content, length: { in: 32..512 }
end
