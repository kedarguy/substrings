class Sub

	def substrings(word, array)

		word.downcase
		
		@counts = Hash.new 0
		

			array.each do |i|
				if word.include? i

				@counts[i] += 1

				else
				end
			end
		

			puts @counts.inspect


	end

end
dictionary = ["hello", "hi","hi", "how", "are", "you", "word", "wassap","llo"]
run = Sub.new
run.substrings("hello hi how word?, he , was blabla", dictionary)

