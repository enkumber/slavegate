.class public final Luq3/h;
.super Luq3/f;


# static fields
.field public static final b:[C


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luq3/a;

    .line 2
    .line 3
    const-class v1, Luq3/h;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lar3/b;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Luq3/h;->b:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "zero length data with non-zero pad bits"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x7

    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    if-ltz p2, :cond_2

    .line 24
    .line 25
    int-to-byte p2, p2

    .line 26
    array-length v0, p1

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    aput-byte p2, v1, v2

    .line 37
    .line 38
    iput-object v1, p0, Luq3/h;->a:[B

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "pad bits cannot be greater than 7 or less than 0"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p1, "\'data\' cannot be null"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public final e(Luq3/f;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Luq3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Luq3/h;

    .line 8
    .line 9
    iget-object p1, p1, Luq3/h;->a:[B

    .line 10
    .line 11
    iget-object p0, p0, Luq3/h;->a:[B

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    array-length v2, p1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    sub-int/2addr v0, v2

    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-ge v3, v0, :cond_4

    .line 25
    .line 26
    aget-byte v4, p0, v3

    .line 27
    .line 28
    aget-byte v5, p1, v3

    .line 29
    .line 30
    if-eq v4, v5, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    aget-byte v3, p0, v1

    .line 37
    .line 38
    const/16 v4, 0xff

    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    aget-byte p0, p0, v0

    .line 42
    .line 43
    shl-int v3, v4, v3

    .line 44
    .line 45
    and-int/2addr p0, v3

    .line 46
    int-to-byte p0, p0

    .line 47
    aget-byte p1, p1, v0

    .line 48
    .line 49
    and-int/2addr p1, v3

    .line 50
    int-to-byte p1, p1

    .line 51
    if-ne p0, p1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    return v1
.end method

.method public final f(Lcom/reddit/vault/data/repository/e;Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Luq3/h;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    array-length v3, p0

    .line 10
    add-int/lit8 v4, v3, -0x1

    .line 11
    .line 12
    aget-byte v5, p0, v4

    .line 13
    .line 14
    shl-int v1, v2, v1

    .line 15
    .line 16
    and-int/2addr v1, v5

    .line 17
    int-to-byte v1, v1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v5, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2, p2, p0}, Lcom/reddit/vault/data/repository/e;->f(IZ[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1, v2, p2}, Lcom/reddit/vault/data/repository/e;->g(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/reddit/vault/data/repository/e;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0, v0, v4}, Lcom/reddit/vault/data/repository/e;->d([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/reddit/vault/data/repository/e;->c(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Luq3/h;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0, p1}, Lcom/reddit/vault/data/repository/e;->b(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object p0, p0, Luq3/h;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-byte v1, p0, v0

    .line 11
    .line 12
    const/16 v2, 0xff

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    array-length v3, p0

    .line 16
    add-int/lit8 v4, v3, -0x1

    .line 17
    .line 18
    aget-byte v5, p0, v4

    .line 19
    .line 20
    shl-int v1, v2, v1

    .line 21
    .line 22
    and-int/2addr v1, v5

    .line 23
    int-to-byte v1, v1

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    if-ltz v4, :cond_2

    .line 31
    .line 32
    mul-int/lit16 v0, v0, 0x101

    .line 33
    .line 34
    aget-byte v2, p0, v4

    .line 35
    .line 36
    xor-int/2addr v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    mul-int/lit16 v0, v0, 0x101

    .line 39
    .line 40
    xor-int p0, v0, v1

    .line 41
    .line 42
    return p0
.end method

.method public final l()Luq3/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luq3/d;->c()Luq3/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/reddit/vault/data/repository/e;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/reddit/vault/data/repository/e;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/reddit/vault/data/repository/e;->h(Luq3/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    new-instance v0, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    array-length v1, p0

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x23

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    array-length v2, p0

    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    aget-byte v2, p0, v1

    .line 45
    .line 46
    ushr-int/lit8 v3, v2, 0x4

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0xf

    .line 49
    .line 50
    sget-object v4, Luq3/h;->b:[C

    .line 51
    .line 52
    aget-char v3, v4, v3

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v2, v2, 0xf

    .line 58
    .line 59
    aget-char v2, v4, v2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Internal error encoding BitString: "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method
