# == Schema Information
#
# Table name: users
#
#  id            :integer          not null, primary key
#  bod           :datetime
#  cmnd          :string
#  contact       :string
#  email         :string
#  first_n       :string
#  last_n        :string
#  short_n       :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  class_info_id :integer
#  profile_id    :integer
#
require "test_helper"

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
