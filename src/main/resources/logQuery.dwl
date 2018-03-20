%dw 1.0
%output application/json
---
{
("limit": p('limit')) when ((p('limit')) != null or (p('limit')) != "" or (p('limit')) is :number)  , 
"descending": p('order'),
"startTime": flowVars.'startTime',
 "endTime": flowVars.'endTime'
 }