class Speaker < ApplicationRecord
  has_many :meeting_speakers
  has_many :meetings, through: :meeting_speakers
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
end
