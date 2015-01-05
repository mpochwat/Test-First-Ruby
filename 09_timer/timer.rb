class Timer

	def initialize
		@seconds = 0
	end

	def seconds=(num)
		@seconds = num
	end

	def seconds
		@seconds
	end

	def time_string
		hours = @seconds / 3600
		minutes = (@seconds % 3600) / 60
		seconds = @seconds % 60
		padded(hours) + ":" + padded(minutes) + ":" + padded(seconds)
	end

	def padded(time)
		time < 10 ? "0" + time.to_s : time.to_s
	end

end