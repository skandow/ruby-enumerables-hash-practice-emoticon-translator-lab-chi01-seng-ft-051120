require 'yaml'
# require modules here

def load_library(file)
  emoticon_library = YAML.load_file(file)
  return emoticon_library.inspect
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end