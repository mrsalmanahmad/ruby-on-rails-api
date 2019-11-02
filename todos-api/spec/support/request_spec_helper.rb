module RequestSpecHelper
	# Parse JSON response to the ruby Hash
	def json
		JSON.parse(response.body)
	end
end