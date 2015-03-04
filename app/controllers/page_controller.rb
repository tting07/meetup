class PageController < ApplicationController
	def welcome
		# @issues  = [ { title: "Ruby lovers", comments: "4" }, { title: "Rails and Laravel", comments: "5" } ]
		@issues = Issue.all.reverse
	end
end