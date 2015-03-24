class HomeController < ApplicationController
  def index
  end

  def rooms
    @navigation = "rooms"
  end

  def suites
    @navigation = "suites"
  end

  def amenities
    @navigation = "amenities"
  end

  def reservations
    @navigation = "reservations"
  end

  def directions
    @navigation = "directions"
  end

end
