require 'socket'

server = TCPServer.new(2345)

socket = server.accept

socket.puts "HELLO CLIENT WHAT IS YOUR NAME?"

name = socket.gets.chomp

socket.puts "THAT'S A LOVELY NAME #{name}"

socket.puts "DON'T SAY THAT, WE'RE ALL SPECIAL"

socket.puts "OK THEN, TYPE YOUR SILLY NAME:"

key = socket.gets.chomp

socket.puts "BYE BYE #{key}!"

socket.close