class Hospital < ApplicationRecord
  has_many :departments
  has_many :doctors, through: :departments
  has_many :patients, through: :doctors

  validates :name, presence: true
  validates :address, presence: true
  validates :creation_date, presence: true
end
