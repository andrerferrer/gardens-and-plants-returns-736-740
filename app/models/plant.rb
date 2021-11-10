class Plant < ApplicationRecord
  belongs_to :garden

  validates :name, presence: true
  validates :photo_url, presence: true
  validates :color, inclusion: { in: %w[ green yellow blue purple ] }
end
