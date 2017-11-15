\ Model schedule
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  127.1534928909953 buy[AGN] + 1.370554722638681 buy[RAD]
   + 1.958536585365854 buy[XXII] + 200.9636827623416 buy[TSLA]
   + 194.4468409708556 buy[AAPL] + 197.0613608617594 buy[MCD]
   + 144.9254257095158 buy[TM] + 1238.049269320007 buy[AMZN]
   + 33.62135682819383 buy[GLW]
Subject To
 K: - totalCost[K] + 189.7167 buy[AGN] + 1.7874 buy[RAD] + 2.2071 buy[XXII]
   + 318.1281 buy[TSLA] + 168.6894 buy[AAPL] + 163.0653 buy[MCD]
   + 119.1297 buy[TM] + 1074.5292 buy[AMZN] + 31.1406 buy[GLW] = 0
 x8: - totalCost[x8] + buy[AGN] + buy[RAD] + buy[XXII] + buy[TSLA]
   + buy[AAPL] + buy[MCD] + buy[TM] + buy[AMZN] + buy[GLW] = 0
 x2: - totalCost[x2] + buy[AGN] + buy[RAD] + buy[XXII] + buy[TSLA]
   + buy[AAPL] + buy[MCD] + buy[TM] + buy[AMZN] + buy[GLW] = 0
 x3: - totalCost[x3] + buy[AGN] + buy[RAD] + buy[XXII] + buy[TSLA]
   + buy[AAPL] + buy[MCD] + buy[TM] + buy[AMZN] + buy[GLW] = 0
 x0: - totalCost[x0] + buy[AGN] + buy[RAD] + buy[XXII] + buy[TSLA]
   + buy[AAPL] + buy[MCD] + buy[TM] + buy[AMZN] + buy[GLW] = 0
 x1: - totalCost[x1] + buy[AGN] + buy[RAD] + buy[XXII] + buy[TSLA]
   + buy[AAPL] + buy[MCD] + buy[TM] + buy[AMZN] + buy[GLW] = 0
 x6: - totalCost[x6] + buy[AGN] + buy[RAD] + buy[XXII] + buy[TSLA]
   + buy[AAPL] + buy[MCD] + buy[TM] + buy[AMZN] + buy[GLW] = 0
 x7: - totalCost[x7] + buy[AGN] + buy[RAD] + buy[XXII] + buy[TSLA]
   + buy[AAPL] + buy[MCD] + buy[TM] + buy[AMZN] + buy[GLW] = 0
 x4: - totalCost[x4] + buy[AGN] + buy[RAD] + buy[XXII] + buy[TSLA]
   + buy[AAPL] + buy[MCD] + buy[TM] + buy[AMZN] + buy[GLW] = 0
 x5: - totalCost[x5] + buy[AGN] + buy[RAD] + buy[XXII] + buy[TSLA]
   + buy[AAPL] + buy[MCD] + buy[TM] + buy[AMZN] + buy[GLW] = 0
Bounds
 totalCost[K] >= 10000
 totalCost[x8] <= 68.54949273375377
 totalCost[x2] <= 231.1604253351826
 totalCost[x3] <= 10548.52320675106
 totalCost[x0] <= 24.9068483870325
 totalCost[x1] <= 164.0527593674126
 totalCost[x6] <= 108.0240245430584
 totalCost[x7] <= 154.5786186854634
 totalCost[x4] <= 817.7952240758914
 totalCost[x5] <= 10775.86206896552
End
