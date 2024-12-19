class Client < ApplicationRecord
  validates :client_name, :client_age, presence: true
  validate :age_is_valid

  private

  def age_is_valid
    if age < 18
      puts "Cliente deve ser maior de idade!"
    end
  end
end
