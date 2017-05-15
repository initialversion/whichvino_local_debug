class MyWine < ApplicationRecord
  # Direct associations

  belongs_to :user

  belongs_to :wines,
             :class_name => "Wine",
             :foreign_key => "wine_id"

  # Indirect associations

  # Validations

end
