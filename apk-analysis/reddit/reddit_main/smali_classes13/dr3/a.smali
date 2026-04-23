.class public final Ldr3/a;
.super Ljava/security/MessageDigest;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lar3/a;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lar3/a;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lar3/a;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lar3/a;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldr3/a;->a:Lar3/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lar3/a;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ldr3/a;->b:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldr3/a;

    .line 6
    .line 7
    new-instance v1, Lar3/a;

    .line 8
    .line 9
    iget-object p0, p0, Ldr3/a;->a:Lar3/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lar3/a;-><init>(Lar3/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ldr3/a;->a:Lar3/a;

    .line 15
    .line 16
    return-object v0
.end method

.method public final engineDigest([BII)I
    .locals 1

    .line 1
    iget v0, p0, Ldr3/a;->b:I

    if-lt p3, v0, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    if-lt p3, v0, :cond_0

    iget-object p0, p0, Ldr3/a;->a:Lar3/a;

    invoke-virtual {p0, p1, p2}, Lar3/a;->c([BI)I

    return v0

    :cond_0
    new-instance p0, Ljava/security/DigestException;

    const-string p1, "insufficient space in the output buffer to store the digest"

    invoke-direct {p0, p1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/DigestException;

    const-string p1, "partial digests not returned"

    invoke-direct {p0, p1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineDigest()[B
    .locals 2

    .line 2
    iget v0, p0, Ldr3/a;->b:I

    new-array v0, v0, [B

    iget-object p0, p0, Ldr3/a;->a:Lar3/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lar3/a;->c([BI)I

    return-object v0
.end method

.method public final engineGetDigestLength()I
    .locals 0

    .line 1
    iget p0, p0, Ldr3/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final engineReset()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldr3/a;->a:Lar3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lar3/a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final engineUpdate(B)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldr3/a;->a:Lar3/a;

    .line 2
    iget v0, p0, Lar3/a;->e:I

    .line 3
    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lar3/a;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lar3/a;->c:[B

    ushr-int/lit8 v2, v0, 0x3

    aput-byte p1, v1, v2

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lar3/a;->e:I

    iget p1, p0, Lar3/a;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lar3/a;->a([BI)V

    iput p1, p0, Lar3/a;->e:I

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb while squeezing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb with odd length queue"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineUpdate([BII)V
    .locals 5

    .line 4
    iget-object p0, p0, Ldr3/a;->a:Lar3/a;

    .line 5
    iget-object v0, p0, Lar3/a;->c:[B

    .line 6
    iget v1, p0, Lar3/a;->e:I

    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lar3/a;->g:Z

    if-nez v2, :cond_3

    ushr-int/lit8 v1, v1, 0x3

    iget v2, p0, Lar3/a;->d:I

    ushr-int/lit8 v2, v2, 0x3

    sub-int v3, v2, v1

    if-ge p3, v3, :cond_0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lar3/a;->e:I

    shl-int/lit8 p2, p3, 0x3

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lar3/a;->e:I

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    if-lez v1, :cond_1

    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0, v4}, Lar3/a;->a([BI)V

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    sub-int v1, p3, v3

    if-lt v1, v2, :cond_2

    add-int v1, p2, v3

    invoke-virtual {p0, p1, v1}, Lar3/a;->a([BI)V

    add-int/2addr v3, v2

    goto :goto_1

    :cond_2
    add-int/2addr p2, v3

    invoke-static {p1, p2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v1, 0x3

    goto :goto_0

    :goto_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb while squeezing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "attempt to absorb with odd length queue"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
