# require libraries/modules here
require 'nokogiri'

def create_project_hash
  # write your code here
  doc = Nokogiri::HTML(File.read('fixtures/kickstarter.html'))
end
