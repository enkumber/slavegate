.class public final Ltq3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:I

.field public b:[Ltq3/g;


# virtual methods
.method public final a(Ltq3/g;I)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltq3/k0;->b:[Ltq3/g;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ltq3/g;->getTimeoutAt$okio()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Ltq3/g;->getTimeoutAt$okio()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    sub-long/2addr v4, v2

    .line 23
    invoke-static {v6, v7, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iput p2, v1, Ltq3/g;->index:I

    .line 30
    .line 31
    iget-object v2, p0, Ltq3/k0;->b:[Ltq3/g;

    .line 32
    .line 33
    aput-object v1, v2, p2

    .line 34
    .line 35
    move p2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Ltq3/k0;->b:[Ltq3/g;

    .line 38
    .line 39
    aput-object p1, p0, p2

    .line 40
    .line 41
    iput p2, p1, Ltq3/g;->index:I

    .line 42
    .line 43
    return-void
.end method

.method public final b(Ltq3/g;)V
    .locals 9

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ltq3/g;->index:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    iget v2, p0, Ltq3/k0;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Ltq3/k0;->b:[Ltq3/g;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput v1, p1, Ltq3/g;->index:I

    .line 21
    .line 22
    iget-object v1, p0, Ltq3/k0;->b:[Ltq3/g;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    iput v2, p0, Ltq3/k0;->a:I

    .line 30
    .line 31
    if-ne p1, v3, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ltq3/g;->getTimeoutAt$okio()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v3}, Ltq3/g;->getTimeoutAt$okio()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, v1

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-static {v1, v2, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Ltq3/k0;->b:[Ltq3/g;

    .line 52
    .line 53
    aput-object v3, p0, v0

    .line 54
    .line 55
    iput v0, v3, Ltq3/g;->index:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-gez p1, :cond_5

    .line 59
    .line 60
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 61
    .line 62
    add-int/lit8 v4, p1, 0x1

    .line 63
    .line 64
    iget v5, p0, Ltq3/k0;->a:I

    .line 65
    .line 66
    if-gt v4, v5, :cond_3

    .line 67
    .line 68
    iget-object v5, p0, Ltq3/k0;->b:[Ltq3/g;

    .line 69
    .line 70
    aget-object p1, v5, p1

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Ltq3/k0;->b:[Ltq3/g;

    .line 76
    .line 77
    aget-object v4, v5, v4

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ltq3/g;->getTimeoutAt$okio()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-virtual {v4}, Ltq3/g;->getTimeoutAt$okio()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    sub-long/2addr v7, v5

    .line 91
    invoke-static {v1, v2, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-gez v5, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object p1, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-gt p1, v5, :cond_4

    .line 101
    .line 102
    iget-object v4, p0, Ltq3/k0;->b:[Ltq3/g;

    .line 103
    .line 104
    aget-object p1, v4, p1

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v3}, Ltq3/g;->getTimeoutAt$okio()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {p1}, Ltq3/g;->getTimeoutAt$okio()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    sub-long/2addr v6, v4

    .line 118
    invoke-static {v1, v2, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-lez v4, :cond_4

    .line 123
    .line 124
    iget v4, p1, Ltq3/g;->index:I

    .line 125
    .line 126
    iput v0, p1, Ltq3/g;->index:I

    .line 127
    .line 128
    iget-object v5, p0, Ltq3/k0;->b:[Ltq3/g;

    .line 129
    .line 130
    aput-object p1, v5, v0

    .line 131
    .line 132
    move v0, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object p0, p0, Ltq3/k0;->b:[Ltq3/g;

    .line 135
    .line 136
    aput-object v3, p0, v0

    .line 137
    .line 138
    iput v0, v3, Ltq3/g;->index:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {p0, v3, v0}, Ltq3/k0;->a(Ltq3/g;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p1, "Failed requirement."

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
