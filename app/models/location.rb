class Location < ApplicationRecord
  belongs_to :organization
  has_many :song_requests, dependent: :destroy
end
