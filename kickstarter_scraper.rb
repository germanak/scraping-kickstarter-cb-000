# require libraries/modules here
require 'nokogiri'

def create_project_hash
  # write your code here
  kickstarter = Nokogiri::HTML(File.read('fixtures/kickstarter.html'))
end
