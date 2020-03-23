require "yaml"
# require modules here

def load_library(file)
  emoticon_library = YAML.load_file(file)
  library_sort = {"get_meaning": {}, "get_emoticon": {}}
  library_sort
  emoticon_library_array = emoticon_library.to_a
  emoticon_library_array.each do |index|
    meaning = index[0]
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end