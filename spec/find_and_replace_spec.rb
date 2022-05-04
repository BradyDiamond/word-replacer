require('rspec')
require('find_and_replace')




describe("#far") do
  it("it wll replace one word with another") do
    far = FAR.new("Hello worlds")
    expect(far.find_and_replace("world", 'universe')).to(eq('Hello universes'))
  end
  it("it wll replace one word with another in a file") do
    far = FAR.new(file_contents)
    expect(far.find_and_replace("he", 'REDACTED')).to(eq('Hello universe'))
  end
end



