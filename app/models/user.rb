class User < ApplicationRecord
  validates :username, presence: true, length: { in: 3..20}, uniqueness: true
  validates :email, presence: true, length: { maximum: 20 }, uniqueness: true
  validates :password, presence: true, length: { minimum: 8 }
end
