require('rspec')
require('title_case')

describe('title_case') do
  it("makes the first letter of one word a capital letter") do
    title_case('epicodus').should(eq('Epicodus'))
  end
  it ("takes multiple words") do
    title_case("epicodus school").should(eq("Epicodus School"))
  end
  it("handles exceptions like 'and' 'or' and 'the'") do
    title_case("I like cats and dogs").should(eq("I Like Cats and Dogs"))
  end
end
