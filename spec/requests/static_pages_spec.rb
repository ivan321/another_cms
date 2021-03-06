require 'spec_helper'

describe "StaticPages" do

subject {page}

  describe "Home page" do
  	before {visit root_path}
  	
  	it {should have_selector('h1', :text => 'Sample App')}
  	it {should have_selector('title', :text => full_title(''))}
  end
  
    #it "should have the h1 'Sample App'" do
    #	page.should have_selector('h1', :text => 'Sample App')
    #end
    
    #it "should have the base title'" do
    	#page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App")
	#end
	
	#it "should not have a custom page title" do
	#	page.should_not have_selector('title', :text => '| Home')
	#end
#end


describe "Help page" do
	before {visit root_path}
	
	it {should have_selector('h1', :text => '')}
	it {should have_selector('title', :text => full_title(''))}

end	



describe "About page" do
	before {visit root_path}
	
	it {should have_selector('h1', :text => '')}
	it {should have_selector('title', :text => full_title(''))}

end



describe "Contact page" do
	before {visit root_path}
	
	it {should have_selector('h1', :text => '')}
	it {should have_selector('title', :text => full_title(''))}
	
end
end
