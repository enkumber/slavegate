.class public abstract Lcom/reddit/mod/queue/screen/queue/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/queue/screen/queue/g;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v15, p6

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x790e5de6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x30

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v0, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v7

    .line 37
    :goto_1
    and-int/lit16 v1, v7, 0x180

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v7, 0xc00

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, v7, 0x6000

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v1

    .line 89
    :cond_7
    const/high16 v1, 0x30000

    .line 90
    .line 91
    and-int v5, v7, v1

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    const/high16 v8, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/high16 v8, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v8

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-object/from16 v5, p4

    .line 111
    .line 112
    :goto_6
    const/high16 v8, 0x180000

    .line 113
    .line 114
    and-int/2addr v8, v7

    .line 115
    const/high16 v10, 0x100000

    .line 116
    .line 117
    if-nez v8, :cond_b

    .line 118
    .line 119
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    move v8, v10

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v8, 0x80000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v8

    .line 130
    :cond_b
    const v8, 0x92491

    .line 131
    .line 132
    .line 133
    and-int/2addr v8, v0

    .line 134
    const v11, 0x92490

    .line 135
    .line 136
    .line 137
    const/16 v18, 0x1

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    if-eq v8, v11, :cond_c

    .line 141
    .line 142
    move/from16 v8, v18

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move v8, v12

    .line 146
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v15, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_1d

    .line 153
    .line 154
    const v8, 0x7f131f2f

    .line 155
    .line 156
    .line 157
    invoke-static {v15, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const v11, 0x7f131f31

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    const v11, 0x7f131f30

    .line 169
    .line 170
    .line 171
    invoke-static {v15, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    const v11, 0x7f131f32

    .line 176
    .line 177
    .line 178
    invoke-static {v15, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    const v11, 0x6e3c21fe

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 193
    .line 194
    if-ne v13, v14, :cond_d

    .line 195
    .line 196
    new-instance v13, Lcom/reddit/mod/notes/screen/add/p;

    .line 197
    .line 198
    move/from16 p6, v1

    .line 199
    .line 200
    const/16 v1, 0x11

    .line 201
    .line 202
    invoke-direct {v13, v1}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_d
    move/from16 p6, v1

    .line 210
    .line 211
    :goto_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 217
    .line 218
    invoke-static {v1, v12, v13}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const-string v11, "community_filter"

    .line 223
    .line 224
    invoke-static {v13, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const v13, 0x4c5de2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    const/high16 v17, 0x380000

    .line 235
    .line 236
    and-int v12, v0, v17

    .line 237
    .line 238
    if-ne v12, v10, :cond_e

    .line 239
    .line 240
    move/from16 v17, v18

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_e
    const/16 v17, 0x0

    .line 244
    .line 245
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-nez v17, :cond_f

    .line 250
    .line 251
    if-ne v10, v14, :cond_10

    .line 252
    .line 253
    :cond_f
    new-instance v10, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 254
    .line 255
    const/16 v13, 0x12

    .line 256
    .line 257
    invoke-direct {v10, v13, v6}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    new-instance v13, Lcom/reddit/mod/composables/g;

    .line 270
    .line 271
    move/from16 v22, v0

    .line 272
    .line 273
    const/16 v0, 0x1c

    .line 274
    .line 275
    invoke-direct {v13, v2, v0}, Lcom/reddit/mod/composables/g;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const v0, 0x5ad36202

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v13, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    and-int/lit8 v0, v22, 0x70

    .line 286
    .line 287
    or-int v0, v0, p6

    .line 288
    .line 289
    const v23, 0x4c5de2

    .line 290
    .line 291
    .line 292
    const/16 v17, 0xd0

    .line 293
    .line 294
    move/from16 v24, v12

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    move-object/from16 v25, v14

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    move-object v2, v10

    .line 301
    move-object v10, v8

    .line 302
    move-object v8, v2

    .line 303
    move/from16 v16, v0

    .line 304
    .line 305
    move/from16 v26, v24

    .line 306
    .line 307
    move-object/from16 v2, v25

    .line 308
    .line 309
    const v0, 0x6e3c21fe

    .line 310
    .line 311
    .line 312
    invoke-static/range {v8 .. v17}, Lcom/reddit/mod/common/composables/d;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-ne v8, v2, :cond_11

    .line 323
    .line 324
    new-instance v8, Lcom/reddit/mod/notes/screen/add/p;

    .line 325
    .line 326
    const/16 v9, 0x12

    .line 327
    .line 328
    invoke-direct {v8, v9}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v13, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const-string v9, "status_filter"

    .line 345
    .line 346
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    const v8, 0x4c5de2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 354
    .line 355
    .line 356
    move/from16 v9, v26

    .line 357
    .line 358
    const/high16 v10, 0x100000

    .line 359
    .line 360
    if-ne v9, v10, :cond_12

    .line 361
    .line 362
    move/from16 v12, v18

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_12
    const/4 v12, 0x0

    .line 366
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-nez v12, :cond_13

    .line 371
    .line 372
    if-ne v10, v2, :cond_14

    .line 373
    .line 374
    :cond_13
    new-instance v10, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 375
    .line 376
    const/16 v12, 0x13

    .line 377
    .line 378
    invoke-direct {v10, v12, v6}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 388
    .line 389
    .line 390
    shr-int/lit8 v12, v22, 0x6

    .line 391
    .line 392
    and-int/lit8 v16, v12, 0x70

    .line 393
    .line 394
    const/16 v17, 0xf0

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    move v4, v9

    .line 400
    move-object v9, v3

    .line 401
    move v3, v4

    .line 402
    move v4, v8

    .line 403
    move-object v8, v10

    .line 404
    move-object/from16 v10, v19

    .line 405
    .line 406
    invoke-static/range {v8 .. v17}, Lcom/reddit/mod/common/composables/d;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-ne v8, v2, :cond_15

    .line 417
    .line 418
    new-instance v8, Lcom/reddit/mod/notes/screen/add/p;

    .line 419
    .line 420
    const/16 v9, 0x13

    .line 421
    .line 422
    invoke-direct {v8, v9}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v13, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    const-string v9, "content_type_filter"

    .line 439
    .line 440
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 445
    .line 446
    .line 447
    const/high16 v10, 0x100000

    .line 448
    .line 449
    if-ne v3, v10, :cond_16

    .line 450
    .line 451
    move/from16 v12, v18

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_16
    const/4 v12, 0x0

    .line 455
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    if-nez v12, :cond_17

    .line 460
    .line 461
    if-ne v8, v2, :cond_18

    .line 462
    .line 463
    :cond_17
    new-instance v8, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 464
    .line 465
    const/16 v9, 0x14

    .line 466
    .line 467
    invoke-direct {v8, v9, v6}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 477
    .line 478
    .line 479
    shr-int/lit8 v9, v22, 0x9

    .line 480
    .line 481
    and-int/lit8 v16, v9, 0x70

    .line 482
    .line 483
    const/16 v17, 0xf0

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    move-object/from16 v9, p3

    .line 489
    .line 490
    move-object/from16 v10, v20

    .line 491
    .line 492
    invoke-static/range {v8 .. v17}, Lcom/reddit/mod/common/composables/d;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-ne v0, v2, :cond_19

    .line 503
    .line 504
    new-instance v0, Lcom/reddit/mod/notes/screen/add/p;

    .line 505
    .line 506
    const/16 v8, 0x14

    .line 507
    .line 508
    invoke-direct {v0, v8}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v13, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v1, "sort_filter"

    .line 525
    .line 526
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 531
    .line 532
    .line 533
    const/high16 v10, 0x100000

    .line 534
    .line 535
    if-ne v3, v10, :cond_1a

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_1a
    const/16 v18, 0x0

    .line 539
    .line 540
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-nez v18, :cond_1b

    .line 545
    .line 546
    if-ne v0, v2, :cond_1c

    .line 547
    .line 548
    :cond_1b
    new-instance v0, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 549
    .line 550
    const/16 v1, 0x15

    .line 551
    .line 552
    invoke-direct {v0, v1, v6}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_1c
    move-object v8, v0

    .line 559
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 563
    .line 564
    .line 565
    shr-int/lit8 v0, v22, 0xc

    .line 566
    .line 567
    and-int/lit8 v16, v0, 0x70

    .line 568
    .line 569
    const/16 v17, 0xf0

    .line 570
    .line 571
    const/4 v12, 0x0

    .line 572
    const/4 v13, 0x0

    .line 573
    const/4 v14, 0x0

    .line 574
    move-object v9, v5

    .line 575
    move-object/from16 v10, v21

    .line 576
    .line 577
    invoke-static/range {v8 .. v17}, Lcom/reddit/mod/common/composables/d;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;II)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 582
    .line 583
    .line 584
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    if-eqz v9, :cond_1e

    .line 589
    .line 590
    new-instance v0, Landroidx/compose/material3/d5;

    .line 591
    .line 592
    const/16 v8, 0x14

    .line 593
    .line 594
    move-object/from16 v1, p0

    .line 595
    .line 596
    move-object/from16 v2, p1

    .line 597
    .line 598
    move-object/from16 v3, p2

    .line 599
    .line 600
    move-object/from16 v4, p3

    .line 601
    .line 602
    move-object/from16 v5, p4

    .line 603
    .line 604
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 605
    .line 606
    .line 607
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 608
    .line 609
    :cond_1e
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x79cf30c9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x30

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    or-int v2, p2, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x11

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eq v5, v4, :cond_2

    .line 40
    .line 41
    move v5, v11

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v12

    .line 44
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_b

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x3

    .line 54
    invoke-static {v13, v13, v8, v12, v14}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 55
    .line 56
    .line 57
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v15, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    int-to-float v4, v4

    .line 66
    const/16 v7, 0xc

    .line 67
    .line 68
    int-to-float v7, v7

    .line 69
    invoke-static {v6, v4, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    const v4, 0x4c5de2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x70

    .line 80
    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    move v2, v11

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v2, v12

    .line 86
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 93
    .line 94
    if-ne v3, v2, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v3, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 97
    .line 98
    const/16 v2, 0x16

    .line 99
    .line 100
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object/from16 v20, v3

    .line 107
    .line 108
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    const/16 v21, 0xf

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 126
    .line 127
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 128
    .line 129
    const/16 v6, 0x30

    .line 130
    .line 131
    invoke-static {v4, v3, v8, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    iget-object v9, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 157
    .line 158
    if-eqz v9, :cond_a

    .line 159
    .line 160
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 164
    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 172
    .line 173
    .line 174
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 204
    .line 205
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 210
    .line 211
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    aget v2, v3, v2

    .line 218
    .line 219
    if-eq v2, v11, :cond_8

    .line 220
    .line 221
    const/4 v3, 0x2

    .line 222
    if-ne v2, v3, :cond_7

    .line 223
    .line 224
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->B:Lcom/reddit/ui/compose/icons/h;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_8
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->B:Lcom/reddit/ui/compose/icons/h;

    .line 234
    .line 235
    :goto_5
    const/16 v9, 0x6000

    .line 236
    .line 237
    const/16 v10, 0xe

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    move v6, v5

    .line 241
    const-wide/16 v4, 0x0

    .line 242
    .line 243
    move v7, v6

    .line 244
    const/4 v6, 0x0

    .line 245
    move/from16 v16, v7

    .line 246
    .line 247
    const-string v7, ""

    .line 248
    .line 249
    move/from16 v12, v16

    .line 250
    .line 251
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    int-to-float v2, v2

    .line 257
    invoke-static {v15, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v8, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 262
    .line 263
    .line 264
    const v3, 0x7f130ed0

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 272
    .line 273
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 278
    .line 279
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 280
    .line 281
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 282
    .line 283
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 288
    .line 289
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    float-to-double v9, v12

    .line 296
    const-wide/16 v16, 0x0

    .line 297
    .line 298
    cmpl-double v7, v9, v16

    .line 299
    .line 300
    if-lez v7, :cond_9

    .line 301
    .line 302
    :goto_6
    move v7, v2

    .line 303
    move-object v2, v3

    .line 304
    goto :goto_7

    .line 305
    :cond_9
    const-string v7, "invalid weight; must be greater than zero"

    .line 306
    .line 307
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :goto_7
    new-instance v3, Lx/o1;

    .line 312
    .line 313
    invoke-direct {v3, v12, v11}, Lx/o1;-><init>(FZ)V

    .line 314
    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const v26, 0x1fff8

    .line 319
    .line 320
    .line 321
    move-wide v9, v5

    .line 322
    move v5, v7

    .line 323
    const-wide/16 v6, 0x0

    .line 324
    .line 325
    move-object/from16 v23, v8

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    move-object/from16 v22, v4

    .line 329
    .line 330
    move-wide/from16 v32, v9

    .line 331
    .line 332
    move v10, v5

    .line 333
    move-wide/from16 v4, v32

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    move v12, v10

    .line 337
    const/4 v10, 0x0

    .line 338
    move/from16 v17, v11

    .line 339
    .line 340
    move/from16 v16, v12

    .line 341
    .line 342
    const-wide/16 v11, 0x0

    .line 343
    .line 344
    move-object/from16 v18, v13

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    move/from16 v19, v14

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    move-object/from16 v21, v15

    .line 351
    .line 352
    move/from16 v20, v16

    .line 353
    .line 354
    const-wide/16 v15, 0x0

    .line 355
    .line 356
    move/from16 v24, v17

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    move-object/from16 v27, v18

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    move/from16 v28, v19

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    move/from16 v29, v20

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    move-object/from16 v30, v21

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    move/from16 v31, v24

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    move/from16 v0, v29

    .line 381
    .line 382
    move-object/from16 v1, v30

    .line 383
    .line 384
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v8, v23

    .line 388
    .line 389
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v8, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8}, Lhz/b;->H(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/16 v9, 0x6000

    .line 401
    .line 402
    const/16 v10, 0xe

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    const-wide/16 v4, 0x0

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const-string v7, ""

    .line 409
    .line 410
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x3

    .line 418
    const/4 v1, 0x0

    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-static {v1, v1, v8, v2, v0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_a
    move-object v1, v13

    .line 425
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 430
    .line 431
    .line 432
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    new-instance v1, Lcom/reddit/mod/composables/e;

    .line 439
    .line 440
    const/4 v2, 0x2

    .line 441
    move-object/from16 v3, p0

    .line 442
    .line 443
    move/from16 v4, p2

    .line 444
    .line 445
    invoke-direct {v1, v3, v4, v2}, Lcom/reddit/mod/composables/e;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 446
    .line 447
    .line 448
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    :cond_c
    return-void
.end method

.method public static final c(Lcom/reddit/mod/queue/screen/queue/y;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    const-string v2, "viewState"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "onEvent"

    .line 21
    .line 22
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "feedViewState"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "feedContext"

    .line 31
    .line 32
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "onVisibleItemsChanged"

    .line 36
    .line 37
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "feedListState"

    .line 41
    .line 42
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    check-cast v8, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    const v2, 0x1cbea4f7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 53
    .line 54
    .line 55
    iget-object v2, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 56
    .line 57
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v3, 0x2

    .line 66
    :goto_0
    or-int v3, p8, v3

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v5, 0x10

    .line 78
    .line 79
    :goto_1
    or-int/2addr v3, v5

    .line 80
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v5, 0x80

    .line 90
    .line 91
    :goto_2
    or-int/2addr v3, v5

    .line 92
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    const/16 v5, 0x800

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/16 v5, 0x400

    .line 102
    .line 103
    :goto_3
    or-int/2addr v3, v5

    .line 104
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    const/16 v5, 0x4000

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/16 v5, 0x2000

    .line 114
    .line 115
    :goto_4
    or-int/2addr v3, v5

    .line 116
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    const/high16 v5, 0x20000

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/high16 v5, 0x10000

    .line 126
    .line 127
    :goto_5
    or-int/2addr v3, v5

    .line 128
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    const/high16 v5, 0x100000

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/high16 v5, 0x80000

    .line 138
    .line 139
    :goto_6
    or-int v15, v3, v5

    .line 140
    .line 141
    const v3, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v3, v15

    .line 145
    const v5, 0x92492

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-eq v3, v5, :cond_7

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    move v3, v6

    .line 154
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 155
    .line 156
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_15

    .line 161
    .line 162
    const/high16 v3, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v13, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v14, Lx/l;->c:Lx/g;

    .line 169
    .line 170
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 171
    .line 172
    invoke-static {v14, v4, v8, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 177
    .line 178
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v8, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    if-eqz v2, :cond_14

    .line 200
    .line 201
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v2, v8, Landroidx/compose/runtime/r;->S:Z

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 213
    .line 214
    .line 215
    :goto_8
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-static {v8, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v1, Lcom/reddit/mod/queue/screen/queue/y;->a:Lnp3/g;

    .line 245
    .line 246
    iget-boolean v9, v1, Lcom/reddit/mod/queue/screen/queue/y;->b:Z

    .line 247
    .line 248
    move-object/from16 v21, v5

    .line 249
    .line 250
    const v5, -0x324c6b4c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    if-eqz v9, :cond_9

    .line 257
    .line 258
    const v5, 0x7f131f57

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_9
    const v5, 0x7f131f58

    .line 263
    .line 264
    .line 265
    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v5, v9, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    move-object/from16 v22, v5

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    if-ne v9, v5, :cond_a

    .line 289
    .line 290
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, La82/c;

    .line 295
    .line 296
    iget-object v9, v5, La82/c;->c:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v5, v5, La82/c;->b:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_a
    move-object/from16 v9, v18

    .line 302
    .line 303
    move-object/from16 v5, v22

    .line 304
    .line 305
    :goto_a
    new-instance v10, Lkotlin/Pair;

    .line 306
    .line 307
    invoke-direct {v10, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 315
    .line 316
    move-object/from16 v17, v10

    .line 317
    .line 318
    const/high16 v10, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v9, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const/4 v10, 0x1

    .line 325
    invoke-static {v5, v10, v8}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v11, v12, v5}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const/16 v12, 0x8

    .line 334
    .line 335
    int-to-float v12, v12

    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-static {v11, v5, v12, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const v11, 0x6e3c21fe

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 352
    .line 353
    if-ne v11, v10, :cond_b

    .line 354
    .line 355
    new-instance v11, Lcom/reddit/mod/notes/screen/add/p;

    .line 356
    .line 357
    move/from16 v21, v12

    .line 358
    .line 359
    const/16 v12, 0x15

    .line 360
    .line 361
    invoke-direct {v11, v12}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_b
    move/from16 v21, v12

    .line 369
    .line 370
    :goto_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v12, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v11, "filter_scrollable"

    .line 381
    .line 382
    invoke-static {v5, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 387
    .line 388
    invoke-static/range {v21 .. v21}, Lx/l;->g(F)Lx/j;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    const/16 v13, 0x36

    .line 393
    .line 394
    invoke-static {v12, v11, v8, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    iget-wide v12, v8, Landroidx/compose/runtime/r;->T:J

    .line 399
    .line 400
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-static {v8, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 413
    .line 414
    .line 415
    move/from16 v21, v15

    .line 416
    .line 417
    iget-boolean v15, v8, Landroidx/compose/runtime/r;->S:Z

    .line 418
    .line 419
    if-eqz v15, :cond_c

    .line 420
    .line 421
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 426
    .line 427
    .line 428
    :goto_c
    invoke-static {v8, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v8, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v12, v8, v7, v8, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x4

    .line 441
    int-to-float v11, v2

    .line 442
    invoke-static {v9, v11}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v8, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/lang/String;

    .line 460
    .line 461
    iget-object v4, v1, Lcom/reddit/mod/queue/screen/queue/y;->c:La82/f;

    .line 462
    .line 463
    iget-object v4, v4, La82/f;->b:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v5, v1, Lcom/reddit/mod/queue/screen/queue/y;->d:La82/f;

    .line 466
    .line 467
    iget-object v5, v5, La82/f;->b:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v6, v1, Lcom/reddit/mod/queue/screen/queue/y;->e:La82/f;

    .line 470
    .line 471
    iget-object v6, v6, La82/f;->b:Ljava/lang/String;

    .line 472
    .line 473
    shl-int/lit8 v7, v21, 0xf

    .line 474
    .line 475
    const/high16 v12, 0x380000

    .line 476
    .line 477
    and-int/2addr v7, v12

    .line 478
    const/4 v12, 0x6

    .line 479
    or-int/2addr v7, v12

    .line 480
    move/from16 v16, v12

    .line 481
    .line 482
    const/high16 v13, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    const/4 v15, 0x1

    .line 486
    move-object v12, v9

    .line 487
    move v9, v7

    .line 488
    move-object/from16 v7, p1

    .line 489
    .line 490
    invoke-static/range {v2 .. v9}, Lcom/reddit/mod/queue/screen/queue/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 491
    .line 492
    .line 493
    move-object v2, v7

    .line 494
    invoke-static {v12, v11}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v8, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    const v3, 0x2d267375

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 508
    .line 509
    .line 510
    iget-boolean v3, v1, Lcom/reddit/mod/queue/screen/queue/y;->g:Z

    .line 511
    .line 512
    if-eqz v3, :cond_d

    .line 513
    .line 514
    and-int/lit8 v3, v21, 0x70

    .line 515
    .line 516
    or-int v3, v16, v3

    .line 517
    .line 518
    invoke-static {v2, v8, v3}, Lcom/reddit/mod/queue/screen/queue/g;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 519
    .line 520
    .line 521
    :cond_d
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 522
    .line 523
    .line 524
    const v3, 0x2d267eb2

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 528
    .line 529
    .line 530
    iget-boolean v3, v1, Lcom/reddit/mod/queue/screen/queue/y;->h:Z

    .line 531
    .line 532
    if-eqz v3, :cond_e

    .line 533
    .line 534
    and-int/lit8 v3, v21, 0x70

    .line 535
    .line 536
    or-int v3, v16, v3

    .line 537
    .line 538
    invoke-static {v2, v8, v3}, Lcom/reddit/mod/queue/screen/queue/g;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 539
    .line 540
    .line 541
    :cond_e
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 542
    .line 543
    .line 544
    instance-of v3, v0, Lcom/reddit/feeds/ui/k;

    .line 545
    .line 546
    if-eqz v3, :cond_f

    .line 547
    .line 548
    sget-object v3, Lcom/reddit/mod/queue/screen/queue/h;->a:Lcom/reddit/mod/queue/screen/queue/h;

    .line 549
    .line 550
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_f
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 554
    .line 555
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 560
    .line 561
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 562
    .line 563
    invoke-virtual {v3}, Lbc1/l1;->j()J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 568
    .line 569
    invoke-static {v12, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v3, v13}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    new-instance v3, Lcom/reddit/mod/queue/screen/queue/e;

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-direct {v3, v4, v1, v2}, Lcom/reddit/mod/queue/screen/queue/e;-><init>(ILcom/reddit/mod/queue/screen/queue/y;Lkotlin/jvm/functions/Function1;)V

    .line 581
    .line 582
    .line 583
    const v4, -0x5fc0bcf8

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v3, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    const v3, 0x4c5de2

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-ne v4, v10, :cond_10

    .line 601
    .line 602
    new-instance v4, Lcom/reddit/mod/notes/screen/add/p;

    .line 603
    .line 604
    const/16 v5, 0x16

    .line 605
    .line 606
    invoke-direct {v4, v5}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 618
    .line 619
    .line 620
    and-int/lit8 v3, v21, 0x70

    .line 621
    .line 622
    const/16 v5, 0x20

    .line 623
    .line 624
    if-ne v3, v5, :cond_11

    .line 625
    .line 626
    move v3, v15

    .line 627
    goto :goto_d

    .line 628
    :cond_11
    move v3, v14

    .line 629
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    if-nez v3, :cond_12

    .line 634
    .line 635
    if-ne v5, v10, :cond_13

    .line 636
    .line 637
    :cond_12
    new-instance v5, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 638
    .line 639
    const/16 v3, 0x18

    .line 640
    .line 641
    invoke-direct {v5, v3, v2}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 650
    .line 651
    .line 652
    shr-int/lit8 v3, v21, 0x6

    .line 653
    .line 654
    and-int/lit8 v7, v3, 0xe

    .line 655
    .line 656
    const/high16 v9, 0xc00000

    .line 657
    .line 658
    or-int/2addr v7, v9

    .line 659
    and-int/lit8 v9, v3, 0x70

    .line 660
    .line 661
    or-int/2addr v7, v9

    .line 662
    and-int/lit16 v9, v3, 0x380

    .line 663
    .line 664
    or-int/2addr v7, v9

    .line 665
    and-int/lit16 v3, v3, 0x1c00

    .line 666
    .line 667
    or-int v29, v7, v3

    .line 668
    .line 669
    const/16 v31, 0x0

    .line 670
    .line 671
    const v32, 0xfff9760

    .line 672
    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    move-object/from16 v28, v8

    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    sget-object v9, Lcom/reddit/mod/queue/screen/queue/a;->a:Landroidx/compose/runtime/internal/a;

    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    const/4 v11, 0x0

    .line 682
    const/4 v13, 0x0

    .line 683
    const/16 v16, 0x0

    .line 684
    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    const/16 v24, 0x0

    .line 700
    .line 701
    const/16 v25, 0x0

    .line 702
    .line 703
    const/16 v26, 0x0

    .line 704
    .line 705
    const/16 v27, 0x0

    .line 706
    .line 707
    const/16 v30, 0x30

    .line 708
    .line 709
    move-object/from16 v3, p3

    .line 710
    .line 711
    move-object v2, v0

    .line 712
    move-object v14, v4

    .line 713
    move v0, v15

    .line 714
    move-object/from16 v4, p4

    .line 715
    .line 716
    move-object v15, v5

    .line 717
    move-object/from16 v5, p5

    .line 718
    .line 719
    invoke-static/range {v2 .. v32}, Lcom/reddit/feeds/ui/composables/feed/z1;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;IIII)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v8, v28

    .line 723
    .line 724
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 729
    .line 730
    .line 731
    throw v18

    .line 732
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 733
    .line 734
    .line 735
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    if-eqz v10, :cond_16

    .line 740
    .line 741
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/f;

    .line 742
    .line 743
    const/4 v9, 0x0

    .line 744
    move-object/from16 v2, p1

    .line 745
    .line 746
    move-object/from16 v3, p2

    .line 747
    .line 748
    move-object/from16 v4, p3

    .line 749
    .line 750
    move-object/from16 v5, p4

    .line 751
    .line 752
    move-object/from16 v6, p5

    .line 753
    .line 754
    move-object/from16 v7, p6

    .line 755
    .line 756
    move/from16 v8, p8

    .line 757
    .line 758
    invoke-direct/range {v0 .. v9}, Lcom/reddit/mod/queue/screen/queue/f;-><init>(Lcom/reddit/mod/queue/screen/queue/y;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;II)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 762
    .line 763
    :cond_16
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x3e279bf9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x30

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    or-int v2, p2, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x11

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eq v5, v4, :cond_2

    .line 40
    .line 41
    move v5, v11

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v12

    .line 44
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_b

    .line 51
    .line 52
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    const/high16 v14, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v13, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    int-to-float v4, v4

    .line 61
    const/16 v6, 0xc

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    invoke-static {v5, v4, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const v4, 0x4c5de2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x70

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    move v2, v11

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v2, v12

    .line 81
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-ne v3, v2, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v3, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 92
    .line 93
    const/16 v2, 0x17

    .line 94
    .line 95
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object/from16 v19, v3

    .line 102
    .line 103
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    const/16 v20, 0xf

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 121
    .line 122
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 123
    .line 124
    const/16 v5, 0x30

    .line 125
    .line 126
    invoke-static {v4, v3, v8, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    iget-object v7, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    if-eqz v7, :cond_a

    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 168
    .line 169
    .line 170
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 200
    .line 201
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 206
    .line 207
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    aget v2, v3, v2

    .line 214
    .line 215
    if-eq v2, v11, :cond_8

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    if-ne v2, v3, :cond_7

    .line 219
    .line 220
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->M2:Lcom/reddit/ui/compose/icons/h;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_8
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->M2:Lcom/reddit/ui/compose/icons/h;

    .line 230
    .line 231
    :goto_5
    const/16 v9, 0x6000

    .line 232
    .line 233
    const/16 v10, 0xe

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const-wide/16 v4, 0x0

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const-string v7, ""

    .line 240
    .line 241
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x8

    .line 245
    .line 246
    int-to-float v2, v2

    .line 247
    invoke-static {v13, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v8, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 252
    .line 253
    .line 254
    const v3, 0x7f131f55

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 262
    .line 263
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 268
    .line 269
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 270
    .line 271
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 272
    .line 273
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 278
    .line 279
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    float-to-double v9, v14

    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    cmpl-double v7, v9, v16

    .line 289
    .line 290
    if-lez v7, :cond_9

    .line 291
    .line 292
    :goto_6
    move v7, v2

    .line 293
    move-object v2, v3

    .line 294
    goto :goto_7

    .line 295
    :cond_9
    const-string v7, "invalid weight; must be greater than zero"

    .line 296
    .line 297
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_7
    new-instance v3, Lx/o1;

    .line 302
    .line 303
    invoke-direct {v3, v14, v11}, Lx/o1;-><init>(FZ)V

    .line 304
    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const v26, 0x1fff8

    .line 309
    .line 310
    .line 311
    move-wide v9, v5

    .line 312
    move v5, v7

    .line 313
    const-wide/16 v6, 0x0

    .line 314
    .line 315
    move-object/from16 v23, v8

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    move-object/from16 v22, v4

    .line 319
    .line 320
    move-wide/from16 v32, v9

    .line 321
    .line 322
    move v10, v5

    .line 323
    move-wide/from16 v4, v32

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    move v14, v10

    .line 327
    const/4 v10, 0x0

    .line 328
    move/from16 v16, v11

    .line 329
    .line 330
    move/from16 v17, v12

    .line 331
    .line 332
    const-wide/16 v11, 0x0

    .line 333
    .line 334
    move-object/from16 v18, v13

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    move/from16 v19, v14

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    move-object/from16 v20, v15

    .line 341
    .line 342
    move/from16 v21, v16

    .line 343
    .line 344
    const-wide/16 v15, 0x0

    .line 345
    .line 346
    move/from16 v24, v17

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    move-object/from16 v27, v18

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move/from16 v28, v19

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    move-object/from16 v29, v20

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    move/from16 v30, v21

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    move/from16 v31, v24

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    move-object/from16 v1, v27

    .line 371
    .line 372
    move/from16 v0, v28

    .line 373
    .line 374
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v8, v23

    .line 378
    .line 379
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v8, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, Lhz/b;->H(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/16 v9, 0x6000

    .line 391
    .line 392
    const/16 v10, 0xe

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    const-wide/16 v4, 0x0

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const-string v7, ""

    .line 399
    .line 400
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x3

    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-static {v1, v1, v8, v2, v0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_a
    move-object v1, v15

    .line 415
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 420
    .line 421
    .line 422
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    new-instance v1, Lcom/reddit/mod/composables/e;

    .line 429
    .line 430
    const/4 v2, 0x3

    .line 431
    move-object/from16 v3, p0

    .line 432
    .line 433
    move/from16 v4, p2

    .line 434
    .line 435
    invoke-direct {v1, v3, v4, v2}, Lcom/reddit/mod/composables/e;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    :cond_c
    return-void
.end method
