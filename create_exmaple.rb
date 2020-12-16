module Hafestra
  class Grammar
    def self.greeting
      number = File.read("data/number/input.txt").strip.to_i

      greetings = File.readlines("data/grammar/hafestra/greeting_list.txt")

      active_greeting = greetings[number]
    end

    def self.agent
      number = File.read("data/number/input.txt").strip.to_i

      agents = File.readlines("data/grammar/hafestra/agent_list.txt")

      active_agent = agent[number]
    end

    def self.request
      number = File.read("data/number/input.txt").strip.to_i

      requests = File.readlines("data/grammar/hafestra/request_list.txt")

      active_request = requests[number]
    end

    def self.gender_item
      number = File.read("data/number/input.txt").strip.to_i

      gender_items = File.readlines("data/grammar/hafestra/gender_item_list.txt")

      active_gender_item = gender_items[number]
    end

    def self.for_from
      number = File.read("data/number/input.txt").strip.to_i

      for_froms = File.readlines("data/grammar/hafestra/for_from_list.txt")

      active_for_from = for_froms[number]
    end

    def self.gender_location
      number = File.read("data/number/input.txt").strip.to_i

      gender_locations = File.readlines("data/grammar/hafestra/gender_locations_list.txt")

      active_gender_locations = gender_locations[number]
    end
  end
end

## Create training example for Hafestran grammar.
Hafestra::Grammar.greeting
Hafestra::Grammar.agent
Hafestra::Grammar.request
Hafestra::Grammar.gender_item
Hafestra::Grammar.for_from
Hafestra::Grammar.gender_location

## Create training example
statement = active_greeting        + " " +
            active_agent           + " " +
            active_request         + " " +
            active_gender_item     + " " +
            active_for_from        + " " +
            active_gender_location

## Append training example to file.
open("data/training/example.txt", "w") { |f|
  f.puts statement
}
