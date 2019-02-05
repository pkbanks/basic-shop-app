class Store < ApplicationRecord
  has_many :products
  resourcify
    # roles:
    #   :store_admin
  
end
