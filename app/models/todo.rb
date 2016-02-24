class Todo < ActiveRecord::Base
	def self.finished
		where(finished:true)
	end
	def self.unfinished
		where(finished:false)
	end
end
