class StaticPagesController < ApplicationController
	def index
	end

	def resume
		send_file("#{Rails.root}/public/OConnor, Ryan_Resume_Nov15.pdf", type: "application/pdf")
	end
end
