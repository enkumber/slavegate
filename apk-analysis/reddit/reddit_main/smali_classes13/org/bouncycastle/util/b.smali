.class public abstract Lorg/bouncycastle/util/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x3

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/math/BigInteger;

    .line 22
    .line 23
    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x2e7

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, p0, 0x7

    .line 7
    .line 8
    div-int/lit8 v2, v2, 0x8

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    sub-int/2addr v2, p0

    .line 18
    const/4 p0, 0x0

    .line 19
    aget-byte p1, v3, p0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    ushr-int v2, v4, v2

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    and-int/2addr p1, v2

    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v3, p0

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "bitLength must be at least 1"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static b([BII)Ljava/math/BigInteger;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    new-array v0, p2, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
