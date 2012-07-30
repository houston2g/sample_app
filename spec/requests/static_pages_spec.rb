require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      visit '/pages/home'
      page.should have_content("Sample App")
    end
  end
  
  describe "Help page" do
  
	it "should have the content 'Help'"do
		visit '/pages/help'
		page.should have_content('Help')
	end
  end
  
  describe "About page" do
	it "should have the content 'About Us'" do
		visit '/pages/about/'
		page.should have_content('About Us')
	end
  end
  
end
