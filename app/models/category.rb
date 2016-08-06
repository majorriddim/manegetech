class Category < ActiveRecord::Base
  enum level: { large: 0, middle: 1, small: 2 }
end
