class User < ApplicationRecord
  has_many:likes
  has_many:spots, through: :likes 
  has_secure_password
end
