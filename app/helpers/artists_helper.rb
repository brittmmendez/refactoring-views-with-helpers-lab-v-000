module ArtistsHelper

  def display_artist(artist)
    if artist
      <%= link_to artist.name, _path(song.artist) %>
    else 
    end
  end

end
