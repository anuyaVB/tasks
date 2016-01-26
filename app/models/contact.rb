class Contact < ActiveRecord::Base
	validates :Name, presence: true,length: {minimum: 1}
end
