class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
    has_many :prototypes
<<<<<<< Updated upstream
                              has_many :comments
=======
     has_many :comments
>>>>>>> Stashed changes


         validates :name, presence: true
         validates :profile, presence: true
         validates :occupation, presence: true
         validates :position, presence: true
end
