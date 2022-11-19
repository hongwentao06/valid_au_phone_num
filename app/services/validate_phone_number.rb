# service for validate phone number

class ValidatePhoneNumber
	attr_reader :phone_number

	def initialize(ags = {})
		@phone_number = ags[:user]&.phone_number || ags[:phone_number]
	end

	def validate_number
		return "not valid" if phone_number.blank?

		#regex to match the phone number start with [
			# (02/2) Central East region (NSW, ACT)
			# (03/3) South-east region (VIC, TAS)
			# (04/4) Mobile services (Digital - GSM, CDMA, 3G)
			# (05/5) Universal/Personal numberings (uncommon)
			# (07/7) North-east region (QLD)
			# (08/8) Central and West region (SA, NT, WA)
		# ]

		(/^0[2-578]\d{8}$/.match?(phone_number) || /^[2-578]\d{8}$/.match?(phone_number)) ? 'valid' : 'not valid'
	end
end