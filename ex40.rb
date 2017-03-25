class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end

  def separator()
    puts "-" * 10
  end
end

happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right here"])

bulls_on_parade = Song.new(["They rally around tha family",
                  "With pockets full of shells"])

lyric = ["Everyone can see",
                    "There's a change in me",
                    "They all say I'm not the same",
                    "Kid I use to be"]

first_love = Song.new(lyric)

happy_bday.sing_me_a_song()
happy_bday.separator()

bulls_on_parade.sing_me_a_song()
bulls_on_parade.separator()

first_love.sing_me_a_song()
first_love.separator()
