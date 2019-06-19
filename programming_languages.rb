require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |name, type|
    type.each do |lan, info|
       new_hash[lan] ||= info
      new_hash[lan][:style] = []
    new_hash[lan][:style] << name
    if lan == :javescript
       new_hash[lan][:javascript][:style] << [:functional :oo]
  
  end 
end
end
new_hash
end


