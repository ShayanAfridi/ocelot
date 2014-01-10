require 'spec_helper'

describe "Static pages" do

describe "Home page" do

	it "should have the content 'Ocelot'" do
		visit '/static_pages/home'
		expect(page).to have_content('Ocelot')
	end

	it "should have the right title" do
	visit '/static_pages/home'
	expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
end
end 

describe "Help page" do

	it "should have the content 'Want to Help?'" do
		visit '/static_pages/help'
		expect(page).to have_content('Want to Help?')
	end

	it "should have the right title" do
	visit '/static_pages/help'
	expect(page).to have_title("Ruby on Rails Tutorial Sample App | Want to Help?")
end
end

describe "About page" do

	it "should have the content 'About Ocelots'" do
		visit '/static_pages/about'
		expect(page).to have_content('About Ocelots')
	end

	it "should have the right title" do
	visit '/static_pages/about'
	expect(page).to have_title("Ruby on Rails Tutorial Sample App | About Ocelots")
	end
end


end


