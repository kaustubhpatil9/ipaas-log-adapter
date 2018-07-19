%dw 1.0
%output application/java
---
'bearer ' ++ payload.access_token