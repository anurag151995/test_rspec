require "string_calculator"

describe StringCalculator do

  describe ".add" do
    context "given 4" do
      it "returns 4" do
        expect(StringCalculator.add("4")).to eq(4)
      end
    end
  end

  describe ".add" do
    context "given 10" do
      it "returns 10" do
        expect(StringCalculator.add("10")).to eq(10)
      end
    end
  end

  describe ".add" do
    context "given 0" do
      it "returns 0" do
        expect(StringCalculator.add("")).to eq(0)
      end
    end
  end

  describe ".add" do
      context "two numbers" do
        context "given '2,4'" do
          it "returns 6" do
            expect(StringCalculator.add("2,4")).to eql(6)
          end
        end

        context "given '17,100'" do
          it "returns 117" do
            expect(StringCalculator.add("17,100")).to eql(117)
          end
        end
      end
  end
end