A=[78    85    89    74    78    84    83];
B=[85    79    88    71    80    83    77];
C=[97    91    89    96    86    90    85];
D=[90    91    94    89    94    90    86];
E=[78    81    80    83    76    78    88];

all=[A;B;C;D;E];
IDX=kmeans(all,2)  % 在这里分成两类
%在这里可以看到已经分成两类了，成绩较好的的IDX为1，稍逊的是2，