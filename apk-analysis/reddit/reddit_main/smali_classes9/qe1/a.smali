.class public final synthetic Lqe1/a;
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
    iput p1, p0, Lqe1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqo/o;)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, Lqe1/a;->a:I

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
    iget v0, v0, Lqe1/a;->a:I

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
    check-cast v0, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    const v27, 0x3fffe

    .line 41
    .line 42
    .line 43
    const-string v3, "EventKit Throughput"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v25, 0x6

    .line 72
    .line 73
    move-object/from16 v24, v0

    .line 74
    .line 75
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object/from16 v24, v0

    .line 80
    .line 81
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Landroidx/compose/runtime/m;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    and-int/lit8 v2, v1, 0x3

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const/4 v4, 0x2

    .line 103
    if-eq v2, v4, :cond_2

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    :goto_2
    and-int/2addr v1, v3

    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Landroidx/compose/runtime/r;

    .line 111
    .line 112
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 119
    .line 120
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 125
    .line 126
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    aget v0, v1, v0

    .line 133
    .line 134
    if-eq v0, v3, :cond_4

    .line 135
    .line 136
    if-ne v0, v4, :cond_3

    .line 137
    .line 138
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 139
    .line 140
    :goto_3
    move-object v5, v0

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    const/16 v12, 0x6000

    .line 152
    .line 153
    const/16 v13, 0xe

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const-wide/16 v7, 0x0

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const-string v10, "Back"

    .line 160
    .line 161
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_1
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Landroidx/compose/runtime/m;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    and-int/lit8 v2, v1, 0x3

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    const/4 v4, 0x1

    .line 187
    if-eq v2, v3, :cond_6

    .line 188
    .line 189
    move v2, v4

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    const/4 v2, 0x0

    .line 192
    :goto_6
    and-int/2addr v1, v4

    .line 193
    check-cast v0, Landroidx/compose/runtime/r;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    const v1, 0x7f1322cb

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const v27, 0x3fffe

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const-wide/16 v5, 0x0

    .line 215
    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const-wide/16 v12, 0x0

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    move-object/from16 v24, v0

    .line 242
    .line 243
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_7
    move-object/from16 v24, v0

    .line 248
    .line 249
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 250
    .line 251
    .line 252
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_2
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Landroidx/compose/runtime/m;

    .line 258
    .line 259
    move-object/from16 v1, p2

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    and-int/lit8 v2, v1, 0x3

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    const/4 v4, 0x1

    .line 271
    if-eq v2, v3, :cond_8

    .line 272
    .line 273
    move v2, v4

    .line 274
    goto :goto_8

    .line 275
    :cond_8
    const/4 v2, 0x0

    .line 276
    :goto_8
    and-int/2addr v1, v4

    .line 277
    check-cast v0, Landroidx/compose/runtime/r;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    const v1, 0x7f131348

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const v27, 0x3fffe

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    const-wide/16 v7, 0x0

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const-wide/16 v12, 0x0

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const-wide/16 v16, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    move-object/from16 v24, v0

    .line 326
    .line 327
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_9
    move-object/from16 v24, v0

    .line 332
    .line 333
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 334
    .line 335
    .line 336
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_3
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Landroidx/compose/runtime/m;

    .line 342
    .line 343
    move-object/from16 v1, p2

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    and-int/lit8 v2, v1, 0x3

    .line 352
    .line 353
    const/4 v3, 0x2

    .line 354
    const/4 v4, 0x1

    .line 355
    if-eq v2, v3, :cond_a

    .line 356
    .line 357
    move v2, v4

    .line 358
    goto :goto_a

    .line 359
    :cond_a
    const/4 v2, 0x0

    .line 360
    :goto_a
    and-int/2addr v1, v4

    .line 361
    check-cast v0, Landroidx/compose/runtime/r;

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    const v1, 0x7f131349

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const v27, 0x3fffe

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const-wide/16 v5, 0x0

    .line 383
    .line 384
    const-wide/16 v7, 0x0

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const-wide/16 v12, 0x0

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const-wide/16 v16, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    move-object/from16 v24, v0

    .line 410
    .line 411
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_b
    move-object/from16 v24, v0

    .line 416
    .line 417
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 418
    .line 419
    .line 420
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_4
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Landroidx/compose/runtime/m;

    .line 426
    .line 427
    move-object/from16 v1, p2

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    and-int/lit8 v2, v1, 0x3

    .line 436
    .line 437
    const/4 v3, 0x2

    .line 438
    const/4 v4, 0x1

    .line 439
    if-eq v2, v3, :cond_c

    .line 440
    .line 441
    move v2, v4

    .line 442
    goto :goto_c

    .line 443
    :cond_c
    const/4 v2, 0x0

    .line 444
    :goto_c
    and-int/2addr v1, v4

    .line 445
    check-cast v0, Landroidx/compose/runtime/r;

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    const v1, 0x7f13134c

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const v27, 0x3fffe

    .line 463
    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    const-wide/16 v5, 0x0

    .line 467
    .line 468
    const-wide/16 v7, 0x0

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    const-wide/16 v12, 0x0

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    const-wide/16 v16, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    move-object/from16 v24, v0

    .line 494
    .line 495
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_d
    move-object/from16 v24, v0

    .line 500
    .line 501
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 502
    .line 503
    .line 504
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_5
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Landroidx/compose/runtime/m;

    .line 510
    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    and-int/lit8 v2, v1, 0x3

    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    const/4 v4, 0x2

    .line 523
    if-eq v2, v4, :cond_e

    .line 524
    .line 525
    move v2, v3

    .line 526
    goto :goto_e

    .line 527
    :cond_e
    const/4 v2, 0x0

    .line 528
    :goto_e
    and-int/2addr v1, v3

    .line 529
    move-object v11, v0

    .line 530
    check-cast v11, Landroidx/compose/runtime/r;

    .line 531
    .line 532
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 539
    .line 540
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 545
    .line 546
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    aget v0, v1, v0

    .line 553
    .line 554
    if-eq v0, v3, :cond_10

    .line 555
    .line 556
    if-ne v0, v4, :cond_f

    .line 557
    .line 558
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 559
    .line 560
    :goto_f
    move-object v5, v0

    .line 561
    goto :goto_10

    .line 562
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 563
    .line 564
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_10
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :goto_10
    const v0, 0x7f131338

    .line 572
    .line 573
    .line 574
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    const/4 v12, 0x0

    .line 579
    const/16 v13, 0xe

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    const-wide/16 v7, 0x0

    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 586
    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 590
    .line 591
    .line 592
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_6
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Landroidx/compose/runtime/m;

    .line 598
    .line 599
    move-object/from16 v1, p2

    .line 600
    .line 601
    check-cast v1, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    and-int/lit8 v2, v1, 0x3

    .line 608
    .line 609
    const/4 v3, 0x2

    .line 610
    const/4 v4, 0x1

    .line 611
    if-eq v2, v3, :cond_12

    .line 612
    .line 613
    move v2, v4

    .line 614
    goto :goto_12

    .line 615
    :cond_12
    const/4 v2, 0x0

    .line 616
    :goto_12
    and-int/2addr v1, v4

    .line 617
    check-cast v0, Landroidx/compose/runtime/r;

    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_13

    .line 624
    .line 625
    const v1, 0x7f130b2f

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const/16 v26, 0x0

    .line 633
    .line 634
    const v27, 0x3fffe

    .line 635
    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    const-wide/16 v5, 0x0

    .line 639
    .line 640
    const-wide/16 v7, 0x0

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    const-wide/16 v12, 0x0

    .line 646
    .line 647
    const/4 v14, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    const-wide/16 v16, 0x0

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    move-object/from16 v24, v0

    .line 666
    .line 667
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 668
    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_13
    move-object/from16 v24, v0

    .line 672
    .line 673
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 674
    .line 675
    .line 676
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_7
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Landroidx/compose/runtime/m;

    .line 682
    .line 683
    move-object/from16 v1, p2

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    and-int/lit8 v2, v1, 0x3

    .line 692
    .line 693
    const/4 v3, 0x2

    .line 694
    const/4 v4, 0x1

    .line 695
    if-eq v2, v3, :cond_14

    .line 696
    .line 697
    move v2, v4

    .line 698
    goto :goto_14

    .line 699
    :cond_14
    const/4 v2, 0x0

    .line 700
    :goto_14
    and-int/2addr v1, v4

    .line 701
    move-object v9, v0

    .line 702
    check-cast v9, Landroidx/compose/runtime/r;

    .line 703
    .line 704
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_15

    .line 709
    .line 710
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->c:Lcom/reddit/ui/compose/icons/h;

    .line 711
    .line 712
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 713
    .line 714
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 719
    .line 720
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 723
    .line 724
    .line 725
    move-result-wide v5

    .line 726
    const/4 v0, 0x4

    .line 727
    int-to-float v0, v0

    .line 728
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 729
    .line 730
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    const/16 v10, 0x6030

    .line 735
    .line 736
    const/16 v11, 0x8

    .line 737
    .line 738
    const/4 v7, 0x0

    .line 739
    const/4 v8, 0x0

    .line 740
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 741
    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 745
    .line 746
    .line 747
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_8
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Landroidx/compose/runtime/m;

    .line 753
    .line 754
    move-object/from16 v1, p2

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    and-int/lit8 v2, v1, 0x3

    .line 763
    .line 764
    const/4 v3, 0x2

    .line 765
    const/4 v4, 0x1

    .line 766
    if-eq v2, v3, :cond_16

    .line 767
    .line 768
    move v2, v4

    .line 769
    goto :goto_16

    .line 770
    :cond_16
    const/4 v2, 0x0

    .line 771
    :goto_16
    and-int/2addr v1, v4

    .line 772
    check-cast v0, Landroidx/compose/runtime/r;

    .line 773
    .line 774
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_17

    .line 779
    .line 780
    const v1, 0x7f130b32

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 794
    .line 795
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 796
    .line 797
    const/16 v26, 0x0

    .line 798
    .line 799
    const v27, 0x1fffe

    .line 800
    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    const-wide/16 v5, 0x0

    .line 804
    .line 805
    const-wide/16 v7, 0x0

    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    const/4 v10, 0x0

    .line 809
    const/4 v11, 0x0

    .line 810
    const-wide/16 v12, 0x0

    .line 811
    .line 812
    const/4 v14, 0x0

    .line 813
    const/4 v15, 0x0

    .line 814
    const-wide/16 v16, 0x0

    .line 815
    .line 816
    const/16 v18, 0x0

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    const/16 v21, 0x0

    .line 823
    .line 824
    const/16 v22, 0x0

    .line 825
    .line 826
    const/16 v25, 0x0

    .line 827
    .line 828
    move-object/from16 v24, v0

    .line 829
    .line 830
    move-object/from16 v23, v1

    .line 831
    .line 832
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 833
    .line 834
    .line 835
    goto :goto_17

    .line 836
    :cond_17
    move-object/from16 v24, v0

    .line 837
    .line 838
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 839
    .line 840
    .line 841
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_9
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Landroidx/compose/runtime/m;

    .line 847
    .line 848
    move-object/from16 v1, p2

    .line 849
    .line 850
    check-cast v1, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    and-int/lit8 v2, v1, 0x3

    .line 857
    .line 858
    const/4 v3, 0x2

    .line 859
    const/4 v4, 0x1

    .line 860
    if-eq v2, v3, :cond_18

    .line 861
    .line 862
    move v2, v4

    .line 863
    goto :goto_18

    .line 864
    :cond_18
    const/4 v2, 0x0

    .line 865
    :goto_18
    and-int/2addr v1, v4

    .line 866
    check-cast v0, Landroidx/compose/runtime/r;

    .line 867
    .line 868
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_19

    .line 873
    .line 874
    const v1, 0x7f130b2f

    .line 875
    .line 876
    .line 877
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    const/16 v26, 0x0

    .line 882
    .line 883
    const v27, 0x3fffe

    .line 884
    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    const-wide/16 v5, 0x0

    .line 888
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
    const/16 v23, 0x0

    .line 911
    .line 912
    const/16 v25, 0x0

    .line 913
    .line 914
    move-object/from16 v24, v0

    .line 915
    .line 916
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 917
    .line 918
    .line 919
    goto :goto_19

    .line 920
    :cond_19
    move-object/from16 v24, v0

    .line 921
    .line 922
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 923
    .line 924
    .line 925
    :goto_19
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
    if-eq v2, v3, :cond_1a

    .line 945
    .line 946
    move v2, v4

    .line 947
    goto :goto_1a

    .line 948
    :cond_1a
    const/4 v2, 0x0

    .line 949
    :goto_1a
    and-int/2addr v1, v4

    .line 950
    check-cast v0, Landroidx/compose/runtime/r;

    .line 951
    .line 952
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_1b

    .line 957
    .line 958
    const v1, 0x7f130b34

    .line 959
    .line 960
    .line 961
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    const/16 v26, 0x0

    .line 966
    .line 967
    const v27, 0x3fffe

    .line 968
    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    const-wide/16 v5, 0x0

    .line 972
    .line 973
    const-wide/16 v7, 0x0

    .line 974
    .line 975
    const/4 v9, 0x0

    .line 976
    const/4 v10, 0x0

    .line 977
    const/4 v11, 0x0

    .line 978
    const-wide/16 v12, 0x0

    .line 979
    .line 980
    const/4 v14, 0x0

    .line 981
    const/4 v15, 0x0

    .line 982
    const-wide/16 v16, 0x0

    .line 983
    .line 984
    const/16 v18, 0x0

    .line 985
    .line 986
    const/16 v19, 0x0

    .line 987
    .line 988
    const/16 v20, 0x0

    .line 989
    .line 990
    const/16 v21, 0x0

    .line 991
    .line 992
    const/16 v22, 0x0

    .line 993
    .line 994
    const/16 v23, 0x0

    .line 995
    .line 996
    const/16 v25, 0x0

    .line 997
    .line 998
    move-object/from16 v24, v0

    .line 999
    .line 1000
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1b

    .line 1004
    :cond_1b
    move-object/from16 v24, v0

    .line 1005
    .line 1006
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1007
    .line 1008
    .line 1009
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_b
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1015
    .line 1016
    move-object/from16 v1, p2

    .line 1017
    .line 1018
    check-cast v1, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    and-int/lit8 v2, v1, 0x3

    .line 1025
    .line 1026
    const/4 v3, 0x1

    .line 1027
    const/4 v4, 0x0

    .line 1028
    const/4 v5, 0x2

    .line 1029
    if-eq v2, v5, :cond_1c

    .line 1030
    .line 1031
    move v2, v3

    .line 1032
    goto :goto_1c

    .line 1033
    :cond_1c
    move v2, v4

    .line 1034
    :goto_1c
    and-int/2addr v1, v3

    .line 1035
    move-object v12, v0

    .line 1036
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1037
    .line 1038
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_22

    .line 1043
    .line 1044
    sget-object v0, Lx/l;->c:Lx/g;

    .line 1045
    .line 1046
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1047
    .line 1048
    invoke-static {v0, v1, v12, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iget-wide v1, v12, Landroidx/compose/runtime/r;->T:J

    .line 1053
    .line 1054
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1063
    .line 1064
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1069
    .line 1070
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1074
    .line 1075
    iget-object v9, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1076
    .line 1077
    const/4 v10, 0x0

    .line 1078
    if-eqz v9, :cond_21

    .line 1079
    .line 1080
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1081
    .line 1082
    .line 1083
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1084
    .line 1085
    if-eqz v9, :cond_1d

    .line 1086
    .line 1087
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1d

    .line 1091
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1092
    .line 1093
    .line 1094
    :goto_1d
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1095
    .line 1096
    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1100
    .line 1101
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1109
    .line 1110
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1114
    .line 1115
    invoke-static {v12, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1119
    .line 1120
    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1121
    .line 1122
    .line 1123
    const/16 v0, 0x8

    .line 1124
    .line 1125
    int-to-float v0, v0

    .line 1126
    invoke-static {v6, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-static {v12, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v10, v12, v4}, Lqx/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v1, 0x0

    .line 1137
    invoke-static {v6, v0, v1, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-static {v2, v3}, Lio3/p;->B(Landroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    const v2, 0x7f130d3f

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v12, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1153
    .line 1154
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 1159
    .line 1160
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1161
    .line 1162
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1163
    .line 1164
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 1169
    .line 1170
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1171
    .line 1172
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v13

    .line 1176
    const/16 v29, 0x0

    .line 1177
    .line 1178
    const v30, 0x1fff8

    .line 1179
    .line 1180
    .line 1181
    move-object v9, v10

    .line 1182
    const-wide/16 v10, 0x0

    .line 1183
    .line 1184
    move-object/from16 v27, v12

    .line 1185
    .line 1186
    const/4 v12, 0x0

    .line 1187
    move-object/from16 v26, v8

    .line 1188
    .line 1189
    move-wide/from16 v32, v13

    .line 1190
    .line 1191
    move-object v14, v9

    .line 1192
    move-wide/from16 v8, v32

    .line 1193
    .line 1194
    const/4 v13, 0x0

    .line 1195
    move-object v15, v14

    .line 1196
    const/4 v14, 0x0

    .line 1197
    move-object/from16 v17, v15

    .line 1198
    .line 1199
    const-wide/16 v15, 0x0

    .line 1200
    .line 1201
    move-object/from16 v18, v17

    .line 1202
    .line 1203
    const/16 v17, 0x0

    .line 1204
    .line 1205
    move-object/from16 v19, v18

    .line 1206
    .line 1207
    const/16 v18, 0x0

    .line 1208
    .line 1209
    move-object/from16 v21, v19

    .line 1210
    .line 1211
    const-wide/16 v19, 0x0

    .line 1212
    .line 1213
    move-object/from16 v22, v21

    .line 1214
    .line 1215
    const/16 v21, 0x0

    .line 1216
    .line 1217
    move-object/from16 v23, v22

    .line 1218
    .line 1219
    const/16 v22, 0x0

    .line 1220
    .line 1221
    move-object/from16 v24, v23

    .line 1222
    .line 1223
    const/16 v23, 0x0

    .line 1224
    .line 1225
    move-object/from16 v25, v24

    .line 1226
    .line 1227
    const/16 v24, 0x0

    .line 1228
    .line 1229
    move-object/from16 v28, v25

    .line 1230
    .line 1231
    const/16 v25, 0x0

    .line 1232
    .line 1233
    move-object/from16 v31, v28

    .line 1234
    .line 1235
    const/16 v28, 0x0

    .line 1236
    .line 1237
    move-object/from16 v32, v6

    .line 1238
    .line 1239
    move-object v6, v2

    .line 1240
    move-object/from16 v2, v32

    .line 1241
    .line 1242
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v12, v27

    .line 1246
    .line 1247
    const/16 v6, 0xc

    .line 1248
    .line 1249
    int-to-float v15, v6

    .line 1250
    invoke-static {v2, v15}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    invoke-static {v12, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v6, Lqx/c;->a:Lx/a2;

    .line 1258
    .line 1259
    invoke-static {v2, v6}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 1264
    .line 1265
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    check-cast v7, Landroid/content/res/Configuration;

    .line 1270
    .line 1271
    iget v7, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1272
    .line 1273
    int-to-float v7, v7

    .line 1274
    sget v8, Lqx/c;->b:F

    .line 1275
    .line 1276
    cmpl-float v7, v7, v8

    .line 1277
    .line 1278
    if-ltz v7, :cond_1e

    .line 1279
    .line 1280
    sget v7, Lqx/c;->c:F

    .line 1281
    .line 1282
    invoke-static {v2, v7}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    goto :goto_1e

    .line 1287
    :cond_1e
    move-object v7, v2

    .line 1288
    :goto_1e
    invoke-interface {v6, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v9

    .line 1292
    new-instance v6, Lc63/b;

    .line 1293
    .line 1294
    const-string v7, "url"

    .line 1295
    .line 1296
    const-string v8, ""

    .line 1297
    .line 1298
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    const-string v7, "name"

    .line 1302
    .line 1303
    const-string v10, "community"

    .line 1304
    .line 1305
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    const-string v7, "subscribersCount"

    .line 1309
    .line 1310
    const-string v11, "3.2k members"

    .line 1311
    .line 1312
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    const-string v7, "iconHolder"

    .line 1316
    .line 1317
    sget-object v13, Llx/a;->a:Llx/a;

    .line 1318
    .line 1319
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    const-string v7, "id"

    .line 1323
    .line 1324
    invoke-static {v7}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v18

    .line 1328
    const-string v7, "Description "

    .line 1329
    .line 1330
    const/16 v14, 0xa

    .line 1331
    .line 1332
    invoke-static {v14, v7}, Lkotlin/text/s;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v22

    .line 1336
    sget-object v20, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->UNSUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 1337
    .line 1338
    new-instance v7, Lc63/d;

    .line 1339
    .line 1340
    invoke-direct {v7, v11, v11}, Lc63/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v16, Lc63/a;

    .line 1344
    .line 1345
    const/16 v27, 0x0

    .line 1346
    .line 1347
    const/16 v28, 0x700

    .line 1348
    .line 1349
    const-string v17, "id"

    .line 1350
    .line 1351
    const-string v23, "Topic"

    .line 1352
    .line 1353
    const/16 v25, 0x0

    .line 1354
    .line 1355
    const/16 v26, 0x0

    .line 1356
    .line 1357
    move-object/from16 v24, v7

    .line 1358
    .line 1359
    move-object/from16 v19, v10

    .line 1360
    .line 1361
    move-object/from16 v21, v13

    .line 1362
    .line 1363
    invoke-direct/range {v16 .. v28}, Lc63/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;Lqd3/a;Ljava/lang/String;Ljava/lang/String;Lc63/d;Ljava/lang/String;Ljava/lang/String;Lc63/d;I)V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v7, v16

    .line 1367
    .line 1368
    const-string v10, "The ultimate Indian Fortnite community"

    .line 1369
    .line 1370
    invoke-direct {v6, v10, v8, v7}, Lc63/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lc63/a;)V

    .line 1371
    .line 1372
    .line 1373
    const v7, 0x6e3c21fe

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1384
    .line 1385
    if-ne v8, v10, :cond_1f

    .line 1386
    .line 1387
    new-instance v8, Lpz/a;

    .line 1388
    .line 1389
    const/16 v11, 0x1d

    .line 1390
    .line 1391
    invoke-direct {v8, v11}, Lpz/a;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1398
    .line 1399
    invoke-static {v7, v12, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    if-ne v7, v10, :cond_20

    .line 1404
    .line 1405
    new-instance v7, Lqp1/b;

    .line 1406
    .line 1407
    const/4 v10, 0x2

    .line 1408
    invoke-direct {v7, v10}, Lqp1/b;-><init>(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1415
    .line 1416
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1417
    .line 1418
    .line 1419
    const v13, 0x301b0

    .line 1420
    .line 1421
    .line 1422
    const/16 v14, 0x10

    .line 1423
    .line 1424
    const/4 v10, 0x0

    .line 1425
    const/4 v11, 0x1

    .line 1426
    move-object/from16 v32, v8

    .line 1427
    .line 1428
    move-object v8, v7

    .line 1429
    move-object/from16 v7, v32

    .line 1430
    .line 1431
    invoke-static/range {v6 .. v14}, Lio3/e;->b(Lc63/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;ZLandroidx/compose/runtime/m;II)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v2, v15}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    invoke-static {v12, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v0, v1, v5}, Lx/f;->c(FFI)Lx/a2;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    invoke-static {v2, v6}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    const/16 v7, 0xf8

    .line 1450
    .line 1451
    int-to-float v7, v7

    .line 1452
    const/16 v8, 0x1c

    .line 1453
    .line 1454
    int-to-float v8, v8

    .line 1455
    invoke-static {v6, v7, v8}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    invoke-static {v6, v3}, Lio3/p;->B(Landroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    invoke-static {v12, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2, v15}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    invoke-static {v12, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1471
    .line 1472
    .line 1473
    const/4 v9, 0x0

    .line 1474
    invoke-static {v9, v12, v4}, Lqx/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    invoke-static {v12, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v9, v12, v4}, Lqx/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1485
    .line 1486
    .line 1487
    const/16 v6, 0x18

    .line 1488
    .line 1489
    int-to-float v6, v6

    .line 1490
    invoke-static {v2, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v10

    .line 1494
    invoke-static {v12, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v0, v1, v5}, Lx/f;->c(FFI)Lx/a2;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-static {v2, v1}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-static {v1, v7, v8}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-static {v1, v3}, Lio3/p;->B(Landroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    invoke-static {v12, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v2, v15}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-static {v12, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v9, v12, v4}, Lqx/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v12, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v9, v12, v4}, Lqx/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v2, v6, v12, v3}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_1f

    .line 1540
    :cond_21
    move-object v9, v10

    .line 1541
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1542
    .line 1543
    .line 1544
    throw v9

    .line 1545
    :cond_22
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1546
    .line 1547
    .line 1548
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1549
    .line 1550
    return-object v0

    .line 1551
    :pswitch_c
    move-object/from16 v0, p1

    .line 1552
    .line 1553
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1554
    .line 1555
    move-object/from16 v1, p2

    .line 1556
    .line 1557
    check-cast v1, Ljava/lang/Integer;

    .line 1558
    .line 1559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    and-int/lit8 v2, v1, 0x3

    .line 1564
    .line 1565
    const/4 v3, 0x2

    .line 1566
    const/4 v4, 0x1

    .line 1567
    if-eq v2, v3, :cond_23

    .line 1568
    .line 1569
    move v2, v4

    .line 1570
    goto :goto_20

    .line 1571
    :cond_23
    const/4 v2, 0x0

    .line 1572
    :goto_20
    and-int/2addr v1, v4

    .line 1573
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1574
    .line 1575
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    if-eqz v1, :cond_24

    .line 1580
    .line 1581
    const v1, 0x7f130124

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    const/16 v26, 0x0

    .line 1589
    .line 1590
    const v27, 0x3fffe

    .line 1591
    .line 1592
    .line 1593
    const/4 v4, 0x0

    .line 1594
    const-wide/16 v5, 0x0

    .line 1595
    .line 1596
    const-wide/16 v7, 0x0

    .line 1597
    .line 1598
    const/4 v9, 0x0

    .line 1599
    const/4 v10, 0x0

    .line 1600
    const/4 v11, 0x0

    .line 1601
    const-wide/16 v12, 0x0

    .line 1602
    .line 1603
    const/4 v14, 0x0

    .line 1604
    const/4 v15, 0x0

    .line 1605
    const-wide/16 v16, 0x0

    .line 1606
    .line 1607
    const/16 v18, 0x0

    .line 1608
    .line 1609
    const/16 v19, 0x0

    .line 1610
    .line 1611
    const/16 v20, 0x0

    .line 1612
    .line 1613
    const/16 v21, 0x0

    .line 1614
    .line 1615
    const/16 v22, 0x0

    .line 1616
    .line 1617
    const/16 v23, 0x0

    .line 1618
    .line 1619
    const/16 v25, 0x0

    .line 1620
    .line 1621
    move-object/from16 v24, v0

    .line 1622
    .line 1623
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_21

    .line 1627
    :cond_24
    move-object/from16 v24, v0

    .line 1628
    .line 1629
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1630
    .line 1631
    .line 1632
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1633
    .line 1634
    return-object v0

    .line 1635
    :pswitch_d
    move-object/from16 v0, p1

    .line 1636
    .line 1637
    check-cast v0, Ljava/util/List;

    .line 1638
    .line 1639
    move-object/from16 v1, p2

    .line 1640
    .line 1641
    check-cast v1, Ljava/lang/String;

    .line 1642
    .line 1643
    const-string v2, "$this$updateValue"

    .line 1644
    .line 1645
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    const-string v2, "key"

    .line 1649
    .line 1650
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    invoke-static {v2, v1}, Lqo/i;->c(ILjava/lang/String;)I

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1665
    .line 1666
    return-object v0

    .line 1667
    :pswitch_e
    move-object/from16 v0, p1

    .line 1668
    .line 1669
    check-cast v0, Ljava/util/Map;

    .line 1670
    .line 1671
    move-object/from16 v1, p2

    .line 1672
    .line 1673
    check-cast v1, Ljava/lang/String;

    .line 1674
    .line 1675
    const-string v2, "$this$updateValue"

    .line 1676
    .line 1677
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    const-string v2, "key"

    .line 1681
    .line 1682
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    if-eqz v2, :cond_25

    .line 1690
    .line 1691
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1695
    .line 1696
    return-object v0

    .line 1697
    :cond_25
    new-instance v0, Lcom/reddit/answers/data/jsonpatch/JsonPatchException;

    .line 1698
    .line 1699
    const-string v2, "Cannot remove non-existing key: "

    .line 1700
    .line 1701
    const-string v3, "\'"

    .line 1702
    .line 1703
    invoke-static {v2, v1, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-direct {v0, v1}, Lcom/reddit/answers/data/jsonpatch/JsonPatchException;-><init>(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    throw v0

    .line 1711
    :pswitch_f
    move-object/from16 v0, p1

    .line 1712
    .line 1713
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1714
    .line 1715
    move-object/from16 v1, p2

    .line 1716
    .line 1717
    check-cast v1, Ljava/lang/Integer;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    and-int/lit8 v2, v1, 0x3

    .line 1724
    .line 1725
    const/4 v3, 0x2

    .line 1726
    const/4 v4, 0x1

    .line 1727
    const/4 v5, 0x0

    .line 1728
    if-eq v2, v3, :cond_26

    .line 1729
    .line 1730
    move v2, v4

    .line 1731
    goto :goto_22

    .line 1732
    :cond_26
    move v2, v5

    .line 1733
    :goto_22
    and-int/2addr v1, v4

    .line 1734
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1735
    .line 1736
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-eqz v1, :cond_27

    .line 1741
    .line 1742
    const/16 v1, 0x18

    .line 1743
    .line 1744
    int-to-float v1, v1

    .line 1745
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1746
    .line 1747
    invoke-static {v2, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    sget-object v2, La0/h;->a:La0/g;

    .line 1752
    .line 1753
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1758
    .line 1759
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1764
    .line 1765
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1766
    .line 1767
    invoke-virtual {v2}, Lbc1/l1;->j()J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v2

    .line 1771
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1772
    .line 1773
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    invoke-static {v1, v0, v5}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_23

    .line 1781
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1782
    .line 1783
    .line 1784
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1785
    .line 1786
    return-object v0

    .line 1787
    :pswitch_10
    move-object/from16 v0, p1

    .line 1788
    .line 1789
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1790
    .line 1791
    move-object/from16 v1, p2

    .line 1792
    .line 1793
    check-cast v1, Ljava/lang/Integer;

    .line 1794
    .line 1795
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    and-int/lit8 v2, v1, 0x3

    .line 1800
    .line 1801
    const/4 v3, 0x1

    .line 1802
    const/4 v4, 0x2

    .line 1803
    if-eq v2, v4, :cond_28

    .line 1804
    .line 1805
    move v2, v3

    .line 1806
    goto :goto_24

    .line 1807
    :cond_28
    const/4 v2, 0x0

    .line 1808
    :goto_24
    and-int/2addr v1, v3

    .line 1809
    move-object v11, v0

    .line 1810
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1811
    .line 1812
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_2b

    .line 1817
    .line 1818
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1819
    .line 1820
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1825
    .line 1826
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1827
    .line 1828
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    aget v0, v1, v0

    .line 1833
    .line 1834
    if-eq v0, v3, :cond_2a

    .line 1835
    .line 1836
    if-ne v0, v4, :cond_29

    .line 1837
    .line 1838
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 1839
    .line 1840
    :goto_25
    move-object v5, v0

    .line 1841
    goto :goto_26

    .line 1842
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1843
    .line 1844
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    throw v0

    .line 1848
    :cond_2a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 1849
    .line 1850
    goto :goto_25

    .line 1851
    :goto_26
    const/16 v12, 0x6000

    .line 1852
    .line 1853
    const/16 v13, 0xe

    .line 1854
    .line 1855
    const/4 v6, 0x0

    .line 1856
    const-wide/16 v7, 0x0

    .line 1857
    .line 1858
    const/4 v9, 0x0

    .line 1859
    const/4 v10, 0x0

    .line 1860
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_27

    .line 1864
    :cond_2b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1865
    .line 1866
    .line 1867
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1868
    .line 1869
    return-object v0

    .line 1870
    :pswitch_11
    move-object/from16 v0, p1

    .line 1871
    .line 1872
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1873
    .line 1874
    move-object/from16 v1, p2

    .line 1875
    .line 1876
    check-cast v1, Ljava/lang/Integer;

    .line 1877
    .line 1878
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    and-int/lit8 v2, v1, 0x3

    .line 1883
    .line 1884
    const/4 v3, 0x2

    .line 1885
    const/4 v4, 0x1

    .line 1886
    const/4 v5, 0x0

    .line 1887
    if-eq v2, v3, :cond_2c

    .line 1888
    .line 1889
    move v2, v4

    .line 1890
    goto :goto_28

    .line 1891
    :cond_2c
    move v2, v5

    .line 1892
    :goto_28
    and-int/2addr v1, v4

    .line 1893
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1894
    .line 1895
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    if-eqz v1, :cond_2f

    .line 1900
    .line 1901
    const v1, 0x7f1300e6

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    const v2, 0x4c5de2

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    if-nez v2, :cond_2d

    .line 1923
    .line 1924
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1925
    .line 1926
    if-ne v3, v2, :cond_2e

    .line 1927
    .line 1928
    :cond_2d
    new-instance v3, Lqi/b;

    .line 1929
    .line 1930
    const/4 v2, 0x0

    .line 1931
    invoke-direct {v3, v1, v2}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    :cond_2e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1938
    .line 1939
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1940
    .line 1941
    .line 1942
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1943
    .line 1944
    invoke-static {v1, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v7

    .line 1948
    const v1, 0x7f1300e7

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v6

    .line 1955
    const/16 v29, 0x0

    .line 1956
    .line 1957
    const v30, 0x3fffc

    .line 1958
    .line 1959
    .line 1960
    const-wide/16 v8, 0x0

    .line 1961
    .line 1962
    const-wide/16 v10, 0x0

    .line 1963
    .line 1964
    const/4 v12, 0x0

    .line 1965
    const/4 v13, 0x0

    .line 1966
    const/4 v14, 0x0

    .line 1967
    const-wide/16 v15, 0x0

    .line 1968
    .line 1969
    const/16 v17, 0x0

    .line 1970
    .line 1971
    const/16 v18, 0x0

    .line 1972
    .line 1973
    const-wide/16 v19, 0x0

    .line 1974
    .line 1975
    const/16 v21, 0x0

    .line 1976
    .line 1977
    const/16 v22, 0x0

    .line 1978
    .line 1979
    const/16 v23, 0x0

    .line 1980
    .line 1981
    const/16 v24, 0x0

    .line 1982
    .line 1983
    const/16 v25, 0x0

    .line 1984
    .line 1985
    const/16 v26, 0x0

    .line 1986
    .line 1987
    const/16 v28, 0x0

    .line 1988
    .line 1989
    move-object/from16 v27, v0

    .line 1990
    .line 1991
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_29

    .line 1995
    :cond_2f
    move-object/from16 v27, v0

    .line 1996
    .line 1997
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1998
    .line 1999
    .line 2000
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2001
    .line 2002
    return-object v0

    .line 2003
    :pswitch_12
    move-object/from16 v0, p1

    .line 2004
    .line 2005
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2006
    .line 2007
    move-object/from16 v1, p2

    .line 2008
    .line 2009
    check-cast v1, Ljava/lang/Integer;

    .line 2010
    .line 2011
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    and-int/lit8 v2, v1, 0x3

    .line 2016
    .line 2017
    const/4 v3, 0x2

    .line 2018
    const/4 v4, 0x1

    .line 2019
    const/4 v5, 0x0

    .line 2020
    if-eq v2, v3, :cond_30

    .line 2021
    .line 2022
    move v2, v4

    .line 2023
    goto :goto_2a

    .line 2024
    :cond_30
    move v2, v5

    .line 2025
    :goto_2a
    and-int/2addr v1, v4

    .line 2026
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2027
    .line 2028
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    if-eqz v1, :cond_33

    .line 2033
    .line 2034
    const v1, 0x7f1300f1

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    const v2, 0x4c5de2

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v2

    .line 2051
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    if-nez v2, :cond_31

    .line 2056
    .line 2057
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2058
    .line 2059
    if-ne v3, v2, :cond_32

    .line 2060
    .line 2061
    :cond_31
    new-instance v3, Lj62/g;

    .line 2062
    .line 2063
    const/16 v2, 0x1d

    .line 2064
    .line 2065
    invoke-direct {v3, v1, v2}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    :cond_32
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2072
    .line 2073
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2074
    .line 2075
    .line 2076
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2077
    .line 2078
    invoke-static {v1, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v7

    .line 2082
    const v1, 0x7f1300f2

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v6

    .line 2089
    const/16 v29, 0x0

    .line 2090
    .line 2091
    const v30, 0x3fffc

    .line 2092
    .line 2093
    .line 2094
    const-wide/16 v8, 0x0

    .line 2095
    .line 2096
    const-wide/16 v10, 0x0

    .line 2097
    .line 2098
    const/4 v12, 0x0

    .line 2099
    const/4 v13, 0x0

    .line 2100
    const/4 v14, 0x0

    .line 2101
    const-wide/16 v15, 0x0

    .line 2102
    .line 2103
    const/16 v17, 0x0

    .line 2104
    .line 2105
    const/16 v18, 0x0

    .line 2106
    .line 2107
    const-wide/16 v19, 0x0

    .line 2108
    .line 2109
    const/16 v21, 0x0

    .line 2110
    .line 2111
    const/16 v22, 0x0

    .line 2112
    .line 2113
    const/16 v23, 0x0

    .line 2114
    .line 2115
    const/16 v24, 0x0

    .line 2116
    .line 2117
    const/16 v25, 0x0

    .line 2118
    .line 2119
    const/16 v26, 0x0

    .line 2120
    .line 2121
    const/16 v28, 0x0

    .line 2122
    .line 2123
    move-object/from16 v27, v0

    .line 2124
    .line 2125
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_2b

    .line 2129
    :cond_33
    move-object/from16 v27, v0

    .line 2130
    .line 2131
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2132
    .line 2133
    .line 2134
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2135
    .line 2136
    return-object v0

    .line 2137
    :pswitch_13
    move-object/from16 v0, p1

    .line 2138
    .line 2139
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2140
    .line 2141
    move-object/from16 v1, p2

    .line 2142
    .line 2143
    check-cast v1, Ljava/lang/Integer;

    .line 2144
    .line 2145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    and-int/lit8 v2, v1, 0x3

    .line 2150
    .line 2151
    const/4 v3, 0x1

    .line 2152
    const/4 v4, 0x2

    .line 2153
    if-eq v2, v4, :cond_34

    .line 2154
    .line 2155
    move v2, v3

    .line 2156
    goto :goto_2c

    .line 2157
    :cond_34
    const/4 v2, 0x0

    .line 2158
    :goto_2c
    and-int/2addr v1, v3

    .line 2159
    move-object v11, v0

    .line 2160
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2161
    .line 2162
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    if-eqz v0, :cond_37

    .line 2167
    .line 2168
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2169
    .line 2170
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2175
    .line 2176
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2177
    .line 2178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    aget v0, v1, v0

    .line 2183
    .line 2184
    if-eq v0, v3, :cond_36

    .line 2185
    .line 2186
    if-ne v0, v4, :cond_35

    .line 2187
    .line 2188
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2189
    .line 2190
    :goto_2d
    move-object v5, v0

    .line 2191
    goto :goto_2e

    .line 2192
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2193
    .line 2194
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2195
    .line 2196
    .line 2197
    throw v0

    .line 2198
    :cond_36
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2199
    .line 2200
    goto :goto_2d

    .line 2201
    :goto_2e
    const v0, 0x7f13011d

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v10

    .line 2208
    const/4 v12, 0x0

    .line 2209
    const/16 v13, 0xe

    .line 2210
    .line 2211
    const/4 v6, 0x0

    .line 2212
    const-wide/16 v7, 0x0

    .line 2213
    .line 2214
    const/4 v9, 0x0

    .line 2215
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2216
    .line 2217
    .line 2218
    goto :goto_2f

    .line 2219
    :cond_37
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2220
    .line 2221
    .line 2222
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2223
    .line 2224
    return-object v0

    .line 2225
    :pswitch_14
    move-object/from16 v0, p1

    .line 2226
    .line 2227
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2228
    .line 2229
    move-object/from16 v1, p2

    .line 2230
    .line 2231
    check-cast v1, Ljava/lang/Integer;

    .line 2232
    .line 2233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2234
    .line 2235
    .line 2236
    move-result v1

    .line 2237
    and-int/lit8 v2, v1, 0x3

    .line 2238
    .line 2239
    const/4 v3, 0x2

    .line 2240
    const/4 v4, 0x1

    .line 2241
    if-eq v2, v3, :cond_38

    .line 2242
    .line 2243
    move v2, v4

    .line 2244
    goto :goto_30

    .line 2245
    :cond_38
    const/4 v2, 0x0

    .line 2246
    :goto_30
    and-int/2addr v1, v4

    .line 2247
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2248
    .line 2249
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    if-eqz v1, :cond_39

    .line 2254
    .line 2255
    const v1, 0x7f130288

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    const/16 v26, 0x0

    .line 2263
    .line 2264
    const v27, 0x3fffe

    .line 2265
    .line 2266
    .line 2267
    const/4 v4, 0x0

    .line 2268
    const-wide/16 v5, 0x0

    .line 2269
    .line 2270
    const-wide/16 v7, 0x0

    .line 2271
    .line 2272
    const/4 v9, 0x0

    .line 2273
    const/4 v10, 0x0

    .line 2274
    const/4 v11, 0x0

    .line 2275
    const-wide/16 v12, 0x0

    .line 2276
    .line 2277
    const/4 v14, 0x0

    .line 2278
    const/4 v15, 0x0

    .line 2279
    const-wide/16 v16, 0x0

    .line 2280
    .line 2281
    const/16 v18, 0x0

    .line 2282
    .line 2283
    const/16 v19, 0x0

    .line 2284
    .line 2285
    const/16 v20, 0x0

    .line 2286
    .line 2287
    const/16 v21, 0x0

    .line 2288
    .line 2289
    const/16 v22, 0x0

    .line 2290
    .line 2291
    const/16 v23, 0x0

    .line 2292
    .line 2293
    const/16 v25, 0x0

    .line 2294
    .line 2295
    move-object/from16 v24, v0

    .line 2296
    .line 2297
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_31

    .line 2301
    :cond_39
    move-object/from16 v24, v0

    .line 2302
    .line 2303
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2304
    .line 2305
    .line 2306
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2307
    .line 2308
    return-object v0

    .line 2309
    :pswitch_15
    move-object/from16 v0, p1

    .line 2310
    .line 2311
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2312
    .line 2313
    move-object/from16 v1, p2

    .line 2314
    .line 2315
    check-cast v1, Ljava/lang/Integer;

    .line 2316
    .line 2317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2318
    .line 2319
    .line 2320
    move-result v1

    .line 2321
    and-int/lit8 v2, v1, 0x3

    .line 2322
    .line 2323
    const/4 v3, 0x2

    .line 2324
    const/4 v4, 0x1

    .line 2325
    if-eq v2, v3, :cond_3a

    .line 2326
    .line 2327
    move v2, v4

    .line 2328
    goto :goto_32

    .line 2329
    :cond_3a
    const/4 v2, 0x0

    .line 2330
    :goto_32
    and-int/2addr v1, v4

    .line 2331
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2332
    .line 2333
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v1

    .line 2337
    if-eqz v1, :cond_3b

    .line 2338
    .line 2339
    const v1, 0x7f130289

    .line 2340
    .line 2341
    .line 2342
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v3

    .line 2346
    const/16 v26, 0x0

    .line 2347
    .line 2348
    const v27, 0x3fffe

    .line 2349
    .line 2350
    .line 2351
    const/4 v4, 0x0

    .line 2352
    const-wide/16 v5, 0x0

    .line 2353
    .line 2354
    const-wide/16 v7, 0x0

    .line 2355
    .line 2356
    const/4 v9, 0x0

    .line 2357
    const/4 v10, 0x0

    .line 2358
    const/4 v11, 0x0

    .line 2359
    const-wide/16 v12, 0x0

    .line 2360
    .line 2361
    const/4 v14, 0x0

    .line 2362
    const/4 v15, 0x0

    .line 2363
    const-wide/16 v16, 0x0

    .line 2364
    .line 2365
    const/16 v18, 0x0

    .line 2366
    .line 2367
    const/16 v19, 0x0

    .line 2368
    .line 2369
    const/16 v20, 0x0

    .line 2370
    .line 2371
    const/16 v21, 0x0

    .line 2372
    .line 2373
    const/16 v22, 0x0

    .line 2374
    .line 2375
    const/16 v23, 0x0

    .line 2376
    .line 2377
    const/16 v25, 0x0

    .line 2378
    .line 2379
    move-object/from16 v24, v0

    .line 2380
    .line 2381
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2382
    .line 2383
    .line 2384
    goto :goto_33

    .line 2385
    :cond_3b
    move-object/from16 v24, v0

    .line 2386
    .line 2387
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2388
    .line 2389
    .line 2390
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2391
    .line 2392
    return-object v0

    .line 2393
    :pswitch_16
    move-object/from16 v0, p1

    .line 2394
    .line 2395
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2396
    .line 2397
    move-object/from16 v1, p2

    .line 2398
    .line 2399
    check-cast v1, Ljava/lang/Integer;

    .line 2400
    .line 2401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2402
    .line 2403
    .line 2404
    move-result v1

    .line 2405
    and-int/lit8 v2, v1, 0x3

    .line 2406
    .line 2407
    const/4 v3, 0x2

    .line 2408
    const/4 v4, 0x1

    .line 2409
    if-eq v2, v3, :cond_3c

    .line 2410
    .line 2411
    move v2, v4

    .line 2412
    goto :goto_34

    .line 2413
    :cond_3c
    const/4 v2, 0x0

    .line 2414
    :goto_34
    and-int/2addr v1, v4

    .line 2415
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2416
    .line 2417
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v1

    .line 2421
    if-eqz v1, :cond_3d

    .line 2422
    .line 2423
    const v1, 0x7f130285

    .line 2424
    .line 2425
    .line 2426
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v3

    .line 2430
    const/16 v26, 0x0

    .line 2431
    .line 2432
    const v27, 0x3fffe

    .line 2433
    .line 2434
    .line 2435
    const/4 v4, 0x0

    .line 2436
    const-wide/16 v5, 0x0

    .line 2437
    .line 2438
    const-wide/16 v7, 0x0

    .line 2439
    .line 2440
    const/4 v9, 0x0

    .line 2441
    const/4 v10, 0x0

    .line 2442
    const/4 v11, 0x0

    .line 2443
    const-wide/16 v12, 0x0

    .line 2444
    .line 2445
    const/4 v14, 0x0

    .line 2446
    const/4 v15, 0x0

    .line 2447
    const-wide/16 v16, 0x0

    .line 2448
    .line 2449
    const/16 v18, 0x0

    .line 2450
    .line 2451
    const/16 v19, 0x0

    .line 2452
    .line 2453
    const/16 v20, 0x0

    .line 2454
    .line 2455
    const/16 v21, 0x0

    .line 2456
    .line 2457
    const/16 v22, 0x0

    .line 2458
    .line 2459
    const/16 v23, 0x0

    .line 2460
    .line 2461
    const/16 v25, 0x0

    .line 2462
    .line 2463
    move-object/from16 v24, v0

    .line 2464
    .line 2465
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2466
    .line 2467
    .line 2468
    goto :goto_35

    .line 2469
    :cond_3d
    move-object/from16 v24, v0

    .line 2470
    .line 2471
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2472
    .line 2473
    .line 2474
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2475
    .line 2476
    return-object v0

    .line 2477
    :pswitch_17
    move-object/from16 v0, p1

    .line 2478
    .line 2479
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2480
    .line 2481
    move-object/from16 v1, p2

    .line 2482
    .line 2483
    check-cast v1, Ljava/lang/Integer;

    .line 2484
    .line 2485
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2486
    .line 2487
    .line 2488
    move-result v1

    .line 2489
    and-int/lit8 v2, v1, 0x3

    .line 2490
    .line 2491
    const/4 v3, 0x1

    .line 2492
    const/4 v4, 0x2

    .line 2493
    if-eq v2, v4, :cond_3e

    .line 2494
    .line 2495
    move v2, v3

    .line 2496
    goto :goto_36

    .line 2497
    :cond_3e
    const/4 v2, 0x0

    .line 2498
    :goto_36
    and-int/2addr v1, v3

    .line 2499
    move-object v11, v0

    .line 2500
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2501
    .line 2502
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v0

    .line 2506
    if-eqz v0, :cond_41

    .line 2507
    .line 2508
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2509
    .line 2510
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2515
    .line 2516
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2517
    .line 2518
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2519
    .line 2520
    .line 2521
    move-result v0

    .line 2522
    aget v0, v1, v0

    .line 2523
    .line 2524
    if-eq v0, v3, :cond_40

    .line 2525
    .line 2526
    if-ne v0, v4, :cond_3f

    .line 2527
    .line 2528
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 2529
    .line 2530
    :goto_37
    move-object v5, v0

    .line 2531
    goto :goto_38

    .line 2532
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2533
    .line 2534
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2535
    .line 2536
    .line 2537
    throw v0

    .line 2538
    :cond_40
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 2539
    .line 2540
    goto :goto_37

    .line 2541
    :goto_38
    const/16 v12, 0x6000

    .line 2542
    .line 2543
    const/16 v13, 0xe

    .line 2544
    .line 2545
    const/4 v6, 0x0

    .line 2546
    const-wide/16 v7, 0x0

    .line 2547
    .line 2548
    const/4 v9, 0x0

    .line 2549
    const/4 v10, 0x0

    .line 2550
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2551
    .line 2552
    .line 2553
    goto :goto_39

    .line 2554
    :cond_41
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2555
    .line 2556
    .line 2557
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2558
    .line 2559
    return-object v0

    .line 2560
    :pswitch_18
    move-object/from16 v0, p1

    .line 2561
    .line 2562
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2563
    .line 2564
    move-object/from16 v1, p2

    .line 2565
    .line 2566
    check-cast v1, Ljava/lang/Integer;

    .line 2567
    .line 2568
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2569
    .line 2570
    .line 2571
    move-result v1

    .line 2572
    and-int/lit8 v2, v1, 0x3

    .line 2573
    .line 2574
    const/4 v3, 0x2

    .line 2575
    const/4 v4, 0x1

    .line 2576
    if-eq v2, v3, :cond_42

    .line 2577
    .line 2578
    move v2, v4

    .line 2579
    goto :goto_3a

    .line 2580
    :cond_42
    const/4 v2, 0x0

    .line 2581
    :goto_3a
    and-int/2addr v1, v4

    .line 2582
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2583
    .line 2584
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v1

    .line 2588
    if-eqz v1, :cond_43

    .line 2589
    .line 2590
    const v1, 0x7f130700

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v3

    .line 2597
    const/16 v26, 0x0

    .line 2598
    .line 2599
    const v27, 0x3fffe

    .line 2600
    .line 2601
    .line 2602
    const/4 v4, 0x0

    .line 2603
    const-wide/16 v5, 0x0

    .line 2604
    .line 2605
    const-wide/16 v7, 0x0

    .line 2606
    .line 2607
    const/4 v9, 0x0

    .line 2608
    const/4 v10, 0x0

    .line 2609
    const/4 v11, 0x0

    .line 2610
    const-wide/16 v12, 0x0

    .line 2611
    .line 2612
    const/4 v14, 0x0

    .line 2613
    const/4 v15, 0x0

    .line 2614
    const-wide/16 v16, 0x0

    .line 2615
    .line 2616
    const/16 v18, 0x0

    .line 2617
    .line 2618
    const/16 v19, 0x0

    .line 2619
    .line 2620
    const/16 v20, 0x0

    .line 2621
    .line 2622
    const/16 v21, 0x0

    .line 2623
    .line 2624
    const/16 v22, 0x0

    .line 2625
    .line 2626
    const/16 v23, 0x0

    .line 2627
    .line 2628
    const/16 v25, 0x0

    .line 2629
    .line 2630
    move-object/from16 v24, v0

    .line 2631
    .line 2632
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2633
    .line 2634
    .line 2635
    goto :goto_3b

    .line 2636
    :cond_43
    move-object/from16 v24, v0

    .line 2637
    .line 2638
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2639
    .line 2640
    .line 2641
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2642
    .line 2643
    return-object v0

    .line 2644
    :pswitch_19
    move-object/from16 v0, p1

    .line 2645
    .line 2646
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2647
    .line 2648
    move-object/from16 v1, p2

    .line 2649
    .line 2650
    check-cast v1, Ljava/lang/Integer;

    .line 2651
    .line 2652
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2653
    .line 2654
    .line 2655
    move-result v1

    .line 2656
    and-int/lit8 v2, v1, 0x3

    .line 2657
    .line 2658
    const/4 v3, 0x2

    .line 2659
    const/4 v4, 0x1

    .line 2660
    if-eq v2, v3, :cond_44

    .line 2661
    .line 2662
    move v2, v4

    .line 2663
    goto :goto_3c

    .line 2664
    :cond_44
    const/4 v2, 0x0

    .line 2665
    :goto_3c
    and-int/2addr v1, v4

    .line 2666
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2667
    .line 2668
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2669
    .line 2670
    .line 2671
    move-result v1

    .line 2672
    if-eqz v1, :cond_45

    .line 2673
    .line 2674
    const v1, 0x7f130bfc

    .line 2675
    .line 2676
    .line 2677
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2682
    .line 2683
    const-string v2, "empty_state_description"

    .line 2684
    .line 2685
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v4

    .line 2689
    const/16 v26, 0x0

    .line 2690
    .line 2691
    const v27, 0x3fffc

    .line 2692
    .line 2693
    .line 2694
    const-wide/16 v5, 0x0

    .line 2695
    .line 2696
    const-wide/16 v7, 0x0

    .line 2697
    .line 2698
    const/4 v9, 0x0

    .line 2699
    const/4 v10, 0x0

    .line 2700
    const/4 v11, 0x0

    .line 2701
    const-wide/16 v12, 0x0

    .line 2702
    .line 2703
    const/4 v14, 0x0

    .line 2704
    const/4 v15, 0x0

    .line 2705
    const-wide/16 v16, 0x0

    .line 2706
    .line 2707
    const/16 v18, 0x0

    .line 2708
    .line 2709
    const/16 v19, 0x0

    .line 2710
    .line 2711
    const/16 v20, 0x0

    .line 2712
    .line 2713
    const/16 v21, 0x0

    .line 2714
    .line 2715
    const/16 v22, 0x0

    .line 2716
    .line 2717
    const/16 v23, 0x0

    .line 2718
    .line 2719
    const/16 v25, 0x30

    .line 2720
    .line 2721
    move-object/from16 v24, v0

    .line 2722
    .line 2723
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2724
    .line 2725
    .line 2726
    goto :goto_3d

    .line 2727
    :cond_45
    move-object/from16 v24, v0

    .line 2728
    .line 2729
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2730
    .line 2731
    .line 2732
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2733
    .line 2734
    return-object v0

    .line 2735
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2736
    .line 2737
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2738
    .line 2739
    move-object/from16 v1, p2

    .line 2740
    .line 2741
    check-cast v1, Ljava/lang/Integer;

    .line 2742
    .line 2743
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2744
    .line 2745
    .line 2746
    move-result v1

    .line 2747
    and-int/lit8 v2, v1, 0x3

    .line 2748
    .line 2749
    const/4 v3, 0x2

    .line 2750
    const/4 v4, 0x1

    .line 2751
    if-eq v2, v3, :cond_46

    .line 2752
    .line 2753
    move v2, v4

    .line 2754
    goto :goto_3e

    .line 2755
    :cond_46
    const/4 v2, 0x0

    .line 2756
    :goto_3e
    and-int/2addr v1, v4

    .line 2757
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2758
    .line 2759
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v1

    .line 2763
    if-eqz v1, :cond_47

    .line 2764
    .line 2765
    goto :goto_3f

    .line 2766
    :cond_47
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2767
    .line 2768
    .line 2769
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2770
    .line 2771
    return-object v0

    .line 2772
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2773
    .line 2774
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2775
    .line 2776
    move-object/from16 v1, p2

    .line 2777
    .line 2778
    check-cast v1, Ljava/lang/Integer;

    .line 2779
    .line 2780
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2781
    .line 2782
    .line 2783
    move-result v1

    .line 2784
    and-int/lit8 v2, v1, 0x3

    .line 2785
    .line 2786
    const/4 v3, 0x1

    .line 2787
    const/4 v4, 0x2

    .line 2788
    if-eq v2, v4, :cond_48

    .line 2789
    .line 2790
    move v2, v3

    .line 2791
    goto :goto_40

    .line 2792
    :cond_48
    const/4 v2, 0x0

    .line 2793
    :goto_40
    and-int/2addr v1, v3

    .line 2794
    move-object v11, v0

    .line 2795
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2796
    .line 2797
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v0

    .line 2801
    if-eqz v0, :cond_4b

    .line 2802
    .line 2803
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2804
    .line 2805
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2810
    .line 2811
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2812
    .line 2813
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2814
    .line 2815
    .line 2816
    move-result v0

    .line 2817
    aget v0, v1, v0

    .line 2818
    .line 2819
    if-eq v0, v3, :cond_4a

    .line 2820
    .line 2821
    if-ne v0, v4, :cond_49

    .line 2822
    .line 2823
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 2824
    .line 2825
    :goto_41
    move-object v5, v0

    .line 2826
    goto :goto_42

    .line 2827
    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2828
    .line 2829
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2830
    .line 2831
    .line 2832
    throw v0

    .line 2833
    :cond_4a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 2834
    .line 2835
    goto :goto_41

    .line 2836
    :goto_42
    const v0, 0x7f132493

    .line 2837
    .line 2838
    .line 2839
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v10

    .line 2843
    const/4 v12, 0x0

    .line 2844
    const/16 v13, 0xe

    .line 2845
    .line 2846
    const/4 v6, 0x0

    .line 2847
    const-wide/16 v7, 0x0

    .line 2848
    .line 2849
    const/4 v9, 0x0

    .line 2850
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2851
    .line 2852
    .line 2853
    goto :goto_43

    .line 2854
    :cond_4b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2855
    .line 2856
    .line 2857
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2858
    .line 2859
    return-object v0

    .line 2860
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2861
    .line 2862
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2863
    .line 2864
    move-object/from16 v1, p2

    .line 2865
    .line 2866
    check-cast v1, Ljava/lang/Integer;

    .line 2867
    .line 2868
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2869
    .line 2870
    .line 2871
    move-result v1

    .line 2872
    and-int/lit8 v2, v1, 0x3

    .line 2873
    .line 2874
    const/4 v3, 0x2

    .line 2875
    const/4 v4, 0x1

    .line 2876
    if-eq v2, v3, :cond_4c

    .line 2877
    .line 2878
    move v2, v4

    .line 2879
    goto :goto_44

    .line 2880
    :cond_4c
    const/4 v2, 0x0

    .line 2881
    :goto_44
    and-int/2addr v1, v4

    .line 2882
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2883
    .line 2884
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2885
    .line 2886
    .line 2887
    move-result v1

    .line 2888
    if-eqz v1, :cond_4d

    .line 2889
    .line 2890
    const v1, 0x7f130b5b

    .line 2891
    .line 2892
    .line 2893
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v3

    .line 2897
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2898
    .line 2899
    const-string v2, "drafts_toolbar_title"

    .line 2900
    .line 2901
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v4

    .line 2905
    const/16 v26, 0x0

    .line 2906
    .line 2907
    const v27, 0x3fffc

    .line 2908
    .line 2909
    .line 2910
    const-wide/16 v5, 0x0

    .line 2911
    .line 2912
    const-wide/16 v7, 0x0

    .line 2913
    .line 2914
    const/4 v9, 0x0

    .line 2915
    const/4 v10, 0x0

    .line 2916
    const/4 v11, 0x0

    .line 2917
    const-wide/16 v12, 0x0

    .line 2918
    .line 2919
    const/4 v14, 0x0

    .line 2920
    const/4 v15, 0x0

    .line 2921
    const-wide/16 v16, 0x0

    .line 2922
    .line 2923
    const/16 v18, 0x0

    .line 2924
    .line 2925
    const/16 v19, 0x0

    .line 2926
    .line 2927
    const/16 v20, 0x0

    .line 2928
    .line 2929
    const/16 v21, 0x0

    .line 2930
    .line 2931
    const/16 v22, 0x0

    .line 2932
    .line 2933
    const/16 v23, 0x0

    .line 2934
    .line 2935
    const/16 v25, 0x30

    .line 2936
    .line 2937
    move-object/from16 v24, v0

    .line 2938
    .line 2939
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2940
    .line 2941
    .line 2942
    goto :goto_45

    .line 2943
    :cond_4d
    move-object/from16 v24, v0

    .line 2944
    .line 2945
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2946
    .line 2947
    .line 2948
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2949
    .line 2950
    return-object v0

    .line 2951
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
