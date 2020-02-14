# require modules here
require 'yaml'
require 'pry'

def load_library(file)
  emoticons = YAML.load_file(file)
  emoticon_hash = {:get_meaning => {}, :get_emoticon => {}}
end 

def get_japanese_emoticon(emoticons, emoji)
  # code goes here
  library = load_library(emoticons)
  new_emoticon = library[:get_emoticon][emoji]
  if library[:get_emoticon][emoji] == nil 
    return "Sorry, that emoticon"
end

def get_english_meaning
  # code goes here
end