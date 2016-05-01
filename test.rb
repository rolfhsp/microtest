require "./microtest.rb"

class MicroTest < Test

  def first_test
    a = 1
    assert_equal 1, a
  end
  
  def second_test
    a = 2
    a += 1
    assert_equal 2, a
  end
  
  def third_test
    a = 2
    assert_equal 1, a
  end

end


Test.run_all_tests
