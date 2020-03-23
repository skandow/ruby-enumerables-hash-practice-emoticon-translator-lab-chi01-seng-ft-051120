require "yaml"
# require modules here

def load_library(file)
  emoticon_library = YAML.load_file(file)
  library_sort = {"get_meaning": {}, "get_emoticon": {}}
  library_sort
  emoticon_library_array = emoticon_library.to_a
  emoticon_library_array.each do |index|
    meaning = index[0]
    english_emoji = index[1][0]
    japanese_emoji = index[1][1]
    library_sort[:get_meaning][japanese_emoji] = meaning
    library_sort[:get_emoticon][english_emoji] = japanese_emoji
  end 
  library_sort
  # code goes here
end

def get_japanese_emoticon(file, emoticon)
  library = load_library(file)
  if !library[:get_emoticon][emoticon]
      return library[:get_emoticon][emoticon]
  else 
      return "I'm sorry.  This is not a known emoticon."
  end 
end 


def get_english_meaning
  # code goes here
end