Song = Struct.new(:title, :name, :length)
rootpath = "/Users/iksflow/RubymineProjects/ruby-study"
File.open("#{rootpath}/samples/songdata.txt") do |song_file|
  songs = []
  song_file.each do |line|
    file, length, name, title = line.chomp.split(/\s*\|\s*/)
    name.squeeze!(" ")
    # length.split(":")
    mins, secs = length.scan(/\d+/)
    songs << Song.new(title, name, mins.to_i * 60 + secs.to_i)
  end
  puts songs
  puts songs[1]
end