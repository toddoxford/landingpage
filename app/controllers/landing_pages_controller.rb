class LandingPagesController < ApplicationController
  layout 'landing_pages'

  def home
    @landingpage = 'home'
  end

  def brjqld
    @landingpage = 'bjrqld'
  end
  def brjqld_process
    @landingpage = 'bjrqld'
  end

  def nvs
    @landingpage = 'nvs'
  end
end
