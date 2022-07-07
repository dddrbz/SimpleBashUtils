#!/bin/bash

COUNTER_SUCCESS=0
COUNTER_FAIL=0
DIFF_RES=""

echo "Test 1"
    ./s21_grep -v option test.txt > s21_grep_res
    grep -v option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 2"
    ./s21_grep -i option test.txt > s21_grep_res
    grep -i option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 3"
    ./s21_grep -c option test.txt > s21_grep_res
    grep -c option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 4"
    ./s21_grep -l option test.txt > s21_grep_res
    grep -l option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 5"
    ./s21_grep -n option test.txt > s21_grep_res
    grep -n option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 6"
    ./s21_grep -h option test.txt > s21_grep_res
    grep -h option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 7"
    ./s21_grep -s option test.txt > s21_grep_res
    grep -s option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 8"
    ./s21_grep -o option test.txt > s21_grep_res
    grep -o option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 9"
    ./s21_grep -vi option test.txt > s21_grep_res
    grep -vi option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 10"
    ./s21_grep -vc option test.txt > s21_grep_res
    grep -vc option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 11"
    ./s21_grep -vl option test.txt > s21_grep_res
    grep -vl option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 12"
    ./s21_grep -vn option test.txt > s21_grep_res
    grep -vn option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 13"
    ./s21_grep -vh option test.txt > s21_grep_res
    grep -vh option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 14"
    ./s21_grep -vs option test.txt > s21_grep_res
    grep -vs option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 15"
    ./s21_grep -vo option test.txt > s21_grep_res
    grep -vo option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 16"
    ./s21_grep -ic option test.txt > s21_grep_res
    grep -ic option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 17"
    ./s21_grep -il option test.txt > s21_grep_res
    grep -il option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 18"
    ./s21_grep -in option test.txt > s21_grep_res
    grep -in option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 19"
    ./s21_grep -ih option test.txt > s21_grep_res
    grep -ih option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 20"
    ./s21_grep -is option test.txt > s21_grep_res
    grep -is option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 21"
    ./s21_grep -io option test.txt > s21_grep_res
    grep -io option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 22"
    ./s21_grep -cl option test.txt > s21_grep_res
    grep -cl option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 23"
    ./s21_grep -cn option test.txt > s21_grep_res
    grep -cn option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 24"
    ./s21_grep -ch option test.txt > s21_grep_res
    grep -ch option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 25"
    ./s21_grep -cs option test.txt > s21_grep_res
    grep -cs option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 26"
    ./s21_grep -co option test.txt > s21_grep_res
    grep -co option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 27"
    ./s21_grep -ln option test.txt > s21_grep_res
    grep -ln option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 28"
    ./s21_grep -lh option test.txt > s21_grep_res
    grep -lh option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 29"
    ./s21_grep -ls option test.txt > s21_grep_res
    grep -ls option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 30"
    ./s21_grep -lo option test.txt > s21_grep_res
    grep -lo option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 31"
    ./s21_grep -nh option test.txt > s21_grep_res
    grep -nh option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 32"
    ./s21_grep -ns option test.txt > s21_grep_res
    grep -ns option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 33"
    ./s21_grep -no option test.txt > s21_grep_res
    grep -no option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 34"
    ./s21_grep -hs option test.txt > s21_grep_res
    grep -hs option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 35"
    ./s21_grep -ho option test.txt > s21_grep_res
    grep -ho option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 36"
    ./s21_grep -so option test.txt > s21_grep_res
    grep -so option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 37"
    ./s21_grep -e option -e me test.txt > s21_grep_res
    grep -e option -e me test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 38"
    ./s21_grep -e option test.txt > s21_grep_res
    grep -e option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 39"
    ./s21_grep -f patt.txt test.txt > s21_grep_res
    grep -f patt.txt test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 40"
    ./s21_grep -f patt.txt -e option test.txt > s21_grep_res
    grep -f patt.txt -e option test.txt > grep_res
    DIFF_RES="$(diff -s s21_grep_res grep_res)"
        if [ "$DIFF_RES" == "Files s21_grep_res and grep_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

rm -rf grep_res s21_grep_res

echo "SUCCESS: $COUNTER_SUCCESS"
echo "FAIL: $COUNTER_FAIL"