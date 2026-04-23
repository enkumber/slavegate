.class public Lcom/google/common/collect/l4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[J

.field public transient g:F

.field public transient h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l4;->g(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/l4;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/collect/l4;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/l4;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/l4;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/l4;->b:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/common/collect/l4;->c:I

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/l4;->e:[I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/l4;->f:[J

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lcom/google/common/collect/l4;->c:I

    .line 37
    .line 38
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l4;->f:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l4;->o(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/common/collect/l4;->h:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l4;->p(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/l4;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l4;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/l4;->b:[I

    .line 11
    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    return p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/l4;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/t;->l(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/common/collect/l4;->b:[I

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    .line 10
    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/p2;->J(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/l4;->e:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/l4;->f:[J

    .line 17
    .line 18
    aget-wide v2, v2, v1

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    ushr-long v4, v2, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    if-ne v4, v0, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/common/collect/l4;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v1

    .line 30
    .line 31
    invoke-static {p1, v4}, Lcom/google/common/base/t;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    long-to-int v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2
.end method

.method public g(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

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
    const-string v2, "Initial capacity must be non-negative"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/google/common/base/t;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    float-to-double v2, v1

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-double v6, v5

    .line 25
    mul-double/2addr v2, v6

    .line 26
    double-to-int v2, v2

    .line 27
    if-le v4, v2, :cond_2

    .line 28
    .line 29
    shl-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    :cond_2
    :goto_1
    new-array v2, v5, [I

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/common/collect/l4;->e:[I

    .line 43
    .line 44
    iput v1, p0, Lcom/google/common/collect/l4;->g:F

    .line 45
    .line 46
    new-array v2, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/common/collect/l4;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    new-array v2, p1, [I

    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/common/collect/l4;->b:[I

    .line 53
    .line 54
    new-array p1, p1, [J

    .line 55
    .line 56
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/common/collect/l4;->f:[J

    .line 62
    .line 63
    int-to-float p1, v5

    .line 64
    mul-float/2addr p1, v1

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/google/common/collect/l4;->h:I

    .line 71
    .line 72
    return-void
.end method

.method public h(ILjava/lang/Object;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l4;->f:[J

    .line 2
    .line 3
    int-to-long v1, p4

    .line 4
    const/16 p4, 0x20

    .line 5
    .line 6
    shl-long/2addr v1, p4

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v1, v3

    .line 13
    aput-wide v1, v0, p1

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/common/collect/l4;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, p4, p1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/common/collect/l4;->b:[I

    .line 20
    .line 21
    aput p3, p0, p1

    .line 22
    .line 23
    return-void
.end method

.method public i(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/common/collect/l4;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/common/collect/l4;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v6, v5, v0

    .line 14
    .line 15
    aput-object v6, v5, p1

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/common/collect/l4;->b:[I

    .line 18
    .line 19
    aget v7, v6, v0

    .line 20
    .line 21
    aput v7, v6, p1

    .line 22
    .line 23
    aput-object v4, v5, v0

    .line 24
    .line 25
    aput v3, v6, v0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/common/collect/l4;->f:[J

    .line 28
    .line 29
    aget-wide v4, v3, v0

    .line 30
    .line 31
    aput-wide v4, v3, p1

    .line 32
    .line 33
    aput-wide v1, v3, v0

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    ushr-long v1, v4, v1

    .line 38
    .line 39
    long-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/common/collect/l4;->e:[I

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    aget v3, v2, v1

    .line 47
    .line 48
    if-ne v3, v0, :cond_0

    .line 49
    .line 50
    aput p1, v2, v1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/l4;->f:[J

    .line 54
    .line 55
    aget-wide v4, v1, v3

    .line 56
    .line 57
    long-to-int v2, v4

    .line 58
    if-ne v2, v0, :cond_1

    .line 59
    .line 60
    const-wide v6, -0x100000000L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v4, v6

    .line 66
    const-wide v6, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    int-to-long p0, p1

    .line 72
    and-long/2addr p0, v6

    .line 73
    or-long/2addr p0, v4

    .line 74
    aput-wide p0, v1, v3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    move v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/l4;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v0, p1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/common/collect/l4;->b:[I

    .line 84
    .line 85
    aput v3, v0, p1

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/common/collect/l4;->f:[J

    .line 88
    .line 89
    aput-wide v1, p0, p1

    .line 90
    .line 91
    return-void
.end method

.method public j(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget p0, p0, Lcom/google/common/collect/l4;->c:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public k(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public final l(ILjava/lang/Object;)I
    .locals 12

    .line 1
    if-lez p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/l4;->f:[J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/l4;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/collect/l4;->b:[I

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/common/collect/p2;->J(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lcom/google/common/collect/l4;->e:[I

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x1

    .line 17
    sub-int/2addr v5, v6

    .line 18
    and-int/2addr v5, v3

    .line 19
    iget v7, p0, Lcom/google/common/collect/l4;->c:I

    .line 20
    .line 21
    aget v8, v4, v5

    .line 22
    .line 23
    const/4 v9, -0x1

    .line 24
    if-ne v8, v9, :cond_0

    .line 25
    .line 26
    aput v7, v4, v5

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    aget-wide v4, v0, v8

    .line 30
    .line 31
    const/16 v10, 0x20

    .line 32
    .line 33
    ushr-long v10, v4, v10

    .line 34
    .line 35
    long-to-int v10, v10

    .line 36
    if-ne v10, v3, :cond_1

    .line 37
    .line 38
    aget-object v10, v1, v8

    .line 39
    .line 40
    invoke-static {p2, v10}, Lcom/google/common/base/t;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    aget p0, v2, v8

    .line 47
    .line 48
    aput p1, v2, v8

    .line 49
    .line 50
    return p0

    .line 51
    :cond_1
    long-to-int v10, v4

    .line 52
    if-ne v10, v9, :cond_6

    .line 53
    .line 54
    const-wide v1, -0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v4

    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    int-to-long v9, v7

    .line 66
    and-long/2addr v4, v9

    .line 67
    or-long/2addr v1, v4

    .line 68
    aput-wide v1, v0, v8

    .line 69
    .line 70
    :goto_1
    const v0, 0x7fffffff

    .line 71
    .line 72
    .line 73
    if-eq v7, v0, :cond_5

    .line 74
    .line 75
    add-int/lit8 v1, v7, 0x1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/common/collect/l4;->f:[J

    .line 78
    .line 79
    array-length v2, v2

    .line 80
    if-le v1, v2, :cond_3

    .line 81
    .line 82
    ushr-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v4, v2

    .line 89
    if-gez v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v0, v4

    .line 93
    :goto_2
    if-eq v0, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l4;->o(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, v7, p2, p1, v3}, Lcom/google/common/collect/l4;->h(ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iput v1, p0, Lcom/google/common/collect/l4;->c:I

    .line 102
    .line 103
    iget p1, p0, Lcom/google/common/collect/l4;->h:I

    .line 104
    .line 105
    if-lt v7, p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/common/collect/l4;->e:[I

    .line 108
    .line 109
    array-length p1, p1

    .line 110
    mul-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l4;->p(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget p1, p0, Lcom/google/common/collect/l4;->d:I

    .line 116
    .line 117
    add-int/2addr p1, v6

    .line 118
    iput p1, p0, Lcom/google/common/collect/l4;->d:I

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p1, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    move v8, v10

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p2, "count must be positive but was: "

    .line 135
    .line 136
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final m(Ljava/lang/Object;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l4;->e:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    and-int/2addr v1, p2

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/common/collect/l4;->f:[J

    .line 15
    .line 16
    aget-wide v4, v4, v0

    .line 17
    .line 18
    const/16 v6, 0x20

    .line 19
    .line 20
    ushr-long/2addr v4, v6

    .line 21
    long-to-int v4, v4

    .line 22
    if-ne v4, p2, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/common/collect/l4;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v4, v0

    .line 27
    .line 28
    invoke-static {p1, v4}, Lcom/google/common/base/t;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/common/collect/l4;->b:[I

    .line 35
    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    if-ne v3, v2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/common/collect/l4;->e:[I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/common/collect/l4;->f:[J

    .line 43
    .line 44
    aget-wide v2, v2, v0

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    aput v2, p2, v1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/l4;->f:[J

    .line 51
    .line 52
    aget-wide v1, p2, v3

    .line 53
    .line 54
    aget-wide v4, p2, v0

    .line 55
    .line 56
    long-to-int v4, v4

    .line 57
    const-wide v5, -0x100000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v1, v5

    .line 63
    const-wide v5, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    int-to-long v7, v4

    .line 69
    and-long v4, v7, v5

    .line 70
    .line 71
    or-long/2addr v1, v4

    .line 72
    aput-wide v1, p2, v3

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/l4;->i(I)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lcom/google/common/collect/l4;->c:I

    .line 78
    .line 79
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    iput p2, p0, Lcom/google/common/collect/l4;->c:I

    .line 82
    .line 83
    iget p2, p0, Lcom/google/common/collect/l4;->d:I

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    iput p2, p0, Lcom/google/common/collect/l4;->d:I

    .line 88
    .line 89
    return p1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/common/collect/l4;->f:[J

    .line 91
    .line 92
    aget-wide v3, v3, v0

    .line 93
    .line 94
    long-to-int v3, v3

    .line 95
    if-ne v3, v2, :cond_3

    .line 96
    .line 97
    :goto_2
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_3
    move v9, v3

    .line 100
    move v3, v0

    .line 101
    move v0, v9

    .line 102
    goto :goto_0
.end method

.method public final n(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l4;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/l4;->f:[J

    .line 6
    .line 7
    aget-wide v1, v1, p1

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    ushr-long/2addr v1, p1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/l4;->m(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l4;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/l4;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/l4;->b:[I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/common/collect/l4;->b:[I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/l4;->f:[J

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/l4;->f:[J

    .line 32
    .line 33
    return-void
.end method

.method public final p(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l4;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/collect/l4;->h:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v0, p1

    .line 15
    iget v1, p0, Lcom/google/common/collect/l4;->g:F

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    new-array v1, p1, [I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/common/collect/l4;->f:[J

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget v4, p0, Lcom/google/common/collect/l4;->c:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    aget-wide v4, v2, v3

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    ushr-long/2addr v4, v6

    .line 41
    long-to-int v4, v4

    .line 42
    and-int v5, v4, p1

    .line 43
    .line 44
    aget v7, v1, v5

    .line 45
    .line 46
    aput v3, v1, v5

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    shl-long/2addr v4, v6

    .line 50
    const-wide v8, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    int-to-long v6, v7

    .line 56
    and-long/2addr v6, v8

    .line 57
    or-long/2addr v4, v6

    .line 58
    aput-wide v4, v2, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput v0, p0, Lcom/google/common/collect/l4;->h:I

    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/common/collect/l4;->e:[I

    .line 66
    .line 67
    return-void
.end method
