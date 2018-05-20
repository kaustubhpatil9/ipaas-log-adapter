%dw 1.0
%output application/json
---
{
	"limit": p('limit') as :number default null,
	"descending": p('order'),
	"startTime": flowVars.startTime,
	"endTime": flowVars.endTime
}