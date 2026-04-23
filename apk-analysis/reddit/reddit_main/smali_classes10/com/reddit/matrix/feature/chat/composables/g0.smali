.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/g0;
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
    iput p1, p0, Lcom/reddit/matrix/feature/chat/composables/g0;->a:I

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/matrix/feature/chat/composables/g0;->a:I

    .line 4
    .line 5
    const-string v1, "next"

    .line 6
    .line 7
    const-string v2, "previous"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "roomSummaryAnalytics"

    .line 11
    .line 12
    const-string v5, "$this$sendAnalyticsEvent"

    .line 13
    .line 14
    const v6, 0x7f131338

    .line 15
    .line 16
    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    const v8, 0x7f131334

    .line 20
    .line 21
    .line 22
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Lcom/reddit/matrix/feature/discovery/tagging/i0;

    .line 40
    .line 41
    const-string v1, "item"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/tagging/i0;->a:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Ld83/c;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ld83/w;

    .line 56
    .line 57
    const-string v2, "$this$addVisibilityChangeListener"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "it"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ld83/w;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/runtime/m;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    and-int/lit8 v2, v1, 0x3

    .line 89
    .line 90
    if-eq v2, v10, :cond_0

    .line 91
    .line 92
    move v12, v11

    .line 93
    :cond_0
    and-int/2addr v1, v11

    .line 94
    check-cast v0, Landroidx/compose/runtime/r;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const v1, 0x7f13135d

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/16 v36, 0x0

    .line 110
    .line 111
    const v37, 0x3fffe

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    const-wide/16 v17, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const-wide/16 v22, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const-wide/16 v26, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/16 v30, 0x0

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const/16 v33, 0x0

    .line 144
    .line 145
    const/16 v35, 0x0

    .line 146
    .line 147
    move-object/from16 v34, v0

    .line 148
    .line 149
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    move-object/from16 v34, v0

    .line 154
    .line 155
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_2
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Landroidx/compose/runtime/m;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/lit8 v2, v1, 0x3

    .line 174
    .line 175
    if-eq v2, v10, :cond_2

    .line 176
    .line 177
    move v12, v11

    .line 178
    :cond_2
    and-int/2addr v1, v11

    .line 179
    check-cast v0, Landroidx/compose/runtime/r;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    const v1, 0x7f131336

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/16 v36, 0x0

    .line 195
    .line 196
    const v37, 0x3fffe

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const-wide/16 v22, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const-wide/16 v26, 0x0

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    const/16 v33, 0x0

    .line 229
    .line 230
    const/16 v35, 0x0

    .line 231
    .line 232
    move-object/from16 v34, v0

    .line 233
    .line 234
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    move-object/from16 v34, v0

    .line 239
    .line 240
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_3
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Landroidx/compose/runtime/m;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    and-int/lit8 v2, v1, 0x3

    .line 259
    .line 260
    if-eq v2, v10, :cond_4

    .line 261
    .line 262
    move v12, v11

    .line 263
    :cond_4
    and-int/2addr v1, v11

    .line 264
    check-cast v0, Landroidx/compose/runtime/r;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    const v1, 0x7f13012f

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    const/16 v36, 0x0

    .line 280
    .line 281
    const v37, 0x3fffe

    .line 282
    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    const-wide/16 v15, 0x0

    .line 286
    .line 287
    const-wide/16 v17, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const-wide/16 v22, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const-wide/16 v26, 0x0

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    const/16 v31, 0x0

    .line 310
    .line 311
    const/16 v32, 0x0

    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    const/16 v35, 0x0

    .line 316
    .line 317
    move-object/from16 v34, v0

    .line 318
    .line 319
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_5
    move-object/from16 v34, v0

    .line 324
    .line 325
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 326
    .line 327
    .line 328
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_4
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Landroidx/compose/runtime/m;

    .line 334
    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    and-int/lit8 v2, v1, 0x3

    .line 344
    .line 345
    if-eq v2, v10, :cond_6

    .line 346
    .line 347
    move v12, v11

    .line 348
    :cond_6
    and-int/2addr v1, v11

    .line 349
    check-cast v0, Landroidx/compose/runtime/r;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    const v1, 0x7f130124

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    const/16 v36, 0x0

    .line 365
    .line 366
    const v37, 0x3fffe

    .line 367
    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const-wide/16 v15, 0x0

    .line 371
    .line 372
    const-wide/16 v17, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const-wide/16 v22, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const-wide/16 v26, 0x0

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/16 v30, 0x0

    .line 393
    .line 394
    const/16 v31, 0x0

    .line 395
    .line 396
    const/16 v32, 0x0

    .line 397
    .line 398
    const/16 v33, 0x0

    .line 399
    .line 400
    const/16 v35, 0x0

    .line 401
    .line 402
    move-object/from16 v34, v0

    .line 403
    .line 404
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_7
    move-object/from16 v34, v0

    .line 409
    .line 410
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 411
    .line 412
    .line 413
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_5
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Landroidx/compose/runtime/m;

    .line 419
    .line 420
    move-object/from16 v1, p2

    .line 421
    .line 422
    check-cast v1, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    and-int/lit8 v2, v1, 0x3

    .line 429
    .line 430
    if-eq v2, v10, :cond_8

    .line 431
    .line 432
    move v12, v11

    .line 433
    :cond_8
    and-int/2addr v1, v11

    .line 434
    check-cast v0, Landroidx/compose/runtime/r;

    .line 435
    .line 436
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_9

    .line 441
    .line 442
    invoke-static {v0, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 453
    .line 454
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 455
    .line 456
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 457
    .line 458
    .line 459
    move-result-wide v15

    .line 460
    new-instance v17, Lj1/y0;

    .line 461
    .line 462
    const/16 v1, 0x12

    .line 463
    .line 464
    invoke-static {v1}, Lik3/d;->s(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v20

    .line 468
    sget-object v22, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 469
    .line 470
    const/16 v33, 0x0

    .line 471
    .line 472
    const v34, 0xfffff9

    .line 473
    .line 474
    .line 475
    const-wide/16 v18, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const-wide/16 v25, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const-wide/16 v30, 0x0

    .line 490
    .line 491
    const/16 v32, 0x0

    .line 492
    .line 493
    invoke-direct/range {v17 .. v34}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 494
    .line 495
    .line 496
    const/high16 v36, 0xc00000

    .line 497
    .line 498
    const v37, 0x1fffa

    .line 499
    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    move-object/from16 v33, v17

    .line 503
    .line 504
    const-wide/16 v17, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const-wide/16 v22, 0x0

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const-wide/16 v26, 0x0

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const/16 v31, 0x0

    .line 521
    .line 522
    const/16 v35, 0x0

    .line 523
    .line 524
    move-object/from16 v34, v0

    .line 525
    .line 526
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_9
    move-object/from16 v34, v0

    .line 531
    .line 532
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 533
    .line 534
    .line 535
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_6
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Landroidx/compose/runtime/m;

    .line 541
    .line 542
    move-object/from16 v1, p2

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    and-int/lit8 v2, v1, 0x3

    .line 551
    .line 552
    if-eq v2, v10, :cond_a

    .line 553
    .line 554
    move v12, v11

    .line 555
    :cond_a
    and-int/2addr v1, v11

    .line 556
    check-cast v0, Landroidx/compose/runtime/r;

    .line 557
    .line 558
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_d

    .line 563
    .line 564
    int-to-float v1, v7

    .line 565
    invoke-static {v9, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v2, "chat_row_muted_icon"

    .line 570
    .line 571
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 582
    .line 583
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    aget v1, v2, v1

    .line 590
    .line 591
    if-eq v1, v11, :cond_c

    .line 592
    .line 593
    if-ne v1, v10, :cond_b

    .line 594
    .line 595
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->P0:Lcom/reddit/ui/compose/icons/h;

    .line 596
    .line 597
    :goto_5
    move-object v13, v1

    .line 598
    goto :goto_6

    .line 599
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 600
    .line 601
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_c
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->P0:Lcom/reddit/ui/compose/icons/h;

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :goto_6
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 615
    .line 616
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 617
    .line 618
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 619
    .line 620
    .line 621
    move-result-wide v15

    .line 622
    const v1, 0x7f131344

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v18

    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const/16 v21, 0x8

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    move-object/from16 v19, v0

    .line 636
    .line 637
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_d
    move-object/from16 v19, v0

    .line 642
    .line 643
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 644
    .line 645
    .line 646
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_7
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Landroidx/compose/runtime/m;

    .line 652
    .line 653
    move-object/from16 v1, p2

    .line 654
    .line 655
    check-cast v1, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    and-int/lit8 v2, v1, 0x3

    .line 662
    .line 663
    if-eq v2, v10, :cond_e

    .line 664
    .line 665
    move v12, v11

    .line 666
    :cond_e
    and-int/2addr v1, v11

    .line 667
    check-cast v0, Landroidx/compose/runtime/r;

    .line 668
    .line 669
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_11

    .line 674
    .line 675
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 682
    .line 683
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    aget v1, v2, v1

    .line 690
    .line 691
    if-eq v1, v11, :cond_10

    .line 692
    .line 693
    if-ne v1, v10, :cond_f

    .line 694
    .line 695
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 696
    .line 697
    :goto_8
    move-object v13, v1

    .line 698
    goto :goto_9

    .line 699
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 700
    .line 701
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_10
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :goto_9
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v18

    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    const/16 v21, 0xe

    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    const-wide/16 v15, 0x0

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    move-object/from16 v19, v0

    .line 722
    .line 723
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 724
    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_11
    move-object/from16 v19, v0

    .line 728
    .line 729
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 730
    .line 731
    .line 732
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_8
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, Landroidx/compose/runtime/m;

    .line 738
    .line 739
    move-object/from16 v1, p2

    .line 740
    .line 741
    check-cast v1, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    and-int/lit8 v2, v1, 0x3

    .line 748
    .line 749
    if-eq v2, v10, :cond_12

    .line 750
    .line 751
    move v12, v11

    .line 752
    :cond_12
    and-int/2addr v1, v11

    .line 753
    check-cast v0, Landroidx/compose/runtime/r;

    .line 754
    .line 755
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_13

    .line 760
    .line 761
    invoke-static {v0, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    const/16 v36, 0x0

    .line 766
    .line 767
    const v37, 0x3fffe

    .line 768
    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    const-wide/16 v15, 0x0

    .line 772
    .line 773
    const-wide/16 v17, 0x0

    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    const/16 v20, 0x0

    .line 778
    .line 779
    const/16 v21, 0x0

    .line 780
    .line 781
    const-wide/16 v22, 0x0

    .line 782
    .line 783
    const/16 v24, 0x0

    .line 784
    .line 785
    const/16 v25, 0x0

    .line 786
    .line 787
    const-wide/16 v26, 0x0

    .line 788
    .line 789
    const/16 v28, 0x0

    .line 790
    .line 791
    const/16 v29, 0x0

    .line 792
    .line 793
    const/16 v30, 0x0

    .line 794
    .line 795
    const/16 v31, 0x0

    .line 796
    .line 797
    const/16 v32, 0x0

    .line 798
    .line 799
    const/16 v33, 0x0

    .line 800
    .line 801
    const/16 v35, 0x0

    .line 802
    .line 803
    move-object/from16 v34, v0

    .line 804
    .line 805
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 806
    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_13
    move-object/from16 v34, v0

    .line 810
    .line 811
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 812
    .line 813
    .line 814
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_9
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Landroidx/compose/runtime/m;

    .line 820
    .line 821
    move-object/from16 v1, p2

    .line 822
    .line 823
    check-cast v1, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    and-int/lit8 v2, v1, 0x3

    .line 830
    .line 831
    if-eq v2, v10, :cond_14

    .line 832
    .line 833
    move v12, v11

    .line 834
    :cond_14
    and-int/2addr v1, v11

    .line 835
    move-object v8, v0

    .line 836
    check-cast v8, Landroidx/compose/runtime/r;

    .line 837
    .line 838
    invoke-virtual {v8, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_15

    .line 843
    .line 844
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 845
    .line 846
    const/16 v9, 0x6000

    .line 847
    .line 848
    const/16 v10, 0xe

    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    const-wide/16 v4, 0x0

    .line 852
    .line 853
    const/4 v6, 0x0

    .line 854
    const/4 v7, 0x0

    .line 855
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 856
    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 860
    .line 861
    .line 862
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_a
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Landroidx/compose/runtime/m;

    .line 868
    .line 869
    move-object/from16 v1, p2

    .line 870
    .line 871
    check-cast v1, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    and-int/lit8 v2, v1, 0x3

    .line 878
    .line 879
    if-eq v2, v10, :cond_16

    .line 880
    .line 881
    move v12, v11

    .line 882
    :cond_16
    and-int/2addr v1, v11

    .line 883
    move-object v8, v0

    .line 884
    check-cast v8, Landroidx/compose/runtime/r;

    .line 885
    .line 886
    invoke-virtual {v8, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_17

    .line 891
    .line 892
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->A5:Lcom/reddit/ui/compose/icons/h;

    .line 893
    .line 894
    const/16 v9, 0x6000

    .line 895
    .line 896
    const/16 v10, 0xe

    .line 897
    .line 898
    const/4 v3, 0x0

    .line 899
    const-wide/16 v4, 0x0

    .line 900
    .line 901
    const/4 v6, 0x0

    .line 902
    const/4 v7, 0x0

    .line 903
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 904
    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 908
    .line 909
    .line 910
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_b
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, Landroidx/compose/runtime/m;

    .line 916
    .line 917
    move-object/from16 v1, p2

    .line 918
    .line 919
    check-cast v1, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    and-int/lit8 v2, v1, 0x3

    .line 926
    .line 927
    if-eq v2, v10, :cond_18

    .line 928
    .line 929
    move v12, v11

    .line 930
    :cond_18
    and-int/2addr v1, v11

    .line 931
    check-cast v0, Landroidx/compose/runtime/r;

    .line 932
    .line 933
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_19

    .line 938
    .line 939
    const v1, 0x7f131342

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    const/16 v36, 0x0

    .line 947
    .line 948
    const v37, 0x3fffe

    .line 949
    .line 950
    .line 951
    const/4 v14, 0x0

    .line 952
    const-wide/16 v15, 0x0

    .line 953
    .line 954
    const-wide/16 v17, 0x0

    .line 955
    .line 956
    const/16 v19, 0x0

    .line 957
    .line 958
    const/16 v20, 0x0

    .line 959
    .line 960
    const/16 v21, 0x0

    .line 961
    .line 962
    const-wide/16 v22, 0x0

    .line 963
    .line 964
    const/16 v24, 0x0

    .line 965
    .line 966
    const/16 v25, 0x0

    .line 967
    .line 968
    const-wide/16 v26, 0x0

    .line 969
    .line 970
    const/16 v28, 0x0

    .line 971
    .line 972
    const/16 v29, 0x0

    .line 973
    .line 974
    const/16 v30, 0x0

    .line 975
    .line 976
    const/16 v31, 0x0

    .line 977
    .line 978
    const/16 v32, 0x0

    .line 979
    .line 980
    const/16 v33, 0x0

    .line 981
    .line 982
    const/16 v35, 0x0

    .line 983
    .line 984
    move-object/from16 v34, v0

    .line 985
    .line 986
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 987
    .line 988
    .line 989
    goto :goto_e

    .line 990
    :cond_19
    move-object/from16 v34, v0

    .line 991
    .line 992
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 993
    .line 994
    .line 995
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_c
    move-object/from16 v0, p1

    .line 999
    .line 1000
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1001
    .line 1002
    move-object/from16 v1, p2

    .line 1003
    .line 1004
    check-cast v1, Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    and-int/lit8 v2, v1, 0x3

    .line 1011
    .line 1012
    if-eq v2, v10, :cond_1a

    .line 1013
    .line 1014
    move v12, v11

    .line 1015
    :cond_1a
    and-int/2addr v1, v11

    .line 1016
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1017
    .line 1018
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_1b

    .line 1023
    .line 1024
    const-string v1, "empty_chat_cta_label"

    .line 1025
    .line 1026
    invoke-static {v9, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v14

    .line 1030
    const v1, 0x7f1313ac

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    const/16 v36, 0x0

    .line 1038
    .line 1039
    const v37, 0x3fffc

    .line 1040
    .line 1041
    .line 1042
    const-wide/16 v15, 0x0

    .line 1043
    .line 1044
    const-wide/16 v17, 0x0

    .line 1045
    .line 1046
    const/16 v19, 0x0

    .line 1047
    .line 1048
    const/16 v20, 0x0

    .line 1049
    .line 1050
    const/16 v21, 0x0

    .line 1051
    .line 1052
    const-wide/16 v22, 0x0

    .line 1053
    .line 1054
    const/16 v24, 0x0

    .line 1055
    .line 1056
    const/16 v25, 0x0

    .line 1057
    .line 1058
    const-wide/16 v26, 0x0

    .line 1059
    .line 1060
    const/16 v28, 0x0

    .line 1061
    .line 1062
    const/16 v29, 0x0

    .line 1063
    .line 1064
    const/16 v30, 0x0

    .line 1065
    .line 1066
    const/16 v31, 0x0

    .line 1067
    .line 1068
    const/16 v32, 0x0

    .line 1069
    .line 1070
    const/16 v33, 0x0

    .line 1071
    .line 1072
    const/16 v35, 0x30

    .line 1073
    .line 1074
    move-object/from16 v34, v0

    .line 1075
    .line 1076
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_f

    .line 1080
    :cond_1b
    move-object/from16 v34, v0

    .line 1081
    .line 1082
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 1083
    .line 1084
    .line 1085
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_d
    move-object/from16 v0, p1

    .line 1089
    .line 1090
    check-cast v0, Lmz1/u;

    .line 1091
    .line 1092
    move-object/from16 v1, p2

    .line 1093
    .line 1094
    check-cast v1, Lmz1/o;

    .line 1095
    .line 1096
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v1}, Lmz1/u;->K(Lmz1/o;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_e
    move-object/from16 v0, p1

    .line 1109
    .line 1110
    check-cast v0, Lmz1/u;

    .line 1111
    .line 1112
    move-object/from16 v1, p2

    .line 1113
    .line 1114
    check-cast v1, Lmz1/o;

    .line 1115
    .line 1116
    sget-object v2, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->u0:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 1117
    .line 1118
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Lmz1/u;->K(Lmz1/o;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_f
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1133
    .line 1134
    move-object/from16 v1, p2

    .line 1135
    .line 1136
    check-cast v1, Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    and-int/lit8 v2, v1, 0x3

    .line 1143
    .line 1144
    if-eq v2, v10, :cond_1c

    .line 1145
    .line 1146
    move v12, v11

    .line 1147
    :cond_1c
    and-int/2addr v1, v11

    .line 1148
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1149
    .line 1150
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_1d

    .line 1155
    .line 1156
    const v1, 0x7f130159

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v13

    .line 1163
    const/16 v36, 0x0

    .line 1164
    .line 1165
    const v37, 0x3fffe

    .line 1166
    .line 1167
    .line 1168
    const/4 v14, 0x0

    .line 1169
    const-wide/16 v15, 0x0

    .line 1170
    .line 1171
    const-wide/16 v17, 0x0

    .line 1172
    .line 1173
    const/16 v19, 0x0

    .line 1174
    .line 1175
    const/16 v20, 0x0

    .line 1176
    .line 1177
    const/16 v21, 0x0

    .line 1178
    .line 1179
    const-wide/16 v22, 0x0

    .line 1180
    .line 1181
    const/16 v24, 0x0

    .line 1182
    .line 1183
    const/16 v25, 0x0

    .line 1184
    .line 1185
    const-wide/16 v26, 0x0

    .line 1186
    .line 1187
    const/16 v28, 0x0

    .line 1188
    .line 1189
    const/16 v29, 0x0

    .line 1190
    .line 1191
    const/16 v30, 0x0

    .line 1192
    .line 1193
    const/16 v31, 0x0

    .line 1194
    .line 1195
    const/16 v32, 0x0

    .line 1196
    .line 1197
    const/16 v33, 0x0

    .line 1198
    .line 1199
    const/16 v35, 0x0

    .line 1200
    .line 1201
    move-object/from16 v34, v0

    .line 1202
    .line 1203
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_10

    .line 1207
    :cond_1d
    move-object/from16 v34, v0

    .line 1208
    .line 1209
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 1210
    .line 1211
    .line 1212
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :pswitch_10
    move-object/from16 v0, p1

    .line 1216
    .line 1217
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1218
    .line 1219
    move-object/from16 v1, p2

    .line 1220
    .line 1221
    check-cast v1, Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    and-int/lit8 v2, v1, 0x3

    .line 1228
    .line 1229
    if-eq v2, v10, :cond_1e

    .line 1230
    .line 1231
    move v12, v11

    .line 1232
    :cond_1e
    and-int/2addr v1, v11

    .line 1233
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1234
    .line 1235
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_1f

    .line 1240
    .line 1241
    const v1, 0x7f1313bd

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v13

    .line 1248
    const/16 v36, 0x0

    .line 1249
    .line 1250
    const v37, 0x3fffe

    .line 1251
    .line 1252
    .line 1253
    const/4 v14, 0x0

    .line 1254
    const-wide/16 v15, 0x0

    .line 1255
    .line 1256
    const-wide/16 v17, 0x0

    .line 1257
    .line 1258
    const/16 v19, 0x0

    .line 1259
    .line 1260
    const/16 v20, 0x0

    .line 1261
    .line 1262
    const/16 v21, 0x0

    .line 1263
    .line 1264
    const-wide/16 v22, 0x0

    .line 1265
    .line 1266
    const/16 v24, 0x0

    .line 1267
    .line 1268
    const/16 v25, 0x0

    .line 1269
    .line 1270
    const-wide/16 v26, 0x0

    .line 1271
    .line 1272
    const/16 v28, 0x0

    .line 1273
    .line 1274
    const/16 v29, 0x0

    .line 1275
    .line 1276
    const/16 v30, 0x0

    .line 1277
    .line 1278
    const/16 v31, 0x0

    .line 1279
    .line 1280
    const/16 v32, 0x0

    .line 1281
    .line 1282
    const/16 v33, 0x0

    .line 1283
    .line 1284
    const/16 v35, 0x0

    .line 1285
    .line 1286
    move-object/from16 v34, v0

    .line 1287
    .line 1288
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_11

    .line 1292
    :cond_1f
    move-object/from16 v34, v0

    .line 1293
    .line 1294
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 1295
    .line 1296
    .line 1297
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1298
    .line 1299
    return-object v0

    .line 1300
    :pswitch_11
    move-object/from16 v0, p1

    .line 1301
    .line 1302
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1303
    .line 1304
    move-object/from16 v1, p2

    .line 1305
    .line 1306
    check-cast v1, Ljava/lang/Integer;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    and-int/lit8 v2, v1, 0x3

    .line 1313
    .line 1314
    if-eq v2, v10, :cond_20

    .line 1315
    .line 1316
    move v12, v11

    .line 1317
    :cond_20
    and-int/2addr v1, v11

    .line 1318
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1319
    .line 1320
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_21

    .line 1325
    .line 1326
    const v1, 0x7f1313bf

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v13

    .line 1333
    const/16 v36, 0x0

    .line 1334
    .line 1335
    const v37, 0x3fffe

    .line 1336
    .line 1337
    .line 1338
    const/4 v14, 0x0

    .line 1339
    const-wide/16 v15, 0x0

    .line 1340
    .line 1341
    const-wide/16 v17, 0x0

    .line 1342
    .line 1343
    const/16 v19, 0x0

    .line 1344
    .line 1345
    const/16 v20, 0x0

    .line 1346
    .line 1347
    const/16 v21, 0x0

    .line 1348
    .line 1349
    const-wide/16 v22, 0x0

    .line 1350
    .line 1351
    const/16 v24, 0x0

    .line 1352
    .line 1353
    const/16 v25, 0x0

    .line 1354
    .line 1355
    const-wide/16 v26, 0x0

    .line 1356
    .line 1357
    const/16 v28, 0x0

    .line 1358
    .line 1359
    const/16 v29, 0x0

    .line 1360
    .line 1361
    const/16 v30, 0x0

    .line 1362
    .line 1363
    const/16 v31, 0x0

    .line 1364
    .line 1365
    const/16 v32, 0x0

    .line 1366
    .line 1367
    const/16 v33, 0x0

    .line 1368
    .line 1369
    const/16 v35, 0x0

    .line 1370
    .line 1371
    move-object/from16 v34, v0

    .line 1372
    .line 1373
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_12

    .line 1377
    :cond_21
    move-object/from16 v34, v0

    .line 1378
    .line 1379
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 1380
    .line 1381
    .line 1382
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :pswitch_12
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1388
    .line 1389
    move-object/from16 v1, p2

    .line 1390
    .line 1391
    check-cast v1, Ljava/lang/Integer;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    and-int/lit8 v2, v1, 0x3

    .line 1398
    .line 1399
    if-eq v2, v10, :cond_22

    .line 1400
    .line 1401
    move v12, v11

    .line 1402
    :cond_22
    and-int/2addr v1, v11

    .line 1403
    move-object v8, v0

    .line 1404
    check-cast v8, Landroidx/compose/runtime/r;

    .line 1405
    .line 1406
    invoke-virtual {v8, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_23

    .line 1411
    .line 1412
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 1413
    .line 1414
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1415
    .line 1416
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1421
    .line 1422
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->k()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v4

    .line 1428
    const/16 v9, 0x6000

    .line 1429
    .line 1430
    const/16 v10, 0xa

    .line 1431
    .line 1432
    const/4 v3, 0x0

    .line 1433
    const/4 v6, 0x0

    .line 1434
    const/4 v7, 0x0

    .line 1435
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_13

    .line 1439
    :cond_23
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 1440
    .line 1441
    .line 1442
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1443
    .line 1444
    return-object v0

    .line 1445
    :pswitch_13
    move-object/from16 v0, p1

    .line 1446
    .line 1447
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1448
    .line 1449
    move-object/from16 v1, p2

    .line 1450
    .line 1451
    check-cast v1, Ljava/lang/Integer;

    .line 1452
    .line 1453
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    and-int/lit8 v2, v1, 0x3

    .line 1458
    .line 1459
    if-eq v2, v10, :cond_24

    .line 1460
    .line 1461
    move v12, v11

    .line 1462
    :cond_24
    and-int/2addr v1, v11

    .line 1463
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1464
    .line 1465
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-eqz v1, :cond_27

    .line 1470
    .line 1471
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1478
    .line 1479
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1480
    .line 1481
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    aget v1, v2, v1

    .line 1486
    .line 1487
    if-eq v1, v11, :cond_26

    .line 1488
    .line 1489
    if-ne v1, v10, :cond_25

    .line 1490
    .line 1491
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1492
    .line 1493
    :goto_14
    move-object v13, v1

    .line 1494
    goto :goto_15

    .line 1495
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1496
    .line 1497
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    throw v0

    .line 1501
    :cond_26
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1502
    .line 1503
    goto :goto_14

    .line 1504
    :goto_15
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1505
    .line 1506
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1511
    .line 1512
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v15

    .line 1518
    const v1, 0x7f1313cf

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v18

    .line 1525
    const/16 v20, 0x0

    .line 1526
    .line 1527
    const/16 v21, 0xa

    .line 1528
    .line 1529
    const/4 v14, 0x0

    .line 1530
    const/16 v17, 0x0

    .line 1531
    .line 1532
    move-object/from16 v19, v0

    .line 1533
    .line 1534
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_16

    .line 1538
    :cond_27
    move-object/from16 v19, v0

    .line 1539
    .line 1540
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1541
    .line 1542
    .line 1543
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :pswitch_14
    move-object/from16 v0, p1

    .line 1547
    .line 1548
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1549
    .line 1550
    move-object/from16 v1, p2

    .line 1551
    .line 1552
    check-cast v1, Ljava/lang/Integer;

    .line 1553
    .line 1554
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    and-int/lit8 v2, v1, 0x3

    .line 1559
    .line 1560
    if-eq v2, v10, :cond_28

    .line 1561
    .line 1562
    move v2, v11

    .line 1563
    goto :goto_17

    .line 1564
    :cond_28
    move v2, v12

    .line 1565
    :goto_17
    and-int/2addr v1, v11

    .line 1566
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1567
    .line 1568
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    if-eqz v1, :cond_29

    .line 1573
    .line 1574
    invoke-static {v3, v0, v12}, La02/l;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_18

    .line 1578
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1579
    .line 1580
    .line 1581
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_15
    move-object/from16 v0, p1

    .line 1585
    .line 1586
    check-cast v0, Lcom/reddit/matrix/feature/chat/t4;

    .line 1587
    .line 1588
    move-object/from16 v3, p2

    .line 1589
    .line 1590
    check-cast v3, Lcom/reddit/matrix/feature/chat/t4;

    .line 1591
    .line 1592
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    instance-of v1, v0, Lcom/reddit/matrix/feature/chat/r4;

    .line 1599
    .line 1600
    if-eqz v1, :cond_2a

    .line 1601
    .line 1602
    instance-of v1, v3, Lcom/reddit/matrix/feature/chat/s4;

    .line 1603
    .line 1604
    if-eqz v1, :cond_2a

    .line 1605
    .line 1606
    sget-object v0, Lcom/reddit/matrix/ui/composables/TransitionType;->SlideIn:Lcom/reddit/matrix/ui/composables/TransitionType;

    .line 1607
    .line 1608
    goto :goto_19

    .line 1609
    :cond_2a
    instance-of v0, v0, Lcom/reddit/matrix/feature/chat/s4;

    .line 1610
    .line 1611
    if-eqz v0, :cond_2b

    .line 1612
    .line 1613
    instance-of v0, v3, Lcom/reddit/matrix/feature/chat/r4;

    .line 1614
    .line 1615
    if-eqz v0, :cond_2b

    .line 1616
    .line 1617
    sget-object v0, Lcom/reddit/matrix/ui/composables/TransitionType;->SlideOut:Lcom/reddit/matrix/ui/composables/TransitionType;

    .line 1618
    .line 1619
    goto :goto_19

    .line 1620
    :cond_2b
    sget-object v0, Lcom/reddit/matrix/ui/composables/TransitionType;->None:Lcom/reddit/matrix/ui/composables/TransitionType;

    .line 1621
    .line 1622
    :goto_19
    return-object v0

    .line 1623
    :pswitch_16
    move-object/from16 v0, p1

    .line 1624
    .line 1625
    check-cast v0, Lcom/reddit/matrix/feature/chat/delegates/o;

    .line 1626
    .line 1627
    move-object/from16 v3, p2

    .line 1628
    .line 1629
    check-cast v3, Lcom/reddit/matrix/feature/chat/delegates/o;

    .line 1630
    .line 1631
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    instance-of v1, v0, Lcom/reddit/matrix/feature/chat/delegates/m;

    .line 1638
    .line 1639
    if-eqz v1, :cond_2c

    .line 1640
    .line 1641
    instance-of v1, v3, Lcom/reddit/matrix/feature/chat/delegates/n;

    .line 1642
    .line 1643
    if-eqz v1, :cond_2c

    .line 1644
    .line 1645
    sget-object v0, Lcom/reddit/matrix/ui/composables/TransitionType;->SlideIn:Lcom/reddit/matrix/ui/composables/TransitionType;

    .line 1646
    .line 1647
    goto :goto_1a

    .line 1648
    :cond_2c
    instance-of v0, v0, Lcom/reddit/matrix/feature/chat/delegates/n;

    .line 1649
    .line 1650
    if-eqz v0, :cond_2d

    .line 1651
    .line 1652
    instance-of v0, v3, Lcom/reddit/matrix/feature/chat/delegates/m;

    .line 1653
    .line 1654
    if-eqz v0, :cond_2d

    .line 1655
    .line 1656
    sget-object v0, Lcom/reddit/matrix/ui/composables/TransitionType;->SlideOut:Lcom/reddit/matrix/ui/composables/TransitionType;

    .line 1657
    .line 1658
    goto :goto_1a

    .line 1659
    :cond_2d
    sget-object v0, Lcom/reddit/matrix/ui/composables/TransitionType;->None:Lcom/reddit/matrix/ui/composables/TransitionType;

    .line 1660
    .line 1661
    :goto_1a
    return-object v0

    .line 1662
    :pswitch_17
    move-object/from16 v0, p1

    .line 1663
    .line 1664
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1665
    .line 1666
    move-object/from16 v1, p2

    .line 1667
    .line 1668
    check-cast v1, Ljava/lang/Integer;

    .line 1669
    .line 1670
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    and-int/lit8 v2, v1, 0x3

    .line 1675
    .line 1676
    if-eq v2, v10, :cond_2e

    .line 1677
    .line 1678
    move v12, v11

    .line 1679
    :cond_2e
    and-int/2addr v1, v11

    .line 1680
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1681
    .line 1682
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    if-eqz v1, :cond_31

    .line 1687
    .line 1688
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1689
    .line 1690
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1695
    .line 1696
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1697
    .line 1698
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    aget v1, v2, v1

    .line 1703
    .line 1704
    if-eq v1, v11, :cond_30

    .line 1705
    .line 1706
    if-ne v1, v10, :cond_2f

    .line 1707
    .line 1708
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 1709
    .line 1710
    :goto_1b
    move-object v13, v1

    .line 1711
    goto :goto_1c

    .line 1712
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1713
    .line 1714
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    throw v0

    .line 1718
    :cond_30
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 1719
    .line 1720
    goto :goto_1b

    .line 1721
    :goto_1c
    const v1, 0x7f130608

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v18

    .line 1728
    const/16 v20, 0x0

    .line 1729
    .line 1730
    const/16 v21, 0xe

    .line 1731
    .line 1732
    const/4 v14, 0x0

    .line 1733
    const-wide/16 v15, 0x0

    .line 1734
    .line 1735
    const/16 v17, 0x0

    .line 1736
    .line 1737
    move-object/from16 v19, v0

    .line 1738
    .line 1739
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_1d

    .line 1743
    :cond_31
    move-object/from16 v19, v0

    .line 1744
    .line 1745
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1746
    .line 1747
    .line 1748
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1749
    .line 1750
    return-object v0

    .line 1751
    :pswitch_18
    move-object/from16 v0, p1

    .line 1752
    .line 1753
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1754
    .line 1755
    move-object/from16 v1, p2

    .line 1756
    .line 1757
    check-cast v1, Ljava/lang/Integer;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    and-int/lit8 v2, v1, 0x3

    .line 1764
    .line 1765
    if-eq v2, v10, :cond_32

    .line 1766
    .line 1767
    move v12, v11

    .line 1768
    :cond_32
    and-int/2addr v1, v11

    .line 1769
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1770
    .line 1771
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    if-eqz v1, :cond_35

    .line 1776
    .line 1777
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1778
    .line 1779
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1784
    .line 1785
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1786
    .line 1787
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    aget v1, v2, v1

    .line 1792
    .line 1793
    if-eq v1, v11, :cond_34

    .line 1794
    .line 1795
    if-ne v1, v10, :cond_33

    .line 1796
    .line 1797
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1798
    .line 1799
    :goto_1e
    move-object v13, v1

    .line 1800
    goto :goto_1f

    .line 1801
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1802
    .line 1803
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    throw v0

    .line 1807
    :cond_34
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1808
    .line 1809
    goto :goto_1e

    .line 1810
    :goto_1f
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v18

    .line 1814
    const/16 v20, 0x0

    .line 1815
    .line 1816
    const/16 v21, 0xe

    .line 1817
    .line 1818
    const/4 v14, 0x0

    .line 1819
    const-wide/16 v15, 0x0

    .line 1820
    .line 1821
    const/16 v17, 0x0

    .line 1822
    .line 1823
    move-object/from16 v19, v0

    .line 1824
    .line 1825
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_20

    .line 1829
    :cond_35
    move-object/from16 v19, v0

    .line 1830
    .line 1831
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1832
    .line 1833
    .line 1834
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1835
    .line 1836
    return-object v0

    .line 1837
    :pswitch_19
    move-object/from16 v0, p1

    .line 1838
    .line 1839
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1840
    .line 1841
    move-object/from16 v1, p2

    .line 1842
    .line 1843
    check-cast v1, Ljava/lang/Integer;

    .line 1844
    .line 1845
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    and-int/lit8 v2, v1, 0x3

    .line 1850
    .line 1851
    if-eq v2, v10, :cond_36

    .line 1852
    .line 1853
    move v2, v11

    .line 1854
    goto :goto_21

    .line 1855
    :cond_36
    move v2, v12

    .line 1856
    :goto_21
    and-int/2addr v1, v11

    .line 1857
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1858
    .line 1859
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-eqz v1, :cond_39

    .line 1864
    .line 1865
    sget v1, Lcom/reddit/matrix/feature/chat/composables/k2;->a:F

    .line 1866
    .line 1867
    invoke-static {v9, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1872
    .line 1873
    invoke-static {v2, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 1878
    .line 1879
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1892
    .line 1893
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1897
    .line 1898
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1899
    .line 1900
    if-eqz v8, :cond_38

    .line 1901
    .line 1902
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1903
    .line 1904
    .line 1905
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1906
    .line 1907
    if-eqz v3, :cond_37

    .line 1908
    .line 1909
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_22

    .line 1913
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1914
    .line 1915
    .line 1916
    :goto_22
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1917
    .line 1918
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1919
    .line 1920
    .line 1921
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1922
    .line 1923
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1931
    .line 1932
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1933
    .line 1934
    .line 1935
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1936
    .line 1937
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1938
    .line 1939
    .line 1940
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1941
    .line 1942
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1943
    .line 1944
    .line 1945
    int-to-float v1, v7

    .line 1946
    invoke-static {v9, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v14

    .line 1950
    sget-object v13, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 1951
    .line 1952
    sget-object v1, Lcom/reddit/matrix/feature/chat/composables/n2;->a:Landroidx/compose/runtime/e0;

    .line 1953
    .line 1954
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 1959
    .line 1960
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 1961
    .line 1962
    const/16 v20, 0x6030

    .line 1963
    .line 1964
    const/16 v21, 0x8

    .line 1965
    .line 1966
    const/16 v17, 0x0

    .line 1967
    .line 1968
    const/16 v18, 0x0

    .line 1969
    .line 1970
    move-object/from16 v19, v0

    .line 1971
    .line 1972
    move-wide v15, v1

    .line 1973
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_23

    .line 1980
    :cond_38
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1981
    .line 1982
    .line 1983
    throw v3

    .line 1984
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1985
    .line 1986
    .line 1987
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1988
    .line 1989
    return-object v0

    .line 1990
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1991
    .line 1992
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1993
    .line 1994
    move-object/from16 v1, p2

    .line 1995
    .line 1996
    check-cast v1, Ljava/lang/Integer;

    .line 1997
    .line 1998
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    and-int/lit8 v2, v1, 0x3

    .line 2003
    .line 2004
    if-eq v2, v10, :cond_3a

    .line 2005
    .line 2006
    move v12, v11

    .line 2007
    :cond_3a
    and-int/2addr v1, v11

    .line 2008
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2009
    .line 2010
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    if-eqz v1, :cond_3d

    .line 2015
    .line 2016
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2017
    .line 2018
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2023
    .line 2024
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2025
    .line 2026
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    aget v1, v2, v1

    .line 2031
    .line 2032
    if-eq v1, v11, :cond_3c

    .line 2033
    .line 2034
    if-ne v1, v10, :cond_3b

    .line 2035
    .line 2036
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 2037
    .line 2038
    :goto_24
    move-object v13, v1

    .line 2039
    goto :goto_25

    .line 2040
    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2041
    .line 2042
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    throw v0

    .line 2046
    :cond_3c
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 2047
    .line 2048
    goto :goto_24

    .line 2049
    :goto_25
    const v1, 0x7f1301b5

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v18

    .line 2056
    const/16 v20, 0x0

    .line 2057
    .line 2058
    const/16 v21, 0xe

    .line 2059
    .line 2060
    const/4 v14, 0x0

    .line 2061
    const-wide/16 v15, 0x0

    .line 2062
    .line 2063
    const/16 v17, 0x0

    .line 2064
    .line 2065
    move-object/from16 v19, v0

    .line 2066
    .line 2067
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_26

    .line 2071
    :cond_3d
    move-object/from16 v19, v0

    .line 2072
    .line 2073
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2074
    .line 2075
    .line 2076
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2077
    .line 2078
    return-object v0

    .line 2079
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2080
    .line 2081
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2082
    .line 2083
    move-object/from16 v1, p2

    .line 2084
    .line 2085
    check-cast v1, Ljava/lang/Integer;

    .line 2086
    .line 2087
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2088
    .line 2089
    .line 2090
    move-result v1

    .line 2091
    and-int/lit8 v2, v1, 0x3

    .line 2092
    .line 2093
    if-eq v2, v10, :cond_3e

    .line 2094
    .line 2095
    move v12, v11

    .line 2096
    :cond_3e
    and-int/2addr v1, v11

    .line 2097
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2098
    .line 2099
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    if-eqz v1, :cond_3f

    .line 2104
    .line 2105
    const v1, 0x7f131f06

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v13

    .line 2112
    const/16 v36, 0x0

    .line 2113
    .line 2114
    const v37, 0x3fffe

    .line 2115
    .line 2116
    .line 2117
    const/4 v14, 0x0

    .line 2118
    const-wide/16 v15, 0x0

    .line 2119
    .line 2120
    const-wide/16 v17, 0x0

    .line 2121
    .line 2122
    const/16 v19, 0x0

    .line 2123
    .line 2124
    const/16 v20, 0x0

    .line 2125
    .line 2126
    const/16 v21, 0x0

    .line 2127
    .line 2128
    const-wide/16 v22, 0x0

    .line 2129
    .line 2130
    const/16 v24, 0x0

    .line 2131
    .line 2132
    const/16 v25, 0x0

    .line 2133
    .line 2134
    const-wide/16 v26, 0x0

    .line 2135
    .line 2136
    const/16 v28, 0x0

    .line 2137
    .line 2138
    const/16 v29, 0x0

    .line 2139
    .line 2140
    const/16 v30, 0x0

    .line 2141
    .line 2142
    const/16 v31, 0x0

    .line 2143
    .line 2144
    const/16 v32, 0x0

    .line 2145
    .line 2146
    const/16 v33, 0x0

    .line 2147
    .line 2148
    const/16 v35, 0x0

    .line 2149
    .line 2150
    move-object/from16 v34, v0

    .line 2151
    .line 2152
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2153
    .line 2154
    .line 2155
    goto :goto_27

    .line 2156
    :cond_3f
    move-object/from16 v34, v0

    .line 2157
    .line 2158
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 2159
    .line 2160
    .line 2161
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2162
    .line 2163
    return-object v0

    .line 2164
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2165
    .line 2166
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2167
    .line 2168
    move-object/from16 v1, p2

    .line 2169
    .line 2170
    check-cast v1, Ljava/lang/Integer;

    .line 2171
    .line 2172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2173
    .line 2174
    .line 2175
    move-result v1

    .line 2176
    and-int/lit8 v2, v1, 0x3

    .line 2177
    .line 2178
    if-eq v2, v10, :cond_40

    .line 2179
    .line 2180
    move v12, v11

    .line 2181
    :cond_40
    and-int/2addr v1, v11

    .line 2182
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2183
    .line 2184
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    if-eqz v1, :cond_41

    .line 2189
    .line 2190
    const v1, 0x7f131f05

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v13

    .line 2197
    const/16 v36, 0x0

    .line 2198
    .line 2199
    const v37, 0x3fffe

    .line 2200
    .line 2201
    .line 2202
    const/4 v14, 0x0

    .line 2203
    const-wide/16 v15, 0x0

    .line 2204
    .line 2205
    const-wide/16 v17, 0x0

    .line 2206
    .line 2207
    const/16 v19, 0x0

    .line 2208
    .line 2209
    const/16 v20, 0x0

    .line 2210
    .line 2211
    const/16 v21, 0x0

    .line 2212
    .line 2213
    const-wide/16 v22, 0x0

    .line 2214
    .line 2215
    const/16 v24, 0x0

    .line 2216
    .line 2217
    const/16 v25, 0x0

    .line 2218
    .line 2219
    const-wide/16 v26, 0x0

    .line 2220
    .line 2221
    const/16 v28, 0x0

    .line 2222
    .line 2223
    const/16 v29, 0x0

    .line 2224
    .line 2225
    const/16 v30, 0x0

    .line 2226
    .line 2227
    const/16 v31, 0x0

    .line 2228
    .line 2229
    const/16 v32, 0x0

    .line 2230
    .line 2231
    const/16 v33, 0x0

    .line 2232
    .line 2233
    const/16 v35, 0x0

    .line 2234
    .line 2235
    move-object/from16 v34, v0

    .line 2236
    .line 2237
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_28

    .line 2241
    :cond_41
    move-object/from16 v34, v0

    .line 2242
    .line 2243
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 2244
    .line 2245
    .line 2246
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2247
    .line 2248
    return-object v0

    .line 2249
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
