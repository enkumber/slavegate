.class public final Landroidx/media3/exoplayer/hls/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/c;

.field public final b:Lt4/f;

.field public final c:Lt4/f;

.field public final d:Laj2/b;

.field public final e:[Landroid/net/Uri;

.field public final f:[Landroidx/media3/common/p;

.field public final g:Le5/c;

.field public final h:Landroidx/media3/common/q0;

.field public final i:Ljava/util/List;

.field public final j:Landroidx/media3/exoplayer/hls/d;

.field public final k:Lx4/t;

.field public l:Z

.field public m:[B

.field public n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public o:Landroid/net/Uri;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:Ln5/s;

.field public s:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/c;Le5/c;[Landroid/net/Uri;[Landroidx/media3/common/p;Lc9/b;Lt4/y;Laj2/b;Ljava/util/List;Lx4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->a:Landroidx/media3/exoplayer/hls/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/i;->g:Le5/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/i;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/i;->f:[Landroidx/media3/common/p;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/i;->d:Laj2/b;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/i;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/i;->k:Lx4/t;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/exoplayer/hls/d;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->j:Landroidx/media3/exoplayer/hls/d;

    .line 24
    .line 25
    sget-object p1, Lq4/f0;->b:[B

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->m:[B

    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/i;->s:J

    .line 35
    .line 36
    iget-object p1, p5, Lc9/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lt4/e;

    .line 39
    .line 40
    invoke-interface {p1}, Lt4/e;->a()Lt4/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->b:Lt4/f;

    .line 45
    .line 46
    if-eqz p6, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, p6}, Lt4/f;->e(Lt4/y;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p5, Lc9/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lt4/e;

    .line 54
    .line 55
    invoke-interface {p1}, Lt4/e;->a()Lt4/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->c:Lt4/f;

    .line 60
    .line 61
    new-instance p1, Landroidx/media3/common/q0;

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    invoke-direct {p1, p2, p4}, Landroidx/media3/common/q0;-><init>(Ljava/lang/String;[Landroidx/media3/common/p;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/i;->h:Landroidx/media3/common/q0;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    move p5, p2

    .line 77
    :goto_0
    array-length p6, p3

    .line 78
    if-ge p5, p6, :cond_2

    .line 79
    .line 80
    aget-object p6, p4, p5

    .line 81
    .line 82
    iget p6, p6, Landroidx/media3/common/p;->f:I

    .line 83
    .line 84
    and-int/lit16 p6, p6, 0x4000

    .line 85
    .line 86
    if-nez p6, :cond_1

    .line 87
    .line 88
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p3, Landroidx/media3/exoplayer/hls/g;

    .line 99
    .line 100
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/i;->h:Landroidx/media3/common/q0;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/common/primitives/c;->j(Ljava/util/Collection;)[I

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p3, p4, p1}, Ln5/c;-><init>(Landroidx/media3/common/q0;[I)V

    .line 107
    .line 108
    .line 109
    aget p1, p1, p2

    .line 110
    .line 111
    iget-object p2, p4, Landroidx/media3/common/q0;->d:[Landroidx/media3/common/p;

    .line 112
    .line 113
    aget-object p1, p2, p1

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ln5/c;->b(Landroidx/media3/common/p;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p3, Landroidx/media3/exoplayer/hls/g;->g:I

    .line 120
    .line 121
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/i;->r:Ln5/s;

    .line 122
    .line 123
    return-void
.end method

.method public static d(Le5/l;JI)Landroidx/media3/exoplayer/hls/h;
    .locals 7

    .line 1
    iget-wide v0, p0, Le5/l;->k:J

    .line 2
    .line 3
    iget-object v2, p0, Le5/l;->s:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    sub-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    iget-object p0, p0, Le5/l;->r:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-eq p3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ge p3, p0, :cond_5

    .line 27
    .line 28
    new-instance p0, Landroidx/media3/exoplayer/hls/h;

    .line 29
    .line 30
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Le5/j;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/h;-><init>(Le5/j;JI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Le5/i;

    .line 45
    .line 46
    if-ne p3, v4, :cond_2

    .line 47
    .line 48
    new-instance p0, Landroidx/media3/exoplayer/hls/h;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1, p2, v4}, Landroidx/media3/exoplayer/hls/h;-><init>(Le5/j;JI)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v5, v1, Le5/i;->y:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge p3, v5, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroidx/media3/exoplayer/hls/h;

    .line 63
    .line 64
    iget-object v0, v1, Le5/i;->y:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Le5/j;

    .line 71
    .line 72
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/h;-><init>(Le5/j;JI)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const-wide/16 v5, 0x1

    .line 83
    .line 84
    if-ge v0, p3, :cond_4

    .line 85
    .line 86
    new-instance p3, Landroidx/media3/exoplayer/hls/h;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Le5/j;

    .line 93
    .line 94
    add-long/2addr p1, v5

    .line 95
    invoke-direct {p3, p0, p1, p2, v4}, Landroidx/media3/exoplayer/hls/h;-><init>(Le5/j;JI)V

    .line 96
    .line 97
    .line 98
    return-object p3

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    new-instance p0, Landroidx/media3/exoplayer/hls/h;

    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Le5/j;

    .line 112
    .line 113
    add-long/2addr p1, v5

    .line 114
    invoke-direct {p0, p3, p1, p2, v3}, Landroidx/media3/exoplayer/hls/h;-><init>(Le5/j;JI)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/hls/j;J)[Ll5/n;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v9, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/i;->h:Landroidx/media3/common/q0;

    .line 11
    .line 12
    iget-object v3, v1, Ll5/f;->d:Landroidx/media3/common/p;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/media3/common/q0;->a(Landroidx/media3/common/p;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/i;->r:Ln5/s;

    .line 20
    .line 21
    invoke-interface {v2}, Ln5/s;->length()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    new-array v11, v10, [Ll5/n;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move v13, v12

    .line 29
    :goto_1
    if-ge v13, v10, :cond_b

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/i;->r:Ln5/s;

    .line 32
    .line 33
    invoke-interface {v2, v13}, Ln5/s;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/i;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/i;->g:Le5/c;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Le5/c;->c(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v2, Ll5/n;->t:Ll5/m;

    .line 50
    .line 51
    aput-object v2, v11, v13

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4, v12, v3}, Le5/c;->a(ZLandroid/net/Uri;)Le5/l;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v5, v3, Le5/l;->h:J

    .line 63
    .line 64
    iget-wide v14, v4, Le5/c;->B:J

    .line 65
    .line 66
    sub-long v4, v5, v14

    .line 67
    .line 68
    if-eq v2, v9, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :goto_2
    move-wide/from16 v6, p2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move v2, v12

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/i;->c(Landroidx/media3/exoplayer/hls/j;ZLe5/l;JJ)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v6, Landroidx/media3/exoplayer/hls/f;

    .line 97
    .line 98
    iget-wide v14, v3, Le5/l;->k:J

    .line 99
    .line 100
    iget-object v7, v3, Le5/l;->s:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    iget-object v12, v3, Le5/l;->r:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    sub-long/2addr v0, v14

    .line 105
    long-to-int v0, v0

    .line 106
    if-ltz v0, :cond_a

    .line 107
    .line 108
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v1, v0, :cond_3

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-ge v0, v14, :cond_7

    .line 125
    .line 126
    if-eq v2, v8, :cond_6

    .line 127
    .line 128
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Le5/i;

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget-object v15, v14, Le5/i;->y:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-ge v2, v15, :cond_5

    .line 147
    .line 148
    iget-object v14, v14, Le5/i;->y:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_7
    iget-wide v14, v3, Le5/l;->n:J

    .line 176
    .line 177
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v0, v14, v16

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    if-ne v2, v8, :cond_8

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v2, v0, :cond_9

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    :goto_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_6
    invoke-direct {v6, v4, v5, v0}, Landroidx/media3/exoplayer/hls/f;-><init>(JLjava/util/List;)V

    .line 216
    .line 217
    .line 218
    aput-object v6, v11, v13

    .line 219
    .line 220
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_b
    return-object v11
.end method

.method public final b(Landroidx/media3/exoplayer/hls/j;)I
    .locals 7

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/hls/j;->R:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/i;->h:Landroidx/media3/common/q0;

    .line 8
    .line 9
    iget-object v2, p1, Ll5/f;->d:Landroidx/media3/common/p;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/media3/common/q0;->a(Landroidx/media3/common/p;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/i;->e:[Landroid/net/Uri;

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/i;->g:Le5/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2, v1}, Le5/c;->a(ZLandroid/net/Uri;)Le5/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Le5/l;->r:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-wide v3, p1, Ll5/l;->v:J

    .line 32
    .line 33
    iget-wide v5, p0, Le5/l;->k:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    long-to-int v3, v3

    .line 37
    if-gez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Le5/i;

    .line 51
    .line 52
    iget-object v1, v1, Le5/i;->y:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Le5/l;->s:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lt v0, v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Le5/g;

    .line 69
    .line 70
    iget-boolean v1, v0, Le5/g;->y:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    iget-object p0, p0, Le5/p;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Le5/j;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, v0}, Lq4/c;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p1, p1, Ll5/f;->b:Lt4/i;

    .line 88
    .line 89
    iget-object p1, p1, Lt4/i;->a:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    :goto_1
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_5
    :goto_2
    const/4 p0, 0x2

    .line 100
    return p0
.end method

.method public final c(Landroidx/media3/exoplayer/hls/j;ZLe5/l;JJ)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-wide v6, v1, Ll5/l;->v:J

    .line 16
    .line 17
    iget v8, v1, Landroidx/media3/exoplayer/hls/j;->R:I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v0, v1, Landroidx/media3/exoplayer/hls/j;->k0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Landroid/util/Pair;

    .line 27
    .line 28
    if-ne v8, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ll5/l;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v8, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v3, v8, 0x1

    .line 42
    .line 43
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_1
    iget-wide v6, v2, Le5/l;->u:J

    .line 66
    .line 67
    iget-wide v8, v2, Le5/l;->k:J

    .line 68
    .line 69
    iget-object v10, v2, Le5/l;->s:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iget-object v11, v2, Le5/l;->r:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    add-long v6, p4, v6

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/i;->q:Z

    .line 78
    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-wide v12, v1, Ll5/f;->g:J

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_2
    move-wide/from16 v12, p6

    .line 86
    .line 87
    :goto_3
    iget-boolean v2, v2, Le5/l;->o:Z

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    cmp-long v2, v12, v6

    .line 92
    .line 93
    if-ltz v2, :cond_7

    .line 94
    .line 95
    new-instance v0, Landroid/util/Pair;

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v1, v1

    .line 102
    add-long/2addr v8, v1

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    sub-long v12, v12, p4

    .line 112
    .line 113
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/i;->g:Le5/c;

    .line 118
    .line 119
    iget-boolean v6, v0, Le5/c;->y:Z

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move v5, v7

    .line 128
    :cond_9
    :goto_4
    invoke-static {v11, v2, v5}, Lq4/f0;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-long v5, v1

    .line 133
    add-long/2addr v5, v8

    .line 134
    iget-boolean v0, v0, Le5/c;->y:Z

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    new-instance v0, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_a
    if-ltz v1, :cond_e

    .line 149
    .line 150
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Le5/i;

    .line 161
    .line 162
    iget-wide v1, v0, Le5/j;->e:J

    .line 163
    .line 164
    iget-wide v8, v0, Le5/j;->c:J

    .line 165
    .line 166
    add-long/2addr v1, v8

    .line 167
    cmp-long v1, v12, v1

    .line 168
    .line 169
    if-gez v1, :cond_b

    .line 170
    .line 171
    iget-object v0, v0, Le5/i;->y:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    move-object v0, v10

    .line 175
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ge v7, v1, :cond_e

    .line 180
    .line 181
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Le5/g;

    .line 186
    .line 187
    iget-wide v8, v1, Le5/j;->e:J

    .line 188
    .line 189
    iget-wide v14, v1, Le5/j;->c:J

    .line 190
    .line 191
    add-long/2addr v8, v14

    .line 192
    cmp-long v2, v12, v8

    .line 193
    .line 194
    if-gez v2, :cond_d

    .line 195
    .line 196
    iget-boolean v1, v1, Le5/g;->x:Z

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    if-ne v0, v10, :cond_c

    .line 201
    .line 202
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    const-wide/16 v0, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    :goto_6
    add-long/2addr v5, v0

    .line 214
    move v3, v7

    .line 215
    goto :goto_7

    .line 216
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    :goto_7
    new-instance v0, Landroid/util/Pair;

    .line 220
    .line 221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method public final e(Landroid/net/Uri;IZ)Landroidx/media3/exoplayer/hls/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/i;->j:Landroidx/media3/exoplayer/hls/d;

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/d;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, [B

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v0, v3, Landroidx/media3/exoplayer/hls/d;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Lt4/i;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const-wide/16 v10, -0x1

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    invoke-direct/range {v1 .. v13}, Lt4/i;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Landroidx/media3/exoplayer/hls/e;

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/i;->f:[Landroidx/media3/common/p;

    .line 50
    .line 51
    aget-object v12, v2, p2

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/i;->r:Ln5/s;

    .line 54
    .line 55
    invoke-interface {v2}, Ln5/s;->t()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/i;->r:Ln5/s;

    .line 60
    .line 61
    invoke-interface {v2}, Ln5/s;->j()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/i;->m:[B

    .line 66
    .line 67
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/i;->c:Lt4/f;

    .line 78
    .line 79
    const/4 v11, 0x3

    .line 80
    move-object v10, v1

    .line 81
    invoke-direct/range {v8 .. v18}, Ll5/f;-><init>(Lt4/f;Lt4/i;ILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 82
    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    sget-object v2, Lq4/f0;->b:[B

    .line 87
    .line 88
    :cond_2
    iput-object v2, v8, Landroidx/media3/exoplayer/hls/e;->v:[B

    .line 89
    .line 90
    return-object v8
.end method
