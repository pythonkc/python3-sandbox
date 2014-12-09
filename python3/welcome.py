#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import datetime


def greetings():
    print('Welcome to your new Python 3 sandbox.')
    print('Today is {dt:%A} {dt.day} {dt:%B} {dt.year}.'.format(dt=datetime.datetime.now()))


if __name__ == '__main__':
    greetings()
