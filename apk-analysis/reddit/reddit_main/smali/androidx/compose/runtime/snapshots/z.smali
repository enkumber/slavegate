.class public final Landroidx/compose/runtime/snapshots/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/collection/n0;

.field public d:I

.field public final e:Landroidx/collection/v0;

.field public final f:Landroidx/collection/v0;

.field public final g:Landroidx/collection/w0;

.field public final h:Landroidx/compose/runtime/collection/c;

.field public final i:Landroidx/compose/runtime/q;

.field public j:Z

.field public k:I

.field public final l:Landroidx/collection/v0;

.field public final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/z;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/bumptech/glide/e;->t()Landroidx/collection/v0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z;->e:Landroidx/collection/v0;

    .line 14
    .line 15
    new-instance p1, Landroidx/collection/v0;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z;->f:Landroidx/collection/v0;

    .line 21
    .line 22
    new-instance p1, Landroidx/collection/w0;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/collection/w0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z;->g:Landroidx/collection/w0;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v0, v0, [Landroidx/compose/runtime/i0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z;->h:Landroidx/compose/runtime/collection/c;

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/runtime/q;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/q;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z;->i:Landroidx/compose/runtime/q;

    .line 48
    .line 49
    invoke-static {}, Lcom/bumptech/glide/e;->t()Landroidx/collection/v0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z;->l:Landroidx/collection/v0;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/z;->m:Ljava/util/HashMap;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Z
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    instance-of v3, v0, Landroidx/compose/runtime/collection/e;

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/z;->h:Landroidx/compose/runtime/collection/c;

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    const-wide/16 v16, 0x80

    .line 15
    .line 16
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/z;->l:Landroidx/collection/v0;

    .line 17
    .line 18
    const-wide/16 v18, 0xff

    .line 19
    .line 20
    iget-object v8, v1, Landroidx/compose/runtime/snapshots/z;->m:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v9, v1, Landroidx/compose/runtime/snapshots/z;->e:Landroidx/collection/v0;

    .line 23
    .line 24
    const/16 v20, 0x7

    .line 25
    .line 26
    iget-object v10, v1, Landroidx/compose/runtime/snapshots/z;->g:Landroidx/collection/w0;

    .line 27
    .line 28
    if-eqz v3, :cond_24

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/collection/e;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/h1;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/collection/h1;->a:[J

    .line 37
    .line 38
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    array-length v12, v0

    .line 44
    sub-int/2addr v12, v11

    .line 45
    if-ltz v12, :cond_22

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    :goto_0
    const/16 v24, 0x8

    .line 51
    .line 52
    aget-wide v14, v0, v13

    .line 53
    .line 54
    move-object/from16 v27, v7

    .line 55
    .line 56
    not-long v6, v14

    .line 57
    shl-long v6, v6, v20

    .line 58
    .line 59
    and-long/2addr v6, v14

    .line 60
    and-long v6, v6, v21

    .line 61
    .line 62
    cmp-long v6, v6, v21

    .line 63
    .line 64
    if-eqz v6, :cond_21

    .line 65
    .line 66
    sub-int v6, v13, v12

    .line 67
    .line 68
    not-int v6, v6

    .line 69
    ushr-int/lit8 v6, v6, 0x1f

    .line 70
    .line 71
    rsub-int/lit8 v6, v6, 0x8

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v7, v6, :cond_20

    .line 75
    .line 76
    and-long v28, v14, v18

    .line 77
    .line 78
    cmp-long v28, v28, v16

    .line 79
    .line 80
    if-gez v28, :cond_1f

    .line 81
    .line 82
    shl-int/lit8 v28, v13, 0x3

    .line 83
    .line 84
    add-int v28, v28, v7

    .line 85
    .line 86
    aget-object v11, v3, v28

    .line 87
    .line 88
    move-object/from16 v28, v0

    .line 89
    .line 90
    instance-of v0, v11, Landroidx/compose/runtime/snapshots/f0;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    move-object v0, v11

    .line 95
    check-cast v0, Landroidx/compose/runtime/snapshots/f0;

    .line 96
    .line 97
    move-object/from16 v30, v2

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/f0;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto/16 :goto_16

    .line 107
    .line 108
    :cond_0
    move-object/from16 v30, v2

    .line 109
    .line 110
    :cond_1
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/z;->j:Z

    .line 111
    .line 112
    if-nez v0, :cond_19

    .line 113
    .line 114
    move-object/from16 v2, v27

    .line 115
    .line 116
    invoke-virtual {v2, v11}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_18

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v1, Landroidx/compose/runtime/snapshots/z;->j:Z

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v2, v11}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-eqz v0, :cond_17

    .line 130
    .line 131
    move-object/from16 v27, v3

    .line 132
    .line 133
    :try_start_1
    instance-of v3, v0, Landroidx/collection/w0;

    .line 134
    .line 135
    if-eqz v3, :cond_f

    .line 136
    .line 137
    check-cast v0, Landroidx/collection/w0;

    .line 138
    .line 139
    iget-object v3, v0, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, v0, Landroidx/collection/h1;->a:[J

    .line 142
    .line 143
    move-object/from16 p1, v3

    .line 144
    .line 145
    array-length v3, v0

    .line 146
    const/16 v29, 0x2

    .line 147
    .line 148
    add-int/lit8 v3, v3, -0x2

    .line 149
    .line 150
    if-ltz v3, :cond_d

    .line 151
    .line 152
    move-object/from16 v31, v0

    .line 153
    .line 154
    move-wide/from16 v32, v14

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_2
    aget-wide v14, v31, v0

    .line 158
    .line 159
    move/from16 v34, v12

    .line 160
    .line 161
    move/from16 v35, v13

    .line 162
    .line 163
    not-long v12, v14

    .line 164
    shl-long v12, v12, v20

    .line 165
    .line 166
    and-long/2addr v12, v14

    .line 167
    and-long v12, v12, v21

    .line 168
    .line 169
    cmp-long v12, v12, v21

    .line 170
    .line 171
    if-eqz v12, :cond_c

    .line 172
    .line 173
    sub-int v12, v0, v3

    .line 174
    .line 175
    not-int v12, v12

    .line 176
    ushr-int/lit8 v12, v12, 0x1f

    .line 177
    .line 178
    rsub-int/lit8 v12, v12, 0x8

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_3
    if-ge v13, v12, :cond_b

    .line 182
    .line 183
    and-long v36, v14, v18

    .line 184
    .line 185
    cmp-long v36, v36, v16

    .line 186
    .line 187
    if-gez v36, :cond_a

    .line 188
    .line 189
    shl-int/lit8 v36, v0, 0x3

    .line 190
    .line 191
    add-int v36, v36, v13

    .line 192
    .line 193
    aget-object v36, p1, v36

    .line 194
    .line 195
    move/from16 v37, v7

    .line 196
    .line 197
    move-object/from16 v7, v36

    .line 198
    .line 199
    check-cast v7, Landroidx/compose/runtime/i0;

    .line 200
    .line 201
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move/from16 v36, v13

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    move-wide/from16 v38, v14

    .line 211
    .line 212
    iget-object v14, v7, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/c3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    if-nez v14, :cond_2

    .line 215
    .line 216
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/j;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    move-object/from16 v14, v30

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    const/4 v2, 0x0

    .line 224
    goto/16 :goto_11

    .line 225
    .line 226
    :cond_2
    :goto_4
    :try_start_3
    invoke-virtual {v7}, Landroidx/compose/runtime/i0;->k()Landroidx/compose/runtime/h0;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    iget-object v15, v15, Landroidx/compose/runtime/h0;->f:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {v14, v15, v13}, Landroidx/compose/runtime/c3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-nez v13, :cond_9

    .line 237
    .line 238
    invoke-virtual {v9, v7}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    instance-of v13, v7, Landroidx/collection/w0;

    .line 245
    .line 246
    if-eqz v13, :cond_6

    .line 247
    .line 248
    check-cast v7, Landroidx/collection/w0;

    .line 249
    .line 250
    iget-object v13, v7, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v7, v7, Landroidx/collection/h1;->a:[J

    .line 253
    .line 254
    array-length v14, v7

    .line 255
    const/16 v29, 0x2

    .line 256
    .line 257
    add-int/lit8 v14, v14, -0x2

    .line 258
    .line 259
    if-ltz v14, :cond_7

    .line 260
    .line 261
    move/from16 v40, v6

    .line 262
    .line 263
    move-object/from16 v41, v7

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    :goto_5
    aget-wide v6, v41, v15

    .line 267
    .line 268
    move-object/from16 v42, v2

    .line 269
    .line 270
    not-long v1, v6

    .line 271
    shl-long v1, v1, v20

    .line 272
    .line 273
    and-long/2addr v1, v6

    .line 274
    and-long v1, v1, v21

    .line 275
    .line 276
    cmp-long v1, v1, v21

    .line 277
    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    sub-int v1, v15, v14

    .line 281
    .line 282
    not-int v1, v1

    .line 283
    ushr-int/lit8 v1, v1, 0x1f

    .line 284
    .line 285
    rsub-int/lit8 v1, v1, 0x8

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_6
    if-ge v2, v1, :cond_4

    .line 289
    .line 290
    and-long v43, v6, v18

    .line 291
    .line 292
    cmp-long v43, v43, v16

    .line 293
    .line 294
    if-gez v43, :cond_3

    .line 295
    .line 296
    shl-int/lit8 v23, v15, 0x3

    .line 297
    .line 298
    add-int v23, v23, v2

    .line 299
    .line 300
    move/from16 v43, v2

    .line 301
    .line 302
    aget-object v2, v13, v23

    .line 303
    .line 304
    invoke-virtual {v10, v2}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const/16 v23, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    const/4 v2, 0x0

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    goto/16 :goto_11

    .line 315
    .line 316
    :cond_3
    move/from16 v43, v2

    .line 317
    .line 318
    :goto_7
    shr-long v6, v6, v24

    .line 319
    .line 320
    add-int/lit8 v2, v43, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_4
    move/from16 v2, v24

    .line 324
    .line 325
    if-ne v1, v2, :cond_8

    .line 326
    .line 327
    :cond_5
    if-eq v15, v14, :cond_8

    .line 328
    .line 329
    add-int/lit8 v15, v15, 0x1

    .line 330
    .line 331
    const/16 v24, 0x8

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, v42

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_6
    move-object/from16 v42, v2

    .line 339
    .line 340
    move/from16 v40, v6

    .line 341
    .line 342
    invoke-virtual {v10, v7}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    const/16 v23, 0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_7
    move-object/from16 v42, v2

    .line 349
    .line 350
    move/from16 v40, v6

    .line 351
    .line 352
    :cond_8
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_9
    move-object/from16 v42, v2

    .line 356
    .line 357
    move/from16 v40, v6

    .line 358
    .line 359
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_9
    const/16 v2, 0x8

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_a
    move-object/from16 v42, v2

    .line 366
    .line 367
    move/from16 v40, v6

    .line 368
    .line 369
    move/from16 v37, v7

    .line 370
    .line 371
    move/from16 v36, v13

    .line 372
    .line 373
    move-wide/from16 v38, v14

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :goto_a
    shr-long v14, v38, v2

    .line 377
    .line 378
    add-int/lit8 v13, v36, 0x1

    .line 379
    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move/from16 v24, v2

    .line 383
    .line 384
    move/from16 v7, v37

    .line 385
    .line 386
    move/from16 v6, v40

    .line 387
    .line 388
    move-object/from16 v2, v42

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_b
    move-object/from16 v42, v2

    .line 393
    .line 394
    move/from16 v40, v6

    .line 395
    .line 396
    move/from16 v37, v7

    .line 397
    .line 398
    move/from16 v2, v24

    .line 399
    .line 400
    if-ne v12, v2, :cond_e

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_c
    move-object/from16 v42, v2

    .line 404
    .line 405
    move/from16 v40, v6

    .line 406
    .line 407
    move/from16 v37, v7

    .line 408
    .line 409
    :goto_b
    if-eq v0, v3, :cond_e

    .line 410
    .line 411
    add-int/lit8 v0, v0, 0x1

    .line 412
    .line 413
    const/16 v24, 0x8

    .line 414
    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move/from16 v12, v34

    .line 418
    .line 419
    move/from16 v13, v35

    .line 420
    .line 421
    move/from16 v7, v37

    .line 422
    .line 423
    move/from16 v6, v40

    .line 424
    .line 425
    move-object/from16 v2, v42

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_d
    move-object/from16 v42, v2

    .line 430
    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :cond_e
    :goto_c
    const/4 v2, 0x0

    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    goto/16 :goto_10

    .line 437
    .line 438
    :cond_f
    move-object/from16 v42, v2

    .line 439
    .line 440
    move/from16 v40, v6

    .line 441
    .line 442
    move/from16 v37, v7

    .line 443
    .line 444
    move/from16 v34, v12

    .line 445
    .line 446
    move/from16 v35, v13

    .line 447
    .line 448
    move-wide/from16 v32, v14

    .line 449
    .line 450
    check-cast v0, Landroidx/compose/runtime/i0;

    .line 451
    .line 452
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v2, v0, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/c3;

    .line 457
    .line 458
    if-nez v2, :cond_10

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 461
    .line 462
    .line 463
    move-object/from16 v2, v30

    .line 464
    .line 465
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->k()Landroidx/compose/runtime/h0;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v3, v3, Landroidx/compose/runtime/h0;->f:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/c3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_16

    .line 476
    .line 477
    invoke-virtual {v9, v0}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    instance-of v1, v0, Landroidx/collection/w0;

    .line 484
    .line 485
    if-eqz v1, :cond_14

    .line 486
    .line 487
    check-cast v0, Landroidx/collection/w0;

    .line 488
    .line 489
    iget-object v1, v0, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v0, v0, Landroidx/collection/h1;->a:[J

    .line 492
    .line 493
    array-length v2, v0

    .line 494
    const/16 v29, 0x2

    .line 495
    .line 496
    add-int/lit8 v2, v2, -0x2

    .line 497
    .line 498
    if-ltz v2, :cond_15

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    :goto_d
    aget-wide v6, v0, v3

    .line 502
    .line 503
    not-long v12, v6

    .line 504
    shl-long v12, v12, v20

    .line 505
    .line 506
    and-long/2addr v12, v6

    .line 507
    and-long v12, v12, v21

    .line 508
    .line 509
    cmp-long v12, v12, v21

    .line 510
    .line 511
    if-eqz v12, :cond_13

    .line 512
    .line 513
    sub-int v12, v3, v2

    .line 514
    .line 515
    not-int v12, v12

    .line 516
    ushr-int/lit8 v12, v12, 0x1f

    .line 517
    .line 518
    const/16 v24, 0x8

    .line 519
    .line 520
    rsub-int/lit8 v14, v12, 0x8

    .line 521
    .line 522
    const/4 v12, 0x0

    .line 523
    :goto_e
    if-ge v12, v14, :cond_12

    .line 524
    .line 525
    and-long v38, v6, v18

    .line 526
    .line 527
    cmp-long v13, v38, v16

    .line 528
    .line 529
    if-gez v13, :cond_11

    .line 530
    .line 531
    shl-int/lit8 v13, v3, 0x3

    .line 532
    .line 533
    add-int/2addr v13, v12

    .line 534
    aget-object v13, v1, v13

    .line 535
    .line 536
    invoke-virtual {v10, v13}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    const/16 v23, 0x1

    .line 540
    .line 541
    :cond_11
    const/16 v13, 0x8

    .line 542
    .line 543
    shr-long/2addr v6, v13

    .line 544
    add-int/lit8 v12, v12, 0x1

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_12
    const/16 v13, 0x8

    .line 548
    .line 549
    if-ne v14, v13, :cond_15

    .line 550
    .line 551
    :cond_13
    if-eq v3, v2, :cond_15

    .line 552
    .line 553
    add-int/lit8 v3, v3, 0x1

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_14
    invoke-virtual {v10, v0}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    const/16 v23, 0x1

    .line 560
    .line 561
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    goto/16 :goto_c

    .line 564
    .line 565
    :cond_16
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 566
    .line 567
    .line 568
    goto/16 :goto_c

    .line 569
    .line 570
    :cond_17
    move-object/from16 v42, v2

    .line 571
    .line 572
    move-object/from16 v27, v3

    .line 573
    .line 574
    :goto_f
    move/from16 v40, v6

    .line 575
    .line 576
    move/from16 v37, v7

    .line 577
    .line 578
    move/from16 v34, v12

    .line 579
    .line 580
    move/from16 v35, v13

    .line 581
    .line 582
    move-wide/from16 v32, v14

    .line 583
    .line 584
    goto/16 :goto_c

    .line 585
    .line 586
    :goto_10
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/z;->j:Z

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :goto_11
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/z;->j:Z

    .line 590
    .line 591
    throw v0

    .line 592
    :cond_18
    move-object/from16 v42, v2

    .line 593
    .line 594
    move-object/from16 v27, v3

    .line 595
    .line 596
    move/from16 v40, v6

    .line 597
    .line 598
    move/from16 v37, v7

    .line 599
    .line 600
    move/from16 v34, v12

    .line 601
    .line 602
    move/from16 v35, v13

    .line 603
    .line 604
    move-wide/from16 v32, v14

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_19
    move-object/from16 v42, v27

    .line 608
    .line 609
    move/from16 v40, v6

    .line 610
    .line 611
    move/from16 v37, v7

    .line 612
    .line 613
    move/from16 v34, v12

    .line 614
    .line 615
    move/from16 v35, v13

    .line 616
    .line 617
    move-wide/from16 v32, v14

    .line 618
    .line 619
    move-object/from16 v27, v3

    .line 620
    .line 621
    :goto_12
    invoke-virtual {v9, v11}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_1e

    .line 626
    .line 627
    instance-of v2, v0, Landroidx/collection/w0;

    .line 628
    .line 629
    if-eqz v2, :cond_1d

    .line 630
    .line 631
    check-cast v0, Landroidx/collection/w0;

    .line 632
    .line 633
    iget-object v2, v0, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v0, v0, Landroidx/collection/h1;->a:[J

    .line 636
    .line 637
    array-length v3, v0

    .line 638
    const/16 v29, 0x2

    .line 639
    .line 640
    add-int/lit8 v3, v3, -0x2

    .line 641
    .line 642
    if-ltz v3, :cond_1e

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    :goto_13
    aget-wide v11, v0, v6

    .line 646
    .line 647
    not-long v13, v11

    .line 648
    shl-long v13, v13, v20

    .line 649
    .line 650
    and-long/2addr v13, v11

    .line 651
    and-long v13, v13, v21

    .line 652
    .line 653
    cmp-long v7, v13, v21

    .line 654
    .line 655
    if-eqz v7, :cond_1c

    .line 656
    .line 657
    sub-int v7, v6, v3

    .line 658
    .line 659
    not-int v7, v7

    .line 660
    ushr-int/lit8 v7, v7, 0x1f

    .line 661
    .line 662
    const/16 v24, 0x8

    .line 663
    .line 664
    rsub-int/lit8 v14, v7, 0x8

    .line 665
    .line 666
    const/4 v7, 0x0

    .line 667
    :goto_14
    if-ge v7, v14, :cond_1b

    .line 668
    .line 669
    and-long v38, v11, v18

    .line 670
    .line 671
    cmp-long v13, v38, v16

    .line 672
    .line 673
    if-gez v13, :cond_1a

    .line 674
    .line 675
    shl-int/lit8 v13, v6, 0x3

    .line 676
    .line 677
    add-int/2addr v13, v7

    .line 678
    aget-object v13, v2, v13

    .line 679
    .line 680
    invoke-virtual {v10, v13}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    const/16 v23, 0x1

    .line 684
    .line 685
    :cond_1a
    const/16 v13, 0x8

    .line 686
    .line 687
    shr-long/2addr v11, v13

    .line 688
    add-int/lit8 v7, v7, 0x1

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_1b
    const/16 v13, 0x8

    .line 692
    .line 693
    if-ne v14, v13, :cond_1e

    .line 694
    .line 695
    :cond_1c
    if-eq v6, v3, :cond_1e

    .line 696
    .line 697
    add-int/lit8 v6, v6, 0x1

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_1d
    invoke-virtual {v10, v0}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    const/16 v23, 0x1

    .line 704
    .line 705
    :cond_1e
    :goto_15
    const/16 v2, 0x8

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_1f
    move-object/from16 v28, v0

    .line 709
    .line 710
    move-object/from16 v30, v2

    .line 711
    .line 712
    :goto_16
    move/from16 v40, v6

    .line 713
    .line 714
    move/from16 v37, v7

    .line 715
    .line 716
    move/from16 v34, v12

    .line 717
    .line 718
    move/from16 v35, v13

    .line 719
    .line 720
    move-wide/from16 v32, v14

    .line 721
    .line 722
    move-object/from16 v42, v27

    .line 723
    .line 724
    move-object/from16 v27, v3

    .line 725
    .line 726
    goto :goto_15

    .line 727
    :goto_17
    shr-long v14, v32, v2

    .line 728
    .line 729
    add-int/lit8 v7, v37, 0x1

    .line 730
    .line 731
    move/from16 v24, v2

    .line 732
    .line 733
    move-object/from16 v3, v27

    .line 734
    .line 735
    move-object/from16 v0, v28

    .line 736
    .line 737
    move-object/from16 v2, v30

    .line 738
    .line 739
    move/from16 v12, v34

    .line 740
    .line 741
    move/from16 v13, v35

    .line 742
    .line 743
    move/from16 v6, v40

    .line 744
    .line 745
    move-object/from16 v27, v42

    .line 746
    .line 747
    const/4 v11, 0x2

    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :cond_20
    move-object/from16 v28, v0

    .line 751
    .line 752
    move-object/from16 v30, v2

    .line 753
    .line 754
    move v14, v6

    .line 755
    move/from16 v34, v12

    .line 756
    .line 757
    move/from16 v35, v13

    .line 758
    .line 759
    move/from16 v2, v24

    .line 760
    .line 761
    move-object/from16 v42, v27

    .line 762
    .line 763
    move-object/from16 v27, v3

    .line 764
    .line 765
    if-ne v14, v2, :cond_23

    .line 766
    .line 767
    move/from16 v12, v34

    .line 768
    .line 769
    move/from16 v6, v35

    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_21
    move-object/from16 v28, v0

    .line 773
    .line 774
    move-object/from16 v30, v2

    .line 775
    .line 776
    move-object/from16 v42, v27

    .line 777
    .line 778
    move-object/from16 v27, v3

    .line 779
    .line 780
    move v6, v13

    .line 781
    :goto_18
    if-eq v6, v12, :cond_23

    .line 782
    .line 783
    add-int/lit8 v13, v6, 0x1

    .line 784
    .line 785
    move-object/from16 v3, v27

    .line 786
    .line 787
    move-object/from16 v0, v28

    .line 788
    .line 789
    move-object/from16 v2, v30

    .line 790
    .line 791
    move-object/from16 v7, v42

    .line 792
    .line 793
    const/4 v11, 0x2

    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :cond_22
    const/16 v23, 0x0

    .line 797
    .line 798
    :cond_23
    :goto_19
    const/4 v3, 0x0

    .line 799
    goto/16 :goto_32

    .line 800
    .line 801
    :cond_24
    move-object/from16 v30, v2

    .line 802
    .line 803
    move-object/from16 v42, v7

    .line 804
    .line 805
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    check-cast v0, Ljava/lang/Iterable;

    .line 811
    .line 812
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const/4 v2, 0x0

    .line 817
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_44

    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    instance-of v6, v3, Landroidx/compose/runtime/snapshots/f0;

    .line 828
    .line 829
    if-eqz v6, :cond_25

    .line 830
    .line 831
    move-object v6, v3

    .line 832
    check-cast v6, Landroidx/compose/runtime/snapshots/f0;

    .line 833
    .line 834
    const/4 v7, 0x2

    .line 835
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/f0;->d(I)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-nez v6, :cond_25

    .line 840
    .line 841
    move-object/from16 p1, v0

    .line 842
    .line 843
    move-object/from16 v28, v4

    .line 844
    .line 845
    move-object v15, v8

    .line 846
    const/4 v3, 0x0

    .line 847
    goto/16 :goto_31

    .line 848
    .line 849
    :cond_25
    iget-boolean v6, v1, Landroidx/compose/runtime/snapshots/z;->j:Z

    .line 850
    .line 851
    if-nez v6, :cond_3e

    .line 852
    .line 853
    move-object/from16 v6, v42

    .line 854
    .line 855
    invoke-virtual {v6, v3}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-eqz v7, :cond_3d

    .line 860
    .line 861
    const/4 v7, 0x1

    .line 862
    iput-boolean v7, v1, Landroidx/compose/runtime/snapshots/z;->j:Z

    .line 863
    .line 864
    :try_start_4
    invoke-virtual {v6, v3}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    if-eqz v11, :cond_3c

    .line 869
    .line 870
    instance-of v12, v11, Landroidx/collection/w0;

    .line 871
    .line 872
    if-eqz v12, :cond_32

    .line 873
    .line 874
    check-cast v11, Landroidx/collection/w0;

    .line 875
    .line 876
    iget-object v12, v11, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 877
    .line 878
    iget-object v11, v11, Landroidx/collection/h1;->a:[J

    .line 879
    .line 880
    array-length v13, v11

    .line 881
    const/16 v29, 0x2

    .line 882
    .line 883
    add-int/lit8 v13, v13, -0x2

    .line 884
    .line 885
    if-ltz v13, :cond_3c

    .line 886
    .line 887
    move v14, v2

    .line 888
    move-object v15, v8

    .line 889
    const/4 v2, 0x0

    .line 890
    :goto_1b
    aget-wide v7, v11, v2

    .line 891
    .line 892
    move-object/from16 v27, v11

    .line 893
    .line 894
    move-object/from16 v23, v12

    .line 895
    .line 896
    not-long v11, v7

    .line 897
    shl-long v11, v11, v20

    .line 898
    .line 899
    and-long/2addr v11, v7

    .line 900
    and-long v11, v11, v21

    .line 901
    .line 902
    cmp-long v11, v11, v21

    .line 903
    .line 904
    if-eqz v11, :cond_31

    .line 905
    .line 906
    sub-int v11, v2, v13

    .line 907
    .line 908
    not-int v11, v11

    .line 909
    ushr-int/lit8 v11, v11, 0x1f

    .line 910
    .line 911
    const/16 v24, 0x8

    .line 912
    .line 913
    rsub-int/lit8 v11, v11, 0x8

    .line 914
    .line 915
    move-wide/from16 v31, v7

    .line 916
    .line 917
    const/4 v7, 0x0

    .line 918
    :goto_1c
    if-ge v7, v11, :cond_2f

    .line 919
    .line 920
    and-long v33, v31, v18

    .line 921
    .line 922
    cmp-long v8, v33, v16

    .line 923
    .line 924
    if-gez v8, :cond_2e

    .line 925
    .line 926
    shl-int/lit8 v8, v2, 0x3

    .line 927
    .line 928
    add-int/2addr v8, v7

    .line 929
    aget-object v8, v23, v8

    .line 930
    .line 931
    check-cast v8, Landroidx/compose/runtime/i0;

    .line 932
    .line 933
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    move-object/from16 p1, v0

    .line 941
    .line 942
    iget-object v0, v8, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/c3;

    .line 943
    .line 944
    if-nez v0, :cond_26

    .line 945
    .line 946
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 947
    .line 948
    .line 949
    move-object/from16 v0, v30

    .line 950
    .line 951
    :cond_26
    move-object/from16 v28, v4

    .line 952
    .line 953
    goto :goto_1d

    .line 954
    :catchall_2
    move-exception v0

    .line 955
    const/4 v3, 0x0

    .line 956
    goto/16 :goto_2d

    .line 957
    .line 958
    :goto_1d
    invoke-virtual {v8}, Landroidx/compose/runtime/i0;->k()Landroidx/compose/runtime/h0;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    iget-object v4, v4, Landroidx/compose/runtime/h0;->f:Ljava/lang/Object;

    .line 963
    .line 964
    invoke-interface {v0, v4, v12}, Landroidx/compose/runtime/c3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_2d

    .line 969
    .line 970
    invoke-virtual {v9, v8}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    if-eqz v0, :cond_2b

    .line 975
    .line 976
    instance-of v4, v0, Landroidx/collection/w0;

    .line 977
    .line 978
    if-eqz v4, :cond_2a

    .line 979
    .line 980
    check-cast v0, Landroidx/collection/w0;

    .line 981
    .line 982
    iget-object v4, v0, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 983
    .line 984
    iget-object v0, v0, Landroidx/collection/h1;->a:[J

    .line 985
    .line 986
    array-length v8, v0

    .line 987
    const/16 v29, 0x2

    .line 988
    .line 989
    add-int/lit8 v8, v8, -0x2

    .line 990
    .line 991
    if-ltz v8, :cond_2b

    .line 992
    .line 993
    move-object/from16 v42, v6

    .line 994
    .line 995
    move/from16 v33, v7

    .line 996
    .line 997
    const/4 v12, 0x0

    .line 998
    :goto_1e
    aget-wide v6, v0, v12

    .line 999
    .line 1000
    move-object/from16 v34, v3

    .line 1001
    .line 1002
    move-object/from16 v35, v4

    .line 1003
    .line 1004
    not-long v3, v6

    .line 1005
    shl-long v3, v3, v20

    .line 1006
    .line 1007
    and-long/2addr v3, v6

    .line 1008
    and-long v3, v3, v21

    .line 1009
    .line 1010
    cmp-long v3, v3, v21

    .line 1011
    .line 1012
    if-eqz v3, :cond_29

    .line 1013
    .line 1014
    sub-int v3, v12, v8

    .line 1015
    .line 1016
    not-int v3, v3

    .line 1017
    ushr-int/lit8 v3, v3, 0x1f

    .line 1018
    .line 1019
    const/16 v24, 0x8

    .line 1020
    .line 1021
    rsub-int/lit8 v3, v3, 0x8

    .line 1022
    .line 1023
    const/4 v4, 0x0

    .line 1024
    :goto_1f
    if-ge v4, v3, :cond_28

    .line 1025
    .line 1026
    and-long v36, v6, v18

    .line 1027
    .line 1028
    cmp-long v36, v36, v16

    .line 1029
    .line 1030
    if-gez v36, :cond_27

    .line 1031
    .line 1032
    shl-int/lit8 v14, v12, 0x3

    .line 1033
    .line 1034
    add-int/2addr v14, v4

    .line 1035
    aget-object v14, v35, v14

    .line 1036
    .line 1037
    invoke-virtual {v10, v14}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    const/4 v14, 0x1

    .line 1041
    :cond_27
    move-object/from16 v36, v0

    .line 1042
    .line 1043
    const/16 v0, 0x8

    .line 1044
    .line 1045
    shr-long/2addr v6, v0

    .line 1046
    add-int/lit8 v4, v4, 0x1

    .line 1047
    .line 1048
    move-object/from16 v0, v36

    .line 1049
    .line 1050
    goto :goto_1f

    .line 1051
    :cond_28
    move-object/from16 v36, v0

    .line 1052
    .line 1053
    const/16 v0, 0x8

    .line 1054
    .line 1055
    if-ne v3, v0, :cond_2c

    .line 1056
    .line 1057
    goto :goto_20

    .line 1058
    :cond_29
    move-object/from16 v36, v0

    .line 1059
    .line 1060
    :goto_20
    if-eq v12, v8, :cond_2c

    .line 1061
    .line 1062
    add-int/lit8 v12, v12, 0x1

    .line 1063
    .line 1064
    move-object/from16 v3, v34

    .line 1065
    .line 1066
    move-object/from16 v4, v35

    .line 1067
    .line 1068
    move-object/from16 v0, v36

    .line 1069
    .line 1070
    goto :goto_1e

    .line 1071
    :cond_2a
    move-object/from16 v34, v3

    .line 1072
    .line 1073
    move-object/from16 v42, v6

    .line 1074
    .line 1075
    move/from16 v33, v7

    .line 1076
    .line 1077
    invoke-virtual {v10, v0}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    const/4 v0, 0x1

    .line 1081
    goto :goto_21

    .line 1082
    :cond_2b
    move-object/from16 v34, v3

    .line 1083
    .line 1084
    move-object/from16 v42, v6

    .line 1085
    .line 1086
    move/from16 v33, v7

    .line 1087
    .line 1088
    :cond_2c
    move v0, v14

    .line 1089
    :goto_21
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1090
    .line 1091
    move v14, v0

    .line 1092
    goto :goto_22

    .line 1093
    :cond_2d
    move-object/from16 v34, v3

    .line 1094
    .line 1095
    move-object/from16 v42, v6

    .line 1096
    .line 1097
    move/from16 v33, v7

    .line 1098
    .line 1099
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_22
    const/16 v0, 0x8

    .line 1103
    .line 1104
    goto :goto_23

    .line 1105
    :cond_2e
    move-object/from16 p1, v0

    .line 1106
    .line 1107
    move-object/from16 v34, v3

    .line 1108
    .line 1109
    move-object/from16 v28, v4

    .line 1110
    .line 1111
    move-object/from16 v42, v6

    .line 1112
    .line 1113
    move/from16 v33, v7

    .line 1114
    .line 1115
    goto :goto_22

    .line 1116
    :goto_23
    shr-long v31, v31, v0

    .line 1117
    .line 1118
    add-int/lit8 v7, v33, 0x1

    .line 1119
    .line 1120
    move-object/from16 v0, p1

    .line 1121
    .line 1122
    move-object/from16 v4, v28

    .line 1123
    .line 1124
    move-object/from16 v3, v34

    .line 1125
    .line 1126
    move-object/from16 v6, v42

    .line 1127
    .line 1128
    goto/16 :goto_1c

    .line 1129
    .line 1130
    :cond_2f
    move-object/from16 p1, v0

    .line 1131
    .line 1132
    move-object/from16 v34, v3

    .line 1133
    .line 1134
    move-object/from16 v28, v4

    .line 1135
    .line 1136
    move-object/from16 v42, v6

    .line 1137
    .line 1138
    const/16 v0, 0x8

    .line 1139
    .line 1140
    if-ne v11, v0, :cond_30

    .line 1141
    .line 1142
    goto :goto_24

    .line 1143
    :cond_30
    move v2, v14

    .line 1144
    goto :goto_25

    .line 1145
    :cond_31
    move-object/from16 p1, v0

    .line 1146
    .line 1147
    move-object/from16 v34, v3

    .line 1148
    .line 1149
    move-object/from16 v28, v4

    .line 1150
    .line 1151
    move-object/from16 v42, v6

    .line 1152
    .line 1153
    :goto_24
    if-eq v2, v13, :cond_30

    .line 1154
    .line 1155
    add-int/lit8 v2, v2, 0x1

    .line 1156
    .line 1157
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    move-object/from16 v12, v23

    .line 1160
    .line 1161
    move-object/from16 v11, v27

    .line 1162
    .line 1163
    move-object/from16 v4, v28

    .line 1164
    .line 1165
    move-object/from16 v3, v34

    .line 1166
    .line 1167
    move-object/from16 v6, v42

    .line 1168
    .line 1169
    goto/16 :goto_1b

    .line 1170
    .line 1171
    :goto_25
    const/4 v3, 0x0

    .line 1172
    goto/16 :goto_2b

    .line 1173
    .line 1174
    :cond_32
    move-object/from16 p1, v0

    .line 1175
    .line 1176
    move-object/from16 v34, v3

    .line 1177
    .line 1178
    move-object/from16 v28, v4

    .line 1179
    .line 1180
    move-object/from16 v42, v6

    .line 1181
    .line 1182
    move-object v15, v8

    .line 1183
    check-cast v11, Landroidx/compose/runtime/i0;

    .line 1184
    .line 1185
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    iget-object v3, v11, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/c3;

    .line 1190
    .line 1191
    if-nez v3, :cond_33

    .line 1192
    .line 1193
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v3, v30

    .line 1197
    .line 1198
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/runtime/i0;->k()Landroidx/compose/runtime/h0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    iget-object v4, v4, Landroidx/compose/runtime/h0;->f:Ljava/lang/Object;

    .line 1203
    .line 1204
    invoke-interface {v3, v4, v0}, Landroidx/compose/runtime/c3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_3b

    .line 1209
    .line 1210
    invoke-virtual {v9, v11}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    if-eqz v0, :cond_3a

    .line 1215
    .line 1216
    instance-of v3, v0, Landroidx/collection/w0;

    .line 1217
    .line 1218
    if-eqz v3, :cond_39

    .line 1219
    .line 1220
    check-cast v0, Landroidx/collection/w0;

    .line 1221
    .line 1222
    iget-object v3, v0, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 1223
    .line 1224
    iget-object v0, v0, Landroidx/collection/h1;->a:[J

    .line 1225
    .line 1226
    array-length v4, v0

    .line 1227
    const/16 v29, 0x2

    .line 1228
    .line 1229
    add-int/lit8 v4, v4, -0x2

    .line 1230
    .line 1231
    if-ltz v4, :cond_3a

    .line 1232
    .line 1233
    move v6, v2

    .line 1234
    const/4 v2, 0x0

    .line 1235
    :goto_26
    aget-wide v7, v0, v2

    .line 1236
    .line 1237
    not-long v11, v7

    .line 1238
    shl-long v11, v11, v20

    .line 1239
    .line 1240
    and-long/2addr v11, v7

    .line 1241
    and-long v11, v11, v21

    .line 1242
    .line 1243
    cmp-long v11, v11, v21

    .line 1244
    .line 1245
    if-eqz v11, :cond_37

    .line 1246
    .line 1247
    sub-int v11, v2, v4

    .line 1248
    .line 1249
    not-int v11, v11

    .line 1250
    ushr-int/lit8 v11, v11, 0x1f

    .line 1251
    .line 1252
    const/16 v24, 0x8

    .line 1253
    .line 1254
    rsub-int/lit8 v14, v11, 0x8

    .line 1255
    .line 1256
    move-wide v11, v7

    .line 1257
    const/4 v7, 0x0

    .line 1258
    :goto_27
    if-ge v7, v14, :cond_35

    .line 1259
    .line 1260
    and-long v31, v11, v18

    .line 1261
    .line 1262
    cmp-long v8, v31, v16

    .line 1263
    .line 1264
    if-gez v8, :cond_34

    .line 1265
    .line 1266
    shl-int/lit8 v6, v2, 0x3

    .line 1267
    .line 1268
    add-int/2addr v6, v7

    .line 1269
    aget-object v6, v3, v6

    .line 1270
    .line 1271
    invoke-virtual {v10, v6}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    const/4 v6, 0x1

    .line 1275
    :cond_34
    const/16 v13, 0x8

    .line 1276
    .line 1277
    shr-long/2addr v11, v13

    .line 1278
    add-int/lit8 v7, v7, 0x1

    .line 1279
    .line 1280
    goto :goto_27

    .line 1281
    :cond_35
    const/16 v13, 0x8

    .line 1282
    .line 1283
    if-ne v14, v13, :cond_36

    .line 1284
    .line 1285
    goto :goto_28

    .line 1286
    :cond_36
    move v0, v6

    .line 1287
    goto :goto_2a

    .line 1288
    :cond_37
    :goto_28
    if-eq v2, v4, :cond_38

    .line 1289
    .line 1290
    add-int/lit8 v2, v2, 0x1

    .line 1291
    .line 1292
    goto :goto_26

    .line 1293
    :cond_38
    move v2, v6

    .line 1294
    goto :goto_29

    .line 1295
    :cond_39
    invoke-virtual {v10, v0}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    const/4 v0, 0x1

    .line 1299
    goto :goto_2a

    .line 1300
    :cond_3a
    :goto_29
    move v0, v2

    .line 1301
    :goto_2a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1302
    .line 1303
    move v2, v0

    .line 1304
    goto/16 :goto_25

    .line 1305
    .line 1306
    :cond_3b
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_25

    .line 1310
    .line 1311
    :cond_3c
    move-object/from16 p1, v0

    .line 1312
    .line 1313
    move-object/from16 v34, v3

    .line 1314
    .line 1315
    move-object/from16 v28, v4

    .line 1316
    .line 1317
    move-object/from16 v42, v6

    .line 1318
    .line 1319
    move-object v15, v8

    .line 1320
    goto/16 :goto_25

    .line 1321
    .line 1322
    :goto_2b
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/z;->j:Z

    .line 1323
    .line 1324
    :goto_2c
    move v0, v2

    .line 1325
    move-object/from16 v2, v34

    .line 1326
    .line 1327
    goto :goto_2e

    .line 1328
    :goto_2d
    iput-boolean v3, v1, Landroidx/compose/runtime/snapshots/z;->j:Z

    .line 1329
    .line 1330
    throw v0

    .line 1331
    :cond_3d
    move-object/from16 v42, v6

    .line 1332
    .line 1333
    :cond_3e
    move-object/from16 p1, v0

    .line 1334
    .line 1335
    move-object/from16 v34, v3

    .line 1336
    .line 1337
    move-object/from16 v28, v4

    .line 1338
    .line 1339
    move-object v15, v8

    .line 1340
    const/4 v3, 0x0

    .line 1341
    goto :goto_2c

    .line 1342
    :goto_2e
    invoke-virtual {v9, v2}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    if-eqz v2, :cond_43

    .line 1347
    .line 1348
    instance-of v4, v2, Landroidx/collection/w0;

    .line 1349
    .line 1350
    if-eqz v4, :cond_42

    .line 1351
    .line 1352
    check-cast v2, Landroidx/collection/w0;

    .line 1353
    .line 1354
    iget-object v4, v2, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 1355
    .line 1356
    iget-object v2, v2, Landroidx/collection/h1;->a:[J

    .line 1357
    .line 1358
    array-length v6, v2

    .line 1359
    const/16 v29, 0x2

    .line 1360
    .line 1361
    add-int/lit8 v6, v6, -0x2

    .line 1362
    .line 1363
    if-ltz v6, :cond_43

    .line 1364
    .line 1365
    move v7, v3

    .line 1366
    :goto_2f
    aget-wide v11, v2, v7

    .line 1367
    .line 1368
    not-long v13, v11

    .line 1369
    shl-long v13, v13, v20

    .line 1370
    .line 1371
    and-long/2addr v13, v11

    .line 1372
    and-long v13, v13, v21

    .line 1373
    .line 1374
    cmp-long v8, v13, v21

    .line 1375
    .line 1376
    if-eqz v8, :cond_41

    .line 1377
    .line 1378
    sub-int v8, v7, v6

    .line 1379
    .line 1380
    not-int v8, v8

    .line 1381
    ushr-int/lit8 v8, v8, 0x1f

    .line 1382
    .line 1383
    const/16 v24, 0x8

    .line 1384
    .line 1385
    rsub-int/lit8 v14, v8, 0x8

    .line 1386
    .line 1387
    move v8, v3

    .line 1388
    :goto_30
    if-ge v8, v14, :cond_40

    .line 1389
    .line 1390
    and-long v26, v11, v18

    .line 1391
    .line 1392
    cmp-long v13, v26, v16

    .line 1393
    .line 1394
    if-gez v13, :cond_3f

    .line 1395
    .line 1396
    shl-int/lit8 v0, v7, 0x3

    .line 1397
    .line 1398
    add-int/2addr v0, v8

    .line 1399
    aget-object v0, v4, v0

    .line 1400
    .line 1401
    invoke-virtual {v10, v0}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    const/4 v0, 0x1

    .line 1405
    :cond_3f
    const/16 v13, 0x8

    .line 1406
    .line 1407
    shr-long/2addr v11, v13

    .line 1408
    add-int/lit8 v8, v8, 0x1

    .line 1409
    .line 1410
    goto :goto_30

    .line 1411
    :cond_40
    const/16 v13, 0x8

    .line 1412
    .line 1413
    if-ne v14, v13, :cond_43

    .line 1414
    .line 1415
    :cond_41
    if-eq v7, v6, :cond_43

    .line 1416
    .line 1417
    add-int/lit8 v7, v7, 0x1

    .line 1418
    .line 1419
    goto :goto_2f

    .line 1420
    :cond_42
    invoke-virtual {v10, v2}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    const/4 v0, 0x1

    .line 1424
    :cond_43
    move v2, v0

    .line 1425
    :goto_31
    move-object/from16 v0, p1

    .line 1426
    .line 1427
    move-object v8, v15

    .line 1428
    move-object/from16 v4, v28

    .line 1429
    .line 1430
    goto/16 :goto_1a

    .line 1431
    .line 1432
    :cond_44
    move/from16 v23, v2

    .line 1433
    .line 1434
    goto/16 :goto_19

    .line 1435
    .line 1436
    :goto_32
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/z;->j:Z

    .line 1437
    .line 1438
    if-nez v0, :cond_4f

    .line 1439
    .line 1440
    iget v0, v5, Landroidx/compose/runtime/collection/c;->c:I

    .line 1441
    .line 1442
    if-eqz v0, :cond_4f

    .line 1443
    .line 1444
    iget-object v2, v5, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 1445
    .line 1446
    move v4, v3

    .line 1447
    :goto_33
    if-ge v4, v0, :cond_4e

    .line 1448
    .line 1449
    aget-object v6, v2, v4

    .line 1450
    .line 1451
    check-cast v6, Landroidx/compose/runtime/i0;

    .line 1452
    .line 1453
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v7

    .line 1461
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1462
    .line 1463
    .line 1464
    move-result v7

    .line 1465
    invoke-virtual {v9, v6}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    if-eqz v8, :cond_4c

    .line 1470
    .line 1471
    instance-of v10, v8, Landroidx/collection/w0;

    .line 1472
    .line 1473
    iget-object v11, v1, Landroidx/compose/runtime/snapshots/z;->f:Landroidx/collection/v0;

    .line 1474
    .line 1475
    if-eqz v10, :cond_4a

    .line 1476
    .line 1477
    check-cast v8, Landroidx/collection/w0;

    .line 1478
    .line 1479
    iget-object v10, v8, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 1480
    .line 1481
    iget-object v8, v8, Landroidx/collection/h1;->a:[J

    .line 1482
    .line 1483
    array-length v12, v8

    .line 1484
    const/16 v29, 0x2

    .line 1485
    .line 1486
    add-int/lit8 v12, v12, -0x2

    .line 1487
    .line 1488
    if-ltz v12, :cond_49

    .line 1489
    .line 1490
    move v13, v3

    .line 1491
    :goto_34
    aget-wide v14, v8, v13

    .line 1492
    .line 1493
    move/from16 v25, v4

    .line 1494
    .line 1495
    not-long v3, v14

    .line 1496
    shl-long v3, v3, v20

    .line 1497
    .line 1498
    and-long/2addr v3, v14

    .line 1499
    and-long v3, v3, v21

    .line 1500
    .line 1501
    cmp-long v3, v3, v21

    .line 1502
    .line 1503
    if-eqz v3, :cond_48

    .line 1504
    .line 1505
    sub-int v3, v13, v12

    .line 1506
    .line 1507
    not-int v3, v3

    .line 1508
    ushr-int/lit8 v3, v3, 0x1f

    .line 1509
    .line 1510
    const/16 v24, 0x8

    .line 1511
    .line 1512
    rsub-int/lit8 v3, v3, 0x8

    .line 1513
    .line 1514
    const/4 v4, 0x0

    .line 1515
    :goto_35
    if-ge v4, v3, :cond_47

    .line 1516
    .line 1517
    and-long v27, v14, v18

    .line 1518
    .line 1519
    cmp-long v27, v27, v16

    .line 1520
    .line 1521
    if-gez v27, :cond_46

    .line 1522
    .line 1523
    shl-int/lit8 v27, v13, 0x3

    .line 1524
    .line 1525
    add-int v27, v27, v4

    .line 1526
    .line 1527
    move/from16 v28, v0

    .line 1528
    .line 1529
    aget-object v0, v10, v27

    .line 1530
    .line 1531
    invoke-virtual {v11, v0}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v27

    .line 1535
    check-cast v27, Landroidx/collection/n0;

    .line 1536
    .line 1537
    move-object/from16 v30, v2

    .line 1538
    .line 1539
    if-nez v27, :cond_45

    .line 1540
    .line 1541
    new-instance v2, Landroidx/collection/n0;

    .line 1542
    .line 1543
    invoke-direct {v2}, Landroidx/collection/n0;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v11, v0, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    sget-object v27, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1550
    .line 1551
    goto :goto_36

    .line 1552
    :cond_45
    move-object/from16 v2, v27

    .line 1553
    .line 1554
    :goto_36
    invoke-virtual {v1, v6, v7, v0, v2}, Landroidx/compose/runtime/snapshots/z;->b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/n0;)V

    .line 1555
    .line 1556
    .line 1557
    :goto_37
    const/16 v2, 0x8

    .line 1558
    .line 1559
    goto :goto_38

    .line 1560
    :cond_46
    move/from16 v28, v0

    .line 1561
    .line 1562
    move-object/from16 v30, v2

    .line 1563
    .line 1564
    goto :goto_37

    .line 1565
    :goto_38
    shr-long/2addr v14, v2

    .line 1566
    add-int/lit8 v4, v4, 0x1

    .line 1567
    .line 1568
    move/from16 v0, v28

    .line 1569
    .line 1570
    move-object/from16 v2, v30

    .line 1571
    .line 1572
    goto :goto_35

    .line 1573
    :cond_47
    move/from16 v28, v0

    .line 1574
    .line 1575
    move-object/from16 v30, v2

    .line 1576
    .line 1577
    const/16 v2, 0x8

    .line 1578
    .line 1579
    if-ne v3, v2, :cond_4d

    .line 1580
    .line 1581
    goto :goto_39

    .line 1582
    :cond_48
    move/from16 v28, v0

    .line 1583
    .line 1584
    move-object/from16 v30, v2

    .line 1585
    .line 1586
    const/16 v2, 0x8

    .line 1587
    .line 1588
    :goto_39
    if-eq v13, v12, :cond_4d

    .line 1589
    .line 1590
    add-int/lit8 v13, v13, 0x1

    .line 1591
    .line 1592
    move/from16 v4, v25

    .line 1593
    .line 1594
    move/from16 v0, v28

    .line 1595
    .line 1596
    move-object/from16 v2, v30

    .line 1597
    .line 1598
    const/4 v3, 0x0

    .line 1599
    goto :goto_34

    .line 1600
    :cond_49
    move/from16 v28, v0

    .line 1601
    .line 1602
    move-object/from16 v30, v2

    .line 1603
    .line 1604
    move/from16 v25, v4

    .line 1605
    .line 1606
    const/16 v2, 0x8

    .line 1607
    .line 1608
    goto :goto_3a

    .line 1609
    :cond_4a
    move/from16 v28, v0

    .line 1610
    .line 1611
    move-object/from16 v30, v2

    .line 1612
    .line 1613
    move/from16 v25, v4

    .line 1614
    .line 1615
    const/16 v2, 0x8

    .line 1616
    .line 1617
    const/16 v29, 0x2

    .line 1618
    .line 1619
    invoke-virtual {v11, v8}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, Landroidx/collection/n0;

    .line 1624
    .line 1625
    if-nez v0, :cond_4b

    .line 1626
    .line 1627
    new-instance v0, Landroidx/collection/n0;

    .line 1628
    .line 1629
    invoke-direct {v0}, Landroidx/collection/n0;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v11, v8, v0}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1636
    .line 1637
    :cond_4b
    invoke-virtual {v1, v6, v7, v8, v0}, Landroidx/compose/runtime/snapshots/z;->b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/n0;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_3a

    .line 1641
    :cond_4c
    move/from16 v28, v0

    .line 1642
    .line 1643
    move-object/from16 v30, v2

    .line 1644
    .line 1645
    move/from16 v25, v4

    .line 1646
    .line 1647
    const/16 v2, 0x8

    .line 1648
    .line 1649
    const/16 v29, 0x2

    .line 1650
    .line 1651
    :cond_4d
    :goto_3a
    add-int/lit8 v4, v25, 0x1

    .line 1652
    .line 1653
    move/from16 v0, v28

    .line 1654
    .line 1655
    move-object/from16 v2, v30

    .line 1656
    .line 1657
    const/4 v3, 0x0

    .line 1658
    goto/16 :goto_33

    .line 1659
    .line 1660
    :cond_4e
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/c;->h()V

    .line 1661
    .line 1662
    .line 1663
    :cond_4f
    return v23
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/n0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/runtime/snapshots/z;->k:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/n0;->e(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Landroidx/collection/z0;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/collection/z0;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, Landroidx/compose/runtime/i0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v6, v2, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Landroidx/compose/runtime/i0;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/i0;->k()Landroidx/compose/runtime/h0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/z;->m:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v7, v2, Landroidx/compose/runtime/h0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Landroidx/compose/runtime/h0;->e:Landroidx/collection/z0;

    .line 58
    .line 59
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/z;->l:Landroidx/collection/v0;

    .line 60
    .line 61
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->O(Landroidx/collection/v0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/collection/z0;->a:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v16, v16, v18

    .line 108
    .line 109
    if-gez v16, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, Landroidx/compose/runtime/snapshots/e0;

    .line 120
    .line 121
    instance-of v5, v9, Landroidx/compose/runtime/snapshots/f0;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Landroidx/compose/runtime/snapshots/f0;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/f0;->h(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v3, v9, v1}, Lcom/bumptech/glide/e;->m(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 147
    .line 148
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/f0;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Landroidx/compose/runtime/snapshots/f0;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/f0;->h(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/z;->e:Landroidx/collection/v0;

    .line 159
    .line 160
    move-object/from16 v2, p3

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/e;->m(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/z;->e:Landroidx/collection/v0;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Lcom/bumptech/glide/e;->N(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/i0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/z;->l:Landroidx/collection/v0;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->O(Landroidx/collection/v0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/z;->m:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/z;->f:Landroidx/collection/v0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/f1;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Landroidx/collection/n0;

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    check-cast v22, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    if-eqz v23, :cond_3

    .line 82
    .line 83
    move-wide/from16 v23, v14

    .line 84
    .line 85
    iget-object v14, v11, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, Landroidx/collection/z0;->c:[I

    .line 88
    .line 89
    iget-object v11, v11, Landroidx/collection/z0;->a:[J

    .line 90
    .line 91
    move/from16 v25, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v26, v2

    .line 99
    .line 100
    move-wide/from16 v27, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 109
    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 112
    .line 113
    cmp-long v11, v11, v20

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    sub-int v11, v2, v9

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v12, v11, :cond_1

    .line 126
    .line 127
    and-long v30, v6, v23

    .line 128
    .line 129
    cmp-long v30, v30, v18

    .line 130
    .line 131
    if-gez v30, :cond_0

    .line 132
    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 134
    .line 135
    add-int v30, v30, v12

    .line 136
    .line 137
    move-wide/from16 v31, v6

    .line 138
    .line 139
    aget-object v6, v14, v30

    .line 140
    .line 141
    aget v7, v15, v30

    .line 142
    .line 143
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/snapshots/z;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move-wide/from16 v31, v6

    .line 148
    .line 149
    :goto_4
    shr-long v6, v31, v25

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v6, v25

    .line 155
    .line 156
    if-ne v11, v6, :cond_4

    .line 157
    .line 158
    :cond_2
    if-eq v2, v9, :cond_4

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    move-object/from16 v12, p1

    .line 163
    .line 164
    move-object/from16 v11, v29

    .line 165
    .line 166
    const/16 v25, 0x8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v26, v2

    .line 170
    .line 171
    move-wide/from16 v27, v6

    .line 172
    .line 173
    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroidx/collection/v0;->l(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object/from16 v26, v2

    .line 186
    .line 187
    move-wide/from16 v27, v6

    .line 188
    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    move-wide/from16 v20, v11

    .line 192
    .line 193
    move v6, v9

    .line 194
    :goto_5
    shr-long v9, v27, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    move-wide/from16 v11, v20

    .line 204
    .line 205
    move-object/from16 v2, v26

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    move-object/from16 v26, v2

    .line 210
    .line 211
    move v6, v9

    .line 212
    if-ne v8, v6, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v26, v2

    .line 216
    .line 217
    :goto_6
    if-eq v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v26

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-void
.end method
