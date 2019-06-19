require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |name, type|
    type.each do |lan, info|
      new_hash[name][:style] = []
      new_hash[name][:style] << new_hash
end
end
new_hash
end
