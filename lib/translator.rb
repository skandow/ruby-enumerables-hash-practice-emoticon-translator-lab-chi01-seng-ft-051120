require "yaml"
# require modules here

def load_library(file)
  emoticon_library = YAML.load_file(file)
  library_hash = {"get_emoticon": {}, "get_meaning": {}}
  emoticon_library_array = emoticon_library.to_a
  array_count = 0 
  while array_count < emoticon_library_array.length do 
    meaning = emoticon_library_array[array_count].to_s 
    english_emoji = emoticon_library_array[array_count][0]
    japanese_emoji = emoticon_library_array[array_count][1]
    library_hash[:get_emoticon][english_emoji] = japanese_emoji
    library_hash[:get_meaning][japanese_emoji] = meaning
    
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