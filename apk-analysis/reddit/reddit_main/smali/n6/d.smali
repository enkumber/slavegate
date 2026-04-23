.class public final Ln6/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls5/n;


# instance fields
.field public a:Ls5/p;

.field public b:Ln6/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ls5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/d;->a:Ls5/p;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ls5/o;Landroidx/media3/common/r;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln6/d;->a:Ls5/p;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ln6/d;->b:Ln6/i;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Ln6/d;->g(Ls5/o;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ls5/o;->k()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Ln6/d;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Ln6/d;->a:Ls5/p;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Ls5/p;->z(II)Ls5/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Ln6/d;->a:Ls5/p;

    .line 45
    .line 46
    invoke-interface {v5}, Ls5/p;->u()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Ln6/d;->b:Ln6/i;

    .line 50
    .line 51
    iget-object v6, v0, Ln6/d;->a:Ls5/p;

    .line 52
    .line 53
    iput-object v6, v5, Ln6/i;->c:Ls5/p;

    .line 54
    .line 55
    iput-object v2, v5, Ln6/i;->b:Ls5/g0;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ln6/i;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Ln6/d;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Ln6/d;->b:Ln6/i;

    .line 63
    .line 64
    iget-object v0, v8, Ln6/i;->a:Ln6/e;

    .line 65
    .line 66
    iget-object v2, v8, Ln6/i;->b:Ls5/g0;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lq4/f0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget v2, v8, Ln6/i;->h:I

    .line 74
    .line 75
    const-wide/16 v5, -0x1

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v10, 0x2

    .line 80
    if-eqz v2, :cond_c

    .line 81
    .line 82
    if-eq v2, v4, :cond_b

    .line 83
    .line 84
    if-eq v2, v10, :cond_4

    .line 85
    .line 86
    if-ne v2, v9, :cond_3

    .line 87
    .line 88
    return v7

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    iget-object v2, v8, Ln6/i;->d:Ln6/g;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ln6/g;->c(Ls5/o;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    cmp-long v2, v10, v12

    .line 104
    .line 105
    if-ltz v2, :cond_5

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    iput-wide v10, v2, Landroidx/media3/common/r;->a:J

    .line 110
    .line 111
    return v4

    .line 112
    :cond_5
    cmp-long v2, v10, v5

    .line 113
    .line 114
    if-gez v2, :cond_6

    .line 115
    .line 116
    const-wide/16 v14, 0x2

    .line 117
    .line 118
    add-long/2addr v10, v14

    .line 119
    neg-long v10, v10

    .line 120
    invoke-virtual {v8, v10, v11}, Ln6/i;->a(J)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-boolean v2, v8, Ln6/i;->l:Z

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    iget-object v2, v8, Ln6/i;->d:Ln6/g;

    .line 128
    .line 129
    invoke-interface {v2}, Ln6/g;->d()Ls5/z;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v10, v8, Ln6/i;->c:Ls5/p;

    .line 137
    .line 138
    invoke-interface {v10, v2}, Ls5/p;->o(Ls5/z;)V

    .line 139
    .line 140
    .line 141
    iget-object v10, v8, Ln6/i;->b:Ls5/g0;

    .line 142
    .line 143
    invoke-interface {v2}, Ls5/z;->f()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    invoke-interface {v10, v14, v15}, Ls5/g0;->e(J)V

    .line 148
    .line 149
    .line 150
    iput-boolean v4, v8, Ln6/i;->l:Z

    .line 151
    .line 152
    :cond_7
    iget-wide v10, v8, Ln6/i;->k:J

    .line 153
    .line 154
    cmp-long v2, v10, v12

    .line 155
    .line 156
    if-gtz v2, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ln6/e;->b(Ls5/o;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    iput v9, v8, Ln6/i;->h:I

    .line 166
    .line 167
    return v7

    .line 168
    :cond_9
    :goto_1
    iput-wide v12, v8, Ln6/i;->k:J

    .line 169
    .line 170
    iget-object v0, v0, Ln6/e;->b:Lq4/s;

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ln6/i;->b(Lq4/s;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    cmp-long v4, v1, v12

    .line 177
    .line 178
    if-ltz v4, :cond_a

    .line 179
    .line 180
    iget-wide v9, v8, Ln6/i;->g:J

    .line 181
    .line 182
    add-long v11, v9, v1

    .line 183
    .line 184
    iget-wide v13, v8, Ln6/i;->e:J

    .line 185
    .line 186
    cmp-long v4, v11, v13

    .line 187
    .line 188
    if-ltz v4, :cond_a

    .line 189
    .line 190
    const-wide/32 v11, 0xf4240

    .line 191
    .line 192
    .line 193
    mul-long/2addr v9, v11

    .line 194
    iget v4, v8, Ln6/i;->i:I

    .line 195
    .line 196
    int-to-long v11, v4

    .line 197
    div-long v14, v9, v11

    .line 198
    .line 199
    iget-object v4, v8, Ln6/i;->b:Ls5/g0;

    .line 200
    .line 201
    iget v7, v0, Lq4/s;->c:I

    .line 202
    .line 203
    invoke-interface {v4, v7, v0}, Ls5/g0;->g(ILq4/s;)V

    .line 204
    .line 205
    .line 206
    iget-object v13, v8, Ln6/i;->b:Ls5/g0;

    .line 207
    .line 208
    iget v0, v0, Lq4/s;->c:I

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    move/from16 v17, v0

    .line 217
    .line 218
    invoke-interface/range {v13 .. v19}, Ls5/g0;->f(JIIILs5/f0;)V

    .line 219
    .line 220
    .line 221
    iput-wide v5, v8, Ln6/i;->e:J

    .line 222
    .line 223
    :cond_a
    iget-wide v4, v8, Ln6/i;->g:J

    .line 224
    .line 225
    add-long/2addr v4, v1

    .line 226
    iput-wide v4, v8, Ln6/i;->g:J

    .line 227
    .line 228
    return v3

    .line 229
    :cond_b
    iget-wide v4, v8, Ln6/i;->f:J

    .line 230
    .line 231
    long-to-int v0, v4

    .line 232
    invoke-interface {v1, v0}, Ls5/o;->x(I)V

    .line 233
    .line 234
    .line 235
    iput v10, v8, Ln6/i;->h:I

    .line 236
    .line 237
    return v3

    .line 238
    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Ln6/e;->b(Ls5/o;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v11, v0, Ln6/e;->b:Lq4/s;

    .line 243
    .line 244
    if-nez v2, :cond_d

    .line 245
    .line 246
    iput v9, v8, Ln6/i;->h:I

    .line 247
    .line 248
    return v7

    .line 249
    :cond_d
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    iget-wide v14, v8, Ln6/i;->f:J

    .line 254
    .line 255
    sub-long/2addr v12, v14

    .line 256
    iput-wide v12, v8, Ln6/i;->k:J

    .line 257
    .line 258
    iget-object v2, v8, Ln6/i;->j:Ldc/a;

    .line 259
    .line 260
    invoke-virtual {v8, v11, v14, v15, v2}, Ln6/i;->c(Lq4/s;JLdc/a;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    invoke-interface {v1}, Ls5/o;->getPosition()J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    iput-wide v11, v8, Ln6/i;->f:J

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_e
    iget-object v2, v8, Ln6/i;->j:Ldc/a;

    .line 274
    .line 275
    iget-object v2, v2, Ldc/a;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Landroidx/media3/common/p;

    .line 278
    .line 279
    iget v7, v2, Landroidx/media3/common/p;->G:I

    .line 280
    .line 281
    iput v7, v8, Ln6/i;->i:I

    .line 282
    .line 283
    iget-boolean v7, v8, Ln6/i;->m:Z

    .line 284
    .line 285
    if-nez v7, :cond_f

    .line 286
    .line 287
    iget-object v7, v8, Ln6/i;->b:Ls5/g0;

    .line 288
    .line 289
    invoke-interface {v7, v2}, Ls5/g0;->a(Landroidx/media3/common/p;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v4, v8, Ln6/i;->m:Z

    .line 293
    .line 294
    :cond_f
    iget-object v2, v8, Ln6/i;->j:Ldc/a;

    .line 295
    .line 296
    iget-object v2, v2, Ldc/a;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Landroidx/compose/animation/core/c2;

    .line 299
    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    iput-object v2, v8, Ln6/i;->d:Ln6/g;

    .line 303
    .line 304
    :goto_3
    move v2, v10

    .line 305
    move-object v0, v11

    .line 306
    goto :goto_5

    .line 307
    :cond_10
    invoke-interface {v1}, Ls5/o;->getLength()J

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    cmp-long v2, v12, v5

    .line 312
    .line 313
    if-nez v2, :cond_11

    .line 314
    .line 315
    new-instance v0, Ll13/b;

    .line 316
    .line 317
    const/16 v1, 0x9

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ll13/b;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v8, Ln6/i;->d:Ln6/g;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_11
    iget-object v0, v0, Ln6/e;->a:Ln6/f;

    .line 326
    .line 327
    iget v2, v0, Ln6/f;->a:I

    .line 328
    .line 329
    and-int/lit8 v2, v2, 0x4

    .line 330
    .line 331
    if-eqz v2, :cond_12

    .line 332
    .line 333
    move/from16 v17, v4

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_12
    move/from16 v17, v3

    .line 337
    .line 338
    :goto_4
    new-instance v7, Ln6/b;

    .line 339
    .line 340
    move v2, v10

    .line 341
    iget-wide v9, v8, Ln6/i;->f:J

    .line 342
    .line 343
    invoke-interface {v1}, Ls5/o;->getLength()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    iget v1, v0, Ln6/f;->d:I

    .line 348
    .line 349
    iget v6, v0, Ln6/f;->e:I

    .line 350
    .line 351
    add-int/2addr v1, v6

    .line 352
    int-to-long v13, v1

    .line 353
    iget-wide v0, v0, Ln6/f;->b:J

    .line 354
    .line 355
    move-wide v15, v0

    .line 356
    move-object v0, v11

    .line 357
    move-wide v11, v4

    .line 358
    invoke-direct/range {v7 .. v17}, Ln6/b;-><init>(Ln6/i;JJJJZ)V

    .line 359
    .line 360
    .line 361
    iput-object v7, v8, Ln6/i;->d:Ln6/g;

    .line 362
    .line 363
    :goto_5
    iput v2, v8, Ln6/i;->h:I

    .line 364
    .line 365
    iget-object v1, v0, Lq4/s;->a:[B

    .line 366
    .line 367
    array-length v2, v1

    .line 368
    const v4, 0xfe01

    .line 369
    .line 370
    .line 371
    if-ne v2, v4, :cond_13

    .line 372
    .line 373
    return v3

    .line 374
    :cond_13
    iget v2, v0, Lq4/s;->c:I

    .line 375
    .line 376
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget v2, v0, Lq4/s;->c:I

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Lq4/s;->K([BI)V

    .line 387
    .line 388
    .line 389
    return v3
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Ln6/d;->b:Ln6/i;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln6/i;->a:Ln6/e;

    .line 6
    .line 7
    iget-object v1, v0, Ln6/e;->a:Ln6/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Ln6/f;->a:I

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iput-wide v3, v1, Ln6/f;->b:J

    .line 15
    .line 16
    iput v2, v1, Ln6/f;->c:I

    .line 17
    .line 18
    iput v2, v1, Ln6/f;->d:I

    .line 19
    .line 20
    iput v2, v1, Ln6/f;->e:I

    .line 21
    .line 22
    iget-object v1, v0, Ln6/e;->b:Lq4/s;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lq4/s;->J(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Ln6/e;->c:I

    .line 29
    .line 30
    iput-boolean v2, v0, Ln6/e;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v3

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p0, Ln6/i;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ln6/i;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, p0, Ln6/i;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, p0, Ln6/i;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, p0, Ln6/i;->e:J

    .line 57
    .line 58
    iget-object p3, p0, Ln6/i;->d:Ln6/g;

    .line 59
    .line 60
    sget-object p4, Lq4/f0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Ln6/g;->g(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, p0, Ln6/i;->h:I

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final e(Ls5/o;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ln6/d;->g(Ls5/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final g(Ls5/o;)Z
    .locals 8

    .line 1
    new-instance v0, Ln6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ln6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Ln6/f;->a(Ls5/o;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Ln6/f;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Ln6/f;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lq4/s;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lq4/s;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lq4/s;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Ls5/o;->D([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lq4/s;->M(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lq4/s;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lq4/s;->z()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lq4/s;->B()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Ln6/c;

    .line 69
    .line 70
    invoke-direct {p1}, Ln6/i;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ln6/d;->b:Ln6/i;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lq4/s;->M(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Ls5/b;->y(ILq4/s;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Ln6/j;

    .line 88
    .line 89
    invoke-direct {p1}, Ln6/i;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ln6/d;->b:Ln6/i;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lq4/s;->M(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Ln6/h;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Ln6/h;->e(Lq4/s;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Ln6/h;

    .line 107
    .line 108
    invoke-direct {p1}, Ln6/i;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Ln6/d;->b:Ln6/i;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method
