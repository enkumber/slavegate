.class public final synthetic Le63/a;
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
    iput p1, p0, Le63/a;->a:I

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Le63/a;->a:I

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
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v3

    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 40
    .line 41
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 46
    .line 47
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    if-ne v0, v4, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 60
    .line 61
    :goto_1
    move-object v5, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const v0, 0x7f1315d2

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v13, 0xa

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_0
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Landroidx/compose/runtime/m;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    and-int/lit8 v2, v1, 0x3

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    const/4 v4, 0x1

    .line 124
    if-eq v2, v3, :cond_4

    .line 125
    .line 126
    move v2, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/4 v2, 0x0

    .line 129
    :goto_4
    and-int/2addr v1, v4

    .line 130
    check-cast v0, Landroidx/compose/runtime/r;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const v1, 0x7f131289

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const v27, 0x3fffe

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    move-object/from16 v24, v0

    .line 179
    .line 180
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move-object/from16 v24, v0

    .line 185
    .line 186
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_1
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Landroidx/compose/runtime/m;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    and-int/lit8 v2, v1, 0x3

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    const/4 v4, 0x1

    .line 208
    if-eq v2, v3, :cond_6

    .line 209
    .line 210
    move v2, v4

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    const/4 v2, 0x0

    .line 213
    :goto_6
    and-int/2addr v1, v4

    .line 214
    check-cast v0, Landroidx/compose/runtime/r;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    const v1, 0x7f131288

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const v27, 0x3fffe

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const-wide/16 v5, 0x0

    .line 236
    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const-wide/16 v16, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    move-object/from16 v24, v0

    .line 263
    .line 264
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    move-object/from16 v24, v0

    .line 269
    .line 270
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_2
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Landroidx/compose/runtime/m;

    .line 279
    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    and-int/lit8 v2, v1, 0x3

    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    const/4 v4, 0x1

    .line 292
    if-eq v2, v3, :cond_8

    .line 293
    .line 294
    move v2, v4

    .line 295
    goto :goto_8

    .line 296
    :cond_8
    const/4 v2, 0x0

    .line 297
    :goto_8
    and-int/2addr v1, v4

    .line 298
    check-cast v0, Landroidx/compose/runtime/r;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    const v1, 0x7f13128a

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const v27, 0x3fffe

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const-wide/16 v5, 0x0

    .line 320
    .line 321
    const-wide/16 v7, 0x0

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const-wide/16 v12, 0x0

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const-wide/16 v16, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    move-object/from16 v24, v0

    .line 347
    .line 348
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_9
    move-object/from16 v24, v0

    .line 353
    .line 354
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 355
    .line 356
    .line 357
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_3
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Landroidx/compose/runtime/m;

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    and-int/lit8 v2, v1, 0x3

    .line 373
    .line 374
    const/4 v3, 0x2

    .line 375
    const/4 v4, 0x1

    .line 376
    if-eq v2, v3, :cond_a

    .line 377
    .line 378
    move v2, v4

    .line 379
    goto :goto_a

    .line 380
    :cond_a
    const/4 v2, 0x0

    .line 381
    :goto_a
    and-int/2addr v1, v4

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
    goto :goto_b

    .line 391
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_4
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Landroidx/compose/runtime/m;

    .line 400
    .line 401
    move-object/from16 v1, p2

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    and-int/lit8 v2, v1, 0x3

    .line 410
    .line 411
    const/4 v3, 0x2

    .line 412
    const/4 v4, 0x1

    .line 413
    if-eq v2, v3, :cond_c

    .line 414
    .line 415
    move v2, v4

    .line 416
    goto :goto_c

    .line 417
    :cond_c
    const/4 v2, 0x0

    .line 418
    :goto_c
    and-int/2addr v1, v4

    .line 419
    check-cast v0, Landroidx/compose/runtime/r;

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    const v1, 0x7f130124

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const v27, 0x3fffe

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    const-wide/16 v5, 0x0

    .line 441
    .line 442
    const-wide/16 v7, 0x0

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v11, 0x0

    .line 447
    const-wide/16 v12, 0x0

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    const/4 v15, 0x0

    .line 451
    const-wide/16 v16, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    move-object/from16 v24, v0

    .line 468
    .line 469
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_d
    move-object/from16 v24, v0

    .line 474
    .line 475
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 476
    .line 477
    .line 478
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_5
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Landroidx/compose/runtime/m;

    .line 484
    .line 485
    move-object/from16 v1, p2

    .line 486
    .line 487
    check-cast v1, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    and-int/lit8 v2, v1, 0x3

    .line 494
    .line 495
    const/4 v3, 0x1

    .line 496
    const/4 v4, 0x2

    .line 497
    if-eq v2, v4, :cond_e

    .line 498
    .line 499
    move v2, v3

    .line 500
    goto :goto_e

    .line 501
    :cond_e
    const/4 v2, 0x0

    .line 502
    :goto_e
    and-int/2addr v1, v3

    .line 503
    move-object v11, v0

    .line 504
    check-cast v11, Landroidx/compose/runtime/r;

    .line 505
    .line 506
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_11

    .line 511
    .line 512
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 513
    .line 514
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 519
    .line 520
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    aget v0, v1, v0

    .line 527
    .line 528
    if-eq v0, v3, :cond_10

    .line 529
    .line 530
    if-ne v0, v4, :cond_f

    .line 531
    .line 532
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 533
    .line 534
    :goto_f
    move-object v5, v0

    .line 535
    goto :goto_10

    .line 536
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 537
    .line 538
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_10
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :goto_10
    const v0, 0x7f131d90

    .line 546
    .line 547
    .line 548
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    const/4 v12, 0x0

    .line 553
    const/16 v13, 0xe

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    const-wide/16 v7, 0x0

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 560
    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 564
    .line 565
    .line 566
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_6
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Landroidx/compose/runtime/m;

    .line 572
    .line 573
    move-object/from16 v1, p2

    .line 574
    .line 575
    check-cast v1, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    and-int/lit8 v2, v1, 0x3

    .line 582
    .line 583
    const/4 v3, 0x1

    .line 584
    const/4 v4, 0x2

    .line 585
    if-eq v2, v4, :cond_12

    .line 586
    .line 587
    move v2, v3

    .line 588
    goto :goto_12

    .line 589
    :cond_12
    const/4 v2, 0x0

    .line 590
    :goto_12
    and-int/2addr v1, v3

    .line 591
    move-object v11, v0

    .line 592
    check-cast v11, Landroidx/compose/runtime/r;

    .line 593
    .line 594
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_15

    .line 599
    .line 600
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 601
    .line 602
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 607
    .line 608
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    aget v0, v1, v0

    .line 615
    .line 616
    if-eq v0, v3, :cond_14

    .line 617
    .line 618
    if-ne v0, v4, :cond_13

    .line 619
    .line 620
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 621
    .line 622
    :goto_13
    move-object v5, v0

    .line 623
    goto :goto_14

    .line 624
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 625
    .line 626
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_14
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :goto_14
    const v0, 0x7f131d91

    .line 634
    .line 635
    .line 636
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    const/4 v12, 0x0

    .line 641
    const/16 v13, 0xe

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    const-wide/16 v7, 0x0

    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 648
    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 652
    .line 653
    .line 654
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_7
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Landroidx/compose/runtime/m;

    .line 660
    .line 661
    move-object/from16 v1, p2

    .line 662
    .line 663
    check-cast v1, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    and-int/lit8 v2, v1, 0x3

    .line 670
    .line 671
    const/4 v3, 0x2

    .line 672
    const/4 v4, 0x1

    .line 673
    if-eq v2, v3, :cond_16

    .line 674
    .line 675
    move v2, v4

    .line 676
    goto :goto_16

    .line 677
    :cond_16
    const/4 v2, 0x0

    .line 678
    :goto_16
    and-int/2addr v1, v4

    .line 679
    check-cast v0, Landroidx/compose/runtime/r;

    .line 680
    .line 681
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_17

    .line 686
    .line 687
    const v1, 0x7f131d5d

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 701
    .line 702
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 703
    .line 704
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 711
    .line 712
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 713
    .line 714
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 715
    .line 716
    .line 717
    move-result-wide v5

    .line 718
    const/16 v26, 0x0

    .line 719
    .line 720
    const v27, 0x1fffa

    .line 721
    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    const-wide/16 v7, 0x0

    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    const/4 v10, 0x0

    .line 728
    const/4 v11, 0x0

    .line 729
    const-wide/16 v12, 0x0

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    const/4 v15, 0x0

    .line 733
    const-wide/16 v16, 0x0

    .line 734
    .line 735
    const/16 v18, 0x0

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    const/16 v22, 0x0

    .line 744
    .line 745
    const/16 v25, 0x0

    .line 746
    .line 747
    move-object/from16 v24, v0

    .line 748
    .line 749
    move-object/from16 v23, v1

    .line 750
    .line 751
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 752
    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_17
    move-object/from16 v24, v0

    .line 756
    .line 757
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 758
    .line 759
    .line 760
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_8
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Landroidx/compose/runtime/m;

    .line 766
    .line 767
    move-object/from16 v1, p2

    .line 768
    .line 769
    check-cast v1, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    and-int/lit8 v2, v1, 0x3

    .line 776
    .line 777
    const/4 v3, 0x2

    .line 778
    const/4 v4, 0x0

    .line 779
    const/4 v5, 0x1

    .line 780
    if-eq v2, v3, :cond_18

    .line 781
    .line 782
    move v2, v5

    .line 783
    goto :goto_18

    .line 784
    :cond_18
    move v2, v4

    .line 785
    :goto_18
    and-int/2addr v1, v5

    .line 786
    move-object v12, v0

    .line 787
    check-cast v12, Landroidx/compose/runtime/r;

    .line 788
    .line 789
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_19

    .line 794
    .line 795
    const v0, 0x7f080240

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    const/16 v13, 0x38

    .line 803
    .line 804
    const/16 v14, 0x7c

    .line 805
    .line 806
    const/4 v6, 0x0

    .line 807
    const/4 v7, 0x0

    .line 808
    const/4 v8, 0x0

    .line 809
    const/4 v9, 0x0

    .line 810
    const/4 v10, 0x0

    .line 811
    const/4 v11, 0x0

    .line 812
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 813
    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 817
    .line 818
    .line 819
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_9
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Landroidx/compose/runtime/m;

    .line 825
    .line 826
    move-object/from16 v1, p2

    .line 827
    .line 828
    check-cast v1, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    and-int/lit8 v2, v1, 0x3

    .line 835
    .line 836
    const/4 v3, 0x2

    .line 837
    const/4 v4, 0x1

    .line 838
    if-eq v2, v3, :cond_1a

    .line 839
    .line 840
    move v2, v4

    .line 841
    goto :goto_1a

    .line 842
    :cond_1a
    const/4 v2, 0x0

    .line 843
    :goto_1a
    and-int/2addr v1, v4

    .line 844
    check-cast v0, Landroidx/compose/runtime/r;

    .line 845
    .line 846
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_1b

    .line 851
    .line 852
    const v1, 0x7f131d5e

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 866
    .line 867
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 868
    .line 869
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 870
    .line 871
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 876
    .line 877
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 878
    .line 879
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 880
    .line 881
    .line 882
    move-result-wide v5

    .line 883
    const/16 v26, 0x0

    .line 884
    .line 885
    const v27, 0x1fffa

    .line 886
    .line 887
    .line 888
    const/4 v4, 0x0

    .line 889
    const-wide/16 v7, 0x0

    .line 890
    .line 891
    const/4 v9, 0x0

    .line 892
    const/4 v10, 0x0

    .line 893
    const/4 v11, 0x0

    .line 894
    const-wide/16 v12, 0x0

    .line 895
    .line 896
    const/4 v14, 0x0

    .line 897
    const/4 v15, 0x0

    .line 898
    const-wide/16 v16, 0x0

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    const/16 v20, 0x0

    .line 905
    .line 906
    const/16 v21, 0x0

    .line 907
    .line 908
    const/16 v22, 0x0

    .line 909
    .line 910
    const/16 v25, 0x0

    .line 911
    .line 912
    move-object/from16 v24, v0

    .line 913
    .line 914
    move-object/from16 v23, v1

    .line 915
    .line 916
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 917
    .line 918
    .line 919
    goto :goto_1b

    .line 920
    :cond_1b
    move-object/from16 v24, v0

    .line 921
    .line 922
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 923
    .line 924
    .line 925
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_a
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, Landroidx/compose/runtime/m;

    .line 931
    .line 932
    move-object/from16 v1, p2

    .line 933
    .line 934
    check-cast v1, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    and-int/lit8 v2, v1, 0x3

    .line 941
    .line 942
    const/4 v3, 0x2

    .line 943
    const/4 v4, 0x1

    .line 944
    if-eq v2, v3, :cond_1c

    .line 945
    .line 946
    move v2, v4

    .line 947
    goto :goto_1c

    .line 948
    :cond_1c
    const/4 v2, 0x0

    .line 949
    :goto_1c
    and-int/2addr v1, v4

    .line 950
    move-object v9, v0

    .line 951
    check-cast v9, Landroidx/compose/runtime/r;

    .line 952
    .line 953
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_1d

    .line 958
    .line 959
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 960
    .line 961
    const/16 v10, 0x6000

    .line 962
    .line 963
    const/16 v11, 0xe

    .line 964
    .line 965
    const/4 v4, 0x0

    .line 966
    const-wide/16 v5, 0x0

    .line 967
    .line 968
    const/4 v7, 0x0

    .line 969
    const/4 v8, 0x0

    .line 970
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 971
    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 975
    .line 976
    .line 977
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_b
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, Landroidx/compose/runtime/m;

    .line 983
    .line 984
    move-object/from16 v1, p2

    .line 985
    .line 986
    check-cast v1, Ljava/lang/Integer;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    and-int/lit8 v2, v1, 0x3

    .line 993
    .line 994
    const/4 v3, 0x2

    .line 995
    const/4 v4, 0x1

    .line 996
    if-eq v2, v3, :cond_1e

    .line 997
    .line 998
    move v2, v4

    .line 999
    goto :goto_1e

    .line 1000
    :cond_1e
    const/4 v2, 0x0

    .line 1001
    :goto_1e
    and-int/2addr v1, v4

    .line 1002
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1003
    .line 1004
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_1f

    .line 1009
    .line 1010
    const v1, 0x7f131d88

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1024
    .line 1025
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1026
    .line 1027
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1034
    .line 1035
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v5

    .line 1041
    const/16 v26, 0x0

    .line 1042
    .line 1043
    const v27, 0x1fffa

    .line 1044
    .line 1045
    .line 1046
    const/4 v4, 0x0

    .line 1047
    const-wide/16 v7, 0x0

    .line 1048
    .line 1049
    const/4 v9, 0x0

    .line 1050
    const/4 v10, 0x0

    .line 1051
    const/4 v11, 0x0

    .line 1052
    const-wide/16 v12, 0x0

    .line 1053
    .line 1054
    const/4 v14, 0x0

    .line 1055
    const/4 v15, 0x0

    .line 1056
    const-wide/16 v16, 0x0

    .line 1057
    .line 1058
    const/16 v18, 0x0

    .line 1059
    .line 1060
    const/16 v19, 0x0

    .line 1061
    .line 1062
    const/16 v20, 0x0

    .line 1063
    .line 1064
    const/16 v21, 0x0

    .line 1065
    .line 1066
    const/16 v22, 0x0

    .line 1067
    .line 1068
    const/16 v25, 0x0

    .line 1069
    .line 1070
    move-object/from16 v24, v0

    .line 1071
    .line 1072
    move-object/from16 v23, v1

    .line 1073
    .line 1074
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1f

    .line 1078
    :cond_1f
    move-object/from16 v24, v0

    .line 1079
    .line 1080
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1081
    .line 1082
    .line 1083
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :pswitch_c
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1089
    .line 1090
    move-object/from16 v1, p2

    .line 1091
    .line 1092
    check-cast v1, Ljava/lang/Integer;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    and-int/lit8 v2, v1, 0x3

    .line 1099
    .line 1100
    const/4 v3, 0x2

    .line 1101
    const/4 v4, 0x1

    .line 1102
    if-eq v2, v3, :cond_20

    .line 1103
    .line 1104
    move v2, v4

    .line 1105
    goto :goto_20

    .line 1106
    :cond_20
    const/4 v2, 0x0

    .line 1107
    :goto_20
    and-int/2addr v1, v4

    .line 1108
    move-object v9, v0

    .line 1109
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1110
    .line 1111
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_21

    .line 1116
    .line 1117
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->D1:Lcom/reddit/ui/compose/icons/h;

    .line 1118
    .line 1119
    const/16 v10, 0x6000

    .line 1120
    .line 1121
    const/16 v11, 0xe

    .line 1122
    .line 1123
    const/4 v4, 0x0

    .line 1124
    const-wide/16 v5, 0x0

    .line 1125
    .line 1126
    const/4 v7, 0x0

    .line 1127
    const/4 v8, 0x0

    .line 1128
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_21

    .line 1132
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1133
    .line 1134
    .line 1135
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :pswitch_d
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1141
    .line 1142
    move-object/from16 v1, p2

    .line 1143
    .line 1144
    check-cast v1, Ljava/lang/Integer;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    and-int/lit8 v2, v1, 0x3

    .line 1151
    .line 1152
    const/4 v3, 0x2

    .line 1153
    const/4 v4, 0x1

    .line 1154
    if-eq v2, v3, :cond_22

    .line 1155
    .line 1156
    move v2, v4

    .line 1157
    goto :goto_22

    .line 1158
    :cond_22
    const/4 v2, 0x0

    .line 1159
    :goto_22
    and-int/2addr v1, v4

    .line 1160
    move-object v9, v0

    .line 1161
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1162
    .line 1163
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_23

    .line 1168
    .line 1169
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->N4:Lcom/reddit/ui/compose/icons/h;

    .line 1170
    .line 1171
    const/16 v10, 0x6000

    .line 1172
    .line 1173
    const/16 v11, 0xe

    .line 1174
    .line 1175
    const/4 v4, 0x0

    .line 1176
    const-wide/16 v5, 0x0

    .line 1177
    .line 1178
    const/4 v7, 0x0

    .line 1179
    const/4 v8, 0x0

    .line 1180
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_23

    .line 1184
    :cond_23
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1185
    .line 1186
    .line 1187
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_e
    move-object/from16 v0, p1

    .line 1191
    .line 1192
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1193
    .line 1194
    move-object/from16 v1, p2

    .line 1195
    .line 1196
    check-cast v1, Ljava/lang/Integer;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    and-int/lit8 v2, v1, 0x3

    .line 1203
    .line 1204
    const/4 v3, 0x2

    .line 1205
    const/4 v4, 0x1

    .line 1206
    if-eq v2, v3, :cond_24

    .line 1207
    .line 1208
    move v2, v4

    .line 1209
    goto :goto_24

    .line 1210
    :cond_24
    const/4 v2, 0x0

    .line 1211
    :goto_24
    and-int/2addr v1, v4

    .line 1212
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1213
    .line 1214
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_25

    .line 1219
    .line 1220
    const v1, 0x7f131d89

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1234
    .line 1235
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1236
    .line 1237
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1238
    .line 1239
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1244
    .line 1245
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v5

    .line 1251
    const/16 v26, 0x0

    .line 1252
    .line 1253
    const v27, 0x1fffa

    .line 1254
    .line 1255
    .line 1256
    const/4 v4, 0x0

    .line 1257
    const-wide/16 v7, 0x0

    .line 1258
    .line 1259
    const/4 v9, 0x0

    .line 1260
    const/4 v10, 0x0

    .line 1261
    const/4 v11, 0x0

    .line 1262
    const-wide/16 v12, 0x0

    .line 1263
    .line 1264
    const/4 v14, 0x0

    .line 1265
    const/4 v15, 0x0

    .line 1266
    const-wide/16 v16, 0x0

    .line 1267
    .line 1268
    const/16 v18, 0x0

    .line 1269
    .line 1270
    const/16 v19, 0x0

    .line 1271
    .line 1272
    const/16 v20, 0x0

    .line 1273
    .line 1274
    const/16 v21, 0x0

    .line 1275
    .line 1276
    const/16 v22, 0x0

    .line 1277
    .line 1278
    const/16 v25, 0x0

    .line 1279
    .line 1280
    move-object/from16 v24, v0

    .line 1281
    .line 1282
    move-object/from16 v23, v1

    .line 1283
    .line 1284
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_25

    .line 1288
    :cond_25
    move-object/from16 v24, v0

    .line 1289
    .line 1290
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1291
    .line 1292
    .line 1293
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :pswitch_f
    move-object/from16 v0, p1

    .line 1297
    .line 1298
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1299
    .line 1300
    move-object/from16 v1, p2

    .line 1301
    .line 1302
    check-cast v1, Ljava/lang/Integer;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    and-int/lit8 v2, v1, 0x3

    .line 1309
    .line 1310
    const/4 v3, 0x2

    .line 1311
    const/4 v4, 0x1

    .line 1312
    if-eq v2, v3, :cond_26

    .line 1313
    .line 1314
    move v2, v4

    .line 1315
    goto :goto_26

    .line 1316
    :cond_26
    const/4 v2, 0x0

    .line 1317
    :goto_26
    and-int/2addr v1, v4

    .line 1318
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1319
    .line 1320
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_27

    .line 1325
    .line 1326
    const v1, 0x7f131d61

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1334
    .line 1335
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1340
    .line 1341
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1342
    .line 1343
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1344
    .line 1345
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1350
    .line 1351
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v5

    .line 1357
    const/16 v26, 0x0

    .line 1358
    .line 1359
    const v27, 0x1fffa

    .line 1360
    .line 1361
    .line 1362
    const/4 v4, 0x0

    .line 1363
    const-wide/16 v7, 0x0

    .line 1364
    .line 1365
    const/4 v9, 0x0

    .line 1366
    const/4 v10, 0x0

    .line 1367
    const/4 v11, 0x0

    .line 1368
    const-wide/16 v12, 0x0

    .line 1369
    .line 1370
    const/4 v14, 0x0

    .line 1371
    const/4 v15, 0x0

    .line 1372
    const-wide/16 v16, 0x0

    .line 1373
    .line 1374
    const/16 v18, 0x0

    .line 1375
    .line 1376
    const/16 v19, 0x0

    .line 1377
    .line 1378
    const/16 v20, 0x0

    .line 1379
    .line 1380
    const/16 v21, 0x0

    .line 1381
    .line 1382
    const/16 v22, 0x0

    .line 1383
    .line 1384
    const/16 v25, 0x0

    .line 1385
    .line 1386
    move-object/from16 v24, v0

    .line 1387
    .line 1388
    move-object/from16 v23, v1

    .line 1389
    .line 1390
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_27

    .line 1394
    :cond_27
    move-object/from16 v24, v0

    .line 1395
    .line 1396
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1397
    .line 1398
    .line 1399
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_10
    move-object/from16 v0, p1

    .line 1403
    .line 1404
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1405
    .line 1406
    move-object/from16 v1, p2

    .line 1407
    .line 1408
    check-cast v1, Ljava/lang/Integer;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    and-int/lit8 v2, v1, 0x3

    .line 1415
    .line 1416
    const/4 v3, 0x2

    .line 1417
    const/4 v4, 0x1

    .line 1418
    if-eq v2, v3, :cond_28

    .line 1419
    .line 1420
    move v2, v4

    .line 1421
    goto :goto_28

    .line 1422
    :cond_28
    const/4 v2, 0x0

    .line 1423
    :goto_28
    and-int/2addr v1, v4

    .line 1424
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1425
    .line 1426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_29

    .line 1431
    .line 1432
    const v1, 0x7f131d62

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1440
    .line 1441
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1446
    .line 1447
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1448
    .line 1449
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1450
    .line 1451
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1456
    .line 1457
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1458
    .line 1459
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v5

    .line 1463
    const/16 v26, 0x0

    .line 1464
    .line 1465
    const v27, 0x1fffa

    .line 1466
    .line 1467
    .line 1468
    const/4 v4, 0x0

    .line 1469
    const-wide/16 v7, 0x0

    .line 1470
    .line 1471
    const/4 v9, 0x0

    .line 1472
    const/4 v10, 0x0

    .line 1473
    const/4 v11, 0x0

    .line 1474
    const-wide/16 v12, 0x0

    .line 1475
    .line 1476
    const/4 v14, 0x0

    .line 1477
    const/4 v15, 0x0

    .line 1478
    const-wide/16 v16, 0x0

    .line 1479
    .line 1480
    const/16 v18, 0x0

    .line 1481
    .line 1482
    const/16 v19, 0x0

    .line 1483
    .line 1484
    const/16 v20, 0x0

    .line 1485
    .line 1486
    const/16 v21, 0x0

    .line 1487
    .line 1488
    const/16 v22, 0x0

    .line 1489
    .line 1490
    const/16 v25, 0x0

    .line 1491
    .line 1492
    move-object/from16 v24, v0

    .line 1493
    .line 1494
    move-object/from16 v23, v1

    .line 1495
    .line 1496
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_29

    .line 1500
    :cond_29
    move-object/from16 v24, v0

    .line 1501
    .line 1502
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1503
    .line 1504
    .line 1505
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1506
    .line 1507
    return-object v0

    .line 1508
    :pswitch_11
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1511
    .line 1512
    move-object/from16 v1, p2

    .line 1513
    .line 1514
    check-cast v1, Ljava/lang/Integer;

    .line 1515
    .line 1516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    and-int/lit8 v2, v1, 0x3

    .line 1521
    .line 1522
    const/4 v3, 0x2

    .line 1523
    const/4 v4, 0x1

    .line 1524
    if-eq v2, v3, :cond_2a

    .line 1525
    .line 1526
    move v2, v4

    .line 1527
    goto :goto_2a

    .line 1528
    :cond_2a
    const/4 v2, 0x0

    .line 1529
    :goto_2a
    and-int/2addr v1, v4

    .line 1530
    move-object v9, v0

    .line 1531
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1532
    .line 1533
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_2b

    .line 1538
    .line 1539
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 1540
    .line 1541
    const/16 v10, 0x6000

    .line 1542
    .line 1543
    const/16 v11, 0xe

    .line 1544
    .line 1545
    const/4 v4, 0x0

    .line 1546
    const-wide/16 v5, 0x0

    .line 1547
    .line 1548
    const/4 v7, 0x0

    .line 1549
    const/4 v8, 0x0

    .line 1550
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_2b

    .line 1554
    :cond_2b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1555
    .line 1556
    .line 1557
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1558
    .line 1559
    return-object v0

    .line 1560
    :pswitch_12
    move-object/from16 v0, p1

    .line 1561
    .line 1562
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1563
    .line 1564
    move-object/from16 v1, p2

    .line 1565
    .line 1566
    check-cast v1, Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    and-int/lit8 v2, v1, 0x3

    .line 1573
    .line 1574
    const/4 v3, 0x2

    .line 1575
    const/4 v4, 0x1

    .line 1576
    if-eq v2, v3, :cond_2c

    .line 1577
    .line 1578
    move v2, v4

    .line 1579
    goto :goto_2c

    .line 1580
    :cond_2c
    const/4 v2, 0x0

    .line 1581
    :goto_2c
    and-int/2addr v1, v4

    .line 1582
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1583
    .line 1584
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-eqz v1, :cond_2d

    .line 1589
    .line 1590
    const v1, 0x7f131d63    # 1.955491E38f

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1598
    .line 1599
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1604
    .line 1605
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1606
    .line 1607
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1608
    .line 1609
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1614
    .line 1615
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1616
    .line 1617
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v5

    .line 1621
    const/16 v26, 0x0

    .line 1622
    .line 1623
    const v27, 0x1fffa

    .line 1624
    .line 1625
    .line 1626
    const/4 v4, 0x0

    .line 1627
    const-wide/16 v7, 0x0

    .line 1628
    .line 1629
    const/4 v9, 0x0

    .line 1630
    const/4 v10, 0x0

    .line 1631
    const/4 v11, 0x0

    .line 1632
    const-wide/16 v12, 0x0

    .line 1633
    .line 1634
    const/4 v14, 0x0

    .line 1635
    const/4 v15, 0x0

    .line 1636
    const-wide/16 v16, 0x0

    .line 1637
    .line 1638
    const/16 v18, 0x0

    .line 1639
    .line 1640
    const/16 v19, 0x0

    .line 1641
    .line 1642
    const/16 v20, 0x0

    .line 1643
    .line 1644
    const/16 v21, 0x0

    .line 1645
    .line 1646
    const/16 v22, 0x0

    .line 1647
    .line 1648
    const/16 v25, 0x0

    .line 1649
    .line 1650
    move-object/from16 v24, v0

    .line 1651
    .line 1652
    move-object/from16 v23, v1

    .line 1653
    .line 1654
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_2d

    .line 1658
    :cond_2d
    move-object/from16 v24, v0

    .line 1659
    .line 1660
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1661
    .line 1662
    .line 1663
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1664
    .line 1665
    return-object v0

    .line 1666
    :pswitch_13
    move-object/from16 v0, p1

    .line 1667
    .line 1668
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1669
    .line 1670
    move-object/from16 v1, p2

    .line 1671
    .line 1672
    check-cast v1, Ljava/lang/Integer;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    and-int/lit8 v2, v1, 0x3

    .line 1679
    .line 1680
    const/4 v3, 0x2

    .line 1681
    const/4 v4, 0x1

    .line 1682
    if-eq v2, v3, :cond_2e

    .line 1683
    .line 1684
    move v2, v4

    .line 1685
    goto :goto_2e

    .line 1686
    :cond_2e
    const/4 v2, 0x0

    .line 1687
    :goto_2e
    and-int/2addr v1, v4

    .line 1688
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1689
    .line 1690
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    if-eqz v1, :cond_2f

    .line 1695
    .line 1696
    const v1, 0x7f131d5b

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1704
    .line 1705
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1710
    .line 1711
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1712
    .line 1713
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1714
    .line 1715
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1720
    .line 1721
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1722
    .line 1723
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v5

    .line 1727
    const/16 v26, 0x0

    .line 1728
    .line 1729
    const v27, 0x1fffa

    .line 1730
    .line 1731
    .line 1732
    const/4 v4, 0x0

    .line 1733
    const-wide/16 v7, 0x0

    .line 1734
    .line 1735
    const/4 v9, 0x0

    .line 1736
    const/4 v10, 0x0

    .line 1737
    const/4 v11, 0x0

    .line 1738
    const-wide/16 v12, 0x0

    .line 1739
    .line 1740
    const/4 v14, 0x0

    .line 1741
    const/4 v15, 0x0

    .line 1742
    const-wide/16 v16, 0x0

    .line 1743
    .line 1744
    const/16 v18, 0x0

    .line 1745
    .line 1746
    const/16 v19, 0x0

    .line 1747
    .line 1748
    const/16 v20, 0x0

    .line 1749
    .line 1750
    const/16 v21, 0x0

    .line 1751
    .line 1752
    const/16 v22, 0x0

    .line 1753
    .line 1754
    const/16 v25, 0x0

    .line 1755
    .line 1756
    move-object/from16 v24, v0

    .line 1757
    .line 1758
    move-object/from16 v23, v1

    .line 1759
    .line 1760
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_2f

    .line 1764
    :cond_2f
    move-object/from16 v24, v0

    .line 1765
    .line 1766
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1767
    .line 1768
    .line 1769
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1770
    .line 1771
    return-object v0

    .line 1772
    :pswitch_14
    move-object/from16 v0, p1

    .line 1773
    .line 1774
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1775
    .line 1776
    move-object/from16 v1, p2

    .line 1777
    .line 1778
    check-cast v1, Ljava/lang/Integer;

    .line 1779
    .line 1780
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    and-int/lit8 v2, v1, 0x3

    .line 1785
    .line 1786
    const/4 v3, 0x2

    .line 1787
    const/4 v4, 0x1

    .line 1788
    if-eq v2, v3, :cond_30

    .line 1789
    .line 1790
    move v2, v4

    .line 1791
    goto :goto_30

    .line 1792
    :cond_30
    const/4 v2, 0x0

    .line 1793
    :goto_30
    and-int/2addr v1, v4

    .line 1794
    move-object v9, v0

    .line 1795
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1796
    .line 1797
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_31

    .line 1802
    .line 1803
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1804
    .line 1805
    const/16 v10, 0x6000

    .line 1806
    .line 1807
    const/16 v11, 0xe

    .line 1808
    .line 1809
    const/4 v4, 0x0

    .line 1810
    const-wide/16 v5, 0x0

    .line 1811
    .line 1812
    const/4 v7, 0x0

    .line 1813
    const/4 v8, 0x0

    .line 1814
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_31

    .line 1818
    :cond_31
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1819
    .line 1820
    .line 1821
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1822
    .line 1823
    return-object v0

    .line 1824
    :pswitch_15
    move-object/from16 v0, p1

    .line 1825
    .line 1826
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1827
    .line 1828
    move-object/from16 v1, p2

    .line 1829
    .line 1830
    check-cast v1, Ljava/lang/Integer;

    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    and-int/lit8 v2, v1, 0x3

    .line 1837
    .line 1838
    const/4 v3, 0x2

    .line 1839
    const/4 v4, 0x1

    .line 1840
    if-eq v2, v3, :cond_32

    .line 1841
    .line 1842
    move v2, v4

    .line 1843
    goto :goto_32

    .line 1844
    :cond_32
    const/4 v2, 0x0

    .line 1845
    :goto_32
    and-int/2addr v1, v4

    .line 1846
    move-object v9, v0

    .line 1847
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1848
    .line 1849
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_33

    .line 1854
    .line 1855
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->R2:Lcom/reddit/ui/compose/icons/h;

    .line 1856
    .line 1857
    const/16 v10, 0x6000

    .line 1858
    .line 1859
    const/16 v11, 0xe

    .line 1860
    .line 1861
    const/4 v4, 0x0

    .line 1862
    const-wide/16 v5, 0x0

    .line 1863
    .line 1864
    const/4 v7, 0x0

    .line 1865
    const/4 v8, 0x0

    .line 1866
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_33

    .line 1870
    :cond_33
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1871
    .line 1872
    .line 1873
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1874
    .line 1875
    return-object v0

    .line 1876
    :pswitch_16
    move-object/from16 v0, p1

    .line 1877
    .line 1878
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1879
    .line 1880
    move-object/from16 v1, p2

    .line 1881
    .line 1882
    check-cast v1, Ljava/lang/Integer;

    .line 1883
    .line 1884
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    and-int/lit8 v2, v1, 0x3

    .line 1889
    .line 1890
    const/4 v3, 0x2

    .line 1891
    const/4 v4, 0x1

    .line 1892
    if-eq v2, v3, :cond_34

    .line 1893
    .line 1894
    move v2, v4

    .line 1895
    goto :goto_34

    .line 1896
    :cond_34
    const/4 v2, 0x0

    .line 1897
    :goto_34
    and-int/2addr v1, v4

    .line 1898
    move-object v9, v0

    .line 1899
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1900
    .line 1901
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-eqz v0, :cond_35

    .line 1906
    .line 1907
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->O5:Lcom/reddit/ui/compose/icons/h;

    .line 1908
    .line 1909
    const/16 v10, 0x6000

    .line 1910
    .line 1911
    const/16 v11, 0xe

    .line 1912
    .line 1913
    const/4 v4, 0x0

    .line 1914
    const-wide/16 v5, 0x0

    .line 1915
    .line 1916
    const/4 v7, 0x0

    .line 1917
    const/4 v8, 0x0

    .line 1918
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_35

    .line 1922
    :cond_35
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1923
    .line 1924
    .line 1925
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1926
    .line 1927
    return-object v0

    .line 1928
    :pswitch_17
    move-object/from16 v0, p1

    .line 1929
    .line 1930
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1931
    .line 1932
    move-object/from16 v1, p2

    .line 1933
    .line 1934
    check-cast v1, Ljava/lang/Integer;

    .line 1935
    .line 1936
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    and-int/lit8 v2, v1, 0x3

    .line 1941
    .line 1942
    const/4 v3, 0x2

    .line 1943
    const/4 v4, 0x1

    .line 1944
    if-eq v2, v3, :cond_36

    .line 1945
    .line 1946
    move v2, v4

    .line 1947
    goto :goto_36

    .line 1948
    :cond_36
    const/4 v2, 0x0

    .line 1949
    :goto_36
    and-int/2addr v1, v4

    .line 1950
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1951
    .line 1952
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    if-eqz v1, :cond_37

    .line 1957
    .line 1958
    const v1, 0x7f131d8e

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1966
    .line 1967
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1972
    .line 1973
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1974
    .line 1975
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1976
    .line 1977
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1982
    .line 1983
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1984
    .line 1985
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v5

    .line 1989
    const/16 v26, 0x0

    .line 1990
    .line 1991
    const v27, 0x1fffa

    .line 1992
    .line 1993
    .line 1994
    const/4 v4, 0x0

    .line 1995
    const-wide/16 v7, 0x0

    .line 1996
    .line 1997
    const/4 v9, 0x0

    .line 1998
    const/4 v10, 0x0

    .line 1999
    const/4 v11, 0x0

    .line 2000
    const-wide/16 v12, 0x0

    .line 2001
    .line 2002
    const/4 v14, 0x0

    .line 2003
    const/4 v15, 0x0

    .line 2004
    const-wide/16 v16, 0x0

    .line 2005
    .line 2006
    const/16 v18, 0x0

    .line 2007
    .line 2008
    const/16 v19, 0x0

    .line 2009
    .line 2010
    const/16 v20, 0x0

    .line 2011
    .line 2012
    const/16 v21, 0x0

    .line 2013
    .line 2014
    const/16 v22, 0x0

    .line 2015
    .line 2016
    const/16 v25, 0x0

    .line 2017
    .line 2018
    move-object/from16 v24, v0

    .line 2019
    .line 2020
    move-object/from16 v23, v1

    .line 2021
    .line 2022
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_37

    .line 2026
    :cond_37
    move-object/from16 v24, v0

    .line 2027
    .line 2028
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2029
    .line 2030
    .line 2031
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2032
    .line 2033
    return-object v0

    .line 2034
    :pswitch_18
    move-object/from16 v0, p1

    .line 2035
    .line 2036
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2037
    .line 2038
    move-object/from16 v1, p2

    .line 2039
    .line 2040
    check-cast v1, Ljava/lang/Integer;

    .line 2041
    .line 2042
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    and-int/lit8 v2, v1, 0x3

    .line 2047
    .line 2048
    const/4 v3, 0x2

    .line 2049
    const/4 v4, 0x1

    .line 2050
    if-eq v2, v3, :cond_38

    .line 2051
    .line 2052
    move v2, v4

    .line 2053
    goto :goto_38

    .line 2054
    :cond_38
    const/4 v2, 0x0

    .line 2055
    :goto_38
    and-int/2addr v1, v4

    .line 2056
    move-object v9, v0

    .line 2057
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2058
    .line 2059
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    if-eqz v0, :cond_39

    .line 2064
    .line 2065
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2066
    .line 2067
    const/16 v10, 0x6000

    .line 2068
    .line 2069
    const/16 v11, 0xe

    .line 2070
    .line 2071
    const/4 v4, 0x0

    .line 2072
    const-wide/16 v5, 0x0

    .line 2073
    .line 2074
    const/4 v7, 0x0

    .line 2075
    const/4 v8, 0x0

    .line 2076
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_39

    .line 2080
    :cond_39
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2081
    .line 2082
    .line 2083
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2084
    .line 2085
    return-object v0

    .line 2086
    :pswitch_19
    move-object/from16 v0, p1

    .line 2087
    .line 2088
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2089
    .line 2090
    move-object/from16 v1, p2

    .line 2091
    .line 2092
    check-cast v1, Ljava/lang/Integer;

    .line 2093
    .line 2094
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    and-int/lit8 v2, v1, 0x3

    .line 2099
    .line 2100
    const/4 v3, 0x2

    .line 2101
    const/4 v4, 0x1

    .line 2102
    if-eq v2, v3, :cond_3a

    .line 2103
    .line 2104
    move v2, v4

    .line 2105
    goto :goto_3a

    .line 2106
    :cond_3a
    const/4 v2, 0x0

    .line 2107
    :goto_3a
    and-int/2addr v1, v4

    .line 2108
    move-object v9, v0

    .line 2109
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2110
    .line 2111
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-eqz v0, :cond_3b

    .line 2116
    .line 2117
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2118
    .line 2119
    const/16 v10, 0x6000

    .line 2120
    .line 2121
    const/16 v11, 0xe

    .line 2122
    .line 2123
    const/4 v4, 0x0

    .line 2124
    const-wide/16 v5, 0x0

    .line 2125
    .line 2126
    const/4 v7, 0x0

    .line 2127
    const/4 v8, 0x0

    .line 2128
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_3b

    .line 2132
    :cond_3b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2133
    .line 2134
    .line 2135
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2136
    .line 2137
    return-object v0

    .line 2138
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2139
    .line 2140
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2141
    .line 2142
    move-object/from16 v1, p2

    .line 2143
    .line 2144
    check-cast v1, Ljava/lang/Integer;

    .line 2145
    .line 2146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2147
    .line 2148
    .line 2149
    move-result v1

    .line 2150
    and-int/lit8 v2, v1, 0x3

    .line 2151
    .line 2152
    const/4 v3, 0x2

    .line 2153
    const/4 v4, 0x1

    .line 2154
    if-eq v2, v3, :cond_3c

    .line 2155
    .line 2156
    move v2, v4

    .line 2157
    goto :goto_3c

    .line 2158
    :cond_3c
    const/4 v2, 0x0

    .line 2159
    :goto_3c
    and-int/2addr v1, v4

    .line 2160
    move-object v9, v0

    .line 2161
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2162
    .line 2163
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    if-eqz v0, :cond_3d

    .line 2168
    .line 2169
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 2170
    .line 2171
    const/16 v10, 0x6000

    .line 2172
    .line 2173
    const/16 v11, 0xe

    .line 2174
    .line 2175
    const/4 v4, 0x0

    .line 2176
    const-wide/16 v5, 0x0

    .line 2177
    .line 2178
    const/4 v7, 0x0

    .line 2179
    const/4 v8, 0x0

    .line 2180
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_3d

    .line 2184
    :cond_3d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2185
    .line 2186
    .line 2187
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2188
    .line 2189
    return-object v0

    .line 2190
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2191
    .line 2192
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2193
    .line 2194
    move-object/from16 v1, p2

    .line 2195
    .line 2196
    check-cast v1, Ljava/lang/Integer;

    .line 2197
    .line 2198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2199
    .line 2200
    .line 2201
    move-result v1

    .line 2202
    and-int/lit8 v2, v1, 0x3

    .line 2203
    .line 2204
    const/4 v3, 0x2

    .line 2205
    const/4 v4, 0x1

    .line 2206
    if-eq v2, v3, :cond_3e

    .line 2207
    .line 2208
    move v2, v4

    .line 2209
    goto :goto_3e

    .line 2210
    :cond_3e
    const/4 v2, 0x0

    .line 2211
    :goto_3e
    and-int/2addr v1, v4

    .line 2212
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2213
    .line 2214
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v1

    .line 2218
    if-eqz v1, :cond_3f

    .line 2219
    .line 2220
    const v1, 0x7f131d5f

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2228
    .line 2229
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2234
    .line 2235
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 2236
    .line 2237
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2238
    .line 2239
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v2

    .line 2243
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2244
    .line 2245
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2246
    .line 2247
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2248
    .line 2249
    .line 2250
    move-result-wide v5

    .line 2251
    const/16 v26, 0x0

    .line 2252
    .line 2253
    const v27, 0x1fffa

    .line 2254
    .line 2255
    .line 2256
    const/4 v4, 0x0

    .line 2257
    const-wide/16 v7, 0x0

    .line 2258
    .line 2259
    const/4 v9, 0x0

    .line 2260
    const/4 v10, 0x0

    .line 2261
    const/4 v11, 0x0

    .line 2262
    const-wide/16 v12, 0x0

    .line 2263
    .line 2264
    const/4 v14, 0x0

    .line 2265
    const/4 v15, 0x0

    .line 2266
    const-wide/16 v16, 0x0

    .line 2267
    .line 2268
    const/16 v18, 0x0

    .line 2269
    .line 2270
    const/16 v19, 0x0

    .line 2271
    .line 2272
    const/16 v20, 0x0

    .line 2273
    .line 2274
    const/16 v21, 0x0

    .line 2275
    .line 2276
    const/16 v22, 0x0

    .line 2277
    .line 2278
    const/16 v25, 0x0

    .line 2279
    .line 2280
    move-object/from16 v24, v0

    .line 2281
    .line 2282
    move-object/from16 v23, v1

    .line 2283
    .line 2284
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2285
    .line 2286
    .line 2287
    goto :goto_3f

    .line 2288
    :cond_3f
    move-object/from16 v24, v0

    .line 2289
    .line 2290
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2291
    .line 2292
    .line 2293
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2294
    .line 2295
    return-object v0

    .line 2296
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2297
    .line 2298
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2299
    .line 2300
    move-object/from16 v1, p2

    .line 2301
    .line 2302
    check-cast v1, Ljava/lang/Integer;

    .line 2303
    .line 2304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2305
    .line 2306
    .line 2307
    move-result v1

    .line 2308
    and-int/lit8 v2, v1, 0x3

    .line 2309
    .line 2310
    const/4 v3, 0x2

    .line 2311
    const/4 v4, 0x1

    .line 2312
    if-eq v2, v3, :cond_40

    .line 2313
    .line 2314
    move v2, v4

    .line 2315
    goto :goto_40

    .line 2316
    :cond_40
    const/4 v2, 0x0

    .line 2317
    :goto_40
    and-int/2addr v1, v4

    .line 2318
    move-object v9, v0

    .line 2319
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2320
    .line 2321
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    if-eqz v0, :cond_41

    .line 2326
    .line 2327
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2328
    .line 2329
    const/16 v10, 0x6000

    .line 2330
    .line 2331
    const/16 v11, 0xe

    .line 2332
    .line 2333
    const/4 v4, 0x0

    .line 2334
    const-wide/16 v5, 0x0

    .line 2335
    .line 2336
    const/4 v7, 0x0

    .line 2337
    const/4 v8, 0x0

    .line 2338
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_41

    .line 2342
    :cond_41
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2343
    .line 2344
    .line 2345
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2346
    .line 2347
    return-object v0

    .line 2348
    nop

    .line 2349
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
