class Place < ActiveRecord::Base
	belongs_to :user

	scope :published, -> {  where(state: "published") }


	state_machine :state, :initial => :draft do
		event :published do
			transition :draft => :published
		end
	end

end
