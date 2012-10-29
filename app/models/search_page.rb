require '/Users/Freddy/.rvm/gems/ruby-1.9.3-p286/gems/dancroak-twitter-search-0.5.8/lib/twitter_search'
@@client = TwitterSearch::Client.new 'box_smash'

class SearchPage < ActiveRecord::Base
  def self.search(query,page=1)
  	@tweets = @@client.query :q => query, :page => page
  end
end
