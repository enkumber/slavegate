.class public final Lz6/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls5/n;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lq4/s;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Landroidx/compose/foundation/lazy/grid/c0;

.field public final g:Lp6/i;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Lz6/w;

.field public l:Lx5/b;

.field public m:Ls5/p;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lz6/f0;

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILp6/i;Lq4/d0;Landroidx/compose/foundation/lazy/grid/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lz6/d0;->f:Landroidx/compose/foundation/lazy/grid/c0;

    .line 5
    .line 6
    iput p1, p0, Lz6/d0;->a:I

    .line 7
    .line 8
    iput p2, p0, Lz6/d0;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lz6/d0;->g:Lp6/i;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz6/d0;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lz6/d0;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, Lq4/s;

    .line 37
    .line 38
    const/16 p2, 0x24b8

    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p1, p2, p3}, Lq4/s;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lz6/d0;->d:Lq4/s;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lz6/d0;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lz6/d0;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p2, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lz6/d0;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p4, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lz6/d0;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p4, Lz6/w;

    .line 77
    .line 78
    const/4 p5, 0x1

    .line 79
    invoke-direct {p4, p5}, Lz6/w;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lz6/d0;->k:Lz6/w;

    .line 83
    .line 84
    sget-object p4, Ls5/p;->E:Ll23/a;

    .line 85
    .line 86
    iput-object p4, p0, Lz6/d0;->m:Ls5/p;

    .line 87
    .line 88
    const/4 p4, -0x1

    .line 89
    iput p4, p0, Lz6/d0;->t:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    move p5, p3

    .line 107
    :goto_2
    if-ge p5, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lz6/f0;

    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 p5, p5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance p1, Lz6/a0;

    .line 126
    .line 127
    new-instance p4, Lqk3/c;

    .line 128
    .line 129
    invoke-direct {p4, p0}, Lqk3/c;-><init>(Lz6/d0;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p4}, Lz6/a0;-><init>(Lz6/z;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lz6/d0;->r:Lz6/f0;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ls5/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lz6/d0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/lazy/layout/v1;

    .line 8
    .line 9
    iget-object v1, p0, Lz6/d0;->g:Lp6/i;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Ls5/p;Lp6/i;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lz6/d0;->m:Ls5/p;

    .line 16
    .line 17
    return-void
.end method

.method public final c(Ls5/o;Landroidx/media3/common/r;)I
    .locals 26

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
    invoke-interface {v1}, Ls5/o;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    iget v5, v0, Lz6/d0;->a:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    move/from16 v17, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v17, v4

    .line 22
    .line 23
    :goto_0
    iget-boolean v7, v0, Lz6/d0;->o:Z

    .line 24
    .line 25
    const/16 v8, 0x47

    .line 26
    .line 27
    const-wide/16 v18, -0x1

    .line 28
    .line 29
    if-eqz v7, :cond_15

    .line 30
    .line 31
    cmp-long v7, v12, v18

    .line 32
    .line 33
    iget-object v11, v0, Lz6/d0;->k:Lz6/w;

    .line 34
    .line 35
    if-eqz v7, :cond_10

    .line 36
    .line 37
    if-nez v17, :cond_10

    .line 38
    .line 39
    iget-boolean v7, v11, Lz6/w;->d:Z

    .line 40
    .line 41
    if-nez v7, :cond_10

    .line 42
    .line 43
    iget v0, v0, Lz6/d0;->t:I

    .line 44
    .line 45
    iget-object v5, v11, Lz6/w;->b:Lq4/d0;

    .line 46
    .line 47
    iget-object v6, v11, Lz6/w;->c:Lq4/s;

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v11, v1}, Lz6/w;->a(Ls5/o;)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_1
    iget-boolean v7, v11, Lz6/w;->f:Z

    .line 56
    .line 57
    const v12, 0x1b8a0

    .line 58
    .line 59
    .line 60
    if-nez v7, :cond_8

    .line 61
    .line 62
    invoke-interface {v1}, Ls5/o;->getLength()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    int-to-long v9, v12

    .line 72
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    long-to-int v5, v9

    .line 77
    int-to-long v9, v5

    .line 78
    sub-long/2addr v13, v9

    .line 79
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmp-long v7, v9, v13

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    iput-wide v13, v2, Landroidx/media3/common/r;->a:J

    .line 88
    .line 89
    return v3

    .line 90
    :cond_2
    invoke-virtual {v6, v5}, Lq4/s;->J(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ls5/o;->k()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v6, Lq4/s;->a:[B

    .line 97
    .line 98
    invoke-interface {v1, v2, v4, v5}, Ls5/o;->D([BII)V

    .line 99
    .line 100
    .line 101
    iget v1, v6, Lq4/s;->b:I

    .line 102
    .line 103
    iget v2, v6, Lq4/s;->c:I

    .line 104
    .line 105
    add-int/lit16 v5, v2, -0xbc

    .line 106
    .line 107
    :goto_1
    if-lt v5, v1, :cond_7

    .line 108
    .line 109
    iget-object v7, v6, Lq4/s;->a:[B

    .line 110
    .line 111
    const/4 v9, -0x4

    .line 112
    move v10, v4

    .line 113
    :goto_2
    const/4 v12, 0x4

    .line 114
    if-gt v9, v12, :cond_6

    .line 115
    .line 116
    mul-int/lit16 v12, v9, 0xbc

    .line 117
    .line 118
    add-int/2addr v12, v5

    .line 119
    if-lt v12, v1, :cond_4

    .line 120
    .line 121
    if-ge v12, v2, :cond_4

    .line 122
    .line 123
    aget-byte v12, v7, v12

    .line 124
    .line 125
    if-eq v12, v8, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    add-int/2addr v10, v3

    .line 129
    const/4 v12, 0x5

    .line 130
    if-ne v10, v12, :cond_5

    .line 131
    .line 132
    invoke-static {v6, v5, v0}, Lip3/s;->A(Lq4/s;II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    cmp-long v7, v9, v15

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_3
    move v10, v4

    .line 142
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move-wide v9, v15

    .line 149
    :goto_4
    iput-wide v9, v11, Lz6/w;->h:J

    .line 150
    .line 151
    iput-boolean v3, v11, Lz6/w;->f:Z

    .line 152
    .line 153
    return v4

    .line 154
    :cond_8
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    iget-wide v9, v11, Lz6/w;->h:J

    .line 160
    .line 161
    cmp-long v7, v9, v15

    .line 162
    .line 163
    if-nez v7, :cond_9

    .line 164
    .line 165
    invoke-virtual {v11, v1}, Lz6/w;->a(Ls5/o;)V

    .line 166
    .line 167
    .line 168
    return v4

    .line 169
    :cond_9
    iget-boolean v7, v11, Lz6/w;->e:Z

    .line 170
    .line 171
    if-nez v7, :cond_e

    .line 172
    .line 173
    int-to-long v9, v12

    .line 174
    invoke-interface {v1}, Ls5/o;->getLength()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    long-to-int v5, v9

    .line 183
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    int-to-long v12, v4

    .line 188
    cmp-long v7, v9, v12

    .line 189
    .line 190
    if-eqz v7, :cond_a

    .line 191
    .line 192
    iput-wide v12, v2, Landroidx/media3/common/r;->a:J

    .line 193
    .line 194
    return v3

    .line 195
    :cond_a
    invoke-virtual {v6, v5}, Lq4/s;->J(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ls5/o;->k()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v6, Lq4/s;->a:[B

    .line 202
    .line 203
    invoke-interface {v1, v2, v4, v5}, Ls5/o;->D([BII)V

    .line 204
    .line 205
    .line 206
    iget v1, v6, Lq4/s;->b:I

    .line 207
    .line 208
    iget v2, v6, Lq4/s;->c:I

    .line 209
    .line 210
    :goto_5
    if-ge v1, v2, :cond_d

    .line 211
    .line 212
    iget-object v5, v6, Lq4/s;->a:[B

    .line 213
    .line 214
    aget-byte v5, v5, v1

    .line 215
    .line 216
    if-eq v5, v8, :cond_b

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    invoke-static {v6, v1, v0}, Lip3/s;->A(Lq4/s;II)J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    cmp-long v5, v9, v15

    .line 224
    .line 225
    if-eqz v5, :cond_c

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    move-wide v9, v15

    .line 232
    :goto_7
    iput-wide v9, v11, Lz6/w;->g:J

    .line 233
    .line 234
    iput-boolean v3, v11, Lz6/w;->e:Z

    .line 235
    .line 236
    return v4

    .line 237
    :cond_e
    iget-wide v2, v11, Lz6/w;->g:J

    .line 238
    .line 239
    cmp-long v0, v2, v15

    .line 240
    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    invoke-virtual {v11, v1}, Lz6/w;->a(Ls5/o;)V

    .line 244
    .line 245
    .line 246
    return v4

    .line 247
    :cond_f
    invoke-virtual {v5, v2, v3}, Lq4/d0;->b(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    iget-wide v6, v11, Lz6/w;->h:J

    .line 252
    .line 253
    invoke-virtual {v5, v6, v7}, Lq4/d0;->c(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    sub-long/2addr v5, v2

    .line 258
    iput-wide v5, v11, Lz6/w;->i:J

    .line 259
    .line 260
    invoke-virtual {v11, v1}, Lz6/w;->a(Ls5/o;)V

    .line 261
    .line 262
    .line 263
    return v4

    .line 264
    :cond_10
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    iget-boolean v7, v0, Lz6/d0;->p:Z

    .line 270
    .line 271
    if-nez v7, :cond_12

    .line 272
    .line 273
    iput-boolean v3, v0, Lz6/d0;->p:Z

    .line 274
    .line 275
    move v9, v6

    .line 276
    iget-wide v6, v11, Lz6/w;->i:J

    .line 277
    .line 278
    cmp-long v10, v6, v15

    .line 279
    .line 280
    if-eqz v10, :cond_11

    .line 281
    .line 282
    move v10, v3

    .line 283
    new-instance v3, Lx5/b;

    .line 284
    .line 285
    iget-object v11, v11, Lz6/w;->b:Lq4/d0;

    .line 286
    .line 287
    iget v14, v0, Lz6/d0;->t:I

    .line 288
    .line 289
    move v15, v4

    .line 290
    new-instance v4, Ll13/b;

    .line 291
    .line 292
    const/16 v8, 0xf

    .line 293
    .line 294
    invoke-direct {v4, v8}, Ll13/b;-><init>(I)V

    .line 295
    .line 296
    .line 297
    move v8, v5

    .line 298
    new-instance v5, Landroidx/appcompat/widget/f0;

    .line 299
    .line 300
    invoke-direct {v5, v14, v11}, Landroidx/appcompat/widget/f0;-><init>(ILq4/d0;)V

    .line 301
    .line 302
    .line 303
    const-wide/16 v20, 0x1

    .line 304
    .line 305
    add-long v20, v6, v20

    .line 306
    .line 307
    move v11, v15

    .line 308
    const-wide/16 v14, 0xbc

    .line 309
    .line 310
    const/16 v22, 0x47

    .line 311
    .line 312
    const/16 v16, 0x3ac

    .line 313
    .line 314
    move/from16 v23, v10

    .line 315
    .line 316
    move/from16 v24, v11

    .line 317
    .line 318
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    move/from16 v25, v8

    .line 321
    .line 322
    move-wide/from16 v8, v20

    .line 323
    .line 324
    move/from16 v1, v24

    .line 325
    .line 326
    invoke-direct/range {v3 .. v16}, Lx5/b;-><init>(Ls5/g;Ls5/i;JJJJJI)V

    .line 327
    .line 328
    .line 329
    iput-object v3, v0, Lz6/d0;->l:Lx5/b;

    .line 330
    .line 331
    iget-object v4, v0, Lz6/d0;->m:Ls5/p;

    .line 332
    .line 333
    iget-object v3, v3, Lx5/b;->a:Ls5/e;

    .line 334
    .line 335
    invoke-interface {v4, v3}, Ls5/p;->o(Ls5/z;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_11
    move/from16 v23, v3

    .line 340
    .line 341
    move v1, v4

    .line 342
    move/from16 v25, v5

    .line 343
    .line 344
    iget-object v3, v0, Lz6/d0;->m:Ls5/p;

    .line 345
    .line 346
    new-instance v4, Ls5/r;

    .line 347
    .line 348
    invoke-direct {v4, v6, v7}, Ls5/r;-><init>(J)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v4}, Ls5/p;->o(Ls5/z;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_12
    move/from16 v23, v3

    .line 356
    .line 357
    move v1, v4

    .line 358
    move/from16 v25, v5

    .line 359
    .line 360
    :goto_8
    iget-boolean v3, v0, Lz6/d0;->q:Z

    .line 361
    .line 362
    if-eqz v3, :cond_13

    .line 363
    .line 364
    iput-boolean v1, v0, Lz6/d0;->q:Z

    .line 365
    .line 366
    const-wide/16 v3, 0x0

    .line 367
    .line 368
    invoke-virtual {v0, v3, v4, v3, v4}, Lz6/d0;->d(JJ)V

    .line 369
    .line 370
    .line 371
    invoke-interface/range {p1 .. p1}, Ls5/o;->getPosition()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    cmp-long v5, v5, v3

    .line 376
    .line 377
    if-eqz v5, :cond_13

    .line 378
    .line 379
    iput-wide v3, v2, Landroidx/media3/common/r;->a:J

    .line 380
    .line 381
    return v23

    .line 382
    :cond_13
    iget-object v3, v0, Lz6/d0;->l:Lx5/b;

    .line 383
    .line 384
    if-eqz v3, :cond_14

    .line 385
    .line 386
    iget-object v4, v3, Lx5/b;->c:Ls5/f;

    .line 387
    .line 388
    if-eqz v4, :cond_14

    .line 389
    .line 390
    move-object/from16 v4, p1

    .line 391
    .line 392
    invoke-virtual {v3, v4, v2}, Lx5/b;->b(Ls5/o;Landroidx/media3/common/r;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    return v0

    .line 397
    :cond_14
    move-object/from16 v4, p1

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_15
    move/from16 v23, v4

    .line 401
    .line 402
    move-object v4, v1

    .line 403
    move/from16 v1, v23

    .line 404
    .line 405
    move/from16 v23, v3

    .line 406
    .line 407
    move/from16 v25, v5

    .line 408
    .line 409
    :goto_9
    iget-object v2, v0, Lz6/d0;->d:Lq4/s;

    .line 410
    .line 411
    iget-object v3, v2, Lq4/s;->a:[B

    .line 412
    .line 413
    iget v5, v2, Lq4/s;->b:I

    .line 414
    .line 415
    rsub-int v5, v5, 0x24b8

    .line 416
    .line 417
    const/16 v6, 0xbc

    .line 418
    .line 419
    if-ge v5, v6, :cond_17

    .line 420
    .line 421
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-lez v5, :cond_16

    .line 426
    .line 427
    iget v7, v2, Lq4/s;->b:I

    .line 428
    .line 429
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    :cond_16
    invoke-virtual {v2, v3, v5}, Lq4/s;->K([BI)V

    .line 433
    .line 434
    .line 435
    :cond_17
    :goto_a
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    iget-object v7, v0, Lz6/d0;->h:Landroid/util/SparseArray;

    .line 440
    .line 441
    if-ge v5, v6, :cond_1e

    .line 442
    .line 443
    iget v5, v2, Lq4/s;->c:I

    .line 444
    .line 445
    rsub-int v8, v5, 0x24b8

    .line 446
    .line 447
    invoke-interface {v4, v3, v5, v8}, Landroidx/media3/common/i;->read([BII)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    const/4 v9, -0x1

    .line 452
    if-ne v8, v9, :cond_1d

    .line 453
    .line 454
    move v4, v1

    .line 455
    :goto_b
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-ge v4, v0, :cond_1c

    .line 460
    .line 461
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lz6/f0;

    .line 466
    .line 467
    instance-of v2, v0, Lz6/v;

    .line 468
    .line 469
    if-eqz v2, :cond_1b

    .line 470
    .line 471
    check-cast v0, Lz6/v;

    .line 472
    .line 473
    if-eqz v17, :cond_19

    .line 474
    .line 475
    invoke-virtual {v0}, Lz6/v;->e()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_18

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_18
    move v3, v1

    .line 483
    goto :goto_d

    .line 484
    :cond_19
    :goto_c
    move/from16 v3, v23

    .line 485
    .line 486
    :goto_d
    iget v2, v0, Lz6/v;->c:I

    .line 487
    .line 488
    const/4 v5, 0x3

    .line 489
    if-ne v2, v5, :cond_1b

    .line 490
    .line 491
    iget v2, v0, Lz6/v;->j:I

    .line 492
    .line 493
    if-ne v2, v9, :cond_1b

    .line 494
    .line 495
    if-eqz v17, :cond_1a

    .line 496
    .line 497
    iget-object v2, v0, Lz6/v;->a:Lz6/h;

    .line 498
    .line 499
    instance-of v2, v2, Lz6/j;

    .line 500
    .line 501
    if-nez v2, :cond_1b

    .line 502
    .line 503
    :cond_1a
    if-eqz v3, :cond_1b

    .line 504
    .line 505
    new-instance v2, Lq4/s;

    .line 506
    .line 507
    invoke-direct {v2}, Lq4/s;-><init>()V

    .line 508
    .line 509
    .line 510
    move/from16 v10, v23

    .line 511
    .line 512
    invoke-virtual {v0, v10, v2}, Lz6/v;->a(ILq4/s;)V

    .line 513
    .line 514
    .line 515
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 516
    .line 517
    const/16 v23, 0x1

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_1c
    return v9

    .line 521
    :cond_1d
    add-int/2addr v5, v8

    .line 522
    invoke-virtual {v2, v5}, Lq4/s;->L(I)V

    .line 523
    .line 524
    .line 525
    const/16 v23, 0x1

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_1e
    iget v3, v2, Lq4/s;->b:I

    .line 529
    .line 530
    iget v4, v2, Lq4/s;->c:I

    .line 531
    .line 532
    iget-object v5, v2, Lq4/s;->a:[B

    .line 533
    .line 534
    move v6, v3

    .line 535
    :goto_e
    if-ge v6, v4, :cond_1f

    .line 536
    .line 537
    aget-byte v8, v5, v6

    .line 538
    .line 539
    const/16 v9, 0x47

    .line 540
    .line 541
    if-eq v8, v9, :cond_1f

    .line 542
    .line 543
    add-int/lit8 v6, v6, 0x1

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_1f
    invoke-virtual {v2, v6}, Lq4/s;->M(I)V

    .line 547
    .line 548
    .line 549
    add-int/lit16 v5, v6, 0xbc

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    if-le v5, v4, :cond_21

    .line 553
    .line 554
    iget v4, v0, Lz6/d0;->s:I

    .line 555
    .line 556
    sub-int/2addr v6, v3

    .line 557
    add-int/2addr v6, v4

    .line 558
    iput v6, v0, Lz6/d0;->s:I

    .line 559
    .line 560
    move/from16 v3, v25

    .line 561
    .line 562
    const/4 v9, 0x2

    .line 563
    if-ne v3, v9, :cond_22

    .line 564
    .line 565
    const/16 v4, 0x178

    .line 566
    .line 567
    if-gt v6, v4, :cond_20

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_20
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 571
    .line 572
    invoke-static {v0, v8}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_21
    move/from16 v3, v25

    .line 578
    .line 579
    const/4 v9, 0x2

    .line 580
    iput v1, v0, Lz6/d0;->s:I

    .line 581
    .line 582
    :cond_22
    :goto_f
    iget v4, v2, Lq4/s;->c:I

    .line 583
    .line 584
    if-le v5, v4, :cond_23

    .line 585
    .line 586
    return v1

    .line 587
    :cond_23
    invoke-virtual {v2}, Lq4/s;->m()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    const/high16 v10, 0x800000

    .line 592
    .line 593
    and-int/2addr v10, v6

    .line 594
    if-eqz v10, :cond_24

    .line 595
    .line 596
    invoke-virtual {v2, v5}, Lq4/s;->M(I)V

    .line 597
    .line 598
    .line 599
    return v1

    .line 600
    :cond_24
    const/high16 v10, 0x400000

    .line 601
    .line 602
    and-int/2addr v10, v6

    .line 603
    if-eqz v10, :cond_25

    .line 604
    .line 605
    const/4 v10, 0x1

    .line 606
    goto :goto_10

    .line 607
    :cond_25
    move v10, v1

    .line 608
    :goto_10
    const v11, 0x1fff00

    .line 609
    .line 610
    .line 611
    and-int/2addr v11, v6

    .line 612
    shr-int/lit8 v11, v11, 0x8

    .line 613
    .line 614
    and-int/lit8 v14, v6, 0x20

    .line 615
    .line 616
    if-eqz v14, :cond_26

    .line 617
    .line 618
    const/4 v14, 0x1

    .line 619
    goto :goto_11

    .line 620
    :cond_26
    move v14, v1

    .line 621
    :goto_11
    and-int/lit8 v15, v6, 0x10

    .line 622
    .line 623
    if-eqz v15, :cond_27

    .line 624
    .line 625
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    move-object v8, v7

    .line 630
    check-cast v8, Lz6/f0;

    .line 631
    .line 632
    :cond_27
    if-nez v8, :cond_28

    .line 633
    .line 634
    invoke-virtual {v2, v5}, Lq4/s;->M(I)V

    .line 635
    .line 636
    .line 637
    return v1

    .line 638
    :cond_28
    if-eq v3, v9, :cond_2a

    .line 639
    .line 640
    and-int/lit8 v6, v6, 0xf

    .line 641
    .line 642
    add-int/lit8 v7, v6, -0x1

    .line 643
    .line 644
    iget-object v15, v0, Lz6/d0;->e:Landroid/util/SparseIntArray;

    .line 645
    .line 646
    invoke-virtual {v15, v11, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    invoke-virtual {v15, v11, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 651
    .line 652
    .line 653
    if-ne v7, v6, :cond_29

    .line 654
    .line 655
    invoke-virtual {v2, v5}, Lq4/s;->M(I)V

    .line 656
    .line 657
    .line 658
    return v1

    .line 659
    :cond_29
    const/16 v23, 0x1

    .line 660
    .line 661
    add-int/lit8 v7, v7, 0x1

    .line 662
    .line 663
    and-int/lit8 v7, v7, 0xf

    .line 664
    .line 665
    if-eq v6, v7, :cond_2a

    .line 666
    .line 667
    invoke-interface {v8}, Lz6/f0;->c()V

    .line 668
    .line 669
    .line 670
    :cond_2a
    if-eqz v14, :cond_2c

    .line 671
    .line 672
    invoke-virtual {v2}, Lq4/s;->z()I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    invoke-virtual {v2}, Lq4/s;->z()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    and-int/lit8 v7, v7, 0x40

    .line 681
    .line 682
    if-eqz v7, :cond_2b

    .line 683
    .line 684
    move v7, v9

    .line 685
    goto :goto_12

    .line 686
    :cond_2b
    move v7, v1

    .line 687
    :goto_12
    or-int/2addr v10, v7

    .line 688
    const/16 v23, 0x1

    .line 689
    .line 690
    add-int/lit8 v6, v6, -0x1

    .line 691
    .line 692
    invoke-virtual {v2, v6}, Lq4/s;->N(I)V

    .line 693
    .line 694
    .line 695
    :cond_2c
    iget-boolean v6, v0, Lz6/d0;->o:Z

    .line 696
    .line 697
    if-eq v3, v9, :cond_2d

    .line 698
    .line 699
    if-nez v6, :cond_2d

    .line 700
    .line 701
    iget-object v7, v0, Lz6/d0;->j:Landroid/util/SparseBooleanArray;

    .line 702
    .line 703
    invoke-virtual {v7, v11, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-nez v7, :cond_2e

    .line 708
    .line 709
    :cond_2d
    invoke-virtual {v2, v5}, Lq4/s;->L(I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v8, v10, v2}, Lz6/f0;->a(ILq4/s;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v4}, Lq4/s;->L(I)V

    .line 716
    .line 717
    .line 718
    :cond_2e
    if-eq v3, v9, :cond_2f

    .line 719
    .line 720
    if-nez v6, :cond_2f

    .line 721
    .line 722
    iget-boolean v3, v0, Lz6/d0;->o:Z

    .line 723
    .line 724
    if-eqz v3, :cond_2f

    .line 725
    .line 726
    cmp-long v3, v12, v18

    .line 727
    .line 728
    if-eqz v3, :cond_2f

    .line 729
    .line 730
    const/4 v10, 0x1

    .line 731
    iput-boolean v10, v0, Lz6/d0;->q:Z

    .line 732
    .line 733
    :cond_2f
    invoke-virtual {v2, v5}, Lq4/s;->M(I)V

    .line 734
    .line 735
    .line 736
    return v1
.end method

.method public final d(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, Lz6/d0;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lz6/d0;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lz6/d0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v1, v3

    .line 23
    :goto_1
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lq4/d0;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-wide v7, v6, Lq4/d0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v6

    .line 37
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    move v7, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v7, v3

    .line 49
    :goto_2
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Lq4/d0;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v9, v7, v9

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    cmp-long v4, v7, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    cmp-long v4, v7, p3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v7, v3

    .line 70
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6, p3, p4}, Lq4/d0;->f(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_5
    cmp-long p2, p3, v4

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, Lz6/d0;->l:Lx5/b;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, p3, p4}, Lx5/b;->d(J)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p2, p0, Lz6/d0;->d:Lq4/s;

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lq4/s;->J(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lz6/d0;->e:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 100
    .line 101
    .line 102
    move p2, v3

    .line 103
    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p2, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lz6/f0;

    .line 114
    .line 115
    invoke-interface {p3}, Lz6/f0;->c()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput v3, p0, Lz6/d0;->s:I

    .line 122
    .line 123
    return-void
.end method

.method public final e(Ls5/o;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lz6/d0;->d:Lq4/s;

    .line 2
    .line 3
    iget-object p0, p0, Lq4/s;->a:[B

    .line 4
    .line 5
    check-cast p1, Ls5/k;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Ls5/k;->j([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1, v0}, Ls5/k;->i(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method
