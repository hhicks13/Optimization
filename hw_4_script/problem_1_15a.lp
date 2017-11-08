\ Model schedule
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  - 7.2 buy[p2] - 7.8 buy[p1]
Subject To
 testing: - totalCost[testing] + 0.3333333 buy[p2] + 0.125 buy[p1] = 0
 assembly: - totalCost[assembly] + 0.3333333333333 buy[p2] + 0.25 buy[p1]
   = 0
Bounds
 totalCost[testing] <= 80
 totalCost[assembly] <= 90
End
