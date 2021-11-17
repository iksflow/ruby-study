require 'pdf-reader'

homepath = "/Users/sisung/Study/ruby-study"
reader = PDF::Reader.new("#{homepath}/temp/my.pdf")

puts "PDF Version: #{reader.pdf_version}"
puts "PDF Info: #{reader.info}"
puts "PDF Metadata: #{reader.metadata}"
puts "PDF Page Count: #{reader.page_count}"

puts reader.objects.inspect
# reader.pages.each do |page|
#   puts page.text
#   # puts page.raw_content
#   break
# end

