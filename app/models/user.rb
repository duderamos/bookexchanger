class User < ActiveRecord::Base
  extend EnumerateIt

  devise :database_authenticatable, :registerable, :confirmable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :name, :role, presence: true

  has_enumeration_for :role, required: true, create_helpers: true, create_scopes: true
end
