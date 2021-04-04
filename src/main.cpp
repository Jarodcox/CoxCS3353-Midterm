//// Source :https://www.geeksforgeeks.org/rabin-karp-algorithm-for-pattern-searching/
//========================================================================================
//File Name:
//  Main.cpp
//
//Author:
//  Jarod Cox, ID: 47636333, Undergraduate Student at Southern Methodist University
//
//Project Description:
//  Implementation of Rabin-Karp string search algorithm with differnt tests saved in txt
//  files.
//
//File Description:
//  Main.cpp: Used to send in txt string and pattern looked for in algorithm
//
//Note:
//  This program was made for educational practice
//========================================================================================

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
