%dw 1.0
%output application/java
---
sizeOf (payload..customProperties default [])