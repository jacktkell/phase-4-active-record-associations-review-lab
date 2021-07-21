class Passenger < ApplicationRecord
    has_many :rides,
    has many :taxis, through: :rides
end
