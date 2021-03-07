# frozen_string_literal: true

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
# model User.
class User < ApplicationRecord
  belongs_to :class_info, optional: true
  belongs_to :profile, optional: true

  validates_presence_of :first_n, on: :create, message: "can't be blank"
  validates :last_n, :contact, presence: true
  validates :first_n, length: {minimum:3, maximum:20}
  validates :email, format: { with: /\A[a-zA-Z0-9\.]+@[a-zA-Z\.]+\.[a-zA-Z]+\z/ }
  def full_name
    "#{first_n} #{self.last_n}"
  end
end
