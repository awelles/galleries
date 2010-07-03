class User < ActiveRecord::Base
	belongs_to :group
	
	validates_length_of :name, :maximum => 30
end
