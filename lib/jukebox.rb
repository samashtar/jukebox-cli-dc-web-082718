require 'pry'
songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts "
  I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program
"
end 

def list (songs)
  counter=0
  while counter < 9 
  puts songs [counter]
  counter +=1

end 

end 

def play (songs)
  puts "Please enter a song name or number:"
  user_response = gets.chomp 
  if  (1..9).to_a.include?(user_response.to_i)
    puts "Playing #{songs[user_response.to_i - 1]}"
    elsif songs.include?(user_response)
    puts "Playing #{user_response}"
    
  else 
    puts "Invalid input, please try again"
  
end

end


def exit_jukebox 
  puts "Goodbye"
end 

def run 
  help
  puts "Please enter a command:"
  getinput= gets.chomp
  
  until getinput == "exit"
  loop do 
    getinput= gets.chomp

    
 end 
end 