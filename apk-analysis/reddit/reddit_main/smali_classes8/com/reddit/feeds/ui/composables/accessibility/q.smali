.class public final Lcom/reddit/feeds/ui/composables/accessibility/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/feeds/ui/composables/accessibility/q;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/feeds/ui/composables/accessibility/q;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/c;

    .line 24
    .line 25
    instance-of v2, v1, Lcom/reddit/feeds/ui/composables/accessibility/p0;

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const/16 v6, 0xf

    .line 32
    .line 33
    const/16 v7, 0xe

    .line 34
    .line 35
    const/16 v8, 0xd

    .line 36
    .line 37
    const/16 v9, 0xc

    .line 38
    .line 39
    const/16 v10, 0xb

    .line 40
    .line 41
    const/16 v11, 0xa

    .line 42
    .line 43
    const/16 v12, 0x9

    .line 44
    .line 45
    const/16 v13, 0x8

    .line 46
    .line 47
    const/4 v14, 0x7

    .line 48
    const/4 v15, 0x6

    .line 49
    const/16 v16, 0x5

    .line 50
    .line 51
    const/16 v17, 0x4

    .line 52
    .line 53
    const/16 v18, 0x3

    .line 54
    .line 55
    const/16 v19, 0x2

    .line 56
    .line 57
    const/16 v20, 0x1

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    if-eqz v2, :cond_13

    .line 62
    .line 63
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/p0;

    .line 64
    .line 65
    instance-of v2, v1, Lcom/reddit/feeds/ui/composables/accessibility/g0;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    move/from16 v1, v21

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    instance-of v2, v1, Lcom/reddit/feeds/ui/composables/accessibility/w;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    move/from16 v1, v20

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    instance-of v2, v1, Lcom/reddit/feeds/ui/composables/accessibility/s;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    move/from16 v1, v19

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    instance-of v2, v1, Lcom/reddit/feeds/ui/composables/accessibility/t;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    move/from16 v1, v18

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    instance-of v2, v1, Lcom/reddit/feeds/ui/composables/accessibility/z;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    move/from16 v1, v17

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_4
    instance-of v2, v1, Lcom/reddit/feeds/ui/composables/accessibility/y;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    move/from16 v1, v16

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_5
    instance-of v2, v1, Lcom/reddit/feeds/ui/composables/accessibility/m0;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    move v1, v15

    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    instance-of v2, v1, Lcom/reddit/feeds/ui/composables/accessibility/l0;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    move v1, v14

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    instance-of v2, v1, Lcom/reddit/feeds/ui/composables/accessibility/x;

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    move v1, v13

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    instance-of v2, v1, Lcom/reddit/feeds/ui/composables/accessibility/n0;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    move v1, v12

    .line 137
    goto :goto_0

    .line 138
    :cond_9
    instance-of v2, v1, Lcom/reddit/feeds/ui/composables/accessibility/a0;

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    move v1, v11

    .line 143
    goto :goto_0

    .line 144
    :cond_a
    instance-of v2, v1, Lcom/reddit/feeds/ui/composables/accessibility/f0;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    move v1, v10

    .line 149
    goto :goto_0

    .line 150
    :cond_b
    instance-of v2, v1, Lcom/reddit/feeds/ui/composables/accessibility/e0;

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    move v1, v9

    .line 155
    goto :goto_0

    .line 156
    :cond_c
    instance-of v2, v1, Lcom/reddit/feeds/ui/composables/accessibility/r;

    .line 157
    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    move v1, v8

    .line 161
    goto :goto_0

    .line 162
    :cond_d
    instance-of v2, v1, Lcom/reddit/feeds/ui/composables/accessibility/h0;

    .line 163
    .line 164
    if-eqz v2, :cond_e

    .line 165
    .line 166
    move v1, v7

    .line 167
    goto :goto_0

    .line 168
    :cond_e
    instance-of v2, v1, Lcom/reddit/feeds/ui/composables/accessibility/v;

    .line 169
    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    move v1, v6

    .line 173
    goto :goto_0

    .line 174
    :cond_f
    instance-of v2, v1, Lcom/reddit/feeds/ui/composables/accessibility/u;

    .line 175
    .line 176
    if-eqz v2, :cond_10

    .line 177
    .line 178
    move v1, v5

    .line 179
    goto :goto_0

    .line 180
    :cond_10
    instance-of v2, v1, Lcom/reddit/feeds/ui/composables/accessibility/i0;

    .line 181
    .line 182
    if-eqz v2, :cond_11

    .line 183
    .line 184
    move v1, v4

    .line 185
    goto :goto_0

    .line 186
    :cond_11
    instance-of v1, v1, Lcom/reddit/feeds/ui/composables/accessibility/o0;

    .line 187
    .line 188
    if-eqz v1, :cond_12

    .line 189
    .line 190
    const/16 v1, 0x12

    .line 191
    .line 192
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_1

    .line 197
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_13
    move-object v1, v0

    .line 204
    :goto_1
    move-object/from16 v2, p2

    .line 205
    .line 206
    check-cast v2, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/reddit/feeds/ui/composables/accessibility/c;

    .line 213
    .line 214
    instance-of v3, v2, Lcom/reddit/feeds/ui/composables/accessibility/p0;

    .line 215
    .line 216
    if-eqz v3, :cond_27

    .line 217
    .line 218
    check-cast v2, Lcom/reddit/feeds/ui/composables/accessibility/p0;

    .line 219
    .line 220
    instance-of v0, v2, Lcom/reddit/feeds/ui/composables/accessibility/g0;

    .line 221
    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    move/from16 v3, v21

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_14
    instance-of v0, v2, Lcom/reddit/feeds/ui/composables/accessibility/w;

    .line 229
    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    move/from16 v3, v20

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_15
    instance-of v0, v2, Lcom/reddit/feeds/ui/composables/accessibility/s;

    .line 237
    .line 238
    if-eqz v0, :cond_16

    .line 239
    .line 240
    move/from16 v3, v19

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_16
    instance-of v0, v2, Lcom/reddit/feeds/ui/composables/accessibility/t;

    .line 245
    .line 246
    if-eqz v0, :cond_17

    .line 247
    .line 248
    move/from16 v3, v18

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_17
    instance-of v0, v2, Lcom/reddit/feeds/ui/composables/accessibility/z;

    .line 253
    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    move/from16 v3, v17

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_18
    instance-of v0, v2, Lcom/reddit/feeds/ui/composables/accessibility/y;

    .line 261
    .line 262
    if-eqz v0, :cond_19

    .line 263
    .line 264
    move/from16 v3, v16

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_19
    instance-of v0, v2, Lcom/reddit/feeds/ui/composables/accessibility/m0;

    .line 269
    .line 270
    if-eqz v0, :cond_1a

    .line 271
    .line 272
    move v3, v15

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_1a
    instance-of v0, v2, Lcom/reddit/feeds/ui/composables/accessibility/l0;

    .line 276
    .line 277
    if-eqz v0, :cond_1b

    .line 278
    .line 279
    move v3, v14

    .line 280
    goto :goto_2

    .line 281
    :cond_1b
    instance-of v0, v2, Lcom/reddit/feeds/ui/composables/accessibility/x;

    .line 282
    .line 283
    if-eqz v0, :cond_1c

    .line 284
    .line 285
    move v3, v13

    .line 286
    goto :goto_2

    .line 287
    :cond_1c
    instance-of v0, v2, Lcom/reddit/feeds/ui/composables/accessibility/n0;

    .line 288
    .line 289
    if-eqz v0, :cond_1d

    .line 290
    .line 291
    move v3, v12

    .line 292
    goto :goto_2

    .line 293
    :cond_1d
    instance-of v0, v2, Lcom/reddit/feeds/ui/composables/accessibility/a0;

    .line 294
    .line 295
    if-eqz v0, :cond_1e

    .line 296
    .line 297
    move v3, v11

    .line 298
    goto :goto_2

    .line 299
    :cond_1e
    instance-of v0, v2, Lcom/reddit/feeds/ui/composables/accessibility/f0;

    .line 300
    .line 301
    if-eqz v0, :cond_1f

    .line 302
    .line 303
    move v3, v10

    .line 304
    goto :goto_2

    .line 305
    :cond_1f
    instance-of v0, v2, Lcom/reddit/feeds/ui/composables/accessibility/e0;

    .line 306
    .line 307
    if-eqz v0, :cond_20

    .line 308
    .line 309
    move v3, v9

    .line 310
    goto :goto_2

    .line 311
    :cond_20
    instance-of v0, v2, Lcom/reddit/feeds/ui/composables/accessibility/r;

    .line 312
    .line 313
    if-eqz v0, :cond_21

    .line 314
    .line 315
    move v3, v8

    .line 316
    goto :goto_2

    .line 317
    :cond_21
    instance-of v0, v2, Lcom/reddit/feeds/ui/composables/accessibility/h0;

    .line 318
    .line 319
    if-eqz v0, :cond_22

    .line 320
    .line 321
    move v3, v7

    .line 322
    goto :goto_2

    .line 323
    :cond_22
    instance-of v0, v2, Lcom/reddit/feeds/ui/composables/accessibility/v;

    .line 324
    .line 325
    if-eqz v0, :cond_23

    .line 326
    .line 327
    move v3, v6

    .line 328
    goto :goto_2

    .line 329
    :cond_23
    instance-of v0, v2, Lcom/reddit/feeds/ui/composables/accessibility/u;

    .line 330
    .line 331
    if-eqz v0, :cond_24

    .line 332
    .line 333
    move v3, v5

    .line 334
    goto :goto_2

    .line 335
    :cond_24
    instance-of v0, v2, Lcom/reddit/feeds/ui/composables/accessibility/i0;

    .line 336
    .line 337
    if-eqz v0, :cond_25

    .line 338
    .line 339
    move v3, v4

    .line 340
    goto :goto_2

    .line 341
    :cond_25
    instance-of v0, v2, Lcom/reddit/feeds/ui/composables/accessibility/o0;

    .line 342
    .line 343
    if-eqz v0, :cond_26

    .line 344
    .line 345
    const/16 v3, 0x12

    .line 346
    .line 347
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_3

    .line 352
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 353
    .line 354
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_27
    :goto_3
    invoke-static {v1, v0}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    return v0

    .line 363
    :pswitch_0
    sget-object v0, Lcom/reddit/feeds/ui/composables/accessibility/e;->e:Lcom/reddit/feeds/ui/composables/accessibility/e;

    .line 364
    .line 365
    sget-object v1, Lcom/reddit/feeds/ui/composables/accessibility/e;->d:Lcom/reddit/feeds/ui/composables/accessibility/e;

    .line 366
    .line 367
    sget-object v2, Lcom/reddit/feeds/ui/composables/accessibility/e;->g:Lcom/reddit/feeds/ui/composables/accessibility/e;

    .line 368
    .line 369
    sget-object v3, Lcom/reddit/feeds/ui/composables/accessibility/e;->b:Lcom/reddit/feeds/ui/composables/accessibility/e;

    .line 370
    .line 371
    sget-object v4, Lcom/reddit/feeds/ui/composables/accessibility/e;->c:Lcom/reddit/feeds/ui/composables/accessibility/e;

    .line 372
    .line 373
    sget-object v5, Lcom/reddit/feeds/ui/composables/accessibility/e;->h:Lcom/reddit/feeds/ui/composables/accessibility/e;

    .line 374
    .line 375
    sget-object v6, Lcom/reddit/feeds/ui/composables/accessibility/e;->f:Lcom/reddit/feeds/ui/composables/accessibility/e;

    .line 376
    .line 377
    move-object/from16 v7, p1

    .line 378
    .line 379
    check-cast v7, Ljava/util/Map$Entry;

    .line 380
    .line 381
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lcom/reddit/feeds/ui/composables/accessibility/b;

    .line 386
    .line 387
    instance-of v8, v7, Lcom/reddit/feeds/ui/composables/accessibility/p;

    .line 388
    .line 389
    const/4 v10, 0x5

    .line 390
    const/16 v11, 0xf

    .line 391
    .line 392
    const/16 v12, 0xe

    .line 393
    .line 394
    const/16 v13, 0xd

    .line 395
    .line 396
    const/16 v14, 0xc

    .line 397
    .line 398
    const/16 v15, 0xb

    .line 399
    .line 400
    const/16 v16, 0xa

    .line 401
    .line 402
    const/16 v17, 0x9

    .line 403
    .line 404
    const/16 v18, 0x8

    .line 405
    .line 406
    const/16 v19, 0x7

    .line 407
    .line 408
    const/16 v20, 0x6

    .line 409
    .line 410
    const/16 v21, 0x2

    .line 411
    .line 412
    const/16 v22, 0x1

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    if-eqz v8, :cond_39

    .line 417
    .line 418
    check-cast v7, Lcom/reddit/feeds/ui/composables/accessibility/p;

    .line 419
    .line 420
    instance-of v8, v7, Lcom/reddit/feeds/ui/composables/accessibility/k;

    .line 421
    .line 422
    if-eqz v8, :cond_28

    .line 423
    .line 424
    move/from16 v7, v23

    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_28
    instance-of v8, v7, Lcom/reddit/feeds/ui/composables/accessibility/h;

    .line 429
    .line 430
    if-eqz v8, :cond_29

    .line 431
    .line 432
    move/from16 v7, v22

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_29
    instance-of v8, v7, Lcom/reddit/feeds/ui/composables/accessibility/j;

    .line 437
    .line 438
    if-eqz v8, :cond_2a

    .line 439
    .line 440
    move/from16 v7, v21

    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_2a
    instance-of v8, v7, Lcom/reddit/feeds/ui/composables/accessibility/i;

    .line 445
    .line 446
    if-nez v8, :cond_38

    .line 447
    .line 448
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_2b

    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_2b
    instance-of v8, v7, Lcom/reddit/feeds/ui/composables/accessibility/n;

    .line 457
    .line 458
    if-nez v8, :cond_37

    .line 459
    .line 460
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_2c

    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_2c
    instance-of v8, v7, Lcom/reddit/feeds/ui/composables/accessibility/o;

    .line 469
    .line 470
    if-eqz v8, :cond_2d

    .line 471
    .line 472
    move/from16 v7, v20

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_2d
    instance-of v8, v7, Lcom/reddit/feeds/ui/composables/accessibility/g;

    .line 476
    .line 477
    if-eqz v8, :cond_2e

    .line 478
    .line 479
    move/from16 v7, v19

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_2e
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_2f

    .line 487
    .line 488
    move/from16 v7, v18

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_2f
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_30

    .line 496
    .line 497
    move/from16 v7, v17

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_30
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_31

    .line 505
    .line 506
    move/from16 v7, v16

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_31
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_32

    .line 514
    .line 515
    move v7, v15

    .line 516
    goto :goto_6

    .line 517
    :cond_32
    instance-of v8, v7, Lcom/reddit/feeds/ui/composables/accessibility/m;

    .line 518
    .line 519
    if-eqz v8, :cond_33

    .line 520
    .line 521
    move v7, v14

    .line 522
    goto :goto_6

    .line 523
    :cond_33
    instance-of v8, v7, Lcom/reddit/feeds/ui/composables/accessibility/l;

    .line 524
    .line 525
    if-eqz v8, :cond_34

    .line 526
    .line 527
    move v7, v13

    .line 528
    goto :goto_6

    .line 529
    :cond_34
    instance-of v8, v7, Lcom/reddit/feeds/ui/composables/accessibility/f;

    .line 530
    .line 531
    if-eqz v8, :cond_35

    .line 532
    .line 533
    move v7, v12

    .line 534
    goto :goto_6

    .line 535
    :cond_35
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_36

    .line 540
    .line 541
    move v7, v11

    .line 542
    goto :goto_6

    .line 543
    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 544
    .line 545
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_37
    :goto_4
    move v7, v10

    .line 550
    goto :goto_6

    .line 551
    :cond_38
    :goto_5
    const/4 v7, 0x3

    .line 552
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    goto :goto_7

    .line 557
    :cond_39
    const v7, 0x7fffffff

    .line 558
    .line 559
    .line 560
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    :goto_7
    move-object/from16 v8, p2

    .line 565
    .line 566
    check-cast v8, Ljava/util/Map$Entry;

    .line 567
    .line 568
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, Lcom/reddit/feeds/ui/composables/accessibility/b;

    .line 573
    .line 574
    instance-of v9, v8, Lcom/reddit/feeds/ui/composables/accessibility/p;

    .line 575
    .line 576
    if-eqz v9, :cond_4b

    .line 577
    .line 578
    check-cast v8, Lcom/reddit/feeds/ui/composables/accessibility/p;

    .line 579
    .line 580
    instance-of v9, v8, Lcom/reddit/feeds/ui/composables/accessibility/k;

    .line 581
    .line 582
    if-eqz v9, :cond_3a

    .line 583
    .line 584
    move/from16 v9, v23

    .line 585
    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :cond_3a
    instance-of v9, v8, Lcom/reddit/feeds/ui/composables/accessibility/h;

    .line 589
    .line 590
    if-eqz v9, :cond_3b

    .line 591
    .line 592
    move/from16 v9, v22

    .line 593
    .line 594
    goto/16 :goto_a

    .line 595
    .line 596
    :cond_3b
    instance-of v9, v8, Lcom/reddit/feeds/ui/composables/accessibility/j;

    .line 597
    .line 598
    if-eqz v9, :cond_3c

    .line 599
    .line 600
    move/from16 v9, v21

    .line 601
    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :cond_3c
    instance-of v9, v8, Lcom/reddit/feeds/ui/composables/accessibility/i;

    .line 605
    .line 606
    if-nez v9, :cond_4a

    .line 607
    .line 608
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_3d

    .line 613
    .line 614
    goto/16 :goto_9

    .line 615
    .line 616
    :cond_3d
    instance-of v6, v8, Lcom/reddit/feeds/ui/composables/accessibility/n;

    .line 617
    .line 618
    if-nez v6, :cond_49

    .line 619
    .line 620
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_3e

    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :cond_3e
    instance-of v5, v8, Lcom/reddit/feeds/ui/composables/accessibility/o;

    .line 629
    .line 630
    if-eqz v5, :cond_3f

    .line 631
    .line 632
    move/from16 v9, v20

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_3f
    instance-of v5, v8, Lcom/reddit/feeds/ui/composables/accessibility/g;

    .line 636
    .line 637
    if-eqz v5, :cond_40

    .line 638
    .line 639
    move/from16 v9, v19

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_40
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_41

    .line 647
    .line 648
    move/from16 v9, v18

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_41
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_42

    .line 656
    .line 657
    move/from16 v9, v17

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_42
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_43

    .line 665
    .line 666
    move/from16 v9, v16

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_43
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_44

    .line 674
    .line 675
    move v9, v15

    .line 676
    goto :goto_a

    .line 677
    :cond_44
    instance-of v1, v8, Lcom/reddit/feeds/ui/composables/accessibility/m;

    .line 678
    .line 679
    if-eqz v1, :cond_45

    .line 680
    .line 681
    move v9, v14

    .line 682
    goto :goto_a

    .line 683
    :cond_45
    instance-of v1, v8, Lcom/reddit/feeds/ui/composables/accessibility/l;

    .line 684
    .line 685
    if-eqz v1, :cond_46

    .line 686
    .line 687
    move v9, v13

    .line 688
    goto :goto_a

    .line 689
    :cond_46
    instance-of v1, v8, Lcom/reddit/feeds/ui/composables/accessibility/f;

    .line 690
    .line 691
    if-eqz v1, :cond_47

    .line 692
    .line 693
    move v9, v12

    .line 694
    goto :goto_a

    .line 695
    :cond_47
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_48

    .line 700
    .line 701
    move v9, v11

    .line 702
    goto :goto_a

    .line 703
    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 704
    .line 705
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_49
    :goto_8
    move v9, v10

    .line 710
    goto :goto_a

    .line 711
    :cond_4a
    :goto_9
    const/4 v9, 0x3

    .line 712
    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    goto :goto_b

    .line 717
    :cond_4b
    const v0, 0x7fffffff

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_b
    invoke-static {v7, v0}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    return v0

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
