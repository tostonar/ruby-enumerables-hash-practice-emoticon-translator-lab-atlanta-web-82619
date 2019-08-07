# require modules here
require 'yaml'

def load_library(file)
  # code goes here
  translator = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }
  emoticons = YAML.load_file(file)
  emoticons.each do |k,v|
    english = v[0]
    japanese = v[1]
    translator["get_meaning"][japanese] = k
    translator["get_emoticon"][english] = japanese
  end
  return tranlator
end

def get_japanese_emoticon(file, emoticon)
  # code goes here
  load_library(file)
end

def get_english_meaning(file, emoticon)
  # code goes here
  load_library(file)
end
