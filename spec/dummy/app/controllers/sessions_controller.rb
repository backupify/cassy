class SessionsController < Cassy::SessionsController
  
  def new
    super
    render "cassy/sessions/new"
  end
  
  def create
    render :body => "You have logged into Dummy."
  end
end