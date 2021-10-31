class User < ApplicationRecord
  validates_presence_of    :Username,
                           :Email,
                           :Password,
                           :CreditCardNum,
                           :ExpDate,
                           :SecurityCode
  validates_uniqueness_of  :Username
  validates_uniqueness_of  :Email

end
