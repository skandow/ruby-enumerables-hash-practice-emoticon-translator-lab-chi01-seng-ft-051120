require 'yaml'
# require modules here

def load_library(file)
  emoticon_library = YAML.load_file(file)
  emoticon_library
  emoticon_library_sorted = emoticon_library_map do |index|
    english_emoji = index.shift
    japanese_emoji = index.shift
    hash_1 = {"get_emoticon": english_emoji}
    hash_2 = {"get_meaning": japanese_emoji}
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end