class Admin < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :omniauthable, :registerable,
    # :recoverable, :rememberable
  devise :database_authenticatable, :trackable, :validatable
end
