class Pet < ApplicationRecord
  has_many :appointments
  belongs_to :breed
  belongs_to :owner
end
