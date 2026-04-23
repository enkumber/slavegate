.class public final synthetic Luy2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Luy2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/16 p1, 0x1c

    iput p1, p0, Luy2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Luy2/b;->a:I

    .line 4
    .line 5
    const-string v1, "record"

    .line 6
    .line 7
    const-string v2, "key_"

    .line 8
    .line 9
    const v3, 0x7f1305ce

    .line 10
    .line 11
    .line 12
    const v4, 0x7f13011d

    .line 13
    .line 14
    .line 15
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    const-string v2, "oldEvents"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "newEvent"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/runtime/m;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Lvy/a;->c(Landroidx/compose/runtime/m;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
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
    if-eq v2, v6, :cond_0

    .line 82
    .line 83
    move v7, v8

    .line 84
    :cond_0
    and-int/2addr v1, v8

    .line 85
    move-object v15, v0

    .line 86
    check-cast v15, Landroidx/compose/runtime/r;

    .line 87
    .line 88
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 95
    .line 96
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 101
    .line 102
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget v0, v1, v0

    .line 109
    .line 110
    if-eq v0, v8, :cond_2

    .line 111
    .line 112
    if-ne v0, v6, :cond_1

    .line 113
    .line 114
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 115
    .line 116
    :goto_0
    move-object v9, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 128
    .line 129
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    const/16 v16, 0x6000

    .line 142
    .line 143
    const/16 v17, 0xa

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_2
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Landroidx/compose/runtime/m;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    and-int/lit8 v2, v1, 0x3

    .line 171
    .line 172
    if-eq v2, v6, :cond_4

    .line 173
    .line 174
    move v2, v8

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move v2, v7

    .line 177
    :goto_3
    and-int/2addr v1, v8

    .line 178
    check-cast v0, Landroidx/compose/runtime/r;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-static {v0, v7}, Lvy/a;->c(Landroidx/compose/runtime/m;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Landroidx/compose/runtime/m;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    and-int/lit8 v2, v1, 0x3

    .line 209
    .line 210
    if-eq v2, v6, :cond_6

    .line 211
    .line 212
    move v7, v8

    .line 213
    :cond_6
    and-int/2addr v1, v8

    .line 214
    check-cast v0, Landroidx/compose/runtime/r;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    const v1, 0x7f131315

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/16 v31, 0x0

    .line 230
    .line 231
    const v32, 0x3fffe

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const-wide/16 v10, 0x0

    .line 236
    .line 237
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const-wide/16 v17, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const-wide/16 v21, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const/16 v30, 0x0

    .line 264
    .line 265
    move-object/from16 v29, v0

    .line 266
    .line 267
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    move-object/from16 v29, v0

    .line 272
    .line 273
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 274
    .line 275
    .line 276
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_4
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Landroidx/compose/runtime/m;

    .line 282
    .line 283
    move-object/from16 v1, p2

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    and-int/lit8 v2, v1, 0x3

    .line 292
    .line 293
    if-eq v2, v6, :cond_8

    .line 294
    .line 295
    move v7, v8

    .line 296
    :cond_8
    and-int/2addr v1, v8

    .line 297
    check-cast v0, Landroidx/compose/runtime/r;

    .line 298
    .line 299
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    const v1, 0x7f131320

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const v32, 0x3fffe

    .line 315
    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const-wide/16 v17, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const-wide/16 v21, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    const/16 v30, 0x0

    .line 347
    .line 348
    move-object/from16 v29, v0

    .line 349
    .line 350
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_9
    move-object/from16 v29, v0

    .line 355
    .line 356
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 357
    .line 358
    .line 359
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_5
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Landroidx/compose/runtime/m;

    .line 365
    .line 366
    move-object/from16 v1, p2

    .line 367
    .line 368
    check-cast v1, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    and-int/lit8 v2, v1, 0x3

    .line 375
    .line 376
    if-eq v2, v6, :cond_a

    .line 377
    .line 378
    move v2, v8

    .line 379
    goto :goto_7

    .line 380
    :cond_a
    move v2, v7

    .line 381
    :goto_7
    and-int/2addr v1, v8

    .line 382
    check-cast v0, Landroidx/compose/runtime/r;

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    int-to-float v1, v7

    .line 391
    invoke-static {v5, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 400
    .line 401
    .line 402
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_6
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Landroidx/compose/runtime/m;

    .line 408
    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    and-int/lit8 v2, v1, 0x3

    .line 418
    .line 419
    if-eq v2, v6, :cond_c

    .line 420
    .line 421
    move v7, v8

    .line 422
    :cond_c
    and-int/2addr v1, v8

    .line 423
    move-object v15, v0

    .line 424
    check-cast v15, Landroidx/compose/runtime/r;

    .line 425
    .line 426
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_f

    .line 431
    .line 432
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 433
    .line 434
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 439
    .line 440
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    aget v0, v1, v0

    .line 447
    .line 448
    if-eq v0, v8, :cond_e

    .line 449
    .line 450
    if-ne v0, v6, :cond_d

    .line 451
    .line 452
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 453
    .line 454
    :goto_9
    move-object v9, v0

    .line 455
    goto :goto_a

    .line 456
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 457
    .line 458
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :goto_a
    invoke-static {v15, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v17, 0xe

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    const-wide/16 v11, 0x0

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 482
    .line 483
    .line 484
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_7
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Landroidx/compose/runtime/m;

    .line 490
    .line 491
    move-object/from16 v1, p2

    .line 492
    .line 493
    check-cast v1, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    and-int/lit8 v2, v1, 0x3

    .line 500
    .line 501
    if-eq v2, v6, :cond_10

    .line 502
    .line 503
    move v7, v8

    .line 504
    :cond_10
    and-int/2addr v1, v8

    .line 505
    check-cast v0, Landroidx/compose/runtime/r;

    .line 506
    .line 507
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_11

    .line 512
    .line 513
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    const/16 v31, 0x0

    .line 518
    .line 519
    const v32, 0x3fffe

    .line 520
    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    const-wide/16 v10, 0x0

    .line 524
    .line 525
    const-wide/16 v12, 0x0

    .line 526
    .line 527
    const/4 v14, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const-wide/16 v17, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const-wide/16 v21, 0x0

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    const/16 v25, 0x0

    .line 544
    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    const/16 v27, 0x0

    .line 548
    .line 549
    const/16 v28, 0x0

    .line 550
    .line 551
    const/16 v30, 0x0

    .line 552
    .line 553
    move-object/from16 v29, v0

    .line 554
    .line 555
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_11
    move-object/from16 v29, v0

    .line 560
    .line 561
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 562
    .line 563
    .line 564
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_8
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Landroidx/compose/runtime/m;

    .line 570
    .line 571
    move-object/from16 v1, p2

    .line 572
    .line 573
    check-cast v1, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    and-int/lit8 v2, v1, 0x3

    .line 580
    .line 581
    if-eq v2, v6, :cond_12

    .line 582
    .line 583
    move v7, v8

    .line 584
    :cond_12
    and-int/2addr v1, v8

    .line 585
    check-cast v0, Landroidx/compose/runtime/r;

    .line 586
    .line 587
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_13

    .line 592
    .line 593
    const v1, 0x7f1305d0

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    const/16 v31, 0x0

    .line 601
    .line 602
    const v32, 0x3fffe

    .line 603
    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    const-wide/16 v10, 0x0

    .line 607
    .line 608
    const-wide/16 v12, 0x0

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    const-wide/16 v17, 0x0

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const-wide/16 v21, 0x0

    .line 621
    .line 622
    const/16 v23, 0x0

    .line 623
    .line 624
    const/16 v24, 0x0

    .line 625
    .line 626
    const/16 v25, 0x0

    .line 627
    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    const/16 v27, 0x0

    .line 631
    .line 632
    const/16 v28, 0x0

    .line 633
    .line 634
    const/16 v30, 0x0

    .line 635
    .line 636
    move-object/from16 v29, v0

    .line 637
    .line 638
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 639
    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_13
    move-object/from16 v29, v0

    .line 643
    .line 644
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 645
    .line 646
    .line 647
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_9
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Landroidx/compose/runtime/m;

    .line 653
    .line 654
    move-object/from16 v1, p2

    .line 655
    .line 656
    check-cast v1, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    and-int/lit8 v2, v1, 0x3

    .line 663
    .line 664
    if-eq v2, v6, :cond_14

    .line 665
    .line 666
    move v7, v8

    .line 667
    :cond_14
    and-int/2addr v1, v8

    .line 668
    check-cast v0, Landroidx/compose/runtime/r;

    .line 669
    .line 670
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_15

    .line 675
    .line 676
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    const/16 v31, 0x0

    .line 681
    .line 682
    const v32, 0x3fffe

    .line 683
    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    const-wide/16 v10, 0x0

    .line 687
    .line 688
    const-wide/16 v12, 0x0

    .line 689
    .line 690
    const/4 v14, 0x0

    .line 691
    const/4 v15, 0x0

    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    const-wide/16 v17, 0x0

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    const-wide/16 v21, 0x0

    .line 701
    .line 702
    const/16 v23, 0x0

    .line 703
    .line 704
    const/16 v24, 0x0

    .line 705
    .line 706
    const/16 v25, 0x0

    .line 707
    .line 708
    const/16 v26, 0x0

    .line 709
    .line 710
    const/16 v27, 0x0

    .line 711
    .line 712
    const/16 v28, 0x0

    .line 713
    .line 714
    const/16 v30, 0x0

    .line 715
    .line 716
    move-object/from16 v29, v0

    .line 717
    .line 718
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 719
    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_15
    move-object/from16 v29, v0

    .line 723
    .line 724
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 725
    .line 726
    .line 727
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_a
    move-object/from16 v0, p1

    .line 731
    .line 732
    check-cast v0, Landroidx/compose/runtime/m;

    .line 733
    .line 734
    move-object/from16 v1, p2

    .line 735
    .line 736
    check-cast v1, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    and-int/lit8 v2, v1, 0x3

    .line 743
    .line 744
    if-eq v2, v6, :cond_16

    .line 745
    .line 746
    move v7, v8

    .line 747
    :cond_16
    and-int/2addr v1, v8

    .line 748
    check-cast v0, Landroidx/compose/runtime/r;

    .line 749
    .line 750
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_17

    .line 755
    .line 756
    const v1, 0x7f1305cf

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    const/16 v31, 0x0

    .line 764
    .line 765
    const v32, 0x3fffe

    .line 766
    .line 767
    .line 768
    const/4 v9, 0x0

    .line 769
    const-wide/16 v10, 0x0

    .line 770
    .line 771
    const-wide/16 v12, 0x0

    .line 772
    .line 773
    const/4 v14, 0x0

    .line 774
    const/4 v15, 0x0

    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    const-wide/16 v17, 0x0

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    const/16 v20, 0x0

    .line 782
    .line 783
    const-wide/16 v21, 0x0

    .line 784
    .line 785
    const/16 v23, 0x0

    .line 786
    .line 787
    const/16 v24, 0x0

    .line 788
    .line 789
    const/16 v25, 0x0

    .line 790
    .line 791
    const/16 v26, 0x0

    .line 792
    .line 793
    const/16 v27, 0x0

    .line 794
    .line 795
    const/16 v28, 0x0

    .line 796
    .line 797
    const/16 v30, 0x0

    .line 798
    .line 799
    move-object/from16 v29, v0

    .line 800
    .line 801
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 802
    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_17
    move-object/from16 v29, v0

    .line 806
    .line 807
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 808
    .line 809
    .line 810
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_b
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Landroidx/compose/runtime/m;

    .line 816
    .line 817
    move-object/from16 v1, p2

    .line 818
    .line 819
    check-cast v1, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    and-int/lit8 v2, v1, 0x3

    .line 826
    .line 827
    if-eq v2, v6, :cond_18

    .line 828
    .line 829
    move v7, v8

    .line 830
    :cond_18
    and-int/2addr v1, v8

    .line 831
    check-cast v0, Landroidx/compose/runtime/r;

    .line 832
    .line 833
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_19

    .line 838
    .line 839
    const v1, 0x7f131aec

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    const/16 v31, 0x0

    .line 847
    .line 848
    const v32, 0x3fffe

    .line 849
    .line 850
    .line 851
    const/4 v9, 0x0

    .line 852
    const-wide/16 v10, 0x0

    .line 853
    .line 854
    const-wide/16 v12, 0x0

    .line 855
    .line 856
    const/4 v14, 0x0

    .line 857
    const/4 v15, 0x0

    .line 858
    const/16 v16, 0x0

    .line 859
    .line 860
    const-wide/16 v17, 0x0

    .line 861
    .line 862
    const/16 v19, 0x0

    .line 863
    .line 864
    const/16 v20, 0x0

    .line 865
    .line 866
    const-wide/16 v21, 0x0

    .line 867
    .line 868
    const/16 v23, 0x0

    .line 869
    .line 870
    const/16 v24, 0x0

    .line 871
    .line 872
    const/16 v25, 0x0

    .line 873
    .line 874
    const/16 v26, 0x0

    .line 875
    .line 876
    const/16 v27, 0x0

    .line 877
    .line 878
    const/16 v28, 0x0

    .line 879
    .line 880
    const/16 v30, 0x0

    .line 881
    .line 882
    move-object/from16 v29, v0

    .line 883
    .line 884
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 885
    .line 886
    .line 887
    goto :goto_10

    .line 888
    :cond_19
    move-object/from16 v29, v0

    .line 889
    .line 890
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 891
    .line 892
    .line 893
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_c
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Landroidx/compose/runtime/m;

    .line 899
    .line 900
    move-object/from16 v1, p2

    .line 901
    .line 902
    check-cast v1, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    and-int/lit8 v2, v1, 0x3

    .line 909
    .line 910
    if-eq v2, v6, :cond_1a

    .line 911
    .line 912
    move v7, v8

    .line 913
    :cond_1a
    and-int/2addr v1, v8

    .line 914
    check-cast v0, Landroidx/compose/runtime/r;

    .line 915
    .line 916
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_1b

    .line 921
    .line 922
    const v1, 0x7f131aeb

    .line 923
    .line 924
    .line 925
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    const/16 v31, 0x0

    .line 930
    .line 931
    const v32, 0x3fffe

    .line 932
    .line 933
    .line 934
    const/4 v9, 0x0

    .line 935
    const-wide/16 v10, 0x0

    .line 936
    .line 937
    const-wide/16 v12, 0x0

    .line 938
    .line 939
    const/4 v14, 0x0

    .line 940
    const/4 v15, 0x0

    .line 941
    const/16 v16, 0x0

    .line 942
    .line 943
    const-wide/16 v17, 0x0

    .line 944
    .line 945
    const/16 v19, 0x0

    .line 946
    .line 947
    const/16 v20, 0x0

    .line 948
    .line 949
    const-wide/16 v21, 0x0

    .line 950
    .line 951
    const/16 v23, 0x0

    .line 952
    .line 953
    const/16 v24, 0x0

    .line 954
    .line 955
    const/16 v25, 0x0

    .line 956
    .line 957
    const/16 v26, 0x0

    .line 958
    .line 959
    const/16 v27, 0x0

    .line 960
    .line 961
    const/16 v28, 0x0

    .line 962
    .line 963
    const/16 v30, 0x0

    .line 964
    .line 965
    move-object/from16 v29, v0

    .line 966
    .line 967
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 968
    .line 969
    .line 970
    goto :goto_11

    .line 971
    :cond_1b
    move-object/from16 v29, v0

    .line 972
    .line 973
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 974
    .line 975
    .line 976
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_d
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Landroidx/compose/runtime/m;

    .line 982
    .line 983
    move-object/from16 v1, p2

    .line 984
    .line 985
    check-cast v1, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    and-int/lit8 v2, v1, 0x3

    .line 992
    .line 993
    if-eq v2, v6, :cond_1c

    .line 994
    .line 995
    move v7, v8

    .line 996
    :cond_1c
    and-int/2addr v1, v8

    .line 997
    check-cast v0, Landroidx/compose/runtime/r;

    .line 998
    .line 999
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_1d

    .line 1004
    .line 1005
    const v1, 0x7f131aea

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    const/16 v31, 0x0

    .line 1013
    .line 1014
    const v32, 0x3fffe

    .line 1015
    .line 1016
    .line 1017
    const/4 v9, 0x0

    .line 1018
    const-wide/16 v10, 0x0

    .line 1019
    .line 1020
    const-wide/16 v12, 0x0

    .line 1021
    .line 1022
    const/4 v14, 0x0

    .line 1023
    const/4 v15, 0x0

    .line 1024
    const/16 v16, 0x0

    .line 1025
    .line 1026
    const-wide/16 v17, 0x0

    .line 1027
    .line 1028
    const/16 v19, 0x0

    .line 1029
    .line 1030
    const/16 v20, 0x0

    .line 1031
    .line 1032
    const-wide/16 v21, 0x0

    .line 1033
    .line 1034
    const/16 v23, 0x0

    .line 1035
    .line 1036
    const/16 v24, 0x0

    .line 1037
    .line 1038
    const/16 v25, 0x0

    .line 1039
    .line 1040
    const/16 v26, 0x0

    .line 1041
    .line 1042
    const/16 v27, 0x0

    .line 1043
    .line 1044
    const/16 v28, 0x0

    .line 1045
    .line 1046
    const/16 v30, 0x0

    .line 1047
    .line 1048
    move-object/from16 v29, v0

    .line 1049
    .line 1050
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_12

    .line 1054
    :cond_1d
    move-object/from16 v29, v0

    .line 1055
    .line 1056
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1057
    .line 1058
    .line 1059
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_e
    move-object/from16 v0, p1

    .line 1063
    .line 1064
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1065
    .line 1066
    move-object/from16 v1, p2

    .line 1067
    .line 1068
    check-cast v1, Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    and-int/lit8 v2, v1, 0x3

    .line 1075
    .line 1076
    if-eq v2, v6, :cond_1e

    .line 1077
    .line 1078
    move v2, v8

    .line 1079
    goto :goto_13

    .line 1080
    :cond_1e
    move v2, v7

    .line 1081
    :goto_13
    and-int/2addr v1, v8

    .line 1082
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1083
    .line 1084
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_20

    .line 1089
    .line 1090
    const v1, 0x6e3c21fe

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1101
    .line 1102
    if-ne v1, v2, :cond_1f

    .line 1103
    .line 1104
    new-instance v1, Lul1/a;

    .line 1105
    .line 1106
    const/16 v2, 0x1a

    .line 1107
    .line 1108
    invoke-direct {v1, v2}, Lul1/a;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1115
    .line 1116
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v2, 0x0

    .line 1120
    const/4 v3, 0x6

    .line 1121
    invoke-static {v3, v0, v2, v1}, Lvk2/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_14

    .line 1125
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1126
    .line 1127
    .line 1128
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_f
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1134
    .line 1135
    move-object/from16 v1, p2

    .line 1136
    .line 1137
    check-cast v1, Ljava/lang/Integer;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    and-int/lit8 v2, v1, 0x3

    .line 1144
    .line 1145
    if-eq v2, v6, :cond_21

    .line 1146
    .line 1147
    move v7, v8

    .line 1148
    :cond_21
    and-int/2addr v1, v8

    .line 1149
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1150
    .line 1151
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_22

    .line 1156
    .line 1157
    const v1, 0x7f131b0e

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    const/16 v31, 0x0

    .line 1165
    .line 1166
    const v32, 0x3fffe

    .line 1167
    .line 1168
    .line 1169
    const/4 v9, 0x0

    .line 1170
    const-wide/16 v10, 0x0

    .line 1171
    .line 1172
    const-wide/16 v12, 0x0

    .line 1173
    .line 1174
    const/4 v14, 0x0

    .line 1175
    const/4 v15, 0x0

    .line 1176
    const/16 v16, 0x0

    .line 1177
    .line 1178
    const-wide/16 v17, 0x0

    .line 1179
    .line 1180
    const/16 v19, 0x0

    .line 1181
    .line 1182
    const/16 v20, 0x0

    .line 1183
    .line 1184
    const-wide/16 v21, 0x0

    .line 1185
    .line 1186
    const/16 v23, 0x0

    .line 1187
    .line 1188
    const/16 v24, 0x0

    .line 1189
    .line 1190
    const/16 v25, 0x0

    .line 1191
    .line 1192
    const/16 v26, 0x0

    .line 1193
    .line 1194
    const/16 v27, 0x0

    .line 1195
    .line 1196
    const/16 v28, 0x0

    .line 1197
    .line 1198
    const/16 v30, 0x0

    .line 1199
    .line 1200
    move-object/from16 v29, v0

    .line 1201
    .line 1202
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_15

    .line 1206
    :cond_22
    move-object/from16 v29, v0

    .line 1207
    .line 1208
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1209
    .line 1210
    .line 1211
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_10
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1217
    .line 1218
    move-object/from16 v1, p2

    .line 1219
    .line 1220
    check-cast v1, Ljava/lang/Integer;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    and-int/lit8 v2, v1, 0x3

    .line 1227
    .line 1228
    if-eq v2, v6, :cond_23

    .line 1229
    .line 1230
    move v7, v8

    .line 1231
    :cond_23
    and-int/2addr v1, v8

    .line 1232
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1233
    .line 1234
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-eqz v1, :cond_24

    .line 1239
    .line 1240
    const v1, 0x7f131b0f

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    const/16 v31, 0x0

    .line 1248
    .line 1249
    const v32, 0x3fffe

    .line 1250
    .line 1251
    .line 1252
    const/4 v9, 0x0

    .line 1253
    const-wide/16 v10, 0x0

    .line 1254
    .line 1255
    const-wide/16 v12, 0x0

    .line 1256
    .line 1257
    const/4 v14, 0x0

    .line 1258
    const/4 v15, 0x0

    .line 1259
    const/16 v16, 0x0

    .line 1260
    .line 1261
    const-wide/16 v17, 0x0

    .line 1262
    .line 1263
    const/16 v19, 0x0

    .line 1264
    .line 1265
    const/16 v20, 0x0

    .line 1266
    .line 1267
    const-wide/16 v21, 0x0

    .line 1268
    .line 1269
    const/16 v23, 0x0

    .line 1270
    .line 1271
    const/16 v24, 0x0

    .line 1272
    .line 1273
    const/16 v25, 0x0

    .line 1274
    .line 1275
    const/16 v26, 0x0

    .line 1276
    .line 1277
    const/16 v27, 0x0

    .line 1278
    .line 1279
    const/16 v28, 0x0

    .line 1280
    .line 1281
    const/16 v30, 0x0

    .line 1282
    .line 1283
    move-object/from16 v29, v0

    .line 1284
    .line 1285
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_16

    .line 1289
    :cond_24
    move-object/from16 v29, v0

    .line 1290
    .line 1291
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1292
    .line 1293
    .line 1294
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :pswitch_11
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    check-cast v0, Ljava/lang/String;

    .line 1300
    .line 1301
    move-object/from16 v3, p2

    .line 1302
    .line 1303
    check-cast v3, Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v1, Lv9/f;

    .line 1312
    .line 1313
    invoke-direct {v1, v0, v3}, Lv9/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v1

    .line 1317
    :pswitch_12
    move-object/from16 v0, p1

    .line 1318
    .line 1319
    check-cast v0, Ljava/lang/String;

    .line 1320
    .line 1321
    move-object/from16 v3, p2

    .line 1322
    .line 1323
    check-cast v3, Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v1, Lv9/d;

    .line 1332
    .line 1333
    invoke-direct {v1, v0, v3}, Lv9/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v1

    .line 1337
    :pswitch_13
    move-object/from16 v0, p1

    .line 1338
    .line 1339
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1340
    .line 1341
    move-object/from16 v1, p2

    .line 1342
    .line 1343
    check-cast v1, Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    and-int/lit8 v2, v1, 0x3

    .line 1350
    .line 1351
    if-eq v2, v6, :cond_25

    .line 1352
    .line 1353
    move v7, v8

    .line 1354
    :cond_25
    and-int/2addr v1, v8

    .line 1355
    move-object v15, v0

    .line 1356
    check-cast v15, Landroidx/compose/runtime/r;

    .line 1357
    .line 1358
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_28

    .line 1363
    .line 1364
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1365
    .line 1366
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1371
    .line 1372
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    aget v0, v1, v0

    .line 1379
    .line 1380
    if-eq v0, v8, :cond_27

    .line 1381
    .line 1382
    if-ne v0, v6, :cond_26

    .line 1383
    .line 1384
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h5:Lcom/reddit/ui/compose/icons/h;

    .line 1385
    .line 1386
    :goto_17
    move-object v9, v0

    .line 1387
    goto :goto_18

    .line 1388
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1389
    .line 1390
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    throw v0

    .line 1394
    :cond_27
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h5:Lcom/reddit/ui/compose/icons/h;

    .line 1395
    .line 1396
    goto :goto_17

    .line 1397
    :goto_18
    invoke-static {v15, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v14

    .line 1401
    const/16 v16, 0x0

    .line 1402
    .line 1403
    const/16 v17, 0xe

    .line 1404
    .line 1405
    const/4 v10, 0x0

    .line 1406
    const-wide/16 v11, 0x0

    .line 1407
    .line 1408
    const/4 v13, 0x0

    .line 1409
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_19

    .line 1413
    :cond_28
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1414
    .line 1415
    .line 1416
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1417
    .line 1418
    return-object v0

    .line 1419
    :pswitch_14
    move-object/from16 v0, p1

    .line 1420
    .line 1421
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1422
    .line 1423
    move-object/from16 v1, p2

    .line 1424
    .line 1425
    check-cast v1, Ljava/lang/Integer;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    and-int/lit8 v2, v1, 0x3

    .line 1432
    .line 1433
    if-eq v2, v6, :cond_29

    .line 1434
    .line 1435
    move v7, v8

    .line 1436
    :cond_29
    and-int/2addr v1, v8

    .line 1437
    move-object v15, v0

    .line 1438
    check-cast v15, Landroidx/compose/runtime/r;

    .line 1439
    .line 1440
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_2c

    .line 1445
    .line 1446
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1447
    .line 1448
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1453
    .line 1454
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    aget v0, v1, v0

    .line 1461
    .line 1462
    if-eq v0, v8, :cond_2b

    .line 1463
    .line 1464
    if-ne v0, v6, :cond_2a

    .line 1465
    .line 1466
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1467
    .line 1468
    :goto_1a
    move-object v9, v0

    .line 1469
    goto :goto_1b

    .line 1470
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1471
    .line 1472
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :cond_2b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1477
    .line 1478
    goto :goto_1a

    .line 1479
    :goto_1b
    const/16 v16, 0x6000

    .line 1480
    .line 1481
    const/16 v17, 0xe

    .line 1482
    .line 1483
    const/4 v10, 0x0

    .line 1484
    const-wide/16 v11, 0x0

    .line 1485
    .line 1486
    const/4 v13, 0x0

    .line 1487
    const/4 v14, 0x0

    .line 1488
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_1c

    .line 1492
    :cond_2c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1493
    .line 1494
    .line 1495
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :pswitch_15
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1501
    .line 1502
    move-object/from16 v1, p2

    .line 1503
    .line 1504
    check-cast v1, Ljava/lang/Integer;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    and-int/lit8 v2, v1, 0x3

    .line 1511
    .line 1512
    if-eq v2, v6, :cond_2d

    .line 1513
    .line 1514
    move v7, v8

    .line 1515
    :cond_2d
    and-int/2addr v1, v8

    .line 1516
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1517
    .line 1518
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    if-eqz v1, :cond_2e

    .line 1523
    .line 1524
    const v1, 0x7f130132

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v8

    .line 1531
    const/16 v31, 0x0

    .line 1532
    .line 1533
    const v32, 0x3fffe

    .line 1534
    .line 1535
    .line 1536
    const/4 v9, 0x0

    .line 1537
    const-wide/16 v10, 0x0

    .line 1538
    .line 1539
    const-wide/16 v12, 0x0

    .line 1540
    .line 1541
    const/4 v14, 0x0

    .line 1542
    const/4 v15, 0x0

    .line 1543
    const/16 v16, 0x0

    .line 1544
    .line 1545
    const-wide/16 v17, 0x0

    .line 1546
    .line 1547
    const/16 v19, 0x0

    .line 1548
    .line 1549
    const/16 v20, 0x0

    .line 1550
    .line 1551
    const-wide/16 v21, 0x0

    .line 1552
    .line 1553
    const/16 v23, 0x0

    .line 1554
    .line 1555
    const/16 v24, 0x0

    .line 1556
    .line 1557
    const/16 v25, 0x0

    .line 1558
    .line 1559
    const/16 v26, 0x0

    .line 1560
    .line 1561
    const/16 v27, 0x0

    .line 1562
    .line 1563
    const/16 v28, 0x0

    .line 1564
    .line 1565
    const/16 v30, 0x0

    .line 1566
    .line 1567
    move-object/from16 v29, v0

    .line 1568
    .line 1569
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_1d

    .line 1573
    :cond_2e
    move-object/from16 v29, v0

    .line 1574
    .line 1575
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1576
    .line 1577
    .line 1578
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1579
    .line 1580
    return-object v0

    .line 1581
    :pswitch_16
    move-object/from16 v0, p1

    .line 1582
    .line 1583
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1584
    .line 1585
    move-object/from16 v1, p2

    .line 1586
    .line 1587
    check-cast v1, Ljava/lang/Integer;

    .line 1588
    .line 1589
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    and-int/lit8 v2, v1, 0x3

    .line 1594
    .line 1595
    if-eq v2, v6, :cond_2f

    .line 1596
    .line 1597
    move v7, v8

    .line 1598
    :cond_2f
    and-int/2addr v1, v8

    .line 1599
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1600
    .line 1601
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    if-eqz v1, :cond_30

    .line 1606
    .line 1607
    const v1, 0x7f130124

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v8

    .line 1614
    const/16 v31, 0x0

    .line 1615
    .line 1616
    const v32, 0x3fffe

    .line 1617
    .line 1618
    .line 1619
    const/4 v9, 0x0

    .line 1620
    const-wide/16 v10, 0x0

    .line 1621
    .line 1622
    const-wide/16 v12, 0x0

    .line 1623
    .line 1624
    const/4 v14, 0x0

    .line 1625
    const/4 v15, 0x0

    .line 1626
    const/16 v16, 0x0

    .line 1627
    .line 1628
    const-wide/16 v17, 0x0

    .line 1629
    .line 1630
    const/16 v19, 0x0

    .line 1631
    .line 1632
    const/16 v20, 0x0

    .line 1633
    .line 1634
    const-wide/16 v21, 0x0

    .line 1635
    .line 1636
    const/16 v23, 0x0

    .line 1637
    .line 1638
    const/16 v24, 0x0

    .line 1639
    .line 1640
    const/16 v25, 0x0

    .line 1641
    .line 1642
    const/16 v26, 0x0

    .line 1643
    .line 1644
    const/16 v27, 0x0

    .line 1645
    .line 1646
    const/16 v28, 0x0

    .line 1647
    .line 1648
    const/16 v30, 0x0

    .line 1649
    .line 1650
    move-object/from16 v29, v0

    .line 1651
    .line 1652
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_1e

    .line 1656
    :cond_30
    move-object/from16 v29, v0

    .line 1657
    .line 1658
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1659
    .line 1660
    .line 1661
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1662
    .line 1663
    return-object v0

    .line 1664
    :pswitch_17
    move-object/from16 v0, p1

    .line 1665
    .line 1666
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1667
    .line 1668
    move-object/from16 v1, p2

    .line 1669
    .line 1670
    check-cast v1, Ljava/lang/Integer;

    .line 1671
    .line 1672
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    and-int/lit8 v2, v1, 0x3

    .line 1677
    .line 1678
    if-eq v2, v6, :cond_31

    .line 1679
    .line 1680
    move v7, v8

    .line 1681
    :cond_31
    and-int/2addr v1, v8

    .line 1682
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1683
    .line 1684
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    if-eqz v1, :cond_32

    .line 1689
    .line 1690
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1691
    .line 1692
    invoke-static {v5, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    sget v2, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 1697
    .line 1698
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 1699
    .line 1700
    invoke-static {v1, v8, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v10

    .line 1704
    const/16 v32, 0x0

    .line 1705
    .line 1706
    const v33, 0x3fffc

    .line 1707
    .line 1708
    .line 1709
    const-string v9, ""

    .line 1710
    .line 1711
    const-wide/16 v11, 0x0

    .line 1712
    .line 1713
    const-wide/16 v13, 0x0

    .line 1714
    .line 1715
    const/4 v15, 0x0

    .line 1716
    const/16 v16, 0x0

    .line 1717
    .line 1718
    const/16 v17, 0x0

    .line 1719
    .line 1720
    const-wide/16 v18, 0x0

    .line 1721
    .line 1722
    const/16 v20, 0x0

    .line 1723
    .line 1724
    const/16 v21, 0x0

    .line 1725
    .line 1726
    const-wide/16 v22, 0x0

    .line 1727
    .line 1728
    const/16 v24, 0x0

    .line 1729
    .line 1730
    const/16 v25, 0x0

    .line 1731
    .line 1732
    const/16 v26, 0x0

    .line 1733
    .line 1734
    const/16 v27, 0x0

    .line 1735
    .line 1736
    const/16 v28, 0x0

    .line 1737
    .line 1738
    const/16 v29, 0x0

    .line 1739
    .line 1740
    const/16 v31, 0x6

    .line 1741
    .line 1742
    move-object/from16 v30, v0

    .line 1743
    .line 1744
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_1f

    .line 1748
    :cond_32
    move-object/from16 v30, v0

    .line 1749
    .line 1750
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 1751
    .line 1752
    .line 1753
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1754
    .line 1755
    return-object v0

    .line 1756
    :pswitch_18
    move-object/from16 v0, p1

    .line 1757
    .line 1758
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1759
    .line 1760
    move-object/from16 v1, p2

    .line 1761
    .line 1762
    check-cast v1, Ljava/lang/Integer;

    .line 1763
    .line 1764
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    and-int/lit8 v2, v1, 0x3

    .line 1769
    .line 1770
    if-eq v2, v6, :cond_33

    .line 1771
    .line 1772
    move v7, v8

    .line 1773
    :cond_33
    and-int/2addr v1, v8

    .line 1774
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1775
    .line 1776
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    if-eqz v1, :cond_34

    .line 1781
    .line 1782
    const v1, 0x7f131490

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v8

    .line 1789
    const/16 v31, 0x0

    .line 1790
    .line 1791
    const v32, 0x3fffe

    .line 1792
    .line 1793
    .line 1794
    const/4 v9, 0x0

    .line 1795
    const-wide/16 v10, 0x0

    .line 1796
    .line 1797
    const-wide/16 v12, 0x0

    .line 1798
    .line 1799
    const/4 v14, 0x0

    .line 1800
    const/4 v15, 0x0

    .line 1801
    const/16 v16, 0x0

    .line 1802
    .line 1803
    const-wide/16 v17, 0x0

    .line 1804
    .line 1805
    const/16 v19, 0x0

    .line 1806
    .line 1807
    const/16 v20, 0x0

    .line 1808
    .line 1809
    const-wide/16 v21, 0x0

    .line 1810
    .line 1811
    const/16 v23, 0x0

    .line 1812
    .line 1813
    const/16 v24, 0x0

    .line 1814
    .line 1815
    const/16 v25, 0x0

    .line 1816
    .line 1817
    const/16 v26, 0x0

    .line 1818
    .line 1819
    const/16 v27, 0x0

    .line 1820
    .line 1821
    const/16 v28, 0x0

    .line 1822
    .line 1823
    const/16 v30, 0x0

    .line 1824
    .line 1825
    move-object/from16 v29, v0

    .line 1826
    .line 1827
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_20

    .line 1831
    :cond_34
    move-object/from16 v29, v0

    .line 1832
    .line 1833
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1834
    .line 1835
    .line 1836
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1837
    .line 1838
    return-object v0

    .line 1839
    :pswitch_19
    move-object/from16 v0, p1

    .line 1840
    .line 1841
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1842
    .line 1843
    move-object/from16 v1, p2

    .line 1844
    .line 1845
    check-cast v1, Ljava/lang/Integer;

    .line 1846
    .line 1847
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    and-int/lit8 v2, v1, 0x3

    .line 1852
    .line 1853
    if-eq v2, v6, :cond_35

    .line 1854
    .line 1855
    move v7, v8

    .line 1856
    :cond_35
    and-int/2addr v1, v8

    .line 1857
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1858
    .line 1859
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-eqz v1, :cond_36

    .line 1864
    .line 1865
    const v1, 0x7f130a15

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v8

    .line 1872
    const/16 v31, 0x0

    .line 1873
    .line 1874
    const v32, 0x3fffe

    .line 1875
    .line 1876
    .line 1877
    const/4 v9, 0x0

    .line 1878
    const-wide/16 v10, 0x0

    .line 1879
    .line 1880
    const-wide/16 v12, 0x0

    .line 1881
    .line 1882
    const/4 v14, 0x0

    .line 1883
    const/4 v15, 0x0

    .line 1884
    const/16 v16, 0x0

    .line 1885
    .line 1886
    const-wide/16 v17, 0x0

    .line 1887
    .line 1888
    const/16 v19, 0x0

    .line 1889
    .line 1890
    const/16 v20, 0x0

    .line 1891
    .line 1892
    const-wide/16 v21, 0x0

    .line 1893
    .line 1894
    const/16 v23, 0x0

    .line 1895
    .line 1896
    const/16 v24, 0x0

    .line 1897
    .line 1898
    const/16 v25, 0x0

    .line 1899
    .line 1900
    const/16 v26, 0x0

    .line 1901
    .line 1902
    const/16 v27, 0x0

    .line 1903
    .line 1904
    const/16 v28, 0x0

    .line 1905
    .line 1906
    const/16 v30, 0x0

    .line 1907
    .line 1908
    move-object/from16 v29, v0

    .line 1909
    .line 1910
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_21

    .line 1914
    :cond_36
    move-object/from16 v29, v0

    .line 1915
    .line 1916
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1917
    .line 1918
    .line 1919
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1920
    .line 1921
    return-object v0

    .line 1922
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1923
    .line 1924
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1925
    .line 1926
    move-object/from16 v1, p2

    .line 1927
    .line 1928
    check-cast v1, Ljava/lang/Integer;

    .line 1929
    .line 1930
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    and-int/lit8 v2, v1, 0x3

    .line 1935
    .line 1936
    if-eq v2, v6, :cond_37

    .line 1937
    .line 1938
    move v7, v8

    .line 1939
    :cond_37
    and-int/2addr v1, v8

    .line 1940
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1941
    .line 1942
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    if-eqz v1, :cond_38

    .line 1947
    .line 1948
    goto :goto_22

    .line 1949
    :cond_38
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1950
    .line 1951
    .line 1952
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1953
    .line 1954
    return-object v0

    .line 1955
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1956
    .line 1957
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1958
    .line 1959
    move-object/from16 v1, p2

    .line 1960
    .line 1961
    check-cast v1, Ljava/lang/Integer;

    .line 1962
    .line 1963
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    and-int/lit8 v2, v1, 0x3

    .line 1968
    .line 1969
    if-eq v2, v6, :cond_39

    .line 1970
    .line 1971
    move v7, v8

    .line 1972
    :cond_39
    and-int/2addr v1, v8

    .line 1973
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1974
    .line 1975
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    if-eqz v1, :cond_3a

    .line 1980
    .line 1981
    const v1, 0x7f130a0d

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v8

    .line 1988
    const/16 v31, 0x0

    .line 1989
    .line 1990
    const v32, 0x3fffe

    .line 1991
    .line 1992
    .line 1993
    const/4 v9, 0x0

    .line 1994
    const-wide/16 v10, 0x0

    .line 1995
    .line 1996
    const-wide/16 v12, 0x0

    .line 1997
    .line 1998
    const/4 v14, 0x0

    .line 1999
    const/4 v15, 0x0

    .line 2000
    const/16 v16, 0x0

    .line 2001
    .line 2002
    const-wide/16 v17, 0x0

    .line 2003
    .line 2004
    const/16 v19, 0x0

    .line 2005
    .line 2006
    const/16 v20, 0x0

    .line 2007
    .line 2008
    const-wide/16 v21, 0x0

    .line 2009
    .line 2010
    const/16 v23, 0x0

    .line 2011
    .line 2012
    const/16 v24, 0x0

    .line 2013
    .line 2014
    const/16 v25, 0x0

    .line 2015
    .line 2016
    const/16 v26, 0x0

    .line 2017
    .line 2018
    const/16 v27, 0x0

    .line 2019
    .line 2020
    const/16 v28, 0x0

    .line 2021
    .line 2022
    const/16 v30, 0x0

    .line 2023
    .line 2024
    move-object/from16 v29, v0

    .line 2025
    .line 2026
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_23

    .line 2030
    :cond_3a
    move-object/from16 v29, v0

    .line 2031
    .line 2032
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2033
    .line 2034
    .line 2035
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2036
    .line 2037
    return-object v0

    .line 2038
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2039
    .line 2040
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2041
    .line 2042
    move-object/from16 v1, p2

    .line 2043
    .line 2044
    check-cast v1, Ljava/lang/Integer;

    .line 2045
    .line 2046
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    and-int/lit8 v2, v1, 0x3

    .line 2051
    .line 2052
    if-eq v2, v6, :cond_3b

    .line 2053
    .line 2054
    move v7, v8

    .line 2055
    :cond_3b
    and-int/2addr v1, v8

    .line 2056
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2057
    .line 2058
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    if-eqz v1, :cond_3c

    .line 2063
    .line 2064
    const v1, 0x7f130a0e

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v8

    .line 2071
    const/16 v31, 0x0

    .line 2072
    .line 2073
    const v32, 0x3fffe

    .line 2074
    .line 2075
    .line 2076
    const/4 v9, 0x0

    .line 2077
    const-wide/16 v10, 0x0

    .line 2078
    .line 2079
    const-wide/16 v12, 0x0

    .line 2080
    .line 2081
    const/4 v14, 0x0

    .line 2082
    const/4 v15, 0x0

    .line 2083
    const/16 v16, 0x0

    .line 2084
    .line 2085
    const-wide/16 v17, 0x0

    .line 2086
    .line 2087
    const/16 v19, 0x0

    .line 2088
    .line 2089
    const/16 v20, 0x0

    .line 2090
    .line 2091
    const-wide/16 v21, 0x0

    .line 2092
    .line 2093
    const/16 v23, 0x0

    .line 2094
    .line 2095
    const/16 v24, 0x0

    .line 2096
    .line 2097
    const/16 v25, 0x0

    .line 2098
    .line 2099
    const/16 v26, 0x0

    .line 2100
    .line 2101
    const/16 v27, 0x0

    .line 2102
    .line 2103
    const/16 v28, 0x0

    .line 2104
    .line 2105
    const/16 v30, 0x0

    .line 2106
    .line 2107
    move-object/from16 v29, v0

    .line 2108
    .line 2109
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_24

    .line 2113
    :cond_3c
    move-object/from16 v29, v0

    .line 2114
    .line 2115
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2116
    .line 2117
    .line 2118
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2119
    .line 2120
    return-object v0

    .line 2121
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
