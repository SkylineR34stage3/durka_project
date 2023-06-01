class Hospital < ApplicationRecord
  self.inheritance_column = :_type_disabled

  has_many :departments
  has_many :doctors, through: :departments
  has_many :patients, through: :doctors

  validates :name, presence: true
  validates :address, presence: true
  validates :creation_date, presence: true

  attribute :facility_type, :string
  attribute :city, :string
  attribute :mortality, :string

  def self.parse_csv
    require 'csv'

    csv_text = File.read('app/assets/csv/hospitals.csv')
    csv = CSV.parse(csv_text, headers: true)

    csv.each do |row|
      hospital = Hospital.new
      hospital.name = row['Facility.Name']
      hospital.address = row['Facility.City']
      hospital.creation_date = Faker::Date.backward(days: 365)
      hospital.facility_type = row['Facility.Type']
      hospital.city = row['Facility.City']
      hospital.mortality = row['Rating.Mortality']
      hospital.save
    end
  end
end
