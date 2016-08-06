class Media

  def set_title=(title)
    @title = title
  end

  def get_title
    return @title
  end

  def set_artist=(artist)
    @artist = artist
  end

  def get_artist
    return @artist

    def set_album=(album)
      @album = album
    end

    def get_album
      return @album
  end
end

class album < Media

  def set_album_date=(album_date)
    @album_date = album_date
  end

  def get_album_date
      return @album_date
  end

    def set_artist=(artist)
        @artist = artist
    end

    def get_artist
        return @artist
    end

    def set_forward_artist=(forward_author)
      @forward_author = forward_author
    end

    def get_forward_artist
      return @forward_artist
    end

  def about_song
    return "#{@title} is sung by #{@artist}."
  end
end

my_song = Song.new
my_song.set_title = 'Song title'
my_song.set_artist = 'Song artist'
my_song.get_album = 'Song album'
puts my_book.get_song
puts my_book.get_artist
puts my_song.about_song
