# frozen_string_literal: true

# model User.
class User < ApplicationRecord
  belongs_to :class_info, optional: true
  belongs_to :profile, optional: true

  validates_presence_of :first_n, on: :create, message: "can't be blank"
  def full_name
    "#{first_n} #{self.last_n}"
  end
end
