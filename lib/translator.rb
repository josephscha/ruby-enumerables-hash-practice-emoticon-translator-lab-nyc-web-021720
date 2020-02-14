# require modules here
require 'yaml'
require 'pry'

def load_library(file)
  emoticons = YAML.load_file(file)
  emoticon_hash = {:get_meaning => {}, :get_emoticon => {}}
end 

def get_japanese_emoticon(emoticons, value)
  # code goes here
  library = load_library(emoticons)
  result = library[:get_emoticon][value]
  if library[:get_emoticon][value] == nil 
    return "Sorry, that emoticon was not found"
  end 
  result
end

def get_english_meaning
  # code goes here
end