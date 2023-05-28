class Hospital < ApplicationRecord
  has_many :departments
  has_many :doctors, through: :departments
  has_many :patients, through: :doctors
end
