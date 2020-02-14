# require modules here
require 'yaml'
require 'pry'

def load_library(file)
  emoticons = YAML.load_file(file)
  emoticon_hash = {:get_meaning => {}, :get_emoticon => {}}
end 

def get_japanese_emoticon(file_path = './lib/emoticons.yaml')
  # code goes here
  library = load_library(file_path)
end

def get_english_meaning
  # code goes here
end