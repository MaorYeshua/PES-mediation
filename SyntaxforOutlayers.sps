* Encoding: UTF-8.

DATASET ACTIVATE PooledDATA.
IF  (ZCpes <= -.68-1.5*1.34 | ZCpes >= .66+1.5*1.34) Outlayers=1.
EXECUTE.

IF  (ZMpes <= -.7-1.5*1.27 | ZMpes >= .57+1.5*1.27) Outlayers=1.
EXECUTE.


IF  (ZMalfac <= -.72-1.5*1.33 | ZMalfac >= .61+1.5*1.33) Outlayers=1.
EXECUTE.

IF  (ZAdapfac <= -.56-1.5*.94 | ZAdapfac >= .38+1.5*.94) Outlayers=1.
EXECUTE.

