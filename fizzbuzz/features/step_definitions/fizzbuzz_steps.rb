Given /^I start a new app$/ do	
  visit '/'
end

When /^I ask a song for (\d+)$/ do |number|
	fill_in('fbtext', number)
	click_button('singButton')
end
