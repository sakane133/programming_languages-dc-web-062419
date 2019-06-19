require "pry"

def reformat_languages(languages)
  new_hash = {}
  languages.each do |name, type|
    type.each do |lan, info|
       new_hash[lan] ||= info
      new_hash[lan][:style] = []
    new_hash[lan][:style] << name
  end 
end
end
new_hash
end

def reformat_languages(languages)
  new_languages = {}
  languages.each do |style, language|
    language.each do |language_name, attribute|
      if new_languages[language_name] == nil
          new_languages[language_name] = attribute
        end
      new_languages[language_name][:style] = []
      new_languages[language_name][:style] << style
    end
  end
  new_languages[:javascript][:style] << :oo
  new_languages
end
