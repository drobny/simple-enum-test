class Tax < ActiveRecord::Base
  as_enum :tax_type, %i{ retentive impositive }
end
