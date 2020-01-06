class Fighter < ApplicationRecord
  belongs_to :series, optional: true
end
