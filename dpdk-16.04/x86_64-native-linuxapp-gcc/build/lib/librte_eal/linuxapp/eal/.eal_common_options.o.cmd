cmd_eal_common_options.o = gcc -Wp,-MD,./.eal_common_options.o.d.tmp -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2 -DRTE_COMPILE_TIME_CPUFLAGS=RTE_CPUFLAG_SSE,RTE_CPUFLAG_SSE2,RTE_CPUFLAG_SSE3,RTE_CPUFLAG_SSSE3,RTE_CPUFLAG_SSE4_1,RTE_CPUFLAG_SSE4_2,RTE_CPUFLAG_AES,RTE_CPUFLAG_PCLMULQDQ,RTE_CPUFLAG_AVX,RTE_CPUFLAG_RDRAND,RTE_CPUFLAG_FSGSBASE,RTE_CPUFLAG_F16C,RTE_CPUFLAG_AVX2  -I/home/liudong16/mtcp_ttt/dpdk-16.04/x86_64-native-linuxapp-gcc/include -include /home/liudong16/mtcp_ttt/dpdk-16.04/x86_64-native-linuxapp-gcc/include/rte_config.h -I/home/liudong16/mtcp_ttt/dpdk-16.04/lib/librte_eal/linuxapp/eal/include -I/home/liudong16/mtcp_ttt/dpdk-16.04/lib/librte_eal/common -I/home/liudong16/mtcp_ttt/dpdk-16.04/lib/librte_eal/common/include -I/home/liudong16/mtcp_ttt/dpdk-16.04/lib/librte_ring -I/home/liudong16/mtcp_ttt/dpdk-16.04/lib/librte_mempool -I/home/liudong16/mtcp_ttt/dpdk-16.04/lib/librte_ivshmem -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -O3 -D_GNU_SOURCE  -o eal_common_options.o -c /home/liudong16/mtcp_ttt/dpdk-16.04/lib/librte_eal/common/eal_common_options.c 
