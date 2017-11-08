\ Model schedule
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  - 7.2 buy[p2] + 7 buy[p3] - 7.8 buy[p1]
Subject To
 overtime: - totalCost[overtime] + buy[p3] - buy[p1] = 0
 testing: - totalCost[testing] + 1.233333333 buy[p2] + 0.33333333 buy[p1]
   = 0
 assembly: - totalCost[assembly] + 1.325 buy[p2] + 0.25 buy[p1] = 0
Bounds
 totalCost[overtime] <= 50
 totalCost[testing] <= 380
 totalCost[assembly] <= 90
End
