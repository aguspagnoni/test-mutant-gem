class User < ApplicationRecord
  validates :nickname, :age, :email, presence: true

  validates :email, uniqueness: true
end