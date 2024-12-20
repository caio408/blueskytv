class AdditionalService < ApplicationRecord
  validates :service_name, :service_value, presence: true
  has_many :package
end
