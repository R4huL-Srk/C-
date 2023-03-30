There are a couple of errors in this program:
The variable y is assigned the value seventy which is not a valid integer value.
There are missing spaces between some of the keywords (using namespace std and int main()).
Here is the corrected code:
#include <bits/stdc++.h>
using namespace std;

int main()
{
   int x = 10;
   int y = 70;

   x = x + y;
   y = x - y;
   x = x - y;

   cout << "X : " << x << "\n";
   cout << "Y : " << y << "\n";

   return 0;
}
x:70
y:10
This is because the program swaps the values of x and y using a technique known as the "swap algorithm".
