# require modules here
require "yaml"

def load_library(file="./lib/emoticons.yml")
  emoticons = YAML.load_file(file)
  
  japanese_emoticons = {}
  english_emoticons = {}
  emoticons.each do |key,value|
    english_emoticons[value[0]]=value[1]
    japanese_emoticons[value[1]]=key
end 


def get_japanese_emoticon(path, emoticon)
  # code goes here
  library = load_library(path)
  if library[:get_emoticon].include?(emoticon)
    library[:get_emoticon][emoticon]
  else 
    "Sorry, that emoticon was not found"
  end
end

def get_english_meaning(file, emoticon)
  # code goes here
  library = load_library(file)
  if library[:get_meaning].include?(emoticon)
    library[:get_meaning][emoticon]
  else 
    "Sorry, that emoticon was not found"
  end
end