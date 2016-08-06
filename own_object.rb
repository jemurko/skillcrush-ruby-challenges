class Song

attr_accessor :title, :artist
  end

  def about_song
    return "#{@title} is sung by #{@artist}."
  end
end

my_song = Song.new
my_song.set_title = 'Song title'
my_song.set_artist = 'Song artist'

puts my_song.about_song
