require 'spec_helper'

describe "Static pages" do

  describe "About page" do

    it "should have the content 'Lister'" do
      visit '/static_pages/about'
      expect(page).to have_content('Lister')
    end

    it "should have the right title" do
    	visit '/static_pages/about'
    	expect(page).to have_title('Lister')
    end
  end
end
