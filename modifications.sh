#!/bin/bash

if [ -f MODIFICATIONS.md ] ; then rm MODIFICATIONS.md; fi

html-diff 01b83e4c219d7d7a78803b6b4a96cc189eb11acd > MODIFICATIONS.html
git add MODIFICATIONS.html