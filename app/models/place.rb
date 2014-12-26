class Place < ActiveRecord::Base
	belongs_to :user

	scope :published, -> {  where(state: "published") }

  geocoded_by :address
  after_validation :geocode, :if => :address_changed?

	state_machine :state, :initial => :draft do
		event :published do
			transition :draft => :published
		end
	end

end
