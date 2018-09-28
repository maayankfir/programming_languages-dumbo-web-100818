
def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, language_name|
  language_name.each do |name, type|
    new_hash[name] = type
    new_hash[name][:style] = []
    new_hash[name][:style] << style
  end
end
new_hash
end
