class SerebiiScraper::Scraper
  def initialize(date, title)
    @date = date
    @title = title
  end


  def test
    @doc = Nokogiri::HTML(URI.open("https://www.serebii.net/"))
    puts @doc
  end
end