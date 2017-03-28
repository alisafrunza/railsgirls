class CandidateProfile < ActiveRecord::Base
  validates :name, :email, :phone, :city, :age,
            :activity, :motivation,
            presence: true
end
