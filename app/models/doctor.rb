class Doctor < ApplicationRecord
  has_many :doctor_patients
  has_many :patients, through: :doctor_patients
  belongs_to :department
  belongs_to :specialty
end
