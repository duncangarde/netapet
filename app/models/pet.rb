class Pet < ActiveRecord::Base
	has_one :pets_category
end
