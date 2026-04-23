.class public final synthetic Lcom/reddit/mod/removalreasons/screen/list/a;
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
    iput p1, p0, Lcom/reddit/mod/removalreasons/screen/list/a;->a:I

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/mod/removalreasons/screen/list/a;->a:I

    .line 4
    .line 5
    const v1, 0x7f13203e

    .line 6
    .line 7
    .line 8
    const v2, 0x7f13202d

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    const v5, 0x6e3c21fe

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/runtime/m;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v2, v1, 0x3

    .line 40
    .line 41
    if-eq v2, v8, :cond_0

    .line 42
    .line 43
    move v10, v9

    .line 44
    :cond_0
    and-int/2addr v1, v9

    .line 45
    check-cast v0, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const v1, 0x7f131865

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const v35, 0x3fffe

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const-wide/16 v20, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const-wide/16 v24, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const/16 v31, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    move-object/from16 v32, v0

    .line 99
    .line 100
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v32, v0

    .line 105
    .line 106
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Landroidx/compose/runtime/m;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    and-int/lit8 v2, v1, 0x3

    .line 125
    .line 126
    if-eq v2, v8, :cond_2

    .line 127
    .line 128
    move v10, v9

    .line 129
    :cond_2
    and-int/2addr v1, v9

    .line 130
    check-cast v0, Landroidx/compose/runtime/r;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const v1, 0x7f131864

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/16 v34, 0x0

    .line 146
    .line 147
    const v35, 0x3fffe

    .line 148
    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    const-wide/16 v15, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const-wide/16 v20, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const-wide/16 v24, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const/16 v30, 0x0

    .line 178
    .line 179
    const/16 v31, 0x0

    .line 180
    .line 181
    const/16 v33, 0x0

    .line 182
    .line 183
    move-object/from16 v32, v0

    .line 184
    .line 185
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move-object/from16 v32, v0

    .line 190
    .line 191
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_1
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Landroidx/compose/runtime/m;

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    and-int/lit8 v2, v1, 0x3

    .line 210
    .line 211
    if-eq v2, v8, :cond_4

    .line 212
    .line 213
    move v10, v9

    .line 214
    :cond_4
    and-int/2addr v1, v9

    .line 215
    check-cast v0, Landroidx/compose/runtime/r;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    const v1, 0x7f1301a8

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const/16 v34, 0x0

    .line 231
    .line 232
    const v35, 0x3fffe

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const-wide/16 v13, 0x0

    .line 237
    .line 238
    const-wide/16 v15, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const-wide/16 v20, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const-wide/16 v24, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    const/16 v29, 0x0

    .line 261
    .line 262
    const/16 v30, 0x0

    .line 263
    .line 264
    const/16 v31, 0x0

    .line 265
    .line 266
    const/16 v33, 0x0

    .line 267
    .line 268
    move-object/from16 v32, v0

    .line 269
    .line 270
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    move-object/from16 v32, v0

    .line 275
    .line 276
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 277
    .line 278
    .line 279
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_2
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Landroidx/compose/runtime/m;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    and-int/lit8 v2, v1, 0x3

    .line 295
    .line 296
    if-eq v2, v8, :cond_6

    .line 297
    .line 298
    move v10, v9

    .line 299
    :cond_6
    and-int/2addr v1, v9

    .line 300
    check-cast v0, Landroidx/compose/runtime/r;

    .line 301
    .line 302
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    const v1, 0x7f131742

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const/16 v34, 0x0

    .line 316
    .line 317
    const v35, 0x3fffe

    .line 318
    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    const-wide/16 v13, 0x0

    .line 322
    .line 323
    const-wide/16 v15, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const-wide/16 v20, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const-wide/16 v24, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    const/16 v30, 0x0

    .line 348
    .line 349
    const/16 v31, 0x0

    .line 350
    .line 351
    const/16 v33, 0x0

    .line 352
    .line 353
    move-object/from16 v32, v0

    .line 354
    .line 355
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    move-object/from16 v32, v0

    .line 360
    .line 361
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 362
    .line 363
    .line 364
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_3
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Landroidx/compose/runtime/m;

    .line 370
    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    and-int/lit8 v2, v1, 0x3

    .line 380
    .line 381
    if-eq v2, v8, :cond_8

    .line 382
    .line 383
    move v10, v9

    .line 384
    :cond_8
    and-int/2addr v1, v9

    .line 385
    check-cast v0, Landroidx/compose/runtime/r;

    .line 386
    .line 387
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_b

    .line 392
    .line 393
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 400
    .line 401
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    aget v1, v2, v1

    .line 408
    .line 409
    if-eq v1, v9, :cond_a

    .line 410
    .line 411
    if-ne v1, v8, :cond_9

    .line 412
    .line 413
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 414
    .line 415
    :goto_4
    move-object v11, v1

    .line 416
    goto :goto_5

    .line 417
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 418
    .line 419
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_a
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :goto_5
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 433
    .line 434
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 435
    .line 436
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 437
    .line 438
    .line 439
    move-result-wide v13

    .line 440
    const v1, 0x7f13011d

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0xa

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    move-object/from16 v17, v0

    .line 454
    .line 455
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_b
    move-object/from16 v17, v0

    .line 460
    .line 461
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 462
    .line 463
    .line 464
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_4
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Landroidx/compose/runtime/m;

    .line 470
    .line 471
    move-object/from16 v1, p2

    .line 472
    .line 473
    check-cast v1, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    and-int/lit8 v2, v1, 0x3

    .line 480
    .line 481
    if-eq v2, v8, :cond_c

    .line 482
    .line 483
    move v10, v9

    .line 484
    :cond_c
    and-int/2addr v1, v9

    .line 485
    check-cast v0, Landroidx/compose/runtime/r;

    .line 486
    .line 487
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_d

    .line 492
    .line 493
    const v1, 0x7f13158d

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    const/16 v34, 0x0

    .line 501
    .line 502
    const v35, 0x3fffe

    .line 503
    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    const-wide/16 v13, 0x0

    .line 507
    .line 508
    const-wide/16 v15, 0x0

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const-wide/16 v20, 0x0

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    const-wide/16 v24, 0x0

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    const/16 v28, 0x0

    .line 529
    .line 530
    const/16 v29, 0x0

    .line 531
    .line 532
    const/16 v30, 0x0

    .line 533
    .line 534
    const/16 v31, 0x0

    .line 535
    .line 536
    const/16 v33, 0x0

    .line 537
    .line 538
    move-object/from16 v32, v0

    .line 539
    .line 540
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_d
    move-object/from16 v32, v0

    .line 545
    .line 546
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 547
    .line 548
    .line 549
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_5
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-object/from16 v0, p2

    .line 560
    .line 561
    check-cast v0, Lid2/d;

    .line 562
    .line 563
    const-string v1, "moderator"

    .line 564
    .line 565
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Lid2/d;->c:Lt52/e0;

    .line 569
    .line 570
    iget-object v0, v0, Lt52/e0;->a:Ljava/lang/String;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_6
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Landroidx/compose/runtime/m;

    .line 576
    .line 577
    move-object/from16 v1, p2

    .line 578
    .line 579
    check-cast v1, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    and-int/lit8 v2, v1, 0x3

    .line 586
    .line 587
    if-eq v2, v8, :cond_e

    .line 588
    .line 589
    move v10, v9

    .line 590
    :cond_e
    and-int/2addr v1, v9

    .line 591
    check-cast v0, Landroidx/compose/runtime/r;

    .line 592
    .line 593
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_f

    .line 598
    .line 599
    const v1, 0x7f131588

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    const/16 v34, 0x0

    .line 607
    .line 608
    const v35, 0x3fffe

    .line 609
    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    const-wide/16 v13, 0x0

    .line 613
    .line 614
    const-wide/16 v15, 0x0

    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const-wide/16 v20, 0x0

    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    const/16 v23, 0x0

    .line 627
    .line 628
    const-wide/16 v24, 0x0

    .line 629
    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    const/16 v28, 0x0

    .line 635
    .line 636
    const/16 v29, 0x0

    .line 637
    .line 638
    const/16 v30, 0x0

    .line 639
    .line 640
    const/16 v31, 0x0

    .line 641
    .line 642
    const/16 v33, 0x0

    .line 643
    .line 644
    move-object/from16 v32, v0

    .line 645
    .line 646
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 647
    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_f
    move-object/from16 v32, v0

    .line 651
    .line 652
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 653
    .line 654
    .line 655
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_7
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, Landroidx/compose/runtime/m;

    .line 661
    .line 662
    move-object/from16 v1, p2

    .line 663
    .line 664
    check-cast v1, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    and-int/lit8 v2, v1, 0x3

    .line 671
    .line 672
    if-eq v2, v8, :cond_10

    .line 673
    .line 674
    move v10, v9

    .line 675
    :cond_10
    and-int/2addr v1, v9

    .line 676
    check-cast v0, Landroidx/compose/runtime/r;

    .line 677
    .line 678
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_11

    .line 683
    .line 684
    const v1, 0x7f13012f

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    const/16 v34, 0x0

    .line 692
    .line 693
    const v35, 0x3fffe

    .line 694
    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    const-wide/16 v13, 0x0

    .line 698
    .line 699
    const-wide/16 v15, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    const-wide/16 v20, 0x0

    .line 708
    .line 709
    const/16 v22, 0x0

    .line 710
    .line 711
    const/16 v23, 0x0

    .line 712
    .line 713
    const-wide/16 v24, 0x0

    .line 714
    .line 715
    const/16 v26, 0x0

    .line 716
    .line 717
    const/16 v27, 0x0

    .line 718
    .line 719
    const/16 v28, 0x0

    .line 720
    .line 721
    const/16 v29, 0x0

    .line 722
    .line 723
    const/16 v30, 0x0

    .line 724
    .line 725
    const/16 v31, 0x0

    .line 726
    .line 727
    const/16 v33, 0x0

    .line 728
    .line 729
    move-object/from16 v32, v0

    .line 730
    .line 731
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 732
    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_11
    move-object/from16 v32, v0

    .line 736
    .line 737
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 738
    .line 739
    .line 740
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_8
    move-object/from16 v0, p1

    .line 744
    .line 745
    check-cast v0, Landroidx/compose/runtime/m;

    .line 746
    .line 747
    move-object/from16 v1, p2

    .line 748
    .line 749
    check-cast v1, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    and-int/lit8 v2, v1, 0x3

    .line 756
    .line 757
    if-eq v2, v8, :cond_12

    .line 758
    .line 759
    move v2, v9

    .line 760
    goto :goto_a

    .line 761
    :cond_12
    move v2, v10

    .line 762
    :goto_a
    and-int/2addr v1, v9

    .line 763
    check-cast v0, Landroidx/compose/runtime/r;

    .line 764
    .line 765
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_13

    .line 770
    .line 771
    invoke-static {v6, v0, v10}, Lcom/reddit/mod/reorder/composables/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 772
    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 776
    .line 777
    .line 778
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_9
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Landroidx/compose/runtime/m;

    .line 784
    .line 785
    move-object/from16 v1, p2

    .line 786
    .line 787
    check-cast v1, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    and-int/lit8 v2, v1, 0x3

    .line 794
    .line 795
    if-eq v2, v8, :cond_14

    .line 796
    .line 797
    move v10, v9

    .line 798
    :cond_14
    and-int/2addr v1, v9

    .line 799
    check-cast v0, Landroidx/compose/runtime/r;

    .line 800
    .line 801
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_15

    .line 806
    .line 807
    const v1, 0x7f13202e

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    const/16 v34, 0x0

    .line 815
    .line 816
    const v35, 0x3fffe

    .line 817
    .line 818
    .line 819
    const/4 v12, 0x0

    .line 820
    const-wide/16 v13, 0x0

    .line 821
    .line 822
    const-wide/16 v15, 0x0

    .line 823
    .line 824
    const/16 v17, 0x0

    .line 825
    .line 826
    const/16 v18, 0x0

    .line 827
    .line 828
    const/16 v19, 0x0

    .line 829
    .line 830
    const-wide/16 v20, 0x0

    .line 831
    .line 832
    const/16 v22, 0x0

    .line 833
    .line 834
    const/16 v23, 0x0

    .line 835
    .line 836
    const-wide/16 v24, 0x0

    .line 837
    .line 838
    const/16 v26, 0x0

    .line 839
    .line 840
    const/16 v27, 0x0

    .line 841
    .line 842
    const/16 v28, 0x0

    .line 843
    .line 844
    const/16 v29, 0x0

    .line 845
    .line 846
    const/16 v30, 0x0

    .line 847
    .line 848
    const/16 v31, 0x0

    .line 849
    .line 850
    const/16 v33, 0x0

    .line 851
    .line 852
    move-object/from16 v32, v0

    .line 853
    .line 854
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 855
    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_15
    move-object/from16 v32, v0

    .line 859
    .line 860
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 861
    .line 862
    .line 863
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_a
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Landroidx/compose/runtime/m;

    .line 869
    .line 870
    move-object/from16 v1, p2

    .line 871
    .line 872
    check-cast v1, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    and-int/lit8 v2, v1, 0x3

    .line 879
    .line 880
    if-eq v2, v8, :cond_16

    .line 881
    .line 882
    move v10, v9

    .line 883
    :cond_16
    and-int/2addr v1, v9

    .line 884
    check-cast v0, Landroidx/compose/runtime/r;

    .line 885
    .line 886
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_17

    .line 891
    .line 892
    const v1, 0x7f13202a

    .line 893
    .line 894
    .line 895
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    const/16 v34, 0x0

    .line 900
    .line 901
    const v35, 0x3fffe

    .line 902
    .line 903
    .line 904
    const/4 v12, 0x0

    .line 905
    const-wide/16 v13, 0x0

    .line 906
    .line 907
    const-wide/16 v15, 0x0

    .line 908
    .line 909
    const/16 v17, 0x0

    .line 910
    .line 911
    const/16 v18, 0x0

    .line 912
    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    const-wide/16 v20, 0x0

    .line 916
    .line 917
    const/16 v22, 0x0

    .line 918
    .line 919
    const/16 v23, 0x0

    .line 920
    .line 921
    const-wide/16 v24, 0x0

    .line 922
    .line 923
    const/16 v26, 0x0

    .line 924
    .line 925
    const/16 v27, 0x0

    .line 926
    .line 927
    const/16 v28, 0x0

    .line 928
    .line 929
    const/16 v29, 0x0

    .line 930
    .line 931
    const/16 v30, 0x0

    .line 932
    .line 933
    const/16 v31, 0x0

    .line 934
    .line 935
    const/16 v33, 0x0

    .line 936
    .line 937
    move-object/from16 v32, v0

    .line 938
    .line 939
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 940
    .line 941
    .line 942
    goto :goto_d

    .line 943
    :cond_17
    move-object/from16 v32, v0

    .line 944
    .line 945
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 946
    .line 947
    .line 948
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_b
    move-object/from16 v0, p1

    .line 952
    .line 953
    check-cast v0, Landroidx/compose/runtime/m;

    .line 954
    .line 955
    move-object/from16 v1, p2

    .line 956
    .line 957
    check-cast v1, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    and-int/lit8 v2, v1, 0x3

    .line 964
    .line 965
    if-eq v2, v8, :cond_18

    .line 966
    .line 967
    move v2, v9

    .line 968
    goto :goto_e

    .line 969
    :cond_18
    move v2, v10

    .line 970
    :goto_e
    and-int/2addr v1, v9

    .line 971
    move-object v14, v0

    .line 972
    check-cast v14, Landroidx/compose/runtime/r;

    .line 973
    .line 974
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_1d

    .line 979
    .line 980
    sget-object v0, Lx/l;->c:Lx/g;

    .line 981
    .line 982
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 983
    .line 984
    invoke-static {v0, v1, v14, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iget-wide v1, v14, Landroidx/compose/runtime/r;->T:J

    .line 989
    .line 990
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1003
    .line 1004
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1008
    .line 1009
    iget-object v8, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1010
    .line 1011
    if-eqz v8, :cond_1c

    .line 1012
    .line 1013
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 1014
    .line 1015
    .line 1016
    iget-boolean v6, v14, Landroidx/compose/runtime/r;->S:Z

    .line 1017
    .line 1018
    if-eqz v6, :cond_19

    .line 1019
    .line 1020
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 1025
    .line 1026
    .line 1027
    :goto_f
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1028
    .line 1029
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1033
    .line 1034
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1042
    .line 1043
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1047
    .line 1048
    invoke-static {v14, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1052
    .line 1053
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    move v1, v10

    .line 1061
    :goto_10
    const/4 v2, 0x6

    .line 1062
    if-ge v1, v2, :cond_1a

    .line 1063
    .line 1064
    new-instance v2, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 1065
    .line 1066
    add-int/lit8 v1, v1, 0x1

    .line 1067
    .line 1068
    const-string v3, "id_"

    .line 1069
    .line 1070
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    const-string v6, "Discussion is the goal ("

    .line 1075
    .line 1076
    const-string v7, ")"

    .line 1077
    .line 1078
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    const-string v7, "Rule 1: All posts must be directly book related, informative, and discussion focused. Description, the root of evil."

    .line 1083
    .line 1084
    invoke-direct {v2, v3, v6, v7}, Lcom/reddit/mod/removalreasons/data/RemovalReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_10

    .line 1091
    :cond_1a
    const-string v1, "builder"

    .line 1092
    .line 1093
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    new-instance v15, Lcom/reddit/mod/removalreasons/screen/list/d0;

    .line 1105
    .line 1106
    const/4 v1, 0x3

    .line 1107
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v17

    .line 1115
    sget-object v18, Lcom/reddit/mod/removalreasons/screen/list/l;->f:Lnp3/g;

    .line 1116
    .line 1117
    sget-object v19, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$Default;->INSTANCE:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$Default;

    .line 1118
    .line 1119
    sget-object v26, Lcom/reddit/mod/removalreasons/data/ContentTypeUI;->POST:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 1120
    .line 1121
    sget-object v23, Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;->MODMAIL:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 1122
    .line 1123
    sget-object v24, Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;->MODERATOR:Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 1124
    .line 1125
    new-instance v20, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 1126
    .line 1127
    const/16 v25, 0x0

    .line 1128
    .line 1129
    const/16 v27, 0x1

    .line 1130
    .line 1131
    const-string v21, "userId"

    .line 1132
    .line 1133
    const-string v22, "subredditId"

    .line 1134
    .line 1135
    invoke-direct/range {v20 .. v27}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;ZLcom/reddit/mod/removalreasons/data/ContentTypeUI;Z)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v26, 0x0

    .line 1139
    .line 1140
    move-object/from16 v23, v20

    .line 1141
    .line 1142
    const/16 v20, 0x1

    .line 1143
    .line 1144
    const/16 v21, 0x1

    .line 1145
    .line 1146
    const/16 v22, 0x1

    .line 1147
    .line 1148
    const/16 v24, 0x0

    .line 1149
    .line 1150
    move-object/from16 v16, v0

    .line 1151
    .line 1152
    invoke-direct/range {v15 .. v26}, Lcom/reddit/mod/removalreasons/screen/list/d0;-><init>(Lnp3/c;Lnp3/c;Lnp3/c;Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction;ZZZLcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;Ljava/lang/String;ZZ)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-ne v0, v4, :cond_1b

    .line 1163
    .line 1164
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 1165
    .line 1166
    const/16 v1, 0x11

    .line 1167
    .line 1168
    invoke-direct {v0, v1}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_1b
    move-object v12, v0

    .line 1175
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1176
    .line 1177
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1178
    .line 1179
    .line 1180
    move-object v11, v15

    .line 1181
    const/16 v15, 0x30

    .line 1182
    .line 1183
    const/16 v16, 0x4

    .line 1184
    .line 1185
    const/4 v13, 0x0

    .line 1186
    invoke-static/range {v11 .. v16}, Lcom/reddit/mod/removalreasons/screen/list/l;->e(Lcom/reddit/mod/removalreasons/screen/list/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_11

    .line 1193
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1194
    .line 1195
    .line 1196
    throw v6

    .line 1197
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1198
    .line 1199
    .line 1200
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_c
    move-object/from16 v0, p1

    .line 1204
    .line 1205
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1206
    .line 1207
    move-object/from16 v1, p2

    .line 1208
    .line 1209
    check-cast v1, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    and-int/lit8 v2, v1, 0x3

    .line 1216
    .line 1217
    if-eq v2, v8, :cond_1e

    .line 1218
    .line 1219
    move v10, v9

    .line 1220
    :cond_1e
    and-int/2addr v1, v9

    .line 1221
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1222
    .line 1223
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_1f

    .line 1228
    .line 1229
    int-to-float v1, v3

    .line 1230
    invoke-static {v7, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1241
    .line 1242
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Lbc1/l1;->j()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v14

    .line 1248
    const v19, 0x30006

    .line 1249
    .line 1250
    .line 1251
    const/16 v20, 0x16

    .line 1252
    .line 1253
    const/4 v12, 0x0

    .line 1254
    const/4 v13, 0x0

    .line 1255
    const/16 v16, 0x0

    .line 1256
    .line 1257
    sget-object v17, Lcom/reddit/mod/removalreasons/screen/list/b;->o:Landroidx/compose/runtime/internal/a;

    .line 1258
    .line 1259
    move-object/from16 v18, v0

    .line 1260
    .line 1261
    invoke-static/range {v11 .. v20}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_12

    .line 1265
    :cond_1f
    move-object/from16 v18, v0

    .line 1266
    .line 1267
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 1268
    .line 1269
    .line 1270
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_d
    move-object/from16 v0, p1

    .line 1274
    .line 1275
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1276
    .line 1277
    move-object/from16 v1, p2

    .line 1278
    .line 1279
    check-cast v1, Ljava/lang/Integer;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    and-int/lit8 v2, v1, 0x3

    .line 1286
    .line 1287
    if-eq v2, v8, :cond_20

    .line 1288
    .line 1289
    move v2, v9

    .line 1290
    goto :goto_13

    .line 1291
    :cond_20
    move v2, v10

    .line 1292
    :goto_13
    and-int/2addr v1, v9

    .line 1293
    move-object v14, v0

    .line 1294
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1295
    .line 1296
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_24

    .line 1301
    .line 1302
    sget-object v0, Lx/l;->c:Lx/g;

    .line 1303
    .line 1304
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1305
    .line 1306
    invoke-static {v0, v1, v14, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    iget-wide v1, v14, Landroidx/compose/runtime/r;->T:J

    .line 1311
    .line 1312
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1325
    .line 1326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1330
    .line 1331
    iget-object v8, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1332
    .line 1333
    if-eqz v8, :cond_23

    .line 1334
    .line 1335
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 1336
    .line 1337
    .line 1338
    iget-boolean v6, v14, Landroidx/compose/runtime/r;->S:Z

    .line 1339
    .line 1340
    if-eqz v6, :cond_21

    .line 1341
    .line 1342
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_14

    .line 1346
    :cond_21
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 1347
    .line 1348
    .line 1349
    :goto_14
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1350
    .line 1351
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1355
    .line 1356
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1364
    .line 1365
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1369
    .line 1370
    invoke-static {v14, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1374
    .line 1375
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    if-ne v0, v4, :cond_22

    .line 1386
    .line 1387
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 1388
    .line 1389
    const/16 v1, 0x10

    .line 1390
    .line 1391
    invoke-direct {v0, v1}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_22
    move-object v12, v0

    .line 1398
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1399
    .line 1400
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1401
    .line 1402
    .line 1403
    const/16 v15, 0x36

    .line 1404
    .line 1405
    const/16 v16, 0x4

    .line 1406
    .line 1407
    sget-object v11, Lcom/reddit/mod/removalreasons/screen/list/e0;->a:Lcom/reddit/mod/removalreasons/screen/list/e0;

    .line 1408
    .line 1409
    const/4 v13, 0x0

    .line 1410
    invoke-static/range {v11 .. v16}, Lcom/reddit/mod/removalreasons/screen/list/l;->e(Lcom/reddit/mod/removalreasons/screen/list/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_15

    .line 1417
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1418
    .line 1419
    .line 1420
    throw v6

    .line 1421
    :cond_24
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1422
    .line 1423
    .line 1424
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_e
    move-object/from16 v0, p1

    .line 1428
    .line 1429
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1430
    .line 1431
    move-object/from16 v1, p2

    .line 1432
    .line 1433
    check-cast v1, Ljava/lang/Integer;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    and-int/lit8 v2, v1, 0x3

    .line 1440
    .line 1441
    if-eq v2, v8, :cond_25

    .line 1442
    .line 1443
    move v10, v9

    .line 1444
    :cond_25
    and-int/2addr v1, v9

    .line 1445
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1446
    .line 1447
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-eqz v1, :cond_26

    .line 1452
    .line 1453
    int-to-float v1, v3

    .line 1454
    invoke-static {v7, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v11

    .line 1458
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1459
    .line 1460
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1465
    .line 1466
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Lbc1/l1;->j()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v14

    .line 1472
    const v19, 0x30006

    .line 1473
    .line 1474
    .line 1475
    const/16 v20, 0x16

    .line 1476
    .line 1477
    const/4 v12, 0x0

    .line 1478
    const/4 v13, 0x0

    .line 1479
    const/16 v16, 0x0

    .line 1480
    .line 1481
    sget-object v17, Lcom/reddit/mod/removalreasons/screen/list/b;->n:Landroidx/compose/runtime/internal/a;

    .line 1482
    .line 1483
    move-object/from16 v18, v0

    .line 1484
    .line 1485
    invoke-static/range {v11 .. v20}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_16

    .line 1489
    :cond_26
    move-object/from16 v18, v0

    .line 1490
    .line 1491
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 1492
    .line 1493
    .line 1494
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1495
    .line 1496
    return-object v0

    .line 1497
    :pswitch_f
    move-object/from16 v0, p1

    .line 1498
    .line 1499
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1500
    .line 1501
    move-object/from16 v1, p2

    .line 1502
    .line 1503
    check-cast v1, Ljava/lang/Integer;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    and-int/lit8 v2, v1, 0x3

    .line 1510
    .line 1511
    if-eq v2, v8, :cond_27

    .line 1512
    .line 1513
    move v2, v9

    .line 1514
    goto :goto_17

    .line 1515
    :cond_27
    move v2, v10

    .line 1516
    :goto_17
    and-int/2addr v1, v9

    .line 1517
    move-object v14, v0

    .line 1518
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1519
    .line 1520
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_2b

    .line 1525
    .line 1526
    sget-object v0, Lx/l;->c:Lx/g;

    .line 1527
    .line 1528
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1529
    .line 1530
    invoke-static {v0, v1, v14, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    iget-wide v1, v14, Landroidx/compose/runtime/r;->T:J

    .line 1535
    .line 1536
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1549
    .line 1550
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1554
    .line 1555
    iget-object v8, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1556
    .line 1557
    if-eqz v8, :cond_2a

    .line 1558
    .line 1559
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 1560
    .line 1561
    .line 1562
    iget-boolean v6, v14, Landroidx/compose/runtime/r;->S:Z

    .line 1563
    .line 1564
    if-eqz v6, :cond_28

    .line 1565
    .line 1566
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_18

    .line 1570
    :cond_28
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 1571
    .line 1572
    .line 1573
    :goto_18
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1574
    .line 1575
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1579
    .line 1580
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1588
    .line 1589
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1593
    .line 1594
    invoke-static {v14, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1598
    .line 1599
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v11, Lcom/reddit/mod/removalreasons/screen/list/c0;

    .line 1603
    .line 1604
    const-string v0, "r/GenModTesting"

    .line 1605
    .line 1606
    sget-object v1, Lcom/reddit/mod/removalreasons/screen/list/l;->f:Lnp3/g;

    .line 1607
    .line 1608
    invoke-direct {v11, v0, v1, v9, v10}, Lcom/reddit/mod/removalreasons/screen/list/c0;-><init>(Ljava/lang/String;Lnp3/c;ZZ)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    if-ne v0, v4, :cond_29

    .line 1619
    .line 1620
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 1621
    .line 1622
    const/16 v1, 0x12

    .line 1623
    .line 1624
    invoke-direct {v0, v1}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    :cond_29
    move-object v12, v0

    .line 1631
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1632
    .line 1633
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1634
    .line 1635
    .line 1636
    const/16 v15, 0x30

    .line 1637
    .line 1638
    const/16 v16, 0x4

    .line 1639
    .line 1640
    const/4 v13, 0x0

    .line 1641
    invoke-static/range {v11 .. v16}, Lcom/reddit/mod/removalreasons/screen/list/l;->e(Lcom/reddit/mod/removalreasons/screen/list/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_19

    .line 1648
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1649
    .line 1650
    .line 1651
    throw v6

    .line 1652
    :cond_2b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1653
    .line 1654
    .line 1655
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1656
    .line 1657
    return-object v0

    .line 1658
    :pswitch_10
    move-object/from16 v0, p1

    .line 1659
    .line 1660
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1661
    .line 1662
    move-object/from16 v1, p2

    .line 1663
    .line 1664
    check-cast v1, Ljava/lang/Integer;

    .line 1665
    .line 1666
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    and-int/lit8 v2, v1, 0x3

    .line 1671
    .line 1672
    if-eq v2, v8, :cond_2c

    .line 1673
    .line 1674
    move v10, v9

    .line 1675
    :cond_2c
    and-int/2addr v1, v9

    .line 1676
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1677
    .line 1678
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    if-eqz v1, :cond_2f

    .line 1683
    .line 1684
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1685
    .line 1686
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1691
    .line 1692
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1693
    .line 1694
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    aget v1, v2, v1

    .line 1699
    .line 1700
    if-eq v1, v9, :cond_2e

    .line 1701
    .line 1702
    if-ne v1, v8, :cond_2d

    .line 1703
    .line 1704
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1705
    .line 1706
    :goto_1a
    move-object v11, v1

    .line 1707
    goto :goto_1b

    .line 1708
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1709
    .line 1710
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    throw v0

    .line 1714
    :cond_2e
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1715
    .line 1716
    goto :goto_1a

    .line 1717
    :goto_1b
    const/16 v18, 0x6000

    .line 1718
    .line 1719
    const/16 v19, 0xe

    .line 1720
    .line 1721
    const/4 v12, 0x0

    .line 1722
    const-wide/16 v13, 0x0

    .line 1723
    .line 1724
    const/4 v15, 0x0

    .line 1725
    const/16 v16, 0x0

    .line 1726
    .line 1727
    move-object/from16 v17, v0

    .line 1728
    .line 1729
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_1c

    .line 1733
    :cond_2f
    move-object/from16 v17, v0

    .line 1734
    .line 1735
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1736
    .line 1737
    .line 1738
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1739
    .line 1740
    return-object v0

    .line 1741
    :pswitch_11
    move-object/from16 v0, p1

    .line 1742
    .line 1743
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1744
    .line 1745
    move-object/from16 v1, p2

    .line 1746
    .line 1747
    check-cast v1, Ljava/lang/Integer;

    .line 1748
    .line 1749
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    and-int/lit8 v2, v1, 0x3

    .line 1754
    .line 1755
    if-eq v2, v8, :cond_30

    .line 1756
    .line 1757
    move v10, v9

    .line 1758
    :cond_30
    and-int/2addr v1, v9

    .line 1759
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1760
    .line 1761
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    if-eqz v1, :cond_31

    .line 1766
    .line 1767
    const v1, 0x7f131c0b

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v11

    .line 1774
    const-string v1, "removal_reason_select_platform_rule"

    .line 1775
    .line 1776
    invoke-static {v7, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v12

    .line 1780
    const/16 v34, 0xc30

    .line 1781
    .line 1782
    const v35, 0x3d7fc

    .line 1783
    .line 1784
    .line 1785
    const-wide/16 v13, 0x0

    .line 1786
    .line 1787
    const-wide/16 v15, 0x0

    .line 1788
    .line 1789
    const/16 v17, 0x0

    .line 1790
    .line 1791
    const/16 v18, 0x0

    .line 1792
    .line 1793
    const/16 v19, 0x0

    .line 1794
    .line 1795
    const-wide/16 v20, 0x0

    .line 1796
    .line 1797
    const/16 v22, 0x0

    .line 1798
    .line 1799
    const/16 v23, 0x0

    .line 1800
    .line 1801
    const-wide/16 v24, 0x0

    .line 1802
    .line 1803
    const/16 v26, 0x2

    .line 1804
    .line 1805
    const/16 v27, 0x0

    .line 1806
    .line 1807
    const/16 v28, 0x1

    .line 1808
    .line 1809
    const/16 v29, 0x0

    .line 1810
    .line 1811
    const/16 v30, 0x0

    .line 1812
    .line 1813
    const/16 v31, 0x0

    .line 1814
    .line 1815
    const/16 v33, 0x30

    .line 1816
    .line 1817
    move-object/from16 v32, v0

    .line 1818
    .line 1819
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_1d

    .line 1823
    :cond_31
    move-object/from16 v32, v0

    .line 1824
    .line 1825
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1826
    .line 1827
    .line 1828
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1829
    .line 1830
    return-object v0

    .line 1831
    :pswitch_12
    move-object/from16 v0, p1

    .line 1832
    .line 1833
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1834
    .line 1835
    move-object/from16 v1, p2

    .line 1836
    .line 1837
    check-cast v1, Ljava/lang/Integer;

    .line 1838
    .line 1839
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1840
    .line 1841
    .line 1842
    move-result v1

    .line 1843
    and-int/lit8 v3, v1, 0x3

    .line 1844
    .line 1845
    if-eq v3, v8, :cond_32

    .line 1846
    .line 1847
    move v10, v9

    .line 1848
    :cond_32
    and-int/2addr v1, v9

    .line 1849
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1850
    .line 1851
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    if-eqz v1, :cond_33

    .line 1856
    .line 1857
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v11

    .line 1861
    const/16 v34, 0x0

    .line 1862
    .line 1863
    const v35, 0x3fffe

    .line 1864
    .line 1865
    .line 1866
    const/4 v12, 0x0

    .line 1867
    const-wide/16 v13, 0x0

    .line 1868
    .line 1869
    const-wide/16 v15, 0x0

    .line 1870
    .line 1871
    const/16 v17, 0x0

    .line 1872
    .line 1873
    const/16 v18, 0x0

    .line 1874
    .line 1875
    const/16 v19, 0x0

    .line 1876
    .line 1877
    const-wide/16 v20, 0x0

    .line 1878
    .line 1879
    const/16 v22, 0x0

    .line 1880
    .line 1881
    const/16 v23, 0x0

    .line 1882
    .line 1883
    const-wide/16 v24, 0x0

    .line 1884
    .line 1885
    const/16 v26, 0x0

    .line 1886
    .line 1887
    const/16 v27, 0x0

    .line 1888
    .line 1889
    const/16 v28, 0x0

    .line 1890
    .line 1891
    const/16 v29, 0x0

    .line 1892
    .line 1893
    const/16 v30, 0x0

    .line 1894
    .line 1895
    const/16 v31, 0x0

    .line 1896
    .line 1897
    const/16 v33, 0x0

    .line 1898
    .line 1899
    move-object/from16 v32, v0

    .line 1900
    .line 1901
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_1e

    .line 1905
    :cond_33
    move-object/from16 v32, v0

    .line 1906
    .line 1907
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1908
    .line 1909
    .line 1910
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1911
    .line 1912
    return-object v0

    .line 1913
    :pswitch_13
    move-object/from16 v0, p1

    .line 1914
    .line 1915
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1916
    .line 1917
    move-object/from16 v1, p2

    .line 1918
    .line 1919
    check-cast v1, Ljava/lang/Integer;

    .line 1920
    .line 1921
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    and-int/lit8 v2, v1, 0x3

    .line 1926
    .line 1927
    if-eq v2, v8, :cond_34

    .line 1928
    .line 1929
    move v10, v9

    .line 1930
    :cond_34
    and-int/2addr v1, v9

    .line 1931
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1932
    .line 1933
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    if-eqz v1, :cond_37

    .line 1938
    .line 1939
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1940
    .line 1941
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1946
    .line 1947
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1948
    .line 1949
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    aget v1, v2, v1

    .line 1954
    .line 1955
    if-eq v1, v9, :cond_36

    .line 1956
    .line 1957
    if-ne v1, v8, :cond_35

    .line 1958
    .line 1959
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1960
    .line 1961
    :goto_1f
    move-object v11, v1

    .line 1962
    goto :goto_20

    .line 1963
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1964
    .line 1965
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1966
    .line 1967
    .line 1968
    throw v0

    .line 1969
    :cond_36
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1970
    .line 1971
    goto :goto_1f

    .line 1972
    :goto_20
    const/16 v18, 0x6000

    .line 1973
    .line 1974
    const/16 v19, 0xe

    .line 1975
    .line 1976
    const/4 v12, 0x0

    .line 1977
    const-wide/16 v13, 0x0

    .line 1978
    .line 1979
    const/4 v15, 0x0

    .line 1980
    const/16 v16, 0x0

    .line 1981
    .line 1982
    move-object/from16 v17, v0

    .line 1983
    .line 1984
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_21

    .line 1988
    :cond_37
    move-object/from16 v17, v0

    .line 1989
    .line 1990
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1991
    .line 1992
    .line 1993
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1994
    .line 1995
    return-object v0

    .line 1996
    :pswitch_14
    move-object/from16 v0, p1

    .line 1997
    .line 1998
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1999
    .line 2000
    move-object/from16 v1, p2

    .line 2001
    .line 2002
    check-cast v1, Ljava/lang/Integer;

    .line 2003
    .line 2004
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2005
    .line 2006
    .line 2007
    move-result v1

    .line 2008
    and-int/lit8 v3, v1, 0x3

    .line 2009
    .line 2010
    if-eq v3, v8, :cond_38

    .line 2011
    .line 2012
    move v10, v9

    .line 2013
    :cond_38
    and-int/2addr v1, v9

    .line 2014
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2015
    .line 2016
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    if-eqz v1, :cond_39

    .line 2021
    .line 2022
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v11

    .line 2026
    const-string v1, "add_reason_button"

    .line 2027
    .line 2028
    invoke-static {v7, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v12

    .line 2032
    const/16 v34, 0xc30

    .line 2033
    .line 2034
    const v35, 0x3d7fc

    .line 2035
    .line 2036
    .line 2037
    const-wide/16 v13, 0x0

    .line 2038
    .line 2039
    const-wide/16 v15, 0x0

    .line 2040
    .line 2041
    const/16 v17, 0x0

    .line 2042
    .line 2043
    const/16 v18, 0x0

    .line 2044
    .line 2045
    const/16 v19, 0x0

    .line 2046
    .line 2047
    const-wide/16 v20, 0x0

    .line 2048
    .line 2049
    const/16 v22, 0x0

    .line 2050
    .line 2051
    const/16 v23, 0x0

    .line 2052
    .line 2053
    const-wide/16 v24, 0x0

    .line 2054
    .line 2055
    const/16 v26, 0x2

    .line 2056
    .line 2057
    const/16 v27, 0x0

    .line 2058
    .line 2059
    const/16 v28, 0x1

    .line 2060
    .line 2061
    const/16 v29, 0x0

    .line 2062
    .line 2063
    const/16 v30, 0x0

    .line 2064
    .line 2065
    const/16 v31, 0x0

    .line 2066
    .line 2067
    const/16 v33, 0x30

    .line 2068
    .line 2069
    move-object/from16 v32, v0

    .line 2070
    .line 2071
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_22

    .line 2075
    :cond_39
    move-object/from16 v32, v0

    .line 2076
    .line 2077
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2078
    .line 2079
    .line 2080
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2081
    .line 2082
    return-object v0

    .line 2083
    :pswitch_15
    move-object/from16 v0, p1

    .line 2084
    .line 2085
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2086
    .line 2087
    move-object/from16 v2, p2

    .line 2088
    .line 2089
    check-cast v2, Ljava/lang/Integer;

    .line 2090
    .line 2091
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2092
    .line 2093
    .line 2094
    move-result v2

    .line 2095
    and-int/lit8 v3, v2, 0x3

    .line 2096
    .line 2097
    if-eq v3, v8, :cond_3a

    .line 2098
    .line 2099
    move v3, v9

    .line 2100
    goto :goto_23

    .line 2101
    :cond_3a
    move v3, v10

    .line 2102
    :goto_23
    and-int/2addr v2, v9

    .line 2103
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2104
    .line 2105
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v2

    .line 2109
    if-eqz v2, :cond_3b

    .line 2110
    .line 2111
    const v2, 0x7f13203d

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    const v3, 0x7f13203f

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    const v4, -0x4323ed54

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v4, v0}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v4

    .line 2132
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2133
    .line 2134
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v7

    .line 2138
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 2139
    .line 2140
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 2141
    .line 2142
    iget-object v7, v7, Lj1/y0;->a:Lj1/p0;

    .line 2143
    .line 2144
    invoke-virtual {v4, v7}, Lj1/e;->n(Lj1/p0;)I

    .line 2145
    .line 2146
    .line 2147
    move-result v7

    .line 2148
    :try_start_0
    invoke-virtual {v4, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2152
    .line 2153
    invoke-virtual {v4, v7}, Lj1/e;->k(I)V

    .line 2154
    .line 2155
    .line 2156
    const-string v2, " "

    .line 2157
    .line 2158
    invoke-virtual {v4, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    const v2, -0x4323d739

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v2, Lj1/u;

    .line 2168
    .line 2169
    new-instance v7, Lj1/v0;

    .line 2170
    .line 2171
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v5

    .line 2175
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 2176
    .line 2177
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2178
    .line 2179
    iget-object v11, v5, Lj1/y0;->a:Lj1/p0;

    .line 2180
    .line 2181
    const-wide/16 v18, 0x0

    .line 2182
    .line 2183
    const v20, 0xefff

    .line 2184
    .line 2185
    .line 2186
    const-wide/16 v12, 0x0

    .line 2187
    .line 2188
    const-wide/16 v14, 0x0

    .line 2189
    .line 2190
    const/16 v16, 0x0

    .line 2191
    .line 2192
    const/16 v17, 0x0

    .line 2193
    .line 2194
    invoke-static/range {v11 .. v20}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v5

    .line 2198
    invoke-direct {v7, v5, v6, v6, v6}, Lj1/v0;-><init>(Lj1/p0;Lj1/p0;Lj1/p0;Lj1/p0;)V

    .line 2199
    .line 2200
    .line 2201
    const/4 v5, 0x4

    .line 2202
    invoke-direct {v2, v3, v7, v6, v5}, Lj1/u;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;I)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v4, v2}, Lj1/e;->l(Lj1/v;)I

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    :try_start_1
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    invoke-virtual {v4, v1}, Lj1/e;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v4, v2}, Lj1/e;->k(I)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v4}, Lj1/e;->o()Lj1/h;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v11

    .line 2226
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2227
    .line 2228
    .line 2229
    const/16 v35, 0x0

    .line 2230
    .line 2231
    const v36, 0x7fffe

    .line 2232
    .line 2233
    .line 2234
    const/4 v12, 0x0

    .line 2235
    const-wide/16 v13, 0x0

    .line 2236
    .line 2237
    const-wide/16 v15, 0x0

    .line 2238
    .line 2239
    const/16 v17, 0x0

    .line 2240
    .line 2241
    const/16 v18, 0x0

    .line 2242
    .line 2243
    const/16 v19, 0x0

    .line 2244
    .line 2245
    const-wide/16 v20, 0x0

    .line 2246
    .line 2247
    const/16 v22, 0x0

    .line 2248
    .line 2249
    const/16 v23, 0x0

    .line 2250
    .line 2251
    const-wide/16 v24, 0x0

    .line 2252
    .line 2253
    const/16 v26, 0x0

    .line 2254
    .line 2255
    const/16 v27, 0x0

    .line 2256
    .line 2257
    const/16 v28, 0x0

    .line 2258
    .line 2259
    const/16 v29, 0x0

    .line 2260
    .line 2261
    const/16 v30, 0x0

    .line 2262
    .line 2263
    const/16 v31, 0x0

    .line 2264
    .line 2265
    const/16 v32, 0x0

    .line 2266
    .line 2267
    const/16 v34, 0x0

    .line 2268
    .line 2269
    move-object/from16 v33, v0

    .line 2270
    .line 2271
    invoke-static/range {v11 .. v36}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_24

    .line 2275
    :catchall_0
    move-exception v0

    .line 2276
    invoke-virtual {v4, v2}, Lj1/e;->k(I)V

    .line 2277
    .line 2278
    .line 2279
    throw v0

    .line 2280
    :catchall_1
    move-exception v0

    .line 2281
    invoke-virtual {v4, v7}, Lj1/e;->k(I)V

    .line 2282
    .line 2283
    .line 2284
    throw v0

    .line 2285
    :cond_3b
    move-object/from16 v33, v0

    .line 2286
    .line 2287
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->d0()V

    .line 2288
    .line 2289
    .line 2290
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2291
    .line 2292
    return-object v0

    .line 2293
    :pswitch_16
    move-object/from16 v0, p1

    .line 2294
    .line 2295
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2296
    .line 2297
    move-object/from16 v1, p2

    .line 2298
    .line 2299
    check-cast v1, Ljava/lang/Integer;

    .line 2300
    .line 2301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2302
    .line 2303
    .line 2304
    move-result v1

    .line 2305
    and-int/lit8 v2, v1, 0x3

    .line 2306
    .line 2307
    if-eq v2, v8, :cond_3c

    .line 2308
    .line 2309
    move v10, v9

    .line 2310
    :cond_3c
    and-int/2addr v1, v9

    .line 2311
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2312
    .line 2313
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v1

    .line 2317
    if-eqz v1, :cond_3d

    .line 2318
    .line 2319
    const v1, 0x7f132039

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v11

    .line 2326
    const/16 v34, 0x0

    .line 2327
    .line 2328
    const v35, 0x3fffe

    .line 2329
    .line 2330
    .line 2331
    const/4 v12, 0x0

    .line 2332
    const-wide/16 v13, 0x0

    .line 2333
    .line 2334
    const-wide/16 v15, 0x0

    .line 2335
    .line 2336
    const/16 v17, 0x0

    .line 2337
    .line 2338
    const/16 v18, 0x0

    .line 2339
    .line 2340
    const/16 v19, 0x0

    .line 2341
    .line 2342
    const-wide/16 v20, 0x0

    .line 2343
    .line 2344
    const/16 v22, 0x0

    .line 2345
    .line 2346
    const/16 v23, 0x0

    .line 2347
    .line 2348
    const-wide/16 v24, 0x0

    .line 2349
    .line 2350
    const/16 v26, 0x0

    .line 2351
    .line 2352
    const/16 v27, 0x0

    .line 2353
    .line 2354
    const/16 v28, 0x0

    .line 2355
    .line 2356
    const/16 v29, 0x0

    .line 2357
    .line 2358
    const/16 v30, 0x0

    .line 2359
    .line 2360
    const/16 v31, 0x0

    .line 2361
    .line 2362
    const/16 v33, 0x0

    .line 2363
    .line 2364
    move-object/from16 v32, v0

    .line 2365
    .line 2366
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_25

    .line 2370
    :cond_3d
    move-object/from16 v32, v0

    .line 2371
    .line 2372
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2373
    .line 2374
    .line 2375
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2376
    .line 2377
    return-object v0

    .line 2378
    :pswitch_17
    move-object/from16 v0, p1

    .line 2379
    .line 2380
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2381
    .line 2382
    move-object/from16 v2, p2

    .line 2383
    .line 2384
    check-cast v2, Ljava/lang/Integer;

    .line 2385
    .line 2386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2387
    .line 2388
    .line 2389
    move-result v2

    .line 2390
    and-int/lit8 v3, v2, 0x3

    .line 2391
    .line 2392
    if-eq v3, v8, :cond_3e

    .line 2393
    .line 2394
    move v10, v9

    .line 2395
    :cond_3e
    and-int/2addr v2, v9

    .line 2396
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2397
    .line 2398
    invoke-virtual {v0, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v2

    .line 2402
    if-eqz v2, :cond_3f

    .line 2403
    .line 2404
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v11

    .line 2408
    const/16 v34, 0x0

    .line 2409
    .line 2410
    const v35, 0x3fffe

    .line 2411
    .line 2412
    .line 2413
    const/4 v12, 0x0

    .line 2414
    const-wide/16 v13, 0x0

    .line 2415
    .line 2416
    const-wide/16 v15, 0x0

    .line 2417
    .line 2418
    const/16 v17, 0x0

    .line 2419
    .line 2420
    const/16 v18, 0x0

    .line 2421
    .line 2422
    const/16 v19, 0x0

    .line 2423
    .line 2424
    const-wide/16 v20, 0x0

    .line 2425
    .line 2426
    const/16 v22, 0x0

    .line 2427
    .line 2428
    const/16 v23, 0x0

    .line 2429
    .line 2430
    const-wide/16 v24, 0x0

    .line 2431
    .line 2432
    const/16 v26, 0x0

    .line 2433
    .line 2434
    const/16 v27, 0x0

    .line 2435
    .line 2436
    const/16 v28, 0x0

    .line 2437
    .line 2438
    const/16 v29, 0x0

    .line 2439
    .line 2440
    const/16 v30, 0x0

    .line 2441
    .line 2442
    const/16 v31, 0x0

    .line 2443
    .line 2444
    const/16 v33, 0x0

    .line 2445
    .line 2446
    move-object/from16 v32, v0

    .line 2447
    .line 2448
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2449
    .line 2450
    .line 2451
    goto :goto_26

    .line 2452
    :cond_3f
    move-object/from16 v32, v0

    .line 2453
    .line 2454
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2455
    .line 2456
    .line 2457
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2458
    .line 2459
    return-object v0

    .line 2460
    :pswitch_18
    move-object/from16 v0, p1

    .line 2461
    .line 2462
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2463
    .line 2464
    move-object/from16 v1, p2

    .line 2465
    .line 2466
    check-cast v1, Ljava/lang/Integer;

    .line 2467
    .line 2468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2469
    .line 2470
    .line 2471
    move-result v1

    .line 2472
    and-int/lit8 v2, v1, 0x3

    .line 2473
    .line 2474
    if-eq v2, v8, :cond_40

    .line 2475
    .line 2476
    move v10, v9

    .line 2477
    :cond_40
    and-int/2addr v1, v9

    .line 2478
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2479
    .line 2480
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    if-eqz v1, :cond_41

    .line 2485
    .line 2486
    const v1, 0x7f132038

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v11

    .line 2493
    const/16 v34, 0x0

    .line 2494
    .line 2495
    const v35, 0x3fffe

    .line 2496
    .line 2497
    .line 2498
    const/4 v12, 0x0

    .line 2499
    const-wide/16 v13, 0x0

    .line 2500
    .line 2501
    const-wide/16 v15, 0x0

    .line 2502
    .line 2503
    const/16 v17, 0x0

    .line 2504
    .line 2505
    const/16 v18, 0x0

    .line 2506
    .line 2507
    const/16 v19, 0x0

    .line 2508
    .line 2509
    const-wide/16 v20, 0x0

    .line 2510
    .line 2511
    const/16 v22, 0x0

    .line 2512
    .line 2513
    const/16 v23, 0x0

    .line 2514
    .line 2515
    const-wide/16 v24, 0x0

    .line 2516
    .line 2517
    const/16 v26, 0x0

    .line 2518
    .line 2519
    const/16 v27, 0x0

    .line 2520
    .line 2521
    const/16 v28, 0x0

    .line 2522
    .line 2523
    const/16 v29, 0x0

    .line 2524
    .line 2525
    const/16 v30, 0x0

    .line 2526
    .line 2527
    const/16 v31, 0x0

    .line 2528
    .line 2529
    const/16 v33, 0x0

    .line 2530
    .line 2531
    move-object/from16 v32, v0

    .line 2532
    .line 2533
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2534
    .line 2535
    .line 2536
    goto :goto_27

    .line 2537
    :cond_41
    move-object/from16 v32, v0

    .line 2538
    .line 2539
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2540
    .line 2541
    .line 2542
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2543
    .line 2544
    return-object v0

    .line 2545
    :pswitch_19
    move-object/from16 v0, p1

    .line 2546
    .line 2547
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2548
    .line 2549
    move-object/from16 v1, p2

    .line 2550
    .line 2551
    check-cast v1, Ljava/lang/Integer;

    .line 2552
    .line 2553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2554
    .line 2555
    .line 2556
    move-result v1

    .line 2557
    and-int/lit8 v2, v1, 0x3

    .line 2558
    .line 2559
    if-eq v2, v8, :cond_42

    .line 2560
    .line 2561
    move v10, v9

    .line 2562
    :cond_42
    and-int/2addr v1, v9

    .line 2563
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2564
    .line 2565
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v1

    .line 2569
    if-eqz v1, :cond_43

    .line 2570
    .line 2571
    const v1, 0x7f13203a

    .line 2572
    .line 2573
    .line 2574
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v11

    .line 2578
    const/16 v34, 0x0

    .line 2579
    .line 2580
    const v35, 0x3fffe

    .line 2581
    .line 2582
    .line 2583
    const/4 v12, 0x0

    .line 2584
    const-wide/16 v13, 0x0

    .line 2585
    .line 2586
    const-wide/16 v15, 0x0

    .line 2587
    .line 2588
    const/16 v17, 0x0

    .line 2589
    .line 2590
    const/16 v18, 0x0

    .line 2591
    .line 2592
    const/16 v19, 0x0

    .line 2593
    .line 2594
    const-wide/16 v20, 0x0

    .line 2595
    .line 2596
    const/16 v22, 0x0

    .line 2597
    .line 2598
    const/16 v23, 0x0

    .line 2599
    .line 2600
    const-wide/16 v24, 0x0

    .line 2601
    .line 2602
    const/16 v26, 0x0

    .line 2603
    .line 2604
    const/16 v27, 0x0

    .line 2605
    .line 2606
    const/16 v28, 0x0

    .line 2607
    .line 2608
    const/16 v29, 0x0

    .line 2609
    .line 2610
    const/16 v30, 0x0

    .line 2611
    .line 2612
    const/16 v31, 0x0

    .line 2613
    .line 2614
    const/16 v33, 0x0

    .line 2615
    .line 2616
    move-object/from16 v32, v0

    .line 2617
    .line 2618
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2619
    .line 2620
    .line 2621
    goto :goto_28

    .line 2622
    :cond_43
    move-object/from16 v32, v0

    .line 2623
    .line 2624
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2625
    .line 2626
    .line 2627
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2628
    .line 2629
    return-object v0

    .line 2630
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2631
    .line 2632
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2633
    .line 2634
    move-object/from16 v1, p2

    .line 2635
    .line 2636
    check-cast v1, Ljava/lang/Integer;

    .line 2637
    .line 2638
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2639
    .line 2640
    .line 2641
    move-result v1

    .line 2642
    and-int/lit8 v2, v1, 0x3

    .line 2643
    .line 2644
    if-eq v2, v8, :cond_44

    .line 2645
    .line 2646
    move v10, v9

    .line 2647
    :cond_44
    and-int/2addr v1, v9

    .line 2648
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2649
    .line 2650
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2651
    .line 2652
    .line 2653
    move-result v1

    .line 2654
    if-eqz v1, :cond_45

    .line 2655
    .line 2656
    const v1, 0x7f132031

    .line 2657
    .line 2658
    .line 2659
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v11

    .line 2663
    const/16 v34, 0x0

    .line 2664
    .line 2665
    const v35, 0x3fffe

    .line 2666
    .line 2667
    .line 2668
    const/4 v12, 0x0

    .line 2669
    const-wide/16 v13, 0x0

    .line 2670
    .line 2671
    const-wide/16 v15, 0x0

    .line 2672
    .line 2673
    const/16 v17, 0x0

    .line 2674
    .line 2675
    const/16 v18, 0x0

    .line 2676
    .line 2677
    const/16 v19, 0x0

    .line 2678
    .line 2679
    const-wide/16 v20, 0x0

    .line 2680
    .line 2681
    const/16 v22, 0x0

    .line 2682
    .line 2683
    const/16 v23, 0x0

    .line 2684
    .line 2685
    const-wide/16 v24, 0x0

    .line 2686
    .line 2687
    const/16 v26, 0x0

    .line 2688
    .line 2689
    const/16 v27, 0x0

    .line 2690
    .line 2691
    const/16 v28, 0x0

    .line 2692
    .line 2693
    const/16 v29, 0x0

    .line 2694
    .line 2695
    const/16 v30, 0x0

    .line 2696
    .line 2697
    const/16 v31, 0x0

    .line 2698
    .line 2699
    const/16 v33, 0x0

    .line 2700
    .line 2701
    move-object/from16 v32, v0

    .line 2702
    .line 2703
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2704
    .line 2705
    .line 2706
    goto :goto_29

    .line 2707
    :cond_45
    move-object/from16 v32, v0

    .line 2708
    .line 2709
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2710
    .line 2711
    .line 2712
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2713
    .line 2714
    return-object v0

    .line 2715
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2716
    .line 2717
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2718
    .line 2719
    move-object/from16 v1, p2

    .line 2720
    .line 2721
    check-cast v1, Ljava/lang/Integer;

    .line 2722
    .line 2723
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2724
    .line 2725
    .line 2726
    move-result v1

    .line 2727
    and-int/lit8 v2, v1, 0x3

    .line 2728
    .line 2729
    if-eq v2, v8, :cond_46

    .line 2730
    .line 2731
    move v10, v9

    .line 2732
    :cond_46
    and-int/2addr v1, v9

    .line 2733
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2734
    .line 2735
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v1

    .line 2739
    if-eqz v1, :cond_47

    .line 2740
    .line 2741
    int-to-float v1, v3

    .line 2742
    invoke-static {v7, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v11

    .line 2746
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2747
    .line 2748
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2753
    .line 2754
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2755
    .line 2756
    invoke-virtual {v1}, Lbc1/l1;->j()J

    .line 2757
    .line 2758
    .line 2759
    move-result-wide v14

    .line 2760
    const v19, 0x30006

    .line 2761
    .line 2762
    .line 2763
    const/16 v20, 0x16

    .line 2764
    .line 2765
    const/4 v12, 0x0

    .line 2766
    const/4 v13, 0x0

    .line 2767
    const/16 v16, 0x0

    .line 2768
    .line 2769
    sget-object v17, Lcom/reddit/mod/removalreasons/screen/list/b;->p:Landroidx/compose/runtime/internal/a;

    .line 2770
    .line 2771
    move-object/from16 v18, v0

    .line 2772
    .line 2773
    invoke-static/range {v11 .. v20}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 2774
    .line 2775
    .line 2776
    goto :goto_2a

    .line 2777
    :cond_47
    move-object/from16 v18, v0

    .line 2778
    .line 2779
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 2780
    .line 2781
    .line 2782
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2783
    .line 2784
    return-object v0

    .line 2785
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2786
    .line 2787
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2788
    .line 2789
    move-object/from16 v1, p2

    .line 2790
    .line 2791
    check-cast v1, Ljava/lang/Integer;

    .line 2792
    .line 2793
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2794
    .line 2795
    .line 2796
    move-result v1

    .line 2797
    and-int/lit8 v2, v1, 0x3

    .line 2798
    .line 2799
    if-eq v2, v8, :cond_48

    .line 2800
    .line 2801
    move v10, v9

    .line 2802
    :cond_48
    and-int/2addr v1, v9

    .line 2803
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2804
    .line 2805
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v1

    .line 2809
    if-eqz v1, :cond_49

    .line 2810
    .line 2811
    const v1, 0x7f132032

    .line 2812
    .line 2813
    .line 2814
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v11

    .line 2818
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2819
    .line 2820
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v1

    .line 2824
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2825
    .line 2826
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 2827
    .line 2828
    const/16 v34, 0x0

    .line 2829
    .line 2830
    const v35, 0x1fffe

    .line 2831
    .line 2832
    .line 2833
    const/4 v12, 0x0

    .line 2834
    const-wide/16 v13, 0x0

    .line 2835
    .line 2836
    const-wide/16 v15, 0x0

    .line 2837
    .line 2838
    const/16 v17, 0x0

    .line 2839
    .line 2840
    const/16 v18, 0x0

    .line 2841
    .line 2842
    const/16 v19, 0x0

    .line 2843
    .line 2844
    const-wide/16 v20, 0x0

    .line 2845
    .line 2846
    const/16 v22, 0x0

    .line 2847
    .line 2848
    const/16 v23, 0x0

    .line 2849
    .line 2850
    const-wide/16 v24, 0x0

    .line 2851
    .line 2852
    const/16 v26, 0x0

    .line 2853
    .line 2854
    const/16 v27, 0x0

    .line 2855
    .line 2856
    const/16 v28, 0x0

    .line 2857
    .line 2858
    const/16 v29, 0x0

    .line 2859
    .line 2860
    const/16 v30, 0x0

    .line 2861
    .line 2862
    const/16 v33, 0x0

    .line 2863
    .line 2864
    move-object/from16 v32, v0

    .line 2865
    .line 2866
    move-object/from16 v31, v1

    .line 2867
    .line 2868
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2869
    .line 2870
    .line 2871
    goto :goto_2b

    .line 2872
    :cond_49
    move-object/from16 v32, v0

    .line 2873
    .line 2874
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2875
    .line 2876
    .line 2877
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2878
    .line 2879
    return-object v0

    .line 2880
    nop

    .line 2881
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
