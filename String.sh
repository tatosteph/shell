
1
#!/bin/zsh
2
 
3
BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
4
# write your code here
5
ISAY=
6
#!/bin/bash
7
BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
8
# write your code here
9
ISAY=${BUFFETT[@]/snow/foot}
10
modification2=${ISAY[@]//snow/}
11
modification3=${modification2[@]/finding/getting}
12
POS=0
13
LEN=59
14
modification4=${modification3:$POS:LEN}
15
ISAY=${modification4}
16
 
17
# Test code - do not modify
18
echo "Warren Buffett said:"
19
echo $BUFFETT
20
echo "and I say:"
21
echo $ISAY