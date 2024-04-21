class SignUp < ApplicationRecord

  validates :first_name, presence: true, uniqueness: true, length: { minimum: 5 }

end
