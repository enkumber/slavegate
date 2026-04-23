.class public final synthetic Lek/b;
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
    iput p1, p0, Lek/b;->a:I

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
    iget v0, v0, Lek/b;->a:I

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
    const v1, 0x7f130f51

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const v27, 0x3fffe

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    move-object/from16 v24, v0

    .line 79
    .line 80
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v24, v0

    .line 85
    .line 86
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Landroidx/compose/runtime/m;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-int/lit8 v2, v1, 0x3

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v4, 0x2

    .line 108
    if-eq v2, v4, :cond_2

    .line 109
    .line 110
    move v2, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_2
    and-int/2addr v1, v3

    .line 114
    move-object v11, v0

    .line 115
    check-cast v11, Landroidx/compose/runtime/r;

    .line 116
    .line 117
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 124
    .line 125
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 130
    .line 131
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aget v0, v1, v0

    .line 138
    .line 139
    if-eq v0, v3, :cond_4

    .line 140
    .line 141
    if-ne v0, v4, :cond_3

    .line 142
    .line 143
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 144
    .line 145
    :goto_3
    move-object v5, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    const/16 v12, 0x6000

    .line 157
    .line 158
    const/16 v13, 0xe

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_1
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Landroidx/compose/runtime/m;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    and-int/lit8 v2, v1, 0x3

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    const/4 v4, 0x1

    .line 191
    if-eq v2, v3, :cond_6

    .line 192
    .line 193
    move v2, v4

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    const/4 v2, 0x0

    .line 196
    :goto_6
    and-int/2addr v1, v4

    .line 197
    check-cast v0, Landroidx/compose/runtime/r;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    const v1, 0x7f130f52

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const v27, 0x3fffe

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const-wide/16 v5, 0x0

    .line 219
    .line 220
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const-wide/16 v16, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    move-object/from16 v24, v0

    .line 246
    .line 247
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_7
    move-object/from16 v24, v0

    .line 252
    .line 253
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_2
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Landroidx/compose/runtime/m;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    and-int/lit8 v2, v1, 0x3

    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    const/4 v4, 0x1

    .line 275
    if-eq v2, v3, :cond_8

    .line 276
    .line 277
    move v2, v4

    .line 278
    goto :goto_8

    .line 279
    :cond_8
    const/4 v2, 0x0

    .line 280
    :goto_8
    and-int/2addr v1, v4

    .line 281
    check-cast v0, Landroidx/compose/runtime/r;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    const v1, 0x7f1301a7

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const v27, 0x3fffe

    .line 299
    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const-wide/16 v5, 0x0

    .line 303
    .line 304
    const-wide/16 v7, 0x0

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const-wide/16 v12, 0x0

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const-wide/16 v16, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    move-object/from16 v24, v0

    .line 330
    .line 331
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_9
    move-object/from16 v24, v0

    .line 336
    .line 337
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 338
    .line 339
    .line 340
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_3
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Landroidx/compose/runtime/m;

    .line 346
    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    and-int/lit8 v2, v1, 0x3

    .line 356
    .line 357
    const/4 v3, 0x2

    .line 358
    const/4 v4, 0x1

    .line 359
    if-eq v2, v3, :cond_a

    .line 360
    .line 361
    move v2, v4

    .line 362
    goto :goto_a

    .line 363
    :cond_a
    const/4 v2, 0x0

    .line 364
    :goto_a
    and-int/2addr v1, v4

    .line 365
    check-cast v0, Landroidx/compose/runtime/r;

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    const v1, 0x7f130c66

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const v27, 0x3fffe

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const-wide/16 v5, 0x0

    .line 387
    .line 388
    const-wide/16 v7, 0x0

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const-wide/16 v12, 0x0

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const-wide/16 v16, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    move-object/from16 v24, v0

    .line 414
    .line 415
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_b
    move-object/from16 v24, v0

    .line 420
    .line 421
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 422
    .line 423
    .line 424
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_4
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Landroidx/compose/runtime/m;

    .line 430
    .line 431
    move-object/from16 v1, p2

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    and-int/lit8 v2, v1, 0x3

    .line 440
    .line 441
    const/4 v3, 0x2

    .line 442
    const/4 v4, 0x1

    .line 443
    if-eq v2, v3, :cond_c

    .line 444
    .line 445
    move v2, v4

    .line 446
    goto :goto_c

    .line 447
    :cond_c
    const/4 v2, 0x0

    .line 448
    :goto_c
    and-int/2addr v1, v4

    .line 449
    check-cast v0, Landroidx/compose/runtime/r;

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_d

    .line 456
    .line 457
    const v1, 0x7f130c7c

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const v27, 0x3fffe

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    const-wide/16 v5, 0x0

    .line 471
    .line 472
    const-wide/16 v7, 0x0

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    const-wide/16 v12, 0x0

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    const/4 v15, 0x0

    .line 481
    const-wide/16 v16, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    move-object/from16 v24, v0

    .line 498
    .line 499
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_d
    move-object/from16 v24, v0

    .line 504
    .line 505
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 506
    .line 507
    .line 508
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_5
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Landroidx/compose/runtime/m;

    .line 514
    .line 515
    move-object/from16 v1, p2

    .line 516
    .line 517
    check-cast v1, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    and-int/lit8 v2, v1, 0x3

    .line 524
    .line 525
    const/4 v3, 0x2

    .line 526
    const/4 v4, 0x1

    .line 527
    const/4 v5, 0x0

    .line 528
    if-eq v2, v3, :cond_e

    .line 529
    .line 530
    move v2, v4

    .line 531
    goto :goto_e

    .line 532
    :cond_e
    move v2, v5

    .line 533
    :goto_e
    and-int/2addr v1, v4

    .line 534
    move-object v13, v0

    .line 535
    check-cast v13, Landroidx/compose/runtime/r;

    .line 536
    .line 537
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    const v0, 0x7f0806af

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v5, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    const v0, 0x7f1308bf

    .line 551
    .line 552
    .line 553
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    const/16 v14, 0x8

    .line 558
    .line 559
    const/16 v15, 0x7c

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    const/4 v9, 0x0

    .line 563
    const/4 v10, 0x0

    .line 564
    const/4 v11, 0x0

    .line 565
    const/4 v12, 0x0

    .line 566
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 567
    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 571
    .line 572
    .line 573
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_6
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Landroidx/compose/runtime/m;

    .line 579
    .line 580
    move-object/from16 v1, p2

    .line 581
    .line 582
    check-cast v1, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    and-int/lit8 v2, v1, 0x3

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    const/4 v4, 0x2

    .line 592
    if-eq v2, v4, :cond_10

    .line 593
    .line 594
    move v2, v3

    .line 595
    goto :goto_10

    .line 596
    :cond_10
    const/4 v2, 0x0

    .line 597
    :goto_10
    and-int/2addr v1, v3

    .line 598
    move-object v11, v0

    .line 599
    check-cast v11, Landroidx/compose/runtime/r;

    .line 600
    .line 601
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_13

    .line 606
    .line 607
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 608
    .line 609
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 614
    .line 615
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    aget v0, v1, v0

    .line 622
    .line 623
    if-eq v0, v3, :cond_12

    .line 624
    .line 625
    if-ne v0, v4, :cond_11

    .line 626
    .line 627
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 628
    .line 629
    :goto_11
    move-object v5, v0

    .line 630
    goto :goto_12

    .line 631
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 632
    .line 633
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :goto_12
    const v0, 0x7f131338

    .line 641
    .line 642
    .line 643
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    const/4 v12, 0x0

    .line 648
    const/16 v13, 0xe

    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    const-wide/16 v7, 0x0

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 655
    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 659
    .line 660
    .line 661
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_7
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Landroidx/compose/runtime/m;

    .line 667
    .line 668
    move-object/from16 v1, p2

    .line 669
    .line 670
    check-cast v1, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    and-int/lit8 v2, v1, 0x3

    .line 677
    .line 678
    const/4 v3, 0x2

    .line 679
    const/4 v4, 0x1

    .line 680
    if-eq v2, v3, :cond_14

    .line 681
    .line 682
    move v2, v4

    .line 683
    goto :goto_14

    .line 684
    :cond_14
    const/4 v2, 0x0

    .line 685
    :goto_14
    and-int/2addr v1, v4

    .line 686
    check-cast v0, Landroidx/compose/runtime/r;

    .line 687
    .line 688
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_15

    .line 693
    .line 694
    const v1, 0x7f13019b

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const/16 v26, 0x0

    .line 702
    .line 703
    const v27, 0x3fffe

    .line 704
    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    const-wide/16 v5, 0x0

    .line 708
    .line 709
    const-wide/16 v7, 0x0

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    const/4 v10, 0x0

    .line 713
    const/4 v11, 0x0

    .line 714
    const-wide/16 v12, 0x0

    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    const/4 v15, 0x0

    .line 718
    const-wide/16 v16, 0x0

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    const/16 v25, 0x0

    .line 733
    .line 734
    move-object/from16 v24, v0

    .line 735
    .line 736
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 737
    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_15
    move-object/from16 v24, v0

    .line 741
    .line 742
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 743
    .line 744
    .line 745
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_8
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Landroidx/compose/runtime/m;

    .line 751
    .line 752
    move-object/from16 v1, p2

    .line 753
    .line 754
    check-cast v1, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    check-cast v0, Landroidx/compose/runtime/r;

    .line 760
    .line 761
    const v1, -0x18a8231a

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 765
    .line 766
    .line 767
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 774
    .line 775
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    aget v1, v2, v1

    .line 782
    .line 783
    const/4 v2, 0x1

    .line 784
    if-eq v1, v2, :cond_17

    .line 785
    .line 786
    const/4 v2, 0x2

    .line 787
    if-ne v1, v2, :cond_16

    .line 788
    .line 789
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 793
    .line 794
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_17
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 799
    .line 800
    :goto_16
    const/4 v2, 0x0

    .line 801
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_9
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Landroidx/compose/runtime/m;

    .line 808
    .line 809
    move-object/from16 v1, p2

    .line 810
    .line 811
    check-cast v1, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    check-cast v0, Landroidx/compose/runtime/r;

    .line 817
    .line 818
    const v1, 0x7f132215

    .line 819
    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    const v3, 0x5c4ff9d6

    .line 823
    .line 824
    .line 825
    :goto_17
    invoke-static {v0, v3, v1, v0, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :pswitch_a
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Landroidx/compose/runtime/m;

    .line 833
    .line 834
    move-object/from16 v1, p2

    .line 835
    .line 836
    check-cast v1, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    check-cast v0, Landroidx/compose/runtime/r;

    .line 842
    .line 843
    const v1, -0x4a295cc4

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 847
    .line 848
    .line 849
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 856
    .line 857
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    aget v1, v2, v1

    .line 864
    .line 865
    const/4 v2, 0x1

    .line 866
    if-eq v1, v2, :cond_19

    .line 867
    .line 868
    const/4 v2, 0x2

    .line 869
    if-ne v1, v2, :cond_18

    .line 870
    .line 871
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 872
    .line 873
    goto :goto_18

    .line 874
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 875
    .line 876
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_19
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 881
    .line 882
    :goto_18
    const/4 v2, 0x0

    .line 883
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 884
    .line 885
    .line 886
    return-object v1

    .line 887
    :pswitch_b
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Landroidx/compose/runtime/m;

    .line 890
    .line 891
    move-object/from16 v1, p2

    .line 892
    .line 893
    check-cast v1, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    check-cast v0, Landroidx/compose/runtime/r;

    .line 899
    .line 900
    const v1, 0x13564dd7

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 904
    .line 905
    .line 906
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 913
    .line 914
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    aget v1, v2, v1

    .line 921
    .line 922
    const/4 v2, 0x1

    .line 923
    if-eq v1, v2, :cond_1b

    .line 924
    .line 925
    const/4 v2, 0x2

    .line 926
    if-ne v1, v2, :cond_1a

    .line 927
    .line 928
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 929
    .line 930
    goto :goto_19

    .line 931
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 932
    .line 933
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_1b
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 938
    .line 939
    :goto_19
    const/4 v2, 0x0

    .line 940
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 941
    .line 942
    .line 943
    return-object v1

    .line 944
    :pswitch_c
    move-object/from16 v0, p1

    .line 945
    .line 946
    check-cast v0, Landroidx/compose/runtime/m;

    .line 947
    .line 948
    move-object/from16 v1, p2

    .line 949
    .line 950
    check-cast v1, Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    check-cast v0, Landroidx/compose/runtime/r;

    .line 956
    .line 957
    const v1, 0x7f131e7f

    .line 958
    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    const v3, -0x391dbd69

    .line 962
    .line 963
    .line 964
    goto/16 :goto_17

    .line 965
    .line 966
    :pswitch_d
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Landroidx/compose/runtime/m;

    .line 969
    .line 970
    move-object/from16 v1, p2

    .line 971
    .line 972
    check-cast v1, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    check-cast v0, Landroidx/compose/runtime/r;

    .line 978
    .line 979
    const v1, 0x2068ebfd

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 983
    .line 984
    .line 985
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 992
    .line 993
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    aget v1, v2, v1

    .line 1000
    .line 1001
    const/4 v2, 0x1

    .line 1002
    if-eq v1, v2, :cond_1d

    .line 1003
    .line 1004
    const/4 v2, 0x2

    .line 1005
    if-ne v1, v2, :cond_1c

    .line 1006
    .line 1007
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 1008
    .line 1009
    goto :goto_1a

    .line 1010
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1011
    .line 1012
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :cond_1d
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 1017
    .line 1018
    :goto_1a
    const/4 v2, 0x0

    .line 1019
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1020
    .line 1021
    .line 1022
    return-object v1

    .line 1023
    :pswitch_e
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1026
    .line 1027
    move-object/from16 v1, p2

    .line 1028
    .line 1029
    check-cast v1, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1035
    .line 1036
    const v1, 0x7f131e7f

    .line 1037
    .line 1038
    .line 1039
    const/4 v2, 0x0

    .line 1040
    const v3, 0x620cb0c3

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_17

    .line 1044
    .line 1045
    :pswitch_f
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1048
    .line 1049
    move-object/from16 v1, p2

    .line 1050
    .line 1051
    check-cast v1, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1057
    .line 1058
    const v1, 0x1d55f71d

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1065
    .line 1066
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1071
    .line 1072
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    aget v1, v2, v1

    .line 1079
    .line 1080
    const/4 v2, 0x1

    .line 1081
    if-eq v1, v2, :cond_1f

    .line 1082
    .line 1083
    const/4 v2, 0x2

    .line 1084
    if-ne v1, v2, :cond_1e

    .line 1085
    .line 1086
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->Q3:Lcom/reddit/ui/compose/icons/h;

    .line 1087
    .line 1088
    goto :goto_1b

    .line 1089
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1090
    .line 1091
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    throw v0

    .line 1095
    :cond_1f
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->Q3:Lcom/reddit/ui/compose/icons/h;

    .line 1096
    .line 1097
    :goto_1b
    const/4 v2, 0x0

    .line 1098
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1099
    .line 1100
    .line 1101
    return-object v1

    .line 1102
    :pswitch_10
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1105
    .line 1106
    move-object/from16 v1, p2

    .line 1107
    .line 1108
    check-cast v1, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1114
    .line 1115
    const v1, 0x7f130151

    .line 1116
    .line 1117
    .line 1118
    const/4 v2, 0x0

    .line 1119
    const v3, 0x641cb61a

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_17

    .line 1123
    .line 1124
    :pswitch_11
    move-object/from16 v0, p1

    .line 1125
    .line 1126
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1127
    .line 1128
    move-object/from16 v1, p2

    .line 1129
    .line 1130
    check-cast v1, Ljava/lang/Integer;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1136
    .line 1137
    const v1, 0x7f130151

    .line 1138
    .line 1139
    .line 1140
    const/4 v2, 0x0

    .line 1141
    const v3, 0x2ba8173b

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_17

    .line 1145
    .line 1146
    :pswitch_12
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1149
    .line 1150
    move-object/from16 v1, p2

    .line 1151
    .line 1152
    check-cast v1, Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1158
    .line 1159
    const v1, 0x7f130150

    .line 1160
    .line 1161
    .line 1162
    const/4 v2, 0x0

    .line 1163
    const v3, 0x279bdb48

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_17

    .line 1167
    .line 1168
    :pswitch_13
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1171
    .line 1172
    move-object/from16 v1, p2

    .line 1173
    .line 1174
    check-cast v1, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1180
    .line 1181
    const v1, 0x7f130150

    .line 1182
    .line 1183
    .line 1184
    const/4 v2, 0x0

    .line 1185
    const v3, 0x1c1bf5c7

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_17

    .line 1189
    .line 1190
    :pswitch_14
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
    if-eq v2, v3, :cond_20

    .line 1207
    .line 1208
    move v2, v4

    .line 1209
    goto :goto_1c

    .line 1210
    :cond_20
    const/4 v2, 0x0

    .line 1211
    :goto_1c
    and-int/2addr v1, v4

    .line 1212
    move-object v9, v0

    .line 1213
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1214
    .line 1215
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_21

    .line 1220
    .line 1221
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 1222
    .line 1223
    const/16 v10, 0x6000

    .line 1224
    .line 1225
    const/16 v11, 0xe

    .line 1226
    .line 1227
    const/4 v4, 0x0

    .line 1228
    const-wide/16 v5, 0x0

    .line 1229
    .line 1230
    const/4 v7, 0x0

    .line 1231
    const/4 v8, 0x0

    .line 1232
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_1d

    .line 1236
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1237
    .line 1238
    .line 1239
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_15
    move-object/from16 v0, p1

    .line 1243
    .line 1244
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1245
    .line 1246
    move-object/from16 v1, p2

    .line 1247
    .line 1248
    check-cast v1, Ljava/lang/Integer;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    and-int/lit8 v2, v1, 0x3

    .line 1255
    .line 1256
    const/4 v3, 0x2

    .line 1257
    const/4 v4, 0x1

    .line 1258
    if-eq v2, v3, :cond_22

    .line 1259
    .line 1260
    move v2, v4

    .line 1261
    goto :goto_1e

    .line 1262
    :cond_22
    const/4 v2, 0x0

    .line 1263
    :goto_1e
    and-int/2addr v1, v4

    .line 1264
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1265
    .line 1266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_23

    .line 1271
    .line 1272
    const v1, 0x7f1301a5

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    const/16 v26, 0x0

    .line 1280
    .line 1281
    const v27, 0x3fffe

    .line 1282
    .line 1283
    .line 1284
    const/4 v4, 0x0

    .line 1285
    const-wide/16 v5, 0x0

    .line 1286
    .line 1287
    const-wide/16 v7, 0x0

    .line 1288
    .line 1289
    const/4 v9, 0x0

    .line 1290
    const/4 v10, 0x0

    .line 1291
    const/4 v11, 0x0

    .line 1292
    const-wide/16 v12, 0x0

    .line 1293
    .line 1294
    const/4 v14, 0x0

    .line 1295
    const/4 v15, 0x0

    .line 1296
    const-wide/16 v16, 0x0

    .line 1297
    .line 1298
    const/16 v18, 0x0

    .line 1299
    .line 1300
    const/16 v19, 0x0

    .line 1301
    .line 1302
    const/16 v20, 0x0

    .line 1303
    .line 1304
    const/16 v21, 0x0

    .line 1305
    .line 1306
    const/16 v22, 0x0

    .line 1307
    .line 1308
    const/16 v23, 0x0

    .line 1309
    .line 1310
    const/16 v25, 0x0

    .line 1311
    .line 1312
    move-object/from16 v24, v0

    .line 1313
    .line 1314
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_1f

    .line 1318
    :cond_23
    move-object/from16 v24, v0

    .line 1319
    .line 1320
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1321
    .line 1322
    .line 1323
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_16
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1329
    .line 1330
    move-object/from16 v1, p2

    .line 1331
    .line 1332
    check-cast v1, Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    and-int/lit8 v2, v1, 0x3

    .line 1339
    .line 1340
    const/4 v3, 0x2

    .line 1341
    const/4 v4, 0x1

    .line 1342
    if-eq v2, v3, :cond_24

    .line 1343
    .line 1344
    move v2, v4

    .line 1345
    goto :goto_20

    .line 1346
    :cond_24
    const/4 v2, 0x0

    .line 1347
    :goto_20
    and-int/2addr v1, v4

    .line 1348
    move-object v9, v0

    .line 1349
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1350
    .line 1351
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_25

    .line 1356
    .line 1357
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->h4:Lcom/reddit/ui/compose/icons/h;

    .line 1358
    .line 1359
    const/16 v10, 0x6000

    .line 1360
    .line 1361
    const/16 v11, 0xe

    .line 1362
    .line 1363
    const/4 v4, 0x0

    .line 1364
    const-wide/16 v5, 0x0

    .line 1365
    .line 1366
    const/4 v7, 0x0

    .line 1367
    const/4 v8, 0x0

    .line 1368
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_21

    .line 1372
    :cond_25
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1373
    .line 1374
    .line 1375
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1376
    .line 1377
    return-object v0

    .line 1378
    :pswitch_17
    move-object/from16 v0, p1

    .line 1379
    .line 1380
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1381
    .line 1382
    move-object/from16 v1, p2

    .line 1383
    .line 1384
    check-cast v1, Ljava/lang/Integer;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    and-int/lit8 v2, v1, 0x3

    .line 1391
    .line 1392
    const/4 v3, 0x2

    .line 1393
    const/4 v4, 0x1

    .line 1394
    if-eq v2, v3, :cond_26

    .line 1395
    .line 1396
    move v2, v4

    .line 1397
    goto :goto_22

    .line 1398
    :cond_26
    const/4 v2, 0x0

    .line 1399
    :goto_22
    and-int/2addr v1, v4

    .line 1400
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1401
    .line 1402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-eqz v1, :cond_27

    .line 1407
    .line 1408
    const v1, 0x7f13015c

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    const/16 v26, 0x0

    .line 1416
    .line 1417
    const v27, 0x3fffe

    .line 1418
    .line 1419
    .line 1420
    const/4 v4, 0x0

    .line 1421
    const-wide/16 v5, 0x0

    .line 1422
    .line 1423
    const-wide/16 v7, 0x0

    .line 1424
    .line 1425
    const/4 v9, 0x0

    .line 1426
    const/4 v10, 0x0

    .line 1427
    const/4 v11, 0x0

    .line 1428
    const-wide/16 v12, 0x0

    .line 1429
    .line 1430
    const/4 v14, 0x0

    .line 1431
    const/4 v15, 0x0

    .line 1432
    const-wide/16 v16, 0x0

    .line 1433
    .line 1434
    const/16 v18, 0x0

    .line 1435
    .line 1436
    const/16 v19, 0x0

    .line 1437
    .line 1438
    const/16 v20, 0x0

    .line 1439
    .line 1440
    const/16 v21, 0x0

    .line 1441
    .line 1442
    const/16 v22, 0x0

    .line 1443
    .line 1444
    const/16 v23, 0x0

    .line 1445
    .line 1446
    const/16 v25, 0x0

    .line 1447
    .line 1448
    move-object/from16 v24, v0

    .line 1449
    .line 1450
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_23

    .line 1454
    :cond_27
    move-object/from16 v24, v0

    .line 1455
    .line 1456
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1457
    .line 1458
    .line 1459
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :pswitch_18
    move-object/from16 v0, p1

    .line 1463
    .line 1464
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1465
    .line 1466
    move-object/from16 v1, p2

    .line 1467
    .line 1468
    check-cast v1, Ljava/lang/Integer;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    and-int/lit8 v2, v1, 0x3

    .line 1475
    .line 1476
    const/4 v3, 0x1

    .line 1477
    const/4 v4, 0x2

    .line 1478
    if-eq v2, v4, :cond_28

    .line 1479
    .line 1480
    move v2, v3

    .line 1481
    goto :goto_24

    .line 1482
    :cond_28
    const/4 v2, 0x0

    .line 1483
    :goto_24
    and-int/2addr v1, v3

    .line 1484
    move-object v11, v0

    .line 1485
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1486
    .line 1487
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_2b

    .line 1492
    .line 1493
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1494
    .line 1495
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1500
    .line 1501
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1502
    .line 1503
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    aget v0, v1, v0

    .line 1508
    .line 1509
    if-eq v0, v3, :cond_2a

    .line 1510
    .line 1511
    if-ne v0, v4, :cond_29

    .line 1512
    .line 1513
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 1514
    .line 1515
    :goto_25
    move-object v5, v0

    .line 1516
    goto :goto_26

    .line 1517
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1518
    .line 1519
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :cond_2a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 1524
    .line 1525
    goto :goto_25

    .line 1526
    :goto_26
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1527
    .line 1528
    const-string v1, "post_overflow_item_icon"

    .line 1529
    .line 1530
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    const/16 v12, 0x6030

    .line 1535
    .line 1536
    const/16 v13, 0xc

    .line 1537
    .line 1538
    const-wide/16 v7, 0x0

    .line 1539
    .line 1540
    const/4 v9, 0x0

    .line 1541
    const/4 v10, 0x0

    .line 1542
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_27

    .line 1546
    :cond_2b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1547
    .line 1548
    .line 1549
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1550
    .line 1551
    return-object v0

    .line 1552
    :pswitch_19
    move-object/from16 v0, p1

    .line 1553
    .line 1554
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1555
    .line 1556
    move-object/from16 v1, p2

    .line 1557
    .line 1558
    check-cast v1, Ljava/lang/Integer;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    and-int/lit8 v2, v1, 0x3

    .line 1565
    .line 1566
    const/4 v3, 0x2

    .line 1567
    const/4 v4, 0x1

    .line 1568
    if-eq v2, v3, :cond_2c

    .line 1569
    .line 1570
    move v2, v4

    .line 1571
    goto :goto_28

    .line 1572
    :cond_2c
    const/4 v2, 0x0

    .line 1573
    :goto_28
    and-int/2addr v1, v4

    .line 1574
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1575
    .line 1576
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    if-eqz v1, :cond_2d

    .line 1581
    .line 1582
    const v1, 0x7f130d21

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    const/16 v26, 0x0

    .line 1590
    .line 1591
    const v27, 0x3fffe

    .line 1592
    .line 1593
    .line 1594
    const/4 v4, 0x0

    .line 1595
    const-wide/16 v5, 0x0

    .line 1596
    .line 1597
    const-wide/16 v7, 0x0

    .line 1598
    .line 1599
    const/4 v9, 0x0

    .line 1600
    const/4 v10, 0x0

    .line 1601
    const/4 v11, 0x0

    .line 1602
    const-wide/16 v12, 0x0

    .line 1603
    .line 1604
    const/4 v14, 0x0

    .line 1605
    const/4 v15, 0x0

    .line 1606
    const-wide/16 v16, 0x0

    .line 1607
    .line 1608
    const/16 v18, 0x0

    .line 1609
    .line 1610
    const/16 v19, 0x0

    .line 1611
    .line 1612
    const/16 v20, 0x0

    .line 1613
    .line 1614
    const/16 v21, 0x0

    .line 1615
    .line 1616
    const/16 v22, 0x0

    .line 1617
    .line 1618
    const/16 v23, 0x0

    .line 1619
    .line 1620
    const/16 v25, 0x0

    .line 1621
    .line 1622
    move-object/from16 v24, v0

    .line 1623
    .line 1624
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_29

    .line 1628
    :cond_2d
    move-object/from16 v24, v0

    .line 1629
    .line 1630
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1631
    .line 1632
    .line 1633
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1634
    .line 1635
    return-object v0

    .line 1636
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1637
    .line 1638
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1639
    .line 1640
    move-object/from16 v1, p2

    .line 1641
    .line 1642
    check-cast v1, Ljava/lang/Integer;

    .line 1643
    .line 1644
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    and-int/lit8 v2, v1, 0x3

    .line 1649
    .line 1650
    const/4 v3, 0x1

    .line 1651
    const/4 v4, 0x2

    .line 1652
    if-eq v2, v4, :cond_2e

    .line 1653
    .line 1654
    move v2, v3

    .line 1655
    goto :goto_2a

    .line 1656
    :cond_2e
    const/4 v2, 0x0

    .line 1657
    :goto_2a
    and-int/2addr v1, v3

    .line 1658
    move-object v11, v0

    .line 1659
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1660
    .line 1661
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_31

    .line 1666
    .line 1667
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1668
    .line 1669
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1674
    .line 1675
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1676
    .line 1677
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    aget v0, v1, v0

    .line 1682
    .line 1683
    if-eq v0, v3, :cond_30

    .line 1684
    .line 1685
    if-ne v0, v4, :cond_2f

    .line 1686
    .line 1687
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 1688
    .line 1689
    :goto_2b
    move-object v5, v0

    .line 1690
    goto :goto_2c

    .line 1691
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1692
    .line 1693
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    throw v0

    .line 1697
    :cond_30
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 1698
    .line 1699
    goto :goto_2b

    .line 1700
    :goto_2c
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1701
    .line 1702
    const-string v1, "post_overflow_item_icon"

    .line 1703
    .line 1704
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    const/16 v12, 0x6030

    .line 1709
    .line 1710
    const/16 v13, 0xc

    .line 1711
    .line 1712
    const-wide/16 v7, 0x0

    .line 1713
    .line 1714
    const/4 v9, 0x0

    .line 1715
    const/4 v10, 0x0

    .line 1716
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_2d

    .line 1720
    :cond_31
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1721
    .line 1722
    .line 1723
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1724
    .line 1725
    return-object v0

    .line 1726
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1727
    .line 1728
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1729
    .line 1730
    move-object/from16 v1, p2

    .line 1731
    .line 1732
    check-cast v1, Ljava/lang/Integer;

    .line 1733
    .line 1734
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    and-int/lit8 v2, v1, 0x3

    .line 1739
    .line 1740
    const/4 v3, 0x1

    .line 1741
    const/4 v4, 0x2

    .line 1742
    if-eq v2, v4, :cond_32

    .line 1743
    .line 1744
    move v2, v3

    .line 1745
    goto :goto_2e

    .line 1746
    :cond_32
    const/4 v2, 0x0

    .line 1747
    :goto_2e
    and-int/2addr v1, v3

    .line 1748
    move-object v11, v0

    .line 1749
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1750
    .line 1751
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_35

    .line 1756
    .line 1757
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1758
    .line 1759
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1764
    .line 1765
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1766
    .line 1767
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    aget v0, v1, v0

    .line 1772
    .line 1773
    if-eq v0, v3, :cond_34

    .line 1774
    .line 1775
    if-ne v0, v4, :cond_33

    .line 1776
    .line 1777
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->w:Lcom/reddit/ui/compose/icons/h;

    .line 1778
    .line 1779
    :goto_2f
    move-object v5, v0

    .line 1780
    goto :goto_30

    .line 1781
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1782
    .line 1783
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    throw v0

    .line 1787
    :cond_34
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->w:Lcom/reddit/ui/compose/icons/h;

    .line 1788
    .line 1789
    goto :goto_2f

    .line 1790
    :goto_30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1791
    .line 1792
    const-string v1, "post_overflow_premium-upsell-icon"

    .line 1793
    .line 1794
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    const/16 v12, 0x6030

    .line 1799
    .line 1800
    const/16 v13, 0xc

    .line 1801
    .line 1802
    const-wide/16 v7, 0x0

    .line 1803
    .line 1804
    const/4 v9, 0x0

    .line 1805
    const/4 v10, 0x0

    .line 1806
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_31

    .line 1810
    :cond_35
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1811
    .line 1812
    .line 1813
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1814
    .line 1815
    return-object v0

    .line 1816
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1817
    .line 1818
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1819
    .line 1820
    move-object/from16 v1, p2

    .line 1821
    .line 1822
    check-cast v1, Ljava/lang/Integer;

    .line 1823
    .line 1824
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    and-int/lit8 v2, v1, 0x3

    .line 1829
    .line 1830
    const/4 v3, 0x2

    .line 1831
    const/4 v4, 0x1

    .line 1832
    if-eq v2, v3, :cond_36

    .line 1833
    .line 1834
    move v2, v4

    .line 1835
    goto :goto_32

    .line 1836
    :cond_36
    const/4 v2, 0x0

    .line 1837
    :goto_32
    and-int/2addr v1, v4

    .line 1838
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1839
    .line 1840
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    if-eqz v1, :cond_37

    .line 1845
    .line 1846
    const v1, 0x7f131dd5

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    const/16 v26, 0x0

    .line 1854
    .line 1855
    const v27, 0x3fffe

    .line 1856
    .line 1857
    .line 1858
    const/4 v4, 0x0

    .line 1859
    const-wide/16 v5, 0x0

    .line 1860
    .line 1861
    const-wide/16 v7, 0x0

    .line 1862
    .line 1863
    const/4 v9, 0x0

    .line 1864
    const/4 v10, 0x0

    .line 1865
    const/4 v11, 0x0

    .line 1866
    const-wide/16 v12, 0x0

    .line 1867
    .line 1868
    const/4 v14, 0x0

    .line 1869
    const/4 v15, 0x0

    .line 1870
    const-wide/16 v16, 0x0

    .line 1871
    .line 1872
    const/16 v18, 0x0

    .line 1873
    .line 1874
    const/16 v19, 0x0

    .line 1875
    .line 1876
    const/16 v20, 0x0

    .line 1877
    .line 1878
    const/16 v21, 0x0

    .line 1879
    .line 1880
    const/16 v22, 0x0

    .line 1881
    .line 1882
    const/16 v23, 0x0

    .line 1883
    .line 1884
    const/16 v25, 0x0

    .line 1885
    .line 1886
    move-object/from16 v24, v0

    .line 1887
    .line 1888
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_33

    .line 1892
    :cond_37
    move-object/from16 v24, v0

    .line 1893
    .line 1894
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1895
    .line 1896
    .line 1897
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1898
    .line 1899
    return-object v0

    .line 1900
    nop

    .line 1901
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
