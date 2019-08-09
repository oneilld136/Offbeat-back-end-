class Trip < ApplicationRecord
  belongs_to :tripable, polymorphic: true 
end
