class User < ApplicationRecord
  has_secure_password
  validate :phone_is_valid?
  validates :email, uniqueness: true

  private def phone_is_valid?
    if !Phoner::Phone.valid?(self.phone_number)
      errors.add(:phone_number, "is not valid")
    end
  end
end
