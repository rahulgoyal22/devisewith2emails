require 'test_helper'

class OnindexTest < ActionMailer::TestCase
  test "mail1" do
    mail = Onindex.mail1
    assert_equal "Mail1", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
