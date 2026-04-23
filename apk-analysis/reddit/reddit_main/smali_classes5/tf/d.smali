.class public final Ltf/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lgf/d;


# static fields
.field public static final c:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field public static final d:Ljava/util/List;

.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final a:Ltf/m;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    sput-object v0, Ltf/d;->c:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltf/d;->d:Ljava/util/List;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    sput-object v1, Ltf/d;->e:[B

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Ltf/d;->f:[B

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltf/d;->c:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ltf/d;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, p1

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ltf/d;->b:[B

    .line 42
    .line 43
    new-instance p1, Ltf/m;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ltf/m;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ltf/d;->a:Ltf/m;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "invalid key size: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    array-length p1, p1

    .line 61
    const-string v1, " bytes; key must have 64 bytes"

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string p1, "Can not use AES-SIV in FIPS-mode."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffef

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltf/j;->b:Ltf/j;

    .line 8
    .line 9
    const-string v1, "AES/CTR/NoPadding"

    .line 10
    .line 11
    iget-object v0, v0, Ltf/j;->a:Ltf/i;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltf/i;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljavax/crypto/Cipher;

    .line 18
    .line 19
    filled-new-array {p2, p1}, [[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Ltf/d;->c([[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    aget-byte v3, v1, v2

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x7f

    .line 38
    .line 39
    int-to-byte v3, v3

    .line 40
    aput-byte v3, v1, v2

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    aget-byte v3, v1, v2

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x7f

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v1, v2

    .line 50
    .line 51
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 52
    .line 53
    iget-object p0, p0, Ltf/d;->b:[B

    .line 54
    .line 55
    const-string v3, "AES"

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    filled-new-array {p2, p0}, [[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lis2/f;->r([[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    const-string p1, "plaintext too long"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    sget-object v0, Ltf/j;->b:Ltf/j;

    .line 7
    .line 8
    const-string v2, "AES/CTR/NoPadding"

    .line 9
    .line 10
    iget-object v0, v0, Ltf/j;->a:Ltf/i;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ltf/i;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljavax/crypto/Cipher;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, [B

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    aget-byte v6, v4, v5

    .line 32
    .line 33
    and-int/lit8 v6, v6, 0x7f

    .line 34
    .line 35
    int-to-byte v6, v6

    .line 36
    aput-byte v6, v4, v5

    .line 37
    .line 38
    const/16 v5, 0xc

    .line 39
    .line 40
    aget-byte v6, v4, v5

    .line 41
    .line 42
    and-int/lit8 v6, v6, 0x7f

    .line 43
    .line 44
    int-to-byte v6, v6

    .line 45
    aput-byte v6, v4, v5

    .line 46
    .line 47
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 48
    .line 49
    iget-object v6, p0, Ltf/d;->b:[B

    .line 50
    .line 51
    const-string v7, "AES"

    .line 52
    .line 53
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-virtual {v0, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    .line 64
    .line 65
    array-length v4, p1

    .line 66
    invoke-static {p1, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length p1, p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const-string p1, "java.vendor"

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "The Android Project"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    new-array v0, v2, [B

    .line 94
    .line 95
    :cond_0
    filled-new-array {p2, v0}, [[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ltf/d;->c([[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v3, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 111
    .line 112
    const-string p1, "Integrity check failed."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    const-string p1, "Ciphertext too short."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public final varargs c([[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget-object p0, p0, Ltf/d;->a:Ltf/m;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ltf/d;->f:[B

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Ltf/m;->a([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Ltf/d;->e:[B

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ltf/m;->a([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    array-length v4, p1

    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p1, v3

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lim1/g;->q([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v4, v1}, Ltf/m;->a([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v4}, Lis2/f;->c0([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    array-length v3, p1

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    aget-object p1, p1, v3

    .line 53
    .line 54
    array-length v3, p1

    .line 55
    if-lt v3, v1, :cond_4

    .line 56
    .line 57
    array-length v3, p1

    .line 58
    array-length v4, v0

    .line 59
    if-lt v3, v4, :cond_3

    .line 60
    .line 61
    array-length v3, p1

    .line 62
    array-length v4, v0

    .line 63
    sub-int/2addr v3, v4

    .line 64
    array-length v4, p1

    .line 65
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    array-length v4, v0

    .line 70
    if-ge v2, v4, :cond_5

    .line 71
    .line 72
    add-int v4, v3, v2

    .line 73
    .line 74
    aget-byte v5, p1, v4

    .line 75
    .line 76
    aget-byte v6, v0, v2

    .line 77
    .line 78
    xor-int/2addr v5, v6

    .line 79
    int-to-byte v5, v5

    .line 80
    aput-byte v5, p1, v4

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "xorEnd requires a.length >= b.length"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    array-length v2, p1

    .line 94
    if-ge v2, v1, :cond_6

    .line 95
    .line 96
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    array-length p1, p1

    .line 101
    const/16 v3, -0x80

    .line 102
    .line 103
    aput-byte v3, v2, p1

    .line 104
    .line 105
    invoke-static {v0}, Lim1/g;->q([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v2, p1}, Lis2/f;->c0([B[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_5
    invoke-virtual {p0, p1, v1}, Ltf/m;->a([BI)[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "x must be smaller than a block."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
