class Cv < ApplicationRecord
  validates :company, presence: true, length: {maximum: 140, minimum: 3}
  validates :description, presence: true, length: {maximum: 500, minimum: 10}
  validates :dates, presence: true
end
