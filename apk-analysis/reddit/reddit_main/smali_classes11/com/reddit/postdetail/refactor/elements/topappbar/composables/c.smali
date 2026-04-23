.class public abstract Lcom/reddit/postdetail/refactor/elements/topappbar/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x38c68de7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 29
    .line 30
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    or-int/lit16 v0, v0, 0x6000

    .line 68
    .line 69
    and-int/lit16 v6, v0, 0x2493

    .line 70
    .line 71
    const/16 v10, 0x2492

    .line 72
    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-eq v6, v10, :cond_4

    .line 77
    .line 78
    move/from16 v6, v18

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v6, v11

    .line 82
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v15, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_16

    .line 89
    .line 90
    sget-object v6, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 91
    .line 92
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Landroidx/compose/ui/focus/k;

    .line 97
    .line 98
    const v10, 0x6e3c21fe

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-ne v10, v12, :cond_5

    .line 111
    .line 112
    const-string v10, ""

    .line 113
    .line 114
    invoke-static {v10}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 122
    .line 123
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    const-string v13, "comment_search_field"

    .line 127
    .line 128
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 129
    .line 130
    invoke-static {v14, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13, v1}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const v8, 0x4c5de2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v5, v0, 0x70

    .line 145
    .line 146
    if-ne v5, v7, :cond_6

    .line 147
    .line 148
    move/from16 v5, v18

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move v5, v11

    .line 152
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    if-ne v7, v12, :cond_8

    .line 159
    .line 160
    :cond_7
    new-instance v7, Lcom/reddit/modtools/mediaincomments/e;

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    invoke-direct {v7, v5, v2}, Lcom/reddit/modtools/mediaincomments/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v7}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    .line 184
    const v13, 0x7f132498

    .line 185
    .line 186
    .line 187
    invoke-static {v15, v13}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    new-instance v8, Landroidx/compose/foundation/text/q1;

    .line 192
    .line 193
    const/4 v9, 0x3

    .line 194
    const/16 v2, 0x77

    .line 195
    .line 196
    invoke-direct {v8, v11, v11, v9, v2}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 197
    .line 198
    .line 199
    const v2, -0x6815fd56

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    and-int/lit16 v9, v0, 0x1c00

    .line 206
    .line 207
    const/16 v2, 0x800

    .line 208
    .line 209
    if-ne v9, v2, :cond_9

    .line 210
    .line 211
    move/from16 v2, v18

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move v2, v11

    .line 215
    :goto_6
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    or-int v2, v2, v20

    .line 220
    .line 221
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    if-ne v11, v12, :cond_b

    .line 228
    .line 229
    :cond_a
    new-instance v11, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/a;

    .line 230
    .line 231
    invoke-direct {v11, v4, v6, v10}, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/k;Landroidx/compose/runtime/f1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    move-object/from16 v24, v11

    .line 238
    .line 239
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    new-instance v11, Landroidx/compose/foundation/text/p1;

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x2f

    .line 254
    .line 255
    move-object/from16 v21, v11

    .line 256
    .line 257
    invoke-direct/range {v21 .. v26}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 258
    .line 259
    .line 260
    const v2, -0x615d173a

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    and-int/lit16 v2, v0, 0x380

    .line 267
    .line 268
    const/16 v6, 0x100

    .line 269
    .line 270
    if-ne v2, v6, :cond_c

    .line 271
    .line 272
    move/from16 v6, v18

    .line 273
    .line 274
    :goto_7
    move/from16 v21, v0

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_c
    const/4 v6, 0x0

    .line 278
    goto :goto_7

    .line 279
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v6, :cond_d

    .line 284
    .line 285
    if-ne v0, v12, :cond_e

    .line 286
    .line 287
    :cond_d
    new-instance v0, Landroidx/compose/foundation/text/i0;

    .line 288
    .line 289
    const/16 v6, 0x12

    .line 290
    .line 291
    invoke-direct {v0, v3, v10, v6}, Landroidx/compose/foundation/text/i0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    move-object v6, v0

    .line 298
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    const v0, -0x6815fd56

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x100

    .line 311
    .line 312
    if-ne v2, v0, :cond_f

    .line 313
    .line 314
    move/from16 v2, v18

    .line 315
    .line 316
    :goto_9
    const/16 v0, 0x800

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_f
    const/4 v2, 0x0

    .line 320
    goto :goto_9

    .line 321
    :goto_a
    if-ne v9, v0, :cond_10

    .line 322
    .line 323
    move/from16 v0, v18

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_10
    const/4 v0, 0x0

    .line 327
    :goto_b
    or-int/2addr v0, v2

    .line 328
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-nez v0, :cond_11

    .line 333
    .line 334
    if-ne v2, v12, :cond_12

    .line 335
    .line 336
    :cond_11
    new-instance v2, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 337
    .line 338
    const/16 v0, 0x17

    .line 339
    .line 340
    invoke-direct {v2, v3, v0, v4, v10}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    const/4 v9, 0x4

    .line 353
    const/high16 v16, 0x30000

    .line 354
    .line 355
    const/16 v17, 0x784

    .line 356
    .line 357
    move-object v10, v8

    .line 358
    move-object v8, v5

    .line 359
    move-object v5, v7

    .line 360
    const/4 v7, 0x0

    .line 361
    move-object/from16 v19, v12

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    move/from16 v20, v9

    .line 365
    .line 366
    move-object v9, v13

    .line 367
    const/4 v13, 0x0

    .line 368
    move-object/from16 v27, v19

    .line 369
    .line 370
    const v0, 0x4c5de2

    .line 371
    .line 372
    .line 373
    move-object/from16 v19, v14

    .line 374
    .line 375
    move-object v14, v2

    .line 376
    move/from16 v2, v20

    .line 377
    .line 378
    invoke-static/range {v5 .. v17}, Lcom/reddit/ui/compose/ds/pd;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/SearchFieldAppearance;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 379
    .line 380
    .line 381
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 384
    .line 385
    .line 386
    and-int/lit8 v0, v21, 0xe

    .line 387
    .line 388
    if-ne v0, v2, :cond_13

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_13
    const/16 v18, 0x0

    .line 392
    .line 393
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v18, :cond_14

    .line 398
    .line 399
    move-object/from16 v2, v27

    .line 400
    .line 401
    if-ne v0, v2, :cond_15

    .line 402
    .line 403
    :cond_14
    new-instance v0, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/NewPostDetailTopAppBarKt$CommentSearchField$5$1;

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-direct {v0, v1, v2}, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/NewPostDetailTopAppBarKt$CommentSearchField$5$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v5, v19

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 425
    .line 426
    .line 427
    move-object/from16 v5, p4

    .line 428
    .line 429
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    if-eqz v8, :cond_17

    .line 434
    .line 435
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;

    .line 436
    .line 437
    const/16 v7, 0x1a

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    move/from16 v6, p6

    .line 442
    .line 443
    invoke-direct/range {v0 .. v7}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_17
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLandroidx/compose/ui/focus/t;Lrq2/a;Llg1/a;Llg1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    const-string v2, "commentSearchFocusRequester"

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "modViewState"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "globalSearchElement"

    .line 30
    .line 31
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "snoovatarElement"

    .line 35
    .line 36
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "onEvent"

    .line 40
    .line 41
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v11, p8

    .line 45
    .line 46
    check-cast v11, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    const v2, -0x4afd1c7b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v2, v10, 0x6

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x2

    .line 67
    :goto_0
    or-int/2addr v2, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v2, v10

    .line 70
    :goto_1
    and-int/lit8 v7, v10, 0x30

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    const/16 v7, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v7, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v2, v7

    .line 86
    :cond_3
    and-int/lit16 v7, v10, 0x180

    .line 87
    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    const/16 v7, 0x100

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/16 v7, 0x80

    .line 100
    .line 101
    :goto_3
    or-int/2addr v2, v7

    .line 102
    :cond_5
    and-int/lit16 v7, v10, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_7

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    const/16 v7, 0x800

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/16 v7, 0x400

    .line 116
    .line 117
    :goto_4
    or-int/2addr v2, v7

    .line 118
    :cond_7
    and-int/lit16 v7, v10, 0x6000

    .line 119
    .line 120
    if-nez v7, :cond_9

    .line 121
    .line 122
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    const/16 v7, 0x4000

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const/16 v7, 0x2000

    .line 132
    .line 133
    :goto_5
    or-int/2addr v2, v7

    .line 134
    :cond_9
    const/high16 v7, 0x30000

    .line 135
    .line 136
    and-int/2addr v7, v10

    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    const/high16 v7, 0x20000

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const/high16 v7, 0x10000

    .line 149
    .line 150
    :goto_6
    or-int/2addr v2, v7

    .line 151
    :cond_b
    const/high16 v7, 0x180000

    .line 152
    .line 153
    and-int/2addr v7, v10

    .line 154
    if-nez v7, :cond_d

    .line 155
    .line 156
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_c

    .line 161
    .line 162
    const/high16 v7, 0x100000

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_c
    const/high16 v7, 0x80000

    .line 166
    .line 167
    :goto_7
    or-int/2addr v2, v7

    .line 168
    :cond_d
    const/high16 v7, 0xc00000

    .line 169
    .line 170
    and-int/2addr v7, v10

    .line 171
    if-nez v7, :cond_f

    .line 172
    .line 173
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_e

    .line 178
    .line 179
    const/high16 v7, 0x800000

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_e
    const/high16 v7, 0x400000

    .line 183
    .line 184
    :goto_8
    or-int/2addr v2, v7

    .line 185
    :cond_f
    const v7, 0x492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v7, v2

    .line 189
    const v12, 0x492492

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    if-eq v7, v12, :cond_10

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    goto :goto_9

    .line 197
    :cond_10
    move v7, v13

    .line 198
    :goto_9
    and-int/lit8 v12, v2, 0x1

    .line 199
    .line 200
    invoke-virtual {v11, v12, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_12

    .line 205
    .line 206
    and-int/lit8 v2, v2, 0xe

    .line 207
    .line 208
    invoke-static {v1, v11, v2}, Lik3/d;->u(Ljava/lang/String;Landroidx/compose/runtime/m;I)Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;->getColor-0d7_KjU()J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    invoke-static {v1, v11}, Lik3/d;->t(Ljava/lang/String;Landroidx/compose/runtime/m;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    const v2, 0x6e3c21fe

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 231
    .line 232
    if-ne v2, v7, :cond_11

    .line 233
    .line 234
    new-instance v2, Lcom/reddit/onboarding/screens/gender/d;

    .line 235
    .line 236
    const/16 v7, 0x16

    .line 237
    .line 238
    invoke-direct {v2, v7}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v13, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v7, "search_top_bar"

    .line 254
    .line 255
    invoke-static {v2, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static/range {v16 .. v17}, Lcom/reddit/ui/compose/ds/fk;->e(J)Lcom/reddit/ui/compose/ds/uj;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    new-instance v2, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;

    .line 264
    .line 265
    invoke-direct {v2, v14, v15, v3, v5}, Lcom/reddit/postdetail/refactor/elements/topappbar/composables/b;-><init>(JZLkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    const v7, 0x1c56a20a

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    new-instance v2, Lcom/reddit/mod/rules/screen/manage/d;

    .line 276
    .line 277
    const/4 v7, 0x7

    .line 278
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;Llg1/a;I)V

    .line 279
    .line 280
    .line 281
    const v3, -0x752f0e74

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    new-instance v2, Lcom/reddit/mod/rules/screen/manage/d;

    .line 289
    .line 290
    const/16 v7, 0x8

    .line 291
    .line 292
    move/from16 v3, p1

    .line 293
    .line 294
    move-object/from16 v5, p6

    .line 295
    .line 296
    move-object v4, v0

    .line 297
    move-object v6, v8

    .line 298
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;Llg1/a;I)V

    .line 299
    .line 300
    .line 301
    const v0, -0x6b4bef2

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const/16 v29, 0x7f54

    .line 311
    .line 312
    move-object/from16 v26, v11

    .line 313
    .line 314
    move-object v11, v12

    .line 315
    move-object v12, v13

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const v27, 0x30c30

    .line 335
    .line 336
    .line 337
    invoke-static/range {v11 .. v29}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_12
    move-object/from16 v26, v11

    .line 342
    .line 343
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    .line 345
    .line 346
    :goto_a
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    if-eqz v11, :cond_13

    .line 351
    .line 352
    new-instance v0, Lc12/n0;

    .line 353
    .line 354
    move/from16 v2, p1

    .line 355
    .line 356
    move-object/from16 v3, p2

    .line 357
    .line 358
    move-object/from16 v4, p3

    .line 359
    .line 360
    move-object/from16 v5, p4

    .line 361
    .line 362
    move-object/from16 v6, p5

    .line 363
    .line 364
    move-object/from16 v7, p6

    .line 365
    .line 366
    move-object v8, v9

    .line 367
    move v9, v10

    .line 368
    invoke-direct/range {v0 .. v9}, Lc12/n0;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/focus/t;Lrq2/a;Llg1/a;Llg1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_13
    return-void
.end method
