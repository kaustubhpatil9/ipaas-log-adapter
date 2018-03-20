%dw 1.0
%output application/json
---
((now >> "UTC") as :number {format:"yyyy-MM-ddHH:mm:SS.ssZ",unit:"milliseconds"})	

