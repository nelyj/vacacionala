class Place < ActiveRecord::Base
	belongs_to :user

	state_machine :state, :initial => :draft do
		event :publish do
			transition :draft => :publish
		end
	end

end
