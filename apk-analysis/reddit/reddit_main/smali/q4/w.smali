.class public final Lq4/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Landroidx/compose/foundation/text/input/internal/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/w;->i:Landroidx/compose/foundation/text/input/internal/f;

    .line 5
    .line 6
    iput p2, p0, Lq4/w;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lq4/w;->i:Landroidx/compose/foundation/text/input/internal/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->x1()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_a

    .line 14
    .line 15
    iget-object v0, p0, Lq4/w;->i:Landroidx/compose/foundation/text/input/internal/f;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->w1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v0, p0, Lq4/w;->i:Landroidx/compose/foundation/text/input/internal/f;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 37
    .line 38
    iget v0, v0, Landroidx/media3/exoplayer/i1;->n:I

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lq4/w;->i:Landroidx/compose/foundation/text/input/internal/f;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->t1()Landroidx/media3/common/p0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/media3/common/p0;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lq4/w;->i:Landroidx/compose/foundation/text/input/internal/f;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->q1()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/media3/common/p0;->l(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    iget-object v3, p0, Lq4/w;->i:Landroidx/compose/foundation/text/input/internal/f;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroidx/media3/exoplayer/g0;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g0;->n1()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lq4/w;->i:Landroidx/compose/foundation/text/input/internal/f;

    .line 87
    .line 88
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Landroidx/media3/exoplayer/g0;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/media3/exoplayer/g0;->o1()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, p0, Lq4/w;->i:Landroidx/compose/foundation/text/input/internal/f;

    .line 97
    .line 98
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Landroidx/media3/exoplayer/g0;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/media3/exoplayer/g0;->z1()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    iget-object v6, v5, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 114
    .line 115
    iget-object v9, v6, Landroidx/media3/exoplayer/i1;->k:Lk5/z;

    .line 116
    .line 117
    iget-object v6, v6, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 118
    .line 119
    invoke-virtual {v9, v6}, Lk5/z;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    iget-object v5, v5, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 126
    .line 127
    iget-wide v5, v5, Landroidx/media3/exoplayer/i1;->q:J

    .line 128
    .line 129
    invoke-static {v5, v6}, Lq4/f0;->c0(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v5}, Landroidx/media3/exoplayer/g0;->v1()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v5}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v5, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 143
    .line 144
    iget-object v6, v6, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/media3/common/p0;->p()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    iget-wide v5, v5, Landroidx/media3/exoplayer/g0;->N0:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v6, v5, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 156
    .line 157
    iget-object v9, v6, Landroidx/media3/exoplayer/i1;->k:Lk5/z;

    .line 158
    .line 159
    iget-wide v9, v9, Lk5/z;->d:J

    .line 160
    .line 161
    iget-object v11, v6, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 162
    .line 163
    iget-wide v11, v11, Lk5/z;->d:J

    .line 164
    .line 165
    cmp-long v9, v9, v11

    .line 166
    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    iget-object v6, v6, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/media3/exoplayer/g0;->p1()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Landroidx/media3/common/o0;

    .line 178
    .line 179
    invoke-virtual {v6, v9, v5, v7, v8}, Landroidx/media3/common/p0;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-wide v5, v5, Landroidx/media3/common/o0;->m:J

    .line 184
    .line 185
    invoke-static {v5, v6}, Lq4/f0;->c0(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    iget-wide v9, v6, Landroidx/media3/exoplayer/i1;->q:J

    .line 191
    .line 192
    iget-object v6, v5, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 193
    .line 194
    iget-object v6, v6, Landroidx/media3/exoplayer/i1;->k:Lk5/z;

    .line 195
    .line 196
    invoke-virtual {v6}, Lk5/z;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    iget-object v6, v5, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 203
    .line 204
    iget-object v9, v6, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 205
    .line 206
    iget-object v6, v6, Landroidx/media3/exoplayer/i1;->k:Lk5/z;

    .line 207
    .line 208
    iget-object v6, v6, Lk5/z;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v10, v5, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/common/n0;

    .line 211
    .line 212
    invoke-virtual {v9, v6, v10}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v9, v5, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 217
    .line 218
    iget-object v9, v9, Landroidx/media3/exoplayer/i1;->k:Lk5/z;

    .line 219
    .line 220
    iget v9, v9, Lk5/z;->b:I

    .line 221
    .line 222
    invoke-virtual {v6, v9}, Landroidx/media3/common/n0;->d(I)J

    .line 223
    .line 224
    .line 225
    move-wide v9, v7

    .line 226
    :cond_6
    iget-object v6, v5, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 227
    .line 228
    iget-object v11, v6, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 229
    .line 230
    iget-object v6, v6, Landroidx/media3/exoplayer/i1;->k:Lk5/z;

    .line 231
    .line 232
    iget-object v6, v6, Lk5/z;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v5, v5, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/common/n0;

    .line 235
    .line 236
    invoke-virtual {v11, v6, v5}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 237
    .line 238
    .line 239
    iget-wide v5, v5, Landroidx/media3/common/n0;->e:J

    .line 240
    .line 241
    add-long/2addr v9, v5

    .line 242
    invoke-static {v9, v10}, Lq4/f0;->c0(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    :goto_1
    iget-object v9, p0, Lq4/w;->i:Landroidx/compose/foundation/text/input/internal/f;

    .line 247
    .line 248
    iget-object v9, v9, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, Landroidx/media3/exoplayer/g0;

    .line 251
    .line 252
    invoke-virtual {v9}, Landroidx/media3/exoplayer/g0;->r1()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    sub-long v9, v5, v9

    .line 257
    .line 258
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    iget-object v11, p0, Lq4/w;->i:Landroidx/compose/foundation/text/input/internal/f;

    .line 263
    .line 264
    iget-object v11, v11, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v11, Landroidx/media3/exoplayer/g0;

    .line 267
    .line 268
    invoke-virtual {v11}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 269
    .line 270
    .line 271
    iget-object v11, v11, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 272
    .line 273
    iget-wide v11, v11, Landroidx/media3/exoplayer/i1;->r:J

    .line 274
    .line 275
    invoke-static {v11, v12}, Lq4/f0;->c0(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    sub-long/2addr v11, v9

    .line 280
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    const/4 v9, -0x1

    .line 287
    if-ne v3, v9, :cond_7

    .line 288
    .line 289
    iget-object v9, p0, Lq4/w;->i:Landroidx/compose/foundation/text/input/internal/f;

    .line 290
    .line 291
    iget-object v9, v9, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v9, Landroidx/media3/common/n0;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v9}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-wide v9, v0, Landroidx/media3/common/n0;->e:J

    .line 300
    .line 301
    invoke-static {v9, v10}, Lq4/f0;->c0(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    sub-long/2addr v5, v9

    .line 306
    :cond_7
    iget-object v0, p0, Lq4/w;->i:Landroidx/compose/foundation/text/input/internal/f;

    .line 307
    .line 308
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lq4/a0;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    iget-boolean v0, p0, Lq4/w;->g:Z

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    iget-object v0, p0, Lq4/w;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    iget v0, p0, Lq4/w;->c:I

    .line 332
    .line 333
    if-ne v3, v0, :cond_9

    .line 334
    .line 335
    iget v0, p0, Lq4/w;->d:I

    .line 336
    .line 337
    if-ne v4, v0, :cond_9

    .line 338
    .line 339
    iget-wide v11, p0, Lq4/w;->e:J

    .line 340
    .line 341
    cmp-long v0, v5, v11

    .line 342
    .line 343
    if-nez v0, :cond_9

    .line 344
    .line 345
    iget-wide v11, p0, Lq4/w;->f:J

    .line 346
    .line 347
    cmp-long v0, v7, v11

    .line 348
    .line 349
    if-nez v0, :cond_9

    .line 350
    .line 351
    iget-wide v0, p0, Lq4/w;->h:J

    .line 352
    .line 353
    sub-long/2addr v9, v0

    .line 354
    iget v0, p0, Lq4/w;->a:I

    .line 355
    .line 356
    int-to-long v0, v0

    .line 357
    cmp-long v0, v9, v0

    .line 358
    .line 359
    if-ltz v0, :cond_8

    .line 360
    .line 361
    iget-object v0, p0, Lq4/w;->i:Landroidx/compose/foundation/text/input/internal/f;

    .line 362
    .line 363
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroidx/media3/exoplayer/a0;

    .line 366
    .line 367
    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    .line 368
    .line 369
    iget p0, p0, Lq4/w;->a:I

    .line 370
    .line 371
    invoke-direct {v1, v2, p0}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 372
    .line 373
    .line 374
    iget-object p0, v0, Landroidx/media3/exoplayer/a0;->a:Landroidx/media3/exoplayer/g0;

    .line 375
    .line 376
    const/16 v0, 0x3eb

    .line 377
    .line 378
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g0;->K1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 383
    .line 384
    .line 385
    :cond_8
    return-void

    .line 386
    :cond_9
    iput-boolean v2, p0, Lq4/w;->g:Z

    .line 387
    .line 388
    iput-wide v9, p0, Lq4/w;->h:J

    .line 389
    .line 390
    iput-object v1, p0, Lq4/w;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iput v3, p0, Lq4/w;->c:I

    .line 393
    .line 394
    iput v4, p0, Lq4/w;->d:I

    .line 395
    .line 396
    iput-wide v5, p0, Lq4/w;->e:J

    .line 397
    .line 398
    iput-wide v7, p0, Lq4/w;->f:J

    .line 399
    .line 400
    iget-object v0, p0, Lq4/w;->i:Landroidx/compose/foundation/text/input/internal/f;

    .line 401
    .line 402
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lq4/c0;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lq4/c0;->d(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lq4/w;->i:Landroidx/compose/foundation/text/input/internal/f;

    .line 410
    .line 411
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lq4/c0;

    .line 414
    .line 415
    iget p0, p0, Lq4/w;->a:I

    .line 416
    .line 417
    iget-object v0, v0, Lq4/c0;->a:Landroid/os/Handler;

    .line 418
    .line 419
    int-to-long v3, p0

    .line 420
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_a
    :goto_2
    iget-boolean v0, p0, Lq4/w;->g:Z

    .line 425
    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    iget-object v0, p0, Lq4/w;->i:Landroidx/compose/foundation/text/input/internal/f;

    .line 429
    .line 430
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lq4/c0;

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lq4/c0;->d(I)V

    .line 435
    .line 436
    .line 437
    :cond_b
    const/4 v0, 0x0

    .line 438
    iput-boolean v0, p0, Lq4/w;->g:Z

    .line 439
    .line 440
    return-void
.end method
