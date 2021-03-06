class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :order_requests
  has_many :loan_histories
  has_many :package_requests
  has_many :item_locations

  validates_presence_of :name
  validates_presence_of :email
  validates_presence_of :encrypted_password
end
