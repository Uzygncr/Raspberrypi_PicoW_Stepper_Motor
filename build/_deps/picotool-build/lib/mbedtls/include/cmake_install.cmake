# Install script for directory: /home/uzygncr/pico/pico-sdk/lib/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/uzygncr/pico/pico-projects/Raspberrypi_PicoW_Stepper_Motor/build/_deps")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/aes.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/aesni.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/arc4.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/aria.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/asn1.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/asn1write.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/base64.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/bignum.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/blowfish.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/bn_mul.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/camellia.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/ccm.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/certs.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/chacha20.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/chachapoly.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/check_config.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/cipher.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/cipher_internal.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/cmac.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/compat-1.3.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/config.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/config_psa.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/constant_time.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/ctr_drbg.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/debug.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/des.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/dhm.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/ecdh.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/ecdsa.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/ecjpake.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/ecp.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/ecp_internal.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/entropy.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/entropy_poll.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/error.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/gcm.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/havege.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/hkdf.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/hmac_drbg.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/md.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/md2.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/md4.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/md5.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/md_internal.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/net.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/net_sockets.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/nist_kw.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/oid.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/padlock.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/pem.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/pk.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/pk_internal.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/pkcs11.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/pkcs12.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/pkcs5.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/platform.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/platform_time.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/platform_util.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/poly1305.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/psa_util.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/ripemd160.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/rsa.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/rsa_internal.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/sha1.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/sha256.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/sha512.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/ssl.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/ssl_cache.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/ssl_cookie.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/ssl_internal.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/ssl_ticket.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/threading.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/timing.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/version.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/x509.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/x509_crl.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/x509_crt.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/x509_csr.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/mbedtls/xtea.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE MESSAGE_NEVER PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/psa/crypto.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/psa/crypto_builtin_composites.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/psa/crypto_builtin_primitives.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/psa/crypto_compat.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/psa/crypto_config.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/psa/crypto_driver_common.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/psa/crypto_extra.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/psa/crypto_platform.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/psa/crypto_se_driver.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/psa/crypto_sizes.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/psa/crypto_struct.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/psa/crypto_types.h"
    "/home/uzygncr/pico/pico-sdk/lib/mbedtls/include/psa/crypto_values.h"
    )
endif()

