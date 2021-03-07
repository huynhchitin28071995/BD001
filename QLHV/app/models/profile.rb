# == Schema Information
#
# Table name: profiles
#
#  id         :integer          not null, primary key
#  phone      :string
#  schedule   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Profile < ApplicationRecord
    has_one :user
end
