module Spree
  class Distributor < ActiveRecord::Base
    has_many :products, class_name: 'Spree::Product'

    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i.freeze
    
    validates :name, presence: true, length: { minimum: 1, maximum: 150 }
    validates :email, format: {with: VALID_EMAIL_REGEX, message: "must be a valid email"}
  end
end
