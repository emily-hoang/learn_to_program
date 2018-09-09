class Baby
	def initialize name
		@name = name
		@asleep = false
		@stuff_in_belly = 10
		@stuff_in_intestine = 0
		puts "#{name} is born"
	end

	def feed
		puts "You feed #{name}."
		@stuff_in_belly = 10
		passage_of_time
	end

	def walk
		puts "You walk #{name}."
		@stuff_in_intestine = 0
		passage_of_time
	end

	def put_to_bed
		puts "You put #{name} to bed."
		@asleep = true
		3.times do 
    if @asleep
    	passage_of_time
		end
		if @asleep
			puts "#{name} is filling the room with smoke."
		end
		if @asleep
			@asleep = false
			puts "#{name} wakes up slowly."
		end

		def toss
			puts "You toss #{name} in the air."
			puts "She giggles, which singes you eyebrow."
			passage_of_time
		end
		def rock
			puts "You rock #{name} gently."
			@asleep = true
			puts "She briefly doze off.."
			passage_of_time
			if @asleep
				@asleep = false
				puts "...but wakes when you stop."
			end
		end
		private
		def hungry?
			@stuff_in_belly <= 2
		end

		def poopy?
			@stuff_in_intestine >= 8
		end

		def passage_of_time
			if @stuff_in_belly > 0
				@stuff_in_belly = @stuff_in_belly - 1
				@stuff_in_intestine = @stuff_in_intestine + 1
			else
				if @asleep 
					@asleep = false
					puts "She wakes up suddenly."
				end
				puts "#{name} is starving! In desperaton, she ate YOU!"
				exit
			end
			if @stuff_in_intestine >= 10
				@stuff_in_intestine = 0 
				puts "Oops! #{name} had an accident."
			end
			if hungry?
				if @asleep
					@asleep = false
					puts "She wakes up suddenly."
					

		end
end