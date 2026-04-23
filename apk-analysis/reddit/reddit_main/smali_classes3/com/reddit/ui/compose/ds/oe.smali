.class public final Lcom/reddit/ui/compose/ds/oe;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/z0;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/oe;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 19

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
    const-string v3, "$this$Layout"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "measurables"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v8, 0x5

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/compose/ui/layout/u0;

    .line 53
    .line 54
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static/range {p3 .. p4}, Lt1/a;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-static {v9, v10, v8}, Lt1/b;->b(III)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v6, 0x1

    .line 79
    sub-int/2addr v4, v6

    .line 80
    int-to-float v4, v4

    .line 81
    sget v9, Lcom/reddit/ui/compose/ds/pe;->a:F

    .line 82
    .line 83
    invoke-interface {v1, v9}, Lt1/c;->D0(F)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-float/2addr v9, v4

    .line 88
    invoke-static {v9}, Lom3/c;->b(F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-boolean v9, v0, Lcom/reddit/ui/compose/ds/oe;->a:Z

    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    invoke-static/range {p3 .. p4}, Lt1/a;->j(J)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static/range {p3 .. p4}, Lt1/a;->k(J)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    :goto_1
    if-ge v10, v4, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v4, v10

    .line 109
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    new-array v10, v10, [I

    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    sget-object v11, Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$indicatorPositions$1$1$1;->INSTANCE:Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$indicatorPositions$1$1$1;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    sget-object v11, Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$indicatorPositions$1$1$2;->INSTANCE:Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$indicatorPositions$1$1$2;

    .line 121
    .line 122
    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v7, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_4

    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v11, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/Collection;)[I

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v11, v10, v3}, Lx/l;->e(I[I[IZ)V

    .line 161
    .line 162
    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    sget-object v11, Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$indicatorsCrossAxisSize$1;->INSTANCE:Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$indicatorsCrossAxisSize$1;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    sget-object v11, Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$indicatorsCrossAxisSize$2;->INSTANCE:Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$indicatorsCrossAxisSize$2;

    .line 169
    .line 170
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_1d

    .line 179
    .line 180
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-interface {v11, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Ljava/lang/Comparable;

    .line 189
    .line 190
    :cond_6
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_7

    .line 195
    .line 196
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-interface {v11, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Ljava/lang/Comparable;

    .line 205
    .line 206
    invoke-interface {v13, v14}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-gez v15, :cond_6

    .line 211
    .line 212
    move-object v13, v14

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    check-cast v13, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-static/range {p3 .. p4}, Lt1/a;->e(J)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    const v13, 0x7fffffff

    .line 225
    .line 226
    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    sub-int/2addr v11, v12

    .line 236
    goto :goto_7

    .line 237
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    div-int v11, v4, v11

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    move v11, v13

    .line 245
    :goto_7
    invoke-static/range {p3 .. p4}, Lt1/a;->d(J)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_b

    .line 250
    .line 251
    if-eqz v9, :cond_a

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    div-int v13, v4, v13

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    invoke-static/range {p3 .. p4}, Lt1/a;->h(J)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    sub-int/2addr v13, v12

    .line 265
    :cond_b
    :goto_8
    invoke-static {v11, v13, v8}, Lt1/b;->b(III)J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ljava/lang/Iterable;

    .line 274
    .line 275
    move v11, v9

    .line 276
    new-instance v9, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v8, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    move v15, v3

    .line 290
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    if-eqz v16, :cond_d

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    add-int/lit8 v18, v15, 0x1

    .line 303
    .line 304
    if-ltz v15, :cond_c

    .line 305
    .line 306
    move-object/from16 v15, v16

    .line 307
    .line 308
    check-cast v15, Landroidx/compose/ui/layout/u0;

    .line 309
    .line 310
    invoke-interface {v15, v13, v14}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move/from16 v15, v18

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 321
    .line 322
    .line 323
    throw v17

    .line 324
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    new-array v8, v8, [I

    .line 329
    .line 330
    if-eqz v11, :cond_e

    .line 331
    .line 332
    sget-object v13, Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$extraPositions$1$1$1;->INSTANCE:Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$extraPositions$1$1$1;

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    sget-object v13, Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$extraPositions$1$1$2;->INSTANCE:Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$extraPositions$1$1$2;

    .line 336
    .line 337
    :goto_a
    new-instance v14, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v9, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v16

    .line 354
    if-eqz v16, :cond_f

    .line 355
    .line 356
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v13, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    goto :goto_b

    .line 369
    :cond_f
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/Collection;)[I

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v6, v8, v3}, Lx/l;->e(I[I[IZ)V

    .line 377
    .line 378
    .line 379
    if-eqz v11, :cond_10

    .line 380
    .line 381
    sget-object v6, Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$totalCrossAxisSize$1;->INSTANCE:Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$totalCrossAxisSize$1;

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_10
    sget-object v6, Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$totalCrossAxisSize$2;->INSTANCE:Lcom/reddit/ui/compose/ds/StepperKt$StepperLayout$4$1$totalCrossAxisSize$2;

    .line 385
    .line 386
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_1c

    .line 395
    .line 396
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-interface {v6, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    check-cast v14, Ljava/lang/Comparable;

    .line 405
    .line 406
    :cond_11
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    if-eqz v15, :cond_12

    .line 411
    .line 412
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-interface {v6, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    check-cast v15, Ljava/lang/Comparable;

    .line 421
    .line 422
    invoke-interface {v14, v15}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    if-gez v16, :cond_11

    .line 427
    .line 428
    move-object v14, v15

    .line 429
    goto :goto_d

    .line 430
    :cond_12
    check-cast v14, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    add-int/2addr v6, v12

    .line 437
    const/4 v13, 0x2

    .line 438
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/Iterable;

    .line 443
    .line 444
    move v13, v6

    .line 445
    new-instance v6, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-static {v2, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move v5, v3

    .line 459
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_19

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    add-int/lit8 v15, v5, 0x1

    .line 470
    .line 471
    if-ltz v5, :cond_18

    .line 472
    .line 473
    check-cast v14, Landroidx/compose/ui/layout/u0;

    .line 474
    .line 475
    aget v5, v10, v5

    .line 476
    .line 477
    aget v16, v10, v15

    .line 478
    .line 479
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    move-object/from16 v3, v18

    .line 484
    .line 485
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 486
    .line 487
    iget v3, v3, Landroidx/compose/ui/layout/p1;->a:I

    .line 488
    .line 489
    add-int v16, v16, v3

    .line 490
    .line 491
    sub-int v16, v16, v5

    .line 492
    .line 493
    if-eqz v11, :cond_13

    .line 494
    .line 495
    move v3, v12

    .line 496
    goto :goto_f

    .line 497
    :cond_13
    move/from16 v3, v16

    .line 498
    .line 499
    :goto_f
    if-eqz v11, :cond_14

    .line 500
    .line 501
    move/from16 v5, v16

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_14
    move v5, v12

    .line 505
    :goto_10
    if-ltz v3, :cond_15

    .line 506
    .line 507
    const/16 v16, 0x1

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_15
    const/16 v16, 0x0

    .line 511
    .line 512
    :goto_11
    if-ltz v5, :cond_16

    .line 513
    .line 514
    const/16 v18, 0x1

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_16
    const/16 v18, 0x0

    .line 518
    .line 519
    :goto_12
    and-int v16, v16, v18

    .line 520
    .line 521
    if-nez v16, :cond_17

    .line 522
    .line 523
    const-string v16, "width and height must be >= 0"

    .line 524
    .line 525
    invoke-static/range {v16 .. v16}, Lt1/i;->a(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_17
    move-object/from16 p3, v2

    .line 529
    .line 530
    invoke-static {v3, v3, v5, v5}, Lt1/b;->h(IIII)J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-object/from16 v2, p3

    .line 542
    .line 543
    move v5, v15

    .line 544
    const/4 v3, 0x0

    .line 545
    goto :goto_e

    .line 546
    :cond_18
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 547
    .line 548
    .line 549
    throw v17

    .line 550
    :cond_19
    iget-boolean v0, v0, Lcom/reddit/ui/compose/ds/oe;->a:Z

    .line 551
    .line 552
    if-eqz v0, :cond_1a

    .line 553
    .line 554
    move v2, v13

    .line 555
    goto :goto_13

    .line 556
    :cond_1a
    move v2, v4

    .line 557
    :goto_13
    if-eqz v0, :cond_1b

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_1b
    move v4, v13

    .line 561
    :goto_14
    new-instance v5, Lcom/reddit/ui/compose/ds/ne;

    .line 562
    .line 563
    move-object v11, v8

    .line 564
    move-object v8, v10

    .line 565
    move v10, v0

    .line 566
    invoke-direct/range {v5 .. v12}, Lcom/reddit/ui/compose/ds/ne;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;[ILjava/util/ArrayList;Z[II)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 583
    .line 584
    .line 585
    throw v0
.end method
