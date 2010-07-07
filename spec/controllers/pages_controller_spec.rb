require 'spec_helper'

describe PagesController do
  integrate_views
  
  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
	
	it "should have the right title" do
	  get 'home'
	  response.should have_tag("title",
							   "Galleries | Home")
	end # "should have the right title
  end # GET home

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
	
	it "should have the right title" do
	  get 'contact'
	  response.should have_tag("title",
							   "Galleries | Contact")
	end # "should have the right title
  end # GET contact
  
  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
	
	it "should have the right title" do
	  get 'about'
	  response.should have_tag("title",
							   "Galleries | Home")
	end # "should have the right title
  end # GET about
  
end
