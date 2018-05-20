%dw 1.0
%output application/java
---
payload.domain filter $.status == 'STARTED' default []