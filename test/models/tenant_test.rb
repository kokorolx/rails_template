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
require "test_helper"

class TenantTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
