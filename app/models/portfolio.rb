class Portfolio < ApplicationRecord
	def thumb
		thumbnail_path.split(',')[0]
	end
end
