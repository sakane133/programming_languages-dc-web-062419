require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |name, type|
    type.each do |lan, info|
       new_hash[lan] ||= info
      new_hash[lan][:style] = []
    new_hash[lan][:style] << name
    binding.pry
    if lan == :javescript
      new_hash[:javascript][:style] << :oo
end
end
new_hash
end


