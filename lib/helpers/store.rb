class SerebiiScraper::Store
  attr_accessor :date, :title, :content
  @@bbit = []

  def initialize(content)
    @content = content
    @@bbit.push self
  end

  def self.bbit
    @@bbit
  end

end
