class HomepageController < ApplicationController
  def homepage
    render({ :template => "game_templates/homepage" })
  end
end
