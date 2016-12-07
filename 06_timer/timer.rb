class Timer
  #write your code here
	attr_reader :seconds

	def initialize
		@seconds = 0
	end

	def seconds=(sec)
		@seconds=sec
	end

	def time_string
		(Time.new(0)+seconds).strftime("%T")
	end
end
