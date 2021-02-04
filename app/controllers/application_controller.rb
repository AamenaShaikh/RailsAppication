class ApplicationController < ActionController::Base
	def hello
		render html: "Hello Aamena!!!"
	end

	def bye
		render html: "Byee World!!!"
	end
end
