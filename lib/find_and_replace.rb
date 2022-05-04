class FAR < String
  def initialize(string)
  @string = string
  end

  def find_and_replace(find, replace)
    @string.gsub(find, replace)
  end
end

