//https://www.geeksforgeeks.org/rabin-karp-algorithm-for-pattern-searching/

#include "RabinKarp.h"
/* Driver code */
int main()
{
    RabinKarp algo;

    char txt[] = "Computer hot computer cold Computer high computer low computers scomputers showcomputer lowcomputer computer";
    char pat[] = "computer";

    // A prime number
    int q = 127;

    // Function Call
    algo.RabinKarpSearch(pat, txt, q);
    return 0;
}
