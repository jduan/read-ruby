78690.even?                   #=> true
-23.5.finite?                 #=> true
(-Float::INFINITY).finite?    #=> false
(1/0.0).infinite?             #=> 1
(23**7658).integer?           #=> true
(0/0.0).nan?                  #=> true
(45789 * 0).nonzero?          #=> nil
33.odd?                       #=> true
Rational(1, 2).real?          #=> true
Complex(Rational(1, 2)).real? #=> false
(0.005 * 0.004).zero?         #=> false
