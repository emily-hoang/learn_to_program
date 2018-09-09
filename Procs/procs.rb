toast = Proc.new do 
 puts "Cheers!"
end

toast.call
toast.call


def greeting (some_procs)
	puts 'Hello, my name is Emily. Nice too meet you!'
	some_procs.call
	some_procs.call	
	puts 'How are you doing?'
end

say_hello = Proc.new do
	puts 'Hello!'
end

greeting say_hello


