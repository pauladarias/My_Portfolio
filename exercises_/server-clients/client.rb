require 'socket'

socket = TCPSocket.new('localhost', 2345)


puts socket.gets
puts "Wow what a rude server... I'm going to say Paula"
socket.puts "Paula"
puts socket.gets
puts "Thank you, my mum chose it last minute. Nothing special"
puts socket.gets
puts "I am not, I want to quit this stupid conversation"
puts socket.puts 
socket.puts "Paula"




socket.close