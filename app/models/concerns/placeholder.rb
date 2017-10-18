module Placeholder
  extend ActiveSupport::Concern 

  def self.image_generator(height:, width:)
    "http://placehold.it/#{height}/#{width}"
  end
end