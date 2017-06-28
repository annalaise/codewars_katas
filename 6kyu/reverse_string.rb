def solution(sentence)
  sentence.split.reverse.join(" ")
end

# TDD solution
# describe "basic test" do
#  it "solution should pass basic tests" do
#    Test.assert_equals(solution("The greatest victory is that which requires no battle"), "battle no requires which that is victory greatest The")
#  end
# end
