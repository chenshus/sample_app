class PagesController < ApplicationController

  def Home
 	@title = "Home"
  end

  def contact
  	@title = "Contact"
  end

  def about
  	@title = "About"
  end

end
