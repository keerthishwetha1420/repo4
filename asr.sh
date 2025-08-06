#!/bin/bash
echo "Enter the Student roll number"
read sno
echo "Enter the Student name"
read sname
echo "Enter the scored marks in maths"
read m
echo "enter the scored marks in english"
read e
echo "enter the scored marks in science"
read s
total=$((m+e+s))
average=$(echo "scale=2; ($m+$e+$s)/3" |bc)
echo "--------------------------------------------"
echo "The Student Marks sheet are as follows:"
echo "-------------------------------------------"
echo "the student roll number: $sno"
echo "the student name: $sname"
echo "student scored marks in maths: $m"
echo "student scored marks in english: $e"
echo "student scored marks in science: $s"
echo "student total marks: $total"
echo "student average marks: $average"
echo "-------------------------------------------"
