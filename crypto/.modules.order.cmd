cmd_crypto/modules.order := {   cat crypto/asymmetric_keys/modules.order;   echo crypto/crypto_user.ko;   echo crypto/cmac.ko;   echo crypto/ccm.ko;   echo crypto/cryptd.ko;   echo crypto/ecc.ko;   echo crypto/ecdh_generic.ko;   echo crypto/xor.ko;   echo crypto/crypto_simd.ko; :; } | awk '!x[$$0]++' - > crypto/modules.order
