class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :order_requests
  has_many :loan_histories
<<<<<<< HEAD
<<<<<<< HEAD
  has_many :forms
=======
  has_many :package_requests
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
  validates_presence_of :name
  validates_presence_of :email
  validates_presence_of :encrypted_password
  validates_presence_of :reset_password_token
  validates_presence_of :sign_in_count
  validates_presence_of :current_sign_in_ip
  validates_presence_of :last_sign_in_ip
<<<<<<< HEAD
=======
  has_many :package_requests
  validates_presence_of :name
  validates_presence_of :email
  validates_presence_of :encrypted_password
>>>>>>> 7ed43a1aaee4e6343ead889d21b385df83919228
=======
>>>>>>> a511f83882486e6fc6f4ba544c62fb3938b3ae06
end
