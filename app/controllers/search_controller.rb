class SearchController < ApplicationController

  @value = "no"
  def test
    print "here"
  end
  
  def do_test
    @value =  params[:account]
    print @value
  end
end
