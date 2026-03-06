# frozen_string_literal: true

require "minitest/autorun"
require "nfcfyi"

class TestNFCFYI < Minitest::Test
  def setup
    @client = NFCFYI::Client.new
  end

  def test_version
    refute_nil NFCFYI::VERSION
  end

  def test_client_init
    client = NFCFYI::Client.new
    assert_instance_of NFCFYI::Client, client
  end

  def test_client_custom_base_url
    client = NFCFYI::Client.new(base_url: "https://custom.example.com/api")
    assert_instance_of NFCFYI::Client, client
  end

  def test_search
    result = @client.search("nfc")
    assert result[:results].is_a?(Array)
  end
end
