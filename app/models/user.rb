class User < ApplicationRecord
  has_many:likes, as: :likeable
  has_many:trips, as: :tripable
  has_secure_password
end
