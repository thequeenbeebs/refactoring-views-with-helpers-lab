module SongsHelper
    def display_artist(song)
        if song.artist_id == nil
            link_to "Add Artist", edit_song_path(song)
        else
            link_to song.artist_name, artist_path(song.artist_id)
        end
    end
end
