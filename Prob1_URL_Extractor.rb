# Problem 1: URL Extractor 

def extract_urls(text)
  pattern_url_regex = /\b(?:http|https|ftp):\/\/[a-z0-9+&@#\/%?=~_|!:,.;]*[a-z0-9+&@#\/%=~_|]/i

  # To find all the matches in the text.
  url = text.scan(pattern_url_regex)

end

sample_text = "Visit our site at http://www.example.org for more
information. Check out our search page at
https://example.com/search?q=ruby+regex. Don’t forget to ftp our
resources at ftp://example.com/resources."

# To make space
puts

# To print each url on a new line.
puts extract_urls(sample_text)
