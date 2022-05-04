# TODO: Add twitter scraping
# TODO: Add amazon scraping
# TODO: Add author scraping (books, articles, tweets)
# TODO: Add source domain


# Twitter regex https://regex101.com/r/mNsp3o/4
# Twitter tweet lookup https://github.com/twitterdev/Twitter-API-v2-sample-code/blob/main/Tweet-Lookup/get_tweets_with_bearer_token.rb


# gem 'opengraph_parser'

require 'opengraph_parser'
require 'fileutils'
require 'time'
require 'yaml'


url = ARGV[0]

og = OpenGraph.new(url)

begin
	slug = og.title.downcase.strip.gsub(' ', '-').gsub(/[^\w-]/, '')
rescue
	slug = "blank"
end

time = Time.now
timestamp = time.strftime('%Y-%m-%d')
utctime = time.getutc

file = "_recommendations/#{ timestamp }-#{ slug }.md"

data = {
	'title' => og.title,
	'date' => time,
	'source_url' => og.url,
	'source_domain' => "",
	'author_name' => "",
	'author_avatar' => "",
	'type' => og.type,
	'description' => og.description,
	'images' => og.images
}

File.write(
  file, data.to_yaml << "---"
)

puts "Success!"
puts "File created:"
puts file
