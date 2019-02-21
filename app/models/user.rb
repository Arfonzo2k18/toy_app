class User
  include Mongoid::Document
  has_many :microposts
  field :name, type: String
  field :email, type: String
  validates :name, presence: true    # Replace FILL_IN with the right code.
  validates :email, presence: true    # Replace FILL_IN with the right code.
end