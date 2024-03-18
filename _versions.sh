#!/bin/sh

# Copyright (C) Viktor Szakats. See LICENSE.md
# SPDX-License-Identifier: MIT

export DOCKER_IMAGE='debian:testing-20240311-slim'

export CURL_VER_='8.6.0'
export CURL_HASH=3ccd55d91af9516539df80625f818c734dc6f2ecf9bada33c76765e99121db15
# Create revision string
# NOTE: Set _REV to 1 after bumping CURL_VER_, then increment for each
#       CI rebuild via `main` branch push (e.g. after bumping a dependency).
export _REV="${CW_REVISION:-7}"

export TRURL_VER_='0.10'
export TRURL_HASH=e54ee05a1a39f2547fbb39225f9cf5e2608eeaf07ad3f7dbff0a069d060d3c46

export CACERT_VER_='2024-03-11'
export CACERT_HASH=1794c1d4f7055b7d02c2170337b61b48a2ef6c90d77e95444fd2596f4cac609f
export BROTLI_VER_='1.1.0'
export BROTLI_HASH=e720a6ca29428b803f4ad165371771f5398faba397edf6778837a18599ea13ff
export CARES_VER_='1.27.0'
export CARES_HASH=0a72be66959955c43e2af2fbd03418e82a2bd5464604ec9a62147e37aceb420b
export LIBPSL_VER_='0.21.5'
export LIBPSL_HASH=1dcc9ceae8b128f3c0b3f654decd0e1e891afc6ff81098f227ef260449dae208
export GSASL_VER_='2.2.1'
export GSASL_HASH=d45b562e13bd13b9fc20b372f4b53269740cf6279f836f09ce11b9d32bcee075
export LIBIDN2_VER_='2.3.7'
export LIBIDN2_HASH=4c21a791b610b9519b9d0e12b8097bf2f359b12f8dd92647611a929e6bfd7d64
export WOLFSSH_VER_='1.4.15'
export WOLFSSH_HASH=7381144990fdc977c4c25e012aaa1b5cb798532a6a069634c0d6a7798c62ccec
export LIBSSH_VER_='0.10.6'
export LIBSSH_HASH=1861d498f5b6f1741b6abc73e608478491edcf9c9d4b6630eef6e74596de9dc1
export LIBSSH2_VER_='1.11.0'
export LIBSSH2_HASH=a488a22625296342ddae862de1d59633e6d446eff8417398e06674a49be3d7c2
export LIBSSH2_CPPFLAGS='-DLIBSSH2_NO_DSA -DLIBSSH2_NO_BLOWFISH -DLIBSSH2_NO_RC4 -DLIBSSH2_NO_HMAC_RIPEMD -DLIBSSH2_NO_CAST -DLIBSSH2_NO_3DES -DLIBSSH2_NO_MD5'
export NGHTTP2_VER_='1.60.0'
export NGHTTP2_HASH=625d6c3da1d9ca4fd643a638256431ae68fd1901653b2a61a245eea7b261bf4e
export NGHTTP3_VER_='1.2.0'
export NGHTTP3_HASH=d2e216bae7bd7362f850922e4237a5caa204853b3594b22adccab4c1e1c1d1aa
export NGTCP2_VER_='1.4.0'
export NGTCP2_HASH=70b647144fe258c18763a87130750d0b5ec61ba5cb9a2cd2eb6eef70108594c3
export WOLFSSL_VER_='5.6.6'
export WOLFSSL_HASH=3d2ca672d41c2c2fa667885a80d6fa03c3e91f0f4f72f87aef2bc947e8c87237
export MBEDTLS_VER_='3.5.2'
export MBEDTLS_HASH=35890edf1a2c7a7e29eac3118d43302c3e1173e0df0ebaf5db56126dabe5bb05
export QUICTLS_VER_='3.1.5'
export QUICTLS_HASH=a9d261a0a85d141052534aac3f67872093e37c004255eb4288df52f3beaf6e6f
export OPENSSL_VER_='3.2.1'
export OPENSSL_HASH=83c7329fe52c850677d75e5d0b0ca245309b97e8ecbcfdc1dfdc4ab9fac35b39
export BORINGSSL_VER_='4fa4804c8ab4521079af62dba5260a99c34b8a29'
export BORINGSSL_HASH=2bf07ff29bd48d6c4f95dc172f6bef12a3380dd101f19abd9faad5959aa5cefd
export LIBRESSL_VER_='3.8.3'
export LIBRESSL_HASH=a65f40e3ef6e3c9451c8318e6f2c454c367e67f09c0cde1849731a4d6ecc7272
export ZLIBNG_VER_='2.1.6'
export ZLIBNG_HASH=a5d504c0d52e2e2721e7e7d86988dec2e290d723ced2307145dedd06aeb6fef2
export ZLIB_VER_='1.3.1'
export ZLIB_HASH=38ef96b8dfe510d42707d9c781877914792541133e1870841463bfa73f883e32
export ZSTD_VER_='1.5.5'
export ZSTD_HASH=9c4396cc829cfae319a6e2615202e82aad41372073482fce286fac78646d3ee4
export LLVM_MINGW_LINUX_AARCH64_VER_='20240308'
export LLVM_MINGW_LINUX_AARCH64_HASH=d0b3bdaa67b2186ec1615b57cf0d0277d4cf5ed7f485d02b38d1326018c0415b
export LLVM_MINGW_LINUX_X86_64_VER_='20240308'
export LLVM_MINGW_LINUX_X86_64_HASH=81534a192c96d1b87a6459420a8b3425a4de39df593afc3c26ae401aefd0b849
export LLVM_MINGW_MAC_VER_='20240308'
export LLVM_MINGW_MAC_HASH=b30a5ed0c073f38d93618e03563a428796ff9ee7fb526abd3fba11984756b8c5
export LLVM_MINGW_WIN_VER_='20240308'
export LLVM_MINGW_WIN_HASH=17f6ba23c75c4f0ec0d6f495fde22c8ea4d6e77baefbb5df0e377bc21f9d1ffa
