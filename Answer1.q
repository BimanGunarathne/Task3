m:10 0N # 100?100
show m

// find max , min by the row and by the column
minRow:min each m
maxRow:max each m

show minRow,maxRow

minColumn:min each flip m
maxColumn:max each flip m

show minColumn,maxColumn

// find max , min by the row and by the column in entire matrix

minReRow:min each raze m
maxReRow:max each raze m

show minReRow,maxReRow

minReColumn:min each raze flip m
maxReColumn:max each raze flip m

show minReColumn,maxReColumn