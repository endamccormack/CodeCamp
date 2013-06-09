class ApplicationController < ActionController::Base
  protect_from_forgery

 	def parent_layout(layout)
	  @_content_for[:layout] = self.output_buffer
	  self.output_buffer = render(:file => "layouts/#{layout}")
	end
end
