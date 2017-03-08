##
## Copyright (c) 2016, Alliance for Open Media. All rights reserved
##
## This source code is subject to the terms of the BSD 2 Clause License and
## the Alliance for Open Media Patent License 1.0. If the BSD 2 Clause License
## was not distributed with this source code in the LICENSE file, you can
## obtain it at www.aomedia.org/license/software. If the Alliance for Open
## Media Patent License 1.0 was not distributed with this source code in the
## PATENTS file, you can obtain it at www.aomedia.org/license/patent.
##

# Defaults for every libaom configuration variable. Here we add all libaom
# config variables to the cmake variable cache, but omit the FORCE parameter to
# allow users to specify values when executing cmake to generate build files.
# Values here are used only if not set by the user.
set(RESTRICT "" CACHE STRING "Sets RESTRICT value for current target.")
set(INLINE "" CACHE STRING "Sets INLINE value for current target.")
set(ARCH_ARM 0 CACHE BOOL "Enables ARM architecture.")
set(ARCH_MIPS 0 CACHE BOOL "Enables MIPS architecture.")
set(ARCH_X86 0 CACHE BOOL "Enables X86 architecture.")
set(ARCH_X86_64 0 CACHE BOOL "Enables X86_64 architecture.")
set(HAVE_EDSP 0 CACHE BOOL "Enables EDSP optimizations.")
set(HAVE_MEDIA 0 CACHE BOOL "Enables MEDIA optimizations.")
set(HAVE_NEON 0 CACHE BOOL "Enables NEON intrinsics optimizations.")
set(HAVE_NEON_ASM 0 CACHE BOOL "Enables NEON assembly optimizations.")
set(HAVE_MIPS32 0 CACHE BOOL "Enables MIPS32 optimizations.")
set(HAVE_DSPR2 0 CACHE BOOL "Enables DSPR2 optimizations.")
set(HAVE_MSA 0 CACHE BOOL "Enables MSA optimizations.")
set(HAVE_MIPS64 0 CACHE BOOL "Enables MIPS64 optimizations. ")
set(HAVE_MMX 0 CACHE BOOL "Enables MMX optimizations. ")
set(HAVE_SSE 0 CACHE BOOL "Enables SSE optimizations.")
set(HAVE_SSE2 0 CACHE BOOL "Enables SSE2 optimizations.")
set(HAVE_SSE3 0 CACHE BOOL "Enables SSE3 optimizations.")
set(HAVE_SSSE3 0 CACHE BOOL "Enables SSSE3 optimizations.")
set(HAVE_SSE4_1 0 CACHE BOOL "Enables SSE 4.1 optimizations.")
set(HAVE_AVX 0 CACHE BOOL "Enables AVX optimizations.")
set(HAVE_AVX2 0 CACHE BOOL "Enables AVX2 optimizations.")
set(HAVE_AOM_PORTS 0 CACHE BOOL "Internal flag, deprecated.")
set(HAVE_PTHREAD_H 0 CACHE BOOL "Internal flag, target pthread support.")
set(HAVE_UNISTD_H 0 CACHE BOOL "Internal flag, unistd.h present for target.")
set(CONFIG_DEPENDENCY_TRACKING 1 CACHE BOOL "Internal flag.")
set(CONFIG_EXTERNAL_BUILD 0 CACHE BOOL "Internal flag.")
set(CONFIG_INSTALL_DOCS 0 CACHE BOOL "Internal flag.")
set(CONFIG_INSTALL_BINS 0 CACHE BOOL "Internal flag.")
set(CONFIG_INSTALL_LIBS 0 CACHE BOOL "Internal flag.")
set(CONFIG_INSTALL_SRCS 0 CACHE BOOL "Internal flag.")
set(CONFIG_DEBUG 0 CACHE BOOL "Internal flag.")
set(CONFIG_GPROF 0 CACHE BOOL "Internal flag.")
set(CONFIG_GCOV 0 CACHE BOOL "Internal flag.")
set(CONFIG_RVCT 0 CACHE BOOL "Internal flag.")
set(CONFIG_GCC 0 CACHE BOOL "Internal flag.")
set(CONFIG_MSVS 0 CACHE BOOL "Internal flag.")
set(CONFIG_PIC 0 CACHE BOOL "Internal flag.")
set(CONFIG_BIG_ENDIAN 0 CACHE BOOL "Internal flag.")
set(CONFIG_CODEC_SRCS 0 CACHE BOOL "Internal flag.")
set(CONFIG_DEBUG_LIBS 0 CACHE BOOL "Internal flag.")
set(CONFIG_RUNTIME_CPU_DETECT 1 CACHE BOOL "Internal flag.")
set(CONFIG_POSTPROC 1 CACHE BOOL "Internal flag.")
set(CONFIG_MULTITHREAD 1 CACHE BOOL "Internal flag.")
set(CONFIG_INTERNAL_STATS 0 CACHE BOOL "Internal flag.")
set(CONFIG_AV1_ENCODER 1 CACHE BOOL "Enable AV1 encoder.")
set(CONFIG_AV1_DECODER 1 CACHE BOOL "Enable AV1 decoder.")
set(CONFIG_AV1 1 CACHE BOOL "Internal flag.")
set(CONFIG_ENCODERS 1 CACHE BOOL "Enable encoding.")
set(CONFIG_DECODERS 1 CACHE BOOL "Enable decoding.")
set(CONFIG_STATIC_MSVCRT 0 CACHE BOOL "Internal flag.")
set(CONFIG_SPATIAL_RESAMPLING 1 CACHE BOOL "Internal flag.")
set(CONFIG_REALTIME_ONLY 0 CACHE BOOL "Internal flag.")
set(CONFIG_ONTHEFLY_BITPACKING 0 CACHE BOOL "Internal flag.")
set(CONFIG_ERROR_CONCEALMENT 0 CACHE BOOL "Internal flag.")
set(CONFIG_SHARED 0 CACHE BOOL "Internal flag.")
set(CONFIG_STATIC 1 CACHE BOOL "Internal flag.")
set(CONFIG_SMALL 0 CACHE BOOL "Internal flag.")
set(CONFIG_POSTPROC_VISUALIZER 0 CACHE BOOL "Internal flag.")
set(CONFIG_OS_SUPPORT 0 CACHE BOOL "Internal flag.")
set(CONFIG_UNIT_TESTS 1 CACHE BOOL "Internal flag.")
set(CONFIG_WEBM_IO 1 CACHE BOOL "Enables WebM support.")
set(CONFIG_LIBYUV 1 CACHE BOOL "Enables libyuv scaling and conversion support.")
set(CONFIG_ACCOUNTING 0 CACHE BOOL "Enables bit accounting.")
set(CONFIG_INSPECTION 0 CACHE BOOL "Enables bitstream inspection.")
set(CONFIG_DECODE_PERF_TESTS 0 CACHE BOOL "Internal flag.")
set(CONFIG_ENCODE_PERF_TESTS 0 CACHE BOOL "Internal flag.")
set(CONFIG_COEFFICIENT_RANGE_CHECKING 0 CACHE BOOL "Internal flag.")
set(CONFIG_LOWBITDEPTH 1 CACHE BOOL "Internal flag.")
set(CONFIG_AOM_HIGHBITDEPTH 0 CACHE BOOL "Internal flag.")
set(CONFIG_EXPERIMENTAL 0 CACHE BOOL "Internal flag.")
set(CONFIG_SIZE_LIMIT 0 CACHE BOOL "Internal flag.")
set(CONFIG_AOM_QM 0 CACHE BOOL "Internal flag.")
set(CONFIG_FP_MB_STATS 0 CACHE BOOL "Internal flag.")
set(CONFIG_EMULATE_HARDWARE 0 CACHE BOOL "Internal flag.")
set(CONFIG_CDEF 0 CACHE BOOL "Internal flag.")
set(CONFIG_VAR_TX 0 CACHE BOOL "Internal flag.")
set(CONFIG_RECT_TX 0 CACHE BOOL "Internal flag.")
set(CONFIG_REF_MV 1 CACHE BOOL "Internal flag.")
set(CONFIG_TPL_MV 0 CACHE BOOL "Internal flag.")
set(CONFIG_DUAL_FILTER 0 CACHE BOOL "Internal flag.")
set(CONFIG_CONVOLVE_ROUND 0 CACHE BOOL "Internal flag.")
set(CONFIG_EXT_TX 0 CACHE BOOL "Internal flag.")
set(CONFIG_TX64X64 0 CACHE BOOL "Internal flag.")
set(CONFIG_SUB8X8_MC 0 CACHE BOOL "Internal flag.")
set(CONFIG_EXT_INTRA 0 CACHE BOOL "Internal flag.")
set(CONFIG_INTRA_INTERP 0 CACHE BOOL "Internal flag.")
set(CONFIG_FILTER_INTRA 0 CACHE BOOL "Internal flag.")
set(CONFIG_EXT_INTER 0 CACHE BOOL "Internal flag.")
set(CONFIG_COMPOUND_SEGMENT 0 CACHE BOOL "Internal flag.")
set(CONFIG_EXT_REFS 0 CACHE BOOL "Internal flag.")
set(CONFIG_GLOBAL_MOTION 0 CACHE BOOL "Internal flag.")
set(CONFIG_NEW_QUANT 0 CACHE BOOL "Internal flag.")
set(CONFIG_SUPERTX 0 CACHE BOOL "Internal flag.")
set(CONFIG_ANS 0 CACHE BOOL "Internal flag.")
set(CONFIG_EC_MULTISYMBOL 1 CACHE BOOL "Internal flag.")
set(CONFIG_NEW_TOKENSET 0 CACHE BOOL "Internal flag.")
set(CONFIG_LOOP_RESTORATION 0 CACHE BOOL "Internal flag.")
set(CONFIG_EXT_PARTITION 0 CACHE BOOL "Internal flag.")
set(CONFIG_EXT_PARTITION_TYPES 0 CACHE BOOL "Internal flag.")
set(CONFIG_UNPOISON_PARTITION_CTX 0 CACHE BOOL "Internal flag.")
set(CONFIG_EXT_TILE 0 CACHE BOOL "Internal flag.")
set(CONFIG_MOTION_VAR 0 CACHE BOOL "Internal flag.")
set(CONFIG_NCOBMC 0 CACHE BOOL "Internal flag.")
set(CONFIG_WARPED_MOTION 0 CACHE BOOL "Internal flag.")
set(CONFIG_ENTROPY 0 CACHE BOOL "Internal flag.")
set(CONFIG_BITSTREAM_DEBUG 0 CACHE BOOL "Internal flag.")
set(CONFIG_ALT_INTRA 0 CACHE BOOL "Internal flag.")
set(CONFIG_PALETTE 1 CACHE BOOL "Internal flag.")
set(CONFIG_DAALA_EC 1 CACHE BOOL "Internal flag.")
set(CONFIG_RAWBITS 0 CACHE BOOL "Internal flag.")
set(CONFIG_PVQ 0 CACHE BOOL "Internal flag.")
set(CONFIG_XIPHRC 0 CACHE BOOL "Internal flag.")
set(CONFIG_CB4X4 0 CACHE BOOL "Internal flag.")
set(CONFIG_CHROMA_2X2 0 CACHE BOOL "Internal flag.")
set(CONFIG_FRAME_SIZE 0 CACHE BOOL "Internal flag.")
set(CONFIG_DELTA_Q 1 CACHE BOOL "Internal flag.")
set(CONFIG_ADAPT_SCAN 1 CACHE BOOL "Internal flag.")
set(CONFIG_FILTER_7BIT 1 CACHE BOOL "Internal flag.")
set(CONFIG_PARALLEL_DEBLOCKING 0 CACHE BOOL "Internal flag.")
set(CONFIG_LOOPFILTERING_ACROSS_TILES 0 CACHE BOOL "Internal flag.")
set(CONFIG_TILE_GROUPS 0 CACHE BOOL "Internal flag.")
set(CONFIG_EC_ADAPT 0 CACHE BOOL "Internal flag.")
set(CONFIG_TEMPMV_SIGNALING 0 CACHE BOOL "Internal flag.")
set(CONFIG_RD_DEBUG 0 CACHE BOOL "Internal flag.")
set(CONFIG_REFERENCE_BUFFER 1 CACHE BOOL "Internal flag.")
set(CONFIG_COEF_INTERLEAVE 0 CACHE BOOL "Internal flag.")
set(CONFIG_ENTROPY_STATS 0 CACHE BOOL "Internal flag.")
set(CONFIG_MASKED_TX 0 CACHE BOOL "Internal flag.")
set(CONFIG_DEPENDENT_HORZTILES 0 CACHE BOOL "Internal flag.")
set(CONFIG_DAALA_DIST 0 CACHE BOOL "Internal flag.")
set(CONFIG_TRIPRED 0 CACHE BOOL "Internal flag.")
set(CONFIG_PALETTE_THROUGHPUT 0 CACHE BOOL "Internal flag.")
set(CONFIG_REF_ADAPT 0 CACHE BOOL "Internal flag.")
set(CONFIG_LV_MAP 0 CACHE BOOL "Internal flag.")
set(CONFIG_MV_COMPRESS 0 CACHE BOOL "Internal flag.")
