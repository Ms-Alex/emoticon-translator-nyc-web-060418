# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  # code goes here
  emo = YAML.load_file(file_path)
  
  hash = { "get_meaning" => {}, 
          "get_emoticon" => {}
  }
  
  emo.each do |meaning, sym_arr| # array of eng, jap
    hash["get_meaning"].merge!( { sym_arr[1] => meaning} )
    hash["get_emoticon"].merge!( {sym_arr[0] => sym_arr[1] } )
  end
  
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end