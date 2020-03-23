require 'yaml'
# require modules here

def load_library(file)
  emoticon_library = YAML.load_file(file)
  emoticon_library
  english_hash = {"get_emoticon": {}}
  japanese_hash = {"get_meaning": {}}
  emoticon_library_sorted = emoticon_library_map do |index|
    english_emoji = index[0]
    japanese_emoji = index[1]
    hash_2 = {"get_meaning": japanese_emoji}
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end