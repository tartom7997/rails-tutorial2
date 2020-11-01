class User < ApplicationRecord
  has_many :microposts
  #list 2.17
  validates :name,presence: true
  validates :email,presence: true
end
