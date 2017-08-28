class FakeController < ApplicationController
  def index
    render :body => "Welcome home."
  end
  
  def another_page
    render :body => "Hey you made it to the page of extra content"
  end
end