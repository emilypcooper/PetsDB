class Owner < ActiveRecord::Base

	belongs_to :PetClub

	has_many :Dogs
end
