%dw 1.0
%output application/json
---
{
	event: payload..customProperties default null
}
