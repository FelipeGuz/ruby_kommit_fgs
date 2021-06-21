## generate docs from comments
#=> The command to generate the docs is: rdoc ruby.rb

# An album class that stores an array of songs
class Album
    include Enumerable

    # getters and setters
    attr_reader :songs

    # constructor
    def initialize
        @songs = []
    end

    # methods
    def add_song(song)
        songs<<song
    end

    # Yiel each song to a block
    def each
        songs.each do |song|
            yield song
        end
    end
end

trhiller = Album.new
trhiller.add_song('Thriller')
trhiller.add_song('Billie Jean')
p trhiller.songs
