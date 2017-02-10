class Post < ActiveRecord::Base
  validates :Name, presence: true
  validates :Phone, presence: true
  validates :Adress, presence: true
  validates :Veh_Year, presence: true
  validates :Make, presence: true
  validates :Model, presence: true
  validates :LicPlate, presence: true
  validates :Miles, presence: true
  validates :VIN, presence: true
  validates :CASmog, presence: true
  validates :CAInsp, presence: true
  validates :VIN2, presence: true
  validates :CASmogCert, presence: true
  validates :PreInsp, presence: true
  validates :ReInsp, presence: true
  validates :EngCover, presence: true
  validates :Other, presence: true
  validates :Evap, presence: true
  validates :Est, presence: true
  validates :GasCap, presence: true
  validates :Mis, presence: true
  validates :Tax, presence: true
        


end