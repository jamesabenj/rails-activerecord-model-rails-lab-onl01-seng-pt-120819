class Student < ActiveRecord::Base
  @to_s = self.first_name + self.last_name
end
