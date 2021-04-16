* Guitar pickup model, as found here:
* https://news.ycombinator.com/item?id=26820648
.subckt sub_pickup_1 a b
    L0 a 1 2.5 NT=1
    Rs 1 b 5000
    Cp a b 3.0E-11
    Rp a b 10000000
    V1 a 2 DC 0 AC 0.01 0 SIN(0 0.05 440 0 0 0)
    R1 2 b 1
.ends sub_pickup_1
