module Candyland
  class Step
    BLUE = "blue"
    GREEN = "green"
    PURPLE = "purple"
    ORANGE = "orange"
    YELLOW = "yellow"
    PINK = "pink"

    COLOR_OPTIONS = [ BLUE, GREEN, PURPLE, ORANGE, YELLOW, PINK ]

    CANDY_CANE = "candy cane"
    GUMDROP = "gumdrop"

    LABEL_OPTIONS = [ CANDY_CANE, GUMDROP ]

    attr_reader :label, :color

    def initialize

    end

    def add_label(label)
      @label = label
    end

    def assign_color(color)
      @color = color
    end

  end
end

# Steps that are pink have a label, either  "candy cane" or "gumdrop"
# Five of the non-pink steps also have a label "sticky"
