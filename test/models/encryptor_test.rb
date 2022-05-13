#frozen_string_literal: true

require "test_helper"

class EncryptorTest < ActiveSupport::TestCase
  test "encrypt message" do
    encrypted = Encryptor.encrypt("hello")
    refute_equal "hello", encrypted
  end

  test "decrypts message" do
    decrypted = Encryptor.decrypt(Encryptor.encrypt("hello"))
    assert_equal "hello", decrypted
  end

  test "return nil for invaldi decryption" do
    assert_nil Encryptor.decrypt("foo")
  end
end