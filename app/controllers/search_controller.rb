require '/opt/local/lib/ruby1.9/gems/1.9.1/gems/dancroak-twitter-search-0.5.8/lib/twitter_search'
class SearchController < ApplicationController
  
  @value = "no"
  def test
    
    
    print "here"
  end
  
  def do_test
    @value =  params[:account]
    client = TwitterSearch::Client.new('thunderthimble')
    @tweets = client.query :q => @value, :page => "1"
    print @tweets
    print @value
  end
end
