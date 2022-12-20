# Personal website of Daniel Friis

Modified version of the [Klisé](https://github.com/piharpi/jekyll-klise) Jekyll theme by [Harπ](https://github.com/piharpi) running on [Jekyll](https://jekyllrb.com). Big thanks to Harπ for developing and making available this theme.

## Installation

1. Install [Ruby](https://www.ruby-lang.org/en/documentation/installation/) and [RubyGems](https://rubygems.org/pages/download).

2. Install [Jekyll](https://jekyllrb.com/docs/installation/) and [Bundler](https://bundler.io/).

3. Clone this repository.

4. Install dependencies.
  
```bash
bundle install
```

5. Run the Jekyll server.
  
```bash
bundle exec jekyll serve
```

6. Open [http://localhost:4000](http://localhost:4000) in your browser.

## Configuration

The configuration file is located at `_config.yml`. You can change the following options:

- `title` - The title of your website.
- `description` - The description of your website.
- `url` - The URL of your website.
- `baseurl` - The base URL of your website.
- `author` - The author of your website.
- `email` - The email of your website.
- `twitter_username` - The Twitter username of your website.
- `github_username` - The GitHub username of your website.
- `linkedin_username` - The LinkedIn username of your website.
- `google_scholar_username` - The Google Scholar username of your website.
- `disqus_shortname` - The Disqus shortname of your website.
- `google_analytics` - The Google Analytics tracking ID of your website.
- `google_site_verification` - The Google Site Verification ID of your website.

## Usage

### Posts

Posts are located in the `_posts` directory. You can create a new post by creating a new file in the `_posts` directory. The file name must follow the following format: `YYYY-MM-DD-title.md`.

### Pages

Pages are located in the `_pages` directory. You can create a new page by creating a new file in the `_pages` directory. The file name must follow the following format: `title.md`.

### Collections

Collections are located in the `_collections` directory. You can create a new collection by creating a new directory in the `_collections` directory. The directory name will be the name of the collection.

### Layouts

Layouts are located in the `_layouts` directory. You can create a new layout by creating a new file in the `_layouts` directory. The file name must follow the following format: `layout.html`.

### Includes

Includes are located in the `_includes` directory. You can create a new include by creating a new file in the `_includes` directory. The file name must follow the following format: `include.html`.

### Assets

Assets are located in the `assets` directory. You can create a new asset by creating a new file in the `assets` directory.

### Data

Data are located in the `_data` directory. You can create a new data file by creating a new file in the `_data` directory. The file name must follow the following format: `data.yml`.

### Plugins

Plugins are located in the `_plugins` directory. You can create a new plugin by creating a new file in the `_plugins` directory. The file name must follow the following format: `plugin.rb`.


## License

This project is open source and available under the [MIT License](LICENSE).
