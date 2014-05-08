# == Schema Information
#
# Table name: clients
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Client < ActiveRecord::Base

	validates :name, presence: true, length: { maximum: 50 }
end
