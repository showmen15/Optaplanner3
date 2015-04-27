************************************************************************
file with basedata            : mf19_.bas
initial value random generator: 812457820
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  238
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       36       25       36
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          11  12
   3        3          1          12
   4        3          3           5   6  14
   5        3          3           7   8  10
   6        3          1          31
   7        3          3           9  20  26
   8        3          2          18  25
   9        3          2          19  27
  10        3          1          23
  11        3          3          13  19  27
  12        3          2          15  18
  13        3          2          15  21
  14        3          3          15  19  31
  15        3          3          16  17  23
  16        3          2          24  25
  17        3          1          22
  18        3          3          21  22  28
  19        3          1          22
  20        3          3          23  25  27
  21        3          1          26
  22        3          1          30
  23        3          2          24  28
  24        3          2          29  30
  25        3          1          28
  26        3          1          30
  27        3          2          29  31
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       4    0    5    0
         2     7       0    4    0    3
         3    10       0    2    3    0
  3      1     4       0    8    0    6
         2     6       6    0    0    4
         3     6       0    7    0    4
  4      1     4       0    2    0    5
         2     5       5    0    7    0
         3     6       5    0    4    0
  5      1     6       3    0   10    0
         2     7       3    0    9    0
         3     8       3    0    0    9
  6      1     2       0    8    8    0
         2     3       0    8    0    9
         3    10       0    8    0    7
  7      1     6       0    4    4    0
         2     6       0    3    0    6
         3     8       6    0    0    5
  8      1     1       4    0    7    0
         2     4       0    8    0    5
         3     8       0    7    3    0
  9      1     5       0    7   10    0
         2     8       0    6    0    9
         3     9       0    5    0    9
 10      1     5       6    0    8    0
         2     6       0    3    8    0
         3    10       6    0    0    4
 11      1     1       6    0    5    0
         2     4       0    6    0    7
         3    10       3    0    2    0
 12      1     1       0    5    0    1
         2     1       0    6   10    0
         3     3       0    5    8    0
 13      1     1       0    9    0    8
         2     2       4    0    0    7
         3     4       0    9    0    7
 14      1     1       5    0    3    0
         2     4       0    4    2    0
         3     7       3    0    1    0
 15      1     3       2    0    7    0
         2     3       0    9    0    3
         3     6       0    6    0    2
 16      1     5       8    0    0    1
         2     7       0    8    9    0
         3     9       7    0    8    0
 17      1     4       9    0    0    6
         2     9       6    0    0    3
         3    10       4    0    2    0
 18      1     2       0    8    0    7
         2     5       4    0    3    0
         3     8       0    8    3    0
 19      1     3       0    4    5    0
         2     5       2    0    3    0
         3    10       2    0    0    8
 20      1     1       9    0    4    0
         2     2       0    3    3    0
         3     8       4    0    2    0
 21      1     2       0    4    8    0
         2     9       0    2    4    0
         3     9       0    2    0    3
 22      1     6       5    0    6    0
         2     7       0    4    0    5
         3     9       5    0    0    5
 23      1     2       7    0    8    0
         2     2       8    0    0   10
         3     3       6    0    0    3
 24      1     1       7    0    0    5
         2     6       5    0    0    4
         3     7       0    6    4    0
 25      1     2       0    8    0    9
         2     7       0    5    6    0
         3     9       0    3    0    9
 26      1     5       0    6    4    0
         2     5       4    0    0    3
         3     6       0    5    4    0
 27      1     3       0    8    0    3
         2     9       0    6    0    2
         3     9       7    0    0    3
 28      1     4       0    8    5    0
         2     4       3    0    4    0
         3     9       3    0    0    3
 29      1     1       0    7    5    0
         2    10       0    2    3    0
         3    10       0    4    0   10
 30      1     6       6    0    0    4
         2     9       0    8    4    0
         3    10       0    5    0    1
 31      1     1       5    0    0   10
         2     6       3    0    0    9
         3     7       0    5    0    9
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   26  119  127
************************************************************************
