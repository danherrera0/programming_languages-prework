
require "pry"

def reformat_languages(languages)
  # your code here
new_hash={}
  languages.each do |style, info|
    my_hash<<style
    info.each do |language, type_info|
      my_hash<<language
      type_info.each do |type|
      my_hash << type
      binding.pry
      
      end
    end
 end
return new_hash
end
