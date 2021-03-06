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
   puts "lists out the possible commands
-  help : displays this help message
-  list : displays a list of songs you can play
-  play : lets you choose a song to play
-  exit : exits this program"
end


def play(songs)
  puts "Please enter a song name or number:"
  response = gets.chomp
  if songs != list(songs)
    puts "Invalid input, please try again"
  else  songs = list(songs)
   puts "Playing #{songs}"
 end
end

def list(songs)
  songs.collect do |x|
     puts x
  end
end

def exit_jukebox
    puts "Goodbye"
end

def run(songs)
  help
  puts "Please enter a command:"
  respond = gets.chomp
  exit_jukebox
end
