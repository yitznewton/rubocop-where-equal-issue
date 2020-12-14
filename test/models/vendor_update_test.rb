# frozen_string_literal: true

require 'test_helper'

class VendorUpdateTest < ActiveSupport::TestCase
  test 'rubocop autocorrect doesnt break things' do
    assert_equal VendorUpdate.include_staged.first.vendor.staged, false
  end
end
