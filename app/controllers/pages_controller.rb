class PagesController < ApplicationController
	def home
		@Cats=Cat.all
		@Users=User.all
		@Finished=Todo.finished
		@Unfinished=Todo.unfinished
	end
end
