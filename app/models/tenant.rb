# == Schema Information
#
# Table name: tenants
#
#  id          :uuid             not null, primary key
#  description :string
#  name        :string
#  subdomain   :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Tenant < ApplicationRecord
  has_many :users
end
