# == Schema Information
#
# Table name: class_infos
#
#  id         :integer          not null, primary key
#  code       :string
#  counter    :integer
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class ClassInfo < ApplicationRecord
    has_many :users
end
