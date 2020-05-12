class Work < ApplicationRecord
  validates :name, presence: true
  validates :descritption, presence: true
  validates :state, presence: true
end
