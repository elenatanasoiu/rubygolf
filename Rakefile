require 'rubygems'
require 'rake'
require 'rspec/core/rake_task'

COUNT_WHITESPACE = false

RSpec::Core::RakeTask.new(:spec)

task default: [
    :spec,
    :count]

task :count do
  (1..9).each do |hole_number|
    open(File.dirname(__FILE__) + "/lib/hole#{hole_number}.rb") do |file|
      solution = file.read
      solution.gsub!(/\s/,"") unless COUNT_WHITESPACE
      total_characters = solution.length
      puts "-----------------------------------------------"
      puts "| Hole ##{hole_number} score - Total characters: #{total_characters}        "
      puts "-----------------------------------------------"
    end
  end
end

task :count_snowman do
  open(File.dirname(__FILE__) + "/lib/snowman.rb") do |file|
    solution = file.read
    solution.gsub!(/\s/,"") unless COUNT_WHITESPACE
    total_characters = solution.length
    puts "-----------------------------------------------"
    puts "| Snowman score - Total characters: #{total_characters}        "
    puts "-----------------------------------------------"
  end
end


