class Bill < ApplicationRecord
  has_many :items

  validates_presence_of :client_names, :emitting_date, :expiration_date
end