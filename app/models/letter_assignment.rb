class LetterAssignment < ActiveRecord::Base
  belongs_to :letter
  belongs_to :assignment
end