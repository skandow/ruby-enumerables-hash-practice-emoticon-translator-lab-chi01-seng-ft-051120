require 'yaml'
# require modules here

def load_library(file)
  emoticon_library = YAML.load_file(file)
  emoticon_library
  emoticon_library_sorted = emoticon_library_map do |index|
    index[0]
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end