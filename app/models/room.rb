class Room < ApplicationRecord
	has_and_belongs_to_many :bookings
	has_many :galleries

end
