class AdditionalService < ApplicationRecord
  validates :service_name, :service_value, presence: true
end
