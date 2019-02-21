class Micropost
  include Mongoid::Document
  field :content, type: String
  field :user_id, type: String
  validates :content, length: { maximum: 140 }, presence: true

end