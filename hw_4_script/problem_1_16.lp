\ Model schedule
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  - 1120.6 buy[process_3] - 1120.88 buy[process_2] - 1003.74 buy[process_1]
Subject To
 In_A: - totalCost[In_A] + 111.4 buy[process_3] + 170.07 buy[process_2]
   + 152.39 buy[process_1] = 0
 In_B: - totalCost[In_B] + 113.81 buy[process_3] + 125.63 buy[process_2]
   + 108.15 buy[process_1] = 0
Bounds
 totalCost[In_A] <= 164.0527593674126
 totalCost[In_B] <= 231.1604253351826
End
