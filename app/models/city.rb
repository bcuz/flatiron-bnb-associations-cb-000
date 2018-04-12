class City < ActiveRecord::Base
  has_many :neighborhoods
  # might need :foreign_key => 'host_id' at somepoint
  has_many :listings, through: :neighborhoods


end
