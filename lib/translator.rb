# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  # code goes here
  emo = YAML.load_file(file_path)
  
  hash = { "get_meaning" => {}, 
          "get_emoticon" => {}
  }
  
  emo.each do |meaning, sym| # array of eng, jap
    
  end
  
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end