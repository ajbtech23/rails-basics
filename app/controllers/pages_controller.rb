class PagesController < ApplicationController
  def home
  end

  def about
    @about_me = "Living La Vida Loca"
  end

  def contact
    @contact_me = "If you like me 079 me"
  end

  def members
    @members = [ "Giannis", "LeBron", "PG", "KD", "Anthony Edwards" ]
  end
end
