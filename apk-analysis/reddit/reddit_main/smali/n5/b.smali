.class public final Ln5/b;
.super Ln5/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final g:Lo5/d;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lcom/google/common/collect/ImmutableList;

.field public final p:Lq4/a0;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Ll5/l;


# direct methods
.method public constructor <init>(Landroidx/media3/common/q0;[ILo5/d;JJJLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln5/c;-><init>(Landroidx/media3/common/q0;[I)V

    .line 2
    .line 3
    .line 4
    cmp-long p1, p8, p4

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 9
    .line 10
    invoke-static {p1}, Lq4/c;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-wide p8, p4

    .line 14
    :cond_0
    iput-object p3, p0, Ln5/b;->g:Lo5/d;

    .line 15
    .line 16
    const-wide/16 p1, 0x3e8

    .line 17
    .line 18
    mul-long/2addr p4, p1

    .line 19
    iput-wide p4, p0, Ln5/b;->h:J

    .line 20
    .line 21
    mul-long/2addr p6, p1

    .line 22
    iput-wide p6, p0, Ln5/b;->i:J

    .line 23
    .line 24
    mul-long/2addr p8, p1

    .line 25
    iput-wide p8, p0, Ln5/b;->j:J

    .line 26
    .line 27
    const/16 p1, 0x4ff

    .line 28
    .line 29
    iput p1, p0, Ln5/b;->k:I

    .line 30
    .line 31
    const/16 p1, 0x2cf

    .line 32
    .line 33
    iput p1, p0, Ln5/b;->l:I

    .line 34
    .line 35
    const p1, 0x3f333333    # 0.7f

    .line 36
    .line 37
    .line 38
    iput p1, p0, Ln5/b;->m:F

    .line 39
    .line 40
    const/high16 p1, 0x3f400000    # 0.75f

    .line 41
    .line 42
    iput p1, p0, Ln5/b;->n:F

    .line 43
    .line 44
    invoke-static {p10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ln5/b;->o:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    sget-object p1, Lq4/a0;->a:Lq4/a0;

    .line 51
    .line 52
    iput-object p1, p0, Ln5/b;->p:Lq4/a0;

    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput p1, p0, Ln5/b;->q:F

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Ln5/b;->s:I

    .line 60
    .line 61
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide p1, p0, Ln5/b;->t:J

    .line 67
    .line 68
    return-void
.end method

.method public static v(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/common/collect/k1;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Ln5/a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Ln5/a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static x(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/p2;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ll5/l;

    .line 18
    .line 19
    iget-wide v3, p0, Ll5/f;->g:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Ll5/f;->i:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    return-wide v5

    .line 33
    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ln5/b;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln5/b;->u:Ll5/l;

    .line 3
    .line 4
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln5/b;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m(JJJLjava/util/List;[Ll5/n;)V
    .locals 10

    .line 1
    move-object/from16 p1, p8

    .line 2
    .line 3
    iget-object p2, p0, Ln5/b;->p:Lq4/a0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget p2, p0, Ln5/b;->r:I

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-ge p2, v2, :cond_0

    .line 16
    .line 17
    aget-object p2, p1, p2

    .line 18
    .line 19
    invoke-interface {p2}, Ll5/n;->next()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget p2, p0, Ln5/b;->r:I

    .line 26
    .line 27
    aget-object p1, p1, p2

    .line 28
    .line 29
    invoke-interface {p1}, Ll5/n;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p1}, Ll5/n;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    sub-long/2addr v2, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    array-length p2, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, p2, :cond_2

    .line 42
    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    invoke-interface {v3}, Ll5/n;->next()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ll5/n;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-interface {v3}, Ll5/n;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long v2, p1, v2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static/range {p7 .. p7}, Ln5/b;->x(Ljava/util/List;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    :goto_1
    iget p1, p0, Ln5/b;->s:I

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput p1, p0, Ln5/b;->s:I

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Ln5/b;->w(J)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Ln5/b;->r:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget p2, p0, Ln5/b;->r:I

    .line 84
    .line 85
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, -0x1

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    move v4, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static/range {p7 .. p7}, Lcom/google/common/collect/p2;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ll5/l;

    .line 99
    .line 100
    iget-object v4, v4, Ll5/f;->d:Landroidx/media3/common/p;

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Ln5/c;->b(Landroidx/media3/common/p;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_2
    if-eq v4, v5, :cond_5

    .line 107
    .line 108
    invoke-static/range {p7 .. p7}, Lcom/google/common/collect/p2;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ll5/l;

    .line 113
    .line 114
    iget p1, p1, Ll5/f;->e:I

    .line 115
    .line 116
    move p2, v4

    .line 117
    :cond_5
    invoke-virtual {p0, v0, v1}, Ln5/b;->w(J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eq v4, p2, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0, p2, v0, v1}, Ln5/c;->a(IJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Ln5/c;->d:[Landroidx/media3/common/p;

    .line 130
    .line 131
    aget-object v1, v0, p2

    .line 132
    .line 133
    aget-object v0, v0, v4

    .line 134
    .line 135
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long v7, p5, v5

    .line 141
    .line 142
    iget-wide v8, p0, Ln5/b;->h:J

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    cmp-long v5, v2, v5

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    sub-long v2, p5, v2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-wide v2, p5

    .line 155
    :goto_3
    long-to-float v2, v2

    .line 156
    iget v3, p0, Ln5/b;->n:F

    .line 157
    .line 158
    mul-float/2addr v2, v3

    .line 159
    float-to-long v2, v2

    .line 160
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    :goto_4
    iget v0, v0, Landroidx/media3/common/p;->j:I

    .line 165
    .line 166
    iget v1, v1, Landroidx/media3/common/p;->j:I

    .line 167
    .line 168
    if-le v0, v1, :cond_8

    .line 169
    .line 170
    cmp-long v2, p3, v8

    .line 171
    .line 172
    if-gez v2, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    if-ge v0, v1, :cond_9

    .line 176
    .line 177
    iget-wide v0, p0, Ln5/b;->i:J

    .line 178
    .line 179
    cmp-long v0, p3, v0

    .line 180
    .line 181
    if-ltz v0, :cond_9

    .line 182
    .line 183
    :goto_5
    move v4, p2

    .line 184
    :cond_9
    if-ne v4, p2, :cond_a

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    const/4 p1, 0x3

    .line 188
    :goto_6
    iput p1, p0, Ln5/b;->s:I

    .line 189
    .line 190
    iput v4, p0, Ln5/b;->r:I

    .line 191
    .line 192
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ln5/b;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln5/b;->u:Ll5/l;

    .line 10
    .line 11
    return-void
.end method

.method public final q(JLjava/util/List;)I
    .locals 10

    .line 1
    iget-object v0, p0, Ln5/b;->p:Lq4/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Ln5/b;->t:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, Lcom/google/common/collect/p2;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ll5/l;

    .line 40
    .line 41
    iget-object v3, p0, Ln5/b;->u:Ll5/l;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    iput-wide v0, p0, Ln5/b;->t:J

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p3}, Lcom/google/common/collect/p2;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ll5/l;

    .line 70
    .line 71
    :goto_1
    iput-object v2, p0, Ln5/b;->u:Ll5/l;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v4, v2, -0x1

    .line 86
    .line 87
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ll5/l;

    .line 92
    .line 93
    iget-wide v4, v4, Ll5/f;->g:J

    .line 94
    .line 95
    sub-long/2addr v4, p1

    .line 96
    iget v6, p0, Ln5/b;->q:F

    .line 97
    .line 98
    invoke-static {v4, v5, v6}, Lq4/f0;->E(JF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-wide v6, p0, Ln5/b;->j:J

    .line 103
    .line 104
    cmp-long v4, v4, v6

    .line 105
    .line 106
    if-gez v4, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p3}, Ln5/b;->x(Ljava/util/List;)J

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Ln5/b;->w(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Ln5/c;->d:[Landroidx/media3/common/p;

    .line 117
    .line 118
    aget-object v0, v1, v0

    .line 119
    .line 120
    :goto_2
    if-ge v3, v2, :cond_6

    .line 121
    .line 122
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ll5/l;

    .line 127
    .line 128
    iget-object v4, v1, Ll5/f;->d:Landroidx/media3/common/p;

    .line 129
    .line 130
    iget-wide v8, v1, Ll5/f;->g:J

    .line 131
    .line 132
    sub-long/2addr v8, p1

    .line 133
    iget v1, p0, Ln5/b;->q:F

    .line 134
    .line 135
    invoke-static {v8, v9, v1}, Lq4/f0;->E(JF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    cmp-long v1, v8, v6

    .line 140
    .line 141
    if-ltz v1, :cond_5

    .line 142
    .line 143
    iget v1, v4, Landroidx/media3/common/p;->j:I

    .line 144
    .line 145
    iget v5, v0, Landroidx/media3/common/p;->j:I

    .line 146
    .line 147
    if-ge v1, v5, :cond_5

    .line 148
    .line 149
    iget v1, v4, Landroidx/media3/common/p;->v:I

    .line 150
    .line 151
    const/4 v5, -0x1

    .line 152
    if-eq v1, v5, :cond_5

    .line 153
    .line 154
    iget v8, p0, Ln5/b;->l:I

    .line 155
    .line 156
    if-gt v1, v8, :cond_5

    .line 157
    .line 158
    iget v4, v4, Landroidx/media3/common/p;->u:I

    .line 159
    .line 160
    if-eq v4, v5, :cond_5

    .line 161
    .line 162
    iget v5, p0, Ln5/b;->k:I

    .line 163
    .line 164
    if-gt v4, v5, :cond_5

    .line 165
    .line 166
    iget v4, v0, Landroidx/media3/common/p;->v:I

    .line 167
    .line 168
    if-ge v1, v4, :cond_5

    .line 169
    .line 170
    return v3

    .line 171
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_3
    return v2
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Ln5/b;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final w(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Ln5/b;->g:Lo5/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo5/f;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-wide v2, v1, Lo5/f;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    long-to-float v1, v2

    .line 11
    iget v2, p0, Ln5/b;->m:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    float-to-long v1, v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    long-to-float v0, v1

    .line 19
    iget v1, p0, Ln5/b;->q:F

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    float-to-long v0, v0

    .line 23
    iget-object v2, p0, Ln5/b;->o:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    move v4, v3

    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v5, v3

    .line 39
    if-ge v4, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ln5/a;

    .line 46
    .line 47
    iget-wide v5, v5, Ln5/a;->a:J

    .line 48
    .line 49
    cmp-long v5, v5, v0

    .line 50
    .line 51
    if-gez v5, :cond_1

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v3, v4, -0x1

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ln5/a;

    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ln5/a;

    .line 69
    .line 70
    iget-wide v4, v3, Ln5/a;->a:J

    .line 71
    .line 72
    sub-long/2addr v0, v4

    .line 73
    long-to-float v0, v0

    .line 74
    iget-wide v6, v2, Ln5/a;->a:J

    .line 75
    .line 76
    sub-long/2addr v6, v4

    .line 77
    long-to-float v1, v6

    .line 78
    div-float/2addr v0, v1

    .line 79
    iget-wide v3, v3, Ln5/a;->b:J

    .line 80
    .line 81
    iget-wide v1, v2, Ln5/a;->b:J

    .line 82
    .line 83
    sub-long/2addr v1, v3

    .line 84
    long-to-float v1, v1

    .line 85
    mul-float/2addr v0, v1

    .line 86
    float-to-long v0, v0

    .line 87
    add-long/2addr v0, v3

    .line 88
    :goto_1
    const/4 v2, 0x0

    .line 89
    move v3, v2

    .line 90
    :goto_2
    iget v4, p0, Ln5/c;->b:I

    .line 91
    .line 92
    if-ge v2, v4, :cond_5

    .line 93
    .line 94
    const-wide/high16 v4, -0x8000000000000000L

    .line 95
    .line 96
    cmp-long v4, p1, v4

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v2, p1, p2}, Ln5/c;->a(IJ)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    :cond_2
    iget-object v3, p0, Ln5/c;->d:[Landroidx/media3/common/p;

    .line 107
    .line 108
    aget-object v3, v3, v2

    .line 109
    .line 110
    iget v3, v3, Landroidx/media3/common/p;->j:I

    .line 111
    .line 112
    int-to-long v3, v3

    .line 113
    cmp-long v3, v3, v0

    .line 114
    .line 115
    if-gtz v3, :cond_3

    .line 116
    .line 117
    return v2

    .line 118
    :cond_3
    move v3, v2

    .line 119
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return v3

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0
.end method
