require('rspec')
require('legacy')

describe('legacy') do
  it("should transform the key value of an element from its array value") do
    legacy({1 => ["A"]}).should(eq({"A" => 1}))
  end
end
