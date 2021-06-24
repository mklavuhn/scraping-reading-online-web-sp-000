require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

Nokogiri::HTML(html)

doc = Nokogiri::HTML(html)
p doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")
courses = doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")