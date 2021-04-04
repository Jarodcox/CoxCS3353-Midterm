//// Source :https://www.geeksforgeeks.org/rabin-karp-algorithm-for-pattern-searching/
//========================================================================================
//File Name:
//  RabinKarp.cpp
//
//Author:
//  Jarod Cox, ID: 47636333, Undergraduate Student at Southern Methodist University
//
//Project Description:
//  Implementation of Rabin-Karp string search algorithm with differnt tests saved in txt
//  files.
//
//File Description:
//  RabinKarp.h: The Rabin-Karp algorithm from geeksforgeeks header file
//
//Note:
//  This program was made for educational practice
//========================================================================================

#ifndef CS3353MIDTERM_RABINKARP_H
#define CS3353MIDTERM_RABINKARP_H

#include <iostream>

class RabinKarp {

public:
    RabinKarp();
    void RabinKarpSearch(char pat[], char txt[], int q);

};


#endif //CS3353MIDTERM_RABINKARP_H
