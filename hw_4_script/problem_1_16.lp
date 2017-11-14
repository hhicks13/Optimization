\ Model schedule
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  - 205 buy[process_3] - 60 buy[process_2] - 200 buy[process_1]
Subject To
 In_A: - totalCost[In_A] + 5 buy[process_3] + buy[process_2]
   + 3 buy[process_1] = 0
 In_B: - totalCost[In_B] + 3 buy[process_3] + buy[process_2]
   + 5 buy[process_1] = 0
Bounds
 totalCost[In_A] <= 8e+06
 totalCost[In_B] <= 5e+06
End
