#!bin/bash

COUNTER_SUCCESS=0
COUNTER_FAIL=0
DIFF_RES=""

echo "Test 1"
    ./s21_cat -b  test.txt raw > s21_cat_res
    cat -b  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 2"
    ./s21_cat -e  test.txt raw > s21_cat_res
    cat -e  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 3"
    ./s21_cat -n  test.txt raw > s21_cat_res
    cat -n  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 4"
    ./s21_cat -s  test.txt raw > s21_cat_res
    cat -s  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 5"
    ./s21_cat -t  test.txt raw > s21_cat_res
    cat -t  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

# echo "Test 6"
#     ./s21_cat -E  test.txt raw > s21_cat_res
#     cat -E  test.txt raw > cat_res
#     DIFF_RES="$(diff -s s21_cat_res cat_res)"
#         if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
#             then
#               (( COUNTER_SUCCESS++ ))
#             else
#               (( COUNTER_FAIL++ ))
#         fi

# echo "Test 7"
#     ./s21_cat -T  test.txt raw > s21_cat_res
#     cat -T  test.txt raw > cat_res
#     DIFF_RES="$(diff -s s21_cat_res cat_res)"
#         if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
#             then
#               (( COUNTER_SUCCESS++ ))
#             else
#               (( COUNTER_FAIL++ ))
#         fi

echo "Test 6"
    ./s21_cat -be  test.txt raw > s21_cat_res
    cat -be  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 7"
    ./s21_cat -bn  test.txt raw > s21_cat_res
    cat -bn  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 8"
    ./s21_cat -bs  test.txt raw > s21_cat_res
    cat -bs  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 9"
    ./s21_cat -bt  test.txt raw > s21_cat_res
    cat -bt  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

# echo "Test 12"
#     ./s21_cat -bE  test.txt raw > s21_cat_res
#     cat -bE  test.txt raw > cat_res
#     DIFF_RES="$(diff -s s21_cat_res cat_res)"
#         if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
#             then
#               (( COUNTER_SUCCESS++ ))
#             else
#               (( COUNTER_FAIL++ ))
#         fi

# echo "Test 13"
#     ./s21_cat -bT  test.txt raw > s21_cat_res
#     cat -bT  test.txt raw > cat_res
#     DIFF_RES="$(diff -s s21_cat_res cat_res)"
#         if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
#             then
#               (( COUNTER_SUCCESS++ ))
#             else
#               (( COUNTER_FAIL++ ))
#         fi

echo "Test 10"
    ./s21_cat -en  test.txt raw > s21_cat_res
    cat -en  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 11"
    ./s21_cat -es  test.txt raw > s21_cat_res
    cat -es  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 12"
    ./s21_cat -et  test.txt raw > s21_cat_res
    cat -et  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

# echo "Test 17"
#     ./s21_cat -eE  test.txt raw > s21_cat_res
#     cat -eE  test.txt raw > cat_res
#     DIFF_RES="$(diff -s s21_cat_res cat_res)"
#         if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
#             then
#               (( COUNTER_SUCCESS++ ))
#             else
#               (( COUNTER_FAIL++ ))
#         fi

# echo "Test 18"
#     ./s21_cat -eT  test.txt raw > s21_cat_res
#     cat -eT  test.txt raw > cat_res
#     DIFF_RES="$(diff -s s21_cat_res cat_res)"
#         if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
#             then
#               (( COUNTER_SUCCESS++ ))
#             else
#               (( COUNTER_FAIL++ ))
#         fi

echo "Test 13"
    ./s21_cat -ns  test.txt raw > s21_cat_res
    cat -ns  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 14"
    ./s21_cat -nt  test.txt raw > s21_cat_res
    cat -nt  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

# echo "Test 21"
#     ./s21_cat -nE  test.txt raw > s21_cat_res
#     cat -nE  test.txt raw > cat_res
#     DIFF_RES="$(diff -s s21_cat_res cat_res)"
#         if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
#             then
#               (( COUNTER_SUCCESS++ ))
#             else
#               (( COUNTER_FAIL++ ))
#         fi

# echo "Test 22"
#     ./s21_cat -nT  test.txt raw > s21_cat_res
#     cat -nT  test.txt raw > cat_res
#     DIFF_RES="$(diff -s s21_cat_res cat_res)"
#         if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
#             then
#               (( COUNTER_SUCCESS++ ))
#             else
#               (( COUNTER_FAIL++ ))
#         fi

echo "Test 15"
    ./s21_cat -st  test.txt raw > s21_cat_res
    cat -st  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

# echo "Test 24"
#     ./s21_cat -sT  test.txt raw > s21_cat_res
#     cat -sT  test.txt raw > cat_res
#     DIFF_RES="$(diff -s s21_cat_res cat_res)"
#         if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
#             then
#               (( COUNTER_SUCCESS++ ))
#             else
#               (( COUNTER_FAIL++ ))
#         fi

# echo "Test 25"
#     ./s21_cat -sE  test.txt raw > s21_cat_res
#     cat -sE  test.txt raw > cat_res
#     DIFF_RES="$(diff -s s21_cat_res cat_res)"
#         if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
#             then
#               (( COUNTER_SUCCESS++ ))
#             else
#               (( COUNTER_FAIL++ ))
#         fi

# echo "Test 26"
#     ./s21_cat -tE  test.txt raw > s21_cat_res
#     cat -tE  test.txt raw > cat_res
#     DIFF_RES="$(diff -s s21_cat_res cat_res)"
#         if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
#             then
#               (( COUNTER_SUCCESS++ ))
#             else
#               (( COUNTER_FAIL++ ))
#         fi

# echo "Test 27"
#     ./s21_cat -tT  test.txt raw > s21_cat_res
#     cat -tT  test.txt raw > cat_res
#     DIFF_RES="$(diff -s s21_cat_res cat_res)"
#         if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
#             then
#               (( COUNTER_SUCCESS++ ))
#             else
#               (( COUNTER_FAIL++ ))
#         fi

# echo "Test 28"
#     ./s21_cat -ET  test.txt raw > s21_cat_res
#     cat -ET  test.txt raw > cat_res
#     DIFF_RES="$(diff -s s21_cat_res cat_res)"
#         if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
#             then
#               (( COUNTER_SUCCESS++ ))
#             else
#               (( COUNTER_FAIL++ ))
#         fi

echo "Test 16"
    ./s21_cat -b  test.txt raw > s21_cat_res
    cat -b  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 17"
    ./s21_cat -b  test.txt raw > s21_cat_res
    cat -b  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 18"
    ./s21_cat -b  test.txt raw > s21_cat_res
    cat -b  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 19"
    ./s21_cat -b  test.txt raw > s21_cat_res
    cat -b  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 20"
    ./s21_cat -b  test.txt raw > s21_cat_res
    cat -b  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 21"
    ./s21_cat -b  test.txt raw > s21_cat_res
    cat -b  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 22"
    ./s21_cat -b  test.txt raw > s21_cat_res
    cat -b  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 23"
    ./s21_cat -b  test.txt raw > s21_cat_res
    cat -b  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 24"
    ./s21_cat -b  test.txt raw > s21_cat_res
    cat -b  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 25"
    ./s21_cat -b  test.txt raw > s21_cat_res
    cat -b  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 26"
    ./s21_cat -b  test.txt raw > s21_cat_res
    cat -b  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

echo "Test 27"
    ./s21_cat -b  test.txt raw > s21_cat_res
    cat -b  test.txt raw > cat_res
    DIFF_RES="$(diff -s s21_cat_res cat_res)"
        if [ "$DIFF_RES" == "Files s21_cat_res and cat_res are identical" ]
            then
              (( COUNTER_SUCCESS++ ))
            else
              (( COUNTER_FAIL++ ))
        fi

rm -rf cat_res s21_cat_res

echo "SUCCESS: $COUNTER_SUCCESS"
echo "FAIL: $COUNTER_FAIL"