.class public final synthetic Landroidx/compose/foundation/text/selection/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/selection/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/selection/y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/y0;->b:Landroidx/compose/foundation/text/selection/d1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/selection/y0;->a:I

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/y0;->b:Landroidx/compose/foundation/text/selection/d1;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v9, Landroidx/compose/foundation/text/selection/d1;->a:Landroidx/compose/foundation/text/selection/l1;

    .line 18
    .line 19
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/d1;->k()Landroidx/compose/ui/layout/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/l1;->c(Landroidx/compose/ui/layout/y;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    sget-object v2, Landroidx/collection/x;->a:Landroidx/collection/l0;

    .line 36
    .line 37
    new-instance v2, Landroidx/collection/l0;

    .line 38
    .line 39
    invoke-direct {v2}, Landroidx/collection/l0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, v7

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_0
    if-ge v4, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Landroidx/compose/foundation/text/selection/o;

    .line 56
    .line 57
    iget-wide v11, v10, Landroidx/compose/foundation/text/selection/o;->a:J

    .line 58
    .line 59
    iget-object v13, v10, Landroidx/compose/foundation/text/selection/o;->c:Lg0/h;

    .line 60
    .line 61
    invoke-virtual {v13}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lj1/u0;

    .line 66
    .line 67
    if-nez v13, :cond_1

    .line 68
    .line 69
    move-object/from16 p0, v1

    .line 70
    .line 71
    move/from16 v16, v3

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v14, v13, Lj1/u0;->a:Lj1/t0;

    .line 76
    .line 77
    iget-object v14, v14, Lj1/t0;->a:Lj1/h;

    .line 78
    .line 79
    iget-object v14, v14, Lj1/h;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    new-instance v15, Landroidx/compose/foundation/text/selection/v;

    .line 86
    .line 87
    new-instance v6, Landroidx/compose/foundation/text/selection/u;

    .line 88
    .line 89
    move-object/from16 p0, v1

    .line 90
    .line 91
    invoke-virtual {v13, v7}, Lj1/u0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v6, v1, v7, v11, v12}, Landroidx/compose/foundation/text/selection/u;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroidx/compose/foundation/text/selection/u;

    .line 99
    .line 100
    move/from16 v16, v3

    .line 101
    .line 102
    add-int/lit8 v3, v14, -0x1

    .line 103
    .line 104
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v13, v3}, Lj1/u0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v3, v14, v11, v12}, Landroidx/compose/foundation/text/selection/u;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v15, v6, v1, v7}, Landroidx/compose/foundation/text/selection/v;-><init>(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/u;Z)V

    .line 116
    .line 117
    .line 118
    :goto_1
    if-nez v15, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    if-nez v5, :cond_3

    .line 122
    .line 123
    move-object v5, v15

    .line 124
    :cond_3
    iget-wide v10, v10, Landroidx/compose/foundation/text/selection/o;->a:J

    .line 125
    .line 126
    invoke-virtual {v2, v10, v11}, Landroidx/collection/l0;->d(J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v3, v2, Landroidx/collection/w;->c:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v6, v3, v1

    .line 133
    .line 134
    iget-object v6, v2, Landroidx/collection/w;->b:[J

    .line 135
    .line 136
    aput-wide v10, v6, v1

    .line 137
    .line 138
    aput-object v15, v3, v1

    .line 139
    .line 140
    move-object v8, v15

    .line 141
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    move/from16 v3, v16

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget v1, v2, Landroidx/collection/w;->e:I

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    if-ne v5, v8, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance v1, Landroidx/compose/foundation/text/selection/v;

    .line 157
    .line 158
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v5, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 162
    .line 163
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v8, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 167
    .line 168
    invoke-direct {v1, v3, v4, v7}, Landroidx/compose/foundation/text/selection/v;-><init>(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/u;Z)V

    .line 169
    .line 170
    .line 171
    move-object v5, v1

    .line 172
    :goto_3
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/l1;->k:Landroidx/compose/runtime/o1;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v9, Landroidx/compose/foundation/text/selection/d1;->d:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, v9, Landroidx/compose/foundation/text/selection/d1;->t:Landroidx/compose/foundation/text/selection/n0;

    .line 184
    .line 185
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_0
    iget-boolean v0, v9, Landroidx/compose/foundation/text/selection/d1;->x:Z

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/d1;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    :cond_7
    move v7, v8

    .line 199
    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_1
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/d1;->b()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/d1;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/d1;->j()V

    .line 214
    .line 215
    .line 216
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_2
    iget-object v0, v9, Landroidx/compose/foundation/text/selection/d1;->a:Landroidx/compose/foundation/text/selection/l1;

    .line 220
    .line 221
    iget-object v1, v9, Landroidx/compose/foundation/text/selection/d1;->m:Landroidx/compose/runtime/o1;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/d1;->g()Landroidx/compose/foundation/text/selection/v;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :cond_a
    iget-object v1, v9, Landroidx/compose/foundation/text/selection/d1;->l:Landroidx/compose/ui/layout/y;

    .line 237
    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :cond_b
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/d1;->k()Landroidx/compose/ui/layout/y;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/l1;->c(Landroidx/compose/ui/layout/y;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    move v9, v7

    .line 272
    :goto_5
    if-ge v9, v6, :cond_f

    .line 273
    .line 274
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Landroidx/compose/foundation/text/selection/o;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l1;->a()Landroidx/collection/w;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    iget-wide v12, v10, Landroidx/compose/foundation/text/selection/o;->a:J

    .line 285
    .line 286
    invoke-virtual {v11, v12, v13}, Landroidx/collection/w;->b(J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Landroidx/compose/foundation/text/selection/v;

    .line 291
    .line 292
    if-eqz v11, :cond_d

    .line 293
    .line 294
    new-instance v12, Lkotlin/Pair;

    .line 295
    .line 296
    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    const/4 v12, 0x0

    .line 301
    :goto_6
    if-eqz v12, :cond_e

    .line 302
    .line 303
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    if-eq v0, v8, :cond_10

    .line 316
    .line 317
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    sget-object v2, Landroidx/compose/foundation/text/selection/f1;->a:Lu0/c;

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    move-object v15, v1

    .line 350
    move-object v0, v2

    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :cond_12
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    move v10, v7

    .line 358
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 359
    .line 360
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 361
    .line 362
    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    .line 363
    .line 364
    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    .line 365
    .line 366
    :goto_7
    if-ge v10, v0, :cond_19

    .line 367
    .line 368
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    check-cast v15, Lkotlin/Pair;

    .line 373
    .line 374
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    move-object/from16 v6, v16

    .line 379
    .line 380
    check-cast v6, Landroidx/compose/foundation/text/selection/o;

    .line 381
    .line 382
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    check-cast v15, Landroidx/compose/foundation/text/selection/v;

    .line 387
    .line 388
    iget-object v9, v15, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 389
    .line 390
    iget v9, v9, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 391
    .line 392
    iget-object v15, v15, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 393
    .line 394
    iget v15, v15, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 395
    .line 396
    if-eq v9, v15, :cond_13

    .line 397
    .line 398
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/o;->c()Landroidx/compose/ui/layout/y;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-nez v4, :cond_14

    .line 403
    .line 404
    :cond_13
    move/from16 v24, v0

    .line 405
    .line 406
    move-object v15, v1

    .line 407
    move-object/from16 v25, v3

    .line 408
    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :cond_14
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    sub-int/2addr v9, v8

    .line 420
    if-ne v5, v9, :cond_15

    .line 421
    .line 422
    new-array v9, v8, [I

    .line 423
    .line 424
    aput v5, v9, v7

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_15
    const/4 v15, 0x2

    .line 428
    new-array v15, v15, [I

    .line 429
    .line 430
    aput v5, v15, v7

    .line 431
    .line 432
    aput v9, v15, v8

    .line 433
    .line 434
    move-object v9, v15

    .line 435
    :goto_8
    array-length v5, v9

    .line 436
    move v15, v7

    .line 437
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 438
    .line 439
    const/high16 v20, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 440
    .line 441
    const/high16 v21, -0x800000    # Float.NEGATIVE_INFINITY

    .line 442
    .line 443
    const/high16 v22, -0x800000    # Float.NEGATIVE_INFINITY

    .line 444
    .line 445
    :goto_9
    if-ge v15, v5, :cond_18

    .line 446
    .line 447
    aget v7, v9, v15

    .line 448
    .line 449
    iget-object v8, v6, Landroidx/compose/foundation/text/selection/o;->c:Lg0/h;

    .line 450
    .line 451
    invoke-virtual {v8}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Lj1/u0;

    .line 456
    .line 457
    sget-object v23, Lu0/c;->f:Lu0/c;

    .line 458
    .line 459
    if-nez v8, :cond_16

    .line 460
    .line 461
    move/from16 v24, v0

    .line 462
    .line 463
    move-object/from16 v25, v3

    .line 464
    .line 465
    :goto_a
    move-object/from16 v0, v23

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_16
    move/from16 v24, v0

    .line 469
    .line 470
    iget-object v0, v8, Lj1/u0;->a:Lj1/t0;

    .line 471
    .line 472
    iget-object v0, v0, Lj1/t0;->a:Lj1/h;

    .line 473
    .line 474
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    move-object/from16 v25, v3

    .line 481
    .line 482
    const/4 v3, 0x1

    .line 483
    if-ge v0, v3, :cond_17

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-static {v7, v3, v0}, Lsm3/q;->e(III)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v8, v0}, Lj1/u0;->b(I)Lu0/c;

    .line 494
    .line 495
    .line 496
    move-result-object v23

    .line 497
    goto :goto_a

    .line 498
    :goto_b
    iget v3, v0, Lu0/c;->a:F

    .line 499
    .line 500
    move/from16 v7, v19

    .line 501
    .line 502
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 503
    .line 504
    .line 505
    move-result v19

    .line 506
    iget v3, v0, Lu0/c;->b:F

    .line 507
    .line 508
    move/from16 v8, v20

    .line 509
    .line 510
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    .line 511
    .line 512
    .line 513
    move-result v20

    .line 514
    iget v3, v0, Lu0/c;->c:F

    .line 515
    .line 516
    move/from16 v7, v21

    .line 517
    .line 518
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 519
    .line 520
    .line 521
    move-result v21

    .line 522
    iget v0, v0, Lu0/c;->d:F

    .line 523
    .line 524
    move/from16 v3, v22

    .line 525
    .line 526
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 527
    .line 528
    .line 529
    move-result v22

    .line 530
    add-int/lit8 v15, v15, 0x1

    .line 531
    .line 532
    move/from16 v0, v24

    .line 533
    .line 534
    move-object/from16 v3, v25

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v8, 0x1

    .line 538
    goto :goto_9

    .line 539
    :cond_18
    move/from16 v24, v0

    .line 540
    .line 541
    move-object/from16 v25, v3

    .line 542
    .line 543
    move/from16 v7, v19

    .line 544
    .line 545
    move/from16 v8, v20

    .line 546
    .line 547
    move/from16 v3, v22

    .line 548
    .line 549
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    int-to-long v5, v0

    .line 554
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    int-to-long v7, v0

    .line 559
    const/16 v0, 0x20

    .line 560
    .line 561
    shl-long/2addr v5, v0

    .line 562
    const-wide v19, 0xffffffffL

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    and-long v7, v7, v19

    .line 568
    .line 569
    or-long/2addr v5, v7

    .line 570
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    int-to-long v7, v7

    .line 575
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    move v9, v0

    .line 580
    move-object v15, v1

    .line 581
    int-to-long v0, v3

    .line 582
    shl-long/2addr v7, v9

    .line 583
    and-long v0, v0, v19

    .line 584
    .line 585
    or-long/2addr v0, v7

    .line 586
    invoke-interface {v15, v4, v5, v6}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    .line 587
    .line 588
    .line 589
    move-result-wide v5

    .line 590
    invoke-interface {v15, v4, v0, v1}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    shr-long v3, v5, v9

    .line 595
    .line 596
    long-to-int v3, v3

    .line 597
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    and-long v3, v5, v19

    .line 606
    .line 607
    long-to-int v3, v3

    .line 608
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    shr-long v3, v0, v9

    .line 617
    .line 618
    long-to-int v3, v3

    .line 619
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    and-long v0, v0, v19

    .line 628
    .line 629
    long-to-int v0, v0

    .line 630
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 639
    .line 640
    move-object v1, v15

    .line 641
    move/from16 v0, v24

    .line 642
    .line 643
    move-object/from16 v3, v25

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    const/4 v8, 0x1

    .line 647
    goto/16 :goto_7

    .line 648
    .line 649
    :cond_19
    move-object v15, v1

    .line 650
    new-instance v0, Lu0/c;

    .line 651
    .line 652
    invoke-direct {v0, v11, v12, v13, v14}, Lu0/c;-><init>(FFFF)V

    .line 653
    .line 654
    .line 655
    :goto_d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_1a

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_1a
    invoke-static {v15}, Landroidx/compose/foundation/text/selection/f1;->c(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1, v0}, Lu0/c;->h(Lu0/c;)Lu0/c;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget v1, v0, Lu0/c;->c:F

    .line 671
    .line 672
    iget v2, v0, Lu0/c;->a:F

    .line 673
    .line 674
    sub-float/2addr v1, v2

    .line 675
    const/4 v2, 0x0

    .line 676
    cmpg-float v1, v1, v2

    .line 677
    .line 678
    if-ltz v1, :cond_1c

    .line 679
    .line 680
    iget v1, v0, Lu0/c;->d:F

    .line 681
    .line 682
    iget v3, v0, Lu0/c;->b:F

    .line 683
    .line 684
    sub-float/2addr v1, v3

    .line 685
    cmpg-float v1, v1, v2

    .line 686
    .line 687
    if-gez v1, :cond_1b

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_1b
    const-wide/16 v1, 0x0

    .line 691
    .line 692
    invoke-interface {v15, v1, v2}, Landroidx/compose/ui/layout/y;->P(J)J

    .line 693
    .line 694
    .line 695
    move-result-wide v1

    .line 696
    invoke-virtual {v0, v1, v2}, Lu0/c;->l(J)Lu0/c;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    iget v0, v3, Lu0/c;->d:F

    .line 701
    .line 702
    sget v1, Landroidx/compose/foundation/text/selection/m0;->b:F

    .line 703
    .line 704
    const/4 v2, 0x4

    .line 705
    int-to-float v2, v2

    .line 706
    mul-float/2addr v1, v2

    .line 707
    add-float v7, v1, v0

    .line 708
    .line 709
    const/4 v8, 0x7

    .line 710
    const/4 v4, 0x0

    .line 711
    const/4 v5, 0x0

    .line 712
    const/4 v6, 0x0

    .line 713
    invoke-static/range {v3 .. v8}, Lu0/c;->b(Lu0/c;FFFFI)Lu0/c;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    goto :goto_f

    .line 718
    :cond_1c
    :goto_e
    const/4 v6, 0x0

    .line 719
    :goto_f
    return-object v6

    .line 720
    :pswitch_3
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/d1;->j()V

    .line 721
    .line 722
    .line 723
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_4
    iget-object v0, v9, Landroidx/compose/foundation/text/selection/d1;->p:Landroidx/compose/runtime/o1;

    .line 727
    .line 728
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lu0/a;

    .line 733
    .line 734
    if-eqz v0, :cond_1d

    .line 735
    .line 736
    iget-wide v2, v0, Lu0/a;->a:J

    .line 737
    .line 738
    :cond_1d
    new-instance v0, Lu0/a;

    .line 739
    .line 740
    invoke-direct {v0, v2, v3}, Lu0/a;-><init>(J)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_5
    iget-object v0, v9, Landroidx/compose/foundation/text/selection/d1;->q:Landroidx/compose/runtime/o1;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lu0/a;

    .line 751
    .line 752
    if-eqz v0, :cond_1e

    .line 753
    .line 754
    iget-wide v2, v0, Lu0/a;->a:J

    .line 755
    .line 756
    :cond_1e
    new-instance v0, Lu0/a;

    .line 757
    .line 758
    invoke-direct {v0, v2, v3}, Lu0/a;-><init>(J)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_6
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/y0;->b:Landroidx/compose/foundation/text/selection/d1;

    .line 763
    .line 764
    const/4 v3, 0x1

    .line 765
    iput-boolean v3, v5, Landroidx/compose/foundation/text/selection/d1;->x:Z

    .line 766
    .line 767
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/d1;->p()V

    .line 768
    .line 769
    .line 770
    iget-object v0, v5, Landroidx/compose/foundation/text/selection/d1;->r:Landroidx/compose/runtime/o1;

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v5, Landroidx/compose/foundation/text/selection/d1;->s:Landroidx/compose/runtime/o1;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-boolean v0, v5, Landroidx/compose/foundation/text/selection/d1;->u:Z

    .line 782
    .line 783
    if-eqz v0, :cond_24

    .line 784
    .line 785
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/d1;->i()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_24

    .line 790
    .line 791
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 792
    .line 793
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 794
    .line 795
    .line 796
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 797
    .line 798
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 799
    .line 800
    .line 801
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 802
    .line 803
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 804
    .line 805
    .line 806
    iget-object v0, v5, Landroidx/compose/foundation/text/selection/d1;->a:Landroidx/compose/foundation/text/selection/l1;

    .line 807
    .line 808
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/d1;->k()Landroidx/compose/ui/layout/y;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/l1;->c(Landroidx/compose/ui/layout/y;)Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    :cond_1f
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    const/4 v9, -0x1

    .line 829
    if-eqz v4, :cond_20

    .line 830
    .line 831
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Landroidx/compose/foundation/text/selection/o;

    .line 836
    .line 837
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l1;->a()Landroidx/collection/w;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    iget-wide v11, v4, Landroidx/compose/foundation/text/selection/o;->a:J

    .line 842
    .line 843
    invoke-virtual {v10, v11, v12}, Landroidx/collection/w;->b(J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Landroidx/compose/foundation/text/selection/v;

    .line 848
    .line 849
    if-eqz v4, :cond_1f

    .line 850
    .line 851
    iget-object v10, v4, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 852
    .line 853
    iget v10, v10, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 854
    .line 855
    iget-object v4, v4, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 856
    .line 857
    iget v4, v4, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 858
    .line 859
    if-eq v10, v4, :cond_1f

    .line 860
    .line 861
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    goto :goto_10

    .line 866
    :cond_20
    move v2, v9

    .line 867
    :goto_10
    if-eq v2, v9, :cond_23

    .line 868
    .line 869
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    const/4 v9, 0x0

    .line 874
    :goto_11
    if-ge v9, v4, :cond_23

    .line 875
    .line 876
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    check-cast v10, Landroidx/compose/foundation/text/selection/o;

    .line 881
    .line 882
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l1;->a()Landroidx/collection/w;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    iget-wide v12, v10, Landroidx/compose/foundation/text/selection/o;->a:J

    .line 887
    .line 888
    invoke-virtual {v11, v12, v13}, Landroidx/collection/w;->b(J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    check-cast v11, Landroidx/compose/foundation/text/selection/v;

    .line 893
    .line 894
    if-eqz v11, :cond_22

    .line 895
    .line 896
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/o;->d()Lj1/h;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iget-object v1, v11, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 901
    .line 902
    iget v1, v1, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 903
    .line 904
    iget-object v4, v11, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 905
    .line 906
    iget v4, v4, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 907
    .line 908
    invoke-static {v1, v4}, Lj1/s;->b(II)J

    .line 909
    .line 910
    .line 911
    move-result-wide v11

    .line 912
    if-lt v9, v2, :cond_21

    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_21
    const/4 v3, 0x0

    .line 916
    :goto_12
    iget-wide v1, v10, Landroidx/compose/foundation/text/selection/o;->a:J

    .line 917
    .line 918
    if-eqz v3, :cond_23

    .line 919
    .line 920
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 921
    .line 922
    new-instance v0, Lj1/x0;

    .line 923
    .line 924
    invoke-direct {v0, v11, v12}, Lj1/x0;-><init>(J)V

    .line 925
    .line 926
    .line 927
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 928
    .line 929
    iput-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 933
    .line 934
    goto :goto_11

    .line 935
    :cond_23
    :goto_13
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 936
    .line 937
    if-eqz v0, :cond_24

    .line 938
    .line 939
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 940
    .line 941
    if-eqz v1, :cond_24

    .line 942
    .line 943
    iget-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 944
    .line 945
    const-wide/16 v17, 0x0

    .line 946
    .line 947
    cmp-long v1, v1, v17

    .line 948
    .line 949
    if-eqz v1, :cond_24

    .line 950
    .line 951
    check-cast v0, Ljava/lang/CharSequence;

    .line 952
    .line 953
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-lez v0, :cond_24

    .line 958
    .line 959
    iget-object v0, v5, Landroidx/compose/foundation/text/selection/d1;->v:Lkotlinx/coroutines/b0;

    .line 960
    .line 961
    if-eqz v0, :cond_24

    .line 962
    .line 963
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;

    .line 964
    .line 965
    const/4 v9, 0x0

    .line 966
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/SelectionManager$suggestSelectionForLongPressOrDoubleClick$2;-><init>(Landroidx/compose/foundation/text/selection/d1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Ldm3/a;)V

    .line 967
    .line 968
    .line 969
    const/4 v1, 0x3

    .line 970
    const/4 v2, 0x0

    .line 971
    invoke-static {v0, v2, v2, v4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 972
    .line 973
    .line 974
    :cond_24
    const/4 v3, 0x0

    .line 975
    iput-boolean v3, v5, Landroidx/compose/foundation/text/selection/d1;->u:Z

    .line 976
    .line 977
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 978
    .line 979
    return-object v0

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
