require_relative "../spec_helper"

module Candyland
  describe Step do
    let(:step) { Step.new }

    describe "#add_label" do
      it "sets the label attribute" do
        step.add_label("great label")
        expect(step.label).to eq("great label")
      end
    end

    describe "#assign_color" do
      it "sets the color attribute" do
        step.assign_color(Step::PINK)
        expect(step.color).to eq(Step::PINK)
      end
    end
  end
end
