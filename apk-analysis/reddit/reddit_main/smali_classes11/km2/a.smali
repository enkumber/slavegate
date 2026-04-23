.class public final synthetic Lkm2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkm2/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lkm2/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v4

    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->w3:Lcom/reddit/ui/compose/icons/h;

    .line 40
    .line 41
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v3 .. v8}, Ll43/a;->d(Lcom/reddit/ui/compose/icons/h;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Landroidx/compose/runtime/m;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit8 v2, v1, 0x3

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eq v2, v3, :cond_2

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    :goto_2
    and-int/2addr v1, v4

    .line 89
    check-cast v0, Landroidx/compose/runtime/r;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Landroidx/compose/runtime/m;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-int/lit8 v2, v1, 0x3

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    const/4 v4, 0x1

    .line 120
    if-eq v2, v3, :cond_4

    .line 121
    .line 122
    move v2, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v2, 0x0

    .line 125
    :goto_4
    and-int/2addr v1, v4

    .line 126
    check-cast v0, Landroidx/compose/runtime/r;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const v1, 0x7f13018c

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const v27, 0x3fffe

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    const-wide/16 v7, 0x0

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const-wide/16 v16, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    move-object/from16 v24, v0

    .line 175
    .line 176
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move-object/from16 v24, v0

    .line 181
    .line 182
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_2
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Landroidx/compose/runtime/m;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    and-int/lit8 v2, v1, 0x3

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    const/4 v4, 0x1

    .line 204
    if-eq v2, v3, :cond_6

    .line 205
    .line 206
    move v2, v4

    .line 207
    goto :goto_6

    .line 208
    :cond_6
    const/4 v2, 0x0

    .line 209
    :goto_6
    and-int/2addr v1, v4

    .line 210
    check-cast v0, Landroidx/compose/runtime/r;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    const v1, 0x7f131495

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const v27, 0x3fffe

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    const-wide/16 v7, 0x0

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const-wide/16 v12, 0x0

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    move-object/from16 v24, v0

    .line 259
    .line 260
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_7
    move-object/from16 v24, v0

    .line 265
    .line 266
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_3
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Landroidx/compose/runtime/m;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    and-int/lit8 v2, v1, 0x3

    .line 285
    .line 286
    const/4 v3, 0x2

    .line 287
    const/4 v4, 0x1

    .line 288
    if-eq v2, v3, :cond_8

    .line 289
    .line 290
    move v2, v4

    .line 291
    goto :goto_8

    .line 292
    :cond_8
    const/4 v2, 0x0

    .line 293
    :goto_8
    and-int/2addr v1, v4

    .line 294
    check-cast v0, Landroidx/compose/runtime/r;

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    const/16 v1, 0x8

    .line 303
    .line 304
    int-to-float v4, v1

    .line 305
    const/4 v6, 0x0

    .line 306
    const/16 v7, 0xd

    .line 307
    .line 308
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v2, 0x6

    .line 317
    invoke-static {v1, v0, v2}, Ll03/a;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 322
    .line 323
    .line 324
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_4
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Landroid/app/Activity;

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    check-cast v1, Landroid/app/Activity;

    .line 334
    .line 335
    const-string v2, "$this$withActivity"

    .line 336
    .line 337
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "it"

    .line 341
    .line 342
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lcom/reddit/cubes/sync/PublishCubesRecommendationsWorker;->Companion:Lcom/reddit/cubes/sync/a;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lcom/reddit/cubes/sync/a;->a(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_5
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Landroidx/compose/runtime/m;

    .line 359
    .line 360
    move-object/from16 v1, p2

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    and-int/lit8 v2, v1, 0x3

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    const/4 v4, 0x2

    .line 372
    if-eq v2, v4, :cond_a

    .line 373
    .line 374
    move v2, v3

    .line 375
    goto :goto_a

    .line 376
    :cond_a
    const/4 v2, 0x0

    .line 377
    :goto_a
    and-int/2addr v1, v3

    .line 378
    move-object v11, v0

    .line 379
    check-cast v11, Landroidx/compose/runtime/r;

    .line 380
    .line 381
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 388
    .line 389
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 394
    .line 395
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    aget v0, v1, v0

    .line 402
    .line 403
    if-eq v0, v3, :cond_c

    .line 404
    .line 405
    if-ne v0, v4, :cond_b

    .line 406
    .line 407
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 408
    .line 409
    :goto_b
    move-object v5, v0

    .line 410
    goto :goto_c

    .line 411
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 412
    .line 413
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :goto_c
    const/16 v12, 0x6000

    .line 421
    .line 422
    const/16 v13, 0xe

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    const-wide/16 v7, 0x0

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 434
    .line 435
    .line 436
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_6
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Landroidx/compose/runtime/m;

    .line 442
    .line 443
    move-object/from16 v1, p2

    .line 444
    .line 445
    check-cast v1, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    and-int/lit8 v2, v1, 0x3

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    const/4 v4, 0x2

    .line 455
    if-eq v2, v4, :cond_e

    .line 456
    .line 457
    move v2, v3

    .line 458
    goto :goto_e

    .line 459
    :cond_e
    const/4 v2, 0x0

    .line 460
    :goto_e
    and-int/2addr v1, v3

    .line 461
    move-object v11, v0

    .line 462
    check-cast v11, Landroidx/compose/runtime/r;

    .line 463
    .line 464
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_11

    .line 469
    .line 470
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 471
    .line 472
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 477
    .line 478
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    aget v0, v1, v0

    .line 485
    .line 486
    if-eq v0, v3, :cond_10

    .line 487
    .line 488
    if-ne v0, v4, :cond_f

    .line 489
    .line 490
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->t1:Lcom/reddit/ui/compose/icons/h;

    .line 491
    .line 492
    :goto_f
    move-object v5, v0

    .line 493
    goto :goto_10

    .line 494
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 495
    .line 496
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_10
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->t1:Lcom/reddit/ui/compose/icons/h;

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :goto_10
    const/16 v12, 0x6000

    .line 504
    .line 505
    const/16 v13, 0xe

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    const-wide/16 v7, 0x0

    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 513
    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 517
    .line 518
    .line 519
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_7
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Landroidx/compose/runtime/m;

    .line 525
    .line 526
    move-object/from16 v1, p2

    .line 527
    .line 528
    check-cast v1, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    and-int/lit8 v2, v1, 0x3

    .line 535
    .line 536
    const/4 v3, 0x1

    .line 537
    const/4 v4, 0x2

    .line 538
    if-eq v2, v4, :cond_12

    .line 539
    .line 540
    move v2, v3

    .line 541
    goto :goto_12

    .line 542
    :cond_12
    const/4 v2, 0x0

    .line 543
    :goto_12
    and-int/2addr v1, v3

    .line 544
    move-object v11, v0

    .line 545
    check-cast v11, Landroidx/compose/runtime/r;

    .line 546
    .line 547
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 554
    .line 555
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 560
    .line 561
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    aget v0, v1, v0

    .line 568
    .line 569
    if-eq v0, v3, :cond_14

    .line 570
    .line 571
    if-ne v0, v4, :cond_13

    .line 572
    .line 573
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->t1:Lcom/reddit/ui/compose/icons/h;

    .line 574
    .line 575
    :goto_13
    move-object v5, v0

    .line 576
    goto :goto_14

    .line 577
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 578
    .line 579
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_14
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->t1:Lcom/reddit/ui/compose/icons/h;

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :goto_14
    const/16 v12, 0x6000

    .line 587
    .line 588
    const/16 v13, 0xe

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    const-wide/16 v7, 0x0

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    const/4 v10, 0x0

    .line 595
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 596
    .line 597
    .line 598
    goto :goto_15

    .line 599
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 600
    .line 601
    .line 602
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_8
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Landroidx/compose/runtime/m;

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    and-int/lit8 v2, v1, 0x3

    .line 618
    .line 619
    const/4 v3, 0x1

    .line 620
    const/4 v4, 0x2

    .line 621
    if-eq v2, v4, :cond_16

    .line 622
    .line 623
    move v2, v3

    .line 624
    goto :goto_16

    .line 625
    :cond_16
    const/4 v2, 0x0

    .line 626
    :goto_16
    and-int/2addr v1, v3

    .line 627
    move-object v11, v0

    .line 628
    check-cast v11, Landroidx/compose/runtime/r;

    .line 629
    .line 630
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_19

    .line 635
    .line 636
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 637
    .line 638
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 643
    .line 644
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    aget v0, v1, v0

    .line 651
    .line 652
    if-eq v0, v3, :cond_18

    .line 653
    .line 654
    if-ne v0, v4, :cond_17

    .line 655
    .line 656
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->E:Lcom/reddit/ui/compose/icons/h;

    .line 657
    .line 658
    :goto_17
    move-object v5, v0

    .line 659
    goto :goto_18

    .line 660
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 661
    .line 662
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_18
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->E:Lcom/reddit/ui/compose/icons/h;

    .line 667
    .line 668
    goto :goto_17

    .line 669
    :goto_18
    const/16 v12, 0x6000

    .line 670
    .line 671
    const/16 v13, 0xe

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    const-wide/16 v7, 0x0

    .line 675
    .line 676
    const/4 v9, 0x0

    .line 677
    const/4 v10, 0x0

    .line 678
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 679
    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 683
    .line 684
    .line 685
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_9
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, Landroidx/compose/runtime/m;

    .line 691
    .line 692
    move-object/from16 v1, p2

    .line 693
    .line 694
    check-cast v1, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    and-int/lit8 v2, v1, 0x3

    .line 701
    .line 702
    const/4 v3, 0x1

    .line 703
    const/4 v4, 0x2

    .line 704
    if-eq v2, v4, :cond_1a

    .line 705
    .line 706
    move v2, v3

    .line 707
    goto :goto_1a

    .line 708
    :cond_1a
    const/4 v2, 0x0

    .line 709
    :goto_1a
    and-int/2addr v1, v3

    .line 710
    move-object v11, v0

    .line 711
    check-cast v11, Landroidx/compose/runtime/r;

    .line 712
    .line 713
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1d

    .line 718
    .line 719
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 720
    .line 721
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 726
    .line 727
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    aget v0, v1, v0

    .line 734
    .line 735
    if-eq v0, v3, :cond_1c

    .line 736
    .line 737
    if-ne v0, v4, :cond_1b

    .line 738
    .line 739
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 740
    .line 741
    :goto_1b
    move-object v5, v0

    .line 742
    goto :goto_1c

    .line 743
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 744
    .line 745
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_1c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 750
    .line 751
    goto :goto_1b

    .line 752
    :goto_1c
    const/16 v12, 0x6000

    .line 753
    .line 754
    const/16 v13, 0xe

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    const-wide/16 v7, 0x0

    .line 758
    .line 759
    const/4 v9, 0x0

    .line 760
    const/4 v10, 0x0

    .line 761
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 762
    .line 763
    .line 764
    goto :goto_1d

    .line 765
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 766
    .line 767
    .line 768
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_a
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Landroidx/compose/runtime/m;

    .line 774
    .line 775
    move-object/from16 v1, p2

    .line 776
    .line 777
    check-cast v1, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    and-int/lit8 v2, v1, 0x3

    .line 784
    .line 785
    const/4 v3, 0x1

    .line 786
    const/4 v4, 0x2

    .line 787
    if-eq v2, v4, :cond_1e

    .line 788
    .line 789
    move v2, v3

    .line 790
    goto :goto_1e

    .line 791
    :cond_1e
    const/4 v2, 0x0

    .line 792
    :goto_1e
    and-int/2addr v1, v3

    .line 793
    move-object v11, v0

    .line 794
    check-cast v11, Landroidx/compose/runtime/r;

    .line 795
    .line 796
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_21

    .line 801
    .line 802
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 803
    .line 804
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 809
    .line 810
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    aget v0, v1, v0

    .line 817
    .line 818
    if-eq v0, v3, :cond_20

    .line 819
    .line 820
    if-ne v0, v4, :cond_1f

    .line 821
    .line 822
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Q2:Lcom/reddit/ui/compose/icons/h;

    .line 823
    .line 824
    :goto_1f
    move-object v5, v0

    .line 825
    goto :goto_20

    .line 826
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 827
    .line 828
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_20
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Q2:Lcom/reddit/ui/compose/icons/h;

    .line 833
    .line 834
    goto :goto_1f

    .line 835
    :goto_20
    const/16 v12, 0x6000

    .line 836
    .line 837
    const/16 v13, 0xe

    .line 838
    .line 839
    const/4 v6, 0x0

    .line 840
    const-wide/16 v7, 0x0

    .line 841
    .line 842
    const/4 v9, 0x0

    .line 843
    const/4 v10, 0x0

    .line 844
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 845
    .line 846
    .line 847
    goto :goto_21

    .line 848
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 849
    .line 850
    .line 851
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_b
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, Landroidx/compose/runtime/m;

    .line 857
    .line 858
    move-object/from16 v1, p2

    .line 859
    .line 860
    check-cast v1, Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    and-int/lit8 v2, v1, 0x3

    .line 867
    .line 868
    const/4 v3, 0x1

    .line 869
    const/4 v4, 0x2

    .line 870
    if-eq v2, v4, :cond_22

    .line 871
    .line 872
    move v2, v3

    .line 873
    goto :goto_22

    .line 874
    :cond_22
    const/4 v2, 0x0

    .line 875
    :goto_22
    and-int/2addr v1, v3

    .line 876
    move-object v11, v0

    .line 877
    check-cast v11, Landroidx/compose/runtime/r;

    .line 878
    .line 879
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_25

    .line 884
    .line 885
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 886
    .line 887
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 892
    .line 893
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    aget v0, v1, v0

    .line 900
    .line 901
    if-eq v0, v3, :cond_24

    .line 902
    .line 903
    if-ne v0, v4, :cond_23

    .line 904
    .line 905
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->M5:Lcom/reddit/ui/compose/icons/h;

    .line 906
    .line 907
    :goto_23
    move-object v5, v0

    .line 908
    goto :goto_24

    .line 909
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 910
    .line 911
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_24
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->M5:Lcom/reddit/ui/compose/icons/h;

    .line 916
    .line 917
    goto :goto_23

    .line 918
    :goto_24
    const/16 v12, 0x6000

    .line 919
    .line 920
    const/16 v13, 0xe

    .line 921
    .line 922
    const/4 v6, 0x0

    .line 923
    const-wide/16 v7, 0x0

    .line 924
    .line 925
    const/4 v9, 0x0

    .line 926
    const/4 v10, 0x0

    .line 927
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 928
    .line 929
    .line 930
    goto :goto_25

    .line 931
    :cond_25
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 932
    .line 933
    .line 934
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_c
    move-object/from16 v0, p1

    .line 938
    .line 939
    check-cast v0, Landroidx/compose/runtime/m;

    .line 940
    .line 941
    move-object/from16 v1, p2

    .line 942
    .line 943
    check-cast v1, Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    and-int/lit8 v2, v1, 0x3

    .line 950
    .line 951
    const/4 v3, 0x1

    .line 952
    const/4 v4, 0x2

    .line 953
    if-eq v2, v4, :cond_26

    .line 954
    .line 955
    move v2, v3

    .line 956
    goto :goto_26

    .line 957
    :cond_26
    const/4 v2, 0x0

    .line 958
    :goto_26
    and-int/2addr v1, v3

    .line 959
    move-object v11, v0

    .line 960
    check-cast v11, Landroidx/compose/runtime/r;

    .line 961
    .line 962
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_29

    .line 967
    .line 968
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 969
    .line 970
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 975
    .line 976
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    aget v0, v1, v0

    .line 983
    .line 984
    if-eq v0, v3, :cond_28

    .line 985
    .line 986
    if-ne v0, v4, :cond_27

    .line 987
    .line 988
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->M1:Lcom/reddit/ui/compose/icons/h;

    .line 989
    .line 990
    :goto_27
    move-object v5, v0

    .line 991
    goto :goto_28

    .line 992
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 993
    .line 994
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :cond_28
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->M1:Lcom/reddit/ui/compose/icons/h;

    .line 999
    .line 1000
    goto :goto_27

    .line 1001
    :goto_28
    const/16 v12, 0x6000

    .line 1002
    .line 1003
    const/16 v13, 0xe

    .line 1004
    .line 1005
    const/4 v6, 0x0

    .line 1006
    const-wide/16 v7, 0x0

    .line 1007
    .line 1008
    const/4 v9, 0x0

    .line 1009
    const/4 v10, 0x0

    .line 1010
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_29

    .line 1014
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1015
    .line 1016
    .line 1017
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_d
    move-object/from16 v0, p1

    .line 1021
    .line 1022
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1023
    .line 1024
    move-object/from16 v1, p2

    .line 1025
    .line 1026
    check-cast v1, Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    and-int/lit8 v2, v1, 0x3

    .line 1033
    .line 1034
    const/4 v3, 0x1

    .line 1035
    const/4 v4, 0x2

    .line 1036
    if-eq v2, v4, :cond_2a

    .line 1037
    .line 1038
    move v2, v3

    .line 1039
    goto :goto_2a

    .line 1040
    :cond_2a
    const/4 v2, 0x0

    .line 1041
    :goto_2a
    and-int/2addr v1, v3

    .line 1042
    move-object v11, v0

    .line 1043
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1044
    .line 1045
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_2d

    .line 1050
    .line 1051
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1052
    .line 1053
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1058
    .line 1059
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    aget v0, v1, v0

    .line 1066
    .line 1067
    if-eq v0, v3, :cond_2c

    .line 1068
    .line 1069
    if-ne v0, v4, :cond_2b

    .line 1070
    .line 1071
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->L1:Lcom/reddit/ui/compose/icons/h;

    .line 1072
    .line 1073
    :goto_2b
    move-object v5, v0

    .line 1074
    goto :goto_2c

    .line 1075
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1076
    .line 1077
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    throw v0

    .line 1081
    :cond_2c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->L1:Lcom/reddit/ui/compose/icons/h;

    .line 1082
    .line 1083
    goto :goto_2b

    .line 1084
    :goto_2c
    const/16 v12, 0x6000

    .line 1085
    .line 1086
    const/16 v13, 0xe

    .line 1087
    .line 1088
    const/4 v6, 0x0

    .line 1089
    const-wide/16 v7, 0x0

    .line 1090
    .line 1091
    const/4 v9, 0x0

    .line 1092
    const/4 v10, 0x0

    .line 1093
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_2d

    .line 1097
    :cond_2d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1098
    .line 1099
    .line 1100
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :pswitch_e
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1106
    .line 1107
    move-object/from16 v1, p2

    .line 1108
    .line 1109
    check-cast v1, Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    and-int/lit8 v2, v1, 0x3

    .line 1116
    .line 1117
    const/4 v3, 0x1

    .line 1118
    const/4 v4, 0x2

    .line 1119
    if-eq v2, v4, :cond_2e

    .line 1120
    .line 1121
    move v2, v3

    .line 1122
    goto :goto_2e

    .line 1123
    :cond_2e
    const/4 v2, 0x0

    .line 1124
    :goto_2e
    and-int/2addr v1, v3

    .line 1125
    move-object v11, v0

    .line 1126
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1127
    .line 1128
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_31

    .line 1133
    .line 1134
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1135
    .line 1136
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1141
    .line 1142
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    aget v0, v1, v0

    .line 1149
    .line 1150
    if-eq v0, v3, :cond_30

    .line 1151
    .line 1152
    if-ne v0, v4, :cond_2f

    .line 1153
    .line 1154
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->E4:Lcom/reddit/ui/compose/icons/h;

    .line 1155
    .line 1156
    :goto_2f
    move-object v5, v0

    .line 1157
    goto :goto_30

    .line 1158
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1159
    .line 1160
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    throw v0

    .line 1164
    :cond_30
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->E4:Lcom/reddit/ui/compose/icons/h;

    .line 1165
    .line 1166
    goto :goto_2f

    .line 1167
    :goto_30
    const/16 v12, 0x6000

    .line 1168
    .line 1169
    const/16 v13, 0xe

    .line 1170
    .line 1171
    const/4 v6, 0x0

    .line 1172
    const-wide/16 v7, 0x0

    .line 1173
    .line 1174
    const/4 v9, 0x0

    .line 1175
    const/4 v10, 0x0

    .line 1176
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_31

    .line 1180
    :cond_31
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1181
    .line 1182
    .line 1183
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :pswitch_f
    move-object/from16 v0, p1

    .line 1187
    .line 1188
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1189
    .line 1190
    move-object/from16 v1, p2

    .line 1191
    .line 1192
    check-cast v1, Ljava/lang/Integer;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    and-int/lit8 v2, v1, 0x3

    .line 1199
    .line 1200
    const/4 v3, 0x1

    .line 1201
    const/4 v4, 0x0

    .line 1202
    const/4 v5, 0x2

    .line 1203
    if-eq v2, v5, :cond_32

    .line 1204
    .line 1205
    move v2, v3

    .line 1206
    goto :goto_32

    .line 1207
    :cond_32
    move v2, v4

    .line 1208
    :goto_32
    and-int/2addr v1, v3

    .line 1209
    move-object v12, v0

    .line 1210
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1211
    .line 1212
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_35

    .line 1217
    .line 1218
    const v0, 0x468997dd

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1225
    .line 1226
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1231
    .line 1232
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    aget v0, v1, v0

    .line 1239
    .line 1240
    if-eq v0, v3, :cond_34

    .line 1241
    .line 1242
    if-ne v0, v5, :cond_33

    .line 1243
    .line 1244
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->y1:Lcom/reddit/ui/compose/icons/h;

    .line 1245
    .line 1246
    :goto_33
    move-object v6, v0

    .line 1247
    goto :goto_34

    .line 1248
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1249
    .line 1250
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    throw v0

    .line 1254
    :cond_34
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->y1:Lcom/reddit/ui/compose/icons/h;

    .line 1255
    .line 1256
    goto :goto_33

    .line 1257
    :goto_34
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1258
    .line 1259
    .line 1260
    const v0, 0x4689a9ba

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1267
    .line 1268
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1273
    .line 1274
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v8

    .line 1280
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1281
    .line 1282
    .line 1283
    const/16 v0, 0x10

    .line 1284
    .line 1285
    int-to-float v0, v0

    .line 1286
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1287
    .line 1288
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    const-string v1, "balance_button_icon"

    .line 1293
    .line 1294
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    const/16 v13, 0x6030

    .line 1299
    .line 1300
    const/16 v14, 0x8

    .line 1301
    .line 1302
    const/4 v10, 0x0

    .line 1303
    const/4 v11, 0x0

    .line 1304
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_35

    .line 1308
    :cond_35
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1309
    .line 1310
    .line 1311
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :pswitch_10
    move-object/from16 v0, p1

    .line 1315
    .line 1316
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1317
    .line 1318
    move-object/from16 v1, p2

    .line 1319
    .line 1320
    check-cast v1, Ljava/lang/Integer;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    and-int/lit8 v2, v1, 0x3

    .line 1327
    .line 1328
    const/4 v3, 0x1

    .line 1329
    const/4 v4, 0x2

    .line 1330
    if-eq v2, v4, :cond_36

    .line 1331
    .line 1332
    move v2, v3

    .line 1333
    goto :goto_36

    .line 1334
    :cond_36
    const/4 v2, 0x0

    .line 1335
    :goto_36
    and-int/2addr v1, v3

    .line 1336
    move-object v11, v0

    .line 1337
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1338
    .line 1339
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_3b

    .line 1344
    .line 1345
    const/16 v0, 0x10

    .line 1346
    .line 1347
    int-to-float v7, v0

    .line 1348
    const/4 v0, 0x0

    .line 1349
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1350
    .line 1351
    invoke-static {v1, v7, v0, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    const/4 v9, 0x0

    .line 1356
    const/16 v10, 0xd

    .line 1357
    .line 1358
    const/4 v6, 0x0

    .line 1359
    const/4 v8, 0x0

    .line 1360
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1365
    .line 1366
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 1367
    .line 1368
    const/16 v6, 0x30

    .line 1369
    .line 1370
    invoke-static {v5, v2, v11, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 1375
    .line 1376
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1389
    .line 1390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1394
    .line 1395
    iget-object v8, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1396
    .line 1397
    if-eqz v8, :cond_3a

    .line 1398
    .line 1399
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 1400
    .line 1401
    .line 1402
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 1403
    .line 1404
    if-eqz v8, :cond_37

    .line 1405
    .line 1406
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_37

    .line 1410
    :cond_37
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 1411
    .line 1412
    .line 1413
    :goto_37
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1414
    .line 1415
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1419
    .line 1420
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1428
    .line 1429
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1433
    .line 1434
    invoke-static {v11, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1438
    .line 1439
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1443
    .line 1444
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1449
    .line 1450
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    aget v0, v2, v0

    .line 1457
    .line 1458
    if-eq v0, v3, :cond_39

    .line 1459
    .line 1460
    if-ne v0, v4, :cond_38

    .line 1461
    .line 1462
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y4:Lcom/reddit/ui/compose/icons/h;

    .line 1463
    .line 1464
    :goto_38
    move-object v5, v0

    .line 1465
    goto :goto_39

    .line 1466
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1467
    .line 1468
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    throw v0

    .line 1472
    :cond_39
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Y4:Lcom/reddit/ui/compose/icons/h;

    .line 1473
    .line 1474
    goto :goto_38

    .line 1475
    :goto_39
    const/16 v12, 0x6000

    .line 1476
    .line 1477
    const/16 v13, 0xe

    .line 1478
    .line 1479
    const/4 v6, 0x0

    .line 1480
    const-wide/16 v7, 0x0

    .line 1481
    .line 1482
    const/4 v9, 0x0

    .line 1483
    const/4 v10, 0x0

    .line 1484
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1485
    .line 1486
    .line 1487
    const v0, 0x7f130377

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1495
    .line 1496
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1501
    .line 1502
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1503
    .line 1504
    const/16 v2, 0x8

    .line 1505
    .line 1506
    int-to-float v13, v2

    .line 1507
    const/16 v16, 0x0

    .line 1508
    .line 1509
    const/16 v17, 0xe

    .line 1510
    .line 1511
    const/4 v14, 0x0

    .line 1512
    const/4 v15, 0x0

    .line 1513
    move-object v12, v1

    .line 1514
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    const/16 v28, 0x0

    .line 1519
    .line 1520
    const v29, 0x1fffc

    .line 1521
    .line 1522
    .line 1523
    const-wide/16 v9, 0x0

    .line 1524
    .line 1525
    move-object/from16 v26, v11

    .line 1526
    .line 1527
    const/4 v11, 0x0

    .line 1528
    const/4 v12, 0x0

    .line 1529
    const/4 v13, 0x0

    .line 1530
    const-wide/16 v14, 0x0

    .line 1531
    .line 1532
    const/16 v16, 0x0

    .line 1533
    .line 1534
    const/16 v17, 0x0

    .line 1535
    .line 1536
    const-wide/16 v18, 0x0

    .line 1537
    .line 1538
    const/16 v20, 0x0

    .line 1539
    .line 1540
    const/16 v21, 0x0

    .line 1541
    .line 1542
    const/16 v22, 0x0

    .line 1543
    .line 1544
    const/16 v23, 0x0

    .line 1545
    .line 1546
    const/16 v24, 0x0

    .line 1547
    .line 1548
    const/16 v27, 0x30

    .line 1549
    .line 1550
    move-object/from16 v25, v0

    .line 1551
    .line 1552
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v11, v26

    .line 1556
    .line 1557
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_3a

    .line 1561
    :cond_3a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1562
    .line 1563
    .line 1564
    const/4 v0, 0x0

    .line 1565
    throw v0

    .line 1566
    :cond_3b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1567
    .line 1568
    .line 1569
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1570
    .line 1571
    return-object v0

    .line 1572
    :pswitch_11
    move-object/from16 v0, p1

    .line 1573
    .line 1574
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1575
    .line 1576
    move-object/from16 v1, p2

    .line 1577
    .line 1578
    check-cast v1, Ljava/lang/Integer;

    .line 1579
    .line 1580
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    and-int/lit8 v2, v1, 0x3

    .line 1585
    .line 1586
    const/4 v3, 0x2

    .line 1587
    const/4 v4, 0x1

    .line 1588
    if-eq v2, v3, :cond_3c

    .line 1589
    .line 1590
    move v2, v4

    .line 1591
    goto :goto_3b

    .line 1592
    :cond_3c
    const/4 v2, 0x0

    .line 1593
    :goto_3b
    and-int/2addr v1, v4

    .line 1594
    move-object v9, v0

    .line 1595
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1596
    .line 1597
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_3d

    .line 1602
    .line 1603
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1604
    .line 1605
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1606
    .line 1607
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1612
    .line 1613
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1614
    .line 1615
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v5

    .line 1619
    const/16 v10, 0x6000

    .line 1620
    .line 1621
    const/16 v11, 0xa

    .line 1622
    .line 1623
    const/4 v4, 0x0

    .line 1624
    const/4 v7, 0x0

    .line 1625
    const/4 v8, 0x0

    .line 1626
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_3c

    .line 1630
    :cond_3d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1631
    .line 1632
    .line 1633
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1634
    .line 1635
    return-object v0

    .line 1636
    :pswitch_12
    move-object/from16 v0, p1

    .line 1637
    .line 1638
    check-cast v0, Ljava/lang/Integer;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    move-object/from16 v1, p2

    .line 1645
    .line 1646
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 1647
    .line 1648
    add-int/lit8 v0, v0, 0x1

    .line 1649
    .line 1650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    return-object v0

    .line 1655
    :pswitch_13
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    return-object v0

    .line 1664
    :pswitch_14
    move-object/from16 v0, p1

    .line 1665
    .line 1666
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 1667
    .line 1668
    move-object/from16 v1, p2

    .line 1669
    .line 1670
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 1671
    .line 1672
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    return-object v0

    .line 1677
    :pswitch_15
    move-object/from16 v0, p1

    .line 1678
    .line 1679
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 1680
    .line 1681
    move-object/from16 v1, p2

    .line 1682
    .line 1683
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 1684
    .line 1685
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    return-object v0

    .line 1690
    :pswitch_16
    move-object/from16 v0, p1

    .line 1691
    .line 1692
    check-cast v0, Ljava/lang/Boolean;

    .line 1693
    .line 1694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1695
    .line 1696
    .line 1697
    move-object/from16 v1, p2

    .line 1698
    .line 1699
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 1700
    .line 1701
    return-object v0

    .line 1702
    :pswitch_17
    move-object/from16 v0, p1

    .line 1703
    .line 1704
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1705
    .line 1706
    move-object/from16 v1, p2

    .line 1707
    .line 1708
    check-cast v1, Ljava/lang/Integer;

    .line 1709
    .line 1710
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    and-int/lit8 v2, v1, 0x3

    .line 1715
    .line 1716
    const/4 v3, 0x1

    .line 1717
    const/4 v4, 0x2

    .line 1718
    if-eq v2, v4, :cond_3e

    .line 1719
    .line 1720
    move v2, v3

    .line 1721
    goto :goto_3d

    .line 1722
    :cond_3e
    const/4 v2, 0x0

    .line 1723
    :goto_3d
    and-int/2addr v1, v3

    .line 1724
    move-object v11, v0

    .line 1725
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1726
    .line 1727
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_41

    .line 1732
    .line 1733
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1734
    .line 1735
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1740
    .line 1741
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1742
    .line 1743
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    aget v0, v1, v0

    .line 1748
    .line 1749
    if-eq v0, v3, :cond_40

    .line 1750
    .line 1751
    if-ne v0, v4, :cond_3f

    .line 1752
    .line 1753
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1754
    .line 1755
    :goto_3e
    move-object v5, v0

    .line 1756
    goto :goto_3f

    .line 1757
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1758
    .line 1759
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    throw v0

    .line 1763
    :cond_40
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1764
    .line 1765
    goto :goto_3e

    .line 1766
    :goto_3f
    const v0, 0x7f1301ab

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v10

    .line 1773
    const/4 v12, 0x0

    .line 1774
    const/16 v13, 0xe

    .line 1775
    .line 1776
    const/4 v6, 0x0

    .line 1777
    const-wide/16 v7, 0x0

    .line 1778
    .line 1779
    const/4 v9, 0x0

    .line 1780
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_40

    .line 1784
    :cond_41
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1785
    .line 1786
    .line 1787
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1788
    .line 1789
    return-object v0

    .line 1790
    :pswitch_18
    move-object/from16 v0, p1

    .line 1791
    .line 1792
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1793
    .line 1794
    move-object/from16 v1, p2

    .line 1795
    .line 1796
    check-cast v1, Ljava/lang/Integer;

    .line 1797
    .line 1798
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    and-int/lit8 v2, v1, 0x3

    .line 1803
    .line 1804
    const/4 v3, 0x2

    .line 1805
    const/4 v4, 0x1

    .line 1806
    if-eq v2, v3, :cond_42

    .line 1807
    .line 1808
    move v2, v4

    .line 1809
    goto :goto_41

    .line 1810
    :cond_42
    const/4 v2, 0x0

    .line 1811
    :goto_41
    and-int/2addr v1, v4

    .line 1812
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1813
    .line 1814
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    if-eqz v1, :cond_43

    .line 1819
    .line 1820
    const v1, 0x7f1321f4

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    const/16 v26, 0x0

    .line 1828
    .line 1829
    const v27, 0x3fffe

    .line 1830
    .line 1831
    .line 1832
    const/4 v4, 0x0

    .line 1833
    const-wide/16 v5, 0x0

    .line 1834
    .line 1835
    const-wide/16 v7, 0x0

    .line 1836
    .line 1837
    const/4 v9, 0x0

    .line 1838
    const/4 v10, 0x0

    .line 1839
    const/4 v11, 0x0

    .line 1840
    const-wide/16 v12, 0x0

    .line 1841
    .line 1842
    const/4 v14, 0x0

    .line 1843
    const/4 v15, 0x0

    .line 1844
    const-wide/16 v16, 0x0

    .line 1845
    .line 1846
    const/16 v18, 0x0

    .line 1847
    .line 1848
    const/16 v19, 0x0

    .line 1849
    .line 1850
    const/16 v20, 0x0

    .line 1851
    .line 1852
    const/16 v21, 0x0

    .line 1853
    .line 1854
    const/16 v22, 0x0

    .line 1855
    .line 1856
    const/16 v23, 0x0

    .line 1857
    .line 1858
    const/16 v25, 0x0

    .line 1859
    .line 1860
    move-object/from16 v24, v0

    .line 1861
    .line 1862
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_42

    .line 1866
    :cond_43
    move-object/from16 v24, v0

    .line 1867
    .line 1868
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1869
    .line 1870
    .line 1871
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1872
    .line 1873
    return-object v0

    .line 1874
    :pswitch_19
    move-object/from16 v0, p1

    .line 1875
    .line 1876
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1877
    .line 1878
    move-object/from16 v1, p2

    .line 1879
    .line 1880
    check-cast v1, Ljava/lang/Integer;

    .line 1881
    .line 1882
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    and-int/lit8 v2, v1, 0x3

    .line 1887
    .line 1888
    const/4 v3, 0x2

    .line 1889
    const/4 v4, 0x1

    .line 1890
    if-eq v2, v3, :cond_44

    .line 1891
    .line 1892
    move v2, v4

    .line 1893
    goto :goto_43

    .line 1894
    :cond_44
    const/4 v2, 0x0

    .line 1895
    :goto_43
    and-int/2addr v1, v4

    .line 1896
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1897
    .line 1898
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    if-eqz v1, :cond_45

    .line 1903
    .line 1904
    const v1, 0x7f1301bb

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    const/16 v26, 0x0

    .line 1912
    .line 1913
    const v27, 0x3fffe

    .line 1914
    .line 1915
    .line 1916
    const/4 v4, 0x0

    .line 1917
    const-wide/16 v5, 0x0

    .line 1918
    .line 1919
    const-wide/16 v7, 0x0

    .line 1920
    .line 1921
    const/4 v9, 0x0

    .line 1922
    const/4 v10, 0x0

    .line 1923
    const/4 v11, 0x0

    .line 1924
    const-wide/16 v12, 0x0

    .line 1925
    .line 1926
    const/4 v14, 0x0

    .line 1927
    const/4 v15, 0x0

    .line 1928
    const-wide/16 v16, 0x0

    .line 1929
    .line 1930
    const/16 v18, 0x0

    .line 1931
    .line 1932
    const/16 v19, 0x0

    .line 1933
    .line 1934
    const/16 v20, 0x0

    .line 1935
    .line 1936
    const/16 v21, 0x0

    .line 1937
    .line 1938
    const/16 v22, 0x0

    .line 1939
    .line 1940
    const/16 v23, 0x0

    .line 1941
    .line 1942
    const/16 v25, 0x0

    .line 1943
    .line 1944
    move-object/from16 v24, v0

    .line 1945
    .line 1946
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_44

    .line 1950
    :cond_45
    move-object/from16 v24, v0

    .line 1951
    .line 1952
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1953
    .line 1954
    .line 1955
    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1956
    .line 1957
    return-object v0

    .line 1958
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1959
    .line 1960
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1961
    .line 1962
    move-object/from16 v1, p2

    .line 1963
    .line 1964
    check-cast v1, Ljava/lang/Integer;

    .line 1965
    .line 1966
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    and-int/lit8 v2, v1, 0x3

    .line 1971
    .line 1972
    const/4 v3, 0x2

    .line 1973
    const/4 v4, 0x1

    .line 1974
    if-eq v2, v3, :cond_46

    .line 1975
    .line 1976
    move v2, v4

    .line 1977
    goto :goto_45

    .line 1978
    :cond_46
    const/4 v2, 0x0

    .line 1979
    :goto_45
    and-int/2addr v1, v4

    .line 1980
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1981
    .line 1982
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v1

    .line 1986
    if-eqz v1, :cond_47

    .line 1987
    .line 1988
    const v1, 0x7f1321f2

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    const/16 v1, 0x10

    .line 1996
    .line 1997
    invoke-static {v1}, Lik3/d;->s(I)J

    .line 1998
    .line 1999
    .line 2000
    move-result-wide v7

    .line 2001
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2002
    .line 2003
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2008
    .line 2009
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 2010
    .line 2011
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2012
    .line 2013
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2018
    .line 2019
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2020
    .line 2021
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 2022
    .line 2023
    .line 2024
    move-result-wide v5

    .line 2025
    const/16 v26, 0x0

    .line 2026
    .line 2027
    const v27, 0x1fff2

    .line 2028
    .line 2029
    .line 2030
    const/4 v4, 0x0

    .line 2031
    const/4 v9, 0x0

    .line 2032
    const/4 v10, 0x0

    .line 2033
    const/4 v11, 0x0

    .line 2034
    const-wide/16 v12, 0x0

    .line 2035
    .line 2036
    const/4 v14, 0x0

    .line 2037
    const/4 v15, 0x0

    .line 2038
    const-wide/16 v16, 0x0

    .line 2039
    .line 2040
    const/16 v18, 0x0

    .line 2041
    .line 2042
    const/16 v19, 0x0

    .line 2043
    .line 2044
    const/16 v20, 0x0

    .line 2045
    .line 2046
    const/16 v21, 0x0

    .line 2047
    .line 2048
    const/16 v22, 0x0

    .line 2049
    .line 2050
    const/16 v25, 0xc00

    .line 2051
    .line 2052
    move-object/from16 v24, v0

    .line 2053
    .line 2054
    move-object/from16 v23, v1

    .line 2055
    .line 2056
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_46

    .line 2060
    :cond_47
    move-object/from16 v24, v0

    .line 2061
    .line 2062
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2063
    .line 2064
    .line 2065
    :goto_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2066
    .line 2067
    return-object v0

    .line 2068
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2069
    .line 2070
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2071
    .line 2072
    move-object/from16 v1, p2

    .line 2073
    .line 2074
    check-cast v1, Ljava/lang/Integer;

    .line 2075
    .line 2076
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2077
    .line 2078
    .line 2079
    move-result v1

    .line 2080
    and-int/lit8 v2, v1, 0x3

    .line 2081
    .line 2082
    const/4 v3, 0x2

    .line 2083
    const/4 v4, 0x1

    .line 2084
    if-eq v2, v3, :cond_48

    .line 2085
    .line 2086
    move v2, v4

    .line 2087
    goto :goto_47

    .line 2088
    :cond_48
    const/4 v2, 0x0

    .line 2089
    :goto_47
    and-int/2addr v1, v4

    .line 2090
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2091
    .line 2092
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    if-eqz v1, :cond_49

    .line 2097
    .line 2098
    const v1, 0x7f1321f3

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    const/16 v1, 0x18

    .line 2106
    .line 2107
    invoke-static {v1}, Lik3/d;->s(I)J

    .line 2108
    .line 2109
    .line 2110
    move-result-wide v7

    .line 2111
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2112
    .line 2113
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2118
    .line 2119
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 2120
    .line 2121
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2122
    .line 2123
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2128
    .line 2129
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2130
    .line 2131
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 2132
    .line 2133
    .line 2134
    move-result-wide v5

    .line 2135
    const/16 v26, 0x0

    .line 2136
    .line 2137
    const v27, 0x1fff2

    .line 2138
    .line 2139
    .line 2140
    const/4 v4, 0x0

    .line 2141
    const/4 v9, 0x0

    .line 2142
    const/4 v10, 0x0

    .line 2143
    const/4 v11, 0x0

    .line 2144
    const-wide/16 v12, 0x0

    .line 2145
    .line 2146
    const/4 v14, 0x0

    .line 2147
    const/4 v15, 0x0

    .line 2148
    const-wide/16 v16, 0x0

    .line 2149
    .line 2150
    const/16 v18, 0x0

    .line 2151
    .line 2152
    const/16 v19, 0x0

    .line 2153
    .line 2154
    const/16 v20, 0x0

    .line 2155
    .line 2156
    const/16 v21, 0x0

    .line 2157
    .line 2158
    const/16 v22, 0x0

    .line 2159
    .line 2160
    const/16 v25, 0xc00

    .line 2161
    .line 2162
    move-object/from16 v24, v0

    .line 2163
    .line 2164
    move-object/from16 v23, v1

    .line 2165
    .line 2166
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_48

    .line 2170
    :cond_49
    move-object/from16 v24, v0

    .line 2171
    .line 2172
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2173
    .line 2174
    .line 2175
    :goto_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2176
    .line 2177
    return-object v0

    .line 2178
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2179
    .line 2180
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2181
    .line 2182
    move-object/from16 v1, p2

    .line 2183
    .line 2184
    check-cast v1, Ljava/lang/Integer;

    .line 2185
    .line 2186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2187
    .line 2188
    .line 2189
    move-result v1

    .line 2190
    and-int/lit8 v2, v1, 0x3

    .line 2191
    .line 2192
    const/4 v3, 0x2

    .line 2193
    const/4 v4, 0x1

    .line 2194
    if-eq v2, v3, :cond_4a

    .line 2195
    .line 2196
    move v2, v4

    .line 2197
    goto :goto_49

    .line 2198
    :cond_4a
    const/4 v2, 0x0

    .line 2199
    :goto_49
    and-int/2addr v1, v4

    .line 2200
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2201
    .line 2202
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v1

    .line 2206
    if-eqz v1, :cond_4b

    .line 2207
    .line 2208
    goto :goto_4a

    .line 2209
    :cond_4b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2210
    .line 2211
    .line 2212
    :goto_4a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2213
    .line 2214
    return-object v0

    .line 2215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
