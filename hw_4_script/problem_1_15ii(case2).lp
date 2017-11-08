\ Model schedule
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  - 7.19 buy[p2] + 7 buy[p3] - 7.92 buy[p1]
Subject To
 overtime: - totalCost[overtime] + buy[p3] = 0
 testing: - totalCost[testing] - 0.5666666666666667 buy[p2] - 1.075 buy[p1]
   = 0
 assembly: - totalCost[assembly] + 0.3333333333333333 buy[p2] - buy[p3]
   + 0.25 buy[p1] = 0
Bounds
 totalCost[overtime] <= 50
 -infinity <= totalCost[testing] <= -220
 totalCost[assembly] <= 90
End
