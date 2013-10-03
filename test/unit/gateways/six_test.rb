require 'test_helper'

class SixTest < Test::Unit::TestCase
  include CommStub

  def setup
    @gateway = SixGateway.new(
                :login => 'LOGIN',
                :password => 'Pass'
               )

    @credit_card = credit_card('4242424242424242')
    @options = {
    }
    @amount = 100
  end

  def test_successful_request
  end
end
