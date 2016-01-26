class Contact < ActiveRecord::Base
	validates :Name, presence: true,length: {minimum: 1}
	validates :Number,numericality: {only_integer: true}, length: {is: 10}

end
