# Generated by devtools/yamaker.

LIBRARY()

WITHOUT_LICENSE_TEXTS()

VERSION(1.2.2)

LICENSE(BSD-3-Clause)

PEERDIR(
    contrib/libs/libwebp/dsp/webpdspdecode_sse2
)

ADDINCL(
    contrib/libs/libwebp/dsp
    contrib/libs/libwebp/webp
)

NO_COMPILER_WARNINGS()

NO_RUNTIME()

CFLAGS(
    -DHAVE_CONFIG_H
)

SRCDIR(contrib/libs/libwebp/dsp)

SRCS(
    cost_sse2.c
    enc_sse2.c
    lossless_enc_sse2.c
    ssim_sse2.c
)

END()
