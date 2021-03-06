************************************************************************
file with basedata            : cm143_.bas
initial value random generator: 6990432
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  74
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       29        9       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          12  17
   3        1          3           5   7   9
   4        1          2           9  11
   5        1          2           6  14
   6        1          3           8  10  11
   7        1          3          10  13  16
   8        1          2          12  15
   9        1          3          12  13  14
  10        1          1          15
  11        1          1          13
  12        1          1          16
  13        1          2          15  17
  14        1          2          16  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       0    5   10   10
  3      1     2       0   10    2    5
  4      1     9       9    0   10    4
  5      1    10       0   10    6    5
  6      1     2       0    7    7    4
  7      1     7       0    2    3    4
  8      1     2       0    6   10    2
  9      1    10       0    8    7    6
 10      1     1       2    0    6    6
 11      1     8       5    0    4    9
 12      1     1       0    3    6    2
 13      1     2       6    0    2    2
 14      1     6       5    0    4    8
 15      1     5      10    0    7    1
 16      1     1       4    0    9    6
 17      1     1       0    2    7    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   16  100   80
************************************************************************
