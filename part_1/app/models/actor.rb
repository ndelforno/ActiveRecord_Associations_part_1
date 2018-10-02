class Actor < ApplicationRecord
  has_many :roles
  belongs_to :play
end
