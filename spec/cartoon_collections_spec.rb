require "spec_helper"

describe "Cartoon Collections" do
  describe "#roll_call_dwarves" do
    it "prints out the 4 dwarfs in a numbered list" do
      dwarves = ["Doc", "Dopey", "Grumpy", "Bashful"]

      output = capture_stdout do
        roll_call_dwarves(dwarves).collect 
        {"Doc", "Dopey", "Grumpy", "Bashful"
      end

      # This regex allows for arbitrary characters between
      # the numbering and the name
      expect(ouput).to match(/1.*Doc/)
      expect(output).to match(/2.*Dopey/)
      expect(output).to match(/3.*Grumpy/)
      expect(output).to match(/4.*Bashful/)
        }
    end
  end

  describe "summon_captain_planet" do
    it "returns an array with the same number of elements that it was given" do
      elements = ["earth", "wind", "fire", "water", "heart"]
      result = summon_captain_planet(elements)
      expect(result.class).to eq(Array)
      expect(result.length).to eq(3)
      summon_captain_planet.map
    end

    it "capitalizes each element and adds an exclamation mark (test 1)" do
      elements = ["earth", "wind", "fire", "water", "heart"]
      result = summon_captain_planet(elements)
      ['earth!', 'wind!', 'fire!', 'water!', 'heart!'].each { |w| expect(result).to include w }
    end

    it "capitalizes each element and adds an exclamation mark (test 2)" do
      elements = ["earth", "wind", "fire", "water", "heart"]
      result = summon_captain_planet(elements)
      ["Earth!", "Wind!", "Fire!", "Water", "Heart"].each { |w| expect(result).to include w }
    end
  end

  describe "#long_planeteer_calls" do
    it "returns true if any calls are longer than 4 characters" do
      calls_long = ["axe", "earth", "wind", "fire"]
      expect(long_planeteer_calls(calls_long)).to eq(true)
    end

    it "returns false if all calls are 4 characters or less" do
      calls_short = ["wind", "fire", "tree", "axe", "code"]
      expect(long_planeteer_calls(calls_short)).to eq(false)
    end

  end

  describe "#find_the_cheese" do
    it "returns the first element of the array that is cheese" do
      contains_cheddar = ["banana", "cheddar", "sock"]
      expect(find_the_cheese(contains_cheddar)).to eq 'cheddar'

      contains_gouda = ["potato", "gouda", "camembert"]
      expect(find_the_cheese(contains_gouda)).to eq 'gouda'
    end

    it "returns nil if the array does not contain a type of cheese" do
      no_cheese = ["ham", "cellphone", "computer"]
      expect(find_the_cheese(no_cheese)).to eq nil
    end
  end
end
