class BuildingsController < ApplicationController
  def index
    @building_data = Unirest.get('https://data.sfgov.org/resource/8tft-im25.json').body
  end
end
