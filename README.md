# Algorithmic Complexity

Framework to time different algorithms and compare their efficiency.
Own algorithms aiming to be as efficient as possible

### How to use
```
$ irb
2.5.1 :001 > require './timing_framework.rb'
 => true
2.5.1 :002 > require './lib/own_methods.rb'
 => true
2.5.1 :003 > run_timing_framework(:own_reverse)
0.0009666666666666673
0.0007666666666666671
0.0004333333333333335
0.0003666666666666668
0.0005000000000000002
0.00040000000000000013
 => [5000, 10000, 15000, 20000, 25000, 30000]
```
