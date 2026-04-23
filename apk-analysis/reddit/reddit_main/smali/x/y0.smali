.class public final Lx/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/z0;
.implements Lx/d2;


# instance fields
.field public final a:Z

.field public final b:Lx/h;

.field public final c:Lx/k;

.field public final d:F

.field public final e:Lx/f;

.field public final f:F

.field public final g:I

.field public final h:Lx/w0;


# direct methods
.method public constructor <init>(ZLx/h;Lx/k;FLx/f;FILx/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/y0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx/y0;->b:Lx/h;

    .line 7
    .line 8
    iput-object p3, p0, Lx/y0;->c:Lx/k;

    .line 9
    .line 10
    iput p4, p0, Lx/y0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lx/y0;->e:Lx/f;

    .line 13
    .line 14
    iput p6, p0, Lx/y0;->f:F

    .line 15
    .line 16
    iput p7, p0, Lx/y0;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lx/y0;->h:Lx/w0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 55

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v5, v0, Lx/y0;->g:I

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz v5, :cond_2e

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2e

    .line 22
    .line 23
    invoke-static {v3, v4}, Lt1/a;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, v0, Lx/y0;->h:Lx/w0;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v6, Lx/w0;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 32
    .line 33
    sget-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 34
    .line 35
    if-eq v5, v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_28

    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    new-instance v0, Lwy/c;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v0, v2}, Lwy/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v13, v13, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    const/4 v14, 0x1

    .line 63
    invoke-static {v14, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/compose/ui/layout/u0;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    :goto_0
    const/4 v9, 0x2

    .line 80
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v2, 0x0

    .line 96
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-boolean v15, v0, Lx/y0;->a:Z

    .line 103
    .line 104
    if-eqz v15, :cond_4

    .line 105
    .line 106
    sget-object v9, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object v9, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 110
    .line 111
    :goto_2
    invoke-static {v3, v4, v9}, Lx/f;->o(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    const/16 v12, 0xa

    .line 116
    .line 117
    invoke-static {v12, v10, v11}, Lx/f;->q(IJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-static {v10, v11, v9}, Lx/f;->G(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    new-instance v11, Lx/u0;

    .line 128
    .line 129
    invoke-direct {v11, v6, v0, v13}, Lx/u0;-><init>(Lx/w0;Lx/y0;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v0, v9, v10, v11}, Lx/s0;->e(Landroidx/compose/ui/layout/u0;Lx/y0;JLkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v6, Lx/w0;->b:Landroidx/compose/ui/layout/u0;

    .line 136
    .line 137
    :cond_5
    if-eqz v2, :cond_6

    .line 138
    .line 139
    new-instance v7, Lx/u0;

    .line 140
    .line 141
    invoke-direct {v7, v6, v0, v14}, Lx/u0;-><init>(Lx/w0;Lx/y0;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0, v9, v10, v7}, Lx/s0;->e(Landroidx/compose/ui/layout/u0;Lx/y0;JLkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v6, Lx/w0;->d:Landroidx/compose/ui/layout/u0;

    .line 148
    .line 149
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v15, :cond_7

    .line 154
    .line 155
    sget-object v5, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    sget-object v5, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 159
    .line 160
    :goto_3
    invoke-static {v3, v4, v5}, Lx/f;->o(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v19

    .line 164
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 165
    .line 166
    const/16 v4, 0x10

    .line 167
    .line 168
    new-array v4, v4, [Landroidx/compose/ui/layout/w0;

    .line 169
    .line 170
    invoke-direct {v3, v4, v13}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {v19 .. v20}, Lt1/a;->i(J)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static/range {v19 .. v20}, Lt1/a;->k(J)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static/range {v19 .. v20}, Lt1/a;->h(J)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    sget-object v7, Landroidx/collection/p;->a:Landroidx/collection/h0;

    .line 186
    .line 187
    new-instance v7, Landroidx/collection/h0;

    .line 188
    .line 189
    invoke-direct {v7}, Landroidx/collection/h0;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v9, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iget v10, v0, Lx/y0;->d:F

    .line 198
    .line 199
    invoke-interface {v1, v10}, Lt1/c;->D0(F)F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    float-to-double v10, v10

    .line 204
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    double-to-float v10, v10

    .line 209
    float-to-int v10, v10

    .line 210
    iget v11, v0, Lx/y0;->f:F

    .line 211
    .line 212
    invoke-interface {v1, v11}, Lt1/c;->D0(F)F

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    float-to-double v11, v11

    .line 217
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    double-to-float v11, v11

    .line 222
    float-to-int v11, v11

    .line 223
    move/from16 v28, v14

    .line 224
    .line 225
    move/from16 p2, v15

    .line 226
    .line 227
    invoke-static {v13, v4, v13, v6}, Lt1/b;->a(IIII)J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    const/16 v12, 0xe

    .line 232
    .line 233
    move-object/from16 p3, v9

    .line 234
    .line 235
    invoke-static {v12, v14, v15}, Lx/f;->q(IJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    if-eqz p2, :cond_8

    .line 240
    .line 241
    sget-object v12, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    sget-object v12, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 245
    .line 246
    :goto_4
    invoke-static {v8, v9, v12}, Lx/f;->G(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 251
    .line 252
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-nez v16, :cond_9

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    :goto_5
    move-wide/from16 v30, v14

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    check-cast v16, Landroidx/compose/ui/layout/u0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :catch_0
    const/16 v16, 0x0

    .line 273
    .line 274
    :goto_6
    move-object/from16 v13, v16

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :goto_7
    const/4 v15, 0x0

    .line 278
    if-eqz v13, :cond_d

    .line 279
    .line 280
    invoke-static {v13}, Lx/c2;->a(Landroidx/compose/ui/layout/u0;)Lx/f2;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-static/range {v16 .. v16}, Lx/c2;->b(Lx/f2;)F

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    cmpg-float v16, v16, v15

    .line 289
    .line 290
    if-nez v16, :cond_a

    .line 291
    .line 292
    invoke-static {v13}, Lx/c2;->a(Landroidx/compose/ui/layout/u0;)Lx/f2;

    .line 293
    .line 294
    .line 295
    move/from16 p4, v15

    .line 296
    .line 297
    invoke-interface {v13, v8, v9}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    iput-object v15, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    invoke-virtual {v0, v15}, Lx/y0;->i(Landroidx/compose/ui/layout/p1;)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-virtual {v0, v15}, Lx/y0;->j(Landroidx/compose/ui/layout/p1;)I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    invoke-static {v14, v15}, Landroidx/collection/l;->a(II)J

    .line 314
    .line 315
    .line 316
    move-result-wide v14

    .line 317
    goto :goto_a

    .line 318
    :cond_a
    move/from16 p4, v15

    .line 319
    .line 320
    if-eqz p2, :cond_b

    .line 321
    .line 322
    const v14, 0x7fffffff

    .line 323
    .line 324
    .line 325
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    goto :goto_8

    .line 330
    :cond_b
    const v14, 0x7fffffff

    .line 331
    .line 332
    .line 333
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    :goto_8
    if-eqz p2, :cond_c

    .line 338
    .line 339
    invoke-interface {v13, v15}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    goto :goto_9

    .line 344
    :cond_c
    invoke-interface {v13, v15}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    :goto_9
    invoke-static {v15, v14}, Landroidx/collection/l;->a(II)J

    .line 349
    .line 350
    .line 351
    move-result-wide v14

    .line 352
    :goto_a
    new-instance v1, Landroidx/collection/l;

    .line 353
    .line 354
    invoke-direct {v1, v14, v15}, Landroidx/collection/l;-><init>(J)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_d
    move/from16 p4, v15

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    :goto_b
    const/16 v44, 0x20

    .line 362
    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    iget-wide v14, v1, Landroidx/collection/l;->a:J

    .line 366
    .line 367
    shr-long v14, v14, v44

    .line 368
    .line 369
    long-to-int v14, v14

    .line 370
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    goto :goto_c

    .line 375
    :cond_e
    const/4 v14, 0x0

    .line 376
    :goto_c
    const-wide v45, 0xffffffffL

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    move-object v15, v2

    .line 382
    move-object/from16 v47, v3

    .line 383
    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    iget-wide v2, v1, Landroidx/collection/l;->a:J

    .line 387
    .line 388
    and-long v2, v2, v45

    .line 389
    .line 390
    long-to-int v2, v2

    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_d

    .line 396
    :cond_f
    const/4 v2, 0x0

    .line 397
    :goto_d
    new-instance v3, Landroidx/collection/g0;

    .line 398
    .line 399
    invoke-direct {v3}, Landroidx/collection/g0;-><init>()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v48, v13

    .line 403
    .line 404
    new-instance v13, Landroidx/collection/g0;

    .line 405
    .line 406
    invoke-direct {v13}, Landroidx/collection/g0;-><init>()V

    .line 407
    .line 408
    .line 409
    move-object/from16 v49, v14

    .line 410
    .line 411
    new-instance v14, Landroidx/collection/i0;

    .line 412
    .line 413
    invoke-direct {v14}, Landroidx/collection/i0;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v33, Lx/q0;

    .line 417
    .line 418
    move-object/from16 v38, v1

    .line 419
    .line 420
    iget v1, v0, Lx/y0;->g:I

    .line 421
    .line 422
    move/from16 v17, v1

    .line 423
    .line 424
    iget-object v1, v0, Lx/y0;->h:Lx/w0;

    .line 425
    .line 426
    move-object/from16 v18, v1

    .line 427
    .line 428
    move/from16 v21, v10

    .line 429
    .line 430
    move/from16 v22, v11

    .line 431
    .line 432
    move-object/from16 v16, v33

    .line 433
    .line 434
    invoke-direct/range {v16 .. v22}, Lx/q0;-><init>(ILx/w0;JII)V

    .line 435
    .line 436
    .line 437
    move v1, v5

    .line 438
    move/from16 v5, v21

    .line 439
    .line 440
    move/from16 v10, v22

    .line 441
    .line 442
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v34

    .line 446
    invoke-static {v4, v6}, Landroidx/collection/l;->a(II)J

    .line 447
    .line 448
    .line 449
    move-result-wide v36

    .line 450
    const/16 v42, 0x0

    .line 451
    .line 452
    const/16 v43, 0x0

    .line 453
    .line 454
    const/16 v35, 0x0

    .line 455
    .line 456
    const/16 v39, 0x0

    .line 457
    .line 458
    const/16 v40, 0x0

    .line 459
    .line 460
    const/16 v41, 0x0

    .line 461
    .line 462
    invoke-virtual/range {v33 .. v43}, Lx/q0;->b(ZIJLandroidx/collection/l;IIIZZ)Lx/p0;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    move/from16 v16, v1

    .line 467
    .line 468
    iget-boolean v1, v11, Lx/p0;->b:Z

    .line 469
    .line 470
    if-eqz v1, :cond_11

    .line 471
    .line 472
    if-eqz v38, :cond_10

    .line 473
    .line 474
    move/from16 v23, v28

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_10
    const/16 v23, 0x0

    .line 478
    .line 479
    :goto_e
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    const/16 v24, -0x1

    .line 484
    .line 485
    move/from16 v26, v4

    .line 486
    .line 487
    move-object/from16 v22, v11

    .line 488
    .line 489
    move-object/from16 v21, v33

    .line 490
    .line 491
    invoke-virtual/range {v21 .. v27}, Lx/q0;->a(Lx/p0;ZIIII)Lx/o0;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_f

    .line 496
    :cond_11
    move-object/from16 v22, v11

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    :goto_f
    move/from16 v11, v16

    .line 500
    .line 501
    move-object/from16 v16, v2

    .line 502
    .line 503
    move v2, v11

    .line 504
    move/from16 v17, v5

    .line 505
    .line 506
    move/from16 v50, v10

    .line 507
    .line 508
    move-object/from16 v51, v15

    .line 509
    .line 510
    move-object/from16 v5, v22

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const/16 v39, 0x0

    .line 519
    .line 520
    const/16 v40, 0x0

    .line 521
    .line 522
    move/from16 v22, v4

    .line 523
    .line 524
    move v15, v6

    .line 525
    move-object/from16 v6, v48

    .line 526
    .line 527
    move/from16 v48, v15

    .line 528
    .line 529
    :goto_10
    iget-boolean v5, v5, Lx/p0;->b:Z

    .line 530
    .line 531
    if-nez v5, :cond_1d

    .line 532
    .line 533
    if-eqz v6, :cond_1d

    .line 534
    .line 535
    invoke-static/range {v49 .. v49}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move/from16 v24, v5

    .line 546
    .line 547
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    move-object/from16 v16, v14

    .line 552
    .line 553
    add-int v14, v21, v24

    .line 554
    .line 555
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v41

    .line 559
    sub-int v5, v22, v24

    .line 560
    .line 561
    add-int/lit8 v10, v11, 0x1

    .line 562
    .line 563
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-object/from16 v21, v1

    .line 567
    .line 568
    move-object/from16 v1, p3

    .line 569
    .line 570
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-object/from16 p3, v6

    .line 574
    .line 575
    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-virtual {v7, v11, v6}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/layout/u0;->m()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sub-int v27, v10, v23

    .line 584
    .line 585
    invoke-interface/range {v51 .. v51}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-nez v6, :cond_12

    .line 590
    .line 591
    :catch_1
    const/4 v6, 0x0

    .line 592
    :goto_11
    const/4 v11, 0x0

    .line 593
    goto :goto_12

    .line 594
    :cond_12
    :try_start_1
    invoke-interface/range {v51 .. v51}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Landroidx/compose/ui/layout/u0;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :goto_12
    iput-object v11, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 602
    .line 603
    if-eqz v6, :cond_16

    .line 604
    .line 605
    invoke-static {v6}, Lx/c2;->a(Landroidx/compose/ui/layout/u0;)Lx/f2;

    .line 606
    .line 607
    .line 608
    move-result-object v22

    .line 609
    invoke-static/range {v22 .. v22}, Lx/c2;->b(Lx/f2;)F

    .line 610
    .line 611
    .line 612
    move-result v22

    .line 613
    cmpg-float v22, v22, p4

    .line 614
    .line 615
    if-nez v22, :cond_13

    .line 616
    .line 617
    invoke-static {v6}, Lx/c2;->a(Landroidx/compose/ui/layout/u0;)Lx/f2;

    .line 618
    .line 619
    .line 620
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    iput-object v11, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 625
    .line 626
    sget-object v22, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    move-wide/from16 v52, v8

    .line 629
    .line 630
    invoke-virtual {v0, v11}, Lx/y0;->i(Landroidx/compose/ui/layout/p1;)I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-virtual {v0, v11}, Lx/y0;->j(Landroidx/compose/ui/layout/p1;)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    invoke-static {v8, v9}, Landroidx/collection/l;->a(II)J

    .line 639
    .line 640
    .line 641
    move-result-wide v8

    .line 642
    goto :goto_15

    .line 643
    :cond_13
    move-wide/from16 v52, v8

    .line 644
    .line 645
    if-eqz p2, :cond_14

    .line 646
    .line 647
    const v8, 0x7fffffff

    .line 648
    .line 649
    .line 650
    invoke-interface {v6, v8}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    goto :goto_13

    .line 655
    :cond_14
    const v8, 0x7fffffff

    .line 656
    .line 657
    .line 658
    invoke-interface {v6, v8}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    :goto_13
    if-eqz p2, :cond_15

    .line 663
    .line 664
    invoke-interface {v6, v9}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    goto :goto_14

    .line 669
    :cond_15
    invoke-interface {v6, v9}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    :goto_14
    invoke-static {v9, v8}, Landroidx/collection/l;->a(II)J

    .line 674
    .line 675
    .line 676
    move-result-wide v8

    .line 677
    :goto_15
    new-instance v11, Landroidx/collection/l;

    .line 678
    .line 679
    invoke-direct {v11, v8, v9}, Landroidx/collection/l;-><init>(J)V

    .line 680
    .line 681
    .line 682
    goto :goto_16

    .line 683
    :cond_16
    move-wide/from16 v52, v8

    .line 684
    .line 685
    const/4 v11, 0x0

    .line 686
    :goto_16
    if-eqz v11, :cond_17

    .line 687
    .line 688
    iget-wide v8, v11, Landroidx/collection/l;->a:J

    .line 689
    .line 690
    shr-long v8, v8, v44

    .line 691
    .line 692
    long-to-int v8, v8

    .line 693
    add-int v8, v8, v17

    .line 694
    .line 695
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    goto :goto_17

    .line 700
    :cond_17
    const/4 v8, 0x0

    .line 701
    :goto_17
    move-object/from16 p3, v8

    .line 702
    .line 703
    if-eqz v11, :cond_18

    .line 704
    .line 705
    iget-wide v8, v11, Landroidx/collection/l;->a:J

    .line 706
    .line 707
    and-long v8, v8, v45

    .line 708
    .line 709
    long-to-int v8, v8

    .line 710
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    goto :goto_18

    .line 715
    :cond_18
    const/4 v8, 0x0

    .line 716
    :goto_18
    invoke-interface/range {v51 .. v51}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v34

    .line 720
    invoke-static {v5, v15}, Landroidx/collection/l;->a(II)J

    .line 721
    .line 722
    .line 723
    move-result-wide v36

    .line 724
    if-nez v11, :cond_19

    .line 725
    .line 726
    move/from16 v26, v5

    .line 727
    .line 728
    move-object/from16 v49, v6

    .line 729
    .line 730
    const/16 v38, 0x0

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_19
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    move/from16 v26, v5

    .line 748
    .line 749
    move-object/from16 v49, v6

    .line 750
    .line 751
    invoke-static {v9, v0}, Landroidx/collection/l;->a(II)J

    .line 752
    .line 753
    .line 754
    move-result-wide v5

    .line 755
    new-instance v0, Landroidx/collection/l;

    .line 756
    .line 757
    invoke-direct {v0, v5, v6}, Landroidx/collection/l;-><init>(J)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v38, v0

    .line 761
    .line 762
    :goto_19
    const/16 v42, 0x0

    .line 763
    .line 764
    const/16 v43, 0x0

    .line 765
    .line 766
    move/from16 v35, v27

    .line 767
    .line 768
    invoke-virtual/range {v33 .. v43}, Lx/q0;->b(ZIJLandroidx/collection/l;IIIZZ)Lx/p0;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move/from16 v5, v41

    .line 773
    .line 774
    iget-boolean v6, v0, Lx/p0;->a:Z

    .line 775
    .line 776
    if-eqz v6, :cond_1c

    .line 777
    .line 778
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    add-int v25, v40, v5

    .line 787
    .line 788
    if-eqz v11, :cond_1a

    .line 789
    .line 790
    move/from16 v23, v28

    .line 791
    .line 792
    :goto_1a
    move-object/from16 v22, v0

    .line 793
    .line 794
    move-object/from16 v21, v33

    .line 795
    .line 796
    move/from16 v24, v39

    .line 797
    .line 798
    goto :goto_1b

    .line 799
    :cond_1a
    const/16 v23, 0x0

    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :goto_1b
    invoke-virtual/range {v21 .. v27}, Lx/q0;->a(Lx/p0;ZIIII)Lx/o0;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    move-object/from16 v33, v21

    .line 807
    .line 808
    move/from16 v39, v24

    .line 809
    .line 810
    invoke-virtual {v13, v5}, Landroidx/collection/g0;->c(I)V

    .line 811
    .line 812
    .line 813
    sub-int v6, v48, v25

    .line 814
    .line 815
    sub-int v15, v6, v50

    .line 816
    .line 817
    invoke-virtual {v3, v10}, Landroidx/collection/g0;->c(I)V

    .line 818
    .line 819
    .line 820
    if-eqz p3, :cond_1b

    .line 821
    .line 822
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    sub-int v5, v5, v17

    .line 827
    .line 828
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    goto :goto_1c

    .line 833
    :cond_1b
    const/4 v5, 0x0

    .line 834
    :goto_1c
    add-int/lit8 v39, v39, 0x1

    .line 835
    .line 836
    add-int v40, v25, v50

    .line 837
    .line 838
    move/from16 v26, v4

    .line 839
    .line 840
    move-object v6, v5

    .line 841
    move/from16 v23, v10

    .line 842
    .line 843
    const/4 v5, 0x0

    .line 844
    const/16 v21, 0x0

    .line 845
    .line 846
    goto :goto_1d

    .line 847
    :cond_1c
    move-object/from16 v22, v0

    .line 848
    .line 849
    move-object/from16 v6, p3

    .line 850
    .line 851
    move-object/from16 v0, v21

    .line 852
    .line 853
    move/from16 v21, v14

    .line 854
    .line 855
    :goto_1d
    move-object/from16 p3, v49

    .line 856
    .line 857
    move-object/from16 v49, v6

    .line 858
    .line 859
    move-object/from16 v6, p3

    .line 860
    .line 861
    move-object/from16 p3, v1

    .line 862
    .line 863
    move v11, v10

    .line 864
    move-object/from16 v14, v16

    .line 865
    .line 866
    move-object v1, v0

    .line 867
    move v10, v5

    .line 868
    move-object/from16 v16, v8

    .line 869
    .line 870
    move-object/from16 v5, v22

    .line 871
    .line 872
    move/from16 v22, v26

    .line 873
    .line 874
    move-wide/from16 v8, v52

    .line 875
    .line 876
    move-object/from16 v0, p0

    .line 877
    .line 878
    goto/16 :goto_10

    .line 879
    .line 880
    :cond_1d
    move-object/from16 v21, v1

    .line 881
    .line 882
    move-object/from16 v16, v14

    .line 883
    .line 884
    move-object/from16 v1, p3

    .line 885
    .line 886
    if-eqz v21, :cond_1f

    .line 887
    .line 888
    move-object/from16 v0, v21

    .line 889
    .line 890
    iget-wide v4, v0, Lx/o0;->c:J

    .line 891
    .line 892
    iget-object v6, v0, Lx/o0;->a:Landroidx/compose/ui/layout/u0;

    .line 893
    .line 894
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    add-int/lit8 v6, v6, -0x1

    .line 902
    .line 903
    iget-object v8, v0, Lx/o0;->b:Landroidx/compose/ui/layout/p1;

    .line 904
    .line 905
    invoke-virtual {v7, v6, v8}, Landroidx/collection/h0;->i(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget v6, v3, Landroidx/collection/m;->b:I

    .line 909
    .line 910
    add-int/lit8 v6, v6, -0x1

    .line 911
    .line 912
    iget-boolean v0, v0, Lx/o0;->d:Z

    .line 913
    .line 914
    if-eqz v0, :cond_1e

    .line 915
    .line 916
    invoke-virtual {v13, v6}, Landroidx/collection/m;->a(I)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    and-long v4, v4, v45

    .line 921
    .line 922
    long-to-int v4, v4

    .line 923
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-virtual {v13, v6, v0}, Landroidx/collection/g0;->g(II)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Landroidx/collection/m;->b()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    add-int/lit8 v0, v0, 0x1

    .line 935
    .line 936
    invoke-virtual {v3, v6, v0}, Landroidx/collection/g0;->g(II)V

    .line 937
    .line 938
    .line 939
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 940
    .line 941
    goto :goto_1e

    .line 942
    :cond_1e
    and-long v4, v4, v45

    .line 943
    .line 944
    long-to-int v0, v4

    .line 945
    invoke-virtual {v13, v0}, Landroidx/collection/g0;->c(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Landroidx/collection/m;->b()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    add-int/lit8 v0, v0, 0x1

    .line 953
    .line 954
    invoke-virtual {v3, v0}, Landroidx/collection/g0;->c(I)V

    .line 955
    .line 956
    .line 957
    :cond_1f
    :goto_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    new-array v8, v0, [Landroidx/compose/ui/layout/p1;

    .line 962
    .line 963
    const/4 v4, 0x0

    .line 964
    :goto_1f
    if-ge v4, v0, :cond_20

    .line 965
    .line 966
    invoke-virtual {v7, v4}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    aput-object v5, v8, v4

    .line 971
    .line 972
    add-int/lit8 v4, v4, 0x1

    .line 973
    .line 974
    goto :goto_1f

    .line 975
    :cond_20
    iget v14, v3, Landroidx/collection/m;->b:I

    .line 976
    .line 977
    new-array v11, v14, [I

    .line 978
    .line 979
    new-array v15, v14, [I

    .line 980
    .line 981
    iget-object v0, v3, Landroidx/collection/m;->a:[I

    .line 982
    .line 983
    const/4 v9, 0x0

    .line 984
    const/4 v12, 0x0

    .line 985
    const/16 v18, 0x0

    .line 986
    .line 987
    :goto_20
    if-ge v12, v14, :cond_24

    .line 988
    .line 989
    aget v10, v0, v12

    .line 990
    .line 991
    invoke-virtual {v13, v12}, Landroidx/collection/m;->a(I)I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    move-object/from16 v4, v16

    .line 996
    .line 997
    invoke-virtual {v4, v12}, Landroidx/collection/q;->a(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-eqz v5, :cond_21

    .line 1002
    .line 1003
    move-object v7, v1

    .line 1004
    move v1, v2

    .line 1005
    const v5, 0x7fffffff

    .line 1006
    .line 1007
    .line 1008
    goto :goto_21

    .line 1009
    :cond_21
    invoke-static/range {v30 .. v31}, Lt1/a;->h(J)I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    const v5, 0x7fffffff

    .line 1014
    .line 1015
    .line 1016
    if-ne v3, v5, :cond_22

    .line 1017
    .line 1018
    move-object v7, v1

    .line 1019
    move v1, v2

    .line 1020
    move v3, v5

    .line 1021
    goto :goto_21

    .line 1022
    :cond_22
    invoke-static/range {v30 .. v31}, Lt1/a;->h(J)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    sub-int v3, v3, v18

    .line 1027
    .line 1028
    move-object v7, v1

    .line 1029
    move v1, v2

    .line 1030
    :goto_21
    invoke-static/range {v30 .. v31}, Lt1/a;->j(J)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    move-object/from16 v16, v4

    .line 1035
    .line 1036
    move v4, v3

    .line 1037
    invoke-static/range {v30 .. v31}, Lt1/a;->i(J)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    move-object/from16 v6, p1

    .line 1042
    .line 1043
    move/from16 v32, v5

    .line 1044
    .line 1045
    move-object/from16 p3, v13

    .line 1046
    .line 1047
    move/from16 v5, v17

    .line 1048
    .line 1049
    move-object/from16 v13, v47

    .line 1050
    .line 1051
    move-object/from16 v17, v0

    .line 1052
    .line 1053
    move-object/from16 v0, p0

    .line 1054
    .line 1055
    invoke-static/range {v0 .. v12}, Lx/e2;->a(Lx/d2;IIIIILandroidx/compose/ui/layout/x0;Ljava/util/List;[Landroidx/compose/ui/layout/p1;II[II)Landroidx/compose/ui/layout/w0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    move v3, v1

    .line 1060
    move-object v1, v6

    .line 1061
    if-eqz p2, :cond_23

    .line 1062
    .line 1063
    invoke-interface {v2}, Landroidx/compose/ui/layout/w0;->getWidth()I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    invoke-interface {v2}, Landroidx/compose/ui/layout/w0;->getHeight()I

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    goto :goto_22

    .line 1072
    :cond_23
    invoke-interface {v2}, Landroidx/compose/ui/layout/w0;->getHeight()I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    invoke-interface {v2}, Landroidx/compose/ui/layout/w0;->getWidth()I

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    :goto_22
    aput v6, v15, v12

    .line 1081
    .line 1082
    add-int v18, v18, v6

    .line 1083
    .line 1084
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    add-int/lit8 v12, v12, 0x1

    .line 1092
    .line 1093
    move v2, v3

    .line 1094
    move-object v1, v7

    .line 1095
    move v9, v10

    .line 1096
    move-object/from16 v47, v13

    .line 1097
    .line 1098
    move-object/from16 v0, v17

    .line 1099
    .line 1100
    move-object/from16 v13, p3

    .line 1101
    .line 1102
    move/from16 v17, v5

    .line 1103
    .line 1104
    goto :goto_20

    .line 1105
    :cond_24
    move-object/from16 v0, p0

    .line 1106
    .line 1107
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    move v3, v2

    .line 1110
    move-object/from16 v13, v47

    .line 1111
    .line 1112
    iget v2, v13, Landroidx/compose/runtime/collection/c;->c:I

    .line 1113
    .line 1114
    if-nez v2, :cond_25

    .line 1115
    .line 1116
    const/4 v6, 0x0

    .line 1117
    const/16 v29, 0x0

    .line 1118
    .line 1119
    goto :goto_23

    .line 1120
    :cond_25
    move v6, v3

    .line 1121
    move/from16 v29, v18

    .line 1122
    .line 1123
    :goto_23
    if-eqz p2, :cond_28

    .line 1124
    .line 1125
    iget-object v0, v0, Lx/y0;->c:Lx/k;

    .line 1126
    .line 1127
    invoke-interface {v0}, Lx/k;->a()F

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    invoke-interface {v1, v2}, Lt1/c;->b0(F)I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    iget v3, v13, Landroidx/compose/runtime/collection/c;->c:I

    .line 1136
    .line 1137
    add-int/lit8 v3, v3, -0x1

    .line 1138
    .line 1139
    mul-int/2addr v3, v2

    .line 1140
    add-int v3, v3, v29

    .line 1141
    .line 1142
    invoke-static/range {v19 .. v20}, Lt1/a;->j(J)I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    invoke-static/range {v19 .. v20}, Lt1/a;->h(J)I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-ge v3, v2, :cond_26

    .line 1151
    .line 1152
    move v3, v2

    .line 1153
    :cond_26
    if-le v3, v4, :cond_27

    .line 1154
    .line 1155
    goto :goto_24

    .line 1156
    :cond_27
    move v4, v3

    .line 1157
    :goto_24
    invoke-interface {v0, v1, v4, v15, v11}, Lx/k;->d(Lt1/c;I[I[I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_26

    .line 1161
    :cond_28
    iget-object v0, v0, Lx/y0;->b:Lx/h;

    .line 1162
    .line 1163
    invoke-interface {v0}, Lx/h;->a()F

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    invoke-interface {v1, v2}, Lt1/c;->b0(F)I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    iget v3, v13, Landroidx/compose/runtime/collection/c;->c:I

    .line 1172
    .line 1173
    add-int/lit8 v3, v3, -0x1

    .line 1174
    .line 1175
    mul-int/2addr v3, v2

    .line 1176
    add-int v3, v3, v29

    .line 1177
    .line 1178
    invoke-static/range {v19 .. v20}, Lt1/a;->j(J)I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    invoke-static/range {v19 .. v20}, Lt1/a;->h(J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    if-ge v3, v2, :cond_29

    .line 1187
    .line 1188
    move v3, v2

    .line 1189
    :cond_29
    if-le v3, v4, :cond_2a

    .line 1190
    .line 1191
    move v2, v4

    .line 1192
    goto :goto_25

    .line 1193
    :cond_2a
    move v2, v3

    .line 1194
    :goto_25
    invoke-interface {v1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    move-object v5, v11

    .line 1199
    move-object v3, v15

    .line 1200
    invoke-interface/range {v0 .. v5}, Lx/h;->b(Lt1/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1201
    .line 1202
    .line 1203
    move v4, v2

    .line 1204
    :goto_26
    invoke-static/range {v19 .. v20}, Lt1/a;->k(J)I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-static/range {v19 .. v20}, Lt1/a;->i(J)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-ge v6, v0, :cond_2b

    .line 1213
    .line 1214
    move v6, v0

    .line 1215
    :cond_2b
    if-le v6, v2, :cond_2c

    .line 1216
    .line 1217
    goto :goto_27

    .line 1218
    :cond_2c
    move v2, v6

    .line 1219
    :goto_27
    if-eqz p2, :cond_2d

    .line 1220
    .line 1221
    move/from16 v54, v4

    .line 1222
    .line 1223
    move v4, v2

    .line 1224
    move/from16 v2, v54

    .line 1225
    .line 1226
    :cond_2d
    new-instance v0, Lsf3/h;

    .line 1227
    .line 1228
    const/16 v3, 0x14

    .line 1229
    .line 1230
    invoke-direct {v0, v13, v3}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v1, v4, v2, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    return-object v0

    .line 1238
    :cond_2e
    :goto_28
    new-instance v0, Lwy/c;

    .line 1239
    .line 1240
    const/4 v2, 0x5

    .line 1241
    invoke-direct {v0, v2}, Lwy/c;-><init>(I)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v2, 0x0

    .line 1245
    invoke-static {v1, v2, v2, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/layout/u0;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 35
    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-static {v0, p3, v1}, Lt1/b;->b(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v2, p0, Lx/y0;->h:Lx/w0;

    .line 44
    .line 45
    iget-boolean v5, p0, Lx/y0;->a:Z

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Lx/w0;->b(Landroidx/compose/ui/layout/u0;Landroidx/compose/ui/layout/u0;ZJ)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lx/y0;->a:Z

    .line 51
    .line 52
    iget v1, p0, Lx/y0;->d:F

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 65
    .line 66
    :cond_2
    invoke-interface {p1, v1}, Lt1/c;->b0(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p3, p1, p2}, Lx/y0;->l(IILjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/util/List;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 84
    .line 85
    :cond_4
    move-object v3, p2

    .line 86
    invoke-interface {p1, v1}, Lt1/c;->b0(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget p2, p0, Lx/y0;->f:F

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lt1/c;->b0(F)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v7, p0, Lx/y0;->g:I

    .line 97
    .line 98
    iget-object v8, p0, Lx/y0;->h:Lx/w0;

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    move v4, p3

    .line 102
    invoke-virtual/range {v2 .. v8}, Lx/y0;->k(Ljava/util/List;IIIILx/w0;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method

.method public final c(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/layout/u0;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 35
    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-static {p3, v0, v1}, Lt1/b;->b(III)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v2, p0, Lx/y0;->h:Lx/w0;

    .line 45
    .line 46
    iget-boolean v5, p0, Lx/y0;->a:Z

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Lx/w0;->b(Landroidx/compose/ui/layout/u0;Landroidx/compose/ui/layout/u0;ZJ)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lx/y0;->a:Z

    .line 52
    .line 53
    iget v1, p0, Lx/y0;->f:F

    .line 54
    .line 55
    iget v2, p0, Lx/y0;->d:F

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 68
    .line 69
    :cond_2
    move-object v4, p2

    .line 70
    invoke-interface {p1, v2}, Lt1/c;->b0(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {p1, v1}, Lt1/c;->b0(F)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v8, p0, Lx/y0;->g:I

    .line 79
    .line 80
    iget-object v9, p0, Lx/y0;->h:Lx/w0;

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    move v5, p3

    .line 84
    invoke-virtual/range {v3 .. v9}, Lx/y0;->k(Ljava/util/List;IIIILx/w0;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_3
    move-object v0, p0

    .line 90
    move v5, p3

    .line 91
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/List;

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 100
    .line 101
    :cond_4
    invoke-interface {p1, v2}, Lt1/c;->b0(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {p1, v1}, Lt1/c;->b0(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move v2, v5

    .line 110
    iget v5, v0, Lx/y0;->g:I

    .line 111
    .line 112
    iget-object v6, v0, Lx/y0;->h:Lx/w0;

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    invoke-virtual/range {v0 .. v6}, Lx/y0;->m(Ljava/util/List;IIIILx/w0;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0
.end method

.method public final d(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/layout/u0;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 35
    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-static {v0, p3, v1}, Lt1/b;->b(III)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v2, p0, Lx/y0;->h:Lx/w0;

    .line 44
    .line 45
    iget-boolean v5, p0, Lx/y0;->a:Z

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Lx/w0;->b(Landroidx/compose/ui/layout/u0;Landroidx/compose/ui/layout/u0;ZJ)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lx/y0;->a:Z

    .line 51
    .line 52
    iget v1, p0, Lx/y0;->f:F

    .line 53
    .line 54
    iget v2, p0, Lx/y0;->d:F

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 67
    .line 68
    :cond_2
    move-object v4, p2

    .line 69
    invoke-interface {p1, v2}, Lt1/c;->b0(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {p1, v1}, Lt1/c;->b0(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v8, p0, Lx/y0;->g:I

    .line 78
    .line 79
    iget-object v9, p0, Lx/y0;->h:Lx/w0;

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    move v5, p3

    .line 83
    invoke-virtual/range {v3 .. v9}, Lx/y0;->m(Ljava/util/List;IIIILx/w0;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_3
    move-object v0, p0

    .line 89
    move v5, p3

    .line 90
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/util/List;

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 99
    .line 100
    :cond_4
    invoke-interface {p1, v2}, Lt1/c;->b0(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {p1, v1}, Lt1/c;->b0(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move v2, v5

    .line 109
    iget v5, v0, Lx/y0;->g:I

    .line 110
    .line 111
    iget-object v6, v0, Lx/y0;->h:Lx/w0;

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    invoke-virtual/range {v0 .. v6}, Lx/y0;->k(Ljava/util/List;IIIILx/w0;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0
.end method

.method public final e(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/layout/u0;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 35
    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-static {p3, v0, v1}, Lt1/b;->b(III)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v2, p0, Lx/y0;->h:Lx/w0;

    .line 45
    .line 46
    iget-boolean v5, p0, Lx/y0;->a:Z

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Lx/w0;->b(Landroidx/compose/ui/layout/u0;Landroidx/compose/ui/layout/u0;ZJ)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lx/y0;->a:Z

    .line 52
    .line 53
    iget v1, p0, Lx/y0;->d:F

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/List;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    :cond_2
    move-object v3, p2

    .line 68
    invoke-interface {p1, v1}, Lt1/c;->b0(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget p2, p0, Lx/y0;->f:F

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lt1/c;->b0(F)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v7, p0, Lx/y0;->g:I

    .line 79
    .line 80
    iget-object v8, p0, Lx/y0;->h:Lx/w0;

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    move v4, p3

    .line 84
    invoke-virtual/range {v2 .. v8}, Lx/y0;->k(Ljava/util/List;IIIILx/w0;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_3
    move-object v2, p0

    .line 90
    move v4, p3

    .line 91
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/List;

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 100
    .line 101
    :cond_4
    invoke-interface {p1, v1}, Lt1/c;->b0(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v2, v4, p1, p0}, Lx/y0;->l(IILjava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lx/y0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lx/y0;

    .line 10
    .line 11
    iget-boolean v0, p0, Lx/y0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lx/y0;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lx/y0;->b:Lx/h;

    .line 19
    .line 20
    iget-object v1, p1, Lx/y0;->b:Lx/h;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lx/y0;->c:Lx/k;

    .line 30
    .line 31
    iget-object v1, p1, Lx/y0;->c:Lx/k;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lx/y0;->d:F

    .line 41
    .line 42
    iget v1, p1, Lx/y0;->d:F

    .line 43
    .line 44
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lx/y0;->e:Lx/f;

    .line 52
    .line 53
    iget-object v1, p1, Lx/y0;->e:Lx/f;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget v0, p0, Lx/y0;->f:F

    .line 63
    .line 64
    iget v1, p1, Lx/y0;->f:F

    .line 65
    .line 66
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget v0, p0, Lx/y0;->g:I

    .line 74
    .line 75
    iget v1, p1, Lx/y0;->g:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object p0, p0, Lx/y0;->h:Lx/w0;

    .line 81
    .line 82
    iget-object p1, p1, Lx/y0;->h:Lx/w0;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final f(I[I[ILandroidx/compose/ui/layout/x0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx/y0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx/y0;->b:Lx/h;

    .line 6
    .line 7
    invoke-interface {p4}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v2, p4

    .line 15
    invoke-interface/range {v1 .. v6}, Lx/h;->b(Lt1/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v2, p4

    .line 23
    iget-object p0, p0, Lx/y0;->c:Lx/k;

    .line 24
    .line 25
    invoke-interface {p0, v2, v3, v4, v6}, Lx/k;->d(Lt1/c;I[I[I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(IIIZ)J
    .locals 1

    .line 1
    iget-boolean p0, p0, Lx/y0;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lx/g2;->a:Lx/h2;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, v0, p3}, Lt1/b;->a(IIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-static {p1, p2, v0, p3}, Lit3/b;->q(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_1
    sget-object p0, Lx/x;->a:Lx/y;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    invoke-static {v0, p3, p1, p2}, Lt1/b;->a(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_2
    invoke-static {v0, p3, p1, p2}, Lit3/b;->p(IIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final h([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/x0;I[III[IIII)Landroidx/compose/ui/layout/w0;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lx/y0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    move/from16 v12, p6

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v12, p5

    .line 11
    .line 12
    move/from16 v11, p6

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    :goto_1
    move-object v8, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-interface {p2}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    new-instance v0, Lx/x0;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    move-object v5, p1

    .line 29
    move/from16 v9, p3

    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v1, p7

    .line 36
    .line 37
    move/from16 v2, p8

    .line 38
    .line 39
    move/from16 v3, p9

    .line 40
    .line 41
    move/from16 v4, p10

    .line 42
    .line 43
    invoke-direct/range {v0 .. v10}, Lx/x0;-><init>([IIII[Landroidx/compose/ui/layout/p1;Lx/y0;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-static {p2, v11, v12, v1}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/y0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lx/y0;->b:Lx/h;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lx/y0;->c:Lx/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lx/y0;->d:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lx/y0;->e:Lx/f;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget v0, p0, Lx/y0;->f:F

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, La0/c;->b(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lx/y0;->g:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v2, 0x7fffffff

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lx/y0;->h:Lx/w0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lx/w0;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final i(Landroidx/compose/ui/layout/p1;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx/y0;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->Y()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->U()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final j(Landroidx/compose/ui/layout/p1;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx/y0;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->U()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->Y()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final k(Ljava/util/List;IIIILx/w0;)I
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v3}, Landroidx/collection/l;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto/16 :goto_12

    .line 17
    .line 18
    :cond_0
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v3, v2}, Lt1/b;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    new-instance v9, Lx/q0;

    .line 26
    .line 27
    move/from16 v10, p4

    .line 28
    .line 29
    move/from16 v5, p5

    .line 30
    .line 31
    move-object/from16 v6, p6

    .line 32
    .line 33
    move-object v4, v9

    .line 34
    move/from16 v9, p3

    .line 35
    .line 36
    invoke-direct/range {v4 .. v10}, Lx/q0;-><init>(ILx/w0;JII)V

    .line 37
    .line 38
    .line 39
    move-object v9, v4

    .line 40
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 45
    .line 46
    move-object/from16 v5, p0

    .line 47
    .line 48
    iget-boolean v5, v5, Lx/y0;->a:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v4, v1}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v4, v1}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v6, v3

    .line 65
    :goto_0
    if-eqz v4, :cond_4

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v4, v6}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v4, v6}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v7, v3

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v10, 0x1

    .line 85
    if-le v8, v10, :cond_5

    .line 86
    .line 87
    move v8, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v8, v10

    .line 90
    move v10, v3

    .line 91
    :goto_2
    invoke-static {v1, v2}, Landroidx/collection/l;->a(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    move-object/from16 v14, v20

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {v7, v6}, Landroidx/collection/l;->a(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    new-instance v11, Landroidx/collection/l;

    .line 107
    .line 108
    invoke-direct {v11, v14, v15}, Landroidx/collection/l;-><init>(J)V

    .line 109
    .line 110
    .line 111
    move-object v14, v11

    .line 112
    :goto_3
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    invoke-virtual/range {v9 .. v19}, Lx/q0;->b(ZIJLandroidx/collection/l;IIIZZ)Lx/p0;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-boolean v10, v10, Lx/p0;->b:Z

    .line 127
    .line 128
    const-wide v21, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    move v10, v8

    .line 138
    :goto_4
    move-object/from16 v6, p6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v10, v3

    .line 142
    goto :goto_4

    .line 143
    :goto_5
    invoke-virtual {v6, v3, v3, v10}, Lx/w0;->a(IIZ)Landroidx/collection/l;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-wide v0, v0, Landroidx/collection/l;->a:J

    .line 150
    .line 151
    and-long v0, v0, v21

    .line 152
    .line 153
    long-to-int v0, v0

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v0, v3

    .line 156
    :goto_6
    invoke-static {v0, v3}, Landroidx/collection/l;->a(II)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move v13, v1

    .line 167
    move v11, v3

    .line 168
    move v14, v11

    .line 169
    move/from16 v23, v14

    .line 170
    .line 171
    move v12, v15

    .line 172
    move/from16 v10, v17

    .line 173
    .line 174
    :goto_7
    if-ge v11, v4, :cond_14

    .line 175
    .line 176
    sub-int v7, v13, v7

    .line 177
    .line 178
    add-int/lit8 v13, v11, 0x1

    .line 179
    .line 180
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Landroidx/compose/ui/layout/u0;

    .line 189
    .line 190
    if-eqz v6, :cond_b

    .line 191
    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    invoke-interface {v6, v1}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    goto :goto_8

    .line 199
    :cond_a
    invoke-interface {v6, v1}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    goto :goto_8

    .line 204
    :cond_b
    move v10, v3

    .line 205
    :goto_8
    if-eqz v6, :cond_d

    .line 206
    .line 207
    if-eqz v5, :cond_c

    .line 208
    .line 209
    invoke-interface {v6, v10}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    goto :goto_9

    .line 214
    :cond_c
    invoke-interface {v6, v10}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    :goto_9
    add-int v14, v14, p3

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_d
    move v14, v3

    .line 222
    :goto_a
    add-int/lit8 v11, v11, 0x2

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-ge v11, v15, :cond_e

    .line 229
    .line 230
    move v11, v8

    .line 231
    goto :goto_b

    .line 232
    :cond_e
    move v11, v3

    .line 233
    :goto_b
    sub-int v15, v13, v23

    .line 234
    .line 235
    move/from16 v19, v11

    .line 236
    .line 237
    move/from16 v18, v13

    .line 238
    .line 239
    move v11, v15

    .line 240
    move v15, v12

    .line 241
    invoke-static {v7, v2}, Landroidx/collection/l;->a(II)J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    if-nez v6, :cond_f

    .line 246
    .line 247
    move-object/from16 v8, v20

    .line 248
    .line 249
    :goto_c
    move/from16 v2, v18

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_f
    invoke-static {v14, v10}, Landroidx/collection/l;->a(II)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    new-instance v8, Landroidx/collection/l;

    .line 257
    .line 258
    invoke-direct {v8, v2, v3}, Landroidx/collection/l;-><init>(J)V

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :goto_d
    const/16 v18, 0x0

    .line 263
    .line 264
    move v3, v10

    .line 265
    move/from16 v10, v19

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move/from16 v24, v14

    .line 270
    .line 271
    move-object v14, v8

    .line 272
    move/from16 v8, v24

    .line 273
    .line 274
    invoke-virtual/range {v9 .. v19}, Lx/q0;->b(ZIJLandroidx/collection/l;IIIZZ)Lx/p0;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iget-boolean v12, v10, Lx/p0;->a:Z

    .line 279
    .line 280
    if-eqz v12, :cond_13

    .line 281
    .line 282
    add-int v17, v17, p4

    .line 283
    .line 284
    add-int v13, v17, v16

    .line 285
    .line 286
    move v12, v15

    .line 287
    move v15, v11

    .line 288
    if-eqz v6, :cond_10

    .line 289
    .line 290
    const/4 v11, 0x1

    .line 291
    :goto_e
    move v14, v7

    .line 292
    goto :goto_f

    .line 293
    :cond_10
    const/4 v11, 0x0

    .line 294
    goto :goto_e

    .line 295
    :goto_f
    invoke-virtual/range {v9 .. v15}, Lx/q0;->a(Lx/p0;ZIIII)Lx/o0;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move v15, v12

    .line 300
    sub-int v14, v8, p3

    .line 301
    .line 302
    add-int/lit8 v12, v15, 0x1

    .line 303
    .line 304
    iget-boolean v7, v10, Lx/p0;->b:Z

    .line 305
    .line 306
    if-eqz v7, :cond_12

    .line 307
    .line 308
    if-eqz v6, :cond_11

    .line 309
    .line 310
    iget-wide v0, v6, Lx/o0;->c:J

    .line 311
    .line 312
    iget-boolean v3, v6, Lx/o0;->d:Z

    .line 313
    .line 314
    if-nez v3, :cond_11

    .line 315
    .line 316
    and-long v0, v0, v21

    .line 317
    .line 318
    long-to-int v0, v0

    .line 319
    add-int v0, v0, p4

    .line 320
    .line 321
    add-int/2addr v13, v0

    .line 322
    :cond_11
    move/from16 v16, v13

    .line 323
    .line 324
    move v14, v2

    .line 325
    goto :goto_11

    .line 326
    :cond_12
    move/from16 v23, v2

    .line 327
    .line 328
    move/from16 v16, v13

    .line 329
    .line 330
    move v7, v14

    .line 331
    const/4 v10, 0x0

    .line 332
    move v13, v1

    .line 333
    goto :goto_10

    .line 334
    :cond_13
    move v14, v7

    .line 335
    move v7, v8

    .line 336
    move v13, v14

    .line 337
    move v12, v15

    .line 338
    move/from16 v10, v17

    .line 339
    .line 340
    :goto_10
    move v11, v2

    .line 341
    move v14, v11

    .line 342
    move v6, v3

    .line 343
    const v2, 0x7fffffff

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v8, 0x1

    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_14
    :goto_11
    sub-int v0, v16, p4

    .line 351
    .line 352
    invoke-static {v0, v14}, Landroidx/collection/l;->a(II)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    :goto_12
    const/16 v2, 0x20

    .line 357
    .line 358
    shr-long/2addr v0, v2

    .line 359
    long-to-int v0, v0

    .line 360
    return v0
.end method

.method public final l(IILjava/util/List;)I
    .locals 10

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/layout/u0;

    .line 17
    .line 18
    iget-boolean v7, p0, Lx/y0;->a:Z

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    invoke-interface {v6, p1}, Landroidx/compose/ui/layout/u0;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v6, p1}, Landroidx/compose/ui/layout/u0;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :goto_1
    add-int/2addr v6, p2

    .line 32
    add-int/lit8 v7, v2, 0x1

    .line 33
    .line 34
    sub-int v8, v7, v4

    .line 35
    .line 36
    iget v9, p0, Lx/y0;->g:I

    .line 37
    .line 38
    if-eq v8, v9, :cond_2

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ne v7, v8, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/2addr v5, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_2
    add-int/2addr v5, v6

    .line 50
    sub-int/2addr v5, p2

    .line 51
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v5, v1

    .line 56
    move v4, v2

    .line 57
    :goto_3
    move v2, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v3
.end method

.method public final m(Ljava/util/List;IIIILx/w0;)I
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v9

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v10, v2, [I

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-array v11, v3, [I

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move v6, v9

    .line 32
    :goto_0
    if-ge v6, v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Landroidx/compose/ui/layout/u0;

    .line 39
    .line 40
    move-object/from16 v8, p0

    .line 41
    .line 42
    iget-boolean v12, v8, Lx/y0;->a:Z

    .line 43
    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    invoke-interface {v7, v1}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v7, v1}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    :goto_1
    aput v13, v10, v6

    .line 56
    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    invoke-interface {v7, v13}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {v7, v13}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    :goto_2
    aput v7, v11, v6

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const v12, 0x7fffffff

    .line 78
    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    if-ge v12, v5, :cond_5

    .line 82
    .line 83
    iget-object v5, v4, Lx/w0;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 84
    .line 85
    sget-object v6, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 86
    .line 87
    if-eq v5, v6, :cond_4

    .line 88
    .line 89
    sget-object v6, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 90
    .line 91
    if-ne v5, v6, :cond_5

    .line 92
    .line 93
    :cond_4
    :goto_3
    move v5, v13

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-lt v12, v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, Lx/w0;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 105
    .line 106
    sget-object v6, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 107
    .line 108
    if-ne v5, v6, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move v5, v9

    .line 112
    :goto_4
    sub-int v5, v12, v5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    const-string v5, "<this>"

    .line 123
    .line 124
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move v6, v9

    .line 128
    move v7, v6

    .line 129
    :goto_5
    if-ge v6, v2, :cond_7

    .line 130
    .line 131
    aget v8, v10, v6

    .line 132
    .line 133
    add-int/2addr v7, v8

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    sub-int/2addr v6, v13

    .line 142
    mul-int v6, v6, p3

    .line 143
    .line 144
    add-int/2addr v6, v7

    .line 145
    if-eqz v3, :cond_24

    .line 146
    .line 147
    aget v7, v11, v9

    .line 148
    .line 149
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sub-int/2addr v3, v13

    .line 153
    if-gt v13, v3, :cond_9

    .line 154
    .line 155
    move v8, v13

    .line 156
    :goto_6
    aget v15, v11, v8

    .line 157
    .line 158
    if-ge v7, v15, :cond_8

    .line 159
    .line 160
    move v7, v15

    .line 161
    :cond_8
    if-eq v8, v3, :cond_9

    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    if-eqz v2, :cond_23

    .line 167
    .line 168
    aget v3, v10, v9

    .line 169
    .line 170
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sub-int/2addr v2, v13

    .line 174
    if-gt v13, v2, :cond_b

    .line 175
    .line 176
    move v5, v13

    .line 177
    :goto_7
    aget v8, v10, v5

    .line 178
    .line 179
    if-ge v3, v8, :cond_a

    .line 180
    .line 181
    move v3, v8

    .line 182
    :cond_a
    if-eq v5, v2, :cond_b

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    move v15, v3

    .line 188
    move v2, v6

    .line 189
    :goto_8
    if-gt v15, v2, :cond_22

    .line 190
    .line 191
    if-ne v7, v1, :cond_c

    .line 192
    .line 193
    goto/16 :goto_1a

    .line 194
    .line 195
    :cond_c
    add-int v3, v15, v2

    .line 196
    .line 197
    div-int/lit8 v3, v3, 0x2

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const-wide v16, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_d

    .line 209
    .line 210
    invoke-static {v9, v9}, Landroidx/collection/l;->a(II)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    move/from16 v29, v2

    .line 215
    .line 216
    move-wide/from16 v32, v5

    .line 217
    .line 218
    move v6, v3

    .line 219
    move-wide/from16 v2, v32

    .line 220
    .line 221
    goto/16 :goto_18

    .line 222
    .line 223
    :cond_d
    invoke-static {v9, v3, v9, v12}, Lt1/b;->a(IIII)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    new-instance v18, Lx/q0;

    .line 228
    .line 229
    move/from16 v7, p3

    .line 230
    .line 231
    move/from16 v8, p4

    .line 232
    .line 233
    move/from16 v29, v2

    .line 234
    .line 235
    move/from16 v30, v3

    .line 236
    .line 237
    move-object/from16 v2, v18

    .line 238
    .line 239
    move/from16 v3, p5

    .line 240
    .line 241
    invoke-direct/range {v2 .. v8}, Lx/q0;-><init>(ILx/w0;JII)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 249
    .line 250
    if-eqz v2, :cond_e

    .line 251
    .line 252
    aget v3, v11, v9

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_e
    move v3, v9

    .line 256
    :goto_9
    if-eqz v2, :cond_f

    .line 257
    .line 258
    aget v5, v10, v9

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_f
    move v5, v9

    .line 262
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-le v6, v13, :cond_10

    .line 267
    .line 268
    move/from16 v19, v13

    .line 269
    .line 270
    :goto_b
    move/from16 v6, v30

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_10
    move/from16 v19, v9

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :goto_c
    invoke-static {v6, v12}, Landroidx/collection/l;->a(II)J

    .line 277
    .line 278
    .line 279
    move-result-wide v21

    .line 280
    if-nez v2, :cond_11

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_11
    invoke-static {v5, v3}, Landroidx/collection/l;->a(II)J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    new-instance v13, Landroidx/collection/l;

    .line 290
    .line 291
    invoke-direct {v13, v7, v8}, Landroidx/collection/l;-><init>(J)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v23, v13

    .line 295
    .line 296
    :goto_d
    const/16 v27, 0x0

    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    invoke-virtual/range {v18 .. v28}, Lx/q0;->b(ZIJLandroidx/collection/l;IIIZZ)Lx/p0;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-boolean v7, v7, Lx/p0;->b:Z

    .line 313
    .line 314
    if-eqz v7, :cond_14

    .line 315
    .line 316
    if-eqz v2, :cond_12

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    goto :goto_e

    .line 320
    :cond_12
    move v2, v9

    .line 321
    :goto_e
    invoke-virtual {v4, v9, v9, v2}, Lx/w0;->a(IIZ)Landroidx/collection/l;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_13

    .line 326
    .line 327
    iget-wide v2, v2, Landroidx/collection/l;->a:J

    .line 328
    .line 329
    and-long v2, v2, v16

    .line 330
    .line 331
    long-to-int v2, v2

    .line 332
    goto :goto_f

    .line 333
    :cond_13
    move v2, v9

    .line 334
    :goto_f
    invoke-static {v2, v9}, Landroidx/collection/l;->a(II)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    goto/16 :goto_18

    .line 339
    .line 340
    :cond_14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    move v7, v5

    .line 345
    move v5, v6

    .line 346
    move v13, v9

    .line 347
    move/from16 v19, v13

    .line 348
    .line 349
    move/from16 v31, v19

    .line 350
    .line 351
    move/from16 v21, v24

    .line 352
    .line 353
    :goto_10
    move/from16 v8, v26

    .line 354
    .line 355
    if-ge v13, v2, :cond_1d

    .line 356
    .line 357
    sub-int/2addr v5, v7

    .line 358
    add-int/lit8 v7, v13, 0x1

    .line 359
    .line 360
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v26

    .line 364
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Landroidx/compose/ui/layout/u0;

    .line 369
    .line 370
    if-eqz v3, :cond_15

    .line 371
    .line 372
    aget v8, v11, v7

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_15
    move v8, v9

    .line 376
    :goto_11
    if-eqz v3, :cond_16

    .line 377
    .line 378
    aget v19, v10, v7

    .line 379
    .line 380
    add-int v19, v19, p3

    .line 381
    .line 382
    move/from16 v9, v19

    .line 383
    .line 384
    :cond_16
    add-int/lit8 v13, v13, 0x2

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-ge v13, v12, :cond_17

    .line 391
    .line 392
    const/16 v19, 0x1

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_17
    const/16 v19, 0x0

    .line 396
    .line 397
    :goto_12
    sub-int v20, v7, v31

    .line 398
    .line 399
    move/from16 v24, v21

    .line 400
    .line 401
    const v12, 0x7fffffff

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v12}, Landroidx/collection/l;->a(II)J

    .line 405
    .line 406
    .line 407
    move-result-wide v21

    .line 408
    if-nez v3, :cond_18

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_18
    invoke-static {v9, v8}, Landroidx/collection/l;->a(II)J

    .line 414
    .line 415
    .line 416
    move-result-wide v12

    .line 417
    new-instance v0, Landroidx/collection/l;

    .line 418
    .line 419
    invoke-direct {v0, v12, v13}, Landroidx/collection/l;-><init>(J)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v23, v0

    .line 423
    .line 424
    :goto_13
    const/16 v27, 0x0

    .line 425
    .line 426
    const/16 v28, 0x0

    .line 427
    .line 428
    invoke-virtual/range {v18 .. v28}, Lx/q0;->b(ZIJLandroidx/collection/l;IIIZZ)Lx/p0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-boolean v12, v0, Lx/p0;->a:Z

    .line 433
    .line 434
    if-eqz v12, :cond_1c

    .line 435
    .line 436
    add-int v26, v26, p4

    .line 437
    .line 438
    add-int v22, v26, v25

    .line 439
    .line 440
    move/from16 v21, v24

    .line 441
    .line 442
    move/from16 v24, v20

    .line 443
    .line 444
    if-eqz v3, :cond_19

    .line 445
    .line 446
    const/16 v20, 0x1

    .line 447
    .line 448
    :goto_14
    move-object/from16 v19, v0

    .line 449
    .line 450
    move/from16 v23, v5

    .line 451
    .line 452
    goto :goto_15

    .line 453
    :cond_19
    const/16 v20, 0x0

    .line 454
    .line 455
    goto :goto_14

    .line 456
    :goto_15
    invoke-virtual/range {v18 .. v24}, Lx/q0;->a(Lx/p0;ZIIII)Lx/o0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object/from16 v3, v19

    .line 461
    .line 462
    move/from16 v24, v21

    .line 463
    .line 464
    sub-int v9, v9, p3

    .line 465
    .line 466
    add-int/lit8 v21, v24, 0x1

    .line 467
    .line 468
    iget-boolean v3, v3, Lx/p0;->b:Z

    .line 469
    .line 470
    if-eqz v3, :cond_1b

    .line 471
    .line 472
    if-eqz v0, :cond_1a

    .line 473
    .line 474
    iget-wide v2, v0, Lx/o0;->c:J

    .line 475
    .line 476
    iget-boolean v0, v0, Lx/o0;->d:Z

    .line 477
    .line 478
    if-nez v0, :cond_1a

    .line 479
    .line 480
    and-long v2, v2, v16

    .line 481
    .line 482
    long-to-int v0, v2

    .line 483
    add-int v0, v0, p4

    .line 484
    .line 485
    add-int v22, v0, v22

    .line 486
    .line 487
    :cond_1a
    move/from16 v25, v22

    .line 488
    .line 489
    goto :goto_17

    .line 490
    :cond_1b
    move v5, v6

    .line 491
    move/from16 v31, v7

    .line 492
    .line 493
    move/from16 v25, v22

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    goto :goto_16

    .line 498
    :cond_1c
    move/from16 v23, v5

    .line 499
    .line 500
    move/from16 v21, v24

    .line 501
    .line 502
    :goto_16
    move-object/from16 v0, p1

    .line 503
    .line 504
    move v13, v7

    .line 505
    move/from16 v19, v13

    .line 506
    .line 507
    move v3, v8

    .line 508
    move v7, v9

    .line 509
    const/4 v9, 0x0

    .line 510
    const v12, 0x7fffffff

    .line 511
    .line 512
    .line 513
    goto/16 :goto_10

    .line 514
    .line 515
    :cond_1d
    move/from16 v7, v19

    .line 516
    .line 517
    :goto_17
    sub-int v0, v25, p4

    .line 518
    .line 519
    invoke-static {v0, v7}, Landroidx/collection/l;->a(II)J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    :goto_18
    const/16 v0, 0x20

    .line 524
    .line 525
    shr-long v7, v2, v0

    .line 526
    .line 527
    long-to-int v7, v7

    .line 528
    and-long v2, v2, v16

    .line 529
    .line 530
    long-to-int v0, v2

    .line 531
    if-gt v7, v1, :cond_21

    .line 532
    .line 533
    if-ge v0, v14, :cond_1e

    .line 534
    .line 535
    goto :goto_19

    .line 536
    :cond_1e
    if-ge v7, v1, :cond_20

    .line 537
    .line 538
    add-int/lit8 v2, v6, -0x1

    .line 539
    .line 540
    :cond_1f
    move-object/from16 v0, p1

    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    const v12, 0x7fffffff

    .line 544
    .line 545
    .line 546
    const/4 v13, 0x1

    .line 547
    goto/16 :goto_8

    .line 548
    .line 549
    :cond_20
    return v6

    .line 550
    :cond_21
    :goto_19
    add-int/lit8 v15, v6, 0x1

    .line 551
    .line 552
    move/from16 v2, v29

    .line 553
    .line 554
    if-le v15, v2, :cond_1f

    .line 555
    .line 556
    return v15

    .line 557
    :cond_22
    :goto_1a
    return v6

    .line 558
    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 567
    .line 568
    .line 569
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lx/y0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/y0;->b:Lx/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", verticalArrangement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/y0;->c:Lx/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mainAxisSpacing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lx/y0;->d:F

    .line 39
    .line 40
    const-string v2, ", crossAxisAlignment="

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, La0/c;->y(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lx/y0;->e:Lx/f;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", crossAxisArrangementSpacing="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lx/y0;->f:F

    .line 56
    .line 57
    const-string v2, ", maxItemsInMainAxis="

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, La0/c;->y(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lx/y0;->g:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", maxLines=2147483647, overflow="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lx/y0;->h:Lx/w0;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x29

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
