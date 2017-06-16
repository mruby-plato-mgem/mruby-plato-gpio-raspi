#
# Plato::GPIO class for Raspberry Pi board
#
module Plato
  class GPIO
    # define digital pins (D0..D13)
    for pn in 0..13
      const_set("D#{pn}".to_sym, pn)
    end

    # define analog pins (A0..A5)
    for pn in 0..5
      const_set("A#{pn}".to_sym, pn + 14)
    end
  end
end
