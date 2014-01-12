require 'spec_helper'

describe "Static pages" do

describe "Home page" do

	it "should have the content 'Ocelot'" do
		visit root_path
		expect(page).to have_content('Ocelot')
	end

	it "should have the right title" do
	visit root_path
	expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
end
end 

describe "Help page" do

	it "should have the content 'Want to Help?'" do
		visit help_path
		expect(page).to have_content('Want to Help?')
	end

	it "should have the right title" do
	visit help_path
	expect(page).to have_title("Ruby on Rails Tutorial Sample App | Want to Help?")
end
end

describe "About page" do

	it "should have the content 'About Ocelots'" do
		visit about_path
		expect(page).to have_content('About Ocelots')
	end

	it "should have the right title" do
	visit about_path
	expect(page).to have_title("Ruby on Rails Tutorial Sample App | About Ocelots")
	end
end

describe "Contact page" do

	it "should have the content 'Contact Us'" do
		visit contact_path
		expect(page).to have_content('Contact Us')
	end

	it "should have the right title" do
		visit contact_path
		expect(page).to have_title("Ruby on Rails Tutorial Sample App | Contact Us")
	end
end


end


