m:10 0N # 100?100
show m

// Running averages by the row
runAvgRow:avgs each m
show runAvgRow

// Running max and min by the row
runMinRow:0N mmin m
runMaxRow:0N mmax m

show runMinRow,runMaxRow