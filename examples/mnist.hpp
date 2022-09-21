/*
 * =====================================================================================
 *
 *       Filename:  mnist.hpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2021년 09월 29일 18시 46분 00초
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  YOUR NAME (), 
 *   Organization:  
 *
 * =====================================================================================
 */

#ifndef NCNN_H_
#define NCNN_H_

#include "net.h"
#include "mnist_engine.hpp"

#include <vector>
#include "SFML/Graphics/Image.hpp"

class TargetBox
{
private:
    float getWidth() { return (x2 - x1); };
    float getHeight() { return (y2 - y1); };

public:
    int x1;
    int y1;
    int x2;
    int y2;

    int cate;
    float score;

    float area() { return getWidth() * getHeight(); };
};

class mnist
{
private:
    ncnn::Net net;

public:
    mnist();
    ~mnist();
};
#endif

