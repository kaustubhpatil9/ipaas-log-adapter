%dw 1.0
%output application/json
---
{
	event: payload when (sizeOf payload)> 0 otherwise ""
}