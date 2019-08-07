# require modules here
require 'yaml'

def load_library(file)
  # code goes here
  emoticons = YAML.load_file(file)
  p emoticons.inspect
end

def get_japanese_emoticon(file, emoticon)
  # code goes here
  load_library(file)
end

def get_english_meaning(file, emoticon)
  # code goes here
  load_library(file)
end
