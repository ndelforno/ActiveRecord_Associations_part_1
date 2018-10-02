class Play < ApplicationRecord
  has_many :actors
  belongs_to :director
end
