class Course < ApplicationRecord
    validates :sub_id, uniqueness: { message: 'Only one subject can be selected per semester' }
end
