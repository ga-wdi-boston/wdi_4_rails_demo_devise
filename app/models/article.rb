class Article < ActiveRecord::Base
  STATUSES = %w{ draft review published }

  CATEGORIES = %w{ software hardware business}
end
