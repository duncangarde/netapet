class PetCategory < ActiveRecord::Base
	has_many :pets
end
