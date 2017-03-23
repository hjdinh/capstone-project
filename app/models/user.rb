class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :order_requests
  has_many :loan_histories
  has_many :package_requests
  validates_presence_of :name
  validates_presence_of :email
  validates_presence_of :encrypted_password
  validates_presence_of :reset_password_token
  validates_presence_of :sign_in_count
  validates_presence_of :current_sign_in_ip
  validates_presence_of :last_sign_in_ip
end
