# README #

========================================================================
### README for mTSL ###
========================================================================

mTSL is a transparent socket layer designed for mTCP userlevel TCP stack.
Please refer to our article-mTSL: Making mTCP Stack Transparent to Network Applications.

========================================================================
### INSTALL GUIDES ###
========================================================================

1. Set up DPDK driver as native mTCP stack guidelines.
2. Set up mTSL library:
    ```
    cd mtsl
    ./configure --with-dpdk-lib=../dpdk/
    make
    ```
3. Applications:
    ```
    cd apps/example/
    make
    ```
4. Run the applications:
    ```
    LD_PRELOAD=../../mtsl/lib/libmtsl.so ./epserver -p /test_txt -f epserver.conf -N 8
    LD_PRELOAD=../../mtsl/lib/libmtsl.so ./epwget 10.0.0.5/test.txt 100000000 -N 4 -c 8000
    ```

