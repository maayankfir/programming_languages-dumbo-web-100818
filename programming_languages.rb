
def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |programming_languages, language_name|
  language_name.each do |name, type|
    new_hash[name] = type
    new_hash[name][:programming_languages] = []
    new_hash[name][:programming_languages] << programming_languages
  end
end
new_hash
end
