.class public abstract Lar3/b;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lar3/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aput-wide v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    aput-wide v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    aput-wide v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget-wide v1, p0, v0

    .line 18
    .line 19
    aput-wide v1, p1, v0

    .line 20
    .line 21
    return-void
.end method

.method public static A0([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static B([III)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-ge p2, p1, :cond_1

    .line 3
    .line 4
    aget v1, p0, p2

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aput v1, p0, p2

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public static B0([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static C([I[I[I)Z
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    add-int v4, v1, v0

    .line 8
    .line 9
    aget v4, p0, v4

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    xor-int/2addr v4, v5

    .line 14
    aget v6, p1, v0

    .line 15
    .line 16
    xor-int/2addr v5, v6

    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-le v4, v5, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-static {p0, v1, p1, v2, p2}, Lar3/b;->e1([II[II[I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    invoke-static {p1, v2, p0, v1, p2}, Lar3/b;->e1([II[II[I)V

    .line 34
    .line 35
    .line 36
    return v3
.end method

.method public static C0([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static D([I[I[I)Z
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    add-int v4, v1, v0

    .line 9
    .line 10
    aget v4, p0, v4

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    xor-int/2addr v4, v5

    .line 15
    aget v6, p1, v0

    .line 16
    .line 17
    xor-int/2addr v5, v6

    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-le v4, v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-static {p0, v1, p1, v2, p2}, Lar3/b;->g1([II[II[I)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_3
    invoke-static {p1, v2, p0, v1, p2}, Lar3/b;->g1([II[II[I)V

    .line 35
    .line 36
    .line 37
    return v3
.end method

.method public static D0([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-wide v2, p0, v1

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static E(I[I[I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-lez p0, :cond_1

    .line 8
    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v0, v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    aget v1, p1, v1

    .line 20
    .line 21
    int-to-long v7, v1

    .line 22
    const-wide v9, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    shl-long/2addr v7, v0

    .line 29
    or-long/2addr v3, v7

    .line 30
    add-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    move v1, v6

    .line 33
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 34
    .line 35
    long-to-int v7, v3

    .line 36
    const v8, 0x3fffffff    # 1.9999999f

    .line 37
    .line 38
    .line 39
    and-int/2addr v7, v8

    .line 40
    aput v7, p2, v2

    .line 41
    .line 42
    ushr-long/2addr v3, v5

    .line 43
    add-int/lit8 v0, v0, -0x1e

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1e

    .line 46
    .line 47
    move v2, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static E0(I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v0, v3

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    shr-long/2addr v0, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    long-to-int p0, v0

    .line 28
    return p0
.end method

.method public static F(I[I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    :goto_0
    if-ltz p0, :cond_1

    .line 4
    .line 5
    aget v1, p1, p0

    .line 6
    .line 7
    aget v2, p2, p0

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static F0([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static G([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static G0([B[II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v1}, Lar3/b;->F0([BI)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aput v2, p1, v0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static H([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static H0([BI)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lar3/b;->F0([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lar3/b;->F0([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shl-long/2addr p0, v3

    .line 21
    int-to-long v3, v0

    .line 22
    and-long v0, v3, v1

    .line 23
    .line 24
    or-long/2addr p0, v0

    .line 25
    return-wide p0
.end method

.method public static I([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static I0([BJI)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {p0, v0, p3}, Lar3/b;->m0([BII)V

    .line 7
    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    add-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    invoke-static {p0, p1, p3}, Lar3/b;->m0([BII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static J([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static J0([I[I[I)V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 23
    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    aget v14, p0, v0

    .line 27
    .line 28
    int-to-long v14, v14

    .line 29
    and-long/2addr v14, v3

    .line 30
    move/from16 v16, v0

    .line 31
    .line 32
    move-wide/from16 v17, v1

    .line 33
    .line 34
    mul-long v0, v14, v17

    .line 35
    .line 36
    long-to-int v2, v0

    .line 37
    aput v2, p2, v16

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    ushr-long/2addr v0, v2

    .line 42
    mul-long v19, v14, v6

    .line 43
    .line 44
    add-long v0, v0, v19

    .line 45
    .line 46
    move/from16 p1, v2

    .line 47
    .line 48
    long-to-int v2, v0

    .line 49
    aput v2, p2, v5

    .line 50
    .line 51
    ushr-long v0, v0, p1

    .line 52
    .line 53
    mul-long v19, v14, v9

    .line 54
    .line 55
    add-long v0, v0, v19

    .line 56
    .line 57
    long-to-int v2, v0

    .line 58
    aput v2, p2, v8

    .line 59
    .line 60
    ushr-long v0, v0, p1

    .line 61
    .line 62
    mul-long/2addr v14, v12

    .line 63
    add-long/2addr v0, v14

    .line 64
    long-to-int v2, v0

    .line 65
    aput v2, p2, v11

    .line 66
    .line 67
    ushr-long v0, v0, p1

    .line 68
    .line 69
    long-to-int v0, v0

    .line 70
    const/4 v1, 0x4

    .line 71
    aput v0, p2, v1

    .line 72
    .line 73
    :goto_0
    if-ge v5, v1, :cond_0

    .line 74
    .line 75
    aget v0, p0, v5

    .line 76
    .line 77
    int-to-long v14, v0

    .line 78
    and-long/2addr v14, v3

    .line 79
    mul-long v19, v14, v17

    .line 80
    .line 81
    aget v0, p2, v5

    .line 82
    .line 83
    int-to-long v1, v0

    .line 84
    and-long v0, v1, v3

    .line 85
    .line 86
    add-long v0, v19, v0

    .line 87
    .line 88
    long-to-int v2, v0

    .line 89
    aput v2, p2, v5

    .line 90
    .line 91
    ushr-long v0, v0, p1

    .line 92
    .line 93
    mul-long v19, v14, v6

    .line 94
    .line 95
    add-int/lit8 v2, v5, 0x1

    .line 96
    .line 97
    aget v11, p2, v2

    .line 98
    .line 99
    move-wide/from16 v21, v3

    .line 100
    .line 101
    int-to-long v3, v11

    .line 102
    and-long v3, v3, v21

    .line 103
    .line 104
    add-long v19, v19, v3

    .line 105
    .line 106
    add-long v0, v0, v19

    .line 107
    .line 108
    long-to-int v3, v0

    .line 109
    aput v3, p2, v2

    .line 110
    .line 111
    ushr-long v0, v0, p1

    .line 112
    .line 113
    mul-long v3, v14, v9

    .line 114
    .line 115
    add-int/lit8 v11, v5, 0x2

    .line 116
    .line 117
    aget v8, p2, v11

    .line 118
    .line 119
    move-wide/from16 v19, v0

    .line 120
    .line 121
    int-to-long v0, v8

    .line 122
    and-long v0, v0, v21

    .line 123
    .line 124
    add-long/2addr v3, v0

    .line 125
    add-long v0, v19, v3

    .line 126
    .line 127
    long-to-int v3, v0

    .line 128
    aput v3, p2, v11

    .line 129
    .line 130
    ushr-long v0, v0, p1

    .line 131
    .line 132
    mul-long/2addr v14, v12

    .line 133
    add-int/lit8 v3, v5, 0x3

    .line 134
    .line 135
    aget v4, p2, v3

    .line 136
    .line 137
    move-wide/from16 v19, v0

    .line 138
    .line 139
    int-to-long v0, v4

    .line 140
    and-long v0, v0, v21

    .line 141
    .line 142
    add-long/2addr v14, v0

    .line 143
    add-long v0, v19, v14

    .line 144
    .line 145
    long-to-int v4, v0

    .line 146
    aput v4, p2, v3

    .line 147
    .line 148
    ushr-long v0, v0, p1

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x4

    .line 151
    .line 152
    long-to-int v0, v0

    .line 153
    aput v0, p2, v5

    .line 154
    .line 155
    move v5, v2

    .line 156
    move-wide/from16 v3, v21

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public static K([J[J)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    aget-wide v3, p1, v0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static K0([I[I[I)V
    .locals 25

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 23
    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 28
    .line 29
    move/from16 v16, v0

    .line 30
    .line 31
    move-wide/from16 v17, v1

    .line 32
    .line 33
    int-to-long v0, v15

    .line 34
    and-long/2addr v0, v3

    .line 35
    aget v2, p0, v16

    .line 36
    .line 37
    move-wide/from16 v19, v3

    .line 38
    .line 39
    int-to-long v3, v2

    .line 40
    and-long v2, v3, v19

    .line 41
    .line 42
    move v4, v5

    .line 43
    move-wide/from16 v21, v6

    .line 44
    .line 45
    mul-long v5, v2, v17

    .line 46
    .line 47
    long-to-int v7, v5

    .line 48
    aput v7, p2, v16

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    ushr-long/2addr v5, v7

    .line 53
    mul-long v15, v2, v21

    .line 54
    .line 55
    add-long/2addr v5, v15

    .line 56
    long-to-int v15, v5

    .line 57
    aput v15, p2, v4

    .line 58
    .line 59
    ushr-long/2addr v5, v7

    .line 60
    mul-long v15, v2, v9

    .line 61
    .line 62
    add-long/2addr v5, v15

    .line 63
    long-to-int v15, v5

    .line 64
    aput v15, p2, v8

    .line 65
    .line 66
    ushr-long/2addr v5, v7

    .line 67
    mul-long v15, v2, v12

    .line 68
    .line 69
    add-long/2addr v5, v15

    .line 70
    long-to-int v8, v5

    .line 71
    aput v8, p2, v11

    .line 72
    .line 73
    ushr-long/2addr v5, v7

    .line 74
    mul-long/2addr v2, v0

    .line 75
    add-long/2addr v5, v2

    .line 76
    long-to-int v2, v5

    .line 77
    aput v2, p2, v14

    .line 78
    .line 79
    ushr-long v2, v5, v7

    .line 80
    .line 81
    long-to-int v2, v2

    .line 82
    const/4 v3, 0x5

    .line 83
    aput v2, p2, v3

    .line 84
    .line 85
    :goto_0
    move v5, v4

    .line 86
    if-ge v5, v3, :cond_0

    .line 87
    .line 88
    aget v2, p0, v5

    .line 89
    .line 90
    int-to-long v14, v2

    .line 91
    and-long v14, v14, v19

    .line 92
    .line 93
    mul-long v23, v14, v17

    .line 94
    .line 95
    aget v2, p2, v5

    .line 96
    .line 97
    int-to-long v3, v2

    .line 98
    and-long v2, v3, v19

    .line 99
    .line 100
    add-long v2, v23, v2

    .line 101
    .line 102
    long-to-int v4, v2

    .line 103
    aput v4, p2, v5

    .line 104
    .line 105
    ushr-long/2addr v2, v7

    .line 106
    mul-long v23, v14, v21

    .line 107
    .line 108
    add-int/lit8 v4, v5, 0x1

    .line 109
    .line 110
    aget v6, p2, v4

    .line 111
    .line 112
    move v11, v7

    .line 113
    int-to-long v7, v6

    .line 114
    and-long v6, v7, v19

    .line 115
    .line 116
    add-long v23, v23, v6

    .line 117
    .line 118
    add-long v2, v2, v23

    .line 119
    .line 120
    long-to-int v6, v2

    .line 121
    aput v6, p2, v4

    .line 122
    .line 123
    ushr-long/2addr v2, v11

    .line 124
    mul-long v6, v14, v9

    .line 125
    .line 126
    add-int/lit8 v8, v5, 0x2

    .line 127
    .line 128
    move/from16 v16, v11

    .line 129
    .line 130
    aget v11, p2, v8

    .line 131
    .line 132
    move-wide/from16 v23, v0

    .line 133
    .line 134
    int-to-long v0, v11

    .line 135
    and-long v0, v0, v19

    .line 136
    .line 137
    add-long/2addr v6, v0

    .line 138
    add-long/2addr v2, v6

    .line 139
    long-to-int v0, v2

    .line 140
    aput v0, p2, v8

    .line 141
    .line 142
    ushr-long v0, v2, v16

    .line 143
    .line 144
    mul-long v2, v14, v12

    .line 145
    .line 146
    add-int/lit8 v6, v5, 0x3

    .line 147
    .line 148
    aget v7, p2, v6

    .line 149
    .line 150
    int-to-long v7, v7

    .line 151
    and-long v7, v7, v19

    .line 152
    .line 153
    add-long/2addr v2, v7

    .line 154
    add-long/2addr v0, v2

    .line 155
    long-to-int v2, v0

    .line 156
    aput v2, p2, v6

    .line 157
    .line 158
    ushr-long v0, v0, v16

    .line 159
    .line 160
    mul-long v14, v14, v23

    .line 161
    .line 162
    add-int/lit8 v2, v5, 0x4

    .line 163
    .line 164
    aget v3, p2, v2

    .line 165
    .line 166
    int-to-long v6, v3

    .line 167
    and-long v6, v6, v19

    .line 168
    .line 169
    add-long/2addr v14, v6

    .line 170
    add-long/2addr v0, v14

    .line 171
    long-to-int v3, v0

    .line 172
    aput v3, p2, v2

    .line 173
    .line 174
    ushr-long v0, v0, v16

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x5

    .line 177
    .line 178
    long-to-int v0, v0

    .line 179
    aput v0, p2, v5

    .line 180
    .line 181
    move/from16 v7, v16

    .line 182
    .line 183
    move-wide/from16 v0, v23

    .line 184
    .line 185
    const/4 v3, 0x5

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method public static L(I)J
    .locals 6

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lar3/b;->u(III)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const v0, 0xf000f0

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {p0, v0, v1}, Lar3/b;->u(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const v0, 0xc0c0c0c

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v0, v1}, Lar3/b;->u(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v0, 0x22222222

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p0, v0, v1}, Lar3/b;->u(III)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    ushr-int/lit8 v0, p0, 0x1

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    const-wide/32 v2, 0x55555555

    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shl-long/2addr v0, v4

    .line 44
    int-to-long v4, p0

    .line 45
    and-long/2addr v2, v4

    .line 46
    or-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static L0([I[I[I)V
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 23
    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 28
    .line 29
    move/from16 v16, v0

    .line 30
    .line 31
    move-wide/from16 v17, v1

    .line 32
    .line 33
    int-to-long v0, v15

    .line 34
    and-long/2addr v0, v3

    .line 35
    const/4 v2, 0x5

    .line 36
    aget v15, p1, v2

    .line 37
    .line 38
    move-wide/from16 v19, v3

    .line 39
    .line 40
    move v4, v2

    .line 41
    int-to-long v2, v15

    .line 42
    and-long v2, v2, v19

    .line 43
    .line 44
    aget v15, p0, v16

    .line 45
    .line 46
    move/from16 p1, v4

    .line 47
    .line 48
    move/from16 v21, v5

    .line 49
    .line 50
    int-to-long v4, v15

    .line 51
    and-long v4, v4, v19

    .line 52
    .line 53
    move v15, v8

    .line 54
    move-wide/from16 v22, v9

    .line 55
    .line 56
    mul-long v8, v4, v17

    .line 57
    .line 58
    long-to-int v10, v8

    .line 59
    aput v10, p2, v16

    .line 60
    .line 61
    const/16 v10, 0x20

    .line 62
    .line 63
    ushr-long/2addr v8, v10

    .line 64
    mul-long v24, v4, v6

    .line 65
    .line 66
    add-long v8, v8, v24

    .line 67
    .line 68
    move/from16 v16, v10

    .line 69
    .line 70
    long-to-int v10, v8

    .line 71
    aput v10, p2, v21

    .line 72
    .line 73
    ushr-long v8, v8, v16

    .line 74
    .line 75
    mul-long v24, v4, v22

    .line 76
    .line 77
    add-long v8, v8, v24

    .line 78
    .line 79
    long-to-int v10, v8

    .line 80
    aput v10, p2, v15

    .line 81
    .line 82
    ushr-long v8, v8, v16

    .line 83
    .line 84
    mul-long v24, v4, v12

    .line 85
    .line 86
    add-long v8, v8, v24

    .line 87
    .line 88
    long-to-int v10, v8

    .line 89
    aput v10, p2, v11

    .line 90
    .line 91
    ushr-long v8, v8, v16

    .line 92
    .line 93
    mul-long v10, v4, v0

    .line 94
    .line 95
    add-long/2addr v8, v10

    .line 96
    long-to-int v10, v8

    .line 97
    aput v10, p2, v14

    .line 98
    .line 99
    ushr-long v8, v8, v16

    .line 100
    .line 101
    mul-long/2addr v4, v2

    .line 102
    add-long/2addr v8, v4

    .line 103
    long-to-int v4, v8

    .line 104
    aput v4, p2, p1

    .line 105
    .line 106
    ushr-long v4, v8, v16

    .line 107
    .line 108
    long-to-int v4, v4

    .line 109
    const/4 v5, 0x6

    .line 110
    aput v4, p2, v5

    .line 111
    .line 112
    :goto_0
    move/from16 v4, v21

    .line 113
    .line 114
    if-ge v4, v5, :cond_0

    .line 115
    .line 116
    aget v8, p0, v4

    .line 117
    .line 118
    int-to-long v8, v8

    .line 119
    and-long v8, v8, v19

    .line 120
    .line 121
    mul-long v10, v8, v17

    .line 122
    .line 123
    aget v14, p2, v4

    .line 124
    .line 125
    int-to-long v14, v14

    .line 126
    and-long v14, v14, v19

    .line 127
    .line 128
    add-long/2addr v10, v14

    .line 129
    long-to-int v14, v10

    .line 130
    aput v14, p2, v4

    .line 131
    .line 132
    ushr-long v10, v10, v16

    .line 133
    .line 134
    mul-long v14, v8, v6

    .line 135
    .line 136
    add-int/lit8 v21, v4, 0x1

    .line 137
    .line 138
    aget v5, p2, v21

    .line 139
    .line 140
    move-wide/from16 v24, v0

    .line 141
    .line 142
    int-to-long v0, v5

    .line 143
    and-long v0, v0, v19

    .line 144
    .line 145
    add-long/2addr v14, v0

    .line 146
    add-long/2addr v10, v14

    .line 147
    long-to-int v0, v10

    .line 148
    aput v0, p2, v21

    .line 149
    .line 150
    ushr-long v0, v10, v16

    .line 151
    .line 152
    mul-long v10, v8, v22

    .line 153
    .line 154
    add-int/lit8 v5, v4, 0x2

    .line 155
    .line 156
    aget v14, p2, v5

    .line 157
    .line 158
    int-to-long v14, v14

    .line 159
    and-long v14, v14, v19

    .line 160
    .line 161
    add-long/2addr v10, v14

    .line 162
    add-long/2addr v0, v10

    .line 163
    long-to-int v10, v0

    .line 164
    aput v10, p2, v5

    .line 165
    .line 166
    ushr-long v0, v0, v16

    .line 167
    .line 168
    mul-long v10, v8, v12

    .line 169
    .line 170
    add-int/lit8 v5, v4, 0x3

    .line 171
    .line 172
    aget v14, p2, v5

    .line 173
    .line 174
    int-to-long v14, v14

    .line 175
    and-long v14, v14, v19

    .line 176
    .line 177
    add-long/2addr v10, v14

    .line 178
    add-long/2addr v0, v10

    .line 179
    long-to-int v10, v0

    .line 180
    aput v10, p2, v5

    .line 181
    .line 182
    ushr-long v0, v0, v16

    .line 183
    .line 184
    mul-long v10, v8, v24

    .line 185
    .line 186
    add-int/lit8 v5, v4, 0x4

    .line 187
    .line 188
    aget v14, p2, v5

    .line 189
    .line 190
    int-to-long v14, v14

    .line 191
    and-long v14, v14, v19

    .line 192
    .line 193
    add-long/2addr v10, v14

    .line 194
    add-long/2addr v0, v10

    .line 195
    long-to-int v10, v0

    .line 196
    aput v10, p2, v5

    .line 197
    .line 198
    ushr-long v0, v0, v16

    .line 199
    .line 200
    mul-long/2addr v8, v2

    .line 201
    add-int/lit8 v5, v4, 0x5

    .line 202
    .line 203
    aget v10, p2, v5

    .line 204
    .line 205
    int-to-long v10, v10

    .line 206
    and-long v10, v10, v19

    .line 207
    .line 208
    add-long/2addr v8, v10

    .line 209
    add-long/2addr v0, v8

    .line 210
    long-to-int v8, v0

    .line 211
    aput v8, p2, v5

    .line 212
    .line 213
    ushr-long v0, v0, v16

    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x6

    .line 216
    .line 217
    long-to-int v0, v0

    .line 218
    aput v0, p2, v4

    .line 219
    .line 220
    move-wide/from16 v0, v24

    .line 221
    .line 222
    const/4 v5, 0x6

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method public static M([J[JI)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    aget-wide v2, p0, v0

    .line 6
    .line 7
    const-wide v4, 0xffff0000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    invoke-static {v6, v2, v3, v4, v5}, Lar3/b;->v(IJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0xff000000ff00L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    invoke-static {v6, v2, v3, v4, v5}, Lar3/b;->v(IJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide v4, 0xf000f000f000f0L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-static {v6, v2, v3, v4, v5}, Lar3/b;->v(IJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide v4, 0xc0c0c0c0c0c0c0cL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-static {v6, v2, v3, v4, v5}, Lar3/b;->v(IJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide v4, 0x2222222222222222L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-static {v7, v2, v3, v4, v5}, Lar3/b;->v(IJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v8, v2, v4

    .line 65
    .line 66
    aput-wide v8, p1, v1

    .line 67
    .line 68
    add-int/lit8 v8, v1, 0x1

    .line 69
    .line 70
    ushr-long/2addr v2, v7

    .line 71
    and-long/2addr v2, v4

    .line 72
    aput-wide v2, p1, v8

    .line 73
    .line 74
    add-int/2addr v1, v6

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public static M0([I[I[I)V
    .locals 30

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 23
    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 28
    .line 29
    move/from16 v16, v0

    .line 30
    .line 31
    move-wide/from16 v17, v1

    .line 32
    .line 33
    int-to-long v0, v15

    .line 34
    and-long/2addr v0, v3

    .line 35
    const/4 v2, 0x5

    .line 36
    aget v15, p1, v2

    .line 37
    .line 38
    move-wide/from16 v19, v3

    .line 39
    .line 40
    move v4, v2

    .line 41
    int-to-long v2, v15

    .line 42
    and-long v2, v2, v19

    .line 43
    .line 44
    const/4 v15, 0x6

    .line 45
    move/from16 v21, v4

    .line 46
    .line 47
    aget v4, p1, v15

    .line 48
    .line 49
    move/from16 v22, v5

    .line 50
    .line 51
    move-wide/from16 v23, v6

    .line 52
    .line 53
    int-to-long v5, v4

    .line 54
    and-long v4, v5, v19

    .line 55
    .line 56
    aget v6, p0, v16

    .line 57
    .line 58
    int-to-long v6, v6

    .line 59
    and-long v6, v6, v19

    .line 60
    .line 61
    move/from16 v25, v8

    .line 62
    .line 63
    move-wide/from16 v26, v9

    .line 64
    .line 65
    mul-long v8, v6, v17

    .line 66
    .line 67
    long-to-int v10, v8

    .line 68
    aput v10, p2, v16

    .line 69
    .line 70
    const/16 v10, 0x20

    .line 71
    .line 72
    ushr-long/2addr v8, v10

    .line 73
    mul-long v28, v6, v23

    .line 74
    .line 75
    add-long v8, v8, v28

    .line 76
    .line 77
    move/from16 p1, v10

    .line 78
    .line 79
    long-to-int v10, v8

    .line 80
    aput v10, p2, v22

    .line 81
    .line 82
    ushr-long v8, v8, p1

    .line 83
    .line 84
    mul-long v28, v6, v26

    .line 85
    .line 86
    add-long v8, v8, v28

    .line 87
    .line 88
    long-to-int v10, v8

    .line 89
    aput v10, p2, v25

    .line 90
    .line 91
    ushr-long v8, v8, p1

    .line 92
    .line 93
    mul-long v28, v6, v12

    .line 94
    .line 95
    add-long v8, v8, v28

    .line 96
    .line 97
    long-to-int v10, v8

    .line 98
    aput v10, p2, v11

    .line 99
    .line 100
    ushr-long v8, v8, p1

    .line 101
    .line 102
    mul-long v10, v6, v0

    .line 103
    .line 104
    add-long/2addr v8, v10

    .line 105
    long-to-int v10, v8

    .line 106
    aput v10, p2, v14

    .line 107
    .line 108
    ushr-long v8, v8, p1

    .line 109
    .line 110
    mul-long v10, v6, v2

    .line 111
    .line 112
    add-long/2addr v8, v10

    .line 113
    long-to-int v10, v8

    .line 114
    aput v10, p2, v21

    .line 115
    .line 116
    ushr-long v8, v8, p1

    .line 117
    .line 118
    mul-long/2addr v6, v4

    .line 119
    add-long/2addr v8, v6

    .line 120
    long-to-int v6, v8

    .line 121
    aput v6, p2, v15

    .line 122
    .line 123
    ushr-long v6, v8, p1

    .line 124
    .line 125
    long-to-int v6, v6

    .line 126
    const/4 v7, 0x7

    .line 127
    aput v6, p2, v7

    .line 128
    .line 129
    move/from16 v6, v22

    .line 130
    .line 131
    :goto_0
    if-ge v6, v7, :cond_0

    .line 132
    .line 133
    aget v8, p0, v6

    .line 134
    .line 135
    int-to-long v8, v8

    .line 136
    and-long v8, v8, v19

    .line 137
    .line 138
    mul-long v10, v8, v17

    .line 139
    .line 140
    aget v14, p2, v6

    .line 141
    .line 142
    int-to-long v14, v14

    .line 143
    and-long v14, v14, v19

    .line 144
    .line 145
    add-long/2addr v10, v14

    .line 146
    long-to-int v14, v10

    .line 147
    aput v14, p2, v6

    .line 148
    .line 149
    ushr-long v10, v10, p1

    .line 150
    .line 151
    mul-long v14, v8, v23

    .line 152
    .line 153
    add-int/lit8 v16, v6, 0x1

    .line 154
    .line 155
    aget v7, p2, v16

    .line 156
    .line 157
    move-wide/from16 v28, v0

    .line 158
    .line 159
    int-to-long v0, v7

    .line 160
    and-long v0, v0, v19

    .line 161
    .line 162
    add-long/2addr v14, v0

    .line 163
    add-long/2addr v10, v14

    .line 164
    long-to-int v0, v10

    .line 165
    aput v0, p2, v16

    .line 166
    .line 167
    ushr-long v0, v10, p1

    .line 168
    .line 169
    mul-long v10, v8, v26

    .line 170
    .line 171
    add-int/lit8 v7, v6, 0x2

    .line 172
    .line 173
    aget v14, p2, v7

    .line 174
    .line 175
    int-to-long v14, v14

    .line 176
    and-long v14, v14, v19

    .line 177
    .line 178
    add-long/2addr v10, v14

    .line 179
    add-long/2addr v0, v10

    .line 180
    long-to-int v10, v0

    .line 181
    aput v10, p2, v7

    .line 182
    .line 183
    ushr-long v0, v0, p1

    .line 184
    .line 185
    mul-long v10, v8, v12

    .line 186
    .line 187
    add-int/lit8 v7, v6, 0x3

    .line 188
    .line 189
    aget v14, p2, v7

    .line 190
    .line 191
    int-to-long v14, v14

    .line 192
    and-long v14, v14, v19

    .line 193
    .line 194
    add-long/2addr v10, v14

    .line 195
    add-long/2addr v0, v10

    .line 196
    long-to-int v10, v0

    .line 197
    aput v10, p2, v7

    .line 198
    .line 199
    ushr-long v0, v0, p1

    .line 200
    .line 201
    mul-long v10, v8, v28

    .line 202
    .line 203
    add-int/lit8 v7, v6, 0x4

    .line 204
    .line 205
    aget v14, p2, v7

    .line 206
    .line 207
    int-to-long v14, v14

    .line 208
    and-long v14, v14, v19

    .line 209
    .line 210
    add-long/2addr v10, v14

    .line 211
    add-long/2addr v0, v10

    .line 212
    long-to-int v10, v0

    .line 213
    aput v10, p2, v7

    .line 214
    .line 215
    ushr-long v0, v0, p1

    .line 216
    .line 217
    mul-long v10, v8, v2

    .line 218
    .line 219
    add-int/lit8 v7, v6, 0x5

    .line 220
    .line 221
    aget v14, p2, v7

    .line 222
    .line 223
    int-to-long v14, v14

    .line 224
    and-long v14, v14, v19

    .line 225
    .line 226
    add-long/2addr v10, v14

    .line 227
    add-long/2addr v0, v10

    .line 228
    long-to-int v10, v0

    .line 229
    aput v10, p2, v7

    .line 230
    .line 231
    ushr-long v0, v0, p1

    .line 232
    .line 233
    mul-long/2addr v8, v4

    .line 234
    add-int/lit8 v7, v6, 0x6

    .line 235
    .line 236
    aget v10, p2, v7

    .line 237
    .line 238
    int-to-long v10, v10

    .line 239
    and-long v10, v10, v19

    .line 240
    .line 241
    add-long/2addr v8, v10

    .line 242
    add-long/2addr v0, v8

    .line 243
    long-to-int v8, v0

    .line 244
    aput v8, p2, v7

    .line 245
    .line 246
    ushr-long v0, v0, p1

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x7

    .line 249
    .line 250
    long-to-int v0, v0

    .line 251
    aput v0, p2, v6

    .line 252
    .line 253
    move/from16 v6, v16

    .line 254
    .line 255
    move-wide/from16 v0, v28

    .line 256
    .line 257
    const/4 v7, 0x7

    .line 258
    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method

.method public static N(ILjava/math/BigInteger;)[I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    new-array v0, p0, [I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static N0([I[I[I)V
    .locals 32

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 23
    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 28
    .line 29
    move/from16 v16, v0

    .line 30
    .line 31
    move-wide/from16 v17, v1

    .line 32
    .line 33
    int-to-long v0, v15

    .line 34
    and-long/2addr v0, v3

    .line 35
    const/4 v2, 0x5

    .line 36
    aget v15, p1, v2

    .line 37
    .line 38
    move-wide/from16 v19, v3

    .line 39
    .line 40
    move v4, v2

    .line 41
    int-to-long v2, v15

    .line 42
    and-long v2, v2, v19

    .line 43
    .line 44
    const/4 v15, 0x6

    .line 45
    move/from16 v21, v4

    .line 46
    .line 47
    aget v4, p1, v15

    .line 48
    .line 49
    move/from16 v22, v5

    .line 50
    .line 51
    move-wide/from16 v23, v6

    .line 52
    .line 53
    int-to-long v5, v4

    .line 54
    and-long v4, v5, v19

    .line 55
    .line 56
    const/4 v6, 0x7

    .line 57
    aget v7, p1, v6

    .line 58
    .line 59
    move/from16 v25, v6

    .line 60
    .line 61
    int-to-long v6, v7

    .line 62
    and-long v6, v6, v19

    .line 63
    .line 64
    move/from16 v26, v8

    .line 65
    .line 66
    aget v8, p0, v16

    .line 67
    .line 68
    move/from16 v27, v11

    .line 69
    .line 70
    move-wide/from16 v28, v12

    .line 71
    .line 72
    int-to-long v11, v8

    .line 73
    and-long v11, v11, v19

    .line 74
    .line 75
    move v8, v14

    .line 76
    move v13, v15

    .line 77
    mul-long v14, v11, v17

    .line 78
    .line 79
    move/from16 p1, v8

    .line 80
    .line 81
    long-to-int v8, v14

    .line 82
    aput v8, p2, v16

    .line 83
    .line 84
    const/16 v8, 0x20

    .line 85
    .line 86
    ushr-long/2addr v14, v8

    .line 87
    mul-long v30, v11, v23

    .line 88
    .line 89
    add-long v14, v14, v30

    .line 90
    .line 91
    move/from16 v16, v8

    .line 92
    .line 93
    long-to-int v8, v14

    .line 94
    aput v8, p2, v22

    .line 95
    .line 96
    ushr-long v14, v14, v16

    .line 97
    .line 98
    mul-long v30, v11, v9

    .line 99
    .line 100
    add-long v14, v14, v30

    .line 101
    .line 102
    long-to-int v8, v14

    .line 103
    aput v8, p2, v26

    .line 104
    .line 105
    ushr-long v14, v14, v16

    .line 106
    .line 107
    mul-long v30, v11, v28

    .line 108
    .line 109
    add-long v14, v14, v30

    .line 110
    .line 111
    long-to-int v8, v14

    .line 112
    aput v8, p2, v27

    .line 113
    .line 114
    ushr-long v14, v14, v16

    .line 115
    .line 116
    mul-long v26, v11, v0

    .line 117
    .line 118
    add-long v14, v14, v26

    .line 119
    .line 120
    long-to-int v8, v14

    .line 121
    aput v8, p2, p1

    .line 122
    .line 123
    ushr-long v14, v14, v16

    .line 124
    .line 125
    mul-long v26, v11, v2

    .line 126
    .line 127
    add-long v14, v14, v26

    .line 128
    .line 129
    long-to-int v8, v14

    .line 130
    aput v8, p2, v21

    .line 131
    .line 132
    ushr-long v14, v14, v16

    .line 133
    .line 134
    mul-long v26, v11, v4

    .line 135
    .line 136
    add-long v14, v14, v26

    .line 137
    .line 138
    long-to-int v8, v14

    .line 139
    aput v8, p2, v13

    .line 140
    .line 141
    ushr-long v13, v14, v16

    .line 142
    .line 143
    mul-long/2addr v11, v6

    .line 144
    add-long/2addr v13, v11

    .line 145
    long-to-int v8, v13

    .line 146
    aput v8, p2, v25

    .line 147
    .line 148
    ushr-long v11, v13, v16

    .line 149
    .line 150
    long-to-int v8, v11

    .line 151
    const/16 v11, 0x8

    .line 152
    .line 153
    aput v8, p2, v11

    .line 154
    .line 155
    move/from16 v8, v22

    .line 156
    .line 157
    :goto_0
    if-ge v8, v11, :cond_0

    .line 158
    .line 159
    aget v12, p0, v8

    .line 160
    .line 161
    int-to-long v12, v12

    .line 162
    and-long v12, v12, v19

    .line 163
    .line 164
    mul-long v14, v12, v17

    .line 165
    .line 166
    aget v11, p2, v8

    .line 167
    .line 168
    move-wide/from16 v21, v0

    .line 169
    .line 170
    int-to-long v0, v11

    .line 171
    and-long v0, v0, v19

    .line 172
    .line 173
    add-long/2addr v14, v0

    .line 174
    long-to-int v0, v14

    .line 175
    aput v0, p2, v8

    .line 176
    .line 177
    ushr-long v0, v14, v16

    .line 178
    .line 179
    mul-long v14, v12, v23

    .line 180
    .line 181
    add-int/lit8 v11, v8, 0x1

    .line 182
    .line 183
    move-wide/from16 v25, v0

    .line 184
    .line 185
    aget v0, p2, v11

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    and-long v0, v0, v19

    .line 189
    .line 190
    add-long/2addr v14, v0

    .line 191
    add-long v0, v25, v14

    .line 192
    .line 193
    long-to-int v14, v0

    .line 194
    aput v14, p2, v11

    .line 195
    .line 196
    ushr-long v0, v0, v16

    .line 197
    .line 198
    mul-long v14, v12, v9

    .line 199
    .line 200
    add-int/lit8 v25, v8, 0x2

    .line 201
    .line 202
    move-wide/from16 v26, v0

    .line 203
    .line 204
    aget v0, p2, v25

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    and-long v0, v0, v19

    .line 208
    .line 209
    add-long/2addr v14, v0

    .line 210
    add-long v0, v26, v14

    .line 211
    .line 212
    long-to-int v14, v0

    .line 213
    aput v14, p2, v25

    .line 214
    .line 215
    ushr-long v0, v0, v16

    .line 216
    .line 217
    mul-long v14, v12, v28

    .line 218
    .line 219
    add-int/lit8 v25, v8, 0x3

    .line 220
    .line 221
    move-wide/from16 v26, v0

    .line 222
    .line 223
    aget v0, p2, v25

    .line 224
    .line 225
    int-to-long v0, v0

    .line 226
    and-long v0, v0, v19

    .line 227
    .line 228
    add-long/2addr v14, v0

    .line 229
    add-long v0, v26, v14

    .line 230
    .line 231
    long-to-int v14, v0

    .line 232
    aput v14, p2, v25

    .line 233
    .line 234
    ushr-long v0, v0, v16

    .line 235
    .line 236
    mul-long v14, v12, v21

    .line 237
    .line 238
    add-int/lit8 v25, v8, 0x4

    .line 239
    .line 240
    move-wide/from16 v26, v0

    .line 241
    .line 242
    aget v0, p2, v25

    .line 243
    .line 244
    int-to-long v0, v0

    .line 245
    and-long v0, v0, v19

    .line 246
    .line 247
    add-long/2addr v14, v0

    .line 248
    add-long v0, v26, v14

    .line 249
    .line 250
    long-to-int v14, v0

    .line 251
    aput v14, p2, v25

    .line 252
    .line 253
    ushr-long v0, v0, v16

    .line 254
    .line 255
    mul-long v14, v12, v2

    .line 256
    .line 257
    add-int/lit8 v25, v8, 0x5

    .line 258
    .line 259
    move-wide/from16 v26, v0

    .line 260
    .line 261
    aget v0, p2, v25

    .line 262
    .line 263
    int-to-long v0, v0

    .line 264
    and-long v0, v0, v19

    .line 265
    .line 266
    add-long/2addr v14, v0

    .line 267
    add-long v0, v26, v14

    .line 268
    .line 269
    long-to-int v14, v0

    .line 270
    aput v14, p2, v25

    .line 271
    .line 272
    ushr-long v0, v0, v16

    .line 273
    .line 274
    mul-long v14, v12, v4

    .line 275
    .line 276
    add-int/lit8 v25, v8, 0x6

    .line 277
    .line 278
    move-wide/from16 v26, v0

    .line 279
    .line 280
    aget v0, p2, v25

    .line 281
    .line 282
    int-to-long v0, v0

    .line 283
    and-long v0, v0, v19

    .line 284
    .line 285
    add-long/2addr v14, v0

    .line 286
    add-long v0, v26, v14

    .line 287
    .line 288
    long-to-int v14, v0

    .line 289
    aput v14, p2, v25

    .line 290
    .line 291
    ushr-long v0, v0, v16

    .line 292
    .line 293
    mul-long/2addr v12, v6

    .line 294
    add-int/lit8 v14, v8, 0x7

    .line 295
    .line 296
    aget v15, p2, v14

    .line 297
    .line 298
    move-wide/from16 v25, v0

    .line 299
    .line 300
    int-to-long v0, v15

    .line 301
    and-long v0, v0, v19

    .line 302
    .line 303
    add-long/2addr v12, v0

    .line 304
    add-long v0, v25, v12

    .line 305
    .line 306
    long-to-int v12, v0

    .line 307
    aput v12, p2, v14

    .line 308
    .line 309
    ushr-long v0, v0, v16

    .line 310
    .line 311
    add-int/lit8 v8, v8, 0x8

    .line 312
    .line 313
    long-to-int v0, v0

    .line 314
    aput v0, p2, v8

    .line 315
    .line 316
    move v8, v11

    .line 317
    move-wide/from16 v0, v21

    .line 318
    .line 319
    const/16 v11, 0x8

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_0
    return-void
.end method

.method public static O(Ljava/math/BigInteger;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static O0([I[I[I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p0 .. p2}, Lar3/b;->L0([I[I[I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    const/4 v8, 0x7

    .line 21
    aget v9, v1, v8

    .line 22
    .line 23
    int-to-long v9, v9

    .line 24
    and-long/2addr v9, v6

    .line 25
    const/16 v11, 0x8

    .line 26
    .line 27
    aget v11, v1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v6

    .line 31
    const/16 v13, 0x9

    .line 32
    .line 33
    aget v13, v1, v13

    .line 34
    .line 35
    int-to-long v13, v13

    .line 36
    and-long/2addr v13, v6

    .line 37
    const/16 v15, 0xa

    .line 38
    .line 39
    aget v15, v1, v15

    .line 40
    .line 41
    move-wide/from16 v16, v6

    .line 42
    .line 43
    int-to-long v6, v15

    .line 44
    and-long v6, v6, v16

    .line 45
    .line 46
    const/16 v15, 0xb

    .line 47
    .line 48
    aget v15, v1, v15

    .line 49
    .line 50
    move/from16 v18, v8

    .line 51
    .line 52
    move-wide/from16 v19, v9

    .line 53
    .line 54
    int-to-long v8, v15

    .line 55
    and-long v8, v8, v16

    .line 56
    .line 57
    aget v10, v0, v3

    .line 58
    .line 59
    move-wide/from16 v21, v4

    .line 60
    .line 61
    int-to-long v3, v10

    .line 62
    and-long v3, v3, v16

    .line 63
    .line 64
    move-wide/from16 v23, v3

    .line 65
    .line 66
    mul-long v3, v23, v21

    .line 67
    .line 68
    long-to-int v5, v3

    .line 69
    const/16 v10, 0xc

    .line 70
    .line 71
    aput v5, v2, v10

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    ushr-long/2addr v3, v5

    .line 76
    mul-long v25, v23, v19

    .line 77
    .line 78
    add-long v3, v3, v25

    .line 79
    .line 80
    const/16 v25, 0xd

    .line 81
    .line 82
    move/from16 v26, v5

    .line 83
    .line 84
    long-to-int v5, v3

    .line 85
    aput v5, v2, v25

    .line 86
    .line 87
    ushr-long v3, v3, v26

    .line 88
    .line 89
    mul-long v27, v23, v11

    .line 90
    .line 91
    add-long v3, v3, v27

    .line 92
    .line 93
    const/16 v25, 0xe

    .line 94
    .line 95
    long-to-int v5, v3

    .line 96
    aput v5, v2, v25

    .line 97
    .line 98
    ushr-long v3, v3, v26

    .line 99
    .line 100
    mul-long v27, v23, v13

    .line 101
    .line 102
    add-long v3, v3, v27

    .line 103
    .line 104
    const/16 v25, 0xf

    .line 105
    .line 106
    long-to-int v5, v3

    .line 107
    aput v5, v2, v25

    .line 108
    .line 109
    ushr-long v3, v3, v26

    .line 110
    .line 111
    mul-long v27, v23, v6

    .line 112
    .line 113
    add-long v3, v3, v27

    .line 114
    .line 115
    const/16 v25, 0x10

    .line 116
    .line 117
    long-to-int v5, v3

    .line 118
    aput v5, v2, v25

    .line 119
    .line 120
    ushr-long v3, v3, v26

    .line 121
    .line 122
    mul-long v23, v23, v8

    .line 123
    .line 124
    add-long v3, v3, v23

    .line 125
    .line 126
    const/16 v23, 0x11

    .line 127
    .line 128
    long-to-int v5, v3

    .line 129
    aput v5, v2, v23

    .line 130
    .line 131
    ushr-long v3, v3, v26

    .line 132
    .line 133
    long-to-int v3, v3

    .line 134
    const/16 v4, 0x12

    .line 135
    .line 136
    aput v3, v2, v4

    .line 137
    .line 138
    move/from16 v23, v10

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    :goto_0
    const/4 v15, 0x6

    .line 142
    if-ge v5, v15, :cond_0

    .line 143
    .line 144
    add-int/lit8 v24, v23, 0x1

    .line 145
    .line 146
    add-int v25, v15, v5

    .line 147
    .line 148
    aget v3, v0, v25

    .line 149
    .line 150
    move/from16 v28, v5

    .line 151
    .line 152
    int-to-long v4, v3

    .line 153
    and-long v3, v4, v16

    .line 154
    .line 155
    mul-long v29, v3, v21

    .line 156
    .line 157
    aget v5, v2, v24

    .line 158
    .line 159
    move-wide/from16 v31, v11

    .line 160
    .line 161
    int-to-long v10, v5

    .line 162
    and-long v10, v10, v16

    .line 163
    .line 164
    add-long v10, v29, v10

    .line 165
    .line 166
    long-to-int v5, v10

    .line 167
    aput v5, v2, v24

    .line 168
    .line 169
    ushr-long v10, v10, v26

    .line 170
    .line 171
    mul-long v29, v3, v19

    .line 172
    .line 173
    add-int/lit8 v5, v23, 0x2

    .line 174
    .line 175
    aget v12, v2, v5

    .line 176
    .line 177
    move-wide/from16 v33, v3

    .line 178
    .line 179
    int-to-long v3, v12

    .line 180
    and-long v3, v3, v16

    .line 181
    .line 182
    add-long v29, v29, v3

    .line 183
    .line 184
    add-long v10, v10, v29

    .line 185
    .line 186
    long-to-int v3, v10

    .line 187
    aput v3, v2, v5

    .line 188
    .line 189
    ushr-long v3, v10, v26

    .line 190
    .line 191
    mul-long v10, v33, v31

    .line 192
    .line 193
    add-int/lit8 v5, v23, 0x3

    .line 194
    .line 195
    aget v12, v2, v5

    .line 196
    .line 197
    move-wide/from16 v29, v3

    .line 198
    .line 199
    int-to-long v3, v12

    .line 200
    and-long v3, v3, v16

    .line 201
    .line 202
    add-long/2addr v10, v3

    .line 203
    add-long v3, v29, v10

    .line 204
    .line 205
    long-to-int v10, v3

    .line 206
    aput v10, v2, v5

    .line 207
    .line 208
    ushr-long v3, v3, v26

    .line 209
    .line 210
    mul-long v10, v33, v13

    .line 211
    .line 212
    add-int/lit8 v5, v23, 0x4

    .line 213
    .line 214
    aget v12, v2, v5

    .line 215
    .line 216
    move-wide/from16 v29, v3

    .line 217
    .line 218
    int-to-long v3, v12

    .line 219
    and-long v3, v3, v16

    .line 220
    .line 221
    add-long/2addr v10, v3

    .line 222
    add-long v3, v29, v10

    .line 223
    .line 224
    long-to-int v10, v3

    .line 225
    aput v10, v2, v5

    .line 226
    .line 227
    ushr-long v3, v3, v26

    .line 228
    .line 229
    mul-long v10, v33, v6

    .line 230
    .line 231
    add-int/lit8 v5, v23, 0x5

    .line 232
    .line 233
    aget v12, v2, v5

    .line 234
    .line 235
    move-wide/from16 v29, v3

    .line 236
    .line 237
    int-to-long v3, v12

    .line 238
    and-long v3, v3, v16

    .line 239
    .line 240
    add-long/2addr v10, v3

    .line 241
    add-long v3, v29, v10

    .line 242
    .line 243
    long-to-int v10, v3

    .line 244
    aput v10, v2, v5

    .line 245
    .line 246
    ushr-long v3, v3, v26

    .line 247
    .line 248
    mul-long v10, v33, v8

    .line 249
    .line 250
    add-int/lit8 v5, v23, 0x6

    .line 251
    .line 252
    aget v12, v2, v5

    .line 253
    .line 254
    move-wide/from16 v29, v3

    .line 255
    .line 256
    int-to-long v3, v12

    .line 257
    and-long v3, v3, v16

    .line 258
    .line 259
    add-long/2addr v10, v3

    .line 260
    add-long v3, v29, v10

    .line 261
    .line 262
    long-to-int v10, v3

    .line 263
    aput v10, v2, v5

    .line 264
    .line 265
    ushr-long v3, v3, v26

    .line 266
    .line 267
    add-int/lit8 v23, v23, 0x7

    .line 268
    .line 269
    long-to-int v3, v3

    .line 270
    aput v3, v2, v23

    .line 271
    .line 272
    add-int/lit8 v5, v28, 0x1

    .line 273
    .line 274
    move/from16 v23, v24

    .line 275
    .line 276
    move-wide/from16 v11, v31

    .line 277
    .line 278
    const/16 v4, 0x12

    .line 279
    .line 280
    const/16 v10, 0xc

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_0
    invoke-static {v2, v2}, Lar3/b;->q([I[I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v15, 0x6

    .line 290
    invoke-static {v4, v15, v4, v2, v2}, Lar3/b;->m(III[I[I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    add-int/2addr v5, v3

    .line 295
    const/16 v6, 0x12

    .line 296
    .line 297
    const/16 v12, 0xc

    .line 298
    .line 299
    invoke-static {v6, v12, v5, v2, v2}, Lar3/b;->m(III[I[I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    add-int/2addr v3, v5

    .line 304
    new-array v5, v15, [I

    .line 305
    .line 306
    new-array v6, v15, [I

    .line 307
    .line 308
    invoke-static {v0, v0, v5}, Lar3/b;->C([I[I[I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v1, v1, v6}, Lar3/b;->C([I[I[I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eq v0, v1, :cond_1

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    :cond_1
    new-array v0, v12, [I

    .line 320
    .line 321
    invoke-static {v5, v6, v0}, Lar3/b;->L0([I[I[I)V

    .line 322
    .line 323
    .line 324
    if-eqz v4, :cond_2

    .line 325
    .line 326
    invoke-static {v12, v15, v0, v2}, Lar3/b;->n(II[I[I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    goto :goto_1

    .line 331
    :cond_2
    invoke-static {v12, v15, v0, v2}, Lar3/b;->l1(II[I[I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :goto_1
    add-int/2addr v3, v0

    .line 336
    const/16 v0, 0x18

    .line 337
    .line 338
    const/16 v6, 0x12

    .line 339
    .line 340
    invoke-static {v0, v3, v6, v2}, Lar3/b;->s(III[I)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public static P(Ljava/math/BigInteger;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static P0([I[I[I)I
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 23
    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    :goto_0
    const/4 v15, 0x5

    .line 34
    if-ge v0, v15, :cond_0

    .line 35
    .line 36
    aget v15, p0, v0

    .line 37
    .line 38
    move-wide/from16 v16, v3

    .line 39
    .line 40
    int-to-long v3, v15

    .line 41
    and-long v3, v3, v16

    .line 42
    .line 43
    mul-long v18, v3, v1

    .line 44
    .line 45
    aget v15, p2, v0

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    move v2, v0

    .line 50
    int-to-long v0, v15

    .line 51
    and-long v0, v0, v16

    .line 52
    .line 53
    add-long v0, v18, v0

    .line 54
    .line 55
    long-to-int v15, v0

    .line 56
    aput v15, p2, v2

    .line 57
    .line 58
    const/16 v15, 0x20

    .line 59
    .line 60
    ushr-long/2addr v0, v15

    .line 61
    mul-long v18, v3, v5

    .line 62
    .line 63
    add-int/lit8 v22, v2, 0x1

    .line 64
    .line 65
    move/from16 p1, v15

    .line 66
    .line 67
    aget v15, p2, v22

    .line 68
    .line 69
    move-wide/from16 v23, v0

    .line 70
    .line 71
    int-to-long v0, v15

    .line 72
    and-long v0, v0, v16

    .line 73
    .line 74
    add-long v18, v18, v0

    .line 75
    .line 76
    add-long v0, v23, v18

    .line 77
    .line 78
    long-to-int v15, v0

    .line 79
    aput v15, p2, v22

    .line 80
    .line 81
    ushr-long v0, v0, p1

    .line 82
    .line 83
    mul-long v18, v3, v7

    .line 84
    .line 85
    add-int/lit8 v15, v2, 0x2

    .line 86
    .line 87
    move-wide/from16 v23, v0

    .line 88
    .line 89
    aget v0, p2, v15

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    and-long v0, v0, v16

    .line 93
    .line 94
    add-long v18, v18, v0

    .line 95
    .line 96
    add-long v0, v23, v18

    .line 97
    .line 98
    move/from16 v18, v2

    .line 99
    .line 100
    long-to-int v2, v0

    .line 101
    aput v2, p2, v15

    .line 102
    .line 103
    ushr-long v0, v0, p1

    .line 104
    .line 105
    mul-long v23, v3, v9

    .line 106
    .line 107
    add-int/lit8 v2, v18, 0x3

    .line 108
    .line 109
    aget v15, p2, v2

    .line 110
    .line 111
    move-wide/from16 v25, v0

    .line 112
    .line 113
    int-to-long v0, v15

    .line 114
    and-long v0, v0, v16

    .line 115
    .line 116
    add-long v23, v23, v0

    .line 117
    .line 118
    add-long v0, v25, v23

    .line 119
    .line 120
    long-to-int v15, v0

    .line 121
    aput v15, p2, v2

    .line 122
    .line 123
    ushr-long v0, v0, p1

    .line 124
    .line 125
    mul-long/2addr v3, v11

    .line 126
    add-int/lit8 v2, v18, 0x4

    .line 127
    .line 128
    aget v15, p2, v2

    .line 129
    .line 130
    move-wide/from16 v23, v0

    .line 131
    .line 132
    int-to-long v0, v15

    .line 133
    and-long v0, v0, v16

    .line 134
    .line 135
    add-long/2addr v3, v0

    .line 136
    add-long v0, v23, v3

    .line 137
    .line 138
    long-to-int v3, v0

    .line 139
    aput v3, p2, v2

    .line 140
    .line 141
    ushr-long v0, v0, p1

    .line 142
    .line 143
    add-int/lit8 v2, v18, 0x5

    .line 144
    .line 145
    aget v3, p2, v2

    .line 146
    .line 147
    int-to-long v3, v3

    .line 148
    and-long v3, v3, v16

    .line 149
    .line 150
    add-long/2addr v0, v3

    .line 151
    add-long/2addr v13, v0

    .line 152
    long-to-int v0, v13

    .line 153
    aput v0, p2, v2

    .line 154
    .line 155
    ushr-long v13, v13, p1

    .line 156
    .line 157
    move-wide/from16 v3, v16

    .line 158
    .line 159
    move-wide/from16 v1, v20

    .line 160
    .line 161
    move/from16 v0, v22

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_0
    long-to-int v0, v13

    .line 166
    return v0
.end method

.method public static Q(Ljava/math/BigInteger;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static Q0([I[I[I)I
    .locals 28

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 23
    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const/4 v13, 0x5

    .line 32
    aget v13, p1, v13

    .line 33
    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v3

    .line 36
    const-wide/16 v15, 0x0

    .line 37
    .line 38
    move-wide/from16 v17, v3

    .line 39
    .line 40
    move-wide v3, v15

    .line 41
    :goto_0
    const/4 v15, 0x6

    .line 42
    if-ge v0, v15, :cond_0

    .line 43
    .line 44
    aget v15, p0, v0

    .line 45
    .line 46
    move-wide/from16 v19, v1

    .line 47
    .line 48
    move v2, v0

    .line 49
    int-to-long v0, v15

    .line 50
    and-long v0, v0, v17

    .line 51
    .line 52
    mul-long v15, v0, v19

    .line 53
    .line 54
    move-wide/from16 v21, v0

    .line 55
    .line 56
    aget v0, p2, v2

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    and-long v0, v0, v17

    .line 60
    .line 61
    add-long/2addr v0, v15

    .line 62
    long-to-int v15, v0

    .line 63
    aput v15, p2, v2

    .line 64
    .line 65
    const/16 v15, 0x20

    .line 66
    .line 67
    ushr-long/2addr v0, v15

    .line 68
    mul-long v23, v21, v5

    .line 69
    .line 70
    add-int/lit8 v16, v2, 0x1

    .line 71
    .line 72
    move/from16 p1, v15

    .line 73
    .line 74
    aget v15, p2, v16

    .line 75
    .line 76
    move-wide/from16 v25, v0

    .line 77
    .line 78
    int-to-long v0, v15

    .line 79
    and-long v0, v0, v17

    .line 80
    .line 81
    add-long v23, v23, v0

    .line 82
    .line 83
    add-long v0, v25, v23

    .line 84
    .line 85
    long-to-int v15, v0

    .line 86
    aput v15, p2, v16

    .line 87
    .line 88
    ushr-long v0, v0, p1

    .line 89
    .line 90
    mul-long v23, v21, v7

    .line 91
    .line 92
    add-int/lit8 v15, v2, 0x2

    .line 93
    .line 94
    move-wide/from16 v25, v0

    .line 95
    .line 96
    aget v0, p2, v15

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    and-long v0, v0, v17

    .line 100
    .line 101
    add-long v23, v23, v0

    .line 102
    .line 103
    add-long v0, v25, v23

    .line 104
    .line 105
    move/from16 v23, v2

    .line 106
    .line 107
    long-to-int v2, v0

    .line 108
    aput v2, p2, v15

    .line 109
    .line 110
    ushr-long v0, v0, p1

    .line 111
    .line 112
    mul-long v24, v21, v9

    .line 113
    .line 114
    add-int/lit8 v2, v23, 0x3

    .line 115
    .line 116
    aget v15, p2, v2

    .line 117
    .line 118
    move-wide/from16 v26, v0

    .line 119
    .line 120
    int-to-long v0, v15

    .line 121
    and-long v0, v0, v17

    .line 122
    .line 123
    add-long v24, v24, v0

    .line 124
    .line 125
    add-long v0, v26, v24

    .line 126
    .line 127
    long-to-int v15, v0

    .line 128
    aput v15, p2, v2

    .line 129
    .line 130
    ushr-long v0, v0, p1

    .line 131
    .line 132
    mul-long v24, v21, v11

    .line 133
    .line 134
    add-int/lit8 v2, v23, 0x4

    .line 135
    .line 136
    aget v15, p2, v2

    .line 137
    .line 138
    move-wide/from16 v26, v0

    .line 139
    .line 140
    int-to-long v0, v15

    .line 141
    and-long v0, v0, v17

    .line 142
    .line 143
    add-long v24, v24, v0

    .line 144
    .line 145
    add-long v0, v26, v24

    .line 146
    .line 147
    long-to-int v15, v0

    .line 148
    aput v15, p2, v2

    .line 149
    .line 150
    ushr-long v0, v0, p1

    .line 151
    .line 152
    mul-long v21, v21, v13

    .line 153
    .line 154
    add-int/lit8 v2, v23, 0x5

    .line 155
    .line 156
    aget v15, p2, v2

    .line 157
    .line 158
    move-wide/from16 v24, v0

    .line 159
    .line 160
    int-to-long v0, v15

    .line 161
    and-long v0, v0, v17

    .line 162
    .line 163
    add-long v21, v21, v0

    .line 164
    .line 165
    add-long v0, v24, v21

    .line 166
    .line 167
    long-to-int v15, v0

    .line 168
    aput v15, p2, v2

    .line 169
    .line 170
    ushr-long v0, v0, p1

    .line 171
    .line 172
    add-int/lit8 v2, v23, 0x6

    .line 173
    .line 174
    aget v15, p2, v2

    .line 175
    .line 176
    move-wide/from16 v21, v0

    .line 177
    .line 178
    int-to-long v0, v15

    .line 179
    and-long v0, v0, v17

    .line 180
    .line 181
    add-long v0, v21, v0

    .line 182
    .line 183
    add-long/2addr v3, v0

    .line 184
    long-to-int v0, v3

    .line 185
    aput v0, p2, v2

    .line 186
    .line 187
    ushr-long v3, v3, p1

    .line 188
    .line 189
    move/from16 v0, v16

    .line 190
    .line 191
    move-wide/from16 v1, v19

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_0
    long-to-int v0, v3

    .line 196
    return v0
.end method

.method public static R(Ljava/math/BigInteger;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput v3, v1, v2

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static R0([I[I[I)I
    .locals 32

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 23
    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const/4 v13, 0x5

    .line 32
    aget v13, p1, v13

    .line 33
    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v3

    .line 36
    const/4 v15, 0x6

    .line 37
    aget v15, p1, v15

    .line 38
    .line 39
    move-wide/from16 v17, v1

    .line 40
    .line 41
    int-to-long v0, v15

    .line 42
    and-long/2addr v0, v3

    .line 43
    const-wide/16 v19, 0x0

    .line 44
    .line 45
    move-wide/from16 v30, v19

    .line 46
    .line 47
    move-wide/from16 v19, v3

    .line 48
    .line 49
    move-wide/from16 v3, v30

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    const/4 v15, 0x7

    .line 53
    if-ge v2, v15, :cond_0

    .line 54
    .line 55
    aget v15, p0, v2

    .line 56
    .line 57
    move-wide/from16 v21, v0

    .line 58
    .line 59
    int-to-long v0, v15

    .line 60
    and-long v0, v0, v19

    .line 61
    .line 62
    mul-long v15, v0, v17

    .line 63
    .line 64
    move-wide/from16 v23, v0

    .line 65
    .line 66
    aget v0, p2, v2

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    and-long v0, v0, v19

    .line 70
    .line 71
    add-long/2addr v0, v15

    .line 72
    long-to-int v15, v0

    .line 73
    aput v15, p2, v2

    .line 74
    .line 75
    const/16 v15, 0x20

    .line 76
    .line 77
    ushr-long/2addr v0, v15

    .line 78
    mul-long v25, v23, v5

    .line 79
    .line 80
    add-int/lit8 v16, v2, 0x1

    .line 81
    .line 82
    move/from16 p1, v15

    .line 83
    .line 84
    aget v15, p2, v16

    .line 85
    .line 86
    move-wide/from16 v27, v0

    .line 87
    .line 88
    int-to-long v0, v15

    .line 89
    and-long v0, v0, v19

    .line 90
    .line 91
    add-long v25, v25, v0

    .line 92
    .line 93
    add-long v0, v27, v25

    .line 94
    .line 95
    long-to-int v15, v0

    .line 96
    aput v15, p2, v16

    .line 97
    .line 98
    ushr-long v0, v0, p1

    .line 99
    .line 100
    mul-long v25, v23, v7

    .line 101
    .line 102
    add-int/lit8 v15, v2, 0x2

    .line 103
    .line 104
    move-wide/from16 v27, v0

    .line 105
    .line 106
    aget v0, p2, v15

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    and-long v0, v0, v19

    .line 110
    .line 111
    add-long v25, v25, v0

    .line 112
    .line 113
    add-long v0, v27, v25

    .line 114
    .line 115
    move/from16 v25, v2

    .line 116
    .line 117
    long-to-int v2, v0

    .line 118
    aput v2, p2, v15

    .line 119
    .line 120
    ushr-long v0, v0, p1

    .line 121
    .line 122
    mul-long v26, v23, v9

    .line 123
    .line 124
    add-int/lit8 v2, v25, 0x3

    .line 125
    .line 126
    aget v15, p2, v2

    .line 127
    .line 128
    move-wide/from16 v28, v0

    .line 129
    .line 130
    int-to-long v0, v15

    .line 131
    and-long v0, v0, v19

    .line 132
    .line 133
    add-long v26, v26, v0

    .line 134
    .line 135
    add-long v0, v28, v26

    .line 136
    .line 137
    long-to-int v15, v0

    .line 138
    aput v15, p2, v2

    .line 139
    .line 140
    ushr-long v0, v0, p1

    .line 141
    .line 142
    mul-long v26, v23, v11

    .line 143
    .line 144
    add-int/lit8 v2, v25, 0x4

    .line 145
    .line 146
    aget v15, p2, v2

    .line 147
    .line 148
    move-wide/from16 v28, v0

    .line 149
    .line 150
    int-to-long v0, v15

    .line 151
    and-long v0, v0, v19

    .line 152
    .line 153
    add-long v26, v26, v0

    .line 154
    .line 155
    add-long v0, v28, v26

    .line 156
    .line 157
    long-to-int v15, v0

    .line 158
    aput v15, p2, v2

    .line 159
    .line 160
    ushr-long v0, v0, p1

    .line 161
    .line 162
    mul-long v26, v23, v13

    .line 163
    .line 164
    add-int/lit8 v2, v25, 0x5

    .line 165
    .line 166
    aget v15, p2, v2

    .line 167
    .line 168
    move-wide/from16 v28, v0

    .line 169
    .line 170
    int-to-long v0, v15

    .line 171
    and-long v0, v0, v19

    .line 172
    .line 173
    add-long v26, v26, v0

    .line 174
    .line 175
    add-long v0, v28, v26

    .line 176
    .line 177
    long-to-int v15, v0

    .line 178
    aput v15, p2, v2

    .line 179
    .line 180
    ushr-long v0, v0, p1

    .line 181
    .line 182
    mul-long v23, v23, v21

    .line 183
    .line 184
    add-int/lit8 v2, v25, 0x6

    .line 185
    .line 186
    aget v15, p2, v2

    .line 187
    .line 188
    move-wide/from16 v26, v0

    .line 189
    .line 190
    int-to-long v0, v15

    .line 191
    and-long v0, v0, v19

    .line 192
    .line 193
    add-long v23, v23, v0

    .line 194
    .line 195
    add-long v0, v26, v23

    .line 196
    .line 197
    long-to-int v15, v0

    .line 198
    aput v15, p2, v2

    .line 199
    .line 200
    ushr-long v0, v0, p1

    .line 201
    .line 202
    add-int/lit8 v2, v25, 0x7

    .line 203
    .line 204
    aget v15, p2, v2

    .line 205
    .line 206
    move-wide/from16 v23, v0

    .line 207
    .line 208
    int-to-long v0, v15

    .line 209
    and-long v0, v0, v19

    .line 210
    .line 211
    add-long v0, v23, v0

    .line 212
    .line 213
    add-long/2addr v3, v0

    .line 214
    long-to-int v0, v3

    .line 215
    aput v0, p2, v2

    .line 216
    .line 217
    ushr-long v3, v3, p1

    .line 218
    .line 219
    move/from16 v2, v16

    .line 220
    .line 221
    move-wide/from16 v0, v21

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_0
    long-to-int v0, v3

    .line 226
    return v0
.end method

.method public static S(ILjava/math/BigInteger;)[J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x3f

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x6

    .line 16
    .line 17
    new-array v0, p0, [J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static S0([I[I[I)I
    .locals 31

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 23
    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const/4 v13, 0x5

    .line 32
    aget v13, p1, v13

    .line 33
    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v3

    .line 36
    const/4 v15, 0x6

    .line 37
    aget v15, p1, v15

    .line 38
    .line 39
    move-wide/from16 v17, v1

    .line 40
    .line 41
    int-to-long v0, v15

    .line 42
    and-long/2addr v0, v3

    .line 43
    const/4 v2, 0x7

    .line 44
    aget v2, p1, v2

    .line 45
    .line 46
    move-wide/from16 v19, v3

    .line 47
    .line 48
    int-to-long v3, v2

    .line 49
    and-long v2, v3, v19

    .line 50
    .line 51
    const-wide/16 v21, 0x0

    .line 52
    .line 53
    move-wide v15, v0

    .line 54
    move-wide/from16 v0, v21

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-wide/from16 v21, v2

    .line 58
    .line 59
    :goto_0
    const/16 v2, 0x8

    .line 60
    .line 61
    if-ge v4, v2, :cond_0

    .line 62
    .line 63
    aget v2, p0, v4

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    and-long v2, v2, v19

    .line 67
    .line 68
    mul-long v23, v2, v17

    .line 69
    .line 70
    move-wide/from16 v25, v2

    .line 71
    .line 72
    aget v2, p2, v4

    .line 73
    .line 74
    int-to-long v2, v2

    .line 75
    and-long v2, v2, v19

    .line 76
    .line 77
    add-long v2, v23, v2

    .line 78
    .line 79
    move/from16 v23, v4

    .line 80
    .line 81
    long-to-int v4, v2

    .line 82
    aput v4, p2, v23

    .line 83
    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    ushr-long/2addr v2, v4

    .line 87
    mul-long v27, v25, v5

    .line 88
    .line 89
    add-int/lit8 v24, v23, 0x1

    .line 90
    .line 91
    move/from16 p1, v4

    .line 92
    .line 93
    aget v4, p2, v24

    .line 94
    .line 95
    move-wide/from16 v29, v2

    .line 96
    .line 97
    int-to-long v2, v4

    .line 98
    and-long v2, v2, v19

    .line 99
    .line 100
    add-long v27, v27, v2

    .line 101
    .line 102
    add-long v2, v29, v27

    .line 103
    .line 104
    long-to-int v4, v2

    .line 105
    aput v4, p2, v24

    .line 106
    .line 107
    ushr-long v2, v2, p1

    .line 108
    .line 109
    mul-long v27, v25, v7

    .line 110
    .line 111
    add-int/lit8 v4, v23, 0x2

    .line 112
    .line 113
    move-wide/from16 v29, v2

    .line 114
    .line 115
    aget v2, p2, v4

    .line 116
    .line 117
    int-to-long v2, v2

    .line 118
    and-long v2, v2, v19

    .line 119
    .line 120
    add-long v27, v27, v2

    .line 121
    .line 122
    add-long v2, v29, v27

    .line 123
    .line 124
    move/from16 v27, v4

    .line 125
    .line 126
    long-to-int v4, v2

    .line 127
    aput v4, p2, v27

    .line 128
    .line 129
    ushr-long v2, v2, p1

    .line 130
    .line 131
    mul-long v27, v25, v9

    .line 132
    .line 133
    add-int/lit8 v4, v23, 0x3

    .line 134
    .line 135
    move-wide/from16 v29, v2

    .line 136
    .line 137
    aget v2, p2, v4

    .line 138
    .line 139
    int-to-long v2, v2

    .line 140
    and-long v2, v2, v19

    .line 141
    .line 142
    add-long v27, v27, v2

    .line 143
    .line 144
    add-long v2, v29, v27

    .line 145
    .line 146
    move/from16 v27, v4

    .line 147
    .line 148
    long-to-int v4, v2

    .line 149
    aput v4, p2, v27

    .line 150
    .line 151
    ushr-long v2, v2, p1

    .line 152
    .line 153
    mul-long v27, v25, v11

    .line 154
    .line 155
    add-int/lit8 v4, v23, 0x4

    .line 156
    .line 157
    move-wide/from16 v29, v2

    .line 158
    .line 159
    aget v2, p2, v4

    .line 160
    .line 161
    int-to-long v2, v2

    .line 162
    and-long v2, v2, v19

    .line 163
    .line 164
    add-long v27, v27, v2

    .line 165
    .line 166
    add-long v2, v29, v27

    .line 167
    .line 168
    move/from16 v27, v4

    .line 169
    .line 170
    long-to-int v4, v2

    .line 171
    aput v4, p2, v27

    .line 172
    .line 173
    ushr-long v2, v2, p1

    .line 174
    .line 175
    mul-long v27, v25, v13

    .line 176
    .line 177
    add-int/lit8 v4, v23, 0x5

    .line 178
    .line 179
    move-wide/from16 v29, v2

    .line 180
    .line 181
    aget v2, p2, v4

    .line 182
    .line 183
    int-to-long v2, v2

    .line 184
    and-long v2, v2, v19

    .line 185
    .line 186
    add-long v27, v27, v2

    .line 187
    .line 188
    add-long v2, v29, v27

    .line 189
    .line 190
    move/from16 v27, v4

    .line 191
    .line 192
    long-to-int v4, v2

    .line 193
    aput v4, p2, v27

    .line 194
    .line 195
    ushr-long v2, v2, p1

    .line 196
    .line 197
    mul-long v27, v25, v15

    .line 198
    .line 199
    add-int/lit8 v4, v23, 0x6

    .line 200
    .line 201
    move-wide/from16 v29, v2

    .line 202
    .line 203
    aget v2, p2, v4

    .line 204
    .line 205
    int-to-long v2, v2

    .line 206
    and-long v2, v2, v19

    .line 207
    .line 208
    add-long v27, v27, v2

    .line 209
    .line 210
    add-long v2, v29, v27

    .line 211
    .line 212
    move/from16 v27, v4

    .line 213
    .line 214
    long-to-int v4, v2

    .line 215
    aput v4, p2, v27

    .line 216
    .line 217
    ushr-long v2, v2, p1

    .line 218
    .line 219
    mul-long v25, v25, v21

    .line 220
    .line 221
    add-int/lit8 v4, v23, 0x7

    .line 222
    .line 223
    move-wide/from16 v27, v2

    .line 224
    .line 225
    aget v2, p2, v4

    .line 226
    .line 227
    int-to-long v2, v2

    .line 228
    and-long v2, v2, v19

    .line 229
    .line 230
    add-long v25, v25, v2

    .line 231
    .line 232
    add-long v2, v27, v25

    .line 233
    .line 234
    move/from16 v25, v4

    .line 235
    .line 236
    long-to-int v4, v2

    .line 237
    aput v4, p2, v25

    .line 238
    .line 239
    ushr-long v2, v2, p1

    .line 240
    .line 241
    add-int/lit8 v4, v23, 0x8

    .line 242
    .line 243
    move-wide/from16 v25, v2

    .line 244
    .line 245
    aget v2, p2, v4

    .line 246
    .line 247
    int-to-long v2, v2

    .line 248
    and-long v2, v2, v19

    .line 249
    .line 250
    add-long v2, v25, v2

    .line 251
    .line 252
    add-long/2addr v0, v2

    .line 253
    long-to-int v2, v0

    .line 254
    aput v2, p2, v4

    .line 255
    .line 256
    ushr-long v0, v0, p1

    .line 257
    .line 258
    move/from16 v4, v24

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_0
    long-to-int v0, v0

    .line 263
    return v0
.end method

.method public static T([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static T0(II[I[I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    aget v1, p2, v0

    .line 5
    .line 6
    shl-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x1f

    .line 9
    .line 10
    or-int/2addr p1, v2

    .line 11
    aput p1, p3, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    ushr-int/lit8 p0, p1, 0x1f

    .line 18
    .line 19
    return p0
.end method

.method public static U([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static U0(I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v0

    .line 6
    .line 7
    shl-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    or-int/2addr v1, v3

    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    ushr-int/lit8 p0, v1, -0x2

    .line 19
    .line 20
    return p0
.end method

.method public static V([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static V0(I[I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v0

    .line 6
    .line 7
    shl-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, -0x3

    .line 10
    .line 11
    or-int/2addr v1, v3

    .line 12
    aput v1, p2, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    ushr-int/lit8 p0, v1, -0x3

    .line 19
    .line 20
    return p0
.end method

.method public static W([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static W0([I[I)V
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x3

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    move v8, v0

    .line 15
    move v7, v5

    .line 16
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 17
    .line 18
    aget v7, p0, v7

    .line 19
    .line 20
    int-to-long v10, v7

    .line 21
    and-long/2addr v10, v3

    .line 22
    mul-long/2addr v10, v10

    .line 23
    add-int/lit8 v7, v6, -0x1

    .line 24
    .line 25
    shl-int/lit8 v8, v8, 0x1f

    .line 26
    .line 27
    const/16 v12, 0x21

    .line 28
    .line 29
    ushr-long v13, v10, v12

    .line 30
    .line 31
    long-to-int v13, v13

    .line 32
    or-int/2addr v8, v13

    .line 33
    aput v8, p1, v7

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    ushr-long v13, v10, v7

    .line 39
    .line 40
    long-to-int v8, v13

    .line 41
    aput v8, p1, v6

    .line 42
    .line 43
    long-to-int v8, v10

    .line 44
    if-gtz v9, :cond_0

    .line 45
    .line 46
    mul-long v9, v1, v1

    .line 47
    .line 48
    shl-int/lit8 v6, v8, 0x1f

    .line 49
    .line 50
    int-to-long v13, v6

    .line 51
    and-long/2addr v13, v3

    .line 52
    ushr-long v11, v9, v12

    .line 53
    .line 54
    or-long/2addr v11, v13

    .line 55
    long-to-int v6, v9

    .line 56
    aput v6, p1, v0

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    ushr-long v8, v9, v0

    .line 61
    .line 62
    long-to-int v6, v8

    .line 63
    and-int/2addr v6, v7

    .line 64
    aget v8, p0, v7

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    and-long/2addr v8, v3

    .line 68
    const/4 v10, 0x2

    .line 69
    aget v13, p1, v10

    .line 70
    .line 71
    int-to-long v13, v13

    .line 72
    and-long/2addr v13, v3

    .line 73
    mul-long v15, v8, v1

    .line 74
    .line 75
    add-long/2addr v11, v15

    .line 76
    long-to-int v15, v11

    .line 77
    shl-int/lit8 v16, v15, 0x1

    .line 78
    .line 79
    or-int v6, v16, v6

    .line 80
    .line 81
    aput v6, p1, v7

    .line 82
    .line 83
    ushr-int/lit8 v6, v15, 0x1f

    .line 84
    .line 85
    ushr-long/2addr v11, v0

    .line 86
    add-long/2addr v13, v11

    .line 87
    aget v11, p0, v10

    .line 88
    .line 89
    int-to-long v11, v11

    .line 90
    and-long/2addr v11, v3

    .line 91
    aget v15, p1, v5

    .line 92
    .line 93
    move-wide/from16 v16, v1

    .line 94
    .line 95
    move v2, v0

    .line 96
    int-to-long v0, v15

    .line 97
    and-long/2addr v0, v3

    .line 98
    const/4 v15, 0x4

    .line 99
    move/from16 v18, v2

    .line 100
    .line 101
    aget v2, p1, v15

    .line 102
    .line 103
    move-wide/from16 v19, v3

    .line 104
    .line 105
    int-to-long v3, v2

    .line 106
    and-long v2, v3, v19

    .line 107
    .line 108
    mul-long v21, v11, v16

    .line 109
    .line 110
    add-long v13, v13, v21

    .line 111
    .line 112
    long-to-int v4, v13

    .line 113
    shl-int/lit8 v21, v4, 0x1

    .line 114
    .line 115
    or-int v6, v21, v6

    .line 116
    .line 117
    aput v6, p1, v10

    .line 118
    .line 119
    ushr-int/lit8 v4, v4, 0x1f

    .line 120
    .line 121
    ushr-long v13, v13, v18

    .line 122
    .line 123
    mul-long v21, v11, v8

    .line 124
    .line 125
    add-long v13, v13, v21

    .line 126
    .line 127
    add-long/2addr v0, v13

    .line 128
    ushr-long v13, v0, v18

    .line 129
    .line 130
    add-long/2addr v2, v13

    .line 131
    and-long v0, v0, v19

    .line 132
    .line 133
    aget v6, p0, v5

    .line 134
    .line 135
    int-to-long v13, v6

    .line 136
    and-long v13, v13, v19

    .line 137
    .line 138
    const/4 v6, 0x5

    .line 139
    aget v10, p1, v6

    .line 140
    .line 141
    move/from16 v21, v5

    .line 142
    .line 143
    move/from16 p0, v6

    .line 144
    .line 145
    int-to-long v5, v10

    .line 146
    and-long v5, v5, v19

    .line 147
    .line 148
    ushr-long v22, v2, v18

    .line 149
    .line 150
    add-long v5, v5, v22

    .line 151
    .line 152
    and-long v2, v2, v19

    .line 153
    .line 154
    const/4 v10, 0x6

    .line 155
    move/from16 v22, v7

    .line 156
    .line 157
    aget v7, p1, v10

    .line 158
    .line 159
    move-wide/from16 v23, v11

    .line 160
    .line 161
    move v12, v10

    .line 162
    int-to-long v10, v7

    .line 163
    and-long v10, v10, v19

    .line 164
    .line 165
    ushr-long v25, v5, v18

    .line 166
    .line 167
    add-long v10, v10, v25

    .line 168
    .line 169
    and-long v5, v5, v19

    .line 170
    .line 171
    mul-long v16, v16, v13

    .line 172
    .line 173
    add-long v0, v0, v16

    .line 174
    .line 175
    long-to-int v7, v0

    .line 176
    shl-int/lit8 v16, v7, 0x1

    .line 177
    .line 178
    or-int v4, v16, v4

    .line 179
    .line 180
    aput v4, p1, v21

    .line 181
    .line 182
    ushr-int/lit8 v4, v7, 0x1f

    .line 183
    .line 184
    ushr-long v0, v0, v18

    .line 185
    .line 186
    mul-long/2addr v8, v13

    .line 187
    add-long/2addr v0, v8

    .line 188
    add-long/2addr v2, v0

    .line 189
    ushr-long v0, v2, v18

    .line 190
    .line 191
    mul-long v13, v13, v23

    .line 192
    .line 193
    add-long/2addr v0, v13

    .line 194
    add-long/2addr v5, v0

    .line 195
    ushr-long v0, v5, v18

    .line 196
    .line 197
    add-long/2addr v10, v0

    .line 198
    and-long v0, v5, v19

    .line 199
    .line 200
    long-to-int v2, v2

    .line 201
    shl-int/lit8 v3, v2, 0x1

    .line 202
    .line 203
    or-int/2addr v3, v4

    .line 204
    aput v3, p1, v15

    .line 205
    .line 206
    ushr-int/lit8 v2, v2, 0x1f

    .line 207
    .line 208
    long-to-int v0, v0

    .line 209
    shl-int/lit8 v1, v0, 0x1

    .line 210
    .line 211
    or-int/2addr v1, v2

    .line 212
    aput v1, p1, p0

    .line 213
    .line 214
    ushr-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    long-to-int v1, v10

    .line 217
    shl-int/lit8 v2, v1, 0x1

    .line 218
    .line 219
    or-int/2addr v0, v2

    .line 220
    aput v0, p1, v12

    .line 221
    .line 222
    ushr-int/lit8 v0, v1, 0x1f

    .line 223
    .line 224
    const/4 v1, 0x7

    .line 225
    aget v2, p1, v1

    .line 226
    .line 227
    ushr-long v3, v10, v18

    .line 228
    .line 229
    long-to-int v3, v3

    .line 230
    add-int/2addr v2, v3

    .line 231
    shl-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    or-int/2addr v0, v2

    .line 234
    aput v0, p1, v1

    .line 235
    .line 236
    return-void

    .line 237
    :cond_0
    move v7, v9

    .line 238
    goto/16 :goto_0
.end method

.method public static X([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static X0([I[I)V
    .locals 32

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    move v8, v0

    .line 15
    move v7, v5

    .line 16
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 17
    .line 18
    aget v7, p0, v7

    .line 19
    .line 20
    int-to-long v10, v7

    .line 21
    and-long/2addr v10, v3

    .line 22
    mul-long/2addr v10, v10

    .line 23
    add-int/lit8 v7, v6, -0x1

    .line 24
    .line 25
    shl-int/lit8 v8, v8, 0x1f

    .line 26
    .line 27
    const/16 v12, 0x21

    .line 28
    .line 29
    ushr-long v13, v10, v12

    .line 30
    .line 31
    long-to-int v13, v13

    .line 32
    or-int/2addr v8, v13

    .line 33
    aput v8, p1, v7

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    ushr-long v13, v10, v7

    .line 39
    .line 40
    long-to-int v8, v13

    .line 41
    aput v8, p1, v6

    .line 42
    .line 43
    long-to-int v8, v10

    .line 44
    if-gtz v9, :cond_0

    .line 45
    .line 46
    mul-long v9, v1, v1

    .line 47
    .line 48
    shl-int/lit8 v6, v8, 0x1f

    .line 49
    .line 50
    int-to-long v13, v6

    .line 51
    and-long/2addr v13, v3

    .line 52
    ushr-long v11, v9, v12

    .line 53
    .line 54
    or-long/2addr v11, v13

    .line 55
    long-to-int v6, v9

    .line 56
    aput v6, p1, v0

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    ushr-long v8, v9, v0

    .line 61
    .line 62
    long-to-int v6, v8

    .line 63
    and-int/2addr v6, v7

    .line 64
    aget v8, p0, v7

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    and-long/2addr v8, v3

    .line 68
    const/4 v10, 0x2

    .line 69
    aget v13, p1, v10

    .line 70
    .line 71
    int-to-long v13, v13

    .line 72
    and-long/2addr v13, v3

    .line 73
    mul-long v15, v8, v1

    .line 74
    .line 75
    add-long/2addr v11, v15

    .line 76
    long-to-int v15, v11

    .line 77
    shl-int/lit8 v16, v15, 0x1

    .line 78
    .line 79
    or-int v6, v16, v6

    .line 80
    .line 81
    aput v6, p1, v7

    .line 82
    .line 83
    ushr-int/lit8 v6, v15, 0x1f

    .line 84
    .line 85
    ushr-long/2addr v11, v0

    .line 86
    add-long/2addr v13, v11

    .line 87
    aget v11, p0, v10

    .line 88
    .line 89
    int-to-long v11, v11

    .line 90
    and-long/2addr v11, v3

    .line 91
    const/4 v15, 0x3

    .line 92
    move/from16 v16, v0

    .line 93
    .line 94
    aget v0, p1, v15

    .line 95
    .line 96
    move-wide/from16 v17, v3

    .line 97
    .line 98
    int-to-long v3, v0

    .line 99
    and-long v3, v3, v17

    .line 100
    .line 101
    aget v0, p1, v5

    .line 102
    .line 103
    move/from16 v19, v5

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    int-to-long v5, v0

    .line 108
    and-long v5, v5, v17

    .line 109
    .line 110
    mul-long v21, v11, v1

    .line 111
    .line 112
    add-long v13, v13, v21

    .line 113
    .line 114
    long-to-int v0, v13

    .line 115
    shl-int/lit8 v21, v0, 0x1

    .line 116
    .line 117
    or-int v20, v21, v20

    .line 118
    .line 119
    aput v20, p1, v10

    .line 120
    .line 121
    ushr-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    ushr-long v13, v13, v16

    .line 124
    .line 125
    mul-long v20, v11, v8

    .line 126
    .line 127
    add-long v13, v13, v20

    .line 128
    .line 129
    add-long/2addr v3, v13

    .line 130
    ushr-long v13, v3, v16

    .line 131
    .line 132
    add-long/2addr v5, v13

    .line 133
    and-long v3, v3, v17

    .line 134
    .line 135
    aget v10, p0, v15

    .line 136
    .line 137
    int-to-long v13, v10

    .line 138
    and-long v13, v13, v17

    .line 139
    .line 140
    const/4 v10, 0x5

    .line 141
    move/from16 v20, v7

    .line 142
    .line 143
    aget v7, p1, v10

    .line 144
    .line 145
    move-wide/from16 v21, v11

    .line 146
    .line 147
    move v12, v10

    .line 148
    int-to-long v10, v7

    .line 149
    and-long v10, v10, v17

    .line 150
    .line 151
    ushr-long v23, v5, v16

    .line 152
    .line 153
    add-long v10, v10, v23

    .line 154
    .line 155
    and-long v5, v5, v17

    .line 156
    .line 157
    const/16 v23, 0x6

    .line 158
    .line 159
    aget v7, p1, v23

    .line 160
    .line 161
    move-wide/from16 v24, v13

    .line 162
    .line 163
    move v14, v12

    .line 164
    int-to-long v12, v7

    .line 165
    and-long v12, v12, v17

    .line 166
    .line 167
    ushr-long v26, v10, v16

    .line 168
    .line 169
    add-long v12, v12, v26

    .line 170
    .line 171
    and-long v10, v10, v17

    .line 172
    .line 173
    mul-long v26, v24, v1

    .line 174
    .line 175
    add-long v3, v3, v26

    .line 176
    .line 177
    long-to-int v7, v3

    .line 178
    shl-int/lit8 v26, v7, 0x1

    .line 179
    .line 180
    or-int v0, v26, v0

    .line 181
    .line 182
    aput v0, p1, v15

    .line 183
    .line 184
    ushr-int/lit8 v0, v7, 0x1f

    .line 185
    .line 186
    ushr-long v3, v3, v16

    .line 187
    .line 188
    mul-long v26, v24, v8

    .line 189
    .line 190
    add-long v3, v3, v26

    .line 191
    .line 192
    add-long/2addr v5, v3

    .line 193
    ushr-long v3, v5, v16

    .line 194
    .line 195
    mul-long v26, v24, v21

    .line 196
    .line 197
    add-long v3, v3, v26

    .line 198
    .line 199
    add-long/2addr v10, v3

    .line 200
    and-long v3, v5, v17

    .line 201
    .line 202
    ushr-long v5, v10, v16

    .line 203
    .line 204
    add-long/2addr v12, v5

    .line 205
    and-long v5, v10, v17

    .line 206
    .line 207
    aget v7, p0, v19

    .line 208
    .line 209
    int-to-long v10, v7

    .line 210
    and-long v10, v10, v17

    .line 211
    .line 212
    const/4 v7, 0x7

    .line 213
    aget v15, p1, v7

    .line 214
    .line 215
    move/from16 p0, v7

    .line 216
    .line 217
    move-wide/from16 v26, v8

    .line 218
    .line 219
    int-to-long v7, v15

    .line 220
    and-long v7, v7, v17

    .line 221
    .line 222
    ushr-long v28, v12, v16

    .line 223
    .line 224
    add-long v7, v7, v28

    .line 225
    .line 226
    and-long v12, v12, v17

    .line 227
    .line 228
    const/16 v9, 0x8

    .line 229
    .line 230
    aget v15, p1, v9

    .line 231
    .line 232
    move-wide/from16 v28, v10

    .line 233
    .line 234
    move v11, v9

    .line 235
    int-to-long v9, v15

    .line 236
    and-long v9, v9, v17

    .line 237
    .line 238
    ushr-long v30, v7, v16

    .line 239
    .line 240
    add-long v9, v9, v30

    .line 241
    .line 242
    and-long v7, v7, v17

    .line 243
    .line 244
    mul-long v1, v1, v28

    .line 245
    .line 246
    add-long/2addr v3, v1

    .line 247
    long-to-int v1, v3

    .line 248
    shl-int/lit8 v2, v1, 0x1

    .line 249
    .line 250
    or-int/2addr v0, v2

    .line 251
    aput v0, p1, v19

    .line 252
    .line 253
    ushr-int/lit8 v0, v1, 0x1f

    .line 254
    .line 255
    ushr-long v1, v3, v16

    .line 256
    .line 257
    mul-long v3, v28, v26

    .line 258
    .line 259
    add-long/2addr v1, v3

    .line 260
    add-long/2addr v5, v1

    .line 261
    ushr-long v1, v5, v16

    .line 262
    .line 263
    mul-long v3, v28, v21

    .line 264
    .line 265
    add-long/2addr v1, v3

    .line 266
    add-long/2addr v12, v1

    .line 267
    ushr-long v1, v12, v16

    .line 268
    .line 269
    mul-long v3, v28, v24

    .line 270
    .line 271
    add-long/2addr v1, v3

    .line 272
    add-long/2addr v7, v1

    .line 273
    ushr-long v1, v7, v16

    .line 274
    .line 275
    add-long/2addr v9, v1

    .line 276
    long-to-int v1, v5

    .line 277
    shl-int/lit8 v2, v1, 0x1

    .line 278
    .line 279
    or-int/2addr v0, v2

    .line 280
    aput v0, p1, v14

    .line 281
    .line 282
    ushr-int/lit8 v0, v1, 0x1f

    .line 283
    .line 284
    long-to-int v1, v12

    .line 285
    shl-int/lit8 v2, v1, 0x1

    .line 286
    .line 287
    or-int/2addr v0, v2

    .line 288
    aput v0, p1, v23

    .line 289
    .line 290
    ushr-int/lit8 v0, v1, 0x1f

    .line 291
    .line 292
    long-to-int v1, v7

    .line 293
    shl-int/lit8 v2, v1, 0x1

    .line 294
    .line 295
    or-int/2addr v0, v2

    .line 296
    aput v0, p1, p0

    .line 297
    .line 298
    ushr-int/lit8 v0, v1, 0x1f

    .line 299
    .line 300
    long-to-int v1, v9

    .line 301
    shl-int/lit8 v2, v1, 0x1

    .line 302
    .line 303
    or-int/2addr v0, v2

    .line 304
    aput v0, p1, v11

    .line 305
    .line 306
    ushr-int/lit8 v0, v1, 0x1f

    .line 307
    .line 308
    const/16 v1, 0x9

    .line 309
    .line 310
    aget v2, p1, v1

    .line 311
    .line 312
    ushr-long v3, v9, v16

    .line 313
    .line 314
    long-to-int v3, v3

    .line 315
    add-int/2addr v2, v3

    .line 316
    shl-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    or-int/2addr v0, v2

    .line 319
    aput v0, p1, v1

    .line 320
    .line 321
    return-void

    .line 322
    :cond_0
    move v7, v9

    .line 323
    goto/16 :goto_0
.end method

.method public static Y(Lar3/a;)Lyi3/a;
    .locals 1

    .line 1
    new-instance v0, Lyi3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lar3/a;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static Y0([I[I)V
    .locals 37

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    move v8, v0

    .line 14
    const/4 v7, 0x5

    .line 15
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 16
    .line 17
    aget v7, p0, v7

    .line 18
    .line 19
    int-to-long v10, v7

    .line 20
    and-long/2addr v10, v3

    .line 21
    mul-long/2addr v10, v10

    .line 22
    add-int/lit8 v7, v6, -0x1

    .line 23
    .line 24
    shl-int/lit8 v8, v8, 0x1f

    .line 25
    .line 26
    const/16 v12, 0x21

    .line 27
    .line 28
    ushr-long v13, v10, v12

    .line 29
    .line 30
    long-to-int v13, v13

    .line 31
    or-int/2addr v8, v13

    .line 32
    aput v8, p1, v7

    .line 33
    .line 34
    add-int/lit8 v6, v6, -0x2

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    ushr-long v13, v10, v7

    .line 38
    .line 39
    long-to-int v8, v13

    .line 40
    aput v8, p1, v6

    .line 41
    .line 42
    long-to-int v8, v10

    .line 43
    if-gtz v9, :cond_0

    .line 44
    .line 45
    mul-long v9, v1, v1

    .line 46
    .line 47
    shl-int/lit8 v6, v8, 0x1f

    .line 48
    .line 49
    int-to-long v13, v6

    .line 50
    and-long/2addr v13, v3

    .line 51
    ushr-long v11, v9, v12

    .line 52
    .line 53
    or-long/2addr v11, v13

    .line 54
    long-to-int v6, v9

    .line 55
    aput v6, p1, v0

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    ushr-long v8, v9, v0

    .line 60
    .line 61
    long-to-int v6, v8

    .line 62
    and-int/2addr v6, v7

    .line 63
    aget v8, p0, v7

    .line 64
    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v3

    .line 67
    const/4 v10, 0x2

    .line 68
    aget v13, p1, v10

    .line 69
    .line 70
    int-to-long v13, v13

    .line 71
    and-long/2addr v13, v3

    .line 72
    mul-long v15, v8, v1

    .line 73
    .line 74
    add-long/2addr v11, v15

    .line 75
    long-to-int v15, v11

    .line 76
    shl-int/lit8 v16, v15, 0x1

    .line 77
    .line 78
    or-int v6, v16, v6

    .line 79
    .line 80
    aput v6, p1, v7

    .line 81
    .line 82
    ushr-int/lit8 v6, v15, 0x1f

    .line 83
    .line 84
    ushr-long/2addr v11, v0

    .line 85
    add-long/2addr v13, v11

    .line 86
    aget v11, p0, v10

    .line 87
    .line 88
    int-to-long v11, v11

    .line 89
    and-long/2addr v11, v3

    .line 90
    const/4 v15, 0x3

    .line 91
    move/from16 v16, v0

    .line 92
    .line 93
    aget v0, p1, v15

    .line 94
    .line 95
    move-wide/from16 v17, v3

    .line 96
    .line 97
    int-to-long v3, v0

    .line 98
    and-long v3, v3, v17

    .line 99
    .line 100
    const/16 v19, 0x4

    .line 101
    .line 102
    aget v0, p1, v19

    .line 103
    .line 104
    move/from16 v21, v6

    .line 105
    .line 106
    const/16 v20, 0x5

    .line 107
    .line 108
    int-to-long v5, v0

    .line 109
    and-long v5, v5, v17

    .line 110
    .line 111
    mul-long v22, v11, v1

    .line 112
    .line 113
    add-long v13, v13, v22

    .line 114
    .line 115
    long-to-int v0, v13

    .line 116
    shl-int/lit8 v22, v0, 0x1

    .line 117
    .line 118
    or-int v21, v22, v21

    .line 119
    .line 120
    aput v21, p1, v10

    .line 121
    .line 122
    ushr-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    ushr-long v13, v13, v16

    .line 125
    .line 126
    mul-long v21, v11, v8

    .line 127
    .line 128
    add-long v13, v13, v21

    .line 129
    .line 130
    add-long/2addr v3, v13

    .line 131
    ushr-long v13, v3, v16

    .line 132
    .line 133
    add-long/2addr v5, v13

    .line 134
    and-long v3, v3, v17

    .line 135
    .line 136
    aget v10, p0, v15

    .line 137
    .line 138
    int-to-long v13, v10

    .line 139
    and-long v13, v13, v17

    .line 140
    .line 141
    aget v10, p1, v20

    .line 142
    .line 143
    move/from16 v21, v7

    .line 144
    .line 145
    move-wide/from16 v22, v8

    .line 146
    .line 147
    int-to-long v7, v10

    .line 148
    and-long v7, v7, v17

    .line 149
    .line 150
    ushr-long v9, v5, v16

    .line 151
    .line 152
    add-long/2addr v7, v9

    .line 153
    and-long v5, v5, v17

    .line 154
    .line 155
    const/4 v9, 0x6

    .line 156
    aget v10, p1, v9

    .line 157
    .line 158
    move/from16 v24, v9

    .line 159
    .line 160
    int-to-long v9, v10

    .line 161
    and-long v9, v9, v17

    .line 162
    .line 163
    ushr-long v25, v7, v16

    .line 164
    .line 165
    add-long v9, v9, v25

    .line 166
    .line 167
    and-long v7, v7, v17

    .line 168
    .line 169
    mul-long v25, v13, v1

    .line 170
    .line 171
    add-long v3, v3, v25

    .line 172
    .line 173
    move/from16 v25, v15

    .line 174
    .line 175
    long-to-int v15, v3

    .line 176
    shl-int/lit8 v26, v15, 0x1

    .line 177
    .line 178
    or-int v0, v26, v0

    .line 179
    .line 180
    aput v0, p1, v25

    .line 181
    .line 182
    ushr-int/lit8 v0, v15, 0x1f

    .line 183
    .line 184
    ushr-long v3, v3, v16

    .line 185
    .line 186
    mul-long v25, v13, v22

    .line 187
    .line 188
    add-long v3, v3, v25

    .line 189
    .line 190
    add-long/2addr v5, v3

    .line 191
    ushr-long v3, v5, v16

    .line 192
    .line 193
    mul-long v25, v13, v11

    .line 194
    .line 195
    add-long v3, v3, v25

    .line 196
    .line 197
    add-long/2addr v7, v3

    .line 198
    and-long v3, v5, v17

    .line 199
    .line 200
    ushr-long v5, v7, v16

    .line 201
    .line 202
    add-long/2addr v9, v5

    .line 203
    and-long v5, v7, v17

    .line 204
    .line 205
    aget v7, p0, v19

    .line 206
    .line 207
    int-to-long v7, v7

    .line 208
    and-long v7, v7, v17

    .line 209
    .line 210
    const/16 v25, 0x7

    .line 211
    .line 212
    aget v15, p1, v25

    .line 213
    .line 214
    move-wide/from16 v26, v1

    .line 215
    .line 216
    move v2, v0

    .line 217
    int-to-long v0, v15

    .line 218
    and-long v0, v0, v17

    .line 219
    .line 220
    ushr-long v28, v9, v16

    .line 221
    .line 222
    add-long v0, v0, v28

    .line 223
    .line 224
    and-long v9, v9, v17

    .line 225
    .line 226
    const/16 v28, 0x8

    .line 227
    .line 228
    aget v15, p1, v28

    .line 229
    .line 230
    move-wide/from16 v29, v0

    .line 231
    .line 232
    int-to-long v0, v15

    .line 233
    and-long v0, v0, v17

    .line 234
    .line 235
    ushr-long v31, v29, v16

    .line 236
    .line 237
    add-long v0, v0, v31

    .line 238
    .line 239
    and-long v29, v29, v17

    .line 240
    .line 241
    mul-long v31, v7, v26

    .line 242
    .line 243
    add-long v3, v3, v31

    .line 244
    .line 245
    long-to-int v15, v3

    .line 246
    shl-int/lit8 v31, v15, 0x1

    .line 247
    .line 248
    or-int v2, v31, v2

    .line 249
    .line 250
    aput v2, p1, v19

    .line 251
    .line 252
    ushr-int/lit8 v2, v15, 0x1f

    .line 253
    .line 254
    ushr-long v3, v3, v16

    .line 255
    .line 256
    mul-long v31, v7, v22

    .line 257
    .line 258
    add-long v3, v3, v31

    .line 259
    .line 260
    add-long/2addr v5, v3

    .line 261
    ushr-long v3, v5, v16

    .line 262
    .line 263
    mul-long v31, v7, v11

    .line 264
    .line 265
    add-long v3, v3, v31

    .line 266
    .line 267
    add-long/2addr v9, v3

    .line 268
    and-long v3, v5, v17

    .line 269
    .line 270
    ushr-long v5, v9, v16

    .line 271
    .line 272
    mul-long v31, v7, v13

    .line 273
    .line 274
    add-long v5, v5, v31

    .line 275
    .line 276
    add-long v29, v29, v5

    .line 277
    .line 278
    and-long v5, v9, v17

    .line 279
    .line 280
    ushr-long v9, v29, v16

    .line 281
    .line 282
    add-long/2addr v0, v9

    .line 283
    and-long v9, v29, v17

    .line 284
    .line 285
    aget v15, p0, v20

    .line 286
    .line 287
    move-wide/from16 v29, v0

    .line 288
    .line 289
    int-to-long v0, v15

    .line 290
    and-long v0, v0, v17

    .line 291
    .line 292
    const/16 p0, 0x9

    .line 293
    .line 294
    aget v15, p1, p0

    .line 295
    .line 296
    move-wide/from16 v31, v0

    .line 297
    .line 298
    int-to-long v0, v15

    .line 299
    and-long v0, v0, v17

    .line 300
    .line 301
    ushr-long v33, v29, v16

    .line 302
    .line 303
    add-long v0, v0, v33

    .line 304
    .line 305
    and-long v29, v29, v17

    .line 306
    .line 307
    const/16 v19, 0xa

    .line 308
    .line 309
    aget v15, p1, v19

    .line 310
    .line 311
    move-wide/from16 v33, v0

    .line 312
    .line 313
    int-to-long v0, v15

    .line 314
    and-long v0, v0, v17

    .line 315
    .line 316
    ushr-long v35, v33, v16

    .line 317
    .line 318
    add-long v0, v0, v35

    .line 319
    .line 320
    and-long v17, v33, v17

    .line 321
    .line 322
    mul-long v26, v26, v31

    .line 323
    .line 324
    add-long v3, v3, v26

    .line 325
    .line 326
    long-to-int v15, v3

    .line 327
    shl-int/lit8 v26, v15, 0x1

    .line 328
    .line 329
    or-int v2, v26, v2

    .line 330
    .line 331
    aput v2, p1, v20

    .line 332
    .line 333
    ushr-int/lit8 v2, v15, 0x1f

    .line 334
    .line 335
    ushr-long v3, v3, v16

    .line 336
    .line 337
    mul-long v22, v22, v31

    .line 338
    .line 339
    add-long v3, v3, v22

    .line 340
    .line 341
    add-long/2addr v5, v3

    .line 342
    ushr-long v3, v5, v16

    .line 343
    .line 344
    mul-long v11, v11, v31

    .line 345
    .line 346
    add-long/2addr v3, v11

    .line 347
    add-long/2addr v9, v3

    .line 348
    ushr-long v3, v9, v16

    .line 349
    .line 350
    mul-long v11, v31, v13

    .line 351
    .line 352
    add-long/2addr v3, v11

    .line 353
    add-long v3, v29, v3

    .line 354
    .line 355
    ushr-long v11, v3, v16

    .line 356
    .line 357
    mul-long v7, v7, v31

    .line 358
    .line 359
    add-long/2addr v11, v7

    .line 360
    add-long v7, v17, v11

    .line 361
    .line 362
    ushr-long v11, v7, v16

    .line 363
    .line 364
    add-long/2addr v0, v11

    .line 365
    long-to-int v5, v5

    .line 366
    shl-int/lit8 v6, v5, 0x1

    .line 367
    .line 368
    or-int/2addr v2, v6

    .line 369
    aput v2, p1, v24

    .line 370
    .line 371
    ushr-int/lit8 v2, v5, 0x1f

    .line 372
    .line 373
    long-to-int v5, v9

    .line 374
    shl-int/lit8 v6, v5, 0x1

    .line 375
    .line 376
    or-int/2addr v2, v6

    .line 377
    aput v2, p1, v25

    .line 378
    .line 379
    ushr-int/lit8 v2, v5, 0x1f

    .line 380
    .line 381
    long-to-int v3, v3

    .line 382
    shl-int/lit8 v4, v3, 0x1

    .line 383
    .line 384
    or-int/2addr v2, v4

    .line 385
    aput v2, p1, v28

    .line 386
    .line 387
    ushr-int/lit8 v2, v3, 0x1f

    .line 388
    .line 389
    long-to-int v3, v7

    .line 390
    shl-int/lit8 v4, v3, 0x1

    .line 391
    .line 392
    or-int/2addr v2, v4

    .line 393
    aput v2, p1, p0

    .line 394
    .line 395
    ushr-int/lit8 v2, v3, 0x1f

    .line 396
    .line 397
    long-to-int v3, v0

    .line 398
    shl-int/lit8 v4, v3, 0x1

    .line 399
    .line 400
    or-int/2addr v2, v4

    .line 401
    aput v2, p1, v19

    .line 402
    .line 403
    ushr-int/lit8 v2, v3, 0x1f

    .line 404
    .line 405
    const/16 v3, 0xb

    .line 406
    .line 407
    aget v4, p1, v3

    .line 408
    .line 409
    ushr-long v0, v0, v16

    .line 410
    .line 411
    long-to-int v0, v0

    .line 412
    add-int/2addr v4, v0

    .line 413
    shl-int/lit8 v0, v4, 0x1

    .line 414
    .line 415
    or-int/2addr v0, v2

    .line 416
    aput v0, p1, v3

    .line 417
    .line 418
    return-void

    .line 419
    :cond_0
    move v7, v9

    .line 420
    goto/16 :goto_0
.end method

.method public static Z(I[I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    :goto_0
    if-ltz p0, :cond_2

    .line 4
    .line 5
    aget v1, p1, p0

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    aget v3, p2, p0

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public static Z0([I[I)V
    .locals 42

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    move v8, v0

    .line 14
    const/4 v7, 0x6

    .line 15
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 16
    .line 17
    aget v7, p0, v7

    .line 18
    .line 19
    int-to-long v10, v7

    .line 20
    and-long/2addr v10, v3

    .line 21
    mul-long/2addr v10, v10

    .line 22
    add-int/lit8 v7, v6, -0x1

    .line 23
    .line 24
    shl-int/lit8 v8, v8, 0x1f

    .line 25
    .line 26
    const/16 v12, 0x21

    .line 27
    .line 28
    ushr-long v13, v10, v12

    .line 29
    .line 30
    long-to-int v13, v13

    .line 31
    or-int/2addr v8, v13

    .line 32
    aput v8, p1, v7

    .line 33
    .line 34
    add-int/lit8 v6, v6, -0x2

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    ushr-long v13, v10, v7

    .line 38
    .line 39
    long-to-int v8, v13

    .line 40
    aput v8, p1, v6

    .line 41
    .line 42
    long-to-int v8, v10

    .line 43
    if-gtz v9, :cond_0

    .line 44
    .line 45
    mul-long v9, v1, v1

    .line 46
    .line 47
    shl-int/lit8 v6, v8, 0x1f

    .line 48
    .line 49
    int-to-long v13, v6

    .line 50
    and-long/2addr v13, v3

    .line 51
    ushr-long v11, v9, v12

    .line 52
    .line 53
    or-long/2addr v11, v13

    .line 54
    long-to-int v6, v9

    .line 55
    aput v6, p1, v0

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    ushr-long v8, v9, v0

    .line 60
    .line 61
    long-to-int v6, v8

    .line 62
    and-int/2addr v6, v7

    .line 63
    aget v8, p0, v7

    .line 64
    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v3

    .line 67
    const/4 v10, 0x2

    .line 68
    aget v13, p1, v10

    .line 69
    .line 70
    int-to-long v13, v13

    .line 71
    and-long/2addr v13, v3

    .line 72
    mul-long v15, v8, v1

    .line 73
    .line 74
    add-long/2addr v11, v15

    .line 75
    long-to-int v15, v11

    .line 76
    shl-int/lit8 v16, v15, 0x1

    .line 77
    .line 78
    or-int v6, v16, v6

    .line 79
    .line 80
    aput v6, p1, v7

    .line 81
    .line 82
    ushr-int/lit8 v6, v15, 0x1f

    .line 83
    .line 84
    ushr-long/2addr v11, v0

    .line 85
    add-long/2addr v13, v11

    .line 86
    aget v11, p0, v10

    .line 87
    .line 88
    int-to-long v11, v11

    .line 89
    and-long/2addr v11, v3

    .line 90
    const/4 v15, 0x3

    .line 91
    move/from16 v16, v0

    .line 92
    .line 93
    aget v0, p1, v15

    .line 94
    .line 95
    move-wide/from16 v17, v3

    .line 96
    .line 97
    int-to-long v3, v0

    .line 98
    and-long v3, v3, v17

    .line 99
    .line 100
    const/16 v19, 0x4

    .line 101
    .line 102
    aget v0, p1, v19

    .line 103
    .line 104
    move/from16 v21, v6

    .line 105
    .line 106
    const/16 v20, 0x6

    .line 107
    .line 108
    int-to-long v5, v0

    .line 109
    and-long v5, v5, v17

    .line 110
    .line 111
    mul-long v22, v11, v1

    .line 112
    .line 113
    add-long v13, v13, v22

    .line 114
    .line 115
    long-to-int v0, v13

    .line 116
    shl-int/lit8 v22, v0, 0x1

    .line 117
    .line 118
    or-int v21, v22, v21

    .line 119
    .line 120
    aput v21, p1, v10

    .line 121
    .line 122
    ushr-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    ushr-long v13, v13, v16

    .line 125
    .line 126
    mul-long v21, v11, v8

    .line 127
    .line 128
    add-long v13, v13, v21

    .line 129
    .line 130
    add-long/2addr v3, v13

    .line 131
    ushr-long v13, v3, v16

    .line 132
    .line 133
    add-long/2addr v5, v13

    .line 134
    and-long v3, v3, v17

    .line 135
    .line 136
    aget v10, p0, v15

    .line 137
    .line 138
    int-to-long v13, v10

    .line 139
    and-long v13, v13, v17

    .line 140
    .line 141
    const/4 v10, 0x5

    .line 142
    move/from16 v21, v7

    .line 143
    .line 144
    aget v7, p1, v10

    .line 145
    .line 146
    move-wide/from16 v22, v11

    .line 147
    .line 148
    move v12, v10

    .line 149
    int-to-long v10, v7

    .line 150
    and-long v10, v10, v17

    .line 151
    .line 152
    ushr-long v24, v5, v16

    .line 153
    .line 154
    add-long v10, v10, v24

    .line 155
    .line 156
    and-long v5, v5, v17

    .line 157
    .line 158
    aget v7, p1, v20

    .line 159
    .line 160
    move-wide/from16 v24, v13

    .line 161
    .line 162
    move v14, v12

    .line 163
    int-to-long v12, v7

    .line 164
    and-long v12, v12, v17

    .line 165
    .line 166
    ushr-long v26, v10, v16

    .line 167
    .line 168
    add-long v12, v12, v26

    .line 169
    .line 170
    and-long v10, v10, v17

    .line 171
    .line 172
    mul-long v26, v24, v1

    .line 173
    .line 174
    add-long v3, v3, v26

    .line 175
    .line 176
    long-to-int v7, v3

    .line 177
    shl-int/lit8 v26, v7, 0x1

    .line 178
    .line 179
    or-int v0, v26, v0

    .line 180
    .line 181
    aput v0, p1, v15

    .line 182
    .line 183
    ushr-int/lit8 v0, v7, 0x1f

    .line 184
    .line 185
    ushr-long v3, v3, v16

    .line 186
    .line 187
    mul-long v26, v24, v8

    .line 188
    .line 189
    add-long v3, v3, v26

    .line 190
    .line 191
    add-long/2addr v5, v3

    .line 192
    ushr-long v3, v5, v16

    .line 193
    .line 194
    mul-long v26, v24, v22

    .line 195
    .line 196
    add-long v3, v3, v26

    .line 197
    .line 198
    add-long/2addr v10, v3

    .line 199
    and-long v3, v5, v17

    .line 200
    .line 201
    ushr-long v5, v10, v16

    .line 202
    .line 203
    add-long/2addr v12, v5

    .line 204
    and-long v5, v10, v17

    .line 205
    .line 206
    aget v7, p0, v19

    .line 207
    .line 208
    int-to-long v10, v7

    .line 209
    and-long v10, v10, v17

    .line 210
    .line 211
    const/4 v7, 0x7

    .line 212
    aget v15, p1, v7

    .line 213
    .line 214
    move-wide/from16 v26, v8

    .line 215
    .line 216
    move v9, v7

    .line 217
    int-to-long v7, v15

    .line 218
    and-long v7, v7, v17

    .line 219
    .line 220
    ushr-long v28, v12, v16

    .line 221
    .line 222
    add-long v7, v7, v28

    .line 223
    .line 224
    and-long v12, v12, v17

    .line 225
    .line 226
    const/16 v15, 0x8

    .line 227
    .line 228
    move/from16 v28, v9

    .line 229
    .line 230
    aget v9, p1, v15

    .line 231
    .line 232
    move/from16 v29, v14

    .line 233
    .line 234
    move/from16 v30, v15

    .line 235
    .line 236
    int-to-long v14, v9

    .line 237
    and-long v14, v14, v17

    .line 238
    .line 239
    ushr-long v31, v7, v16

    .line 240
    .line 241
    add-long v14, v14, v31

    .line 242
    .line 243
    and-long v7, v7, v17

    .line 244
    .line 245
    mul-long v31, v10, v1

    .line 246
    .line 247
    add-long v3, v3, v31

    .line 248
    .line 249
    long-to-int v9, v3

    .line 250
    shl-int/lit8 v31, v9, 0x1

    .line 251
    .line 252
    or-int v0, v31, v0

    .line 253
    .line 254
    aput v0, p1, v19

    .line 255
    .line 256
    ushr-int/lit8 v0, v9, 0x1f

    .line 257
    .line 258
    ushr-long v3, v3, v16

    .line 259
    .line 260
    mul-long v31, v10, v26

    .line 261
    .line 262
    add-long v3, v3, v31

    .line 263
    .line 264
    add-long/2addr v5, v3

    .line 265
    ushr-long v3, v5, v16

    .line 266
    .line 267
    mul-long v31, v10, v22

    .line 268
    .line 269
    add-long v3, v3, v31

    .line 270
    .line 271
    add-long/2addr v12, v3

    .line 272
    and-long v3, v5, v17

    .line 273
    .line 274
    ushr-long v5, v12, v16

    .line 275
    .line 276
    mul-long v31, v10, v24

    .line 277
    .line 278
    add-long v5, v5, v31

    .line 279
    .line 280
    add-long/2addr v7, v5

    .line 281
    and-long v5, v12, v17

    .line 282
    .line 283
    ushr-long v12, v7, v16

    .line 284
    .line 285
    add-long/2addr v14, v12

    .line 286
    and-long v7, v7, v17

    .line 287
    .line 288
    aget v9, p0, v29

    .line 289
    .line 290
    int-to-long v12, v9

    .line 291
    and-long v12, v12, v17

    .line 292
    .line 293
    const/16 v19, 0x9

    .line 294
    .line 295
    aget v9, p1, v19

    .line 296
    .line 297
    move-wide/from16 v31, v1

    .line 298
    .line 299
    move v2, v0

    .line 300
    int-to-long v0, v9

    .line 301
    and-long v0, v0, v17

    .line 302
    .line 303
    ushr-long v33, v14, v16

    .line 304
    .line 305
    add-long v0, v0, v33

    .line 306
    .line 307
    and-long v14, v14, v17

    .line 308
    .line 309
    const/16 v33, 0xa

    .line 310
    .line 311
    aget v9, p1, v33

    .line 312
    .line 313
    move-wide/from16 v34, v0

    .line 314
    .line 315
    int-to-long v0, v9

    .line 316
    and-long v0, v0, v17

    .line 317
    .line 318
    ushr-long v36, v34, v16

    .line 319
    .line 320
    add-long v0, v0, v36

    .line 321
    .line 322
    and-long v34, v34, v17

    .line 323
    .line 324
    mul-long v36, v12, v31

    .line 325
    .line 326
    add-long v3, v3, v36

    .line 327
    .line 328
    long-to-int v9, v3

    .line 329
    shl-int/lit8 v36, v9, 0x1

    .line 330
    .line 331
    or-int v2, v36, v2

    .line 332
    .line 333
    aput v2, p1, v29

    .line 334
    .line 335
    ushr-int/lit8 v2, v9, 0x1f

    .line 336
    .line 337
    ushr-long v3, v3, v16

    .line 338
    .line 339
    mul-long v36, v12, v26

    .line 340
    .line 341
    add-long v3, v3, v36

    .line 342
    .line 343
    add-long/2addr v5, v3

    .line 344
    ushr-long v3, v5, v16

    .line 345
    .line 346
    mul-long v36, v12, v22

    .line 347
    .line 348
    add-long v3, v3, v36

    .line 349
    .line 350
    add-long/2addr v7, v3

    .line 351
    and-long v3, v5, v17

    .line 352
    .line 353
    ushr-long v5, v7, v16

    .line 354
    .line 355
    mul-long v36, v12, v24

    .line 356
    .line 357
    add-long v5, v5, v36

    .line 358
    .line 359
    add-long/2addr v14, v5

    .line 360
    and-long v5, v7, v17

    .line 361
    .line 362
    ushr-long v7, v14, v16

    .line 363
    .line 364
    mul-long v36, v12, v10

    .line 365
    .line 366
    add-long v7, v7, v36

    .line 367
    .line 368
    add-long v34, v34, v7

    .line 369
    .line 370
    and-long v7, v14, v17

    .line 371
    .line 372
    ushr-long v14, v34, v16

    .line 373
    .line 374
    add-long/2addr v0, v14

    .line 375
    and-long v14, v34, v17

    .line 376
    .line 377
    aget v9, p0, v20

    .line 378
    .line 379
    move-wide/from16 v34, v0

    .line 380
    .line 381
    int-to-long v0, v9

    .line 382
    and-long v0, v0, v17

    .line 383
    .line 384
    const/16 p0, 0xb

    .line 385
    .line 386
    aget v9, p1, p0

    .line 387
    .line 388
    move-wide/from16 v36, v0

    .line 389
    .line 390
    int-to-long v0, v9

    .line 391
    and-long v0, v0, v17

    .line 392
    .line 393
    ushr-long v38, v34, v16

    .line 394
    .line 395
    add-long v0, v0, v38

    .line 396
    .line 397
    and-long v34, v34, v17

    .line 398
    .line 399
    const/16 v29, 0xc

    .line 400
    .line 401
    aget v9, p1, v29

    .line 402
    .line 403
    move-wide/from16 v38, v0

    .line 404
    .line 405
    int-to-long v0, v9

    .line 406
    and-long v0, v0, v17

    .line 407
    .line 408
    ushr-long v40, v38, v16

    .line 409
    .line 410
    add-long v0, v0, v40

    .line 411
    .line 412
    and-long v17, v38, v17

    .line 413
    .line 414
    mul-long v31, v31, v36

    .line 415
    .line 416
    add-long v3, v3, v31

    .line 417
    .line 418
    long-to-int v9, v3

    .line 419
    shl-int/lit8 v31, v9, 0x1

    .line 420
    .line 421
    or-int v2, v31, v2

    .line 422
    .line 423
    aput v2, p1, v20

    .line 424
    .line 425
    ushr-int/lit8 v2, v9, 0x1f

    .line 426
    .line 427
    ushr-long v3, v3, v16

    .line 428
    .line 429
    mul-long v26, v26, v36

    .line 430
    .line 431
    add-long v3, v3, v26

    .line 432
    .line 433
    add-long/2addr v5, v3

    .line 434
    ushr-long v3, v5, v16

    .line 435
    .line 436
    mul-long v22, v22, v36

    .line 437
    .line 438
    add-long v3, v3, v22

    .line 439
    .line 440
    add-long/2addr v7, v3

    .line 441
    ushr-long v3, v7, v16

    .line 442
    .line 443
    mul-long v22, v36, v24

    .line 444
    .line 445
    add-long v3, v3, v22

    .line 446
    .line 447
    add-long/2addr v14, v3

    .line 448
    ushr-long v3, v14, v16

    .line 449
    .line 450
    mul-long v9, v36, v10

    .line 451
    .line 452
    add-long/2addr v3, v9

    .line 453
    add-long v3, v34, v3

    .line 454
    .line 455
    ushr-long v9, v3, v16

    .line 456
    .line 457
    mul-long v11, v36, v12

    .line 458
    .line 459
    add-long/2addr v9, v11

    .line 460
    add-long v9, v17, v9

    .line 461
    .line 462
    ushr-long v11, v9, v16

    .line 463
    .line 464
    add-long/2addr v0, v11

    .line 465
    long-to-int v5, v5

    .line 466
    shl-int/lit8 v6, v5, 0x1

    .line 467
    .line 468
    or-int/2addr v2, v6

    .line 469
    aput v2, p1, v28

    .line 470
    .line 471
    ushr-int/lit8 v2, v5, 0x1f

    .line 472
    .line 473
    long-to-int v5, v7

    .line 474
    shl-int/lit8 v6, v5, 0x1

    .line 475
    .line 476
    or-int/2addr v2, v6

    .line 477
    aput v2, p1, v30

    .line 478
    .line 479
    ushr-int/lit8 v2, v5, 0x1f

    .line 480
    .line 481
    long-to-int v5, v14

    .line 482
    shl-int/lit8 v6, v5, 0x1

    .line 483
    .line 484
    or-int/2addr v2, v6

    .line 485
    aput v2, p1, v19

    .line 486
    .line 487
    ushr-int/lit8 v2, v5, 0x1f

    .line 488
    .line 489
    long-to-int v3, v3

    .line 490
    shl-int/lit8 v4, v3, 0x1

    .line 491
    .line 492
    or-int/2addr v2, v4

    .line 493
    aput v2, p1, v33

    .line 494
    .line 495
    ushr-int/lit8 v2, v3, 0x1f

    .line 496
    .line 497
    long-to-int v3, v9

    .line 498
    shl-int/lit8 v4, v3, 0x1

    .line 499
    .line 500
    or-int/2addr v2, v4

    .line 501
    aput v2, p1, p0

    .line 502
    .line 503
    ushr-int/lit8 v2, v3, 0x1f

    .line 504
    .line 505
    long-to-int v3, v0

    .line 506
    shl-int/lit8 v4, v3, 0x1

    .line 507
    .line 508
    or-int/2addr v2, v4

    .line 509
    aput v2, p1, v29

    .line 510
    .line 511
    ushr-int/lit8 v2, v3, 0x1f

    .line 512
    .line 513
    const/16 v3, 0xd

    .line 514
    .line 515
    aget v4, p1, v3

    .line 516
    .line 517
    ushr-long v0, v0, v16

    .line 518
    .line 519
    long-to-int v0, v0

    .line 520
    add-int/2addr v4, v0

    .line 521
    shl-int/lit8 v0, v4, 0x1

    .line 522
    .line 523
    or-int/2addr v0, v2

    .line 524
    aput v0, p1, v3

    .line 525
    .line 526
    return-void

    .line 527
    :cond_0
    move v7, v9

    .line 528
    goto/16 :goto_0
.end method

.method public static a(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    add-long/2addr v3, v5

    .line 20
    add-long/2addr v0, v3

    .line 21
    long-to-int v3, v0

    .line 22
    aput v3, p3, v2

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    ushr-long/2addr v0, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    long-to-int p0, v0

    .line 31
    return p0
.end method

.method public static a0([I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_0
    if-ltz v0, :cond_2

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    xor-int/2addr v1, v2

    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static a1([I[I)V
    .locals 47

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    move v8, v0

    .line 14
    const/4 v7, 0x7

    .line 15
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 16
    .line 17
    aget v7, p0, v7

    .line 18
    .line 19
    int-to-long v10, v7

    .line 20
    and-long/2addr v10, v3

    .line 21
    mul-long/2addr v10, v10

    .line 22
    add-int/lit8 v7, v6, -0x1

    .line 23
    .line 24
    shl-int/lit8 v8, v8, 0x1f

    .line 25
    .line 26
    const/16 v12, 0x21

    .line 27
    .line 28
    ushr-long v13, v10, v12

    .line 29
    .line 30
    long-to-int v13, v13

    .line 31
    or-int/2addr v8, v13

    .line 32
    aput v8, p1, v7

    .line 33
    .line 34
    add-int/lit8 v6, v6, -0x2

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    ushr-long v13, v10, v7

    .line 38
    .line 39
    long-to-int v8, v13

    .line 40
    aput v8, p1, v6

    .line 41
    .line 42
    long-to-int v8, v10

    .line 43
    if-gtz v9, :cond_0

    .line 44
    .line 45
    mul-long v9, v1, v1

    .line 46
    .line 47
    shl-int/lit8 v6, v8, 0x1f

    .line 48
    .line 49
    int-to-long v13, v6

    .line 50
    and-long/2addr v13, v3

    .line 51
    ushr-long v11, v9, v12

    .line 52
    .line 53
    or-long/2addr v11, v13

    .line 54
    long-to-int v6, v9

    .line 55
    aput v6, p1, v0

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    ushr-long v8, v9, v0

    .line 60
    .line 61
    long-to-int v6, v8

    .line 62
    and-int/2addr v6, v7

    .line 63
    aget v8, p0, v7

    .line 64
    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v3

    .line 67
    const/4 v10, 0x2

    .line 68
    aget v13, p1, v10

    .line 69
    .line 70
    int-to-long v13, v13

    .line 71
    and-long/2addr v13, v3

    .line 72
    mul-long v15, v8, v1

    .line 73
    .line 74
    add-long/2addr v11, v15

    .line 75
    long-to-int v15, v11

    .line 76
    shl-int/lit8 v16, v15, 0x1

    .line 77
    .line 78
    or-int v6, v16, v6

    .line 79
    .line 80
    aput v6, p1, v7

    .line 81
    .line 82
    ushr-int/lit8 v6, v15, 0x1f

    .line 83
    .line 84
    ushr-long/2addr v11, v0

    .line 85
    add-long/2addr v13, v11

    .line 86
    aget v11, p0, v10

    .line 87
    .line 88
    int-to-long v11, v11

    .line 89
    and-long/2addr v11, v3

    .line 90
    const/4 v15, 0x3

    .line 91
    move/from16 v16, v0

    .line 92
    .line 93
    aget v0, p1, v15

    .line 94
    .line 95
    move-wide/from16 v17, v3

    .line 96
    .line 97
    int-to-long v3, v0

    .line 98
    and-long v3, v3, v17

    .line 99
    .line 100
    const/16 v19, 0x4

    .line 101
    .line 102
    aget v0, p1, v19

    .line 103
    .line 104
    move/from16 v21, v6

    .line 105
    .line 106
    const/16 v20, 0x7

    .line 107
    .line 108
    int-to-long v5, v0

    .line 109
    and-long v5, v5, v17

    .line 110
    .line 111
    mul-long v22, v11, v1

    .line 112
    .line 113
    add-long v13, v13, v22

    .line 114
    .line 115
    long-to-int v0, v13

    .line 116
    shl-int/lit8 v22, v0, 0x1

    .line 117
    .line 118
    or-int v21, v22, v21

    .line 119
    .line 120
    aput v21, p1, v10

    .line 121
    .line 122
    ushr-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    ushr-long v13, v13, v16

    .line 125
    .line 126
    mul-long v21, v11, v8

    .line 127
    .line 128
    add-long v13, v13, v21

    .line 129
    .line 130
    add-long/2addr v3, v13

    .line 131
    ushr-long v13, v3, v16

    .line 132
    .line 133
    add-long/2addr v5, v13

    .line 134
    and-long v3, v3, v17

    .line 135
    .line 136
    aget v10, p0, v15

    .line 137
    .line 138
    int-to-long v13, v10

    .line 139
    and-long v13, v13, v17

    .line 140
    .line 141
    const/4 v10, 0x5

    .line 142
    move/from16 v21, v7

    .line 143
    .line 144
    aget v7, p1, v10

    .line 145
    .line 146
    move-wide/from16 v22, v11

    .line 147
    .line 148
    move v12, v10

    .line 149
    int-to-long v10, v7

    .line 150
    and-long v10, v10, v17

    .line 151
    .line 152
    ushr-long v24, v5, v16

    .line 153
    .line 154
    add-long v10, v10, v24

    .line 155
    .line 156
    and-long v5, v5, v17

    .line 157
    .line 158
    const/16 v24, 0x6

    .line 159
    .line 160
    aget v7, p1, v24

    .line 161
    .line 162
    move-wide/from16 v25, v13

    .line 163
    .line 164
    move v14, v12

    .line 165
    int-to-long v12, v7

    .line 166
    and-long v12, v12, v17

    .line 167
    .line 168
    ushr-long v27, v10, v16

    .line 169
    .line 170
    add-long v12, v12, v27

    .line 171
    .line 172
    and-long v10, v10, v17

    .line 173
    .line 174
    mul-long v27, v25, v1

    .line 175
    .line 176
    add-long v3, v3, v27

    .line 177
    .line 178
    long-to-int v7, v3

    .line 179
    shl-int/lit8 v27, v7, 0x1

    .line 180
    .line 181
    or-int v0, v27, v0

    .line 182
    .line 183
    aput v0, p1, v15

    .line 184
    .line 185
    ushr-int/lit8 v0, v7, 0x1f

    .line 186
    .line 187
    ushr-long v3, v3, v16

    .line 188
    .line 189
    mul-long v27, v25, v8

    .line 190
    .line 191
    add-long v3, v3, v27

    .line 192
    .line 193
    add-long/2addr v5, v3

    .line 194
    ushr-long v3, v5, v16

    .line 195
    .line 196
    mul-long v27, v25, v22

    .line 197
    .line 198
    add-long v3, v3, v27

    .line 199
    .line 200
    add-long/2addr v10, v3

    .line 201
    and-long v3, v5, v17

    .line 202
    .line 203
    ushr-long v5, v10, v16

    .line 204
    .line 205
    add-long/2addr v12, v5

    .line 206
    and-long v5, v10, v17

    .line 207
    .line 208
    aget v7, p0, v19

    .line 209
    .line 210
    int-to-long v10, v7

    .line 211
    and-long v10, v10, v17

    .line 212
    .line 213
    aget v7, p1, v20

    .line 214
    .line 215
    move/from16 v27, v14

    .line 216
    .line 217
    int-to-long v14, v7

    .line 218
    and-long v14, v14, v17

    .line 219
    .line 220
    ushr-long v28, v12, v16

    .line 221
    .line 222
    add-long v14, v14, v28

    .line 223
    .line 224
    and-long v12, v12, v17

    .line 225
    .line 226
    const/16 v28, 0x8

    .line 227
    .line 228
    aget v7, p1, v28

    .line 229
    .line 230
    move-wide/from16 v29, v1

    .line 231
    .line 232
    move v2, v0

    .line 233
    int-to-long v0, v7

    .line 234
    and-long v0, v0, v17

    .line 235
    .line 236
    ushr-long v31, v14, v16

    .line 237
    .line 238
    add-long v0, v0, v31

    .line 239
    .line 240
    and-long v14, v14, v17

    .line 241
    .line 242
    mul-long v31, v10, v29

    .line 243
    .line 244
    add-long v3, v3, v31

    .line 245
    .line 246
    long-to-int v7, v3

    .line 247
    shl-int/lit8 v31, v7, 0x1

    .line 248
    .line 249
    or-int v2, v31, v2

    .line 250
    .line 251
    aput v2, p1, v19

    .line 252
    .line 253
    ushr-int/lit8 v2, v7, 0x1f

    .line 254
    .line 255
    ushr-long v3, v3, v16

    .line 256
    .line 257
    mul-long v31, v10, v8

    .line 258
    .line 259
    add-long v3, v3, v31

    .line 260
    .line 261
    add-long/2addr v5, v3

    .line 262
    ushr-long v3, v5, v16

    .line 263
    .line 264
    mul-long v31, v10, v22

    .line 265
    .line 266
    add-long v3, v3, v31

    .line 267
    .line 268
    add-long/2addr v12, v3

    .line 269
    and-long v3, v5, v17

    .line 270
    .line 271
    ushr-long v5, v12, v16

    .line 272
    .line 273
    mul-long v31, v10, v25

    .line 274
    .line 275
    add-long v5, v5, v31

    .line 276
    .line 277
    add-long/2addr v14, v5

    .line 278
    and-long v5, v12, v17

    .line 279
    .line 280
    ushr-long v12, v14, v16

    .line 281
    .line 282
    add-long/2addr v0, v12

    .line 283
    and-long v12, v14, v17

    .line 284
    .line 285
    aget v7, p0, v27

    .line 286
    .line 287
    int-to-long v14, v7

    .line 288
    and-long v14, v14, v17

    .line 289
    .line 290
    const/16 v19, 0x9

    .line 291
    .line 292
    aget v7, p1, v19

    .line 293
    .line 294
    move-wide/from16 v31, v0

    .line 295
    .line 296
    int-to-long v0, v7

    .line 297
    and-long v0, v0, v17

    .line 298
    .line 299
    ushr-long v33, v31, v16

    .line 300
    .line 301
    add-long v0, v0, v33

    .line 302
    .line 303
    and-long v31, v31, v17

    .line 304
    .line 305
    const/16 v33, 0xa

    .line 306
    .line 307
    aget v7, p1, v33

    .line 308
    .line 309
    move-wide/from16 v34, v0

    .line 310
    .line 311
    int-to-long v0, v7

    .line 312
    and-long v0, v0, v17

    .line 313
    .line 314
    ushr-long v36, v34, v16

    .line 315
    .line 316
    add-long v0, v0, v36

    .line 317
    .line 318
    and-long v34, v34, v17

    .line 319
    .line 320
    mul-long v36, v14, v29

    .line 321
    .line 322
    add-long v3, v3, v36

    .line 323
    .line 324
    long-to-int v7, v3

    .line 325
    shl-int/lit8 v36, v7, 0x1

    .line 326
    .line 327
    or-int v2, v36, v2

    .line 328
    .line 329
    aput v2, p1, v27

    .line 330
    .line 331
    ushr-int/lit8 v2, v7, 0x1f

    .line 332
    .line 333
    ushr-long v3, v3, v16

    .line 334
    .line 335
    mul-long v36, v14, v8

    .line 336
    .line 337
    add-long v3, v3, v36

    .line 338
    .line 339
    add-long/2addr v5, v3

    .line 340
    ushr-long v3, v5, v16

    .line 341
    .line 342
    mul-long v36, v14, v22

    .line 343
    .line 344
    add-long v3, v3, v36

    .line 345
    .line 346
    add-long/2addr v12, v3

    .line 347
    and-long v3, v5, v17

    .line 348
    .line 349
    ushr-long v5, v12, v16

    .line 350
    .line 351
    mul-long v36, v14, v25

    .line 352
    .line 353
    add-long v5, v5, v36

    .line 354
    .line 355
    add-long v31, v31, v5

    .line 356
    .line 357
    and-long v5, v12, v17

    .line 358
    .line 359
    ushr-long v12, v31, v16

    .line 360
    .line 361
    mul-long v36, v14, v10

    .line 362
    .line 363
    add-long v12, v12, v36

    .line 364
    .line 365
    add-long v34, v34, v12

    .line 366
    .line 367
    and-long v12, v31, v17

    .line 368
    .line 369
    ushr-long v31, v34, v16

    .line 370
    .line 371
    add-long v0, v0, v31

    .line 372
    .line 373
    and-long v31, v34, v17

    .line 374
    .line 375
    aget v7, p0, v24

    .line 376
    .line 377
    move-wide/from16 v34, v0

    .line 378
    .line 379
    int-to-long v0, v7

    .line 380
    and-long v0, v0, v17

    .line 381
    .line 382
    const/16 v27, 0xb

    .line 383
    .line 384
    aget v7, p1, v27

    .line 385
    .line 386
    move-wide/from16 v36, v0

    .line 387
    .line 388
    int-to-long v0, v7

    .line 389
    and-long v0, v0, v17

    .line 390
    .line 391
    ushr-long v38, v34, v16

    .line 392
    .line 393
    add-long v0, v0, v38

    .line 394
    .line 395
    and-long v34, v34, v17

    .line 396
    .line 397
    const/16 v38, 0xc

    .line 398
    .line 399
    aget v7, p1, v38

    .line 400
    .line 401
    move-wide/from16 v39, v0

    .line 402
    .line 403
    int-to-long v0, v7

    .line 404
    and-long v0, v0, v17

    .line 405
    .line 406
    ushr-long v41, v39, v16

    .line 407
    .line 408
    add-long v0, v0, v41

    .line 409
    .line 410
    and-long v39, v39, v17

    .line 411
    .line 412
    mul-long v41, v36, v29

    .line 413
    .line 414
    add-long v3, v3, v41

    .line 415
    .line 416
    long-to-int v7, v3

    .line 417
    shl-int/lit8 v41, v7, 0x1

    .line 418
    .line 419
    or-int v2, v41, v2

    .line 420
    .line 421
    aput v2, p1, v24

    .line 422
    .line 423
    ushr-int/lit8 v2, v7, 0x1f

    .line 424
    .line 425
    ushr-long v3, v3, v16

    .line 426
    .line 427
    mul-long v41, v36, v8

    .line 428
    .line 429
    add-long v3, v3, v41

    .line 430
    .line 431
    add-long/2addr v5, v3

    .line 432
    ushr-long v3, v5, v16

    .line 433
    .line 434
    mul-long v41, v36, v22

    .line 435
    .line 436
    add-long v3, v3, v41

    .line 437
    .line 438
    add-long/2addr v12, v3

    .line 439
    and-long v3, v5, v17

    .line 440
    .line 441
    ushr-long v5, v12, v16

    .line 442
    .line 443
    mul-long v41, v36, v25

    .line 444
    .line 445
    add-long v5, v5, v41

    .line 446
    .line 447
    add-long v31, v31, v5

    .line 448
    .line 449
    and-long v5, v12, v17

    .line 450
    .line 451
    ushr-long v12, v31, v16

    .line 452
    .line 453
    mul-long v41, v36, v10

    .line 454
    .line 455
    add-long v12, v12, v41

    .line 456
    .line 457
    add-long v34, v34, v12

    .line 458
    .line 459
    and-long v12, v31, v17

    .line 460
    .line 461
    ushr-long v31, v34, v16

    .line 462
    .line 463
    mul-long v41, v36, v14

    .line 464
    .line 465
    add-long v31, v31, v41

    .line 466
    .line 467
    add-long v39, v39, v31

    .line 468
    .line 469
    and-long v31, v34, v17

    .line 470
    .line 471
    ushr-long v34, v39, v16

    .line 472
    .line 473
    add-long v0, v0, v34

    .line 474
    .line 475
    and-long v34, v39, v17

    .line 476
    .line 477
    aget v7, p0, v20

    .line 478
    .line 479
    move-wide/from16 v39, v0

    .line 480
    .line 481
    int-to-long v0, v7

    .line 482
    and-long v0, v0, v17

    .line 483
    .line 484
    const/16 p0, 0xd

    .line 485
    .line 486
    aget v7, p1, p0

    .line 487
    .line 488
    move-wide/from16 v41, v0

    .line 489
    .line 490
    int-to-long v0, v7

    .line 491
    and-long v0, v0, v17

    .line 492
    .line 493
    ushr-long v43, v39, v16

    .line 494
    .line 495
    add-long v0, v0, v43

    .line 496
    .line 497
    and-long v39, v39, v17

    .line 498
    .line 499
    const/16 v24, 0xe

    .line 500
    .line 501
    aget v7, p1, v24

    .line 502
    .line 503
    move-wide/from16 v43, v0

    .line 504
    .line 505
    int-to-long v0, v7

    .line 506
    and-long v0, v0, v17

    .line 507
    .line 508
    ushr-long v45, v43, v16

    .line 509
    .line 510
    add-long v0, v0, v45

    .line 511
    .line 512
    and-long v17, v43, v17

    .line 513
    .line 514
    mul-long v29, v29, v41

    .line 515
    .line 516
    add-long v3, v3, v29

    .line 517
    .line 518
    long-to-int v7, v3

    .line 519
    shl-int/lit8 v29, v7, 0x1

    .line 520
    .line 521
    or-int v2, v29, v2

    .line 522
    .line 523
    aput v2, p1, v20

    .line 524
    .line 525
    ushr-int/lit8 v2, v7, 0x1f

    .line 526
    .line 527
    ushr-long v3, v3, v16

    .line 528
    .line 529
    mul-long v7, v41, v8

    .line 530
    .line 531
    add-long/2addr v3, v7

    .line 532
    add-long/2addr v5, v3

    .line 533
    ushr-long v3, v5, v16

    .line 534
    .line 535
    mul-long v7, v41, v22

    .line 536
    .line 537
    add-long/2addr v3, v7

    .line 538
    add-long/2addr v12, v3

    .line 539
    ushr-long v3, v12, v16

    .line 540
    .line 541
    mul-long v7, v41, v25

    .line 542
    .line 543
    add-long/2addr v3, v7

    .line 544
    add-long v3, v31, v3

    .line 545
    .line 546
    ushr-long v7, v3, v16

    .line 547
    .line 548
    mul-long v9, v41, v10

    .line 549
    .line 550
    add-long/2addr v7, v9

    .line 551
    add-long v7, v34, v7

    .line 552
    .line 553
    ushr-long v9, v7, v16

    .line 554
    .line 555
    mul-long v14, v14, v41

    .line 556
    .line 557
    add-long/2addr v9, v14

    .line 558
    add-long v9, v39, v9

    .line 559
    .line 560
    ushr-long v14, v9, v16

    .line 561
    .line 562
    mul-long v22, v41, v36

    .line 563
    .line 564
    add-long v14, v14, v22

    .line 565
    .line 566
    add-long v14, v17, v14

    .line 567
    .line 568
    ushr-long v17, v14, v16

    .line 569
    .line 570
    add-long v0, v0, v17

    .line 571
    .line 572
    long-to-int v5, v5

    .line 573
    shl-int/lit8 v6, v5, 0x1

    .line 574
    .line 575
    or-int/2addr v2, v6

    .line 576
    aput v2, p1, v28

    .line 577
    .line 578
    ushr-int/lit8 v2, v5, 0x1f

    .line 579
    .line 580
    long-to-int v5, v12

    .line 581
    shl-int/lit8 v6, v5, 0x1

    .line 582
    .line 583
    or-int/2addr v2, v6

    .line 584
    aput v2, p1, v19

    .line 585
    .line 586
    ushr-int/lit8 v2, v5, 0x1f

    .line 587
    .line 588
    long-to-int v3, v3

    .line 589
    shl-int/lit8 v4, v3, 0x1

    .line 590
    .line 591
    or-int/2addr v2, v4

    .line 592
    aput v2, p1, v33

    .line 593
    .line 594
    ushr-int/lit8 v2, v3, 0x1f

    .line 595
    .line 596
    long-to-int v3, v7

    .line 597
    shl-int/lit8 v4, v3, 0x1

    .line 598
    .line 599
    or-int/2addr v2, v4

    .line 600
    aput v2, p1, v27

    .line 601
    .line 602
    ushr-int/lit8 v2, v3, 0x1f

    .line 603
    .line 604
    long-to-int v3, v9

    .line 605
    shl-int/lit8 v4, v3, 0x1

    .line 606
    .line 607
    or-int/2addr v2, v4

    .line 608
    aput v2, p1, v38

    .line 609
    .line 610
    ushr-int/lit8 v2, v3, 0x1f

    .line 611
    .line 612
    long-to-int v3, v14

    .line 613
    shl-int/lit8 v4, v3, 0x1

    .line 614
    .line 615
    or-int/2addr v2, v4

    .line 616
    aput v2, p1, p0

    .line 617
    .line 618
    ushr-int/lit8 v2, v3, 0x1f

    .line 619
    .line 620
    long-to-int v3, v0

    .line 621
    shl-int/lit8 v4, v3, 0x1

    .line 622
    .line 623
    or-int/2addr v2, v4

    .line 624
    aput v2, p1, v24

    .line 625
    .line 626
    ushr-int/lit8 v2, v3, 0x1f

    .line 627
    .line 628
    const/16 v3, 0xf

    .line 629
    .line 630
    aget v4, p1, v3

    .line 631
    .line 632
    ushr-long v0, v0, v16

    .line 633
    .line 634
    long-to-int v0, v0

    .line 635
    add-int/2addr v4, v0

    .line 636
    shl-int/lit8 v0, v4, 0x1

    .line 637
    .line 638
    or-int/2addr v0, v2

    .line 639
    aput v0, p1, v3

    .line 640
    .line 641
    return-void

    .line 642
    :cond_0
    move v7, v9

    .line 643
    goto/16 :goto_0
.end method

.method public static b([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 35
    .line 36
    ushr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    add-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 50
    .line 51
    ushr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget p0, p0, v5

    .line 69
    .line 70
    int-to-long v6, p0

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget p0, p1, v5

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v3

    .line 76
    add-long/2addr v6, p0

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int p0, v1

    .line 79
    aput p0, p2, v5

    .line 80
    .line 81
    ushr-long p0, v1, v0

    .line 82
    .line 83
    long-to-int p0, p0

    .line 84
    return p0
.end method

.method public static b0([I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    if-ltz v0, :cond_2

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    xor-int/2addr v1, v2

    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static b1([I[I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lar3/b;->Y0([I[I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    const/4 v9, 0x5

    .line 21
    move v10, v7

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    add-int/lit8 v12, v9, -0x1

    .line 24
    .line 25
    add-int/2addr v9, v2

    .line 26
    aget v9, v0, v9

    .line 27
    .line 28
    int-to-long v13, v9

    .line 29
    and-long/2addr v13, v5

    .line 30
    mul-long/2addr v13, v13

    .line 31
    add-int/lit8 v9, v10, 0xb

    .line 32
    .line 33
    shl-int/lit8 v11, v11, 0x1f

    .line 34
    .line 35
    const/16 v15, 0x21

    .line 36
    .line 37
    move-wide/from16 v16, v5

    .line 38
    .line 39
    ushr-long v5, v13, v15

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    or-int/2addr v5, v11

    .line 43
    aput v5, v1, v9

    .line 44
    .line 45
    add-int/lit8 v5, v10, -0x2

    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    add-int/2addr v10, v6

    .line 50
    move v11, v10

    .line 51
    const/16 v18, 0x1

    .line 52
    .line 53
    ushr-long v9, v13, v18

    .line 54
    .line 55
    long-to-int v9, v9

    .line 56
    aput v9, v1, v11

    .line 57
    .line 58
    long-to-int v11, v13

    .line 59
    if-gtz v12, :cond_0

    .line 60
    .line 61
    mul-long v9, v3, v3

    .line 62
    .line 63
    shl-int/lit8 v5, v11, 0x1f

    .line 64
    .line 65
    int-to-long v11, v5

    .line 66
    and-long v11, v11, v16

    .line 67
    .line 68
    ushr-long v13, v9, v15

    .line 69
    .line 70
    or-long/2addr v11, v13

    .line 71
    long-to-int v5, v9

    .line 72
    aput v5, v1, v7

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    ushr-long/2addr v9, v5

    .line 77
    long-to-int v9, v9

    .line 78
    and-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    const/4 v10, 0x7

    .line 81
    aget v10, v0, v10

    .line 82
    .line 83
    int-to-long v13, v10

    .line 84
    and-long v13, v13, v16

    .line 85
    .line 86
    const/16 v10, 0xe

    .line 87
    .line 88
    aget v15, v1, v10

    .line 89
    .line 90
    move/from16 v20, v5

    .line 91
    .line 92
    move/from16 v19, v6

    .line 93
    .line 94
    int-to-long v5, v15

    .line 95
    and-long v5, v5, v16

    .line 96
    .line 97
    mul-long v21, v13, v3

    .line 98
    .line 99
    add-long v11, v11, v21

    .line 100
    .line 101
    long-to-int v15, v11

    .line 102
    shl-int/lit8 v21, v15, 0x1

    .line 103
    .line 104
    or-int v9, v21, v9

    .line 105
    .line 106
    const/16 v21, 0xd

    .line 107
    .line 108
    aput v9, v1, v21

    .line 109
    .line 110
    ushr-int/lit8 v9, v15, 0x1f

    .line 111
    .line 112
    ushr-long v11, v11, v20

    .line 113
    .line 114
    add-long/2addr v5, v11

    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    aget v11, v0, v11

    .line 118
    .line 119
    int-to-long v11, v11

    .line 120
    and-long v11, v11, v16

    .line 121
    .line 122
    const/16 v15, 0xf

    .line 123
    .line 124
    move/from16 v21, v10

    .line 125
    .line 126
    aget v10, v1, v15

    .line 127
    .line 128
    move-wide/from16 v23, v3

    .line 129
    .line 130
    int-to-long v2, v10

    .line 131
    and-long v2, v2, v16

    .line 132
    .line 133
    const/16 v4, 0x10

    .line 134
    .line 135
    aget v10, v1, v4

    .line 136
    .line 137
    move-wide/from16 v25, v5

    .line 138
    .line 139
    move v6, v4

    .line 140
    int-to-long v4, v10

    .line 141
    and-long v4, v4, v16

    .line 142
    .line 143
    mul-long v27, v11, v23

    .line 144
    .line 145
    move/from16 v29, v6

    .line 146
    .line 147
    add-long v6, v25, v27

    .line 148
    .line 149
    long-to-int v10, v6

    .line 150
    shl-int/lit8 v26, v10, 0x1

    .line 151
    .line 152
    or-int v9, v26, v9

    .line 153
    .line 154
    aput v9, v1, v21

    .line 155
    .line 156
    ushr-int/lit8 v9, v10, 0x1f

    .line 157
    .line 158
    ushr-long v6, v6, v20

    .line 159
    .line 160
    mul-long v26, v11, v13

    .line 161
    .line 162
    add-long v6, v6, v26

    .line 163
    .line 164
    add-long/2addr v2, v6

    .line 165
    ushr-long v6, v2, v20

    .line 166
    .line 167
    add-long/2addr v4, v6

    .line 168
    and-long v2, v2, v16

    .line 169
    .line 170
    const/16 v6, 0x9

    .line 171
    .line 172
    aget v6, v0, v6

    .line 173
    .line 174
    int-to-long v6, v6

    .line 175
    and-long v6, v6, v16

    .line 176
    .line 177
    const/16 v21, 0x11

    .line 178
    .line 179
    aget v10, v1, v21

    .line 180
    .line 181
    move/from16 v27, v9

    .line 182
    .line 183
    int-to-long v8, v10

    .line 184
    and-long v8, v8, v16

    .line 185
    .line 186
    ushr-long v30, v4, v20

    .line 187
    .line 188
    add-long v8, v8, v30

    .line 189
    .line 190
    and-long v4, v4, v16

    .line 191
    .line 192
    const/16 v10, 0x12

    .line 193
    .line 194
    move/from16 v28, v15

    .line 195
    .line 196
    aget v15, v1, v10

    .line 197
    .line 198
    move-wide/from16 v30, v11

    .line 199
    .line 200
    move v12, v10

    .line 201
    int-to-long v10, v15

    .line 202
    and-long v10, v10, v16

    .line 203
    .line 204
    ushr-long v32, v8, v20

    .line 205
    .line 206
    add-long v10, v10, v32

    .line 207
    .line 208
    and-long v8, v8, v16

    .line 209
    .line 210
    mul-long v32, v6, v23

    .line 211
    .line 212
    add-long v2, v2, v32

    .line 213
    .line 214
    long-to-int v15, v2

    .line 215
    shl-int/lit8 v32, v15, 0x1

    .line 216
    .line 217
    or-int v27, v32, v27

    .line 218
    .line 219
    aput v27, v1, v28

    .line 220
    .line 221
    ushr-int/lit8 v15, v15, 0x1f

    .line 222
    .line 223
    ushr-long v2, v2, v20

    .line 224
    .line 225
    mul-long v27, v6, v13

    .line 226
    .line 227
    add-long v2, v2, v27

    .line 228
    .line 229
    add-long/2addr v4, v2

    .line 230
    ushr-long v2, v4, v20

    .line 231
    .line 232
    mul-long v27, v6, v30

    .line 233
    .line 234
    add-long v2, v2, v27

    .line 235
    .line 236
    add-long/2addr v8, v2

    .line 237
    and-long v2, v4, v16

    .line 238
    .line 239
    ushr-long v4, v8, v20

    .line 240
    .line 241
    add-long/2addr v10, v4

    .line 242
    and-long v4, v8, v16

    .line 243
    .line 244
    aget v8, v0, v19

    .line 245
    .line 246
    int-to-long v8, v8

    .line 247
    and-long v8, v8, v16

    .line 248
    .line 249
    const/16 v19, 0x13

    .line 250
    .line 251
    move/from16 v27, v12

    .line 252
    .line 253
    aget v12, v1, v19

    .line 254
    .line 255
    move-wide/from16 v32, v2

    .line 256
    .line 257
    int-to-long v2, v12

    .line 258
    and-long v2, v2, v16

    .line 259
    .line 260
    ushr-long v34, v10, v20

    .line 261
    .line 262
    add-long v2, v2, v34

    .line 263
    .line 264
    and-long v10, v10, v16

    .line 265
    .line 266
    const/16 v28, 0x14

    .line 267
    .line 268
    aget v12, v1, v28

    .line 269
    .line 270
    move-wide/from16 v34, v2

    .line 271
    .line 272
    int-to-long v2, v12

    .line 273
    and-long v2, v2, v16

    .line 274
    .line 275
    ushr-long v36, v34, v20

    .line 276
    .line 277
    add-long v2, v2, v36

    .line 278
    .line 279
    and-long v34, v34, v16

    .line 280
    .line 281
    mul-long v36, v8, v23

    .line 282
    .line 283
    move-wide/from16 v38, v2

    .line 284
    .line 285
    add-long v2, v32, v36

    .line 286
    .line 287
    long-to-int v12, v2

    .line 288
    shl-int/lit8 v32, v12, 0x1

    .line 289
    .line 290
    or-int v15, v32, v15

    .line 291
    .line 292
    aput v15, v1, v29

    .line 293
    .line 294
    ushr-int/lit8 v12, v12, 0x1f

    .line 295
    .line 296
    ushr-long v2, v2, v20

    .line 297
    .line 298
    mul-long v32, v8, v13

    .line 299
    .line 300
    add-long v2, v2, v32

    .line 301
    .line 302
    add-long/2addr v4, v2

    .line 303
    ushr-long v2, v4, v20

    .line 304
    .line 305
    mul-long v32, v8, v30

    .line 306
    .line 307
    add-long v2, v2, v32

    .line 308
    .line 309
    add-long/2addr v10, v2

    .line 310
    and-long v2, v4, v16

    .line 311
    .line 312
    ushr-long v4, v10, v20

    .line 313
    .line 314
    mul-long v32, v8, v6

    .line 315
    .line 316
    add-long v4, v4, v32

    .line 317
    .line 318
    add-long v34, v34, v4

    .line 319
    .line 320
    and-long v4, v10, v16

    .line 321
    .line 322
    ushr-long v10, v34, v20

    .line 323
    .line 324
    add-long v10, v38, v10

    .line 325
    .line 326
    and-long v32, v34, v16

    .line 327
    .line 328
    const/16 v15, 0xb

    .line 329
    .line 330
    aget v15, v0, v15

    .line 331
    .line 332
    move-wide/from16 v34, v2

    .line 333
    .line 334
    int-to-long v2, v15

    .line 335
    and-long v2, v2, v16

    .line 336
    .line 337
    const/16 v29, 0x15

    .line 338
    .line 339
    aget v15, v1, v29

    .line 340
    .line 341
    move-wide/from16 v36, v2

    .line 342
    .line 343
    int-to-long v2, v15

    .line 344
    and-long v2, v2, v16

    .line 345
    .line 346
    ushr-long v38, v10, v20

    .line 347
    .line 348
    add-long v2, v2, v38

    .line 349
    .line 350
    and-long v10, v10, v16

    .line 351
    .line 352
    const/16 v38, 0x16

    .line 353
    .line 354
    aget v15, v1, v38

    .line 355
    .line 356
    move-wide/from16 v39, v2

    .line 357
    .line 358
    int-to-long v2, v15

    .line 359
    and-long v2, v2, v16

    .line 360
    .line 361
    ushr-long v41, v39, v20

    .line 362
    .line 363
    add-long v2, v2, v41

    .line 364
    .line 365
    and-long v15, v39, v16

    .line 366
    .line 367
    mul-long v23, v23, v36

    .line 368
    .line 369
    move-wide/from16 v39, v2

    .line 370
    .line 371
    add-long v2, v34, v23

    .line 372
    .line 373
    move-wide/from16 v34, v4

    .line 374
    .line 375
    long-to-int v4, v2

    .line 376
    shl-int/lit8 v5, v4, 0x1

    .line 377
    .line 378
    or-int/2addr v5, v12

    .line 379
    aput v5, v1, v21

    .line 380
    .line 381
    ushr-int/lit8 v4, v4, 0x1f

    .line 382
    .line 383
    ushr-long v2, v2, v20

    .line 384
    .line 385
    mul-long v12, v36, v13

    .line 386
    .line 387
    add-long/2addr v2, v12

    .line 388
    add-long v2, v34, v2

    .line 389
    .line 390
    ushr-long v12, v2, v20

    .line 391
    .line 392
    mul-long v23, v36, v30

    .line 393
    .line 394
    add-long v12, v12, v23

    .line 395
    .line 396
    add-long v12, v32, v12

    .line 397
    .line 398
    ushr-long v23, v12, v20

    .line 399
    .line 400
    mul-long v5, v36, v6

    .line 401
    .line 402
    add-long v23, v23, v5

    .line 403
    .line 404
    add-long v10, v10, v23

    .line 405
    .line 406
    ushr-long v5, v10, v20

    .line 407
    .line 408
    mul-long v7, v36, v8

    .line 409
    .line 410
    add-long/2addr v5, v7

    .line 411
    add-long/2addr v5, v15

    .line 412
    ushr-long v7, v5, v20

    .line 413
    .line 414
    add-long v7, v39, v7

    .line 415
    .line 416
    long-to-int v2, v2

    .line 417
    shl-int/lit8 v3, v2, 0x1

    .line 418
    .line 419
    or-int/2addr v3, v4

    .line 420
    aput v3, v1, v27

    .line 421
    .line 422
    ushr-int/lit8 v2, v2, 0x1f

    .line 423
    .line 424
    long-to-int v3, v12

    .line 425
    shl-int/lit8 v4, v3, 0x1

    .line 426
    .line 427
    or-int/2addr v2, v4

    .line 428
    aput v2, v1, v19

    .line 429
    .line 430
    ushr-int/lit8 v2, v3, 0x1f

    .line 431
    .line 432
    long-to-int v3, v10

    .line 433
    shl-int/lit8 v4, v3, 0x1

    .line 434
    .line 435
    or-int/2addr v2, v4

    .line 436
    aput v2, v1, v28

    .line 437
    .line 438
    ushr-int/lit8 v2, v3, 0x1f

    .line 439
    .line 440
    long-to-int v3, v5

    .line 441
    shl-int/lit8 v4, v3, 0x1

    .line 442
    .line 443
    or-int/2addr v2, v4

    .line 444
    aput v2, v1, v29

    .line 445
    .line 446
    ushr-int/lit8 v2, v3, 0x1f

    .line 447
    .line 448
    long-to-int v3, v7

    .line 449
    shl-int/lit8 v4, v3, 0x1

    .line 450
    .line 451
    or-int/2addr v2, v4

    .line 452
    aput v2, v1, v38

    .line 453
    .line 454
    ushr-int/lit8 v2, v3, 0x1f

    .line 455
    .line 456
    const/16 v3, 0x17

    .line 457
    .line 458
    aget v4, v1, v3

    .line 459
    .line 460
    ushr-long v5, v7, v20

    .line 461
    .line 462
    long-to-int v5, v5

    .line 463
    add-int/2addr v4, v5

    .line 464
    shl-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    or-int/2addr v2, v4

    .line 467
    aput v2, v1, v3

    .line 468
    .line 469
    invoke-static {v1, v1}, Lar3/b;->q([I[I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    const/4 v3, 0x6

    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-static {v4, v3, v4, v1, v1}, Lar3/b;->m(III[I[I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    add-int/2addr v4, v2

    .line 480
    move/from16 v12, v27

    .line 481
    .line 482
    const/16 v10, 0xc

    .line 483
    .line 484
    invoke-static {v12, v10, v4, v1, v1}, Lar3/b;->m(III[I[I)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    add-int/2addr v2, v4

    .line 489
    new-array v4, v3, [I

    .line 490
    .line 491
    invoke-static {v0, v0, v4}, Lar3/b;->C([I[I[I)Z

    .line 492
    .line 493
    .line 494
    new-array v0, v10, [I

    .line 495
    .line 496
    invoke-static {v4, v0}, Lar3/b;->Y0([I[I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v10, v3, v0, v1}, Lar3/b;->l1(II[I[I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-int/2addr v2, v0

    .line 504
    const/16 v0, 0x18

    .line 505
    .line 506
    invoke-static {v0, v2, v12, v1}, Lar3/b;->s(III[I)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_0
    move v10, v5

    .line 511
    move v9, v12

    .line 512
    move-wide/from16 v5, v16

    .line 513
    .line 514
    goto/16 :goto_0
.end method

.method public static c([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 35
    .line 36
    ushr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    add-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 50
    .line 51
    ushr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p2, v5

    .line 80
    .line 81
    ushr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget p0, p0, v5

    .line 84
    .line 85
    int-to-long v6, p0

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget p0, p1, v5

    .line 88
    .line 89
    int-to-long p0, p0

    .line 90
    and-long/2addr p0, v3

    .line 91
    add-long/2addr v6, p0

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int p0, v1

    .line 94
    aput p0, p2, v5

    .line 95
    .line 96
    ushr-long p0, v1, v0

    .line 97
    .line 98
    long-to-int p0, p0

    .line 99
    return p0
.end method

.method public static c0([I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    if-ltz v0, :cond_2

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    xor-int/2addr v1, v2

    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static c1(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v0, v3

    .line 21
    long-to-int v3, v0

    .line 22
    aput v3, p3, v2

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    shr-long/2addr v0, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    long-to-int p0, v0

    .line 31
    return p0
.end method

.method public static d([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 35
    .line 36
    ushr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    add-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 50
    .line 51
    ushr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p2, v5

    .line 80
    .line 81
    ushr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget v6, p0, v5

    .line 84
    .line 85
    int-to-long v6, v6

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget v8, p1, v5

    .line 88
    .line 89
    int-to-long v8, v8

    .line 90
    and-long/2addr v8, v3

    .line 91
    add-long/2addr v6, v8

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int v6, v1

    .line 94
    aput v6, p2, v5

    .line 95
    .line 96
    ushr-long/2addr v1, v0

    .line 97
    const/4 v5, 0x6

    .line 98
    aget p0, p0, v5

    .line 99
    .line 100
    int-to-long v6, p0

    .line 101
    and-long/2addr v6, v3

    .line 102
    aget p0, p1, v5

    .line 103
    .line 104
    int-to-long p0, p0

    .line 105
    and-long/2addr p0, v3

    .line 106
    add-long/2addr v6, p0

    .line 107
    add-long/2addr v1, v6

    .line 108
    long-to-int p0, v1

    .line 109
    aput p0, p2, v5

    .line 110
    .line 111
    ushr-long p0, v1, v0

    .line 112
    .line 113
    long-to-int p0, p0

    .line 114
    return p0
.end method

.method public static d0([I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    :goto_0
    if-ltz v0, :cond_2

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    xor-int/2addr v1, v2

    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static d1([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 35
    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 50
    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget p0, p0, v5

    .line 54
    .line 55
    int-to-long v6, p0

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget p0, p1, v5

    .line 58
    .line 59
    int-to-long p0, p0

    .line 60
    and-long/2addr p0, v3

    .line 61
    sub-long/2addr v6, p0

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int p0, v1

    .line 64
    aput p0, p2, v5

    .line 65
    .line 66
    shr-long p0, v1, v0

    .line 67
    .line 68
    long-to-int p0, p0

    .line 69
    return p0
.end method

.method public static e([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 35
    .line 36
    ushr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    add-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 50
    .line 51
    ushr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p2, v5

    .line 80
    .line 81
    ushr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget v6, p0, v5

    .line 84
    .line 85
    int-to-long v6, v6

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget v8, p1, v5

    .line 88
    .line 89
    int-to-long v8, v8

    .line 90
    and-long/2addr v8, v3

    .line 91
    add-long/2addr v6, v8

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int v6, v1

    .line 94
    aput v6, p2, v5

    .line 95
    .line 96
    ushr-long/2addr v1, v0

    .line 97
    const/4 v5, 0x6

    .line 98
    aget v6, p0, v5

    .line 99
    .line 100
    int-to-long v6, v6

    .line 101
    and-long/2addr v6, v3

    .line 102
    aget v8, p1, v5

    .line 103
    .line 104
    int-to-long v8, v8

    .line 105
    and-long/2addr v8, v3

    .line 106
    add-long/2addr v6, v8

    .line 107
    add-long/2addr v1, v6

    .line 108
    long-to-int v6, v1

    .line 109
    aput v6, p2, v5

    .line 110
    .line 111
    ushr-long/2addr v1, v0

    .line 112
    const/4 v5, 0x7

    .line 113
    aget p0, p0, v5

    .line 114
    .line 115
    int-to-long v6, p0

    .line 116
    and-long/2addr v6, v3

    .line 117
    aget p0, p1, v5

    .line 118
    .line 119
    int-to-long p0, p0

    .line 120
    and-long/2addr p0, v3

    .line 121
    add-long/2addr v6, p0

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int p0, v1

    .line 124
    aput p0, p2, v5

    .line 125
    .line 126
    ushr-long p0, v1, v0

    .line 127
    .line 128
    long-to-int p0, p0

    .line 129
    return p0
.end method

.method public static e0([I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    if-ltz v0, :cond_2

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    xor-int/2addr v1, v2

    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static e1([II[II[I)V
    .locals 9

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p2, p3

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    sub-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v4, p4, v5

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shr-long/2addr v0, v4

    .line 22
    add-int/lit8 v5, p1, 0x1

    .line 23
    .line 24
    aget v5, p0, v5

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    and-long/2addr v5, v2

    .line 28
    add-int/lit8 v7, p3, 0x1

    .line 29
    .line 30
    aget v7, p2, v7

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v7, v2

    .line 34
    sub-long/2addr v5, v7

    .line 35
    add-long/2addr v0, v5

    .line 36
    long-to-int v5, v0

    .line 37
    const/4 v6, 0x1

    .line 38
    aput v5, p4, v6

    .line 39
    .line 40
    shr-long/2addr v0, v4

    .line 41
    add-int/lit8 v5, p1, 0x2

    .line 42
    .line 43
    aget v5, p0, v5

    .line 44
    .line 45
    int-to-long v5, v5

    .line 46
    and-long/2addr v5, v2

    .line 47
    add-int/lit8 v7, p3, 0x2

    .line 48
    .line 49
    aget v7, p2, v7

    .line 50
    .line 51
    int-to-long v7, v7

    .line 52
    and-long/2addr v7, v2

    .line 53
    sub-long/2addr v5, v7

    .line 54
    add-long/2addr v0, v5

    .line 55
    long-to-int v5, v0

    .line 56
    const/4 v6, 0x2

    .line 57
    aput v5, p4, v6

    .line 58
    .line 59
    shr-long/2addr v0, v4

    .line 60
    add-int/lit8 v5, p1, 0x3

    .line 61
    .line 62
    aget v5, p0, v5

    .line 63
    .line 64
    int-to-long v5, v5

    .line 65
    and-long/2addr v5, v2

    .line 66
    add-int/lit8 v7, p3, 0x3

    .line 67
    .line 68
    aget v7, p2, v7

    .line 69
    .line 70
    int-to-long v7, v7

    .line 71
    and-long/2addr v7, v2

    .line 72
    sub-long/2addr v5, v7

    .line 73
    add-long/2addr v0, v5

    .line 74
    long-to-int v5, v0

    .line 75
    const/4 v6, 0x3

    .line 76
    aput v5, p4, v6

    .line 77
    .line 78
    shr-long/2addr v0, v4

    .line 79
    add-int/lit8 v5, p1, 0x4

    .line 80
    .line 81
    aget v5, p0, v5

    .line 82
    .line 83
    int-to-long v5, v5

    .line 84
    and-long/2addr v5, v2

    .line 85
    add-int/lit8 v7, p3, 0x4

    .line 86
    .line 87
    aget v7, p2, v7

    .line 88
    .line 89
    int-to-long v7, v7

    .line 90
    and-long/2addr v7, v2

    .line 91
    sub-long/2addr v5, v7

    .line 92
    add-long/2addr v0, v5

    .line 93
    long-to-int v5, v0

    .line 94
    const/4 v6, 0x4

    .line 95
    aput v5, p4, v6

    .line 96
    .line 97
    shr-long/2addr v0, v4

    .line 98
    const/4 v4, 0x5

    .line 99
    add-int/2addr p1, v4

    .line 100
    aget p0, p0, p1

    .line 101
    .line 102
    int-to-long p0, p0

    .line 103
    and-long/2addr p0, v2

    .line 104
    add-int/2addr p3, v4

    .line 105
    aget p2, p2, p3

    .line 106
    .line 107
    int-to-long p2, p2

    .line 108
    and-long/2addr p2, v2

    .line 109
    sub-long/2addr p0, p2

    .line 110
    add-long/2addr v0, p0

    .line 111
    long-to-int p0, v0

    .line 112
    aput p0, p4, v4

    .line 113
    .line 114
    return-void
.end method

.method public static f([III)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v5, p2

    .line 12
    and-long/2addr v5, v3

    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int p2, v1

    .line 15
    aput p2, p0, v0

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    ushr-long v0, v1, p2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v5, p0, v2

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    and-long/2addr v3, v5

    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    add-long/2addr v3, v5

    .line 29
    add-long/2addr v0, v3

    .line 30
    long-to-int v3, v0

    .line 31
    aput v3, p0, v2

    .line 32
    .line 33
    ushr-long/2addr v0, p2

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p2, v0, v2

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p2, 0x2

    .line 42
    invoke-static {p0, p1, p2}, Lar3/b;->k0([III)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static f0(I[I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    if-ltz p0, :cond_1

    .line 10
    .line 11
    mul-int/lit16 v0, v0, 0x101

    .line 12
    .line 13
    aget v1, p1, p0

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public static f1([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 35
    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 50
    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    shr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget p0, p0, v5

    .line 69
    .line 70
    int-to-long v6, p0

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget p0, p1, v5

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v3

    .line 76
    sub-long/2addr v6, p0

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int p0, v1

    .line 79
    aput p0, p2, v5

    .line 80
    .line 81
    shr-long p0, v1, v0

    .line 82
    .line 83
    long-to-int p0, p0

    .line 84
    return p0
.end method

.method public static g(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v7, v5

    .line 19
    add-long/2addr v3, v7

    .line 20
    aget v7, p3, v2

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    and-long/2addr v5, v7

    .line 24
    add-long/2addr v3, v5

    .line 25
    add-long/2addr v0, v3

    .line 26
    long-to-int v3, v0

    .line 27
    aput v3, p3, v2

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    ushr-long/2addr v0, v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    long-to-int p0, v0

    .line 36
    return p0
.end method

.method public static g0([B)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 13
    .line 14
    aget-byte v2, p0, v0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public static g1([II[II[I)V
    .locals 9

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p2, p3

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    sub-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v4, p4, v5

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shr-long/2addr v0, v4

    .line 22
    add-int/lit8 v5, p1, 0x1

    .line 23
    .line 24
    aget v5, p0, v5

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    and-long/2addr v5, v2

    .line 28
    add-int/lit8 v7, p3, 0x1

    .line 29
    .line 30
    aget v7, p2, v7

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v7, v2

    .line 34
    sub-long/2addr v5, v7

    .line 35
    add-long/2addr v0, v5

    .line 36
    long-to-int v5, v0

    .line 37
    const/4 v6, 0x1

    .line 38
    aput v5, p4, v6

    .line 39
    .line 40
    shr-long/2addr v0, v4

    .line 41
    add-int/lit8 v5, p1, 0x2

    .line 42
    .line 43
    aget v5, p0, v5

    .line 44
    .line 45
    int-to-long v5, v5

    .line 46
    and-long/2addr v5, v2

    .line 47
    add-int/lit8 v7, p3, 0x2

    .line 48
    .line 49
    aget v7, p2, v7

    .line 50
    .line 51
    int-to-long v7, v7

    .line 52
    and-long/2addr v7, v2

    .line 53
    sub-long/2addr v5, v7

    .line 54
    add-long/2addr v0, v5

    .line 55
    long-to-int v5, v0

    .line 56
    const/4 v6, 0x2

    .line 57
    aput v5, p4, v6

    .line 58
    .line 59
    shr-long/2addr v0, v4

    .line 60
    add-int/lit8 v5, p1, 0x3

    .line 61
    .line 62
    aget v5, p0, v5

    .line 63
    .line 64
    int-to-long v5, v5

    .line 65
    and-long/2addr v5, v2

    .line 66
    add-int/lit8 v7, p3, 0x3

    .line 67
    .line 68
    aget v7, p2, v7

    .line 69
    .line 70
    int-to-long v7, v7

    .line 71
    and-long/2addr v7, v2

    .line 72
    sub-long/2addr v5, v7

    .line 73
    add-long/2addr v0, v5

    .line 74
    long-to-int v5, v0

    .line 75
    const/4 v6, 0x3

    .line 76
    aput v5, p4, v6

    .line 77
    .line 78
    shr-long/2addr v0, v4

    .line 79
    add-int/lit8 v5, p1, 0x4

    .line 80
    .line 81
    aget v5, p0, v5

    .line 82
    .line 83
    int-to-long v5, v5

    .line 84
    and-long/2addr v5, v2

    .line 85
    add-int/lit8 v7, p3, 0x4

    .line 86
    .line 87
    aget v7, p2, v7

    .line 88
    .line 89
    int-to-long v7, v7

    .line 90
    and-long/2addr v7, v2

    .line 91
    sub-long/2addr v5, v7

    .line 92
    add-long/2addr v0, v5

    .line 93
    long-to-int v5, v0

    .line 94
    const/4 v6, 0x4

    .line 95
    aput v5, p4, v6

    .line 96
    .line 97
    shr-long/2addr v0, v4

    .line 98
    add-int/lit8 v5, p1, 0x5

    .line 99
    .line 100
    aget v5, p0, v5

    .line 101
    .line 102
    int-to-long v5, v5

    .line 103
    and-long/2addr v5, v2

    .line 104
    add-int/lit8 v7, p3, 0x5

    .line 105
    .line 106
    aget v7, p2, v7

    .line 107
    .line 108
    int-to-long v7, v7

    .line 109
    and-long/2addr v7, v2

    .line 110
    sub-long/2addr v5, v7

    .line 111
    add-long/2addr v0, v5

    .line 112
    long-to-int v5, v0

    .line 113
    const/4 v6, 0x5

    .line 114
    aput v5, p4, v6

    .line 115
    .line 116
    shr-long/2addr v0, v4

    .line 117
    add-int/lit8 v5, p1, 0x6

    .line 118
    .line 119
    aget v5, p0, v5

    .line 120
    .line 121
    int-to-long v5, v5

    .line 122
    and-long/2addr v5, v2

    .line 123
    add-int/lit8 v7, p3, 0x6

    .line 124
    .line 125
    aget v7, p2, v7

    .line 126
    .line 127
    int-to-long v7, v7

    .line 128
    and-long/2addr v7, v2

    .line 129
    sub-long/2addr v5, v7

    .line 130
    add-long/2addr v0, v5

    .line 131
    long-to-int v5, v0

    .line 132
    const/4 v6, 0x6

    .line 133
    aput v5, p4, v6

    .line 134
    .line 135
    shr-long/2addr v0, v4

    .line 136
    const/4 v4, 0x7

    .line 137
    add-int/2addr p1, v4

    .line 138
    aget p0, p0, p1

    .line 139
    .line 140
    int-to-long p0, p0

    .line 141
    and-long/2addr p0, v2

    .line 142
    add-int/2addr p3, v4

    .line 143
    aget p2, p2, p3

    .line 144
    .line 145
    int-to-long p2, p2

    .line 146
    and-long/2addr p2, v2

    .line 147
    sub-long/2addr p0, p2

    .line 148
    add-long/2addr v0, p0

    .line 149
    long-to-int p0, v0

    .line 150
    aput p0, p4, v4

    .line 151
    .line 152
    return-void
.end method

.method public static h([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v1, v6

    .line 43
    long-to-int v6, v1

    .line 44
    aput v6, p2, v5

    .line 45
    .line 46
    ushr-long/2addr v1, v0

    .line 47
    const/4 v5, 0x2

    .line 48
    aget v6, p0, v5

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    and-long/2addr v6, v3

    .line 52
    aget v8, p1, v5

    .line 53
    .line 54
    int-to-long v8, v8

    .line 55
    and-long/2addr v8, v3

    .line 56
    add-long/2addr v6, v8

    .line 57
    aget v8, p2, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x3

    .line 68
    aget p0, p0, v5

    .line 69
    .line 70
    int-to-long v6, p0

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget p0, p1, v5

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v3

    .line 76
    add-long/2addr v6, p0

    .line 77
    aget p0, p2, v5

    .line 78
    .line 79
    int-to-long p0, p0

    .line 80
    and-long/2addr p0, v3

    .line 81
    add-long/2addr v6, p0

    .line 82
    add-long/2addr v1, v6

    .line 83
    long-to-int p0, v1

    .line 84
    aput p0, p2, v5

    .line 85
    .line 86
    ushr-long p0, v1, v0

    .line 87
    .line 88
    long-to-int p0, p0

    .line 89
    return p0
.end method

.method public static h0([JI)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    aget-wide v1, p0, p1

    .line 12
    .line 13
    mul-int/lit16 v0, v0, 0x101

    .line 14
    .line 15
    long-to-int v3, v1

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/lit16 v0, v0, 0x101

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method public static h1([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 35
    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 50
    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    shr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    sub-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p2, v5

    .line 80
    .line 81
    shr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget p0, p0, v5

    .line 84
    .line 85
    int-to-long v6, p0

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget p0, p1, v5

    .line 88
    .line 89
    int-to-long p0, p0

    .line 90
    and-long/2addr p0, v3

    .line 91
    sub-long/2addr v6, p0

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int p0, v1

    .line 94
    aput p0, p2, v5

    .line 95
    .line 96
    shr-long p0, v1, v0

    .line 97
    .line 98
    long-to-int p0, p0

    .line 99
    return p0
.end method

.method public static i([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v1, v6

    .line 43
    long-to-int v6, v1

    .line 44
    aput v6, p2, v5

    .line 45
    .line 46
    ushr-long/2addr v1, v0

    .line 47
    const/4 v5, 0x2

    .line 48
    aget v6, p0, v5

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    and-long/2addr v6, v3

    .line 52
    aget v8, p1, v5

    .line 53
    .line 54
    int-to-long v8, v8

    .line 55
    and-long/2addr v8, v3

    .line 56
    add-long/2addr v6, v8

    .line 57
    aget v8, p2, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x3

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    aget v8, p2, v5

    .line 78
    .line 79
    int-to-long v8, v8

    .line 80
    and-long/2addr v8, v3

    .line 81
    add-long/2addr v6, v8

    .line 82
    add-long/2addr v1, v6

    .line 83
    long-to-int v6, v1

    .line 84
    aput v6, p2, v5

    .line 85
    .line 86
    ushr-long/2addr v1, v0

    .line 87
    const/4 v5, 0x4

    .line 88
    aget p0, p0, v5

    .line 89
    .line 90
    int-to-long v6, p0

    .line 91
    and-long/2addr v6, v3

    .line 92
    aget p0, p1, v5

    .line 93
    .line 94
    int-to-long p0, p0

    .line 95
    and-long/2addr p0, v3

    .line 96
    add-long/2addr v6, p0

    .line 97
    aget p0, p2, v5

    .line 98
    .line 99
    int-to-long p0, p0

    .line 100
    and-long/2addr p0, v3

    .line 101
    add-long/2addr v6, p0

    .line 102
    add-long/2addr v1, v6

    .line 103
    long-to-int p0, v1

    .line 104
    aput p0, p2, v5

    .line 105
    .line 106
    ushr-long p0, v1, v0

    .line 107
    .line 108
    long-to-int p0, p0

    .line 109
    return p0
.end method

.method public static i0(I[I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    const/4 v2, 0x1

    .line 4
    if-ge v1, p0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    add-int/2addr v3, v2

    .line 9
    aput v3, p2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_0
    if-ge v1, p0, :cond_1

    .line 16
    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    aput v2, p2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    return v2
.end method

.method public static i1([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 35
    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 50
    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    shr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    sub-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p2, v5

    .line 80
    .line 81
    shr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget v6, p0, v5

    .line 84
    .line 85
    int-to-long v6, v6

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget v8, p1, v5

    .line 88
    .line 89
    int-to-long v8, v8

    .line 90
    and-long/2addr v8, v3

    .line 91
    sub-long/2addr v6, v8

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int v6, v1

    .line 94
    aput v6, p2, v5

    .line 95
    .line 96
    shr-long/2addr v1, v0

    .line 97
    const/4 v5, 0x6

    .line 98
    aget p0, p0, v5

    .line 99
    .line 100
    int-to-long v6, p0

    .line 101
    and-long/2addr v6, v3

    .line 102
    aget p0, p1, v5

    .line 103
    .line 104
    int-to-long p0, p0

    .line 105
    and-long/2addr p0, v3

    .line 106
    sub-long/2addr v6, p0

    .line 107
    add-long/2addr v1, v6

    .line 108
    long-to-int p0, v1

    .line 109
    aput p0, p2, v5

    .line 110
    .line 111
    shr-long p0, v1, v0

    .line 112
    .line 113
    long-to-int p0, p0

    .line 114
    return p0
.end method

.method public static j([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v1, v6

    .line 43
    long-to-int v6, v1

    .line 44
    aput v6, p2, v5

    .line 45
    .line 46
    ushr-long/2addr v1, v0

    .line 47
    const/4 v5, 0x2

    .line 48
    aget v6, p0, v5

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    and-long/2addr v6, v3

    .line 52
    aget v8, p1, v5

    .line 53
    .line 54
    int-to-long v8, v8

    .line 55
    and-long/2addr v8, v3

    .line 56
    add-long/2addr v6, v8

    .line 57
    aget v8, p2, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x3

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    aget v8, p2, v5

    .line 78
    .line 79
    int-to-long v8, v8

    .line 80
    and-long/2addr v8, v3

    .line 81
    add-long/2addr v6, v8

    .line 82
    add-long/2addr v1, v6

    .line 83
    long-to-int v6, v1

    .line 84
    aput v6, p2, v5

    .line 85
    .line 86
    ushr-long/2addr v1, v0

    .line 87
    const/4 v5, 0x4

    .line 88
    aget v6, p0, v5

    .line 89
    .line 90
    int-to-long v6, v6

    .line 91
    and-long/2addr v6, v3

    .line 92
    aget v8, p1, v5

    .line 93
    .line 94
    int-to-long v8, v8

    .line 95
    and-long/2addr v8, v3

    .line 96
    add-long/2addr v6, v8

    .line 97
    aget v8, p2, v5

    .line 98
    .line 99
    int-to-long v8, v8

    .line 100
    and-long/2addr v8, v3

    .line 101
    add-long/2addr v6, v8

    .line 102
    add-long/2addr v1, v6

    .line 103
    long-to-int v6, v1

    .line 104
    aput v6, p2, v5

    .line 105
    .line 106
    ushr-long/2addr v1, v0

    .line 107
    const/4 v5, 0x5

    .line 108
    aget p0, p0, v5

    .line 109
    .line 110
    int-to-long v6, p0

    .line 111
    and-long/2addr v6, v3

    .line 112
    aget p0, p1, v5

    .line 113
    .line 114
    int-to-long p0, p0

    .line 115
    and-long/2addr p0, v3

    .line 116
    add-long/2addr v6, p0

    .line 117
    aget p0, p2, v5

    .line 118
    .line 119
    int-to-long p0, p0

    .line 120
    and-long/2addr p0, v3

    .line 121
    add-long/2addr v6, p0

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int p0, v1

    .line 124
    aput p0, p2, v5

    .line 125
    .line 126
    ushr-long p0, v1, v0

    .line 127
    .line 128
    long-to-int p0, p0

    .line 129
    return p0
.end method

.method public static j0([I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    add-int/2addr v2, v3

    .line 11
    aput v2, p0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v3
.end method

.method public static j1([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 35
    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 50
    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p0, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    shr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    sub-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p2, v5

    .line 80
    .line 81
    shr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget v6, p0, v5

    .line 84
    .line 85
    int-to-long v6, v6

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget v8, p1, v5

    .line 88
    .line 89
    int-to-long v8, v8

    .line 90
    and-long/2addr v8, v3

    .line 91
    sub-long/2addr v6, v8

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int v6, v1

    .line 94
    aput v6, p2, v5

    .line 95
    .line 96
    shr-long/2addr v1, v0

    .line 97
    const/4 v5, 0x6

    .line 98
    aget v6, p0, v5

    .line 99
    .line 100
    int-to-long v6, v6

    .line 101
    and-long/2addr v6, v3

    .line 102
    aget v8, p1, v5

    .line 103
    .line 104
    int-to-long v8, v8

    .line 105
    and-long/2addr v8, v3

    .line 106
    sub-long/2addr v6, v8

    .line 107
    add-long/2addr v1, v6

    .line 108
    long-to-int v6, v1

    .line 109
    aput v6, p2, v5

    .line 110
    .line 111
    shr-long/2addr v1, v0

    .line 112
    const/4 v5, 0x7

    .line 113
    aget p0, p0, v5

    .line 114
    .line 115
    int-to-long v6, p0

    .line 116
    and-long/2addr v6, v3

    .line 117
    aget p0, p1, v5

    .line 118
    .line 119
    int-to-long p0, p0

    .line 120
    and-long/2addr p0, v3

    .line 121
    sub-long/2addr v6, p0

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int p0, v1

    .line 124
    aput p0, p2, v5

    .line 125
    .line 126
    shr-long p0, v1, v0

    .line 127
    .line 128
    long-to-int p0, p0

    .line 129
    return p0
.end method

.method public static k([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v1, v6

    .line 43
    long-to-int v6, v1

    .line 44
    aput v6, p2, v5

    .line 45
    .line 46
    ushr-long/2addr v1, v0

    .line 47
    const/4 v5, 0x2

    .line 48
    aget v6, p0, v5

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    and-long/2addr v6, v3

    .line 52
    aget v8, p1, v5

    .line 53
    .line 54
    int-to-long v8, v8

    .line 55
    and-long/2addr v8, v3

    .line 56
    add-long/2addr v6, v8

    .line 57
    aget v8, p2, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x3

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    aget v8, p2, v5

    .line 78
    .line 79
    int-to-long v8, v8

    .line 80
    and-long/2addr v8, v3

    .line 81
    add-long/2addr v6, v8

    .line 82
    add-long/2addr v1, v6

    .line 83
    long-to-int v6, v1

    .line 84
    aput v6, p2, v5

    .line 85
    .line 86
    ushr-long/2addr v1, v0

    .line 87
    const/4 v5, 0x4

    .line 88
    aget v6, p0, v5

    .line 89
    .line 90
    int-to-long v6, v6

    .line 91
    and-long/2addr v6, v3

    .line 92
    aget v8, p1, v5

    .line 93
    .line 94
    int-to-long v8, v8

    .line 95
    and-long/2addr v8, v3

    .line 96
    add-long/2addr v6, v8

    .line 97
    aget v8, p2, v5

    .line 98
    .line 99
    int-to-long v8, v8

    .line 100
    and-long/2addr v8, v3

    .line 101
    add-long/2addr v6, v8

    .line 102
    add-long/2addr v1, v6

    .line 103
    long-to-int v6, v1

    .line 104
    aput v6, p2, v5

    .line 105
    .line 106
    ushr-long/2addr v1, v0

    .line 107
    const/4 v5, 0x5

    .line 108
    aget v6, p0, v5

    .line 109
    .line 110
    int-to-long v6, v6

    .line 111
    and-long/2addr v6, v3

    .line 112
    aget v8, p1, v5

    .line 113
    .line 114
    int-to-long v8, v8

    .line 115
    and-long/2addr v8, v3

    .line 116
    add-long/2addr v6, v8

    .line 117
    aget v8, p2, v5

    .line 118
    .line 119
    int-to-long v8, v8

    .line 120
    and-long/2addr v8, v3

    .line 121
    add-long/2addr v6, v8

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int v6, v1

    .line 124
    aput v6, p2, v5

    .line 125
    .line 126
    ushr-long/2addr v1, v0

    .line 127
    const/4 v5, 0x6

    .line 128
    aget p0, p0, v5

    .line 129
    .line 130
    int-to-long v6, p0

    .line 131
    and-long/2addr v6, v3

    .line 132
    aget p0, p1, v5

    .line 133
    .line 134
    int-to-long p0, p0

    .line 135
    and-long/2addr p0, v3

    .line 136
    add-long/2addr v6, p0

    .line 137
    aget p0, p2, v5

    .line 138
    .line 139
    int-to-long p0, p0

    .line 140
    and-long/2addr p0, v3

    .line 141
    add-long/2addr v6, p0

    .line 142
    add-long/2addr v1, v6

    .line 143
    long-to-int p0, v1

    .line 144
    aput p0, p2, v5

    .line 145
    .line 146
    ushr-long p0, v1, v0

    .line 147
    .line 148
    long-to-int p0, p0

    .line 149
    return p0
.end method

.method public static k0([III)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p2, p1, :cond_1

    .line 3
    .line 4
    aget v1, p0, p2

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    aput v1, p0, p2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static k1([III)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v5, p2

    .line 12
    and-long/2addr v5, v3

    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int p2, v1

    .line 15
    aput p2, p0, v0

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long v0, v1, p2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v5, p0, v2

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    and-long/2addr v3, v5

    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    add-long/2addr v0, v3

    .line 30
    long-to-int v3, v0

    .line 31
    aput v3, p0, v2

    .line 32
    .line 33
    shr-long/2addr v0, p2

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p2, v0, v2

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p2, 0x2

    .line 42
    invoke-static {p0, p1, p2}, Lar3/b;->B([III)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static l([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v1, v6

    .line 43
    long-to-int v6, v1

    .line 44
    aput v6, p2, v5

    .line 45
    .line 46
    ushr-long/2addr v1, v0

    .line 47
    const/4 v5, 0x2

    .line 48
    aget v6, p0, v5

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    and-long/2addr v6, v3

    .line 52
    aget v8, p1, v5

    .line 53
    .line 54
    int-to-long v8, v8

    .line 55
    and-long/2addr v8, v3

    .line 56
    add-long/2addr v6, v8

    .line 57
    aget v8, p2, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x3

    .line 68
    aget v6, p0, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    aget v8, p2, v5

    .line 78
    .line 79
    int-to-long v8, v8

    .line 80
    and-long/2addr v8, v3

    .line 81
    add-long/2addr v6, v8

    .line 82
    add-long/2addr v1, v6

    .line 83
    long-to-int v6, v1

    .line 84
    aput v6, p2, v5

    .line 85
    .line 86
    ushr-long/2addr v1, v0

    .line 87
    const/4 v5, 0x4

    .line 88
    aget v6, p0, v5

    .line 89
    .line 90
    int-to-long v6, v6

    .line 91
    and-long/2addr v6, v3

    .line 92
    aget v8, p1, v5

    .line 93
    .line 94
    int-to-long v8, v8

    .line 95
    and-long/2addr v8, v3

    .line 96
    add-long/2addr v6, v8

    .line 97
    aget v8, p2, v5

    .line 98
    .line 99
    int-to-long v8, v8

    .line 100
    and-long/2addr v8, v3

    .line 101
    add-long/2addr v6, v8

    .line 102
    add-long/2addr v1, v6

    .line 103
    long-to-int v6, v1

    .line 104
    aput v6, p2, v5

    .line 105
    .line 106
    ushr-long/2addr v1, v0

    .line 107
    const/4 v5, 0x5

    .line 108
    aget v6, p0, v5

    .line 109
    .line 110
    int-to-long v6, v6

    .line 111
    and-long/2addr v6, v3

    .line 112
    aget v8, p1, v5

    .line 113
    .line 114
    int-to-long v8, v8

    .line 115
    and-long/2addr v8, v3

    .line 116
    add-long/2addr v6, v8

    .line 117
    aget v8, p2, v5

    .line 118
    .line 119
    int-to-long v8, v8

    .line 120
    and-long/2addr v8, v3

    .line 121
    add-long/2addr v6, v8

    .line 122
    add-long/2addr v1, v6

    .line 123
    long-to-int v6, v1

    .line 124
    aput v6, p2, v5

    .line 125
    .line 126
    ushr-long/2addr v1, v0

    .line 127
    const/4 v5, 0x6

    .line 128
    aget v6, p0, v5

    .line 129
    .line 130
    int-to-long v6, v6

    .line 131
    and-long/2addr v6, v3

    .line 132
    aget v8, p1, v5

    .line 133
    .line 134
    int-to-long v8, v8

    .line 135
    and-long/2addr v8, v3

    .line 136
    add-long/2addr v6, v8

    .line 137
    aget v8, p2, v5

    .line 138
    .line 139
    int-to-long v8, v8

    .line 140
    and-long/2addr v8, v3

    .line 141
    add-long/2addr v6, v8

    .line 142
    add-long/2addr v1, v6

    .line 143
    long-to-int v6, v1

    .line 144
    aput v6, p2, v5

    .line 145
    .line 146
    ushr-long/2addr v1, v0

    .line 147
    const/4 v5, 0x7

    .line 148
    aget p0, p0, v5

    .line 149
    .line 150
    int-to-long v6, p0

    .line 151
    and-long/2addr v6, v3

    .line 152
    aget p0, p1, v5

    .line 153
    .line 154
    int-to-long p0, p0

    .line 155
    and-long/2addr p0, v3

    .line 156
    add-long/2addr v6, p0

    .line 157
    aget p0, p2, v5

    .line 158
    .line 159
    int-to-long p0, p0

    .line 160
    and-long/2addr p0, v3

    .line 161
    add-long/2addr v6, p0

    .line 162
    add-long/2addr v1, v6

    .line 163
    long-to-int p0, v1

    .line 164
    aput p0, p2, v5

    .line 165
    .line 166
    ushr-long p0, v1, v0

    .line 167
    .line 168
    long-to-int p0, p0

    .line 169
    return p0
.end method

.method public static l0([III)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p2, p1, :cond_1

    .line 3
    .line 4
    aget v1, p0, p2

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    aput v1, p0, p2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static l1(II[I[I)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    add-int v3, p1, v2

    .line 7
    .line 8
    aget v4, p3, v3

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    aget v8, p2, v2

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    and-long/2addr v6, v8

    .line 21
    sub-long/2addr v4, v6

    .line 22
    add-long/2addr v0, v4

    .line 23
    long-to-int v4, v0

    .line 24
    aput v4, p3, v3

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shr-long/2addr v0, v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    long-to-int p0, v0

    .line 33
    return p0
.end method

.method public static m(III[I[I)I
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p2, p3, p0

    .line 9
    .line 10
    int-to-long v4, p2

    .line 11
    and-long/2addr v4, v2

    .line 12
    aget p2, p4, p1

    .line 13
    .line 14
    int-to-long v6, p2

    .line 15
    and-long/2addr v6, v2

    .line 16
    add-long/2addr v4, v6

    .line 17
    add-long/2addr v0, v4

    .line 18
    long-to-int p2, v0

    .line 19
    aput p2, p4, p1

    .line 20
    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    ushr-long/2addr v0, p2

    .line 24
    add-int/lit8 v4, p0, 0x1

    .line 25
    .line 26
    aget v4, p3, v4

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    and-long/2addr v4, v2

    .line 30
    add-int/lit8 v6, p1, 0x1

    .line 31
    .line 32
    aget v7, p4, v6

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    and-long/2addr v7, v2

    .line 36
    add-long/2addr v4, v7

    .line 37
    add-long/2addr v0, v4

    .line 38
    long-to-int v4, v0

    .line 39
    aput v4, p4, v6

    .line 40
    .line 41
    ushr-long/2addr v0, p2

    .line 42
    add-int/lit8 v4, p0, 0x2

    .line 43
    .line 44
    aget v4, p3, v4

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    and-long/2addr v4, v2

    .line 48
    add-int/lit8 v6, p1, 0x2

    .line 49
    .line 50
    aget v7, p4, v6

    .line 51
    .line 52
    int-to-long v7, v7

    .line 53
    and-long/2addr v7, v2

    .line 54
    add-long/2addr v4, v7

    .line 55
    add-long/2addr v0, v4

    .line 56
    long-to-int v4, v0

    .line 57
    aput v4, p4, v6

    .line 58
    .line 59
    ushr-long/2addr v0, p2

    .line 60
    add-int/lit8 v4, p0, 0x3

    .line 61
    .line 62
    aget v4, p3, v4

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    add-int/lit8 v6, p1, 0x3

    .line 67
    .line 68
    aget v7, p4, v6

    .line 69
    .line 70
    int-to-long v7, v7

    .line 71
    and-long/2addr v7, v2

    .line 72
    add-long/2addr v4, v7

    .line 73
    add-long/2addr v0, v4

    .line 74
    long-to-int v4, v0

    .line 75
    aput v4, p4, v6

    .line 76
    .line 77
    ushr-long/2addr v0, p2

    .line 78
    add-int/lit8 v4, p0, 0x4

    .line 79
    .line 80
    aget v4, p3, v4

    .line 81
    .line 82
    int-to-long v4, v4

    .line 83
    and-long/2addr v4, v2

    .line 84
    add-int/lit8 v6, p1, 0x4

    .line 85
    .line 86
    aget v7, p4, v6

    .line 87
    .line 88
    int-to-long v7, v7

    .line 89
    and-long/2addr v7, v2

    .line 90
    add-long/2addr v4, v7

    .line 91
    add-long/2addr v0, v4

    .line 92
    long-to-int v4, v0

    .line 93
    aput v4, p4, v6

    .line 94
    .line 95
    ushr-long/2addr v0, p2

    .line 96
    add-int/lit8 p0, p0, 0x5

    .line 97
    .line 98
    aget p0, p3, p0

    .line 99
    .line 100
    int-to-long v4, p0

    .line 101
    and-long/2addr v4, v2

    .line 102
    add-int/lit8 p1, p1, 0x5

    .line 103
    .line 104
    aget p0, p4, p1

    .line 105
    .line 106
    int-to-long v6, p0

    .line 107
    and-long/2addr v2, v6

    .line 108
    add-long/2addr v4, v2

    .line 109
    add-long/2addr v0, v4

    .line 110
    long-to-int p0, v0

    .line 111
    aput p0, p4, p1

    .line 112
    .line 113
    ushr-long p0, v0, p2

    .line 114
    .line 115
    long-to-int p0, p0

    .line 116
    return p0
.end method

.method public static m0([BII)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p1, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    ushr-int/lit8 v1, p1, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p0, p2

    .line 24
    .line 25
    return-void
.end method

.method public static m1(I[I[I)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p1, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v0, v3

    .line 21
    long-to-int v3, v0

    .line 22
    aput v3, p2, v2

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    shr-long/2addr v0, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static n(II[I[I)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int v7, p1, v2

    .line 16
    .line 17
    aget v8, p3, v7

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    and-long/2addr v5, v8

    .line 21
    add-long/2addr v3, v5

    .line 22
    add-long/2addr v0, v3

    .line 23
    long-to-int v3, v0

    .line 24
    aput v3, p3, v7

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    ushr-long/2addr v0, v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    long-to-int p0, v0

    .line 33
    return p0
.end method

.method public static n0([BII)V
    .locals 2

    .line 1
    int-to-byte v0, p1

    .line 2
    aput-byte v0, p0, p2

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p1, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p0, v0

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p1, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p0, p2

    .line 24
    .line 25
    return-void
.end method

.method public static n1([I[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p1, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p1, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p0, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p1, v5

    .line 35
    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p1, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p0, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p1, v5

    .line 50
    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p1, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p0, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p1, v5

    .line 65
    .line 66
    shr-long v0, v1, v0

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    aget v5, p1, v2

    .line 70
    .line 71
    int-to-long v5, v5

    .line 72
    and-long/2addr v5, v3

    .line 73
    aget p0, p0, v2

    .line 74
    .line 75
    int-to-long v7, p0

    .line 76
    and-long/2addr v3, v7

    .line 77
    sub-long/2addr v5, v3

    .line 78
    add-long/2addr v0, v5

    .line 79
    long-to-int p0, v0

    .line 80
    aput p0, p1, v2

    .line 81
    .line 82
    return-void
.end method

.method public static o(I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    add-long/2addr v3, v5

    .line 20
    add-long/2addr v0, v3

    .line 21
    long-to-int v3, v0

    .line 22
    aput v3, p2, v2

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    ushr-long/2addr v0, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    long-to-int p0, v0

    .line 31
    return p0
.end method

.method public static o0(I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    if-ge v1, p0, :cond_2

    .line 10
    .line 11
    aget v3, p1, v1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :goto_1
    return v0

    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v2
.end method

.method public static o1([I[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p1, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p1, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p0, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p1, v5

    .line 35
    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p1, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p0, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p1, v5

    .line 50
    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p1, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p0, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p1, v5

    .line 65
    .line 66
    shr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p1, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p0, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    sub-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p1, v5

    .line 80
    .line 81
    shr-long v0, v1, v0

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    aget v5, p1, v2

    .line 85
    .line 86
    int-to-long v5, v5

    .line 87
    and-long/2addr v5, v3

    .line 88
    aget p0, p0, v2

    .line 89
    .line 90
    int-to-long v7, p0

    .line 91
    and-long/2addr v3, v7

    .line 92
    sub-long/2addr v5, v3

    .line 93
    add-long/2addr v0, v5

    .line 94
    long-to-int p0, v0

    .line 95
    aput p0, p1, v2

    .line 96
    .line 97
    return-void
.end method

.method public static p(III[I[I)I
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p2, p3, p0

    .line 9
    .line 10
    int-to-long v4, p2

    .line 11
    and-long/2addr v4, v2

    .line 12
    aget p2, p4, p1

    .line 13
    .line 14
    int-to-long v6, p2

    .line 15
    and-long/2addr v6, v2

    .line 16
    add-long/2addr v4, v6

    .line 17
    add-long/2addr v0, v4

    .line 18
    long-to-int p2, v0

    .line 19
    aput p2, p4, p1

    .line 20
    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    ushr-long/2addr v0, p2

    .line 24
    add-int/lit8 v4, p0, 0x1

    .line 25
    .line 26
    aget v4, p3, v4

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    and-long/2addr v4, v2

    .line 30
    add-int/lit8 v6, p1, 0x1

    .line 31
    .line 32
    aget v7, p4, v6

    .line 33
    .line 34
    int-to-long v7, v7

    .line 35
    and-long/2addr v7, v2

    .line 36
    add-long/2addr v4, v7

    .line 37
    add-long/2addr v0, v4

    .line 38
    long-to-int v4, v0

    .line 39
    aput v4, p4, v6

    .line 40
    .line 41
    ushr-long/2addr v0, p2

    .line 42
    add-int/lit8 v4, p0, 0x2

    .line 43
    .line 44
    aget v4, p3, v4

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    and-long/2addr v4, v2

    .line 48
    add-int/lit8 v6, p1, 0x2

    .line 49
    .line 50
    aget v7, p4, v6

    .line 51
    .line 52
    int-to-long v7, v7

    .line 53
    and-long/2addr v7, v2

    .line 54
    add-long/2addr v4, v7

    .line 55
    add-long/2addr v0, v4

    .line 56
    long-to-int v4, v0

    .line 57
    aput v4, p4, v6

    .line 58
    .line 59
    ushr-long/2addr v0, p2

    .line 60
    add-int/lit8 v4, p0, 0x3

    .line 61
    .line 62
    aget v4, p3, v4

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    add-int/lit8 v6, p1, 0x3

    .line 67
    .line 68
    aget v7, p4, v6

    .line 69
    .line 70
    int-to-long v7, v7

    .line 71
    and-long/2addr v7, v2

    .line 72
    add-long/2addr v4, v7

    .line 73
    add-long/2addr v0, v4

    .line 74
    long-to-int v4, v0

    .line 75
    aput v4, p4, v6

    .line 76
    .line 77
    ushr-long/2addr v0, p2

    .line 78
    add-int/lit8 v4, p0, 0x4

    .line 79
    .line 80
    aget v4, p3, v4

    .line 81
    .line 82
    int-to-long v4, v4

    .line 83
    and-long/2addr v4, v2

    .line 84
    add-int/lit8 v6, p1, 0x4

    .line 85
    .line 86
    aget v7, p4, v6

    .line 87
    .line 88
    int-to-long v7, v7

    .line 89
    and-long/2addr v7, v2

    .line 90
    add-long/2addr v4, v7

    .line 91
    add-long/2addr v0, v4

    .line 92
    long-to-int v4, v0

    .line 93
    aput v4, p4, v6

    .line 94
    .line 95
    ushr-long/2addr v0, p2

    .line 96
    add-int/lit8 v4, p0, 0x5

    .line 97
    .line 98
    aget v4, p3, v4

    .line 99
    .line 100
    int-to-long v4, v4

    .line 101
    and-long/2addr v4, v2

    .line 102
    add-int/lit8 v6, p1, 0x5

    .line 103
    .line 104
    aget v7, p4, v6

    .line 105
    .line 106
    int-to-long v7, v7

    .line 107
    and-long/2addr v7, v2

    .line 108
    add-long/2addr v4, v7

    .line 109
    add-long/2addr v0, v4

    .line 110
    long-to-int v4, v0

    .line 111
    aput v4, p4, v6

    .line 112
    .line 113
    ushr-long/2addr v0, p2

    .line 114
    add-int/lit8 v4, p0, 0x6

    .line 115
    .line 116
    aget v4, p3, v4

    .line 117
    .line 118
    int-to-long v4, v4

    .line 119
    and-long/2addr v4, v2

    .line 120
    add-int/lit8 v6, p1, 0x6

    .line 121
    .line 122
    aget v7, p4, v6

    .line 123
    .line 124
    int-to-long v7, v7

    .line 125
    and-long/2addr v7, v2

    .line 126
    add-long/2addr v4, v7

    .line 127
    add-long/2addr v0, v4

    .line 128
    long-to-int v4, v0

    .line 129
    aput v4, p4, v6

    .line 130
    .line 131
    ushr-long/2addr v0, p2

    .line 132
    add-int/lit8 p0, p0, 0x7

    .line 133
    .line 134
    aget p0, p3, p0

    .line 135
    .line 136
    int-to-long v4, p0

    .line 137
    and-long/2addr v4, v2

    .line 138
    add-int/lit8 p1, p1, 0x7

    .line 139
    .line 140
    aget p0, p4, p1

    .line 141
    .line 142
    int-to-long v6, p0

    .line 143
    and-long/2addr v2, v6

    .line 144
    add-long/2addr v4, v2

    .line 145
    add-long/2addr v0, v4

    .line 146
    long-to-int p0, v0

    .line 147
    aput p0, p4, p1

    .line 148
    .line 149
    ushr-long p0, v0, p2

    .line 150
    .line 151
    long-to-int p0, p0

    .line 152
    return p0
.end method

.method public static p0([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x4

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v2
.end method

.method public static p1([I[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p1, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p1, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p0, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p1, v5

    .line 35
    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p1, v5

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p0, v5

    .line 43
    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p1, v5

    .line 50
    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p1, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p0, v5

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p1, v5

    .line 65
    .line 66
    shr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p1, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p0, v5

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    sub-long/2addr v6, v8

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int v6, v1

    .line 79
    aput v6, p1, v5

    .line 80
    .line 81
    shr-long/2addr v1, v0

    .line 82
    const/4 v5, 0x5

    .line 83
    aget v6, p1, v5

    .line 84
    .line 85
    int-to-long v6, v6

    .line 86
    and-long/2addr v6, v3

    .line 87
    aget v8, p0, v5

    .line 88
    .line 89
    int-to-long v8, v8

    .line 90
    and-long/2addr v8, v3

    .line 91
    sub-long/2addr v6, v8

    .line 92
    add-long/2addr v1, v6

    .line 93
    long-to-int v6, v1

    .line 94
    aput v6, p1, v5

    .line 95
    .line 96
    shr-long/2addr v1, v0

    .line 97
    const/4 v5, 0x6

    .line 98
    aget v6, p1, v5

    .line 99
    .line 100
    int-to-long v6, v6

    .line 101
    and-long/2addr v6, v3

    .line 102
    aget v8, p0, v5

    .line 103
    .line 104
    int-to-long v8, v8

    .line 105
    and-long/2addr v8, v3

    .line 106
    sub-long/2addr v6, v8

    .line 107
    add-long/2addr v1, v6

    .line 108
    long-to-int v6, v1

    .line 109
    aput v6, p1, v5

    .line 110
    .line 111
    shr-long v0, v1, v0

    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    aget v5, p1, v2

    .line 115
    .line 116
    int-to-long v5, v5

    .line 117
    and-long/2addr v5, v3

    .line 118
    aget p0, p0, v2

    .line 119
    .line 120
    int-to-long v7, p0

    .line 121
    and-long/2addr v3, v7

    .line 122
    sub-long/2addr v5, v3

    .line 123
    add-long/2addr v0, v5

    .line 124
    long-to-int p0, v0

    .line 125
    aput p0, p1, v2

    .line 126
    .line 127
    return-void
.end method

.method public static q([I[I)I
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    aget v6, p1, v5

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v3

    .line 17
    add-long/2addr v1, v6

    .line 18
    long-to-int v6, v1

    .line 19
    aput v6, p0, v0

    .line 20
    .line 21
    aput v6, p1, v5

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long/2addr v1, v0

    .line 26
    const/4 v5, 0x7

    .line 27
    aget v6, p0, v5

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v3

    .line 31
    const/16 v8, 0xd

    .line 32
    .line 33
    aget v9, p1, v8

    .line 34
    .line 35
    int-to-long v9, v9

    .line 36
    and-long/2addr v9, v3

    .line 37
    add-long/2addr v6, v9

    .line 38
    add-long/2addr v1, v6

    .line 39
    long-to-int v6, v1

    .line 40
    aput v6, p0, v5

    .line 41
    .line 42
    aput v6, p1, v8

    .line 43
    .line 44
    ushr-long/2addr v1, v0

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    aget v6, p0, v5

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    and-long/2addr v6, v3

    .line 51
    const/16 v8, 0xe

    .line 52
    .line 53
    aget v9, p1, v8

    .line 54
    .line 55
    int-to-long v9, v9

    .line 56
    and-long/2addr v9, v3

    .line 57
    add-long/2addr v6, v9

    .line 58
    add-long/2addr v1, v6

    .line 59
    long-to-int v6, v1

    .line 60
    aput v6, p0, v5

    .line 61
    .line 62
    aput v6, p1, v8

    .line 63
    .line 64
    ushr-long/2addr v1, v0

    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    aget v6, p0, v5

    .line 68
    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v3

    .line 71
    const/16 v8, 0xf

    .line 72
    .line 73
    aget v9, p1, v8

    .line 74
    .line 75
    int-to-long v9, v9

    .line 76
    and-long/2addr v9, v3

    .line 77
    add-long/2addr v6, v9

    .line 78
    add-long/2addr v1, v6

    .line 79
    long-to-int v6, v1

    .line 80
    aput v6, p0, v5

    .line 81
    .line 82
    aput v6, p1, v8

    .line 83
    .line 84
    ushr-long/2addr v1, v0

    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    aget v6, p0, v5

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    aget v9, p1, v8

    .line 94
    .line 95
    int-to-long v9, v9

    .line 96
    and-long/2addr v9, v3

    .line 97
    add-long/2addr v6, v9

    .line 98
    add-long/2addr v1, v6

    .line 99
    long-to-int v6, v1

    .line 100
    aput v6, p0, v5

    .line 101
    .line 102
    aput v6, p1, v8

    .line 103
    .line 104
    ushr-long/2addr v1, v0

    .line 105
    const/16 v5, 0xb

    .line 106
    .line 107
    aget v6, p0, v5

    .line 108
    .line 109
    int-to-long v6, v6

    .line 110
    and-long/2addr v6, v3

    .line 111
    const/16 v8, 0x11

    .line 112
    .line 113
    aget v9, p1, v8

    .line 114
    .line 115
    int-to-long v9, v9

    .line 116
    and-long/2addr v3, v9

    .line 117
    add-long/2addr v6, v3

    .line 118
    add-long/2addr v1, v6

    .line 119
    long-to-int v3, v1

    .line 120
    aput v3, p0, v5

    .line 121
    .line 122
    aput v3, p1, v8

    .line 123
    .line 124
    ushr-long p0, v1, v0

    .line 125
    .line 126
    long-to-int p0, p0

    .line 127
    return p0
.end method

.method public static q0([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x5

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v2
.end method

.method public static q1(I[I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    shl-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_1

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, p0, -0x1

    .line 13
    .line 14
    sub-int/2addr v3, v1

    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lar3/b;->m0([BII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static r([I[I)I
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    aget v6, p1, v5

    .line 15
    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v3

    .line 18
    add-long/2addr v1, v6

    .line 19
    long-to-int v6, v1

    .line 20
    aput v6, p0, v0

    .line 21
    .line 22
    aput v6, p1, v5

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    aget v6, p0, v5

    .line 30
    .line 31
    int-to-long v6, v6

    .line 32
    and-long/2addr v6, v3

    .line 33
    const/16 v8, 0x11

    .line 34
    .line 35
    aget v9, p1, v8

    .line 36
    .line 37
    int-to-long v9, v9

    .line 38
    and-long/2addr v9, v3

    .line 39
    add-long/2addr v6, v9

    .line 40
    add-long/2addr v1, v6

    .line 41
    long-to-int v6, v1

    .line 42
    aput v6, p0, v5

    .line 43
    .line 44
    aput v6, p1, v8

    .line 45
    .line 46
    ushr-long/2addr v1, v0

    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    aget v6, p0, v5

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    aget v9, p1, v8

    .line 56
    .line 57
    int-to-long v9, v9

    .line 58
    and-long/2addr v9, v3

    .line 59
    add-long/2addr v6, v9

    .line 60
    add-long/2addr v1, v6

    .line 61
    long-to-int v6, v1

    .line 62
    aput v6, p0, v5

    .line 63
    .line 64
    aput v6, p1, v8

    .line 65
    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/16 v5, 0xb

    .line 68
    .line 69
    aget v6, p0, v5

    .line 70
    .line 71
    int-to-long v6, v6

    .line 72
    and-long/2addr v6, v3

    .line 73
    const/16 v8, 0x13

    .line 74
    .line 75
    aget v9, p1, v8

    .line 76
    .line 77
    int-to-long v9, v9

    .line 78
    and-long/2addr v9, v3

    .line 79
    add-long/2addr v6, v9

    .line 80
    add-long/2addr v1, v6

    .line 81
    long-to-int v6, v1

    .line 82
    aput v6, p0, v5

    .line 83
    .line 84
    aput v6, p1, v8

    .line 85
    .line 86
    ushr-long/2addr v1, v0

    .line 87
    const/16 v5, 0xc

    .line 88
    .line 89
    aget v6, p0, v5

    .line 90
    .line 91
    int-to-long v6, v6

    .line 92
    and-long/2addr v6, v3

    .line 93
    const/16 v8, 0x14

    .line 94
    .line 95
    aget v9, p1, v8

    .line 96
    .line 97
    int-to-long v9, v9

    .line 98
    and-long/2addr v9, v3

    .line 99
    add-long/2addr v6, v9

    .line 100
    add-long/2addr v1, v6

    .line 101
    long-to-int v6, v1

    .line 102
    aput v6, p0, v5

    .line 103
    .line 104
    aput v6, p1, v8

    .line 105
    .line 106
    ushr-long/2addr v1, v0

    .line 107
    const/16 v5, 0xd

    .line 108
    .line 109
    aget v6, p0, v5

    .line 110
    .line 111
    int-to-long v6, v6

    .line 112
    and-long/2addr v6, v3

    .line 113
    const/16 v8, 0x15

    .line 114
    .line 115
    aget v9, p1, v8

    .line 116
    .line 117
    int-to-long v9, v9

    .line 118
    and-long/2addr v9, v3

    .line 119
    add-long/2addr v6, v9

    .line 120
    add-long/2addr v1, v6

    .line 121
    long-to-int v6, v1

    .line 122
    aput v6, p0, v5

    .line 123
    .line 124
    aput v6, p1, v8

    .line 125
    .line 126
    ushr-long/2addr v1, v0

    .line 127
    const/16 v5, 0xe

    .line 128
    .line 129
    aget v6, p0, v5

    .line 130
    .line 131
    int-to-long v6, v6

    .line 132
    and-long/2addr v6, v3

    .line 133
    const/16 v8, 0x16

    .line 134
    .line 135
    aget v9, p1, v8

    .line 136
    .line 137
    int-to-long v9, v9

    .line 138
    and-long/2addr v9, v3

    .line 139
    add-long/2addr v6, v9

    .line 140
    add-long/2addr v1, v6

    .line 141
    long-to-int v6, v1

    .line 142
    aput v6, p0, v5

    .line 143
    .line 144
    aput v6, p1, v8

    .line 145
    .line 146
    ushr-long/2addr v1, v0

    .line 147
    const/16 v5, 0xf

    .line 148
    .line 149
    aget v6, p0, v5

    .line 150
    .line 151
    int-to-long v6, v6

    .line 152
    and-long/2addr v6, v3

    .line 153
    const/16 v8, 0x17

    .line 154
    .line 155
    aget v9, p1, v8

    .line 156
    .line 157
    int-to-long v9, v9

    .line 158
    and-long/2addr v3, v9

    .line 159
    add-long/2addr v6, v3

    .line 160
    add-long/2addr v1, v6

    .line 161
    long-to-int v3, v1

    .line 162
    aput v3, p0, v5

    .line 163
    .line 164
    aput v3, p1, v8

    .line 165
    .line 166
    ushr-long p0, v1, v0

    .line 167
    .line 168
    long-to-int p0, p0

    .line 169
    return p0
.end method

.method public static r0([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v2
.end method

.method public static r1([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v3, v1, 0x4

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lar3/b;->m0([BII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static s(III[I)V
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p1, p3, p2

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    and-long/2addr v2, v4

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int p1, v0

    .line 14
    aput p1, p3, p2

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    ushr-long/2addr v0, p1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-static {p3, p0, p2}, Lar3/b;->k0([III)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static s0([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x7

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v2
.end method

.method public static s1([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v3, v1, 0x5

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lar3/b;->m0([BII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static t([III)I
    .locals 6

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 p2, 0x0

    .line 9
    aget v4, p0, p2

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v2, v4

    .line 13
    add-long/2addr v0, v2

    .line 14
    long-to-int v2, v0

    .line 15
    aput v2, p0, p2

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    ushr-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    const/4 p2, 0x1

    .line 28
    invoke-static {p0, p1, p2}, Lar3/b;->k0([III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static t0([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    aget v3, p0, v1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return v2
.end method

.method public static t1([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x7

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v3, v1, 0x6

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lar3/b;->m0([BII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static u(III)I
    .locals 1

    .line 1
    ushr-int v0, p0, p2

    .line 2
    .line 3
    xor-int/2addr v0, p0

    .line 4
    and-int/2addr p1, v0

    .line 5
    shl-int p2, p1, p2

    .line 6
    .line 7
    xor-int/2addr p1, p2

    .line 8
    xor-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static u0([J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x4

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-wide v3, p0, v2

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public static u1([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    rsub-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lar3/b;->m0([BII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static v(IJJ)J
    .locals 2

    .line 1
    ushr-long v0, p1, p0

    .line 2
    .line 3
    xor-long/2addr v0, p1

    .line 4
    and-long/2addr p3, v0

    .line 5
    shl-long v0, p3, p0

    .line 6
    .line 7
    xor-long/2addr p3, v0

    .line 8
    xor-long p0, p3, p1

    .line 9
    .line 10
    return-wide p0
.end method

.method public static v0(I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p0, :cond_1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static v1([J)Ljava/math/BigInteger;
    .locals 7

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x3

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-wide v3, p0, v1

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v5, v3, v5

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v5, v1, 0x2

    .line 18
    .line 19
    shl-int/lit8 v2, v5, 0x3

    .line 20
    .line 21
    invoke-static {v0, v3, v4, v2}, Lar3/b;->I0([BJI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static w([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "\'"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\' must consist of exactly 2 (non-null) values"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static w0([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static w1([J)Ljava/math/BigInteger;
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-wide v2, p0, v1

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v4, v1, 0x3

    .line 18
    .line 19
    shl-int/lit8 v4, v4, 0x3

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4}, Lar3/b;->I0([BJI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static x([I[I[I)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x5

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v1, v2, 0x1d

    .line 16
    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    div-int/2addr v1, v4

    .line 20
    new-array v5, v1, [I

    .line 21
    .line 22
    new-array v6, v1, [I

    .line 23
    .line 24
    new-array v7, v1, [I

    .line 25
    .line 26
    new-array v8, v1, [I

    .line 27
    .line 28
    new-array v9, v1, [I

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    aput v3, v6, v10

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    invoke-static {v2, v11, v8}, Lar3/b;->E(I[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v9}, Lar3/b;->E(I[I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v9, v10, v7, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    aget v0, v9, v10

    .line 45
    .line 46
    mul-int v11, v0, v0

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    rsub-int/lit8 v11, v11, 0x2

    .line 50
    .line 51
    mul-int/2addr v11, v0

    .line 52
    mul-int v13, v0, v11

    .line 53
    .line 54
    rsub-int/lit8 v13, v13, 0x2

    .line 55
    .line 56
    mul-int/2addr v11, v13

    .line 57
    mul-int v13, v0, v11

    .line 58
    .line 59
    rsub-int/lit8 v13, v13, 0x2

    .line 60
    .line 61
    mul-int/2addr v11, v13

    .line 62
    mul-int/2addr v0, v11

    .line 63
    rsub-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    mul-int/2addr v11, v0

    .line 66
    mul-int/lit8 v0, v2, 0x31

    .line 67
    .line 68
    const/16 v13, 0x2e

    .line 69
    .line 70
    if-ge v2, v13, :cond_0

    .line 71
    .line 72
    const/16 v13, 0x50

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v13, 0x2f

    .line 76
    .line 77
    :goto_0
    add-int/2addr v0, v13

    .line 78
    div-int/lit8 v0, v0, 0x11

    .line 79
    .line 80
    move v13, v10

    .line 81
    move v14, v13

    .line 82
    :goto_1
    if-ge v13, v0, :cond_4

    .line 83
    .line 84
    aget v16, v7, v10

    .line 85
    .line 86
    aget v17, v8, v10

    .line 87
    .line 88
    const/high16 v18, 0x40000000    # 2.0f

    .line 89
    .line 90
    move/from16 v20, v0

    .line 91
    .line 92
    move v0, v10

    .line 93
    move v15, v0

    .line 94
    move/from16 v19, v15

    .line 95
    .line 96
    move/from16 p0, v12

    .line 97
    .line 98
    const p1, 0x3fffffff    # 1.9999999f

    .line 99
    .line 100
    .line 101
    move/from16 v12, v19

    .line 102
    .line 103
    move/from16 v10, v18

    .line 104
    .line 105
    move/from16 v18, v3

    .line 106
    .line 107
    move v3, v10

    .line 108
    :goto_2
    if-ge v12, v4, :cond_1

    .line 109
    .line 110
    move/from16 v21, v4

    .line 111
    .line 112
    shr-int/lit8 v4, v14, 0x1f

    .line 113
    .line 114
    move/from16 v22, v2

    .line 115
    .line 116
    and-int/lit8 v2, v17, 0x1

    .line 117
    .line 118
    neg-int v2, v2

    .line 119
    xor-int v23, v16, v4

    .line 120
    .line 121
    xor-int v24, v3, v4

    .line 122
    .line 123
    xor-int v25, v15, v4

    .line 124
    .line 125
    and-int v23, v23, v2

    .line 126
    .line 127
    sub-int v17, v17, v23

    .line 128
    .line 129
    and-int v23, v24, v2

    .line 130
    .line 131
    sub-int v0, v0, v23

    .line 132
    .line 133
    and-int v23, v25, v2

    .line 134
    .line 135
    sub-int v10, v10, v23

    .line 136
    .line 137
    not-int v4, v4

    .line 138
    and-int/2addr v2, v4

    .line 139
    xor-int v4, v14, v2

    .line 140
    .line 141
    add-int/lit8 v14, v2, -0x1

    .line 142
    .line 143
    sub-int v14, v4, v14

    .line 144
    .line 145
    and-int v4, v17, v2

    .line 146
    .line 147
    add-int v16, v16, v4

    .line 148
    .line 149
    and-int v4, v0, v2

    .line 150
    .line 151
    add-int/2addr v3, v4

    .line 152
    and-int/2addr v2, v10

    .line 153
    add-int/2addr v15, v2

    .line 154
    shr-int/lit8 v17, v17, 0x1

    .line 155
    .line 156
    shr-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    shr-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    move/from16 v4, v21

    .line 163
    .line 164
    move/from16 v2, v22

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    move/from16 v22, v2

    .line 168
    .line 169
    move/from16 v21, v4

    .line 170
    .line 171
    filled-new-array {v3, v15, v0, v10}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aget v2, v0, v19

    .line 176
    .line 177
    aget v3, v0, v18

    .line 178
    .line 179
    aget v4, v0, p0

    .line 180
    .line 181
    const/4 v10, 0x3

    .line 182
    aget v12, v0, v10

    .line 183
    .line 184
    add-int/lit8 v15, v1, -0x1

    .line 185
    .line 186
    aget v16, v5, v15

    .line 187
    .line 188
    shr-int/lit8 v16, v16, 0x1f

    .line 189
    .line 190
    aget v17, v6, v15

    .line 191
    .line 192
    shr-int/lit8 v17, v17, 0x1f

    .line 193
    .line 194
    and-int v23, v2, v16

    .line 195
    .line 196
    and-int v24, v3, v17

    .line 197
    .line 198
    add-int v23, v23, v24

    .line 199
    .line 200
    and-int v16, v4, v16

    .line 201
    .line 202
    and-int v17, v12, v17

    .line 203
    .line 204
    add-int v16, v16, v17

    .line 205
    .line 206
    move/from16 v17, v10

    .line 207
    .line 208
    aget v10, v9, v19

    .line 209
    .line 210
    move-object/from16 v24, v0

    .line 211
    .line 212
    aget v0, v5, v19

    .line 213
    .line 214
    move-object/from16 v25, v5

    .line 215
    .line 216
    aget v5, v6, v19

    .line 217
    .line 218
    move-object/from16 v26, v6

    .line 219
    .line 220
    move-object/from16 v27, v7

    .line 221
    .line 222
    int-to-long v6, v2

    .line 223
    move-wide/from16 v28, v6

    .line 224
    .line 225
    int-to-long v6, v0

    .line 226
    mul-long v30, v28, v6

    .line 227
    .line 228
    int-to-long v2, v3

    .line 229
    move-wide/from16 v32, v2

    .line 230
    .line 231
    int-to-long v2, v5

    .line 232
    mul-long v34, v32, v2

    .line 233
    .line 234
    move-wide/from16 v36, v2

    .line 235
    .line 236
    add-long v2, v30, v34

    .line 237
    .line 238
    int-to-long v4, v4

    .line 239
    mul-long/2addr v6, v4

    .line 240
    move-wide/from16 v30, v4

    .line 241
    .line 242
    int-to-long v4, v12

    .line 243
    mul-long v34, v4, v36

    .line 244
    .line 245
    add-long v6, v6, v34

    .line 246
    .line 247
    long-to-int v0, v2

    .line 248
    mul-int/2addr v0, v11

    .line 249
    add-int v0, v0, v23

    .line 250
    .line 251
    and-int v0, v0, p1

    .line 252
    .line 253
    sub-int v0, v23, v0

    .line 254
    .line 255
    long-to-int v12, v6

    .line 256
    mul-int/2addr v12, v11

    .line 257
    add-int v12, v12, v16

    .line 258
    .line 259
    and-int v12, v12, p1

    .line 260
    .line 261
    sub-int v12, v16, v12

    .line 262
    .line 263
    move-wide/from16 v34, v2

    .line 264
    .line 265
    int-to-long v2, v10

    .line 266
    move-wide/from16 v36, v2

    .line 267
    .line 268
    int-to-long v2, v0

    .line 269
    mul-long v38, v36, v2

    .line 270
    .line 271
    add-long v34, v34, v38

    .line 272
    .line 273
    move-wide/from16 v38, v2

    .line 274
    .line 275
    int-to-long v2, v12

    .line 276
    mul-long v36, v36, v2

    .line 277
    .line 278
    add-long v6, v6, v36

    .line 279
    .line 280
    shr-long v34, v34, v21

    .line 281
    .line 282
    shr-long v6, v6, v21

    .line 283
    .line 284
    move-wide/from16 v48, v34

    .line 285
    .line 286
    move-wide/from16 v34, v2

    .line 287
    .line 288
    move-wide/from16 v2, v48

    .line 289
    .line 290
    move/from16 v0, v18

    .line 291
    .line 292
    :goto_3
    if-ge v0, v1, :cond_2

    .line 293
    .line 294
    aget v10, v9, v0

    .line 295
    .line 296
    aget v12, v25, v0

    .line 297
    .line 298
    move/from16 v16, v0

    .line 299
    .line 300
    aget v0, v26, v16

    .line 301
    .line 302
    move-wide/from16 v36, v4

    .line 303
    .line 304
    int-to-long v4, v12

    .line 305
    mul-long v40, v28, v4

    .line 306
    .line 307
    move-wide/from16 v42, v4

    .line 308
    .line 309
    int-to-long v4, v0

    .line 310
    mul-long v44, v32, v4

    .line 311
    .line 312
    add-long v40, v40, v44

    .line 313
    .line 314
    move-wide/from16 v44, v4

    .line 315
    .line 316
    int-to-long v4, v10

    .line 317
    mul-long v46, v4, v38

    .line 318
    .line 319
    add-long v40, v40, v46

    .line 320
    .line 321
    add-long v2, v2, v40

    .line 322
    .line 323
    mul-long v40, v30, v42

    .line 324
    .line 325
    mul-long v42, v36, v44

    .line 326
    .line 327
    add-long v40, v40, v42

    .line 328
    .line 329
    mul-long v4, v4, v34

    .line 330
    .line 331
    add-long v40, v40, v4

    .line 332
    .line 333
    add-long v6, v6, v40

    .line 334
    .line 335
    add-int/lit8 v0, v16, -0x1

    .line 336
    .line 337
    long-to-int v4, v2

    .line 338
    and-int v4, v4, p1

    .line 339
    .line 340
    aput v4, v25, v0

    .line 341
    .line 342
    shr-long v2, v2, v21

    .line 343
    .line 344
    long-to-int v4, v6

    .line 345
    and-int v4, v4, p1

    .line 346
    .line 347
    aput v4, v26, v0

    .line 348
    .line 349
    shr-long v6, v6, v21

    .line 350
    .line 351
    add-int/lit8 v0, v16, 0x1

    .line 352
    .line 353
    move-wide/from16 v4, v36

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_2
    long-to-int v0, v2

    .line 357
    aput v0, v25, v15

    .line 358
    .line 359
    long-to-int v0, v6

    .line 360
    aput v0, v26, v15

    .line 361
    .line 362
    aget v0, v24, v19

    .line 363
    .line 364
    aget v2, v24, v18

    .line 365
    .line 366
    aget v3, v24, p0

    .line 367
    .line 368
    aget v4, v24, v17

    .line 369
    .line 370
    aget v5, v27, v19

    .line 371
    .line 372
    aget v6, v8, v19

    .line 373
    .line 374
    move-object v10, v8

    .line 375
    int-to-long v7, v0

    .line 376
    move-wide/from16 v16, v7

    .line 377
    .line 378
    int-to-long v7, v5

    .line 379
    mul-long v23, v16, v7

    .line 380
    .line 381
    move-wide/from16 v28, v7

    .line 382
    .line 383
    int-to-long v7, v2

    .line 384
    int-to-long v5, v6

    .line 385
    mul-long v30, v7, v5

    .line 386
    .line 387
    add-long v23, v23, v30

    .line 388
    .line 389
    int-to-long v2, v3

    .line 390
    mul-long v28, v28, v2

    .line 391
    .line 392
    move-wide/from16 v30, v2

    .line 393
    .line 394
    int-to-long v2, v4

    .line 395
    mul-long/2addr v5, v2

    .line 396
    add-long v28, v28, v5

    .line 397
    .line 398
    shr-long v4, v23, v21

    .line 399
    .line 400
    shr-long v23, v28, v21

    .line 401
    .line 402
    move-wide/from16 v48, v23

    .line 403
    .line 404
    move-wide/from16 v23, v2

    .line 405
    .line 406
    move-wide/from16 v2, v48

    .line 407
    .line 408
    move/from16 v0, v18

    .line 409
    .line 410
    :goto_4
    if-ge v0, v1, :cond_3

    .line 411
    .line 412
    aget v6, v27, v0

    .line 413
    .line 414
    aget v12, v10, v0

    .line 415
    .line 416
    move-wide/from16 v28, v7

    .line 417
    .line 418
    int-to-long v6, v6

    .line 419
    mul-long v32, v16, v6

    .line 420
    .line 421
    move-wide/from16 v34, v6

    .line 422
    .line 423
    int-to-long v6, v12

    .line 424
    mul-long v36, v28, v6

    .line 425
    .line 426
    add-long v32, v32, v36

    .line 427
    .line 428
    add-long v4, v4, v32

    .line 429
    .line 430
    mul-long v32, v30, v34

    .line 431
    .line 432
    mul-long v6, v6, v23

    .line 433
    .line 434
    add-long v32, v32, v6

    .line 435
    .line 436
    add-long v2, v2, v32

    .line 437
    .line 438
    add-int/lit8 v6, v0, -0x1

    .line 439
    .line 440
    long-to-int v7, v4

    .line 441
    and-int v7, v7, p1

    .line 442
    .line 443
    aput v7, v27, v6

    .line 444
    .line 445
    shr-long v4, v4, v21

    .line 446
    .line 447
    long-to-int v7, v2

    .line 448
    and-int v7, v7, p1

    .line 449
    .line 450
    aput v7, v10, v6

    .line 451
    .line 452
    shr-long v2, v2, v21

    .line 453
    .line 454
    add-int/lit8 v0, v0, 0x1

    .line 455
    .line 456
    move-wide/from16 v7, v28

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_3
    long-to-int v0, v4

    .line 460
    aput v0, v27, v15

    .line 461
    .line 462
    long-to-int v0, v2

    .line 463
    aput v0, v10, v15

    .line 464
    .line 465
    add-int/lit8 v13, v13, 0x1e

    .line 466
    .line 467
    move/from16 v12, p0

    .line 468
    .line 469
    move-object v8, v10

    .line 470
    move/from16 v3, v18

    .line 471
    .line 472
    move/from16 v10, v19

    .line 473
    .line 474
    move/from16 v0, v20

    .line 475
    .line 476
    move/from16 v4, v21

    .line 477
    .line 478
    move/from16 v2, v22

    .line 479
    .line 480
    move-object/from16 v5, v25

    .line 481
    .line 482
    move-object/from16 v6, v26

    .line 483
    .line 484
    move-object/from16 v7, v27

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_4
    move/from16 v22, v2

    .line 489
    .line 490
    move/from16 v18, v3

    .line 491
    .line 492
    move/from16 v21, v4

    .line 493
    .line 494
    move-object/from16 v25, v5

    .line 495
    .line 496
    move-object/from16 v27, v7

    .line 497
    .line 498
    move/from16 v19, v10

    .line 499
    .line 500
    const p1, 0x3fffffff    # 1.9999999f

    .line 501
    .line 502
    .line 503
    move-object v10, v8

    .line 504
    add-int/lit8 v0, v1, -0x1

    .line 505
    .line 506
    aget v2, v27, v0

    .line 507
    .line 508
    shr-int/lit8 v2, v2, 0x1f

    .line 509
    .line 510
    move/from16 v3, v19

    .line 511
    .line 512
    move v4, v3

    .line 513
    :goto_5
    if-ge v3, v0, :cond_5

    .line 514
    .line 515
    aget v5, v27, v3

    .line 516
    .line 517
    xor-int/2addr v5, v2

    .line 518
    sub-int/2addr v5, v2

    .line 519
    add-int/2addr v4, v5

    .line 520
    and-int v5, v4, p1

    .line 521
    .line 522
    aput v5, v27, v3

    .line 523
    .line 524
    shr-int/lit8 v4, v4, 0x1e

    .line 525
    .line 526
    add-int/lit8 v3, v3, 0x1

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_5
    aget v3, v27, v0

    .line 530
    .line 531
    xor-int/2addr v3, v2

    .line 532
    sub-int/2addr v3, v2

    .line 533
    add-int/2addr v4, v3

    .line 534
    aput v4, v27, v0

    .line 535
    .line 536
    aget v3, v25, v0

    .line 537
    .line 538
    shr-int/lit8 v3, v3, 0x1f

    .line 539
    .line 540
    move/from16 v4, v19

    .line 541
    .line 542
    move v5, v4

    .line 543
    :goto_6
    if-ge v4, v0, :cond_6

    .line 544
    .line 545
    aget v6, v25, v4

    .line 546
    .line 547
    aget v7, v9, v4

    .line 548
    .line 549
    and-int/2addr v7, v3

    .line 550
    add-int/2addr v6, v7

    .line 551
    xor-int/2addr v6, v2

    .line 552
    sub-int/2addr v6, v2

    .line 553
    add-int/2addr v5, v6

    .line 554
    and-int v6, v5, p1

    .line 555
    .line 556
    aput v6, v25, v4

    .line 557
    .line 558
    shr-int/lit8 v5, v5, 0x1e

    .line 559
    .line 560
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_6
    aget v4, v25, v0

    .line 564
    .line 565
    aget v6, v9, v0

    .line 566
    .line 567
    and-int/2addr v3, v6

    .line 568
    add-int/2addr v4, v3

    .line 569
    xor-int v3, v4, v2

    .line 570
    .line 571
    sub-int/2addr v3, v2

    .line 572
    add-int/2addr v5, v3

    .line 573
    aput v5, v25, v0

    .line 574
    .line 575
    shr-int/lit8 v2, v5, 0x1f

    .line 576
    .line 577
    move/from16 v3, v19

    .line 578
    .line 579
    move v4, v3

    .line 580
    :goto_7
    if-ge v3, v0, :cond_7

    .line 581
    .line 582
    aget v5, v25, v3

    .line 583
    .line 584
    aget v6, v9, v3

    .line 585
    .line 586
    and-int/2addr v6, v2

    .line 587
    add-int/2addr v5, v6

    .line 588
    add-int/2addr v4, v5

    .line 589
    and-int v5, v4, p1

    .line 590
    .line 591
    aput v5, v25, v3

    .line 592
    .line 593
    shr-int/lit8 v4, v4, 0x1e

    .line 594
    .line 595
    add-int/lit8 v3, v3, 0x1

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_7
    aget v3, v25, v0

    .line 599
    .line 600
    aget v5, v9, v0

    .line 601
    .line 602
    and-int/2addr v2, v5

    .line 603
    add-int/2addr v3, v2

    .line 604
    add-int/2addr v4, v3

    .line 605
    aput v4, v25, v0

    .line 606
    .line 607
    const-wide/16 v2, 0x0

    .line 608
    .line 609
    move-wide v3, v2

    .line 610
    move/from16 v0, v19

    .line 611
    .line 612
    move v5, v0

    .line 613
    move v6, v5

    .line 614
    move/from16 v2, v22

    .line 615
    .line 616
    :goto_8
    if-lez v2, :cond_9

    .line 617
    .line 618
    :goto_9
    const/16 v7, 0x20

    .line 619
    .line 620
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-ge v6, v8, :cond_8

    .line 625
    .line 626
    add-int/lit8 v7, v0, 0x1

    .line 627
    .line 628
    aget v0, v25, v0

    .line 629
    .line 630
    int-to-long v8, v0

    .line 631
    shl-long/2addr v8, v6

    .line 632
    or-long/2addr v3, v8

    .line 633
    add-int/lit8 v6, v6, 0x1e

    .line 634
    .line 635
    move v0, v7

    .line 636
    goto :goto_9

    .line 637
    :cond_8
    add-int/lit8 v8, v5, 0x1

    .line 638
    .line 639
    long-to-int v9, v3

    .line 640
    aput v9, p2, v5

    .line 641
    .line 642
    ushr-long/2addr v3, v7

    .line 643
    add-int/lit8 v6, v6, -0x20

    .line 644
    .line 645
    add-int/lit8 v2, v2, -0x20

    .line 646
    .line 647
    move v5, v8

    .line 648
    goto :goto_8

    .line 649
    :cond_9
    aget v0, v27, v19

    .line 650
    .line 651
    xor-int/lit8 v0, v0, 0x1

    .line 652
    .line 653
    move/from16 v2, v18

    .line 654
    .line 655
    :goto_a
    if-ge v2, v1, :cond_a

    .line 656
    .line 657
    aget v3, v27, v2

    .line 658
    .line 659
    or-int/2addr v0, v3

    .line 660
    add-int/lit8 v2, v2, 0x1

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_a
    ushr-int/lit8 v2, v0, 0x1

    .line 664
    .line 665
    and-int/lit8 v0, v0, 0x1

    .line 666
    .line 667
    or-int/2addr v0, v2

    .line 668
    add-int/lit8 v0, v0, -0x1

    .line 669
    .line 670
    move/from16 v2, v19

    .line 671
    .line 672
    :goto_b
    if-ge v2, v1, :cond_b

    .line 673
    .line 674
    aget v3, v10, v2

    .line 675
    .line 676
    or-int v19, v19, v3

    .line 677
    .line 678
    add-int/lit8 v2, v2, 0x1

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_b
    ushr-int/lit8 v1, v19, 0x1

    .line 682
    .line 683
    and-int/lit8 v2, v19, 0x1

    .line 684
    .line 685
    or-int/2addr v1, v2

    .line 686
    add-int/lit8 v1, v1, -0x1

    .line 687
    .line 688
    and-int/2addr v0, v1

    .line 689
    shr-int/lit8 v0, v0, 0x1f

    .line 690
    .line 691
    if-eqz v0, :cond_c

    .line 692
    .line 693
    return-void

    .line 694
    :cond_c
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 695
    .line 696
    const-string v1, "Inverse does not exist."

    .line 697
    .line 698
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0
.end method

.method public static x0([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static x1(J)J
    .locals 3

    .line 1
    const-wide v0, 0x2222222222222222L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, p0, p1, v0, v1}, Lar3/b;->v(IJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide v0, 0xc0c0c0c0c0c0c0cL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, p0, p1, v0, v1}, Lar3/b;->v(IJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide v0, 0xf000f000f000f0L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {v2, p0, p1, v0, v1}, Lar3/b;->v(IJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    const-wide v0, 0xff000000ff00L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-static {v2, p0, p1, v0, v1}, Lar3/b;->v(IJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    const-wide v0, 0xffff0000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-static {v2, p0, p1, v0, v1}, Lar3/b;->v(IJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public static y([B)[B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    return-object p0
.end method

.method public static y0([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static z([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aput v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget v1, p0, v0

    .line 13
    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    aput v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aget v1, p0, v0

    .line 23
    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget v1, p0, v0

    .line 28
    .line 29
    aput v1, p1, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget p0, p0, v0

    .line 33
    .line 34
    aput p0, p1, v0

    .line 35
    .line 36
    return-void
.end method

.method public static z0([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lar3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
