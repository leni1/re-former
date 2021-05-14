class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { maximum: 255 }
  validates :email, presence: true, uniqueness: true, length: { maximum: 255 }
  validates :password, presence: true, length: { minimum: 8 }
end
