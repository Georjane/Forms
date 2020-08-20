class User < ApplicationRecord
  validates :username, presence: true
  validates :email, presence: true, uniqueness: true, format: /\w+@\w+\.{1}[a-zA-Z]{2,}/
  validates :password, presence: true, length: { in: 5..15 }
end
