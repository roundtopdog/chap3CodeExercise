class StaticPagesController < ApplicationController

layout "home"
  def home
  	@message="Hello"
  	@count=3
  	@bonus="This message came from home."
  end

  def about
  	@home_message="HomeHello"
  	@home_count=4
  	@home_bonus="This message is from about."
  end

  def contact
  	@message="contact"
  	@count=5
  	@bonus="this message is from contact"
  end
end
