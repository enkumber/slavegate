.class public final Ltf/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lgf/a;


# static fields
.field public static final b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;


# instance fields
.field public final a:Ljf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    sput-object v0, Ltf/c;->b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltf/c;->b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljf/b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljf/b;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltf/c;->a:Ljf/b;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ltf/q;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Ltf/c;->a:Ljf/b;

    .line 8
    .line 9
    iget-boolean v2, p0, Ljf/b;->b:Z

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    if-ne v3, v0, :cond_6

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    const v4, 0x7fffffe3

    .line 16
    .line 17
    .line 18
    if-gt v3, v4, :cond_5

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, p1

    .line 23
    add-int/lit8 v3, v3, 0x1c

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    array-length v3, p1

    .line 27
    add-int/lit8 v3, v3, 0x10

    .line 28
    .line 29
    :goto_0
    new-array v8, v3, [B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v3, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, Ljf/b;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Ljf/b;->d:Landroidx/compose/ui/platform/k0;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljavax/crypto/Cipher;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    iget-object p0, p0, Ljf/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 51
    .line 52
    invoke-virtual {v5, v6, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    array-length p0, p2

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljavax/crypto/Cipher;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    move v9, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v9, v3

    .line 74
    :goto_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v4, p0

    .line 79
    check-cast v4, Ljavax/crypto/Cipher;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    array-length v7, p1

    .line 83
    move-object v5, p1

    .line 84
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    array-length p1, v5

    .line 89
    add-int/lit8 p1, p1, 0x10

    .line 90
    .line 91
    if-ne p0, p1, :cond_4

    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_4
    array-length p1, v5

    .line 95
    sub-int/2addr p0, p1

    .line 96
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string p2, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 99
    .line 100
    const-string v0, " bytes"

    .line 101
    .line 102
    invoke-static {p0, p2, v0}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    const-string p1, "plaintext too long"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    const-string p1, "iv is wrong size"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public final b([B[B)[B
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Ltf/c;->a:Ljf/b;

    .line 8
    .line 9
    iget-boolean v2, p0, Ljf/b;->b:Z

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    if-ne v3, v0, :cond_7

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0x10

    .line 20
    .line 21
    :goto_0
    array-length v4, p1

    .line 22
    if-lt v4, v3, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p1, "iv does not match prepended iv"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_1
    invoke-static {v1}, Ljf/b;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Ljf/b;->d:Landroidx/compose/ui/platform/k0;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljavax/crypto/Cipher;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    iget-object p0, p0, Ljf/b;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 64
    .line 65
    invoke-virtual {v5, v6, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    array-length p0, p2

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljavax/crypto/Cipher;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    move v3, v0

    .line 85
    :cond_4
    array-length p0, p1

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    sub-int/2addr p0, v0

    .line 89
    :cond_5
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljavax/crypto/Cipher;

    .line 94
    .line 95
    invoke-virtual {p2, p1, v3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string p1, "ciphertext too short"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string p1, "iv is wrong size"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
