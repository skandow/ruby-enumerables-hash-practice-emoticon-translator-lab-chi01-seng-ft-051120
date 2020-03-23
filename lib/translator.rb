require 'yaml'
# require modules here

def load_library(file)
  emoticon_library = YAML.load_file(file)
  emoticon_library
  library_hash = {"get_emoticon": {}, "get_meaning": {}}
  emoticon_library_sorted = emoticon_library.map do |index|
    meaning = index
    english_emoji = index[0]
    japanese_emoji = index[1]
    library_hash[:get_emoticon]["#{english_emoji}"] = japanese_emoji
    library_hash[:get_meaning]["#{japanese_emoji}"] = meaning
  end 
  library_hash
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end