class User < ApplicationRecord
	has_many :bookings
	has_many :queries
end
