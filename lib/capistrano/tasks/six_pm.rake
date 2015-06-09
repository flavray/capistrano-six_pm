namespace :six_pm do
  def prompt
    loop do
      puts "It is later than 6p.m. Do you really want to deploy? [y/N]"
      input = $stdin.gets.chomp.downcase
      next unless ["", "y", "n"].include?(input)
      return input == "y"
    end
  end

  task :check do
    if Time.now.hour >= 18
      abort("wise choice. here you go: http://media.giphy.com/media/iyyJLZYjST3So/giphy.gif") unless prompt

      puts "__     ______  _      ____  \n\\ \\   / / __ \\| |    / __ \\ \n \\ \\_/ / |  | | |   | |  | | \n  \\   /| |  | | |   | |  | | \n   | | | |__| | |___| |__| | \n   |_|  \\____/|______\\____/"
    end
  end
end
