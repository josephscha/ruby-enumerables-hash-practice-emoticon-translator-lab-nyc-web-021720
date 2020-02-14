# require modules here
require 'yaml'
require 'pry'

def load_library(file)
  emoticons = YAML.load_file(file)
  emoticon_hash = {:get_meaning => {}, :get_emoticon => {}}
end 

def get_japanese_emoticon(file, emoticon)
  # code goes here
  library = load_library(emoticons)
  if library[:get_emoticon].include?(value)
    library[:get_emoticon][value]
  else 
    "Sorry, that emoticon was not found"
  end
end

def get_english_meaning(emoticons, value)
  # code goes here
  library = load_library(emoticons)
  if library[:get_meaning].include?(value)
    library[:get_meaning][value]
  else 
    "Sorry, that emoticon was not found"
  end
end