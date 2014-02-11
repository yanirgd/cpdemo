class HomeController < ActionController::Base
  def action1
  	@user_name = params['name']
  end
end