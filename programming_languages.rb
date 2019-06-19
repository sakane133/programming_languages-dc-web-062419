def reformat_languages(languages)
  new_languages = {}
  languages.each do |style, language|
    language.each do |language_name, attribute|
      new_languages[language_name][:style] = []
      new_languages[language_name][:style] << style
    end
  end
  new_languages[:javascript][:style] << :oo
  new_languages
end
