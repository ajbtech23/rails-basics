class PagesController < ApplicationController
  def home
    @homes_away_from_home = [ "Dubai", "Abu Dhabi", "Beijing", "Dalma" ]
  end

  def about
    @about_me = "Living La Vida Loca"
    @about_me_details = {
      name: "Joshua",
      age: 30,
      fave_sport: "basketball"
    }
  end

  def contact
    @contact_me = "If you like me 079 me"
    @contact_numbers = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]
  end

  def members
    @members = [ "Giannis", "LeBron", "PG", "KD", "Anthony Edwards" ]
  end

  def password
    @passwords = [ "elmagico", "pope", "lahawla" ]

    if params[:password]
      @password_acceptance_status = @passwords.include?(params[:password])
    end
  end
end
