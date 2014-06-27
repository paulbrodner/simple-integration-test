require 'test_helper'

class SimpleSearchCapybaraTest < ActionDispatch::IntegrationTest

  test "search for 'essay editing'" do
  	visit "http://www.google.com"	
  	fill_in "gbqfq", :with => "essay editing" 
  	click_button "gbqfb" 
  	sleep 2	#just wait for results to show	 
  	assert_equal 10, page.all('.g').count  	 
  end

end