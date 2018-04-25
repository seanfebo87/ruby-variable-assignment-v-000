require 'nokogiri'
require 'open-uri'
require 'pry'
class Scraping 
    
def self.get_house_bio(url)
    url = "http://wwo.wikidot.com/subject#toc29"
    gryf = Gryf.new
    doc = Nokogiri::HTML(open(url))
    end
    binding.pry
end