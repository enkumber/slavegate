.class public final Landroidx/compose/foundation/lazy/grid/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/t0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/f0;

.field public final synthetic b:Lx/y1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/foundation/lazy/grid/e;

.field public final synthetic e:Lx/k;

.field public final synthetic f:Lkotlinx/coroutines/b0;

.field public final synthetic g:Landroidx/compose/ui/graphics/b0;

.field public final synthetic h:Landroidx/compose/foundation/lazy/layout/d2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/f0;Lx/y1;Ltm3/s;Landroidx/compose/foundation/lazy/grid/e;Lx/k;Lx/h;Lkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/b0;Landroidx/compose/foundation/lazy/layout/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/r;->b:Lx/y1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/r;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/r;->d:Landroidx/compose/foundation/lazy/grid/e;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/r;->e:Lx/k;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/r;->f:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/r;->g:Landroidx/compose/ui/graphics/b0;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/r;->h:Landroidx/compose/foundation/lazy/layout/d2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    iget-object v12, v9, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 8
    .line 9
    iget-object v13, v0, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 10
    .line 11
    iget-object v1, v13, Landroidx/compose/foundation/lazy/grid/f0;->s:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v13, Landroidx/compose/foundation/lazy/grid/f0;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v12}, Landroidx/compose/ui/layout/w;->V()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v26, 0x0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/16 v26, 0x1

    .line 31
    .line 32
    :goto_1
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    .line 34
    invoke-static {v10, v11, v7}, Landroidx/compose/foundation/i;->k(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v12}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/r;->b:Lx/y1;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lx/y1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v12, v1}, Lt1/c;->b0(F)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {v12}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v1}, Lx/y1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v12, v1}, Lt1/c;->b0(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v2}, Lx/y1;->d()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v12, v3}, Lt1/c;->b0(F)I

    .line 68
    .line 69
    .line 70
    move-result v21

    .line 71
    invoke-interface {v2}, Lx/y1;->a()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v12, v2}, Lt1/c;->b0(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int v2, v2, v21

    .line 80
    .line 81
    add-int/2addr v1, v8

    .line 82
    sub-int v18, v2, v21

    .line 83
    .line 84
    neg-int v3, v1

    .line 85
    neg-int v4, v2

    .line 86
    invoke-static {v3, v10, v11, v4}, Lt1/b;->i(IJI)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/r;->c:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroidx/compose/foundation/lazy/grid/m;

    .line 97
    .line 98
    iget-object v6, v5, Landroidx/compose/foundation/lazy/grid/m;->b:Landroidx/compose/foundation/lazy/grid/k;

    .line 99
    .line 100
    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/k;->c:Landroidx/compose/foundation/lazy/grid/d0;

    .line 101
    .line 102
    const/16 v33, 0x1

    .line 103
    .line 104
    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/r;->d:Landroidx/compose/foundation/lazy/grid/e;

    .line 105
    .line 106
    iget-object v15, v14, Landroidx/compose/foundation/lazy/grid/e;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 107
    .line 108
    move/from16 v16, v1

    .line 109
    .line 110
    if-eqz v15, :cond_2

    .line 111
    .line 112
    move v15, v2

    .line 113
    iget-wide v1, v14, Landroidx/compose/foundation/lazy/grid/e;->b:J

    .line 114
    .line 115
    invoke-static {v1, v2, v3, v4}, Lt1/a;->c(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget v1, v14, Landroidx/compose/foundation/lazy/grid/e;->c:F

    .line 122
    .line 123
    invoke-interface {v12}, Lt1/c;->g()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    cmpg-float v1, v1, v2

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    iget-object v1, v14, Landroidx/compose/foundation/lazy/grid/e;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-wide/from16 v36, v3

    .line 137
    .line 138
    move-object/from16 v17, v7

    .line 139
    .line 140
    move/from16 v38, v15

    .line 141
    .line 142
    move/from16 v35, v16

    .line 143
    .line 144
    move/from16 v9, v21

    .line 145
    .line 146
    move-object v7, v5

    .line 147
    move-object v15, v6

    .line 148
    :goto_2
    move-object v14, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_2
    move v15, v2

    .line 151
    :cond_3
    iput-wide v3, v14, Landroidx/compose/foundation/lazy/grid/e;->b:J

    .line 152
    .line 153
    invoke-interface {v12}, Lt1/c;->g()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v14, Landroidx/compose/foundation/lazy/grid/e;->c:F

    .line 158
    .line 159
    iget-object v1, v14, Landroidx/compose/foundation/lazy/grid/e;->a:La33/e;

    .line 160
    .line 161
    iget-object v2, v1, La33/e;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroidx/compose/foundation/lazy/grid/c;

    .line 164
    .line 165
    iget-object v1, v1, La33/e;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lx/h;

    .line 168
    .line 169
    move-object/from16 v17, v1

    .line 170
    .line 171
    invoke-static {v3, v4}, Lt1/a;->i(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move-wide/from16 v19, v3

    .line 176
    .line 177
    const v3, 0x7fffffff

    .line 178
    .line 179
    .line 180
    if-eq v1, v3, :cond_4

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    .line 184
    .line 185
    invoke-static {v1}, Lw/a;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-static/range {v19 .. v20}, Lt1/a;->i(J)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-interface/range {v17 .. v17}, Lx/h;->a()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {v9, v1}, Lt1/c;->b0(F)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface {v2, v9, v3, v1}, Landroidx/compose/foundation/lazy/grid/c;->a(Lt1/c;II)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/Collection;)[I

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    array-length v1, v4

    .line 209
    new-array v1, v1, [I

    .line 210
    .line 211
    move-object v2, v5

    .line 212
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 213
    .line 214
    move/from16 v38, v15

    .line 215
    .line 216
    move/from16 v35, v16

    .line 217
    .line 218
    move-wide/from16 v36, v19

    .line 219
    .line 220
    move-object v15, v6

    .line 221
    move-object v6, v1

    .line 222
    move-object/from16 v1, v17

    .line 223
    .line 224
    move-object/from16 v17, v7

    .line 225
    .line 226
    move-object v7, v2

    .line 227
    move-object v2, v9

    .line 228
    move/from16 v9, v21

    .line 229
    .line 230
    invoke-interface/range {v1 .. v6}, Lx/h;->b(Lt1/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/reddit/webembed/util/injectable/h;

    .line 234
    .line 235
    invoke-direct {v1, v4, v6}, Lcom/reddit/webembed/util/injectable/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v14, Landroidx/compose/foundation/lazy/grid/e;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_4
    iget-object v1, v14, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, [I

    .line 244
    .line 245
    array-length v1, v1

    .line 246
    iget v2, v15, Landroidx/compose/foundation/lazy/grid/d0;->i:I

    .line 247
    .line 248
    const/4 v3, -0x1

    .line 249
    if-eq v1, v2, :cond_5

    .line 250
    .line 251
    iput v1, v15, Landroidx/compose/foundation/lazy/grid/d0;->i:I

    .line 252
    .line 253
    iget-object v2, v15, Landroidx/compose/foundation/lazy/grid/d0;->b:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    new-instance v4, Landroidx/compose/foundation/lazy/grid/a0;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-direct {v4, v5, v5}, Landroidx/compose/foundation/lazy/grid/a0;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iput v5, v15, Landroidx/compose/foundation/lazy/grid/d0;->c:I

    .line 268
    .line 269
    iput v5, v15, Landroidx/compose/foundation/lazy/grid/d0;->d:I

    .line 270
    .line 271
    iput v5, v15, Landroidx/compose/foundation/lazy/grid/d0;->e:I

    .line 272
    .line 273
    iput v3, v15, Landroidx/compose/foundation/lazy/grid/d0;->f:I

    .line 274
    .line 275
    iget-object v2, v15, Landroidx/compose/foundation/lazy/grid/d0;->g:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    const/4 v5, 0x0

    .line 282
    :goto_5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/r;->e:Lx/k;

    .line 283
    .line 284
    if-eqz v2, :cond_56

    .line 285
    .line 286
    invoke-interface {v2}, Lx/k;->a()F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-interface {v12, v4}, Lt1/c;->b0(F)I

    .line 291
    .line 292
    .line 293
    move-result v19

    .line 294
    iget-object v4, v7, Landroidx/compose/foundation/lazy/grid/m;->b:Landroidx/compose/foundation/lazy/grid/k;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/k;->n()Landroidx/appcompat/widget/f0;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget v4, v4, Landroidx/appcompat/widget/f0;->b:I

    .line 301
    .line 302
    invoke-static {v10, v11}, Lt1/a;->h(J)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    sub-int v6, v6, v38

    .line 307
    .line 308
    move/from16 v29, v4

    .line 309
    .line 310
    int-to-long v3, v8

    .line 311
    const/16 v34, 0x20

    .line 312
    .line 313
    shl-long v3, v3, v34

    .line 314
    .line 315
    move/from16 v20, v6

    .line 316
    .line 317
    int-to-long v5, v9

    .line 318
    const-wide v39, 0xffffffffL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    and-long v5, v5, v39

    .line 324
    .line 325
    or-long/2addr v3, v5

    .line 326
    new-instance v22, Landroidx/compose/foundation/lazy/grid/p;

    .line 327
    .line 328
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/f0;

    .line 329
    .line 330
    move/from16 v25, v1

    .line 331
    .line 332
    move-object/from16 v16, v2

    .line 333
    .line 334
    move-object v2, v7

    .line 335
    move v6, v9

    .line 336
    move-object/from16 v28, v14

    .line 337
    .line 338
    move-object/from16 v32, v15

    .line 339
    .line 340
    move-object/from16 v42, v17

    .line 341
    .line 342
    move/from16 v7, v18

    .line 343
    .line 344
    move/from16 v14, v20

    .line 345
    .line 346
    move-object/from16 v1, v22

    .line 347
    .line 348
    const/4 v15, -0x1

    .line 349
    const/16 v41, 0x0

    .line 350
    .line 351
    move-wide v8, v3

    .line 352
    move/from16 v4, v19

    .line 353
    .line 354
    move-object/from16 v3, p1

    .line 355
    .line 356
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/m;Landroidx/compose/foundation/lazy/layout/u0;ILandroidx/compose/foundation/lazy/grid/f0;IIJ)V

    .line 357
    .line 358
    .line 359
    new-instance v27, Landroidx/compose/foundation/lazy/grid/q;

    .line 360
    .line 361
    move/from16 v30, v19

    .line 362
    .line 363
    move-object/from16 v31, v22

    .line 364
    .line 365
    invoke-direct/range {v27 .. v32}, Landroidx/compose/foundation/lazy/grid/q;-><init>(Lcom/reddit/webembed/util/injectable/h;IILandroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/lazy/grid/d0;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v8, v27

    .line 369
    .line 370
    move/from16 v3, v29

    .line 371
    .line 372
    move/from16 v4, v30

    .line 373
    .line 374
    move-object/from16 v5, v31

    .line 375
    .line 376
    move-object/from16 v1, v32

    .line 377
    .line 378
    new-instance v9, Lab3/c;

    .line 379
    .line 380
    const/16 v15, 0xa

    .line 381
    .line 382
    invoke-direct {v9, v15, v1, v8}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v15, La02/f;

    .line 386
    .line 387
    move/from16 v31, v4

    .line 388
    .line 389
    const/16 v4, 0x9

    .line 390
    .line 391
    invoke-direct {v15, v1, v4}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    if-eqz v4, :cond_6

    .line 401
    .line 402
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    .line 405
    move-result-object v19

    .line 406
    move/from16 v32, v7

    .line 407
    .line 408
    move-object/from16 v7, v19

    .line 409
    .line 410
    :goto_6
    move-object/from16 v43, v9

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_6
    move/from16 v32, v7

    .line 414
    .line 415
    move-object/from16 v7, v18

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    move-object/from16 v44, v15

    .line 423
    .line 424
    :try_start_0
    iget-object v15, v13, Landroidx/compose/foundation/lazy/grid/f0;->d:Landroidx/compose/foundation/lazy/e0;

    .line 425
    .line 426
    move/from16 v48, v14

    .line 427
    .line 428
    iget-object v14, v15, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 429
    .line 430
    invoke-virtual {v14}, Landroidx/compose/runtime/l1;->j()I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    move-object/from16 v49, v8

    .line 435
    .line 436
    iget-object v8, v15, Landroidx/compose/foundation/lazy/e0;->e:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v14, v2, v8}, Landroidx/compose/foundation/lazy/layout/u;->l(ILandroidx/compose/foundation/lazy/layout/q0;Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eq v14, v8, :cond_7

    .line 443
    .line 444
    move/from16 v50, v6

    .line 445
    .line 446
    iget-object v6, v15, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 447
    .line 448
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/l1;->k(I)V

    .line 449
    .line 450
    .line 451
    iget-object v6, v15, Landroidx/compose/foundation/lazy/e0;->f:Landroidx/compose/foundation/lazy/layout/x0;

    .line 452
    .line 453
    invoke-virtual {v6, v14}, Landroidx/compose/foundation/lazy/layout/x0;->c(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_7
    move/from16 v50, v6

    .line 458
    .line 459
    :goto_8
    if-lt v8, v3, :cond_9

    .line 460
    .line 461
    if-gtz v3, :cond_8

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_8
    add-int/lit8 v6, v3, -0x1

    .line 465
    .line 466
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/lazy/grid/d0;->c(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    move/from16 v6, v41

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    goto/16 :goto_48

    .line 475
    .line 476
    :cond_9
    :goto_9
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/lazy/grid/d0;->c(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iget-object v6, v15, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 481
    .line 482
    invoke-virtual {v6}, Landroidx/compose/runtime/l1;->j()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    :goto_a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    .line 488
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v13, Landroidx/compose/foundation/lazy/grid/f0;->q:Landroidx/compose/foundation/lazy/layout/b1;

    .line 492
    .line 493
    iget-object v7, v13, Landroidx/compose/foundation/lazy/grid/f0;->n:Landroidx/compose/foundation/lazy/layout/s;

    .line 494
    .line 495
    invoke-static {v2, v4, v7}, Landroidx/compose/foundation/lazy/layout/u;->j(Landroidx/compose/foundation/lazy/layout/q0;Landroidx/compose/foundation/lazy/layout/b1;Landroidx/compose/foundation/lazy/layout/s;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v12}, Landroidx/compose/ui/layout/w;->V()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_b

    .line 504
    .line 505
    if-nez v26, :cond_a

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_a
    iget-object v4, v13, Landroidx/compose/foundation/lazy/grid/f0;->v:Landroidx/compose/foundation/lazy/layout/h1;

    .line 509
    .line 510
    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/h1;->b:Landroidx/compose/animation/core/j;

    .line 511
    .line 512
    iget-object v4, v4, Landroidx/compose/animation/core/j;->b:Landroidx/compose/runtime/o1;

    .line 513
    .line 514
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    goto :goto_c

    .line 525
    :cond_b
    :goto_b
    iget v4, v13, Landroidx/compose/foundation/lazy/grid/f0;->g:F

    .line 526
    .line 527
    :goto_c
    iget-object v7, v13, Landroidx/compose/foundation/lazy/grid/f0;->m:Landroidx/compose/foundation/lazy/layout/n0;

    .line 528
    .line 529
    invoke-interface {v12}, Landroidx/compose/ui/layout/w;->V()Z

    .line 530
    .line 531
    .line 532
    move-result v24

    .line 533
    iget-object v8, v13, Landroidx/compose/foundation/lazy/grid/f0;->c:Landroidx/compose/foundation/lazy/grid/t;

    .line 534
    .line 535
    iget-object v9, v13, Landroidx/compose/foundation/lazy/grid/f0;->r:Landroidx/compose/runtime/f1;

    .line 536
    .line 537
    if-ltz v50, :cond_c

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_c
    const-string v14, "negative beforeContentPadding"

    .line 541
    .line 542
    invoke-static {v14}, Lw/a;->a(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_d
    if-ltz v32, :cond_d

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_d
    const-string v14, "negative afterContentPadding"

    .line 549
    .line 550
    invoke-static {v14}, Lw/a;->a(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_e
    iget-object v14, v5, Landroidx/compose/foundation/lazy/grid/p;->c:Landroidx/compose/foundation/lazy/grid/m;

    .line 554
    .line 555
    const/16 v23, 0x1

    .line 556
    .line 557
    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/r;->f:Lkotlinx/coroutines/b0;

    .line 558
    .line 559
    move/from16 v19, v1

    .line 560
    .line 561
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r;->g:Landroidx/compose/ui/graphics/b0;

    .line 562
    .line 563
    move/from16 v20, v4

    .line 564
    .line 565
    move-object/from16 v22, v5

    .line 566
    .line 567
    const-wide/16 v4, 0x0

    .line 568
    .line 569
    if-gtz v3, :cond_f

    .line 570
    .line 571
    invoke-static/range {v36 .. v37}, Lt1/a;->k(J)I

    .line 572
    .line 573
    .line 574
    move-result v18

    .line 575
    invoke-static/range {v36 .. v37}, Lt1/a;->j(J)I

    .line 576
    .line 577
    .line 578
    move-result v19

    .line 579
    new-instance v20, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v0, v14, Landroidx/compose/foundation/lazy/grid/m;->c:Landroidx/appcompat/widget/f0;

    .line 585
    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    const/16 v28, 0x0

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    move-object/from16 v21, v0

    .line 593
    .line 594
    move-object/from16 v30, v1

    .line 595
    .line 596
    move-object/from16 v16, v7

    .line 597
    .line 598
    move-object/from16 v29, v15

    .line 599
    .line 600
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/n0;->d(IIILjava/util/ArrayList;Landroidx/appcompat/widget/f0;Landroidx/compose/foundation/lazy/layout/w0;ZZIZIILkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/b0;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v1, v16

    .line 604
    .line 605
    if-nez v24, :cond_e

    .line 606
    .line 607
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/n0;->b()J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    invoke-static {v0, v1, v4, v5}, Lt1/l;->b(JJ)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_e

    .line 616
    .line 617
    shr-long v2, v0, v34

    .line 618
    .line 619
    long-to-int v2, v2

    .line 620
    move-wide/from16 v3, v36

    .line 621
    .line 622
    invoke-static {v2, v3, v4}, Lt1/b;->g(IJ)I

    .line 623
    .line 624
    .line 625
    move-result v18

    .line 626
    and-long v0, v0, v39

    .line 627
    .line 628
    long-to-int v0, v0

    .line 629
    invoke-static {v0, v3, v4}, Lt1/b;->f(IJ)I

    .line 630
    .line 631
    .line 632
    move-result v19

    .line 633
    :cond_e
    new-instance v0, Landroidx/compose/animation/core/w1;

    .line 634
    .line 635
    const/16 v1, 0x19

    .line 636
    .line 637
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 638
    .line 639
    .line 640
    add-int v1, v18, v35

    .line 641
    .line 642
    invoke-static {v1, v10, v11}, Lt1/b;->g(IJ)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    add-int v2, v19, v38

    .line 647
    .line 648
    invoke-static {v2, v10, v11}, Lt1/b;->f(IJ)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-interface {v12, v1, v2, v3, v0}, Landroidx/compose/ui/layout/x0;->o0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    move-object v0, v13

    .line 661
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 662
    .line 663
    move/from16 v7, v50

    .line 664
    .line 665
    neg-int v14, v7

    .line 666
    add-int v15, v48, v32

    .line 667
    .line 668
    move-object v1, v0

    .line 669
    new-instance v0, Landroidx/compose/foundation/lazy/grid/t;

    .line 670
    .line 671
    const/4 v7, 0x0

    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    move-object v2, v1

    .line 675
    const/4 v1, 0x0

    .line 676
    move-object v3, v2

    .line 677
    const/4 v2, 0x0

    .line 678
    move-object v4, v3

    .line 679
    const/4 v3, 0x0

    .line 680
    move-object v6, v4

    .line 681
    const/4 v4, 0x0

    .line 682
    move-object v8, v6

    .line 683
    const/4 v6, 0x0

    .line 684
    move-object/from16 v9, p1

    .line 685
    .line 686
    move-object/from16 v52, v8

    .line 687
    .line 688
    move-object/from16 v51, v12

    .line 689
    .line 690
    move/from16 v10, v25

    .line 691
    .line 692
    move-object/from16 v8, v29

    .line 693
    .line 694
    move/from16 v19, v31

    .line 695
    .line 696
    move/from16 v18, v32

    .line 697
    .line 698
    move-object/from16 v17, v42

    .line 699
    .line 700
    move-object/from16 v11, v43

    .line 701
    .line 702
    move-object/from16 v12, v44

    .line 703
    .line 704
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/t;-><init>(Landroidx/compose/foundation/lazy/grid/v;IZFLandroidx/compose/ui/layout/w0;FZLkotlinx/coroutines/b0;Lt1/c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_47

    .line 708
    .line 709
    :cond_f
    move-object/from16 v30, v1

    .line 710
    .line 711
    move-object v1, v7

    .line 712
    move-object/from16 v51, v12

    .line 713
    .line 714
    move-object/from16 v52, v13

    .line 715
    .line 716
    move-object/from16 v29, v15

    .line 717
    .line 718
    move-object/from16 v15, v22

    .line 719
    .line 720
    move-wide/from16 v12, v36

    .line 721
    .line 722
    move-object/from16 v36, v43

    .line 723
    .line 724
    move-object/from16 v37, v44

    .line 725
    .line 726
    move/from16 v7, v50

    .line 727
    .line 728
    move-object/from16 v50, v9

    .line 729
    .line 730
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 731
    .line 732
    .line 733
    move-result v21

    .line 734
    sub-int v6, v6, v21

    .line 735
    .line 736
    if-nez v19, :cond_10

    .line 737
    .line 738
    if-gez v6, :cond_10

    .line 739
    .line 740
    add-int v21, v21, v6

    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    :cond_10
    new-instance v4, Lkotlin/collections/s;

    .line 744
    .line 745
    invoke-direct {v4}, Lkotlin/collections/s;-><init>()V

    .line 746
    .line 747
    .line 748
    neg-int v5, v7

    .line 749
    if-gez v31, :cond_11

    .line 750
    .line 751
    move/from16 v22, v31

    .line 752
    .line 753
    :goto_f
    move-object/from16 v27, v1

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_11
    const/16 v22, 0x0

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :goto_10
    add-int v1, v5, v22

    .line 760
    .line 761
    add-int/2addr v6, v1

    .line 762
    :goto_11
    if-gez v6, :cond_12

    .line 763
    .line 764
    if-lez v19, :cond_12

    .line 765
    .line 766
    move/from16 v53, v5

    .line 767
    .line 768
    add-int/lit8 v5, v19, -0x1

    .line 769
    .line 770
    move-object/from16 v10, v49

    .line 771
    .line 772
    invoke-virtual {v10, v5}, Landroidx/compose/foundation/lazy/grid/w;->b(I)Landroidx/compose/foundation/lazy/grid/v;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    move/from16 v19, v5

    .line 777
    .line 778
    const/4 v5, 0x0

    .line 779
    invoke-virtual {v4, v5, v11}, Lkotlin/collections/s;->add(ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget v11, v11, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 783
    .line 784
    add-int/2addr v6, v11

    .line 785
    move/from16 v5, v53

    .line 786
    .line 787
    move-wide/from16 v10, p2

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_12
    move/from16 v53, v5

    .line 791
    .line 792
    move-object/from16 v10, v49

    .line 793
    .line 794
    const/4 v5, 0x0

    .line 795
    if-ge v6, v1, :cond_13

    .line 796
    .line 797
    sub-int v6, v1, v6

    .line 798
    .line 799
    sub-int v21, v21, v6

    .line 800
    .line 801
    move v6, v1

    .line 802
    :cond_13
    move/from16 v11, v21

    .line 803
    .line 804
    sub-int/2addr v6, v1

    .line 805
    add-int v49, v48, v32

    .line 806
    .line 807
    if-gez v49, :cond_14

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_14
    move/from16 v5, v49

    .line 811
    .line 812
    :goto_12
    neg-int v0, v6

    .line 813
    move/from16 v21, v6

    .line 814
    .line 815
    move-object/from16 v54, v14

    .line 816
    .line 817
    move/from16 v28, v19

    .line 818
    .line 819
    const/4 v6, 0x0

    .line 820
    const/16 v22, 0x0

    .line 821
    .line 822
    :goto_13
    invoke-virtual {v4}, Lkotlin/collections/l;->size()I

    .line 823
    .line 824
    .line 825
    move-result v14

    .line 826
    if-ge v6, v14, :cond_16

    .line 827
    .line 828
    if-lt v0, v5, :cond_15

    .line 829
    .line 830
    invoke-virtual {v4, v6}, Lkotlin/collections/l;->remove(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    move/from16 v22, v33

    .line 836
    .line 837
    goto :goto_13

    .line 838
    :cond_15
    add-int/lit8 v28, v28, 0x1

    .line 839
    .line 840
    invoke-virtual {v4, v6}, Lkotlin/collections/s;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    check-cast v14, Landroidx/compose/foundation/lazy/grid/v;

    .line 845
    .line 846
    iget v14, v14, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 847
    .line 848
    add-int/2addr v0, v14

    .line 849
    add-int/lit8 v6, v6, 0x1

    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_16
    move/from16 v6, v22

    .line 853
    .line 854
    move/from16 v14, v28

    .line 855
    .line 856
    :goto_14
    if-ge v14, v3, :cond_18

    .line 857
    .line 858
    if-lt v0, v5, :cond_17

    .line 859
    .line 860
    if-lez v0, :cond_17

    .line 861
    .line 862
    invoke-virtual {v4}, Lkotlin/collections/s;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v22

    .line 866
    if-eqz v22, :cond_18

    .line 867
    .line 868
    :cond_17
    move/from16 v22, v5

    .line 869
    .line 870
    goto :goto_16

    .line 871
    :cond_18
    move/from16 v55, v6

    .line 872
    .line 873
    :goto_15
    move/from16 v14, v48

    .line 874
    .line 875
    goto :goto_18

    .line 876
    :goto_16
    invoke-virtual {v10, v14}, Landroidx/compose/foundation/lazy/grid/w;->b(I)Landroidx/compose/foundation/lazy/grid/v;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    move/from16 v55, v6

    .line 881
    .line 882
    iget v6, v5, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 883
    .line 884
    move/from16 v28, v6

    .line 885
    .line 886
    iget-object v6, v5, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/u;

    .line 887
    .line 888
    move/from16 v41, v14

    .line 889
    .line 890
    array-length v14, v6

    .line 891
    if-nez v14, :cond_19

    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_19
    add-int v0, v0, v28

    .line 895
    .line 896
    if-gt v0, v1, :cond_1a

    .line 897
    .line 898
    invoke-static {v6}, Lkotlin/collections/x;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    check-cast v6, Landroidx/compose/foundation/lazy/grid/u;

    .line 903
    .line 904
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 905
    .line 906
    add-int/lit8 v14, v3, -0x1

    .line 907
    .line 908
    if-eq v6, v14, :cond_1a

    .line 909
    .line 910
    add-int/lit8 v14, v41, 0x1

    .line 911
    .line 912
    sub-int v21, v21, v28

    .line 913
    .line 914
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 915
    .line 916
    move/from16 v19, v14

    .line 917
    .line 918
    move/from16 v6, v33

    .line 919
    .line 920
    goto :goto_17

    .line 921
    :cond_1a
    invoke-virtual {v4, v5}, Lkotlin/collections/s;->addLast(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    move/from16 v6, v55

    .line 925
    .line 926
    :goto_17
    add-int/lit8 v14, v41, 0x1

    .line 927
    .line 928
    move/from16 v5, v22

    .line 929
    .line 930
    goto :goto_14

    .line 931
    :goto_18
    if-ge v0, v14, :cond_1d

    .line 932
    .line 933
    sub-int v6, v14, v0

    .line 934
    .line 935
    sub-int v21, v21, v6

    .line 936
    .line 937
    add-int/2addr v0, v6

    .line 938
    move/from16 v1, v21

    .line 939
    .line 940
    :goto_19
    if-ge v1, v7, :cond_1b

    .line 941
    .line 942
    if-lez v19, :cond_1b

    .line 943
    .line 944
    add-int/lit8 v5, v19, -0x1

    .line 945
    .line 946
    move/from16 v19, v0

    .line 947
    .line 948
    invoke-virtual {v10, v5}, Landroidx/compose/foundation/lazy/grid/w;->b(I)Landroidx/compose/foundation/lazy/grid/v;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    move/from16 v21, v1

    .line 953
    .line 954
    const/4 v1, 0x0

    .line 955
    invoke-virtual {v4, v1, v0}, Lkotlin/collections/s;->add(ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 959
    .line 960
    add-int v1, v21, v0

    .line 961
    .line 962
    move/from16 v0, v19

    .line 963
    .line 964
    move/from16 v19, v5

    .line 965
    .line 966
    goto :goto_19

    .line 967
    :cond_1b
    move/from16 v19, v0

    .line 968
    .line 969
    move/from16 v21, v1

    .line 970
    .line 971
    add-int/2addr v6, v11

    .line 972
    if-gez v21, :cond_1c

    .line 973
    .line 974
    add-int v6, v6, v21

    .line 975
    .line 976
    add-int v0, v19, v21

    .line 977
    .line 978
    const/4 v1, 0x0

    .line 979
    goto :goto_1b

    .line 980
    :cond_1c
    move/from16 v0, v19

    .line 981
    .line 982
    :goto_1a
    move/from16 v1, v21

    .line 983
    .line 984
    goto :goto_1b

    .line 985
    :cond_1d
    move v6, v11

    .line 986
    goto :goto_1a

    .line 987
    :goto_1b
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    move/from16 v48, v7

    .line 996
    .line 997
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-ne v5, v7, :cond_1e

    .line 1002
    .line 1003
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    if-lt v5, v7, :cond_1e

    .line 1016
    .line 1017
    int-to-float v5, v6

    .line 1018
    goto :goto_1c

    .line 1019
    :cond_1e
    move/from16 v5, v20

    .line 1020
    .line 1021
    :goto_1c
    sub-float v7, v20, v5

    .line 1022
    .line 1023
    const/16 v19, 0x0

    .line 1024
    .line 1025
    if-eqz v24, :cond_1f

    .line 1026
    .line 1027
    if-le v6, v11, :cond_1f

    .line 1028
    .line 1029
    cmpg-float v20, v7, v19

    .line 1030
    .line 1031
    if-gtz v20, :cond_1f

    .line 1032
    .line 1033
    sub-int/2addr v6, v11

    .line 1034
    int-to-float v6, v6

    .line 1035
    add-float v19, v6, v7

    .line 1036
    .line 1037
    :cond_1f
    move/from16 v6, v19

    .line 1038
    .line 1039
    if-ltz v1, :cond_20

    .line 1040
    .line 1041
    goto :goto_1d

    .line 1042
    :cond_20
    const-string v7, "negative initial offset"

    .line 1043
    .line 1044
    invoke-static {v7}, Lw/a;->a(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_1d
    neg-int v7, v1

    .line 1048
    invoke-virtual {v4}, Lkotlin/collections/s;->f()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    check-cast v11, Landroidx/compose/foundation/lazy/grid/v;

    .line 1053
    .line 1054
    move/from16 v19, v1

    .line 1055
    .line 1056
    if-eqz v11, :cond_21

    .line 1057
    .line 1058
    iget-object v1, v11, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/u;

    .line 1059
    .line 1060
    invoke-static {v1}, Lkotlin/collections/x;->D([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Landroidx/compose/foundation/lazy/grid/u;

    .line 1065
    .line 1066
    if-eqz v1, :cond_21

    .line 1067
    .line 1068
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 1069
    .line 1070
    goto :goto_1e

    .line 1071
    :cond_21
    const/4 v1, 0x0

    .line 1072
    :goto_1e
    invoke-virtual {v4}, Lkotlin/collections/s;->i()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v20

    .line 1076
    move/from16 v56, v6

    .line 1077
    .line 1078
    move-object/from16 v6, v20

    .line 1079
    .line 1080
    check-cast v6, Landroidx/compose/foundation/lazy/grid/v;

    .line 1081
    .line 1082
    if-eqz v6, :cond_23

    .line 1083
    .line 1084
    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/u;

    .line 1085
    .line 1086
    move/from16 v20, v7

    .line 1087
    .line 1088
    const-string v7, "<this>"

    .line 1089
    .line 1090
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    array-length v7, v6

    .line 1094
    if-nez v7, :cond_22

    .line 1095
    .line 1096
    move-object/from16 v6, v18

    .line 1097
    .line 1098
    goto :goto_1f

    .line 1099
    :cond_22
    array-length v7, v6

    .line 1100
    add-int/lit8 v7, v7, -0x1

    .line 1101
    .line 1102
    aget-object v6, v6, v7

    .line 1103
    .line 1104
    :goto_1f
    if-eqz v6, :cond_24

    .line 1105
    .line 1106
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 1107
    .line 1108
    goto :goto_20

    .line 1109
    :cond_23
    move/from16 v20, v7

    .line 1110
    .line 1111
    :cond_24
    const/4 v6, 0x0

    .line 1112
    :goto_20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    move/from16 v57, v5

    .line 1117
    .line 1118
    move-object/from16 v21, v11

    .line 1119
    .line 1120
    move-object/from16 v22, v18

    .line 1121
    .line 1122
    const/4 v11, 0x0

    .line 1123
    :goto_21
    iget-object v5, v10, Landroidx/compose/foundation/lazy/grid/w;->e:Landroidx/compose/foundation/lazy/grid/d0;

    .line 1124
    .line 1125
    if-ge v11, v7, :cond_27

    .line 1126
    .line 1127
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v28

    .line 1131
    check-cast v28, Ljava/lang/Number;

    .line 1132
    .line 1133
    move/from16 v58, v7

    .line 1134
    .line 1135
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    if-ltz v7, :cond_26

    .line 1140
    .line 1141
    if-ge v7, v1, :cond_26

    .line 1142
    .line 1143
    move/from16 v59, v1

    .line 1144
    .line 1145
    iget v1, v5, Landroidx/compose/foundation/lazy/grid/d0;->i:I

    .line 1146
    .line 1147
    invoke-virtual {v5, v7}, Landroidx/compose/foundation/lazy/grid/d0;->e(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    const/4 v5, 0x0

    .line 1152
    invoke-virtual {v10, v5, v1}, Landroidx/compose/foundation/lazy/grid/w;->a(II)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v46

    .line 1156
    const/16 v43, 0x0

    .line 1157
    .line 1158
    iget v5, v15, Landroidx/compose/foundation/lazy/grid/p;->e:I

    .line 1159
    .line 1160
    move/from16 v44, v1

    .line 1161
    .line 1162
    move/from16 v45, v5

    .line 1163
    .line 1164
    move/from16 v42, v7

    .line 1165
    .line 1166
    move-object/from16 v41, v15

    .line 1167
    .line 1168
    invoke-virtual/range {v41 .. v47}, Landroidx/compose/foundation/lazy/grid/p;->k1(IIIIJ)Landroidx/compose/foundation/lazy/grid/u;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    if-nez v22, :cond_25

    .line 1173
    .line 1174
    new-instance v22, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    :cond_25
    move-object/from16 v5, v22

    .line 1180
    .line 1181
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v22, v5

    .line 1185
    .line 1186
    goto :goto_22

    .line 1187
    :cond_26
    move/from16 v59, v1

    .line 1188
    .line 1189
    :goto_22
    add-int/lit8 v11, v11, 0x1

    .line 1190
    .line 1191
    move/from16 v7, v58

    .line 1192
    .line 1193
    move/from16 v1, v59

    .line 1194
    .line 1195
    goto :goto_21

    .line 1196
    :cond_27
    move/from16 v59, v1

    .line 1197
    .line 1198
    if-nez v22, :cond_28

    .line 1199
    .line 1200
    sget-object v22, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1201
    .line 1202
    :cond_28
    move-object/from16 v1, v22

    .line 1203
    .line 1204
    if-eqz v24, :cond_32

    .line 1205
    .line 1206
    if-eqz v8, :cond_32

    .line 1207
    .line 1208
    iget-object v7, v8, Landroidx/compose/foundation/lazy/grid/t;->m:Ljava/util/List;

    .line 1209
    .line 1210
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    if-nez v8, :cond_32

    .line 1215
    .line 1216
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    add-int/lit8 v8, v8, -0x1

    .line 1221
    .line 1222
    :goto_23
    const/4 v11, -0x1

    .line 1223
    if-ge v11, v8, :cond_2b

    .line 1224
    .line 1225
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    check-cast v11, Landroidx/compose/foundation/lazy/grid/l;

    .line 1230
    .line 1231
    check-cast v11, Landroidx/compose/foundation/lazy/grid/u;

    .line 1232
    .line 1233
    iget v11, v11, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 1234
    .line 1235
    if-le v11, v6, :cond_2a

    .line 1236
    .line 1237
    if-eqz v8, :cond_29

    .line 1238
    .line 1239
    add-int/lit8 v11, v8, -0x1

    .line 1240
    .line 1241
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    check-cast v11, Landroidx/compose/foundation/lazy/grid/l;

    .line 1246
    .line 1247
    check-cast v11, Landroidx/compose/foundation/lazy/grid/u;

    .line 1248
    .line 1249
    iget v11, v11, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 1250
    .line 1251
    if-gt v11, v6, :cond_2a

    .line 1252
    .line 1253
    :cond_29
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    check-cast v8, Landroidx/compose/foundation/lazy/grid/l;

    .line 1258
    .line 1259
    goto :goto_24

    .line 1260
    :cond_2a
    add-int/lit8 v8, v8, -0x1

    .line 1261
    .line 1262
    goto :goto_23

    .line 1263
    :cond_2b
    move-object/from16 v8, v18

    .line 1264
    .line 1265
    :goto_24
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    check-cast v7, Landroidx/compose/foundation/lazy/grid/l;

    .line 1270
    .line 1271
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v11

    .line 1275
    check-cast v11, Landroidx/compose/foundation/lazy/grid/v;

    .line 1276
    .line 1277
    if-eqz v11, :cond_2c

    .line 1278
    .line 1279
    iget v11, v11, Landroidx/compose/foundation/lazy/grid/v;->a:I

    .line 1280
    .line 1281
    add-int/lit8 v11, v11, 0x1

    .line 1282
    .line 1283
    goto :goto_25

    .line 1284
    :cond_2c
    const/4 v11, 0x0

    .line 1285
    :goto_25
    if-eqz v8, :cond_32

    .line 1286
    .line 1287
    check-cast v8, Landroidx/compose/foundation/lazy/grid/u;

    .line 1288
    .line 1289
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 1290
    .line 1291
    check-cast v7, Landroidx/compose/foundation/lazy/grid/u;

    .line 1292
    .line 1293
    iget v7, v7, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 1294
    .line 1295
    move/from16 v58, v6

    .line 1296
    .line 1297
    add-int/lit8 v6, v3, -0x1

    .line 1298
    .line 1299
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    if-gt v8, v6, :cond_31

    .line 1304
    .line 1305
    move-object/from16 v7, v18

    .line 1306
    .line 1307
    :goto_26
    move-object/from16 v22, v1

    .line 1308
    .line 1309
    if-eqz v7, :cond_2f

    .line 1310
    .line 1311
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    const/4 v9, 0x0

    .line 1316
    :goto_27
    if-ge v9, v1, :cond_2f

    .line 1317
    .line 1318
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v28

    .line 1322
    move/from16 v41, v1

    .line 1323
    .line 1324
    move-object/from16 v1, v28

    .line 1325
    .line 1326
    check-cast v1, Landroidx/compose/foundation/lazy/grid/v;

    .line 1327
    .line 1328
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/u;

    .line 1329
    .line 1330
    move-object/from16 v28, v7

    .line 1331
    .line 1332
    array-length v7, v1

    .line 1333
    move-object/from16 v42, v1

    .line 1334
    .line 1335
    const/4 v1, 0x0

    .line 1336
    :goto_28
    if-ge v1, v7, :cond_2e

    .line 1337
    .line 1338
    move/from16 v43, v1

    .line 1339
    .line 1340
    aget-object v1, v42, v43

    .line 1341
    .line 1342
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 1343
    .line 1344
    if-ne v1, v8, :cond_2d

    .line 1345
    .line 1346
    move-object/from16 v7, v28

    .line 1347
    .line 1348
    goto :goto_2a

    .line 1349
    :cond_2d
    add-int/lit8 v1, v43, 0x1

    .line 1350
    .line 1351
    goto :goto_28

    .line 1352
    :cond_2e
    add-int/lit8 v9, v9, 0x1

    .line 1353
    .line 1354
    move-object/from16 v7, v28

    .line 1355
    .line 1356
    move/from16 v1, v41

    .line 1357
    .line 1358
    goto :goto_27

    .line 1359
    :cond_2f
    move-object/from16 v28, v7

    .line 1360
    .line 1361
    if-nez v28, :cond_30

    .line 1362
    .line 1363
    new-instance v7, Ljava/util/ArrayList;

    .line 1364
    .line 1365
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_29

    .line 1369
    :cond_30
    move-object/from16 v7, v28

    .line 1370
    .line 1371
    :goto_29
    invoke-virtual {v10, v11}, Landroidx/compose/foundation/lazy/grid/w;->b(I)Landroidx/compose/foundation/lazy/grid/v;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    add-int/lit8 v11, v11, 0x1

    .line 1376
    .line 1377
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    :goto_2a
    if-eq v8, v6, :cond_33

    .line 1381
    .line 1382
    add-int/lit8 v8, v8, 0x1

    .line 1383
    .line 1384
    move-object/from16 v1, v22

    .line 1385
    .line 1386
    goto :goto_26

    .line 1387
    :cond_31
    move-object/from16 v22, v1

    .line 1388
    .line 1389
    goto :goto_2b

    .line 1390
    :cond_32
    move-object/from16 v22, v1

    .line 1391
    .line 1392
    move/from16 v58, v6

    .line 1393
    .line 1394
    :goto_2b
    move-object/from16 v7, v18

    .line 1395
    .line 1396
    :cond_33
    if-nez v7, :cond_34

    .line 1397
    .line 1398
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1399
    .line 1400
    :cond_34
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    const/4 v6, 0x0

    .line 1405
    :goto_2c
    if-ge v6, v1, :cond_3a

    .line 1406
    .line 1407
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v8

    .line 1411
    check-cast v8, Ljava/lang/Number;

    .line 1412
    .line 1413
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1414
    .line 1415
    .line 1416
    move-result v8

    .line 1417
    add-int/lit8 v9, v58, 0x1

    .line 1418
    .line 1419
    if-gt v9, v8, :cond_39

    .line 1420
    .line 1421
    if-ge v8, v3, :cond_39

    .line 1422
    .line 1423
    if-eqz v24, :cond_37

    .line 1424
    .line 1425
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1426
    .line 1427
    .line 1428
    move-result v9

    .line 1429
    const/4 v11, 0x0

    .line 1430
    :goto_2d
    if-ge v11, v9, :cond_37

    .line 1431
    .line 1432
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v28

    .line 1436
    move/from16 v60, v1

    .line 1437
    .line 1438
    move-object/from16 v1, v28

    .line 1439
    .line 1440
    check-cast v1, Landroidx/compose/foundation/lazy/grid/v;

    .line 1441
    .line 1442
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/u;

    .line 1443
    .line 1444
    move-object/from16 v28, v2

    .line 1445
    .line 1446
    array-length v2, v1

    .line 1447
    move-object/from16 v41, v1

    .line 1448
    .line 1449
    const/4 v1, 0x0

    .line 1450
    :goto_2e
    if-ge v1, v2, :cond_36

    .line 1451
    .line 1452
    move/from16 v42, v1

    .line 1453
    .line 1454
    aget-object v1, v41, v42

    .line 1455
    .line 1456
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/u;->a:I

    .line 1457
    .line 1458
    if-ne v1, v8, :cond_35

    .line 1459
    .line 1460
    goto :goto_2f

    .line 1461
    :cond_35
    add-int/lit8 v1, v42, 0x1

    .line 1462
    .line 1463
    goto :goto_2e

    .line 1464
    :cond_36
    add-int/lit8 v11, v11, 0x1

    .line 1465
    .line 1466
    move-object/from16 v2, v28

    .line 1467
    .line 1468
    move/from16 v1, v60

    .line 1469
    .line 1470
    goto :goto_2d

    .line 1471
    :cond_37
    move/from16 v60, v1

    .line 1472
    .line 1473
    move-object/from16 v28, v2

    .line 1474
    .line 1475
    iget v1, v5, Landroidx/compose/foundation/lazy/grid/d0;->i:I

    .line 1476
    .line 1477
    invoke-virtual {v5, v8}, Landroidx/compose/foundation/lazy/grid/d0;->e(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    const/4 v2, 0x0

    .line 1482
    invoke-virtual {v10, v2, v1}, Landroidx/compose/foundation/lazy/grid/w;->a(II)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v46

    .line 1486
    const/16 v43, 0x0

    .line 1487
    .line 1488
    iget v2, v15, Landroidx/compose/foundation/lazy/grid/p;->e:I

    .line 1489
    .line 1490
    move/from16 v44, v1

    .line 1491
    .line 1492
    move/from16 v45, v2

    .line 1493
    .line 1494
    move/from16 v42, v8

    .line 1495
    .line 1496
    move-object/from16 v41, v15

    .line 1497
    .line 1498
    invoke-virtual/range {v41 .. v47}, Landroidx/compose/foundation/lazy/grid/p;->k1(IIIIJ)Landroidx/compose/foundation/lazy/grid/u;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    if-nez v18, :cond_38

    .line 1503
    .line 1504
    new-instance v18, Ljava/util/ArrayList;

    .line 1505
    .line 1506
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    :cond_38
    move-object/from16 v2, v18

    .line 1510
    .line 1511
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v18, v2

    .line 1515
    .line 1516
    goto :goto_2f

    .line 1517
    :cond_39
    move/from16 v60, v1

    .line 1518
    .line 1519
    move-object/from16 v28, v2

    .line 1520
    .line 1521
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    .line 1522
    .line 1523
    move-object/from16 v2, v28

    .line 1524
    .line 1525
    move/from16 v1, v60

    .line 1526
    .line 1527
    goto :goto_2c

    .line 1528
    :cond_3a
    if-nez v18, :cond_3b

    .line 1529
    .line 1530
    sget-object v18, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1531
    .line 1532
    :cond_3b
    move-object/from16 v1, v18

    .line 1533
    .line 1534
    if-gtz v48, :cond_3d

    .line 1535
    .line 1536
    if-gez v31, :cond_3c

    .line 1537
    .line 1538
    goto :goto_30

    .line 1539
    :cond_3c
    move/from16 v2, v19

    .line 1540
    .line 1541
    move-object/from16 v11, v21

    .line 1542
    .line 1543
    goto :goto_32

    .line 1544
    :cond_3d
    :goto_30
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    move/from16 v5, v19

    .line 1549
    .line 1550
    move-object/from16 v11, v21

    .line 1551
    .line 1552
    const/4 v6, 0x0

    .line 1553
    :goto_31
    if-ge v6, v2, :cond_3e

    .line 1554
    .line 1555
    invoke-virtual {v4, v6}, Lkotlin/collections/s;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v8

    .line 1559
    check-cast v8, Landroidx/compose/foundation/lazy/grid/v;

    .line 1560
    .line 1561
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 1562
    .line 1563
    if-eqz v5, :cond_3e

    .line 1564
    .line 1565
    if-gt v8, v5, :cond_3e

    .line 1566
    .line 1567
    invoke-static {v4}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v9

    .line 1571
    if-eq v6, v9, :cond_3e

    .line 1572
    .line 1573
    sub-int/2addr v5, v8

    .line 1574
    add-int/lit8 v6, v6, 0x1

    .line 1575
    .line 1576
    invoke-virtual {v4, v6}, Lkotlin/collections/s;->get(I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v8

    .line 1580
    move-object v11, v8

    .line 1581
    check-cast v11, Landroidx/compose/foundation/lazy/grid/v;

    .line 1582
    .line 1583
    goto :goto_31

    .line 1584
    :cond_3e
    move v2, v5

    .line 1585
    :goto_32
    invoke-static {v12, v13}, Lt1/a;->i(J)I

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    invoke-static {v0, v12, v13}, Lt1/b;->f(IJ)I

    .line 1590
    .line 1591
    .line 1592
    move-result v6

    .line 1593
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v8

    .line 1597
    if-eqz v8, :cond_3f

    .line 1598
    .line 1599
    goto :goto_33

    .line 1600
    :cond_3f
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    :goto_33
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 1605
    .line 1606
    .line 1607
    move-result v7

    .line 1608
    if-ge v0, v7, :cond_40

    .line 1609
    .line 1610
    move/from16 v7, v33

    .line 1611
    .line 1612
    goto :goto_34

    .line 1613
    :cond_40
    const/4 v7, 0x0

    .line 1614
    :goto_34
    if-eqz v7, :cond_42

    .line 1615
    .line 1616
    if-nez v20, :cond_41

    .line 1617
    .line 1618
    goto :goto_35

    .line 1619
    :cond_41
    const-string v8, "non-zero firstLineScrollOffset"

    .line 1620
    .line 1621
    invoke-static {v8}, Lw/a;->c(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_42
    :goto_35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1625
    .line 1626
    .line 1627
    move-result v8

    .line 1628
    move/from16 v28, v0

    .line 1629
    .line 1630
    const/4 v0, 0x0

    .line 1631
    const/4 v9, 0x0

    .line 1632
    :goto_36
    if-ge v9, v8, :cond_43

    .line 1633
    .line 1634
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v18

    .line 1638
    move/from16 v19, v2

    .line 1639
    .line 1640
    move-object/from16 v2, v18

    .line 1641
    .line 1642
    check-cast v2, Landroidx/compose/foundation/lazy/grid/v;

    .line 1643
    .line 1644
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/u;

    .line 1645
    .line 1646
    array-length v2, v2

    .line 1647
    add-int/2addr v0, v2

    .line 1648
    add-int/lit8 v9, v9, 0x1

    .line 1649
    .line 1650
    move/from16 v2, v19

    .line 1651
    .line 1652
    goto :goto_36

    .line 1653
    :cond_43
    move/from16 v19, v2

    .line 1654
    .line 1655
    new-instance v2, Ljava/util/ArrayList;

    .line 1656
    .line 1657
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1658
    .line 1659
    .line 1660
    if-eqz v7, :cond_4b

    .line 1661
    .line 1662
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_44

    .line 1667
    .line 1668
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_44

    .line 1673
    .line 1674
    goto :goto_37

    .line 1675
    :cond_44
    const-string v0, "no items"

    .line 1676
    .line 1677
    invoke-static {v0}, Lw/a;->a(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    :goto_37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    new-array v1, v0, [I

    .line 1685
    .line 1686
    const/4 v7, 0x0

    .line 1687
    :goto_38
    if-ge v7, v0, :cond_45

    .line 1688
    .line 1689
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    check-cast v8, Landroidx/compose/foundation/lazy/grid/v;

    .line 1694
    .line 1695
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/v;->f:I

    .line 1696
    .line 1697
    aput v8, v1, v7

    .line 1698
    .line 1699
    add-int/lit8 v7, v7, 0x1

    .line 1700
    .line 1701
    goto :goto_38

    .line 1702
    :cond_45
    new-array v0, v0, [I

    .line 1703
    .line 1704
    if-eqz v16, :cond_4a

    .line 1705
    .line 1706
    move-object/from16 v9, p1

    .line 1707
    .line 1708
    move-object/from16 v7, v16

    .line 1709
    .line 1710
    invoke-interface {v7, v9, v6, v1, v0}, Lx/k;->d(Lt1/c;I[I[I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v0}, Lkotlin/collections/x;->E([I)Lkotlin/ranges/IntRange;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    iget v7, v1, Lkotlin/ranges/a;->a:I

    .line 1718
    .line 1719
    iget v8, v1, Lkotlin/ranges/a;->b:I

    .line 1720
    .line 1721
    iget v1, v1, Lkotlin/ranges/a;->c:I

    .line 1722
    .line 1723
    if-lez v1, :cond_46

    .line 1724
    .line 1725
    if-le v7, v8, :cond_47

    .line 1726
    .line 1727
    :cond_46
    if-gez v1, :cond_49

    .line 1728
    .line 1729
    if-gt v8, v7, :cond_49

    .line 1730
    .line 1731
    :cond_47
    move-object/from16 v16, v0

    .line 1732
    .line 1733
    :goto_39
    aget v0, v16, v7

    .line 1734
    .line 1735
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v17

    .line 1739
    move/from16 v18, v1

    .line 1740
    .line 1741
    move-object/from16 v1, v17

    .line 1742
    .line 1743
    check-cast v1, Landroidx/compose/foundation/lazy/grid/v;

    .line 1744
    .line 1745
    invoke-virtual {v1, v0, v5, v6}, Landroidx/compose/foundation/lazy/grid/v;->a(III)[Landroidx/compose/foundation/lazy/grid/u;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    array-length v1, v0

    .line 1750
    move-object/from16 v17, v0

    .line 1751
    .line 1752
    const/4 v0, 0x0

    .line 1753
    :goto_3a
    if-ge v0, v1, :cond_48

    .line 1754
    .line 1755
    move/from16 v20, v0

    .line 1756
    .line 1757
    aget-object v0, v17, v20

    .line 1758
    .line 1759
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    add-int/lit8 v0, v20, 0x1

    .line 1763
    .line 1764
    goto :goto_3a

    .line 1765
    :cond_48
    if-eq v7, v8, :cond_49

    .line 1766
    .line 1767
    add-int v7, v7, v18

    .line 1768
    .line 1769
    move/from16 v1, v18

    .line 1770
    .line 1771
    goto :goto_39

    .line 1772
    :cond_49
    move/from16 v41, v3

    .line 1773
    .line 1774
    move/from16 v4, v57

    .line 1775
    .line 1776
    const/4 v8, 0x0

    .line 1777
    goto/16 :goto_40

    .line 1778
    .line 1779
    :cond_4a
    const-string v0, "null verticalArrangement"

    .line 1780
    .line 1781
    invoke-static {v0}, Lw/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1782
    .line 1783
    .line 1784
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1785
    .line 1786
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1787
    .line 1788
    .line 1789
    throw v0

    .line 1790
    :cond_4b
    move-object/from16 v9, p1

    .line 1791
    .line 1792
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    const/16 v17, -0x1

    .line 1797
    .line 1798
    add-int/lit8 v0, v0, -0x1

    .line 1799
    .line 1800
    if-ltz v0, :cond_4d

    .line 1801
    .line 1802
    move/from16 v7, v20

    .line 1803
    .line 1804
    :goto_3b
    add-int/lit8 v8, v0, -0x1

    .line 1805
    .line 1806
    move/from16 v41, v3

    .line 1807
    .line 1808
    move-object/from16 v3, v22

    .line 1809
    .line 1810
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, Landroidx/compose/foundation/lazy/grid/u;

    .line 1815
    .line 1816
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/u;->o:I

    .line 1817
    .line 1818
    sub-int/2addr v7, v3

    .line 1819
    const/4 v3, 0x0

    .line 1820
    invoke-virtual {v0, v7, v3, v5, v6}, Landroidx/compose/foundation/lazy/grid/u;->a(IIII)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    if-gez v8, :cond_4c

    .line 1827
    .line 1828
    goto :goto_3c

    .line 1829
    :cond_4c
    move v0, v8

    .line 1830
    move/from16 v3, v41

    .line 1831
    .line 1832
    goto :goto_3b

    .line 1833
    :cond_4d
    move/from16 v41, v3

    .line 1834
    .line 1835
    :goto_3c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    move/from16 v7, v20

    .line 1840
    .line 1841
    const/4 v3, 0x0

    .line 1842
    :goto_3d
    if-ge v3, v0, :cond_4f

    .line 1843
    .line 1844
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v8

    .line 1848
    check-cast v8, Landroidx/compose/foundation/lazy/grid/v;

    .line 1849
    .line 1850
    move/from16 v16, v0

    .line 1851
    .line 1852
    invoke-virtual {v8, v7, v5, v6}, Landroidx/compose/foundation/lazy/grid/v;->a(III)[Landroidx/compose/foundation/lazy/grid/u;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    move/from16 v17, v3

    .line 1857
    .line 1858
    array-length v3, v0

    .line 1859
    move-object/from16 v18, v0

    .line 1860
    .line 1861
    const/4 v0, 0x0

    .line 1862
    :goto_3e
    if-ge v0, v3, :cond_4e

    .line 1863
    .line 1864
    move/from16 v20, v0

    .line 1865
    .line 1866
    aget-object v0, v18, v20

    .line 1867
    .line 1868
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    add-int/lit8 v0, v20, 0x1

    .line 1872
    .line 1873
    goto :goto_3e

    .line 1874
    :cond_4e
    iget v0, v8, Landroidx/compose/foundation/lazy/grid/v;->g:I

    .line 1875
    .line 1876
    add-int/2addr v7, v0

    .line 1877
    add-int/lit8 v3, v17, 0x1

    .line 1878
    .line 1879
    move/from16 v0, v16

    .line 1880
    .line 1881
    goto :goto_3d

    .line 1882
    :cond_4f
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    const/4 v3, 0x0

    .line 1887
    :goto_3f
    if-ge v3, v0, :cond_50

    .line 1888
    .line 1889
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    check-cast v4, Landroidx/compose/foundation/lazy/grid/u;

    .line 1894
    .line 1895
    const/4 v8, 0x0

    .line 1896
    invoke-virtual {v4, v7, v8, v5, v6}, Landroidx/compose/foundation/lazy/grid/u;->a(IIII)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/u;->o:I

    .line 1903
    .line 1904
    add-int/2addr v7, v4

    .line 1905
    add-int/lit8 v3, v3, 0x1

    .line 1906
    .line 1907
    goto :goto_3f

    .line 1908
    :cond_50
    const/4 v8, 0x0

    .line 1909
    move/from16 v4, v57

    .line 1910
    .line 1911
    :goto_40
    float-to-int v0, v4

    .line 1912
    move-object/from16 v1, v54

    .line 1913
    .line 1914
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/m;->c:Landroidx/appcompat/widget/f0;

    .line 1915
    .line 1916
    move/from16 v17, v0

    .line 1917
    .line 1918
    move-object/from16 v20, v2

    .line 1919
    .line 1920
    move-object/from16 v21, v3

    .line 1921
    .line 1922
    move/from16 v18, v5

    .line 1923
    .line 1924
    move-object/from16 v22, v15

    .line 1925
    .line 1926
    move-object/from16 v16, v27

    .line 1927
    .line 1928
    move/from16 v27, v19

    .line 1929
    .line 1930
    move/from16 v19, v6

    .line 1931
    .line 1932
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/n0;->d(IIILjava/util/ArrayList;Landroidx/appcompat/widget/f0;Landroidx/compose/foundation/lazy/layout/w0;ZZIZIILkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/b0;)V

    .line 1933
    .line 1934
    .line 1935
    move-object/from16 v3, v20

    .line 1936
    .line 1937
    move/from16 v0, v24

    .line 1938
    .line 1939
    move/from16 v2, v28

    .line 1940
    .line 1941
    if-nez v0, :cond_52

    .line 1942
    .line 1943
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/n0;->b()J

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v8

    .line 1947
    move-object v7, v10

    .line 1948
    move-object/from16 v26, v11

    .line 1949
    .line 1950
    const-wide/16 v10, 0x0

    .line 1951
    .line 1952
    invoke-static {v8, v9, v10, v11}, Lt1/l;->b(JJ)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v10

    .line 1956
    if-nez v10, :cond_53

    .line 1957
    .line 1958
    shr-long v10, v8, v34

    .line 1959
    .line 1960
    long-to-int v10, v10

    .line 1961
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 1962
    .line 1963
    .line 1964
    move-result v5

    .line 1965
    invoke-static {v5, v12, v13}, Lt1/b;->g(IJ)I

    .line 1966
    .line 1967
    .line 1968
    move-result v5

    .line 1969
    and-long v8, v8, v39

    .line 1970
    .line 1971
    long-to-int v8, v8

    .line 1972
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1973
    .line 1974
    .line 1975
    move-result v8

    .line 1976
    invoke-static {v8, v12, v13}, Lt1/b;->f(IJ)I

    .line 1977
    .line 1978
    .line 1979
    move-result v8

    .line 1980
    if-eq v8, v6, :cond_51

    .line 1981
    .line 1982
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1983
    .line 1984
    .line 1985
    move-result v6

    .line 1986
    const/4 v9, 0x0

    .line 1987
    :goto_41
    if-ge v9, v6, :cond_51

    .line 1988
    .line 1989
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v10

    .line 1993
    check-cast v10, Landroidx/compose/foundation/lazy/grid/u;

    .line 1994
    .line 1995
    iput v8, v10, Landroidx/compose/foundation/lazy/grid/u;->p:I

    .line 1996
    .line 1997
    iget v11, v10, Landroidx/compose/foundation/lazy/grid/u;->f:I

    .line 1998
    .line 1999
    add-int/2addr v11, v8

    .line 2000
    iput v11, v10, Landroidx/compose/foundation/lazy/grid/u;->r:I

    .line 2001
    .line 2002
    add-int/lit8 v9, v9, 0x1

    .line 2003
    .line 2004
    goto :goto_41

    .line 2005
    :cond_51
    move/from16 v23, v8

    .line 2006
    .line 2007
    :goto_42
    move/from16 v22, v5

    .line 2008
    .line 2009
    goto :goto_43

    .line 2010
    :cond_52
    move-object v7, v10

    .line 2011
    move-object/from16 v26, v11

    .line 2012
    .line 2013
    :cond_53
    move/from16 v23, v6

    .line 2014
    .line 2015
    goto :goto_42

    .line 2016
    :goto_43
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/m;->b:Landroidx/compose/foundation/lazy/grid/k;

    .line 2017
    .line 2018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    .line 2020
    .line 2021
    sget-object v20, Landroidx/collection/n;->a:Landroidx/collection/g0;

    .line 2022
    .line 2023
    new-instance v1, Lab3/c;

    .line 2024
    .line 2025
    const/16 v5, 0xb

    .line 2026
    .line 2027
    invoke-direct {v1, v5, v7, v15}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    move-object/from16 v5, p0

    .line 2031
    .line 2032
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/r;->h:Landroidx/compose/foundation/lazy/layout/d2;

    .line 2033
    .line 2034
    move-object/from16 v24, v1

    .line 2035
    .line 2036
    move-object/from16 v19, v3

    .line 2037
    .line 2038
    move-object/from16 v16, v5

    .line 2039
    .line 2040
    move/from16 v21, v48

    .line 2041
    .line 2042
    move/from16 v18, v58

    .line 2043
    .line 2044
    move/from16 v17, v59

    .line 2045
    .line 2046
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/lazy/layout/u;->i(Landroidx/compose/foundation/lazy/layout/d2;IILjava/util/ArrayList;Landroidx/collection/m;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    move/from16 v3, v17

    .line 2051
    .line 2052
    move/from16 v6, v18

    .line 2053
    .line 2054
    move/from16 v5, v22

    .line 2055
    .line 2056
    move/from16 v8, v23

    .line 2057
    .line 2058
    add-int/lit8 v7, v41, -0x1

    .line 2059
    .line 2060
    if-ne v6, v7, :cond_55

    .line 2061
    .line 2062
    if-le v2, v14, :cond_54

    .line 2063
    .line 2064
    goto :goto_45

    .line 2065
    :cond_54
    const/4 v14, 0x0

    .line 2066
    :goto_44
    move-object/from16 v20, v19

    .line 2067
    .line 2068
    goto :goto_46

    .line 2069
    :cond_55
    :goto_45
    move/from16 v14, v33

    .line 2070
    .line 2071
    goto :goto_44

    .line 2072
    :goto_46
    new-instance v19, Landroidx/compose/foundation/lazy/w;

    .line 2073
    .line 2074
    const/16 v24, 0x1

    .line 2075
    .line 2076
    move/from16 v23, v0

    .line 2077
    .line 2078
    move-object/from16 v22, v1

    .line 2079
    .line 2080
    move-object/from16 v21, v20

    .line 2081
    .line 2082
    move-object/from16 v20, v50

    .line 2083
    .line 2084
    invoke-direct/range {v19 .. v24}, Landroidx/compose/foundation/lazy/w;-><init>(Landroidx/compose/runtime/f1;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 2085
    .line 2086
    .line 2087
    move-object/from16 v2, v19

    .line 2088
    .line 2089
    move-object/from16 v0, v21

    .line 2090
    .line 2091
    add-int v5, v5, v35

    .line 2092
    .line 2093
    move-wide/from16 v10, p2

    .line 2094
    .line 2095
    invoke-static {v5, v10, v11}, Lt1/b;->g(IJ)I

    .line 2096
    .line 2097
    .line 2098
    move-result v5

    .line 2099
    add-int v7, v8, v38

    .line 2100
    .line 2101
    invoke-static {v7, v10, v11}, Lt1/b;->f(IJ)I

    .line 2102
    .line 2103
    .line 2104
    move-result v7

    .line 2105
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v8

    .line 2109
    move-object/from16 v9, v51

    .line 2110
    .line 2111
    invoke-interface {v9, v5, v7, v8, v2}, Landroidx/compose/ui/layout/x0;->o0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v5

    .line 2115
    invoke-static {v3, v6, v0, v1}, Landroidx/compose/foundation/lazy/layout/u;->s(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v13

    .line 2119
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2120
    .line 2121
    new-instance v0, Landroidx/compose/foundation/lazy/grid/t;

    .line 2122
    .line 2123
    move v3, v14

    .line 2124
    move/from16 v10, v25

    .line 2125
    .line 2126
    move-object/from16 v1, v26

    .line 2127
    .line 2128
    move/from16 v2, v27

    .line 2129
    .line 2130
    move-object/from16 v8, v29

    .line 2131
    .line 2132
    move/from16 v19, v31

    .line 2133
    .line 2134
    move/from16 v18, v32

    .line 2135
    .line 2136
    move-object/from16 v11, v36

    .line 2137
    .line 2138
    move-object/from16 v12, v37

    .line 2139
    .line 2140
    move/from16 v16, v41

    .line 2141
    .line 2142
    move/from16 v15, v49

    .line 2143
    .line 2144
    move/from16 v14, v53

    .line 2145
    .line 2146
    move/from16 v7, v55

    .line 2147
    .line 2148
    move/from16 v6, v56

    .line 2149
    .line 2150
    move-object/from16 v9, p1

    .line 2151
    .line 2152
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/t;-><init>(Landroidx/compose/foundation/lazy/grid/v;IZFLandroidx/compose/ui/layout/w0;FZLkotlinx/coroutines/b0;Lt1/c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2153
    .line 2154
    .line 2155
    :goto_47
    invoke-interface/range {v51 .. v51}, Landroidx/compose/ui/layout/w;->V()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    move-object/from16 v2, v52

    .line 2160
    .line 2161
    const/4 v5, 0x0

    .line 2162
    invoke-virtual {v2, v0, v1, v5}, Landroidx/compose/foundation/lazy/grid/f0;->g(Landroidx/compose/foundation/lazy/grid/t;ZZ)V

    .line 2163
    .line 2164
    .line 2165
    iget-object v1, v2, Landroidx/compose/foundation/lazy/grid/f0;->a:Landroidx/compose/foundation/lazy/a;

    .line 2166
    .line 2167
    return-object v0

    .line 2168
    :goto_48
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 2169
    .line 2170
    .line 2171
    throw v0

    .line 2172
    :cond_56
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2173
    .line 2174
    invoke-static {v0}, Lw/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2175
    .line 2176
    .line 2177
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 2178
    .line 2179
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 2180
    .line 2181
    .line 2182
    throw v0
.end method
