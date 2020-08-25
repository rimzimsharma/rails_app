class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
    enum role: {student: 0, teacher: 1, admin: 2}
    validates_presence_of :first_name, :last_name , :phone, :address, uniqueness: :true
    validates_uniqueness_of :email, :phone

end
