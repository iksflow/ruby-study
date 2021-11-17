require 'nokogiri'
require 'pdf-reader'

filepath1 = "/Users/sisung/Study/ruby-study/temp/my.pdf"
filepath2 = "/Users/sisung/Study/ruby-study/temp/my2.pdf"

result1 = PDF::Reader.new(filepath1)
result2 = PDF::Reader.new(filepath2)
puts result1.info
puts result2.info
# result1.

def pdf_text_printer(pdf)
  pdf.pages.each do |page|
    puts page.walk(receiver)
  end
end

pdf_text_printer(result2)