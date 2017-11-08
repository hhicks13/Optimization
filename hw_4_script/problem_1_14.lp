\ Model schedule
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  - 3.4 buy[x2] - 3 buy[x1]
Subject To
 machine_hours: - totalCost[machine_hours] + 4 buy[x2] + 3 buy[x1] = 0
 cash_available: - totalCost[cash_available] + 0.38 buy[x2] + 0.3 buy[x1]
   = 0
Bounds
 totalCost[machine_hours] <= 20
 totalCost[cash_available] <= 40
End
