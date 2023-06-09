class SerebiiScraper::CLI
  def menu
    input = nil

    input = gets.strip.downcase
    case input
    when 'exit'
      puts 'bye'
    when 'test1'
      puts 'check1'
      menu
    when 'test2'
      puts 'check2'
      menu
    else
      puts 'try again'
      menu
    end
  end
end