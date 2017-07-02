class HomeController < ApplicationController
	before_action :authenticate_user!
  def index
  	Onindex.mail1(current_user.email).deliver_now
 	Onindex.mail2(current_user.email).deliver_now
  end
end
