.class public final Ly4/g0;
.super Lg5/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/media3/exoplayer/u0;


# instance fields
.field public final j1:Lq5/e0;

.field public final k1:Ly4/e0;

.field public final l1:Lg5/l;

.field public m1:I

.field public n1:Z

.field public o1:Landroidx/media3/common/p;

.field public p1:Landroidx/media3/common/p;

.field public q1:J

.field public r1:Z

.field public s1:Z

.field public t1:Z

.field public u1:I

.field public v1:Z

.field public w1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg5/m;Lg5/s;ZLandroid/os/Handler;Landroidx/media3/exoplayer/a0;Ly4/e0;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lg5/l;

    .line 8
    .line 9
    invoke-direct {v0}, Lg5/l;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    const v6, 0x472c4400    # 44100.0f

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lg5/r;-><init>(ILg5/m;Lg5/s;ZF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    iput-object p7, v1, Ly4/g0;->k1:Ly4/e0;

    .line 29
    .line 30
    iput-object v0, v1, Ly4/g0;->l1:Lg5/l;

    .line 31
    .line 32
    const/16 p0, -0x3e8

    .line 33
    .line 34
    iput p0, v1, Ly4/g0;->u1:I

    .line 35
    .line 36
    new-instance p0, Lq5/e0;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, p5, p6, p1}, Lq5/e0;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/a0;I)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v1, Ly4/g0;->j1:Lq5/e0;

    .line 43
    .line 44
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p0, v1, Ly4/g0;->w1:J

    .line 50
    .line 51
    new-instance p0, Lp2/e;

    .line 52
    .line 53
    const/16 p1, 0x17

    .line 54
    .line 55
    invoke-direct {p0, v1, p1}, Lp2/e;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p0, p7, Ly4/e0;->n:Lp2/e;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A0(Lg5/s;Landroidx/media3/common/p;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Landroidx/media3/exoplayer/a;->f(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Landroidx/media3/common/e0;->k(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Landroidx/media3/exoplayer/a;->f(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v5, v1, Landroidx/media3/common/p;->O:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v10, "audio/raw"

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    iget-object v13, v0, Ly4/g0;->k1:Ly4/e0;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-static {v10}, Lg5/w;->d(Ljava/lang/String;)Lg5/p;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v0, v1}, Ly4/g0;->E0(Landroidx/media3/common/p;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v7, v13, Ly4/e0;->r:Ly4/j;

    .line 66
    .line 67
    invoke-virtual {v13, v1}, Ly4/e0;->g(Landroidx/media3/common/p;)Ly4/f;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v7, Ly4/y;

    .line 72
    .line 73
    invoke-virtual {v7, v14}, Ly4/y;->b(Ly4/f;)Ly4/g;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget v7, v7, Ly4/g;->d:I

    .line 78
    .line 79
    if-eq v7, v2, :cond_5

    .line 80
    .line 81
    if-eq v7, v8, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v12, v11, v9, v0}, Landroidx/media3/exoplayer/a;->f(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_6
    move v0, v3

    .line 90
    :goto_3
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    iget-object v7, v13, Ly4/e0;->r:Ly4/j;

    .line 97
    .line 98
    invoke-virtual {v13, v1}, Ly4/e0;->g(Landroidx/media3/common/p;)Ly4/f;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    check-cast v7, Ly4/y;

    .line 103
    .line 104
    invoke-virtual {v7, v14}, Ly4/y;->b(Ly4/f;)Ly4/g;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget v7, v7, Ly4/g;->d:I

    .line 109
    .line 110
    if-eq v7, v2, :cond_7

    .line 111
    .line 112
    if-eq v7, v8, :cond_7

    .line 113
    .line 114
    return v4

    .line 115
    :cond_7
    iget v7, v1, Landroidx/media3/common/p;->F:I

    .line 116
    .line 117
    iget v14, v1, Landroidx/media3/common/p;->G:I

    .line 118
    .line 119
    new-instance v15, Landroidx/media3/common/o;

    .line 120
    .line 121
    invoke-direct {v15}, Landroidx/media3/common/o;-><init>()V

    .line 122
    .line 123
    .line 124
    move/from16 v16, v9

    .line 125
    .line 126
    invoke-static {v10}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iput-object v9, v15, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 131
    .line 132
    iput v7, v15, Landroidx/media3/common/o;->E:I

    .line 133
    .line 134
    iput v14, v15, Landroidx/media3/common/o;->F:I

    .line 135
    .line 136
    iput v8, v15, Landroidx/media3/common/o;->G:I

    .line 137
    .line 138
    new-instance v7, Landroidx/media3/common/p;

    .line 139
    .line 140
    invoke-direct {v7, v15}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v13, Ly4/e0;->r:Ly4/j;

    .line 144
    .line 145
    invoke-virtual {v13, v7}, Ly4/e0;->g(Landroidx/media3/common/p;)Ly4/f;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v9, Ly4/y;

    .line 150
    .line 151
    invoke-virtual {v9, v7}, Ly4/y;->b(Ly4/f;)Ly4/g;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget v7, v7, Ly4/g;->d:I

    .line 156
    .line 157
    if-eq v7, v2, :cond_8

    .line 158
    .line 159
    if-eq v7, v8, :cond_8

    .line 160
    .line 161
    return v4

    .line 162
    :cond_8
    if-nez v6, :cond_9

    .line 163
    .line 164
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    iget-object v6, v13, Ly4/e0;->r:Ly4/j;

    .line 170
    .line 171
    invoke-virtual {v13, v1}, Ly4/e0;->g(Landroidx/media3/common/p;)Ly4/f;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v6, Ly4/y;

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ly4/y;->b(Ly4/f;)Ly4/g;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget v6, v6, Ly4/g;->d:I

    .line 182
    .line 183
    if-eq v6, v2, :cond_b

    .line 184
    .line 185
    if-eq v6, v8, :cond_b

    .line 186
    .line 187
    :cond_a
    move-object/from16 v6, p1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    invoke-static {v10}, Lg5/w;->d(Ljava/lang/String;)Lg5/p;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    goto :goto_5

    .line 201
    :goto_4
    invoke-static {v6, v1, v3, v3}, Lg5/w;->g(Lg5/s;Landroidx/media3/common/p;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    return v4

    .line 212
    :cond_c
    if-nez v5, :cond_d

    .line 213
    .line 214
    invoke-static {v8, v3, v3, v3}, Landroidx/media3/exoplayer/a;->f(IIII)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    return v0

    .line 219
    :cond_d
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lg5/p;

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Lg5/p;->e(Landroidx/media3/common/p;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_f

    .line 230
    .line 231
    move v7, v2

    .line 232
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-ge v7, v8, :cond_f

    .line 237
    .line 238
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lg5/p;

    .line 243
    .line 244
    invoke-virtual {v8, v1}, Lg5/p;->e(Landroidx/media3/common/p;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_e

    .line 249
    .line 250
    move v4, v3

    .line 251
    goto :goto_7

    .line 252
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    move-object v8, v4

    .line 256
    move v4, v2

    .line 257
    move v2, v5

    .line 258
    :goto_7
    if-eqz v2, :cond_10

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_10
    const/4 v12, 0x3

    .line 262
    :goto_8
    if-eqz v2, :cond_11

    .line 263
    .line 264
    invoke-virtual {v8, v1}, Lg5/p;->f(Landroidx/media3/common/p;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_11

    .line 269
    .line 270
    const/16 v11, 0x10

    .line 271
    .line 272
    :cond_11
    iget-boolean v1, v8, Lg5/p;->g:Z

    .line 273
    .line 274
    if-eqz v1, :cond_12

    .line 275
    .line 276
    const/16 v1, 0x40

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_12
    move v1, v3

    .line 280
    :goto_9
    if-eqz v4, :cond_13

    .line 281
    .line 282
    const/16 v3, 0x80

    .line 283
    .line 284
    :cond_13
    or-int v2, v12, v11

    .line 285
    .line 286
    or-int/lit8 v2, v2, 0x20

    .line 287
    .line 288
    or-int/2addr v1, v2

    .line 289
    or-int/2addr v1, v3

    .line 290
    or-int/2addr v0, v1

    .line 291
    return v0
.end method

.method public final E0(Landroidx/media3/common/p;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ly4/g0;->k1:Ly4/e0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ly4/e0;->X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ly4/e;->d:Ly4/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ly4/e0;->r:Ly4/j;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ly4/e0;->g(Landroidx/media3/common/p;)Ly4/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast v0, Ly4/y;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ly4/y;->b(Ly4/f;)Ly4/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lja/h;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Ly4/g;->a:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Lja/h;->a:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Ly4/g;->b:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lja/h;->b:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Ly4/g;->c:Z

    .line 36
    .line 37
    iput-boolean p0, p1, Lja/h;->c:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lja/h;->a()Ly4/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    iget-boolean p1, p0, Ly4/e;->a:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    iget-boolean p1, p0, Ly4/e;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/16 p1, 0x600

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 p1, 0x200

    .line 57
    .line 58
    :goto_1
    iget-boolean p0, p0, Ly4/e;->c:Z

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    or-int/lit16 p0, p1, 0x800

    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final F0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/g0;->m()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ly4/g0;->k1:Ly4/e0;

    .line 7
    .line 8
    iget-object v2, v1, Ly4/e0;->b:Lxm3/z;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly4/e0;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Ly4/e0;->F:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Ly4/e0;->t:Ly4/x;

    .line 25
    .line 26
    invoke-virtual {v3}, Ly4/x;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Ly4/e0;->p:Lfl3/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Ly4/e0;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v3, v3, Lfl3/b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ly4/i;

    .line 39
    .line 40
    iget v3, v3, Ly4/i;->b:I

    .line 41
    .line 42
    invoke-static {v3, v8, v9}, Lq4/f0;->V(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object v3, v1, Ly4/e0;->h:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ly4/d0;

    .line 63
    .line 64
    iget-wide v8, v8, Ly4/d0;->c:J

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-ltz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ly4/d0;

    .line 75
    .line 76
    iput-object v8, v1, Ly4/e0;->w:Ly4/d0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v8, v1, Ly4/e0;->w:Ly4/d0;

    .line 80
    .line 81
    iget-wide v9, v8, Ly4/d0;->c:J

    .line 82
    .line 83
    sub-long v11, v6, v9

    .line 84
    .line 85
    iget-object v6, v8, Ly4/d0;->a:Landroidx/media3/common/f0;

    .line 86
    .line 87
    iget v6, v6, Landroidx/media3/common/f0;->a:F

    .line 88
    .line 89
    invoke-static {v11, v12, v6}, Lq4/f0;->B(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v2, Lxm3/z;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lo4/o;

    .line 102
    .line 103
    invoke-virtual {v3}, Lo4/o;->isActive()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    iget-wide v8, v3, Lo4/o;->n:J

    .line 110
    .line 111
    const-wide/16 v13, 0x400

    .line 112
    .line 113
    cmp-long v8, v8, v13

    .line 114
    .line 115
    if-ltz v8, :cond_5

    .line 116
    .line 117
    iget-wide v8, v3, Lo4/o;->m:J

    .line 118
    .line 119
    iget-object v10, v3, Lo4/o;->j:Lo4/n;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v13, v10, Lo4/n;->j:I

    .line 125
    .line 126
    iget v14, v10, Lo4/n;->b:I

    .line 127
    .line 128
    mul-int/2addr v13, v14

    .line 129
    iget-object v10, v10, Lo4/n;->i:Lo4/l;

    .line 130
    .line 131
    invoke-interface {v10}, Lo4/l;->p()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    mul-int/2addr v10, v13

    .line 136
    int-to-long v13, v10

    .line 137
    sub-long v13, v8, v13

    .line 138
    .line 139
    iget-object v8, v3, Lo4/o;->h:Lo4/g;

    .line 140
    .line 141
    iget v8, v8, Lo4/g;->a:I

    .line 142
    .line 143
    iget-object v9, v3, Lo4/o;->g:Lo4/g;

    .line 144
    .line 145
    iget v9, v9, Lo4/g;->a:I

    .line 146
    .line 147
    if-ne v8, v9, :cond_4

    .line 148
    .line 149
    iget-wide v8, v3, Lo4/o;->n:J

    .line 150
    .line 151
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 152
    .line 153
    move-wide v15, v8

    .line 154
    invoke-static/range {v11 .. v17}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 162
    .line 163
    int-to-long v4, v8

    .line 164
    mul-long/2addr v13, v4

    .line 165
    iget-wide v3, v3, Lo4/o;->n:J

    .line 166
    .line 167
    int-to-long v8, v9

    .line 168
    mul-long v15, v3, v8

    .line 169
    .line 170
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 171
    .line 172
    invoke-static/range {v11 .. v17}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 178
    .line 179
    iget v3, v3, Lo4/o;->c:F

    .line 180
    .line 181
    float-to-double v3, v3

    .line 182
    long-to-double v8, v11

    .line 183
    mul-double/2addr v3, v8

    .line 184
    double-to-long v11, v3

    .line 185
    :goto_1
    iget-object v3, v1, Ly4/e0;->w:Ly4/d0;

    .line 186
    .line 187
    iget-wide v4, v3, Ly4/d0;->b:J

    .line 188
    .line 189
    add-long/2addr v4, v11

    .line 190
    sub-long/2addr v11, v6

    .line 191
    iput-wide v11, v3, Ly4/d0;->d:J

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 195
    .line 196
    iget-object v3, v1, Ly4/e0;->w:Ly4/d0;

    .line 197
    .line 198
    iget-wide v4, v3, Ly4/d0;->b:J

    .line 199
    .line 200
    add-long/2addr v4, v6

    .line 201
    iget-wide v6, v3, Ly4/d0;->d:J

    .line 202
    .line 203
    add-long/2addr v4, v6

    .line 204
    :goto_2
    iget-object v2, v2, Lxm3/z;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ly4/i0;

    .line 207
    .line 208
    iget-wide v2, v2, Ly4/i0;->q:J

    .line 209
    .line 210
    iget-object v6, v1, Ly4/e0;->p:Lfl3/b;

    .line 211
    .line 212
    iget-object v6, v6, Lfl3/b;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Ly4/i;

    .line 215
    .line 216
    iget v6, v6, Ly4/i;->b:I

    .line 217
    .line 218
    invoke-static {v6, v2, v3}, Lq4/f0;->V(IJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    add-long/2addr v6, v4

    .line 223
    iget-wide v4, v1, Ly4/e0;->Z:J

    .line 224
    .line 225
    cmp-long v8, v2, v4

    .line 226
    .line 227
    if-lez v8, :cond_8

    .line 228
    .line 229
    iget-object v8, v1, Ly4/e0;->p:Lfl3/b;

    .line 230
    .line 231
    sub-long v4, v2, v4

    .line 232
    .line 233
    iget-object v8, v8, Lfl3/b;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Ly4/i;

    .line 236
    .line 237
    iget v8, v8, Ly4/i;->b:I

    .line 238
    .line 239
    invoke-static {v8, v4, v5}, Lq4/f0;->V(IJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iput-wide v2, v1, Ly4/e0;->Z:J

    .line 244
    .line 245
    iget-wide v2, v1, Ly4/e0;->a0:J

    .line 246
    .line 247
    add-long/2addr v2, v4

    .line 248
    iput-wide v2, v1, Ly4/e0;->a0:J

    .line 249
    .line 250
    iget-object v2, v1, Ly4/e0;->b0:Landroid/os/Handler;

    .line 251
    .line 252
    if-nez v2, :cond_7

    .line 253
    .line 254
    new-instance v2, Landroid/os/Handler;

    .line 255
    .line 256
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v1, Ly4/e0;->b0:Landroid/os/Handler;

    .line 264
    .line 265
    :cond_7
    iget-object v2, v1, Ly4/e0;->b0:Landroid/os/Handler;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v1, Ly4/e0;->b0:Landroid/os/Handler;

    .line 272
    .line 273
    new-instance v3, Lx7/e;

    .line 274
    .line 275
    const/4 v4, 0x2

    .line 276
    invoke-direct {v3, v1, v4}, Lx7/e;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v4, 0x64

    .line 280
    .line 281
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_3
    move-wide/from16 v6, v18

    .line 286
    .line 287
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    iget-boolean v1, v0, Ly4/g0;->r1:Z

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    iget-wide v1, v0, Ly4/g0;->q1:J

    .line 297
    .line 298
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    :goto_5
    iput-wide v6, v0, Ly4/g0;->q1:J

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    iput-boolean v1, v0, Ly4/g0;->r1:Z

    .line 306
    .line 307
    :cond_a
    return-void
.end method

.method public final I(Lg5/p;Landroidx/media3/common/p;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/d;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lg5/p;->b(Landroidx/media3/common/p;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/d;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lg5/r;->k0:Lnc/j;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ly4/g0;->z0(Landroidx/media3/common/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v3, p1, Lg5/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v2, p3, Landroidx/media3/common/p;->o:I

    .line 29
    .line 30
    iget p0, p0, Ly4/g0;->m1:I

    .line 31
    .line 32
    if-le v2, p0, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_1
    move v7, v1

    .line 37
    new-instance v2, Landroidx/media3/exoplayer/d;

    .line 38
    .line 39
    iget-object v3, p1, Lg5/p;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v6, p0

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p0, v0, Landroidx/media3/exoplayer/d;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/p;Landroidx/media3/common/p;II)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final Q(FLandroidx/media3/common/p;[Landroidx/media3/common/p;)F
    .locals 3

    .line 1
    array-length p0, p3

    .line 2
    const/4 p2, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    if-ge v0, p0, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, v0

    .line 8
    .line 9
    iget v2, v2, Landroidx/media3/common/p;->G:I

    .line 10
    .line 11
    if-eq v2, p2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, p2, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v1

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public final R(Lg5/s;Landroidx/media3/common/p;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Ly4/g0;->k1:Ly4/e0;

    .line 12
    .line 13
    iget-object v0, p0, Ly4/e0;->r:Ly4/j;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ly4/e0;->g(Landroidx/media3/common/p;)Ly4/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast v0, Ly4/y;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ly4/y;->b(Ly4/f;)Ly4/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Ly4/g;->d:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    if-eq p0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "audio/raw"

    .line 34
    .line 35
    invoke-static {p0}, Lg5/w;->d(Ljava/lang/String;)Lg5/p;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    invoke-static {p1, p2, p3, p0}, Lg5/w;->g(Lg5/s;Landroidx/media3/common/p;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    sget-object p1, Lg5/w;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/reddit/screen/listing/saved/comments/f;

    .line 59
    .line 60
    const/4 p3, 0x7

    .line 61
    invoke-direct {p0, p2, p3}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lbm3/b;

    .line 65
    .line 66
    invoke-direct {p2, p0, v1}, Lbm3/b;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final S(JJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly4/g0;->k1:Ly4/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly4/e0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Ly4/g0;->w1:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-boolean v7, v0, Ly4/g0;->v1:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Lg5/r;->U0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Ly4/e0;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v7, v1, Ly4/e0;->p:Lfl3/b;

    .line 52
    .line 53
    invoke-static {v7}, Lfl3/b;->a(Lfl3/b;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Ly4/e0;->p:Lfl3/b;

    .line 60
    .line 61
    iget-object v4, v1, Ly4/e0;->t:Ly4/x;

    .line 62
    .line 63
    iget-object v4, v4, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lfl3/b;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ly4/i;

    .line 73
    .line 74
    iget v3, v3, Ly4/i;->b:I

    .line 75
    .line 76
    invoke-static {v3, v10, v11}, Lq4/f0;->V(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v7, v1, Ly4/e0;->t:Ly4/x;

    .line 82
    .line 83
    iget-object v7, v7, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Ly4/e0;->p:Lfl3/b;

    .line 91
    .line 92
    iget-object v7, v7, Lfl3/b;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ly4/i;

    .line 95
    .line 96
    iget v7, v7, Ly4/i;->a:I

    .line 97
    .line 98
    invoke-static {v7}, Ls5/b;->k(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v7, v12, :cond_5

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_5
    invoke-static {v3}, Lcom/google/common/base/t;->u(Z)V

    .line 109
    .line 110
    .line 111
    int-to-long v14, v7

    .line 112
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    const-wide/32 v12, 0xf4240

    .line 115
    .line 116
    .line 117
    invoke-static/range {v10 .. v16}, Lq4/f0;->X(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    :goto_1
    if-eqz v2, :cond_8

    .line 122
    .line 123
    cmp-long v2, v3, v5

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-wide v5, v0, Ly4/g0;->w1:J

    .line 129
    .line 130
    sub-long v5, v5, p1

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    long-to-float v2, v2

    .line 137
    iget-object v1, v1, Ly4/e0;->x:Landroidx/media3/common/f0;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget v1, v1, Landroidx/media3/common/f0;->a:F

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :goto_2
    div-float/2addr v2, v1

    .line 147
    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v2, v1

    .line 150
    float-to-long v1, v2

    .line 151
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->g:Lq4/a0;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-static {v3, v4}, Lq4/f0;->O(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    sub-long v3, v3, p3

    .line 165
    .line 166
    sub-long/2addr v1, v3

    .line 167
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    return-wide v0

    .line 172
    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final U(Lg5/p;Landroidx/media3/common/p;Landroid/media/MediaCrypto;F)Lbc1/p2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->v:[Landroidx/media3/common/p;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lg5/p;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "OMX.google.raw.decoder"

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v7, v3, Landroidx/media3/common/p;->o:I

    .line 22
    .line 23
    iget-object v8, v3, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v3, Landroidx/media3/common/p;->F:I

    .line 26
    .line 27
    array-length v10, v4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v10, v12, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v10, v4

    .line 34
    move v13, v11

    .line 35
    :goto_0
    if-ge v13, v10, :cond_2

    .line 36
    .line 37
    aget-object v14, v4, v13

    .line 38
    .line 39
    invoke-virtual {v1, v3, v14}, Lg5/p;->b(Landroidx/media3/common/p;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/d;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, Landroidx/media3/exoplayer/d;->d:I

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v14, v14, Landroidx/media3/common/p;->o:I

    .line 51
    .line 52
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iput v7, v0, Ly4/g0;->m1:I

    .line 60
    .line 61
    const-string v4, "OMX.google.opus.decoder"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    const-string v4, "c2.android.opus.decoder"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    const-string v4, "OMX.google.vorbis.decoder"

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    const-string v4, "c2.android.vorbis.decoder"

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v4, v12

    .line 97
    :goto_3
    iput-boolean v4, v0, Ly4/g0;->n1:Z

    .line 98
    .line 99
    iget-object v4, v1, Lg5/p;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v0, Ly4/g0;->m1:I

    .line 102
    .line 103
    new-instance v6, Landroid/media/MediaFormat;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "mime"

    .line 109
    .line 110
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "channel-count"

    .line 114
    .line 115
    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget v4, v3, Landroidx/media3/common/p;->G:I

    .line 119
    .line 120
    const-string v7, "sample-rate"

    .line 121
    .line 122
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v3, Landroidx/media3/common/p;->q:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v6, v7}, Lq4/c;->s(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "max-input-size"

    .line 131
    .line 132
    invoke-static {v6, v7, v5}, Lq4/c;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v5, "priority"

    .line 136
    .line 137
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, -0x40800000    # -1.0f

    .line 141
    .line 142
    cmpl-float v5, v2, v5

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v5, "operating-rate"

    .line 147
    .line 148
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const-string v2, "audio/ac4"

    .line 152
    .line 153
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-static {v3}, Lq4/e;->b(Landroidx/media3/common/p;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const-string v7, "profile"

    .line 174
    .line 175
    invoke-static {v6, v7, v5}, Lq4/c;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-string v5, "level"

    .line 187
    .line 188
    invoke-static {v6, v5, v2}, Lq4/c;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    new-instance v5, Landroidx/media3/common/o;

    .line 194
    .line 195
    invoke-direct {v5}, Landroidx/media3/common/o;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v7, "audio/raw"

    .line 199
    .line 200
    invoke-static {v7}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iput-object v10, v5, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 205
    .line 206
    iput v9, v5, Landroidx/media3/common/o;->E:I

    .line 207
    .line 208
    iput v4, v5, Landroidx/media3/common/o;->F:I

    .line 209
    .line 210
    const/4 v4, 0x4

    .line 211
    iput v4, v5, Landroidx/media3/common/o;->G:I

    .line 212
    .line 213
    new-instance v9, Landroidx/media3/common/p;

    .line 214
    .line 215
    invoke-direct {v9, v5}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v0, Ly4/g0;->k1:Ly4/e0;

    .line 219
    .line 220
    iget-object v10, v5, Ly4/e0;->r:Ly4/j;

    .line 221
    .line 222
    invoke-virtual {v5, v9}, Ly4/e0;->g(Landroidx/media3/common/p;)Ly4/f;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v10, Ly4/y;

    .line 227
    .line 228
    invoke-virtual {v10, v5}, Ly4/y;->b(Ly4/f;)Ly4/g;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget v5, v5, Ly4/g;->d:I

    .line 233
    .line 234
    if-eq v5, v12, :cond_8

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    if-eq v5, v9, :cond_7

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    const-string v5, "pcm-encoding"

    .line 241
    .line 242
    invoke-virtual {v6, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_4
    const/16 v4, 0x20

    .line 246
    .line 247
    if-lt v2, v4, :cond_9

    .line 248
    .line 249
    const-string v4, "max-output-channel-count"

    .line 250
    .line 251
    const/16 v5, 0x63

    .line 252
    .line 253
    invoke-virtual {v6, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    :cond_9
    const/16 v4, 0x23

    .line 257
    .line 258
    if-lt v2, v4, :cond_a

    .line 259
    .line 260
    iget v2, v0, Ly4/g0;->u1:I

    .line 261
    .line 262
    neg-int v2, v2

    .line 263
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const-string v4, "importance"

    .line 268
    .line 269
    invoke-virtual {v6, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-virtual {v0, v6}, Lg5/r;->G(Landroid/media/MediaFormat;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lg5/p;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_b

    .line 288
    .line 289
    move-object v2, v3

    .line 290
    goto :goto_5

    .line 291
    :cond_b
    const/4 v2, 0x0

    .line 292
    :goto_5
    iput-object v2, v0, Ly4/g0;->p1:Landroidx/media3/common/p;

    .line 293
    .line 294
    new-instance v2, Lbc1/p2;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    iget-object v0, v0, Ly4/g0;->l1:Lg5/l;

    .line 298
    .line 299
    move-object v5, v6

    .line 300
    move-object v6, v0

    .line 301
    move-object v0, v2

    .line 302
    move-object v2, v5

    .line 303
    move-object/from16 v5, p3

    .line 304
    .line 305
    invoke-direct/range {v0 .. v6}, Lbc1/p2;-><init>(Lg5/p;Landroid/media/MediaFormat;Landroidx/media3/common/p;Landroid/view/Surface;Landroid/media/MediaCrypto;Lg5/l;)V

    .line 306
    .line 307
    .line 308
    return-object v0
.end method

.method public final V(Lw4/d;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lw4/d;->c:Landroidx/media3/common/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "audio/opus"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lg5/r;->I0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lw4/d;->i:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lw4/d;->c:Landroidx/media3/common/p;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Landroidx/media3/common/p;->I:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/32 v2, 0xbb80

    .line 50
    .line 51
    .line 52
    mul-long/2addr v0, v2

    .line 53
    const-wide/32 v2, 0x3b9aca00

    .line 54
    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    long-to-int v0, v0

    .line 58
    iget-object p0, p0, Ly4/g0;->k1:Ly4/e0;

    .line 59
    .line 60
    iget-object v1, p0, Ly4/e0;->t:Ly4/x;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ly4/x;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Ly4/e0;->p:Lfl3/b;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, Lfl3/b;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ly4/i;

    .line 77
    .line 78
    iget-boolean v1, v1, Ly4/i;->k:Z

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object p0, p0, Ly4/e0;->t:Ly4/x;

    .line 83
    .line 84
    iget-object p0, p0, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final a(Landroidx/media3/common/f0;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ly4/g0;->k1:Ly4/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/common/f0;

    .line 7
    .line 8
    iget v1, p1, Landroidx/media3/common/f0;->a:F

    .line 9
    .line 10
    const v2, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lq4/f0;->i(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v4, p1, Landroidx/media3/common/f0;->b:F

    .line 20
    .line 21
    invoke-static {v4, v2, v3}, Lq4/f0;->i(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/f0;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ly4/e0;->x:Landroidx/media3/common/f0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ly4/e0;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ly4/e0;->s()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Ly4/d0;

    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v1 .. v6}, Ly4/d0;-><init>(Landroidx/media3/common/f0;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ly4/e0;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-object v1, p0, Ly4/e0;->v:Ly4/d0;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput-object v1, p0, Ly4/e0;->w:Ly4/d0;

    .line 66
    .line 67
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly4/g0;->t1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ly4/g0;->t1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "Audio codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly4/g0;->j1:Lq5/e0;

    .line 7
    .line 8
    iget-object v0, p0, Lq5/e0;->a:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ly4/n;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Ly4/n;-><init>(Lq5/e0;Ljava/lang/Exception;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ly4/g0;->k1:Ly4/e0;

    .line 3
    .line 4
    if-eq p1, v0, :cond_17

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_14

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_11

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_10

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_e

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_b

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_7

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Lg5/r;->c(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Ly4/j;

    .line 47
    .line 48
    iget-object p0, v1, Ly4/e0;->r:Ly4/j;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget-object p0, v1, Ly4/e0;->r:Ly4/j;

    .line 59
    .line 60
    check-cast p0, Ly4/y;

    .line 61
    .line 62
    invoke-virtual {p0}, Ly4/y;->d()V

    .line 63
    .line 64
    .line 65
    iput-object p2, v1, Ly4/e0;->r:Ly4/j;

    .line 66
    .line 67
    iget-object p0, v1, Ly4/e0;->s:Ly4/b0;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    check-cast p2, Ly4/y;

    .line 72
    .line 73
    invoke-virtual {p2}, Ly4/y;->f()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Ly4/y;->e:Lq4/m;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Lq4/m;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Lq4/m;-><init>(Ljava/lang/Thread;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p2, Ly4/y;->e:Lq4/m;

    .line 90
    .line 91
    iput-boolean v2, p1, Lq4/m;->i:Z

    .line 92
    .line 93
    :cond_2
    iget-object p1, p2, Ly4/y;->e:Lq4/m;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lq4/m;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1}, Ly4/e0;->q()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    sget-object p1, Ly4/e0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    const/4 p1, -0x1

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    if-eq p0, p1, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move p0, p1

    .line 120
    :goto_0
    iget p1, v1, Ly4/e0;->U:I

    .line 121
    .line 122
    if-ne p1, p0, :cond_6

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_6
    iput p0, v1, Ly4/e0;->U:I

    .line 127
    .line 128
    invoke-virtual {v1}, Ly4/e0;->q()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-boolean p2, v1, Ly4/e0;->R:Z

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    iget p2, v1, Ly4/e0;->Q:I

    .line 146
    .line 147
    if-ne p2, p1, :cond_a

    .line 148
    .line 149
    iput-boolean v2, v1, Ly4/e0;->R:Z

    .line 150
    .line 151
    :cond_8
    iget p2, v1, Ly4/e0;->Q:I

    .line 152
    .line 153
    if-eq p2, p1, :cond_a

    .line 154
    .line 155
    iput p1, v1, Ly4/e0;->Q:I

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    :cond_9
    iput-boolean v2, v1, Ly4/e0;->P:Z

    .line 161
    .line 162
    invoke-virtual {v1}, Ly4/e0;->q()V

    .line 163
    .line 164
    .line 165
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-lt p2, v3, :cond_18

    .line 168
    .line 169
    iget-object p0, p0, Ly4/g0;->l1:Lg5/l;

    .line 170
    .line 171
    if-eqz p0, :cond_18

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lg5/l;->d(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast p2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    iput-boolean p0, v1, Ly4/e0;->y:Z

    .line 187
    .line 188
    invoke-virtual {v1}, Ly4/e0;->u()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_c

    .line 193
    .line 194
    sget-object p0, Landroidx/media3/common/f0;->d:Landroidx/media3/common/f0;

    .line 195
    .line 196
    :goto_1
    move-object v3, p0

    .line 197
    goto :goto_2

    .line 198
    :cond_c
    iget-object p0, v1, Ly4/e0;->x:Landroidx/media3/common/f0;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :goto_2
    new-instance v2, Ly4/d0;

    .line 202
    .line 203
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-direct/range {v2 .. v7}, Ly4/d0;-><init>(Landroidx/media3/common/f0;JJ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ly4/e0;->m()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_d

    .line 221
    .line 222
    iput-object v2, v1, Ly4/e0;->v:Ly4/d0;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_d
    iput-object v2, v1, Ly4/e0;->w:Ly4/d0;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Ly4/g0;->u1:I

    .line 238
    .line 239
    iget-object p1, p0, Lg5/r;->q0:Lg5/n;

    .line 240
    .line 241
    if-nez p1, :cond_f

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    if-lt p2, v3, :cond_18

    .line 248
    .line 249
    new-instance p2, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 252
    .line 253
    .line 254
    iget p0, p0, Ly4/g0;->u1:I

    .line 255
    .line 256
    neg-int p0, p0

    .line 257
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    const-string v0, "importance"

    .line 262
    .line 263
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, p2}, Lg5/n;->b(Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_10
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 271
    .line 272
    iput-object p2, v1, Ly4/e0;->T:Landroid/media/AudioDeviceInfo;

    .line 273
    .line 274
    iget-object p0, v1, Ly4/e0;->t:Ly4/x;

    .line 275
    .line 276
    if-eqz p0, :cond_18

    .line 277
    .line 278
    iget-object p0, p0, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 279
    .line 280
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_11
    check-cast p2, Landroidx/media3/common/f;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object p0, v1, Ly4/e0;->S:Landroidx/media3/common/f;

    .line 290
    .line 291
    invoke-virtual {p0, p2}, Landroidx/media3/common/f;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_12

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_12
    iget-object p0, v1, Ly4/e0;->t:Ly4/x;

    .line 299
    .line 300
    if-eqz p0, :cond_13

    .line 301
    .line 302
    iget-object p0, v1, Ly4/e0;->S:Landroidx/media3/common/f;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :cond_13
    iput-object p2, v1, Ly4/e0;->S:Landroidx/media3/common/f;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_14
    check-cast p2, Landroidx/media3/common/e;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object p0, v1, Ly4/e0;->u:Landroidx/media3/common/e;

    .line 316
    .line 317
    invoke-virtual {p0, p2}, Landroidx/media3/common/e;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_15

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_15
    iput-object p2, v1, Ly4/e0;->u:Landroidx/media3/common/e;

    .line 325
    .line 326
    iget-boolean p0, v1, Ly4/e0;->V:Z

    .line 327
    .line 328
    if-eqz p0, :cond_16

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_16
    invoke-virtual {v1}, Ly4/e0;->q()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    check-cast p2, Ljava/lang/Float;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    iget p1, v1, Ly4/e0;->H:F

    .line 345
    .line 346
    cmpl-float p1, p1, p0

    .line 347
    .line 348
    if-eqz p1, :cond_18

    .line 349
    .line 350
    iput p0, v1, Ly4/e0;->H:F

    .line 351
    .line 352
    invoke-virtual {v1}, Ly4/e0;->m()Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-eqz p0, :cond_18

    .line 357
    .line 358
    iget-object p0, v1, Ly4/e0;->t:Ly4/x;

    .line 359
    .line 360
    iget p1, v1, Ly4/e0;->H:F

    .line 361
    .line 362
    iget-object p0, p0, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 365
    .line 366
    .line 367
    :cond_18
    :goto_3
    return-void
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ly4/g0;->j1:Lq5/e0;

    .line 2
    .line 3
    iget-object p0, v1, Lq5/e0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq5/a0;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    move-object v2, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lq5/a0;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()Landroidx/media3/common/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/g0;->k1:Ly4/e0;

    .line 2
    .line 3
    iget-object p0, p0, Ly4/e0;->x:Landroidx/media3/common/f0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d0(Landroidx/media3/exoplayer/b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ly4/g0;->j1:Lq5/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lq5/e0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lvb/c;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lvb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ly4/g0;->F0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Ly4/g0;->q1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ly4/g0;->j1:Lq5/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lq5/e0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lvb/c;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lvb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f0(Landroidx/work/impl/model/l;)Landroidx/media3/exoplayer/d;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ly4/g0;->o1:Landroidx/media3/common/p;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lg5/r;->f0(Landroidx/work/impl/model/l;)Landroidx/media3/exoplayer/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Ly4/g0;->j1:Lq5/e0;

    .line 15
    .line 16
    iget-object v1, p0, Lq5/e0;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 21
    .line 22
    const/16 v3, 0x1a

    .line 23
    .line 24
    invoke-direct {v2, p0, v3, v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final g0(Landroidx/media3/common/p;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly4/g0;->p1:Landroidx/media3/common/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lg5/r;->q0:Lg5/n;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audio/raw"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p1, Landroidx/media3/common/p;->H:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "pcm-encoding"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-static {v0, v5}, Lq4/f0;->D(ILjava/nio/ByteOrder;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move v0, v4

    .line 66
    :goto_0
    new-instance v5, Landroidx/media3/common/o;

    .line 67
    .line 68
    invoke-direct {v5}, Landroidx/media3/common/o;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v5, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 76
    .line 77
    iput v0, v5, Landroidx/media3/common/o;->G:I

    .line 78
    .line 79
    iget v0, p1, Landroidx/media3/common/p;->I:I

    .line 80
    .line 81
    iput v0, v5, Landroidx/media3/common/o;->H:I

    .line 82
    .line 83
    iget v0, p1, Landroidx/media3/common/p;->J:I

    .line 84
    .line 85
    iput v0, v5, Landroidx/media3/common/o;->I:I

    .line 86
    .line 87
    iget-object v0, p1, Landroidx/media3/common/p;->l:Landroidx/media3/common/d0;

    .line 88
    .line 89
    iput-object v0, v5, Landroidx/media3/common/o;->k:Landroidx/media3/common/d0;

    .line 90
    .line 91
    iget-object v0, p1, Landroidx/media3/common/p;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v5, Landroidx/media3/common/o;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, Landroidx/media3/common/p;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v5, Landroidx/media3/common/o;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, Landroidx/media3/common/p;->c:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v5, Landroidx/media3/common/o;->c:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    iget-object v0, p1, Landroidx/media3/common/p;->d:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v5, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget v0, p1, Landroidx/media3/common/p;->e:I

    .line 112
    .line 113
    iput v0, v5, Landroidx/media3/common/o;->e:I

    .line 114
    .line 115
    iget p1, p1, Landroidx/media3/common/p;->f:I

    .line 116
    .line 117
    iput p1, v5, Landroidx/media3/common/o;->f:I

    .line 118
    .line 119
    const-string p1, "channel-count"

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, v5, Landroidx/media3/common/o;->E:I

    .line 126
    .line 127
    const-string p1, "sample-rate"

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, v5, Landroidx/media3/common/o;->F:I

    .line 134
    .line 135
    new-instance p1, Landroidx/media3/common/p;

    .line 136
    .line 137
    invoke-direct {p1, v5}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 138
    .line 139
    .line 140
    iget-boolean p2, p0, Ly4/g0;->n1:Z

    .line 141
    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    const/4 p2, 0x3

    .line 145
    const/4 v0, 0x1

    .line 146
    iget v3, p1, Landroidx/media3/common/p;->F:I

    .line 147
    .line 148
    if-eq v3, p2, :cond_9

    .line 149
    .line 150
    const/4 v5, 0x5

    .line 151
    if-eq v3, v5, :cond_8

    .line 152
    .line 153
    const/4 p2, 0x6

    .line 154
    if-eq v3, p2, :cond_7

    .line 155
    .line 156
    const/4 p2, 0x7

    .line 157
    if-eq v3, p2, :cond_6

    .line 158
    .line 159
    const/16 p2, 0x8

    .line 160
    .line 161
    if-eq v3, p2, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-array v2, p2, [I

    .line 165
    .line 166
    fill-array-data v2, :array_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-array v2, p2, [I

    .line 171
    .line 172
    fill-array-data v2, :array_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    new-array v2, p2, [I

    .line 177
    .line 178
    fill-array-data v2, :array_2

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 v2, 0x4

    .line 183
    filled-new-array {v1, v4, v0, p2, v2}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    filled-new-array {v1, v4, v0}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_a
    :goto_1
    :try_start_0
    iget-boolean p2, p0, Lg5/r;->I0:Z
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    iget-object v0, p0, Ly4/g0;->k1:Ly4/e0;

    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    :try_start_1
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/p1;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget p2, p2, Landroidx/media3/exoplayer/p1;->a:I

    .line 204
    .line 205
    if-eqz p2, :cond_b

    .line 206
    .line 207
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/p1;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget p2, p2, Landroidx/media3/exoplayer/p1;->a:I

    .line 213
    .line 214
    iput p2, v0, Ly4/e0;->i:I

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move-exception p1

    .line 218
    goto :goto_3

    .line 219
    :cond_b
    iput v1, v0, Ly4/e0;->i:I

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v0, p1, v2}, Ly4/e0;->c(Landroidx/media3/common/p;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_3
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Landroidx/media3/common/p;

    .line 226
    .line 227
    const/16 v0, 0x1389

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/exoplayer/a;->g(Ljava/lang/Exception;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    throw p0

    .line 234
    nop

    .line 235
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final h0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/g0;->k1:Ly4/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Landroidx/media3/exoplayer/u0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly4/g0;->k1:Ly4/e0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ly4/e0;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5/r;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ly4/g0;->k1:Ly4/e0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly4/e0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ly4/e0;->L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ly4/e0;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final m0(JJLg5/n;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ly4/g0;->w1:J

    .line 10
    .line 11
    iget-object p1, p0, Ly4/g0;->p1:Landroidx/media3/common/p;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lg5/n;->m(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Ly4/g0;->k1:Ly4/e0;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lg5/n;->m(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 37
    .line 38
    iget p3, p0, Landroidx/media3/exoplayer/c;->f:I

    .line 39
    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, Landroidx/media3/exoplayer/c;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, Ly4/e0;->E:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Ly4/e0;->j(Ljava/nio/ByteBuffer;JI)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7}, Lg5/n;->m(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 58
    .line 59
    iget p1, p0, Landroidx/media3/exoplayer/c;->e:I

    .line 60
    .line 61
    add-int/2addr p1, p9

    .line 62
    iput p1, p0, Landroidx/media3/exoplayer/c;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    iput-wide p10, p0, Ly4/g0;->w1:J

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 71
    .line 72
    iget-boolean p3, p0, Lg5/r;->I0:Z

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/p1;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget p3, p3, Landroidx/media3/exoplayer/p1;->a:I

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    const/16 p3, 0x138b

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/16 p3, 0x138a

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0, p1, p14, p2, p3}, Landroidx/media3/exoplayer/a;->g(Ljava/lang/Exception;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iget-object p2, p0, Ly4/g0;->o1:Landroidx/media3/common/p;

    .line 97
    .line 98
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 99
    .line 100
    iget-boolean p4, p0, Lg5/r;->I0:Z

    .line 101
    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    iget-object p4, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/p1;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget p4, p4, Landroidx/media3/exoplayer/p1;->a:I

    .line 110
    .line 111
    if-eqz p4, :cond_6

    .line 112
    .line 113
    const/16 p4, 0x138c

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/16 p4, 0x1389

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/a;->g(Ljava/lang/Exception;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/g0;->k1:Ly4/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly4/e0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/g0;->j1:Lq5/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ly4/g0;->s1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ly4/g0;->o1:Landroidx/media3/common/p;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Ly4/g0;->w1:J

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Ly4/g0;->k1:Ly4/e0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ly4/e0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-super {p0}, Lg5/r;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lq5/e0;->a(Landroidx/media3/exoplayer/c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iget-object p0, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lq5/e0;->a(Landroidx/media3/exoplayer/c;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :try_start_2
    invoke-super {p0}, Lg5/r;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lq5/e0;->a(Landroidx/media3/exoplayer/c;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    iget-object p0, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lq5/e0;->a(Landroidx/media3/exoplayer/c;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final p0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ly4/g0;->k1:Ly4/e0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly4/e0;->L:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly4/e0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ly4/e0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ly4/e0;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Ly4/e0;->L:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lg5/r;->Z0:Lg5/q;

    .line 26
    .line 27
    iget-wide v0, v0, Lg5/q;->e:J

    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-wide v0, p0, Ly4/g0;->w1:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/p;

    .line 45
    .line 46
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 47
    .line 48
    iget-boolean v3, p0, Lg5/r;->I0:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x138b

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v3, 0x138a

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/a;->g(Ljava/lang/Exception;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final q(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/c;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg5/r;->Y0:Landroidx/media3/exoplayer/c;

    .line 7
    .line 8
    iget-object p2, p0, Ly4/g0;->j1:Lq5/e0;

    .line 9
    .line 10
    iget-object v0, p2, Lq5/e0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ly4/k;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p2, p1, v2}, Ly4/k;-><init>(Lq5/e0;Landroidx/media3/exoplayer/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/p1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/media3/exoplayer/p1;->b:Z

    .line 29
    .line 30
    iget-object p2, p0, Ly4/g0;->k1:Ly4/e0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p2, Ly4/e0;->P:Z

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/common/base/t;->u(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p2, Ly4/e0;->V:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p2, Ly4/e0;->V:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Ly4/e0;->q()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean p1, p2, Ly4/e0;->V:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p2, Ly4/e0;->V:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Ly4/e0;->q()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->f:Lx4/t;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Ly4/e0;->m:Lx4/t;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->g:Lq4/a0;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, Ly4/e0;->r:Ly4/j;

    .line 73
    .line 74
    check-cast p1, Ly4/y;

    .line 75
    .line 76
    iput-object p0, p1, Ly4/y;->f:Lq4/a0;

    .line 77
    .line 78
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lg5/r;->r(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ly4/g0;->k1:Ly4/e0;

    .line 5
    .line 6
    invoke-virtual {p3}, Ly4/e0;->f()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ly4/g0;->q1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Ly4/g0;->w1:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Ly4/g0;->t1:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ly4/g0;->r1:Z

    .line 23
    .line 24
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/g0;->k1:Ly4/e0;

    .line 2
    .line 3
    iget-object v0, v0, Ly4/e0;->r:Ly4/j;

    .line 4
    .line 5
    check-cast v0, Ly4/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly4/y;->d()V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ly4/g0;->l1:Lg5/l;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lg5/l;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly4/g0;->k1:Ly4/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ly4/g0;->t1:Z

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Ly4/g0;->w1:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lg5/r;->I0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lg5/r;->q0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lg5/r;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lg5/r;->k0:Lnc/j;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, v2}, Lnc/j;->l(Lc5/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v2, p0, Lg5/r;->k0:Lnc/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    iget-boolean v2, p0, Ly4/g0;->s1:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Ly4/g0;->s1:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ly4/e0;->r()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v3

    .line 45
    :try_start_2
    iget-object v4, p0, Lg5/r;->k0:Lnc/j;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lnc/j;->l(Lc5/d;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v2, p0, Lg5/r;->k0:Lnc/j;

    .line 53
    .line 54
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    iget-boolean v3, p0, Ly4/g0;->s1:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iput-boolean v1, p0, Ly4/g0;->s1:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Ly4/e0;->r()V

    .line 62
    .line 63
    .line 64
    :cond_3
    throw v2
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/g0;->k1:Ly4/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/e0;->n()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly4/g0;->v1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly4/g0;->F0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly4/g0;->v1:Z

    .line 6
    .line 7
    iget-object p0, p0, Ly4/g0;->k1:Ly4/e0;

    .line 8
    .line 9
    iput-boolean v0, p0, Ly4/e0;->O:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ly4/e0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Ly4/e0;->t:Ly4/x;

    .line 18
    .line 19
    iget-object v1, p0, Ly4/x;->e:Ly4/z;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, v1, Ly4/z;->k:J

    .line 24
    .line 25
    iput v0, v1, Ly4/z;->t:I

    .line 26
    .line 27
    iput v0, v1, Ly4/z;->s:I

    .line 28
    .line 29
    iput-wide v2, v1, Ly4/z;->l:J

    .line 30
    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v2, v1, Ly4/z;->y:J

    .line 37
    .line 38
    iput-wide v2, v1, Ly4/z;->z:J

    .line 39
    .line 40
    iget-wide v4, v1, Ly4/z;->u:J

    .line 41
    .line 42
    cmp-long v2, v4, v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v1, Ly4/z;->h:Ly4/r;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ly4/r;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Ly4/z;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v1, Ly4/z;->w:J

    .line 56
    .line 57
    iget-boolean v0, p0, Ly4/x;->j:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ly4/x;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final z0(Landroidx/media3/common/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/p1;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ly4/g0;->E0(Landroidx/media3/common/p;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit16 v3, v0, 0x200

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/p1;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v3, Landroidx/media3/exoplayer/p1;->a:I

    .line 26
    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Landroidx/media3/common/p;->I:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Landroidx/media3/common/p;->J:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Ly4/g0;->k1:Ly4/e0;

    .line 43
    .line 44
    iget-object v0, p0, Ly4/e0;->r:Ly4/j;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ly4/e0;->g(Landroidx/media3/common/p;)Ly4/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast v0, Ly4/y;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ly4/y;->b(Ly4/f;)Ly4/g;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p0, p0, Ly4/g;->d:I

    .line 57
    .line 58
    if-eq p0, v1, :cond_2

    .line 59
    .line 60
    if-eq p0, v2, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_2
    return v1
.end method
