.class public final Landroidx/compose/foundation/text/input/internal/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public static b(ZIIII)J
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move v0, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p4

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    move p3, p4

    .line 9
    :cond_1
    if-ge p1, p2, :cond_2

    .line 10
    .line 11
    invoke-static {p1, p1}, Lj1/s;->b(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_2
    if-ne p1, p2, :cond_4

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-static {p2, p3}, Lj1/s;->b(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_3
    invoke-static {p2, p2}, Lj1/s;->b(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_4
    add-int p0, p2, v0

    .line 32
    .line 33
    if-ge p1, p0, :cond_6

    .line 34
    .line 35
    if-nez p3, :cond_5

    .line 36
    .line 37
    invoke-static {p2, p2}, Lj1/s;->b(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_5
    add-int/2addr p3, p2

    .line 43
    invoke-static {p2, p3}, Lj1/s;->b(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_6
    sub-int/2addr p1, v0

    .line 49
    add-int/2addr p1, p3

    .line 50
    invoke-static {p1, p1}, Lj1/s;->b(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method


# virtual methods
.method public final a(IZ)J
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o0;->a:[I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/o0;->b:I

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    move v4, p1

    .line 19
    :goto_0
    const/4 v5, -0x1

    .line 20
    if-ge v5, p0, :cond_2

    .line 21
    .line 22
    mul-int/lit8 v5, p0, 0x3

    .line 23
    .line 24
    aget v6, v0, v5

    .line 25
    .line 26
    add-int/lit8 v7, v5, 0x1

    .line 27
    .line 28
    aget v7, v0, v7

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    aget v5, v0, v5

    .line 33
    .line 34
    invoke-static {p2, p1, v6, v7, v5}, Landroidx/compose/foundation/text/input/internal/o0;->b(ZIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {p2, v4, v6, v7, v5}, Landroidx/compose/foundation/text/input/internal/o0;->b(ZIIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sget p1, Lj1/x0;->c:I

    .line 43
    .line 44
    shr-long v6, v8, v3

    .line 45
    .line 46
    long-to-int p1, v6

    .line 47
    shr-long v6, v4, v3

    .line 48
    .line 49
    long-to-int v6, v6

    .line 50
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-long v6, v8, v1

    .line 55
    .line 56
    long-to-int v6, v6

    .line 57
    and-long/2addr v4, v1

    .line 58
    long-to-int v4, v4

    .line 59
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    move v5, v4

    .line 68
    move v4, p1

    .line 69
    :goto_1
    if-ge v5, p0, :cond_2

    .line 70
    .line 71
    mul-int/lit8 v6, v5, 0x3

    .line 72
    .line 73
    aget v7, v0, v6

    .line 74
    .line 75
    add-int/lit8 v8, v6, 0x1

    .line 76
    .line 77
    aget v8, v0, v8

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    aget v6, v0, v6

    .line 82
    .line 83
    invoke-static {p2, p1, v7, v8, v6}, Landroidx/compose/foundation/text/input/internal/o0;->b(ZIIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {p2, v4, v7, v8, v6}, Landroidx/compose/foundation/text/input/internal/o0;->b(ZIIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sget p1, Lj1/x0;->c:I

    .line 92
    .line 93
    shr-long v11, v9, v3

    .line 94
    .line 95
    long-to-int p1, v11

    .line 96
    shr-long v11, v6, v3

    .line 97
    .line 98
    long-to-int v4, v11

    .line 99
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-long v8, v9, v1

    .line 104
    .line 105
    long-to-int v4, v8

    .line 106
    and-long/2addr v6, v1

    .line 107
    long-to-int v6, v6

    .line 108
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move v4, p1

    .line 116
    :cond_2
    invoke-static {p1, v4}, Lj1/s;->b(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    return-wide p0
.end method

.method public final c(III)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p3, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Expected newLen to be \u2265 0, was "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lw/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p2, p1

    .line 35
    const/4 v1, 0x2

    .line 36
    if-ge p2, v1, :cond_2

    .line 37
    .line 38
    if-ne p2, p3, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/o0;->b:I

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o0;->a:[I

    .line 45
    .line 46
    array-length v3, v0

    .line 47
    div-int/lit8 v3, v3, 0x3

    .line 48
    .line 49
    if-le v2, v3, :cond_3

    .line 50
    .line 51
    mul-int/lit8 v3, v2, 0x2

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    div-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    mul-int/2addr v0, v1

    .line 57
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/o0;->a:[I

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x3

    .line 64
    .line 65
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "copyOf(...)"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/o0;->a:[I

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/o0;->a:[I

    .line 77
    .line 78
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/o0;->b:I

    .line 79
    .line 80
    mul-int/lit8 v3, v3, 0x3

    .line 81
    .line 82
    aput p1, v0, v3

    .line 83
    .line 84
    add-int/lit8 p1, v3, 0x1

    .line 85
    .line 86
    aput p2, v0, p1

    .line 87
    .line 88
    add-int/2addr v3, v1

    .line 89
    aput p3, v0, v3

    .line 90
    .line 91
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/o0;->b:I

    .line 92
    .line 93
    return-void
.end method
