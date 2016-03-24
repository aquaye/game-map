class Map < ActiveRecord::Base
  has_many :locations

  def render
    # determine which locations should be included in the map view
  end
end
