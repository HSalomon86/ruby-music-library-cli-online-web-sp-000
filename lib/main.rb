class MusicLibraryController

  def initialize(path='./db/mp3s')
    @path = MusicImporter.new(path)
    @path.import
  end

  def call
    
  end

end
