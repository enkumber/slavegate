.class public final Ll5/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lk5/w0;
.implements Lk5/y0;
.implements Lo5/h;
.implements Lo5/k;


# instance fields
.field public final B:[Lk5/v0;

.field public final R:Ldc/a;

.field public S:Ll5/f;

.field public T:Landroidx/media3/common/p;

.field public U:Ll5/h;

.field public V:J

.field public W:J

.field public X:I

.field public Y:Ll5/a;

.field public Z:Z

.field public final a:I

.field public a0:Z

.field public final b:[I

.field public b0:Z

.field public final c:[Landroidx/media3/common/p;

.field public final d:[Z

.field public final e:Lz4/i;

.field public final f:Lz4/b;

.field public final g:Lc5/d;

.field public final i:Ll23/a;

.field public final r:Lo5/l;

.field public final v:Landroidx/compose/foundation/text/input/internal/selection/s;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/List;

.field public final y:Lk5/v0;


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/p;Lz4/i;Lz4/b;Landroidx/work/impl/model/y;JLc5/h;Lc5/d;Ll23/a;Lc5/d;ZLcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll5/i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ll5/i;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Ll5/i;->c:[Landroidx/media3/common/p;

    .line 9
    .line 10
    iput-object p4, p0, Ll5/i;->e:Lz4/i;

    .line 11
    .line 12
    iput-object p5, p0, Ll5/i;->f:Lz4/b;

    .line 13
    .line 14
    iput-object p12, p0, Ll5/i;->g:Lc5/d;

    .line 15
    .line 16
    iput-object p11, p0, Ll5/i;->i:Ll23/a;

    .line 17
    .line 18
    iput-boolean p13, p0, Ll5/i;->Z:Z

    .line 19
    .line 20
    new-instance p3, Lo5/l;

    .line 21
    .line 22
    if-eqz p14, :cond_0

    .line 23
    .line 24
    invoke-direct {p3, p14}, Lo5/l;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p4, "ChunkSampleStream"

    .line 29
    .line 30
    invoke-direct {p3, p4}, Lo5/l;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object p3, p0, Ll5/i;->r:Lo5/l;

    .line 34
    .line 35
    new-instance p3, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 36
    .line 37
    const/16 p4, 0xb

    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    invoke-direct {p3, p4, p5}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Ll5/i;->v:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 44
    .line 45
    new-instance p3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Ll5/i;->w:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Ll5/i;->x:Ljava/util/List;

    .line 57
    .line 58
    array-length p2, p2

    .line 59
    new-array p3, p2, [Lk5/v0;

    .line 60
    .line 61
    iput-object p3, p0, Ll5/i;->B:[Lk5/v0;

    .line 62
    .line 63
    new-array p3, p2, [Z

    .line 64
    .line 65
    iput-object p3, p0, Ll5/i;->d:[Z

    .line 66
    .line 67
    add-int/lit8 p3, p2, 0x1

    .line 68
    .line 69
    new-array p4, p3, [I

    .line 70
    .line 71
    new-array p3, p3, [Lk5/v0;

    .line 72
    .line 73
    new-instance p5, Lk5/v0;

    .line 74
    .line 75
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {p5, p6, p9, p10}, Lk5/v0;-><init>(Landroidx/work/impl/model/y;Lc5/h;Lc5/d;)V

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Ll5/i;->y:Lk5/v0;

    .line 82
    .line 83
    const/4 p9, 0x0

    .line 84
    aput p1, p4, p9

    .line 85
    .line 86
    aput-object p5, p3, p9

    .line 87
    .line 88
    :goto_1
    if-ge p9, p2, :cond_1

    .line 89
    .line 90
    new-instance p1, Lk5/v0;

    .line 91
    .line 92
    const/4 p5, 0x0

    .line 93
    invoke-direct {p1, p6, p5, p5}, Lk5/v0;-><init>(Landroidx/work/impl/model/y;Lc5/h;Lc5/d;)V

    .line 94
    .line 95
    .line 96
    iget-object p5, p0, Ll5/i;->B:[Lk5/v0;

    .line 97
    .line 98
    aput-object p1, p5, p9

    .line 99
    .line 100
    add-int/lit8 p5, p9, 0x1

    .line 101
    .line 102
    aput-object p1, p3, p5

    .line 103
    .line 104
    iget-object p1, p0, Ll5/i;->b:[I

    .line 105
    .line 106
    aget p1, p1, p9

    .line 107
    .line 108
    aput p1, p4, p5

    .line 109
    .line 110
    move p9, p5

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance p1, Ldc/a;

    .line 113
    .line 114
    const/16 p2, 0x10

    .line 115
    .line 116
    invoke-direct {p1, p2, p4, p3}, Ldc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ll5/i;->R:Ldc/a;

    .line 120
    .line 121
    iput-wide p7, p0, Ll5/i;->V:J

    .line 122
    .line 123
    iput-wide p7, p0, Ll5/i;->W:J

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Ll5/i;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll5/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ll5/a;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    return p0
.end method

.method public final B(Lz4/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ll5/i;->U:Ll5/h;

    .line 2
    .line 3
    iget-object p1, p0, Ll5/i;->y:Lk5/v0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lk5/v0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lk5/v0;->h:Lnc/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lk5/v0;->e:Lc5/d;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lnc/j;->l(Lc5/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lk5/v0;->h:Lnc/j;

    .line 19
    .line 20
    iput-object v1, p1, Lk5/v0;->g:Landroidx/media3/common/p;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ll5/i;->B:[Lk5/v0;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lk5/v0;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lk5/v0;->h:Lnc/j;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lk5/v0;->e:Lc5/d;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lnc/j;->l(Lc5/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lk5/v0;->h:Lnc/j;

    .line 43
    .line 44
    iput-object v1, v3, Lk5/v0;->g:Landroidx/media3/common/p;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Ll5/i;->r:Lo5/l;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lo5/l;->e(Lo5/k;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/i;->r:Lo5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/l;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll5/i;->y:Lk5/v0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lk5/v0;->z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo5/l;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ll5/i;->e:Lz4/i;

    .line 18
    .line 19
    iget-object v0, p0, Lz4/i;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lz4/i;->a:Lo5/m;

    .line 24
    .line 25
    invoke-interface {p0}, Lo5/m;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw v0

    .line 30
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll5/i;->r:Lo5/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo5/l;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Landroidx/media3/exoplayer/t0;)Z
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ll5/i;->b0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ll5/i;->r:Lo5/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo5/l;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lo5/l;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v19, 0x0

    .line 22
    .line 23
    goto/16 :goto_25

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ll5/i;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    iget-wide v5, v0, Ll5/i;->V:J

    .line 34
    .line 35
    :goto_1
    move-object v14, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v0}, Ll5/i;->w()Ll5/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v4, Ll5/f;->i:J

    .line 42
    .line 43
    iget-object v4, v0, Ll5/i;->x:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v4, v0, Ll5/i;->e:Lz4/i;

    .line 47
    .line 48
    iget-object v7, v4, Lz4/i;->i:[Lmd/r;

    .line 49
    .line 50
    iget-object v8, v4, Lz4/i;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 51
    .line 52
    iget-object v10, v0, Ll5/i;->v:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 53
    .line 54
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    move/from16 v20, v3

    .line 62
    .line 63
    move-object/from16 v16, v10

    .line 64
    .line 65
    move-wide/from16 v17, v11

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    move-object/from16 v8, p1

    .line 70
    .line 71
    move-object/from16 v16, v10

    .line 72
    .line 73
    iget-wide v9, v8, Landroidx/media3/exoplayer/t0;->a:J

    .line 74
    .line 75
    move-wide v8, v9

    .line 76
    move-wide/from16 v17, v11

    .line 77
    .line 78
    sub-long v10, v5, v8

    .line 79
    .line 80
    iget-object v12, v4, Lz4/i;->k:La5/c;

    .line 81
    .line 82
    move/from16 v20, v3

    .line 83
    .line 84
    iget-wide v2, v12, La5/c;->a:J

    .line 85
    .line 86
    invoke-static {v2, v3}, Lq4/f0;->O(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v12, v4, Lz4/i;->k:La5/c;

    .line 91
    .line 92
    iget v15, v4, Lz4/i;->l:I

    .line 93
    .line 94
    invoke-virtual {v12, v15}, La5/c;->b(I)La5/h;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    move-object v15, v14

    .line 99
    iget-wide v13, v12, La5/h;->b:J

    .line 100
    .line 101
    invoke-static {v13, v14}, Lq4/f0;->O(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    add-long/2addr v12, v2

    .line 106
    add-long/2addr v12, v5

    .line 107
    iget-object v2, v4, Lz4/i;->h:Lz4/l;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    iget-object v2, v2, Lz4/l;->e:Lz4/m;

    .line 112
    .line 113
    iget-object v3, v2, Lz4/m;->f:La5/c;

    .line 114
    .line 115
    iget-object v14, v2, Lz4/m;->b:Lqa/j;

    .line 116
    .line 117
    move-object/from16 v22, v7

    .line 118
    .line 119
    iget-boolean v7, v3, La5/c;->d:Z

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    move-wide/from16 v23, v8

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-boolean v7, v2, Lz4/m;->i:Z

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    move-wide/from16 v23, v8

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-wide/from16 v23, v8

    .line 136
    .line 137
    iget-wide v7, v3, La5/c;->h:J

    .line 138
    .line 139
    iget-object v3, v2, Lz4/m;->e:Ljava/util/TreeMap;

    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v3, v7}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    cmp-long v7, v7, v12

    .line 162
    .line 163
    if-gez v7, :cond_8

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    iget-object v3, v14, Lqa/j;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lz4/f;

    .line 178
    .line 179
    iget-wide v12, v3, Lz4/f;->M:J

    .line 180
    .line 181
    cmp-long v9, v12, v17

    .line 182
    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    cmp-long v9, v12, v7

    .line 186
    .line 187
    if-gez v9, :cond_7

    .line 188
    .line 189
    :cond_6
    iput-wide v7, v3, Lz4/f;->M:J

    .line 190
    .line 191
    :cond_7
    const/4 v3, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const/4 v3, 0x0

    .line 194
    :goto_3
    if-eqz v3, :cond_a

    .line 195
    .line 196
    iget-boolean v7, v2, Lz4/m;->g:Z

    .line 197
    .line 198
    if-nez v7, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    const/4 v7, 0x1

    .line 202
    iput-boolean v7, v2, Lz4/m;->i:Z

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    iput-boolean v7, v2, Lz4/m;->g:Z

    .line 206
    .line 207
    iget-object v2, v14, Lqa/j;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lz4/f;

    .line 210
    .line 211
    iget-object v7, v2, Lz4/f;->D:Landroid/os/Handler;

    .line 212
    .line 213
    iget-object v8, v2, Lz4/f;->w:Lz4/c;

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lz4/f;->z()V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    .line 222
    .line 223
    :goto_5
    move-object/from16 v22, v1

    .line 224
    .line 225
    move-object/from16 v3, v16

    .line 226
    .line 227
    move-wide/from16 v23, v17

    .line 228
    .line 229
    goto/16 :goto_21

    .line 230
    .line 231
    :cond_b
    move-object/from16 v22, v7

    .line 232
    .line 233
    move-wide/from16 v23, v8

    .line 234
    .line 235
    :cond_c
    iget-wide v2, v4, Lz4/i;->f:J

    .line 236
    .line 237
    invoke-static {v2, v3}, Lq4/f0;->C(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-static {v2, v3}, Lq4/f0;->O(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    iget-object v7, v4, Lz4/i;->k:La5/c;

    .line 246
    .line 247
    iget-wide v8, v7, La5/c;->a:J

    .line 248
    .line 249
    cmp-long v12, v8, v17

    .line 250
    .line 251
    if-nez v12, :cond_d

    .line 252
    .line 253
    move-wide/from16 v7, v17

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    iget v12, v4, Lz4/i;->l:I

    .line 257
    .line 258
    invoke-virtual {v7, v12}, La5/c;->b(I)La5/h;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-wide v12, v7, La5/h;->b:J

    .line 263
    .line 264
    add-long/2addr v8, v12

    .line 265
    invoke-static {v8, v9}, Lq4/f0;->O(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    sub-long v7, v2, v7

    .line 270
    .line 271
    :goto_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_e

    .line 276
    .line 277
    move-object v14, v15

    .line 278
    const/16 v21, 0x1

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_e
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    const/16 v21, 0x1

    .line 288
    .line 289
    add-int/lit8 v9, v9, -0x1

    .line 290
    .line 291
    move-object v14, v15

    .line 292
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Ll5/l;

    .line 297
    .line 298
    move-object/from16 v25, v9

    .line 299
    .line 300
    :goto_7
    iget-object v9, v4, Lz4/i;->j:Ln5/s;

    .line 301
    .line 302
    invoke-interface {v9}, Ln5/s;->length()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    new-array v15, v9, [Ll5/n;

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    :goto_8
    if-ge v12, v9, :cond_12

    .line 310
    .line 311
    aget-object v13, v22, v12

    .line 312
    .line 313
    move-wide/from16 v26, v7

    .line 314
    .line 315
    iget-object v7, v13, Lmd/r;->g:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v7, Lz4/g;

    .line 318
    .line 319
    move/from16 p1, v9

    .line 320
    .line 321
    iget-wide v8, v13, Lmd/r;->c:J

    .line 322
    .line 323
    move-wide/from16 v28, v8

    .line 324
    .line 325
    iget-wide v8, v13, Lmd/r;->b:J

    .line 326
    .line 327
    sget-object v30, Ll5/n;->t:Ll5/m;

    .line 328
    .line 329
    if-nez v7, :cond_f

    .line 330
    .line 331
    aput-object v30, v15, v12

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-interface {v7, v8, v9, v2, v3}, Lz4/g;->f(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v31

    .line 341
    add-long v35, v31, v28

    .line 342
    .line 343
    invoke-virtual {v13, v2, v3}, Lmd/r;->b(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v37

    .line 347
    if-eqz v25, :cond_10

    .line 348
    .line 349
    invoke-virtual/range {v25 .. v25}, Ll5/l;->b()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    :goto_9
    move-wide/from16 v39, v7

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_10
    iget-object v7, v13, Lmd/r;->g:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v7, Lz4/g;

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v5, v6, v8, v9}, Lz4/g;->m(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    add-long v33, v7, v28

    .line 368
    .line 369
    invoke-static/range {v33 .. v38}, Lq4/f0;->k(JJJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    goto :goto_9

    .line 374
    :goto_a
    cmp-long v7, v39, v35

    .line 375
    .line 376
    if-gez v7, :cond_11

    .line 377
    .line 378
    aput-object v30, v15, v12

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_11
    move-wide/from16 v41, v37

    .line 382
    .line 383
    invoke-virtual {v4, v12}, Lz4/i;->b(I)Lmd/r;

    .line 384
    .line 385
    .line 386
    move-result-object v38

    .line 387
    new-instance v37, Lz4/h;

    .line 388
    .line 389
    invoke-direct/range {v37 .. v42}, Lz4/h;-><init>(Lmd/r;JJ)V

    .line 390
    .line 391
    .line 392
    aput-object v37, v15, v12

    .line 393
    .line 394
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 395
    .line 396
    move/from16 v9, p1

    .line 397
    .line 398
    move-wide/from16 v7, v26

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_12
    move-wide/from16 v26, v7

    .line 402
    .line 403
    iget-object v7, v4, Lz4/i;->k:La5/c;

    .line 404
    .line 405
    iget-boolean v7, v7, La5/c;->d:Z

    .line 406
    .line 407
    const-wide/16 v8, 0x0

    .line 408
    .line 409
    if-eqz v7, :cond_13

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    aget-object v7, v22, v19

    .line 414
    .line 415
    invoke-virtual {v7}, Lmd/r;->c()J

    .line 416
    .line 417
    .line 418
    move-result-wide v12

    .line 419
    cmp-long v7, v12, v8

    .line 420
    .line 421
    if-nez v7, :cond_14

    .line 422
    .line 423
    :cond_13
    move-wide v12, v8

    .line 424
    goto :goto_d

    .line 425
    :cond_14
    aget-object v7, v22, v19

    .line 426
    .line 427
    invoke-virtual {v7, v2, v3}, Lmd/r;->b(J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v12

    .line 431
    aget-object v7, v22, v19

    .line 432
    .line 433
    invoke-virtual {v7, v12, v13}, Lmd/r;->d(J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v12

    .line 437
    iget-object v7, v4, Lz4/i;->k:La5/c;

    .line 438
    .line 439
    iget-wide v8, v7, La5/c;->a:J

    .line 440
    .line 441
    cmp-long v22, v8, v17

    .line 442
    .line 443
    if-nez v22, :cond_15

    .line 444
    .line 445
    move-wide/from16 v7, v17

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_15
    move-wide/from16 v30, v8

    .line 449
    .line 450
    iget v8, v4, Lz4/i;->l:I

    .line 451
    .line 452
    invoke-virtual {v7, v8}, La5/c;->b(I)La5/h;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    iget-wide v7, v7, La5/h;->b:J

    .line 457
    .line 458
    add-long v8, v30, v7

    .line 459
    .line 460
    invoke-static {v8, v9}, Lq4/f0;->O(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    sub-long v7, v2, v7

    .line 465
    .line 466
    :goto_c
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    sub-long v7, v7, v23

    .line 471
    .line 472
    const-wide/16 v12, 0x0

    .line 473
    .line 474
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    goto :goto_e

    .line 479
    :goto_d
    move-wide/from16 v7, v17

    .line 480
    .line 481
    :goto_e
    iget-object v9, v4, Lz4/i;->j:Ln5/s;

    .line 482
    .line 483
    move-object/from16 v22, v1

    .line 484
    .line 485
    move-wide/from16 v28, v12

    .line 486
    .line 487
    move-wide v12, v7

    .line 488
    move-object v7, v9

    .line 489
    move-wide/from16 v8, v23

    .line 490
    .line 491
    move-wide/from16 v23, v17

    .line 492
    .line 493
    move-wide/from16 v55, v2

    .line 494
    .line 495
    move-object/from16 v3, v16

    .line 496
    .line 497
    move-wide/from16 v16, v55

    .line 498
    .line 499
    move-wide/from16 v1, v26

    .line 500
    .line 501
    invoke-interface/range {v7 .. v15}, Ln5/s;->m(JJJLjava/util/List;[Ll5/n;)V

    .line 502
    .line 503
    .line 504
    iget-object v7, v4, Lz4/i;->j:Ln5/s;

    .line 505
    .line 506
    invoke-interface {v7}, Ln5/s;->c()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v7}, Lz4/i;->b(I)Lmd/r;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    iget-wide v11, v7, Lmd/r;->b:J

    .line 518
    .line 519
    iget-wide v8, v7, Lmd/r;->c:J

    .line 520
    .line 521
    iget-object v10, v7, Lmd/r;->g:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v10, Lz4/g;

    .line 524
    .line 525
    iget-object v13, v7, Lmd/r;->f:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v13, La5/b;

    .line 528
    .line 529
    iget-object v15, v7, Lmd/r;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v15, Ll5/e;

    .line 532
    .line 533
    move-wide/from16 v26, v8

    .line 534
    .line 535
    iget-object v8, v7, Lmd/r;->e:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v8, La5/m;

    .line 538
    .line 539
    if-eqz v15, :cond_1b

    .line 540
    .line 541
    iget-object v9, v15, Ll5/e;->v:[Landroidx/media3/common/p;

    .line 542
    .line 543
    if-nez v9, :cond_16

    .line 544
    .line 545
    iget-object v9, v8, La5/m;->g:La5/j;

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_16
    const/4 v9, 0x0

    .line 549
    :goto_f
    if-nez v10, :cond_17

    .line 550
    .line 551
    invoke-virtual {v8}, La5/m;->e()La5/j;

    .line 552
    .line 553
    .line 554
    move-result-object v18

    .line 555
    move-object/from16 p1, v14

    .line 556
    .line 557
    move-object/from16 v14, v18

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_17
    move-object/from16 p1, v14

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    :goto_10
    if-nez v9, :cond_18

    .line 564
    .line 565
    if-eqz v14, :cond_1c

    .line 566
    .line 567
    :cond_18
    iget-object v1, v4, Lz4/i;->e:Lt4/f;

    .line 568
    .line 569
    iget-object v2, v4, Lz4/i;->j:Ln5/s;

    .line 570
    .line 571
    invoke-interface {v2}, Ln5/s;->s()Landroidx/media3/common/p;

    .line 572
    .line 573
    .line 574
    move-result-object v33

    .line 575
    iget-object v2, v4, Lz4/i;->j:Ln5/s;

    .line 576
    .line 577
    invoke-interface {v2}, Ln5/s;->t()I

    .line 578
    .line 579
    .line 580
    move-result v34

    .line 581
    iget-object v2, v4, Lz4/i;->j:Ln5/s;

    .line 582
    .line 583
    invoke-interface {v2}, Ln5/s;->j()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v35

    .line 587
    if-eqz v9, :cond_1a

    .line 588
    .line 589
    iget-object v2, v13, La5/b;->a:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v9, v14, v2}, La5/j;->a(La5/j;Ljava/lang/String;)La5/j;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-nez v2, :cond_19

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_19
    move-object v9, v2

    .line 599
    goto :goto_11

    .line 600
    :cond_1a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move-object v9, v14

    .line 604
    :goto_11
    iget-object v2, v13, La5/b;->a:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const/4 v5, 0x0

    .line 611
    invoke-static {v8, v2, v9, v5, v4}, Lim2/a;->l(La5/m;Ljava/lang/String;La5/j;ILcom/google/common/collect/ImmutableMap;)Lt4/i;

    .line 612
    .line 613
    .line 614
    move-result-object v32

    .line 615
    new-instance v30, Ll5/k;

    .line 616
    .line 617
    iget-object v2, v7, Lmd/r;->d:Ljava/lang/Object;

    .line 618
    .line 619
    move-object/from16 v36, v2

    .line 620
    .line 621
    check-cast v36, Ll5/e;

    .line 622
    .line 623
    move-object/from16 v31, v1

    .line 624
    .line 625
    invoke-direct/range {v30 .. v36}, Ll5/k;-><init>(Lt4/f;Lt4/i;Landroidx/media3/common/p;ILjava/lang/Object;Ll5/e;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v1, v30

    .line 629
    .line 630
    iput-object v1, v3, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 631
    .line 632
    goto/16 :goto_21

    .line 633
    .line 634
    :cond_1b
    move-object/from16 p1, v14

    .line 635
    .line 636
    :cond_1c
    iget-object v9, v4, Lz4/i;->k:La5/c;

    .line 637
    .line 638
    iget-boolean v14, v9, La5/c;->d:Z

    .line 639
    .line 640
    if-eqz v14, :cond_1d

    .line 641
    .line 642
    iget v14, v4, Lz4/i;->l:I

    .line 643
    .line 644
    iget-object v9, v9, La5/c;->m:Ljava/util/List;

    .line 645
    .line 646
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    add-int/lit8 v9, v9, -0x1

    .line 651
    .line 652
    if-ne v14, v9, :cond_1d

    .line 653
    .line 654
    move/from16 v9, v21

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_1d
    const/4 v9, 0x0

    .line 658
    :goto_12
    if-eqz v9, :cond_1f

    .line 659
    .line 660
    cmp-long v14, v11, v23

    .line 661
    .line 662
    if-eqz v14, :cond_1e

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_1e
    const/4 v14, 0x0

    .line 666
    goto :goto_14

    .line 667
    :cond_1f
    :goto_13
    move/from16 v14, v21

    .line 668
    .line 669
    :goto_14
    invoke-virtual {v7}, Lmd/r;->c()J

    .line 670
    .line 671
    .line 672
    move-result-wide v30

    .line 673
    cmp-long v18, v30, v28

    .line 674
    .line 675
    if-nez v18, :cond_20

    .line 676
    .line 677
    iput-boolean v14, v3, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 678
    .line 679
    goto/16 :goto_21

    .line 680
    .line 681
    :cond_20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move/from16 v28, v14

    .line 685
    .line 686
    move-object/from16 v18, v15

    .line 687
    .line 688
    move-wide/from16 v14, v16

    .line 689
    .line 690
    invoke-interface {v10, v11, v12, v14, v15}, Lz4/g;->f(JJ)J

    .line 691
    .line 692
    .line 693
    move-result-wide v16

    .line 694
    add-long v31, v16, v26

    .line 695
    .line 696
    invoke-virtual {v7, v14, v15}, Lmd/r;->b(J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v14

    .line 700
    if-eqz v9, :cond_22

    .line 701
    .line 702
    invoke-virtual {v7, v14, v15}, Lmd/r;->d(J)J

    .line 703
    .line 704
    .line 705
    move-result-wide v16

    .line 706
    invoke-virtual {v7, v14, v15}, Lmd/r;->e(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v29

    .line 710
    sub-long v29, v16, v29

    .line 711
    .line 712
    add-long v29, v29, v16

    .line 713
    .line 714
    cmp-long v9, v29, v11

    .line 715
    .line 716
    if-ltz v9, :cond_21

    .line 717
    .line 718
    move/from16 v9, v21

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_21
    const/4 v9, 0x0

    .line 722
    :goto_15
    and-int v9, v28, v9

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :cond_22
    move/from16 v9, v28

    .line 726
    .line 727
    :goto_16
    if-eqz v25, :cond_23

    .line 728
    .line 729
    invoke-virtual/range {v25 .. v25}, Ll5/l;->b()J

    .line 730
    .line 731
    .line 732
    move-result-wide v16

    .line 733
    move-wide/from16 v33, v14

    .line 734
    .line 735
    :goto_17
    move-wide/from16 v14, v16

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-interface {v10, v5, v6, v11, v12}, Lz4/g;->m(JJ)J

    .line 742
    .line 743
    .line 744
    move-result-wide v16

    .line 745
    add-long v29, v16, v26

    .line 746
    .line 747
    move-wide/from16 v33, v14

    .line 748
    .line 749
    invoke-static/range {v29 .. v34}, Lq4/f0;->k(JJJ)J

    .line 750
    .line 751
    .line 752
    move-result-wide v16

    .line 753
    goto :goto_17

    .line 754
    :goto_18
    cmp-long v16, v14, v31

    .line 755
    .line 756
    if-gez v16, :cond_24

    .line 757
    .line 758
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 759
    .line 760
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 761
    .line 762
    .line 763
    iput-object v1, v4, Lz4/i;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 764
    .line 765
    goto/16 :goto_21

    .line 766
    .line 767
    :cond_24
    cmp-long v16, v14, v33

    .line 768
    .line 769
    if-gtz v16, :cond_30

    .line 770
    .line 771
    move-wide/from16 v28, v5

    .line 772
    .line 773
    iget-boolean v5, v4, Lz4/i;->n:Z

    .line 774
    .line 775
    if-eqz v5, :cond_25

    .line 776
    .line 777
    if-ltz v16, :cond_25

    .line 778
    .line 779
    goto/16 :goto_20

    .line 780
    .line 781
    :cond_25
    if-eqz v9, :cond_26

    .line 782
    .line 783
    invoke-virtual {v7, v14, v15}, Lmd/r;->e(J)J

    .line 784
    .line 785
    .line 786
    move-result-wide v5

    .line 787
    cmp-long v5, v5, v11

    .line 788
    .line 789
    if-ltz v5, :cond_26

    .line 790
    .line 791
    move/from16 v5, v21

    .line 792
    .line 793
    iput-boolean v5, v3, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 794
    .line 795
    goto/16 :goto_21

    .line 796
    .line 797
    :cond_26
    iget v5, v4, Lz4/i;->g:I

    .line 798
    .line 799
    int-to-long v5, v5

    .line 800
    sub-long v16, v33, v14

    .line 801
    .line 802
    const-wide/16 v30, 0x1

    .line 803
    .line 804
    move-wide/from16 v32, v11

    .line 805
    .line 806
    add-long v11, v16, v30

    .line 807
    .line 808
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 809
    .line 810
    .line 811
    move-result-wide v5

    .line 812
    long-to-int v5, v5

    .line 813
    cmp-long v6, v32, v23

    .line 814
    .line 815
    if-eqz v6, :cond_27

    .line 816
    .line 817
    :goto_19
    const/4 v9, 0x1

    .line 818
    if-le v5, v9, :cond_27

    .line 819
    .line 820
    int-to-long v11, v5

    .line 821
    add-long/2addr v11, v14

    .line 822
    sub-long v11, v11, v30

    .line 823
    .line 824
    invoke-virtual {v7, v11, v12}, Lmd/r;->e(J)J

    .line 825
    .line 826
    .line 827
    move-result-wide v11

    .line 828
    cmp-long v9, v11, v32

    .line 829
    .line 830
    if-ltz v9, :cond_27

    .line 831
    .line 832
    add-int/lit8 v5, v5, -0x1

    .line 833
    .line 834
    goto :goto_19

    .line 835
    :cond_27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    if-eqz v9, :cond_28

    .line 840
    .line 841
    move-wide/from16 v45, v28

    .line 842
    .line 843
    goto :goto_1a

    .line 844
    :cond_28
    move-wide/from16 v45, v23

    .line 845
    .line 846
    :goto_1a
    iget-object v9, v4, Lz4/i;->e:Lt4/f;

    .line 847
    .line 848
    iget v11, v4, Lz4/i;->d:I

    .line 849
    .line 850
    iget-object v12, v4, Lz4/i;->j:Ln5/s;

    .line 851
    .line 852
    invoke-interface {v12}, Ln5/s;->s()Landroidx/media3/common/p;

    .line 853
    .line 854
    .line 855
    move-result-object v38

    .line 856
    iget-object v12, v4, Lz4/i;->j:Ln5/s;

    .line 857
    .line 858
    invoke-interface {v12}, Ln5/s;->t()I

    .line 859
    .line 860
    .line 861
    move-result v39

    .line 862
    iget-object v4, v4, Lz4/i;->j:Ln5/s;

    .line 863
    .line 864
    invoke-interface {v4}, Ln5/s;->j()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v40

    .line 868
    invoke-virtual {v7, v14, v15}, Lmd/r;->e(J)J

    .line 869
    .line 870
    .line 871
    move-result-wide v41

    .line 872
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    move/from16 v47, v11

    .line 876
    .line 877
    sub-long v11, v14, v26

    .line 878
    .line 879
    invoke-interface {v10, v11, v12}, Lz4/g;->h(J)La5/j;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    const/16 v11, 0x8

    .line 884
    .line 885
    if-nez v18, :cond_2a

    .line 886
    .line 887
    invoke-virtual {v7, v14, v15}, Lmd/r;->d(J)J

    .line 888
    .line 889
    .line 890
    move-result-wide v43

    .line 891
    invoke-virtual {v7, v14, v15, v1, v2}, Lmd/r;->f(JJ)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_29

    .line 896
    .line 897
    const/4 v11, 0x0

    .line 898
    :cond_29
    iget-object v1, v13, La5/b;->a:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-static {v8, v1, v4, v11, v2}, Lim2/a;->l(La5/m;Ljava/lang/String;La5/j;ILcom/google/common/collect/ImmutableMap;)Lt4/i;

    .line 905
    .line 906
    .line 907
    move-result-object v37

    .line 908
    new-instance v35, Ll5/o;

    .line 909
    .line 910
    move-object/from16 v48, v38

    .line 911
    .line 912
    move-object/from16 v36, v9

    .line 913
    .line 914
    move-wide/from16 v45, v14

    .line 915
    .line 916
    invoke-direct/range {v35 .. v48}, Ll5/o;-><init>(Lt4/f;Lt4/i;Landroidx/media3/common/p;ILjava/lang/Object;JJJILandroidx/media3/common/p;)V

    .line 917
    .line 918
    .line 919
    :goto_1b
    move-object/from16 v1, v35

    .line 920
    .line 921
    goto/16 :goto_1f

    .line 922
    .line 923
    :cond_2a
    move-object/from16 v36, v9

    .line 924
    .line 925
    move-wide/from16 v49, v14

    .line 926
    .line 927
    move-object/from16 v9, v38

    .line 928
    .line 929
    const/4 v12, 0x1

    .line 930
    const/4 v14, 0x1

    .line 931
    :goto_1c
    if-ge v12, v5, :cond_2c

    .line 932
    .line 933
    move v15, v5

    .line 934
    move/from16 p1, v6

    .line 935
    .line 936
    int-to-long v5, v12

    .line 937
    add-long v5, v49, v5

    .line 938
    .line 939
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    sub-long v5, v5, v26

    .line 943
    .line 944
    invoke-interface {v10, v5, v6}, Lz4/g;->h(J)La5/j;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    iget-object v6, v13, La5/b;->a:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v4, v5, v6}, La5/j;->a(La5/j;Ljava/lang/String;)La5/j;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    if-nez v5, :cond_2b

    .line 955
    .line 956
    goto :goto_1d

    .line 957
    :cond_2b
    add-int/lit8 v14, v14, 0x1

    .line 958
    .line 959
    add-int/lit8 v12, v12, 0x1

    .line 960
    .line 961
    move/from16 v6, p1

    .line 962
    .line 963
    move-object v4, v5

    .line 964
    move v5, v15

    .line 965
    goto :goto_1c

    .line 966
    :cond_2c
    move/from16 p1, v6

    .line 967
    .line 968
    :goto_1d
    int-to-long v5, v14

    .line 969
    add-long v5, v49, v5

    .line 970
    .line 971
    sub-long v5, v5, v30

    .line 972
    .line 973
    invoke-virtual {v7, v5, v6}, Lmd/r;->d(J)J

    .line 974
    .line 975
    .line 976
    move-result-wide v43

    .line 977
    if-eqz p1, :cond_2d

    .line 978
    .line 979
    cmp-long v10, v32, v43

    .line 980
    .line 981
    if-gtz v10, :cond_2d

    .line 982
    .line 983
    move-wide/from16 v47, v32

    .line 984
    .line 985
    goto :goto_1e

    .line 986
    :cond_2d
    move-wide/from16 v47, v23

    .line 987
    .line 988
    :goto_1e
    invoke-virtual {v7, v5, v6, v1, v2}, Lmd/r;->f(JJ)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_2e

    .line 993
    .line 994
    const/4 v11, 0x0

    .line 995
    :cond_2e
    iget-object v1, v13, La5/b;->a:Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-static {v8, v1, v4, v11, v2}, Lim2/a;->l(La5/m;Ljava/lang/String;La5/j;ILcom/google/common/collect/ImmutableMap;)Lt4/i;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v37

    .line 1005
    iget-wide v1, v8, La5/m;->c:J

    .line 1006
    .line 1007
    neg-long v1, v1

    .line 1008
    iget-object v4, v9, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-static {v4}, Landroidx/media3/common/e0;->m(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_2f

    .line 1015
    .line 1016
    add-long v1, v1, v41

    .line 1017
    .line 1018
    :cond_2f
    move-wide/from16 v52, v1

    .line 1019
    .line 1020
    new-instance v35, Ll5/j;

    .line 1021
    .line 1022
    iget-object v1, v7, Lmd/r;->d:Ljava/lang/Object;

    .line 1023
    .line 1024
    move-object/from16 v54, v1

    .line 1025
    .line 1026
    check-cast v54, Ll5/e;

    .line 1027
    .line 1028
    move-object/from16 v38, v9

    .line 1029
    .line 1030
    move/from16 v51, v14

    .line 1031
    .line 1032
    invoke-direct/range {v35 .. v54}, Ll5/j;-><init>(Lt4/f;Lt4/i;Landroidx/media3/common/p;ILjava/lang/Object;JJJJJIJLl5/e;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1b

    .line 1036
    :goto_1f
    iput-object v1, v3, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    goto :goto_21

    .line 1039
    :cond_30
    :goto_20
    iput-boolean v9, v3, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 1040
    .line 1041
    :goto_21
    iget-boolean v1, v3, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 1042
    .line 1043
    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Ll5/f;

    .line 1046
    .line 1047
    const/4 v15, 0x0

    .line 1048
    iput-object v15, v3, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    const/4 v5, 0x0

    .line 1051
    iput-boolean v5, v3, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 1052
    .line 1053
    if-eqz v1, :cond_31

    .line 1054
    .line 1055
    move-wide/from16 v3, v23

    .line 1056
    .line 1057
    iput-wide v3, v0, Ll5/i;->V:J

    .line 1058
    .line 1059
    const/4 v5, 0x1

    .line 1060
    iput-boolean v5, v0, Ll5/i;->b0:Z

    .line 1061
    .line 1062
    return v5

    .line 1063
    :cond_31
    if-nez v2, :cond_32

    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :cond_32
    iput-object v2, v0, Ll5/i;->S:Ll5/f;

    .line 1068
    .line 1069
    instance-of v1, v2, Ll5/a;

    .line 1070
    .line 1071
    iget-object v3, v0, Ll5/i;->R:Ldc/a;

    .line 1072
    .line 1073
    if-eqz v1, :cond_37

    .line 1074
    .line 1075
    move-object v1, v2

    .line 1076
    check-cast v1, Ll5/a;

    .line 1077
    .line 1078
    if-eqz v20, :cond_35

    .line 1079
    .line 1080
    iget-wide v4, v1, Ll5/f;->g:J

    .line 1081
    .line 1082
    iget-wide v6, v0, Ll5/i;->V:J

    .line 1083
    .line 1084
    cmp-long v4, v4, v6

    .line 1085
    .line 1086
    if-gez v4, :cond_34

    .line 1087
    .line 1088
    iget-object v4, v0, Ll5/i;->y:Lk5/v0;

    .line 1089
    .line 1090
    iput-wide v6, v4, Lk5/v0;->t:J

    .line 1091
    .line 1092
    iget-object v4, v0, Ll5/i;->B:[Lk5/v0;

    .line 1093
    .line 1094
    array-length v5, v4

    .line 1095
    const/4 v6, 0x0

    .line 1096
    :goto_22
    if-ge v6, v5, :cond_33

    .line 1097
    .line 1098
    aget-object v7, v4, v6

    .line 1099
    .line 1100
    iget-wide v8, v0, Ll5/i;->V:J

    .line 1101
    .line 1102
    iput-wide v8, v7, Lk5/v0;->t:J

    .line 1103
    .line 1104
    add-int/lit8 v6, v6, 0x1

    .line 1105
    .line 1106
    goto :goto_22

    .line 1107
    :cond_33
    iget-boolean v4, v0, Ll5/i;->Z:Z

    .line 1108
    .line 1109
    if-eqz v4, :cond_34

    .line 1110
    .line 1111
    iget-object v4, v1, Ll5/f;->d:Landroidx/media3/common/p;

    .line 1112
    .line 1113
    iget-object v5, v4, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v4, v4, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-static {v5, v4}, Landroidx/media3/common/e0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    const/16 v21, 0x1

    .line 1122
    .line 1123
    xor-int/lit8 v4, v4, 0x1

    .line 1124
    .line 1125
    iput-boolean v4, v0, Ll5/i;->a0:Z

    .line 1126
    .line 1127
    :cond_34
    const/4 v5, 0x0

    .line 1128
    iput-boolean v5, v0, Ll5/i;->Z:Z

    .line 1129
    .line 1130
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    iput-wide v4, v0, Ll5/i;->V:J

    .line 1136
    .line 1137
    :cond_35
    iput-object v3, v1, Ll5/a;->y:Ldc/a;

    .line 1138
    .line 1139
    iget-object v3, v3, Ldc/a;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, [Lk5/v0;

    .line 1142
    .line 1143
    array-length v4, v3

    .line 1144
    new-array v4, v4, [I

    .line 1145
    .line 1146
    const/4 v5, 0x0

    .line 1147
    :goto_23
    array-length v6, v3

    .line 1148
    if-ge v5, v6, :cond_36

    .line 1149
    .line 1150
    aget-object v6, v3, v5

    .line 1151
    .line 1152
    iget v7, v6, Lk5/v0;->q:I

    .line 1153
    .line 1154
    iget v6, v6, Lk5/v0;->p:I

    .line 1155
    .line 1156
    add-int/2addr v7, v6

    .line 1157
    aput v7, v4, v5

    .line 1158
    .line 1159
    add-int/lit8 v5, v5, 0x1

    .line 1160
    .line 1161
    goto :goto_23

    .line 1162
    :cond_36
    iput-object v4, v1, Ll5/a;->B:[I

    .line 1163
    .line 1164
    iget-object v3, v0, Ll5/i;->w:Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    goto :goto_24

    .line 1170
    :cond_37
    instance-of v1, v2, Ll5/k;

    .line 1171
    .line 1172
    if-eqz v1, :cond_38

    .line 1173
    .line 1174
    move-object v1, v2

    .line 1175
    check-cast v1, Ll5/k;

    .line 1176
    .line 1177
    iput-object v3, v1, Ll5/k;->w:Ldc/a;

    .line 1178
    .line 1179
    :cond_38
    :goto_24
    iget-object v1, v0, Ll5/i;->i:Ll23/a;

    .line 1180
    .line 1181
    iget v3, v2, Ll5/f;->c:I

    .line 1182
    .line 1183
    invoke-virtual {v1, v3}, Ll23/a;->f(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    move-object/from16 v3, v22

    .line 1188
    .line 1189
    invoke-virtual {v3, v2, v0, v1}, Lo5/l;->f(Lo5/j;Lo5/h;I)V

    .line 1190
    .line 1191
    .line 1192
    const/16 v21, 0x1

    .line 1193
    .line 1194
    return v21

    .line 1195
    :goto_25
    return v19
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll5/i;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ll5/i;->V:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ll5/i;->b0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ll5/i;->w()Ll5/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Ll5/f;->i:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final f(Lo5/j;JJLjava/io/IOException;I)La7/f;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Ll5/f;

    .line 8
    .line 9
    iget-object v2, v1, Ll5/f;->r:Lt4/w;

    .line 10
    .line 11
    iget-object v3, v1, Ll5/f;->d:Landroidx/media3/common/p;

    .line 12
    .line 13
    iget-wide v4, v1, Ll5/f;->g:J

    .line 14
    .line 15
    iget-wide v6, v2, Lt4/w;->b:J

    .line 16
    .line 17
    instance-of v2, v1, Ll5/a;

    .line 18
    .line 19
    iget-object v8, v0, Ll5/i;->w:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x1

    .line 26
    sub-int/2addr v9, v10

    .line 27
    const-wide/16 v23, 0x0

    .line 28
    .line 29
    cmp-long v11, v6, v23

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v9}, Ll5/i;->x(I)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v11, v13

    .line 44
    move v14, v11

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v11, v10

    .line 47
    move v14, v13

    .line 48
    :goto_1
    new-instance v13, Lk5/r;

    .line 49
    .line 50
    move v15, v14

    .line 51
    iget-object v14, v1, Ll5/f;->b:Lt4/i;

    .line 52
    .line 53
    iget-object v15, v1, Ll5/f;->r:Lt4/w;

    .line 54
    .line 55
    iget-object v10, v15, Lt4/w;->c:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v15, v15, Lt4/w;->d:Ljava/util/Map;

    .line 58
    .line 59
    move-wide/from16 v17, p2

    .line 60
    .line 61
    move-wide/from16 v19, p4

    .line 62
    .line 63
    move-wide/from16 v21, v6

    .line 64
    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v15, v10

    .line 69
    invoke-direct/range {v13 .. v22}, Lk5/r;-><init>(Lt4/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Lq4/f0;->c0(J)J

    .line 73
    .line 74
    .line 75
    iget-wide v14, v1, Ll5/f;->i:J

    .line 76
    .line 77
    invoke-static {v14, v15}, Lq4/f0;->c0(J)J

    .line 78
    .line 79
    .line 80
    new-instance v7, Lcom/reddit/presence/delegate/a;

    .line 81
    .line 82
    const/16 v10, 0xc

    .line 83
    .line 84
    move/from16 v14, p7

    .line 85
    .line 86
    invoke-direct {v7, v12, v14, v10}, Lcom/reddit/presence/delegate/a;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v0, Ll5/i;->e:Lz4/i;

    .line 90
    .line 91
    iget-object v14, v10, Lz4/i;->i:[Lmd/r;

    .line 92
    .line 93
    iget-object v15, v10, Lz4/i;->b:Lmk2/a;

    .line 94
    .line 95
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Ll5/i;->i:Ll23/a;

    .line 101
    .line 102
    if-nez v11, :cond_4

    .line 103
    .line 104
    move/from16 v18, v2

    .line 105
    .line 106
    move-object/from16 v19, v6

    .line 107
    .line 108
    move-object/from16 v20, v8

    .line 109
    .line 110
    move/from16 p3, v11

    .line 111
    .line 112
    move-object/from16 p2, v13

    .line 113
    .line 114
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 115
    :cond_3
    const/4 v13, 0x0

    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_4
    move/from16 v18, v2

    .line 119
    .line 120
    iget-object v2, v10, Lz4/i;->h:Lz4/l;

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    move-wide/from16 v19, v4

    .line 125
    .line 126
    iget-wide v4, v2, Lz4/l;->d:J

    .line 127
    .line 128
    cmp-long v21, v4, v16

    .line 129
    .line 130
    if-eqz v21, :cond_5

    .line 131
    .line 132
    cmp-long v4, v4, v19

    .line 133
    .line 134
    if-gez v4, :cond_5

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v4, 0x0

    .line 139
    :goto_3
    iget-object v2, v2, Lz4/l;->e:Lz4/m;

    .line 140
    .line 141
    iget-object v5, v2, Lz4/m;->f:La5/c;

    .line 142
    .line 143
    iget-boolean v5, v5, La5/c;->d:Z

    .line 144
    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    iget-boolean v5, v2, Lz4/m;->i:Z

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    if-eqz v4, :cond_9

    .line 154
    .line 155
    iget-boolean v3, v2, Lz4/m;->g:Z

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/4 v3, 0x1

    .line 161
    iput-boolean v3, v2, Lz4/m;->i:Z

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    iput-boolean v14, v2, Lz4/m;->g:Z

    .line 165
    .line 166
    iget-object v2, v2, Lz4/m;->b:Lqa/j;

    .line 167
    .line 168
    iget-object v2, v2, Lqa/j;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lz4/f;

    .line 171
    .line 172
    iget-object v3, v2, Lz4/f;->D:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v4, v2, Lz4/f;->w:Lz4/c;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lz4/f;->z()V

    .line 180
    .line 181
    .line 182
    :goto_4
    move-object/from16 v19, v6

    .line 183
    .line 184
    move-object/from16 v20, v8

    .line 185
    .line 186
    move/from16 p3, v11

    .line 187
    .line 188
    move-object/from16 p2, v13

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    const/4 v13, 0x1

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_9
    :goto_5
    iget-object v2, v10, Lz4/i;->k:La5/c;

    .line 195
    .line 196
    iget-boolean v2, v2, La5/c;->d:Z

    .line 197
    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    instance-of v2, v1, Ll5/l;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    instance-of v2, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    move-object v2, v12

    .line 209
    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 210
    .line 211
    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 212
    .line 213
    const/16 v4, 0x194

    .line 214
    .line 215
    if-ne v2, v4, :cond_a

    .line 216
    .line 217
    iget-object v2, v10, Lz4/i;->j:Ln5/s;

    .line 218
    .line 219
    invoke-interface {v2, v3}, Ln5/s;->b(Landroidx/media3/common/p;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    aget-object v2, v14, v2

    .line 224
    .line 225
    invoke-virtual {v2}, Lmd/r;->c()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    const-wide/16 v19, -0x1

    .line 230
    .line 231
    cmp-long v19, v4, v19

    .line 232
    .line 233
    if-eqz v19, :cond_a

    .line 234
    .line 235
    cmp-long v19, v4, v23

    .line 236
    .line 237
    if-eqz v19, :cond_a

    .line 238
    .line 239
    move-wide/from16 p2, v4

    .line 240
    .line 241
    iget-object v4, v2, Lmd/r;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lz4/g;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Lz4/g;->B()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    move-wide/from16 p4, v4

    .line 253
    .line 254
    iget-wide v4, v2, Lmd/r;->c:J

    .line 255
    .line 256
    add-long v4, p4, v4

    .line 257
    .line 258
    add-long v4, v4, p2

    .line 259
    .line 260
    const-wide/16 v19, 0x1

    .line 261
    .line 262
    sub-long v4, v4, v19

    .line 263
    .line 264
    move-object v2, v1

    .line 265
    check-cast v2, Ll5/l;

    .line 266
    .line 267
    invoke-virtual {v2}, Ll5/l;->b()J

    .line 268
    .line 269
    .line 270
    move-result-wide v19

    .line 271
    cmp-long v2, v19, v4

    .line 272
    .line 273
    if-lez v2, :cond_a

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    iput-boolean v2, v10, Lz4/i;->n:Z

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    iget-object v2, v10, Lz4/i;->j:Ln5/s;

    .line 280
    .line 281
    invoke-interface {v2, v3}, Ln5/s;->b(Landroidx/media3/common/p;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    aget-object v2, v14, v2

    .line 286
    .line 287
    iget-object v4, v2, Lmd/r;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, La5/m;

    .line 290
    .line 291
    iget-object v5, v2, Lmd/r;->f:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, La5/b;

    .line 294
    .line 295
    iget-object v4, v4, La5/m;->b:Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    invoke-virtual {v15, v4}, Lmk2/a;->m(Ljava/util/List;)La5/b;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    invoke-virtual {v5, v4}, La5/b;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_b

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    iget-object v4, v10, Lz4/i;->j:Ln5/s;

    .line 311
    .line 312
    iget-object v2, v2, Lmd/r;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, La5/m;

    .line 315
    .line 316
    iget-object v2, v2, La5/m;->b:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    move v14, v11

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    move-object/from16 v19, v6

    .line 324
    .line 325
    invoke-interface {v4}, Ln5/s;->length()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    move-object/from16 v20, v8

    .line 330
    .line 331
    move-object/from16 p2, v13

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    :goto_6
    if-ge v8, v6, :cond_d

    .line 336
    .line 337
    invoke-interface {v4, v8, v11, v12}, Ln5/s;->a(IJ)Z

    .line 338
    .line 339
    .line 340
    move-result v21

    .line 341
    if-eqz v21, :cond_c

    .line 342
    .line 343
    add-int/lit8 v13, v13, 0x1

    .line 344
    .line 345
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_d
    new-instance v4, Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ge v8, v11, :cond_e

    .line 359
    .line 360
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, La5/b;

    .line 365
    .line 366
    iget v11, v11, La5/b;->c:I

    .line 367
    .line 368
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    new-instance v8, Lo5/g;

    .line 383
    .line 384
    new-instance v11, Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v2}, Lmk2/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move/from16 p3, v14

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-ge v12, v14, :cond_f

    .line 401
    .line 402
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    check-cast v14, La5/b;

    .line 407
    .line 408
    iget v14, v14, La5/b;->c:I

    .line 409
    .line 410
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v12, v12, 0x1

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_f
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    sub-int v2, v4, v2

    .line 425
    .line 426
    invoke-direct {v8, v4, v2, v6, v13}, Lo5/g;-><init>(IIII)V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x2

    .line 430
    invoke-virtual {v8, v2}, Lo5/g;->a(I)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_10

    .line 435
    .line 436
    const/4 v4, 0x1

    .line 437
    invoke-virtual {v8, v4}, Lo5/g;->a(I)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_10

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_10
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v8, v7}, Ll23/a;->d(Lo5/g;Lcom/reddit/presence/delegate/a;)La7/f;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-eqz v4, :cond_2

    .line 453
    .line 454
    iget-wide v11, v4, La7/f;->b:J

    .line 455
    .line 456
    iget v4, v4, La7/f;->a:I

    .line 457
    .line 458
    invoke-virtual {v8, v4}, Lo5/g;->a(I)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_11

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_11
    if-ne v4, v2, :cond_12

    .line 467
    .line 468
    iget-object v2, v10, Lz4/i;->j:Ln5/s;

    .line 469
    .line 470
    invoke-interface {v2, v3}, Ln5/s;->b(Landroidx/media3/common/p;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-interface {v2, v3, v11, v12}, Ln5/s;->h(IJ)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    const/4 v2, 0x1

    .line 479
    goto :goto_a

    .line 480
    :cond_12
    const/4 v2, 0x1

    .line 481
    if-ne v4, v2, :cond_3

    .line 482
    .line 483
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    add-long/2addr v3, v11

    .line 488
    iget-object v6, v5, La5/b;->b:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v8, v15, Lmk2/a;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v8, Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-eqz v10, :cond_13

    .line 499
    .line 500
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Ljava/lang/Long;

    .line 505
    .line 506
    sget-object v11, Lq4/f0;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v10

    .line 512
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v10

    .line 516
    goto :goto_9

    .line 517
    :cond_13
    move-wide v10, v3

    .line 518
    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget v5, v5, La5/b;->c:I

    .line 526
    .line 527
    const/high16 v6, -0x80000000

    .line 528
    .line 529
    if-eq v5, v6, :cond_15

    .line 530
    .line 531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iget-object v6, v15, Lmk2/a;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v6, Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_14

    .line 544
    .line 545
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Ljava/lang/Long;

    .line 550
    .line 551
    sget-object v10, Lq4/f0;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v10

    .line 557
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_15
    move v13, v2

    .line 569
    :goto_a
    const/4 v14, 0x0

    .line 570
    if-eqz v13, :cond_19

    .line 571
    .line 572
    if-eqz p3, :cond_18

    .line 573
    .line 574
    if-eqz v18, :cond_17

    .line 575
    .line 576
    invoke-virtual {v0, v9}, Ll5/i;->u(I)Ll5/a;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-ne v3, v1, :cond_16

    .line 581
    .line 582
    move v10, v2

    .line 583
    goto :goto_b

    .line 584
    :cond_16
    const/4 v10, 0x0

    .line 585
    :goto_b
    invoke-static {v10}, Lcom/google/common/base/t;->u(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_17

    .line 593
    .line 594
    iget-wide v2, v0, Ll5/i;->W:J

    .line 595
    .line 596
    iput-wide v2, v0, Ll5/i;->V:J

    .line 597
    .line 598
    :cond_17
    sget-object v2, Lo5/l;->e:La7/f;

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_18
    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 602
    .line 603
    invoke-static {v2}, Lq4/c;->t(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_19
    move-object v2, v14

    .line 607
    :goto_c
    if-nez v2, :cond_1b

    .line 608
    .line 609
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {v7}, Ll23/a;->g(Lcom/reddit/presence/delegate/a;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    cmp-long v4, v2, v16

    .line 617
    .line 618
    if-eqz v4, :cond_1a

    .line 619
    .line 620
    new-instance v4, La7/f;

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    invoke-direct {v4, v2, v3, v15, v15}, La7/f;-><init>(JIZ)V

    .line 624
    .line 625
    .line 626
    move-object v2, v4

    .line 627
    goto :goto_d

    .line 628
    :cond_1a
    sget-object v2, Lo5/l;->f:La7/f;

    .line 629
    .line 630
    :cond_1b
    :goto_d
    move-object v15, v2

    .line 631
    invoke-virtual {v15}, La7/f;->a()Z

    .line 632
    .line 633
    .line 634
    move-result v16

    .line 635
    xor-int/lit8 v13, v16, 0x1

    .line 636
    .line 637
    iget v3, v1, Ll5/f;->c:I

    .line 638
    .line 639
    iget-object v5, v1, Ll5/f;->d:Landroidx/media3/common/p;

    .line 640
    .line 641
    iget v6, v1, Ll5/f;->e:I

    .line 642
    .line 643
    iget-object v7, v1, Ll5/f;->f:Ljava/lang/Object;

    .line 644
    .line 645
    iget-wide v8, v1, Ll5/f;->g:J

    .line 646
    .line 647
    iget-wide v10, v1, Ll5/f;->i:J

    .line 648
    .line 649
    iget-object v1, v0, Ll5/i;->g:Lc5/d;

    .line 650
    .line 651
    iget v4, v0, Ll5/i;->a:I

    .line 652
    .line 653
    move-object/from16 v2, p2

    .line 654
    .line 655
    move-object/from16 v12, p6

    .line 656
    .line 657
    invoke-virtual/range {v1 .. v13}, Lc5/d;->e(Lk5/r;IILandroidx/media3/common/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 658
    .line 659
    .line 660
    if-nez v16, :cond_1c

    .line 661
    .line 662
    iput-object v14, v0, Ll5/i;->S:Ll5/f;

    .line 663
    .line 664
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Ll5/i;->f:Lz4/b;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Lz4/b;->f(Lk5/y0;)V

    .line 670
    .line 671
    .line 672
    :cond_1c
    return-object v15
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/i;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll5/i;->y:Lk5/v0;

    .line 8
    .line 9
    iget-boolean p0, p0, Ll5/i;->b0:Z

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lk5/v0;->x(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j(Lo5/j;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Ll5/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ll5/i;->S:Ll5/f;

    .line 5
    .line 6
    iput-object v0, p0, Ll5/i;->Y:Ll5/a;

    .line 7
    .line 8
    new-instance v1, Lk5/r;

    .line 9
    .line 10
    iget-wide v2, p1, Ll5/f;->a:J

    .line 11
    .line 12
    iget-object v2, p1, Ll5/f;->b:Lt4/i;

    .line 13
    .line 14
    iget-object v0, p1, Ll5/f;->r:Lt4/w;

    .line 15
    .line 16
    iget-object v3, v0, Lt4/w;->c:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v4, v0, Lt4/w;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v9, v0, Lt4/w;->b:J

    .line 21
    .line 22
    move-wide v5, p2

    .line 23
    move-wide/from16 v7, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lk5/r;-><init>(Lt4/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ll5/i;->i:Ll23/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, p1, Ll5/f;->c:I

    .line 34
    .line 35
    iget-object v5, p1, Ll5/f;->d:Landroidx/media3/common/p;

    .line 36
    .line 37
    iget v6, p1, Ll5/f;->e:I

    .line 38
    .line 39
    iget-object v7, p1, Ll5/f;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v8, p1, Ll5/f;->g:J

    .line 42
    .line 43
    iget-wide v10, p1, Ll5/f;->i:J

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    iget-object v1, p0, Ll5/i;->g:Lc5/d;

    .line 47
    .line 48
    iget v4, p0, Ll5/i;->a:I

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v11}, Lc5/d;->c(Lk5/r;IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    if-nez p6, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ll5/i;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Ll5/i;->y:Lk5/v0;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lk5/v0;->D(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ll5/i;->B:[Lk5/v0;

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    move v2, v0

    .line 71
    :goto_0
    if-ge v2, v1, :cond_1

    .line 72
    .line 73
    aget-object v3, p1, v2

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lk5/v0;->D(Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of p1, p1, Ll5/a;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Ll5/i;->w:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ll5/i;->u(I)Ll5/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-wide v0, p0, Ll5/i;->W:J

    .line 103
    .line 104
    iput-wide v0, p0, Ll5/i;->V:J

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Ll5/i;->f:Lz4/b;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lz4/b;->f(Lk5/y0;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll5/i;->y:Lk5/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lk5/v0;->D(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lk5/v0;->h:Lnc/j;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lk5/v0;->e:Lc5/d;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lnc/j;->l(Lc5/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lk5/v0;->h:Lnc/j;

    .line 18
    .line 19
    iput-object v3, v0, Lk5/v0;->g:Landroidx/media3/common/p;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ll5/i;->B:[Lk5/v0;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lk5/v0;->D(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, Lk5/v0;->h:Lnc/j;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v6, Lk5/v0;->e:Lc5/d;

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Lnc/j;->l(Lc5/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, Lk5/v0;->h:Lnc/j;

    .line 43
    .line 44
    iput-object v3, v6, Lk5/v0;->g:Landroidx/media3/common/p;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Ll5/i;->e:Lz4/i;

    .line 50
    .line 51
    iget-object v0, v0, Lz4/i;->i:[Lmd/r;

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    :goto_1
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    aget-object v5, v0, v4

    .line 57
    .line 58
    iget-object v5, v5, Lmd/r;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ll5/e;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v5, Ll5/e;->a:Ls5/n;

    .line 65
    .line 66
    invoke-interface {v5}, Ls5/n;->a()V

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, Ll5/i;->U:Ll5/h;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast v0, Lz4/b;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v2, v0, Lz4/b;->B:Ljava/util/IdentityHashMap;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lz4/l;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Lz4/l;->a:Lk5/v0;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lk5/v0;->D(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lk5/v0;->h:Lnc/j;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Lk5/v0;->e:Lc5/d;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lnc/j;->l(Lc5/d;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lk5/v0;->h:Lnc/j;

    .line 104
    .line 105
    iput-object v3, p0, Lk5/v0;->g:Landroidx/media3/common/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_5
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0

    .line 112
    :cond_6
    return-void
.end method

.method public final l(Lo5/j;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll5/f;

    .line 6
    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    new-instance v2, Lk5/r;

    .line 10
    .line 11
    iget-wide v3, v1, Ll5/f;->a:J

    .line 12
    .line 13
    iget-object v3, v1, Ll5/f;->b:Lt4/i;

    .line 14
    .line 15
    move-wide/from16 v8, p2

    .line 16
    .line 17
    invoke-direct {v2, v8, v9, v3}, Lk5/r;-><init>(JLt4/i;)V

    .line 18
    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide/from16 v8, p2

    .line 23
    .line 24
    new-instance v4, Lk5/r;

    .line 25
    .line 26
    iget-wide v2, v1, Ll5/f;->a:J

    .line 27
    .line 28
    iget-object v5, v1, Ll5/f;->b:Lt4/i;

    .line 29
    .line 30
    iget-object v2, v1, Ll5/f;->r:Lt4/w;

    .line 31
    .line 32
    iget-object v6, v2, Lt4/w;->c:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v7, v2, Lt4/w;->d:Ljava/util/Map;

    .line 35
    .line 36
    iget-wide v12, v2, Lt4/w;->b:J

    .line 37
    .line 38
    move-wide/from16 v10, p4

    .line 39
    .line 40
    invoke-direct/range {v4 .. v13}, Lk5/r;-><init>(Lt4/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    :goto_0
    iget v7, v1, Ll5/f;->c:I

    .line 45
    .line 46
    iget-object v9, v1, Ll5/f;->d:Landroidx/media3/common/p;

    .line 47
    .line 48
    iget v10, v1, Ll5/f;->e:I

    .line 49
    .line 50
    iget-object v11, v1, Ll5/f;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v12, v1, Ll5/f;->g:J

    .line 53
    .line 54
    iget-wide v14, v1, Ll5/f;->i:J

    .line 55
    .line 56
    iget-object v5, v0, Ll5/i;->g:Lc5/d;

    .line 57
    .line 58
    iget v8, v0, Ll5/i;->a:I

    .line 59
    .line 60
    move/from16 v16, p6

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v16}, Lc5/d;->g(Lk5/r;IILandroidx/media3/common/p;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final o(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll5/i;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Ll5/i;->b0:Z

    .line 10
    .line 11
    iget-object v2, p0, Ll5/i;->y:Lk5/v0;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0}, Lk5/v0;->v(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Ll5/i;->Y:Ll5/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ll5/a;->e(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2}, Lk5/v0;->t()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v2, p1}, Lk5/v0;->G(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ll5/i;->z()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final q(Lo5/j;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll5/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Ll5/i;->S:Ll5/f;

    .line 9
    .line 10
    iget-object v2, v0, Ll5/i;->e:Lz4/i;

    .line 11
    .line 12
    iget-object v3, v2, Lz4/i;->i:[Lmd/r;

    .line 13
    .line 14
    instance-of v4, v1, Ll5/k;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Ll5/k;

    .line 20
    .line 21
    iget-object v5, v2, Lz4/i;->j:Ln5/s;

    .line 22
    .line 23
    iget-object v4, v4, Ll5/f;->d:Landroidx/media3/common/p;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ln5/s;->b(Landroidx/media3/common/p;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget-object v5, v3, v4

    .line 30
    .line 31
    iget-object v6, v5, Lmd/r;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lz4/g;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget-object v6, v5, Lmd/r;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ll5/e;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ll5/e;->a()Ls5/j;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    new-instance v15, La6/c;

    .line 51
    .line 52
    iget-object v7, v5, Lmd/r;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v10, v7

    .line 55
    check-cast v10, La5/m;

    .line 56
    .line 57
    iget-wide v7, v10, La5/m;->c:J

    .line 58
    .line 59
    const/16 v9, 0x9

    .line 60
    .line 61
    invoke-direct {v15, v6, v7, v8, v9}, La6/c;-><init>(Ljava/lang/Object;JI)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lmd/r;

    .line 65
    .line 66
    iget-wide v8, v5, Lmd/r;->b:J

    .line 67
    .line 68
    iget-object v6, v5, Lmd/r;->f:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v11, v6

    .line 71
    check-cast v11, La5/b;

    .line 72
    .line 73
    iget-object v6, v5, Lmd/r;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v12, v6

    .line 76
    check-cast v12, Ll5/e;

    .line 77
    .line 78
    iget-wide v13, v5, Lmd/r;->c:J

    .line 79
    .line 80
    invoke-direct/range {v7 .. v15}, Lmd/r;-><init>(JLa5/m;La5/b;Ll5/e;JLz4/g;)V

    .line 81
    .line 82
    .line 83
    aput-object v7, v3, v4

    .line 84
    .line 85
    :cond_0
    iget-object v2, v2, Lz4/i;->h:Lz4/l;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-wide v3, v2, Lz4/l;->d:J

    .line 90
    .line 91
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v5, v3, v5

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-wide v5, v1, Ll5/f;->i:J

    .line 101
    .line 102
    cmp-long v3, v5, v3

    .line 103
    .line 104
    if-lez v3, :cond_2

    .line 105
    .line 106
    :cond_1
    iget-wide v3, v1, Ll5/f;->i:J

    .line 107
    .line 108
    iput-wide v3, v2, Lz4/l;->d:J

    .line 109
    .line 110
    :cond_2
    iget-object v2, v2, Lz4/l;->e:Lz4/m;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    iput-boolean v3, v2, Lz4/m;->g:Z

    .line 114
    .line 115
    :cond_3
    new-instance v4, Lk5/r;

    .line 116
    .line 117
    iget-wide v2, v1, Ll5/f;->a:J

    .line 118
    .line 119
    iget-object v5, v1, Ll5/f;->b:Lt4/i;

    .line 120
    .line 121
    iget-object v2, v1, Ll5/f;->r:Lt4/w;

    .line 122
    .line 123
    iget-object v6, v2, Lt4/w;->c:Landroid/net/Uri;

    .line 124
    .line 125
    iget-object v7, v2, Lt4/w;->d:Ljava/util/Map;

    .line 126
    .line 127
    iget-wide v12, v2, Lt4/w;->b:J

    .line 128
    .line 129
    move-wide/from16 v8, p2

    .line 130
    .line 131
    move-wide/from16 v10, p4

    .line 132
    .line 133
    invoke-direct/range {v4 .. v13}, Lk5/r;-><init>(Lt4/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Ll5/i;->i:Ll23/a;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v6, v1, Ll5/f;->c:I

    .line 142
    .line 143
    iget-object v8, v1, Ll5/f;->d:Landroidx/media3/common/p;

    .line 144
    .line 145
    iget v9, v1, Ll5/f;->e:I

    .line 146
    .line 147
    iget-object v10, v1, Ll5/f;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iget-wide v11, v1, Ll5/f;->g:J

    .line 150
    .line 151
    iget-wide v13, v1, Ll5/f;->i:J

    .line 152
    .line 153
    move-object v5, v4

    .line 154
    iget-object v4, v0, Ll5/i;->g:Lc5/d;

    .line 155
    .line 156
    iget v7, v0, Ll5/i;->a:I

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v14}, Lc5/d;->d(Lk5/r;IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Ll5/i;->f:Lz4/b;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lz4/b;->f(Lk5/y0;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final s()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll5/i;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ll5/i;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Ll5/i;->V:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Ll5/i;->W:J

    .line 18
    .line 19
    invoke-virtual {p0}, Ll5/i;->w()Ll5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ll5/l;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Ll5/i;->w:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v2, v3}, La0/c;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ll5/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, Ll5/f;->i:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object p0, p0, Ll5/i;->y:Lk5/v0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lk5/v0;->q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final t(Landroidx/work/impl/model/l;Lw4/d;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll5/i;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ll5/i;->Y:Ll5/a;

    .line 9
    .line 10
    iget-object v1, p0, Ll5/i;->y:Lk5/v0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Ll5/a;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lk5/v0;->t()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p0, -0x3

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ll5/i;->z()V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Ll5/i;->b0:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, p0}, Lk5/v0;->C(Landroidx/work/impl/model/l;Lw4/d;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final u(I)Ll5/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/i;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v2, v0}, Lq4/f0;->U(IILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Ll5/i;->X:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ll5/i;->X:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Ll5/a;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Ll5/i;->y:Lk5/v0;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lk5/v0;->n(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Ll5/i;->B:[Lk5/v0;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ll5/a;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lk5/v0;->n(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final v(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll5/i;->r:Lo5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/l;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Ll5/i;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lo5/l;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Ll5/i;->x:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, p0, Ll5/i;->e:Lz4/i;

    .line 25
    .line 26
    iget-object v5, p0, Ll5/i;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Ll5/i;->S:Ll5/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v6, v1, Ll5/a;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Ll5/i;->x(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    iget-object v5, v4, Lz4/i;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, v4, Lz4/i;->j:Ln5/s;

    .line 59
    .line 60
    invoke-interface {v2, p1, p2, v1, v3}, Ln5/s;->d(JLl5/f;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    if-eqz v2, :cond_a

    .line 65
    .line 66
    invoke-virtual {v0}, Lo5/l;->b()V

    .line 67
    .line 68
    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    check-cast v1, Ll5/a;

    .line 72
    .line 73
    iput-object v1, p0, Ll5/i;->Y:Ll5/a;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v1, v4, Lz4/i;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v4, Lz4/i;->j:Ln5/s;

    .line 81
    .line 82
    invoke-interface {v1}, Ln5/s;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v6, 0x2

    .line 87
    if-ge v1, v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v1, v4, Lz4/i;->j:Ln5/s;

    .line 91
    .line 92
    invoke-interface {v1, p1, p2, v3}, Ln5/s;->q(JLjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ge p1, p2, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Lo5/l;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    xor-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    invoke-static {p2}, Lcom/google/common/base/t;->u(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    :goto_3
    const/4 v0, -0x1

    .line 121
    if-ge p1, p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ll5/i;->x(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move p1, v0

    .line 134
    :goto_4
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {p0}, Ll5/i;->w()Ll5/a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-wide v10, p2, Ll5/f;->i:J

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ll5/i;->u(I)Ll5/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iget-wide v0, p0, Ll5/i;->W:J

    .line 154
    .line 155
    iput-wide v0, p0, Ll5/i;->V:J

    .line 156
    .line 157
    :cond_9
    iput-boolean v2, p0, Ll5/i;->b0:Z

    .line 158
    .line 159
    iget v7, p0, Ll5/i;->a:I

    .line 160
    .line 161
    iget-wide v8, p1, Ll5/f;->g:J

    .line 162
    .line 163
    iget-object v6, p0, Ll5/i;->g:Lc5/d;

    .line 164
    .line 165
    invoke-virtual/range {v6 .. v11}, Lc5/d;->h(IJJ)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_5
    return-void
.end method

.method public final w()Ll5/a;
    .locals 1

    .line 1
    iget-object p0, p0, Ll5/i;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, La0/c;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ll5/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll5/i;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll5/a;

    .line 8
    .line 9
    iget-object v0, p0, Ll5/i;->y:Lk5/v0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk5/v0;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Ll5/a;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, Ll5/i;->B:[Lk5/v0;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lk5/v0;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ll5/a;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ll5/i;->V:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll5/i;->y:Lk5/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/v0;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ll5/i;->X:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ll5/i;->A(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Ll5/i;->X:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Ll5/i;->X:I

    .line 22
    .line 23
    iget-object v2, p0, Ll5/i;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ll5/a;

    .line 30
    .line 31
    iget-object v4, v1, Ll5/f;->d:Landroidx/media3/common/p;

    .line 32
    .line 33
    iget-object v2, p0, Ll5/i;->T:Landroidx/media3/common/p;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroidx/media3/common/p;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v5, v1, Ll5/f;->e:I

    .line 42
    .line 43
    iget-object v6, v1, Ll5/f;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, Ll5/f;->g:J

    .line 46
    .line 47
    iget-object v2, p0, Ll5/i;->g:Lc5/d;

    .line 48
    .line 49
    iget v3, p0, Ll5/i;->a:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, Lc5/d;->b(ILandroidx/media3/common/p;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, Ll5/i;->T:Landroidx/media3/common/p;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
