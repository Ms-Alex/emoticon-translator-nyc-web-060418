# require modules here
require 'yaml'

def load_library(file_path)
  # code goes here
  YAML.load_file(file_path)
  binding.pry
  hash = { "get_meaning" => {}, 
          "get_emotion" => {}
  }
  
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end