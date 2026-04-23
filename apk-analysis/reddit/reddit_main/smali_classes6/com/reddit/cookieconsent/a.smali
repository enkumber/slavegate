.class public final synthetic Lcom/reddit/cookieconsent/a;
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
    iput p1, p0, Lcom/reddit/cookieconsent/a;->a:I

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
    iget v0, v0, Lcom/reddit/cookieconsent/a;->a:I

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
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/runtime/m;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/lit8 v2, v1, 0x3

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_2
    and-int/2addr v1, v4

    .line 67
    check-cast v0, Landroidx/compose/runtime/r;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Landroidx/compose/runtime/m;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    and-int/lit8 v2, v1, 0x3

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v4, 0x1

    .line 98
    if-eq v2, v3, :cond_4

    .line 99
    .line 100
    move v2, v4

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    :goto_4
    and-int/2addr v1, v4

    .line 104
    check-cast v0, Landroidx/compose/runtime/r;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const v1, 0x7f130132

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const v27, 0x3fffe

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    move-object/from16 v24, v0

    .line 153
    .line 154
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move-object/from16 v24, v0

    .line 159
    .line 160
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_2
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Landroidx/compose/runtime/m;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    and-int/lit8 v2, v1, 0x3

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    const/4 v4, 0x1

    .line 182
    if-eq v2, v3, :cond_6

    .line 183
    .line 184
    move v2, v4

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    const/4 v2, 0x0

    .line 187
    :goto_6
    and-int/2addr v1, v4

    .line 188
    check-cast v0, Landroidx/compose/runtime/r;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    const v1, 0x7f130124

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const v27, 0x3fffe

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    move-object/from16 v24, v0

    .line 237
    .line 238
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    move-object/from16 v24, v0

    .line 243
    .line 244
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_3
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Landroidx/compose/runtime/m;

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    and-int/lit8 v2, v1, 0x3

    .line 263
    .line 264
    const/4 v3, 0x2

    .line 265
    const/4 v4, 0x1

    .line 266
    if-eq v2, v3, :cond_8

    .line 267
    .line 268
    move v2, v4

    .line 269
    goto :goto_8

    .line 270
    :cond_8
    const/4 v2, 0x0

    .line 271
    :goto_8
    and-int/2addr v1, v4

    .line 272
    check-cast v0, Landroidx/compose/runtime/r;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    const v1, 0x7f131a7c

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const v27, 0x3fffe

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const-wide/16 v5, 0x0

    .line 294
    .line 295
    const-wide/16 v7, 0x0

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const-wide/16 v12, 0x0

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const-wide/16 v16, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    move-object/from16 v24, v0

    .line 321
    .line 322
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_9
    move-object/from16 v24, v0

    .line 327
    .line 328
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 329
    .line 330
    .line 331
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_4
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Landroidx/compose/runtime/m;

    .line 337
    .line 338
    move-object/from16 v1, p2

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    and-int/lit8 v2, v1, 0x3

    .line 347
    .line 348
    const/4 v3, 0x2

    .line 349
    const/4 v4, 0x1

    .line 350
    if-eq v2, v3, :cond_a

    .line 351
    .line 352
    move v2, v4

    .line 353
    goto :goto_a

    .line 354
    :cond_a
    const/4 v2, 0x0

    .line 355
    :goto_a
    and-int/2addr v1, v4

    .line 356
    check-cast v0, Landroidx/compose/runtime/r;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    const v1, 0x7f130e2c

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const v27, 0x3fffe

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    const-wide/16 v5, 0x0

    .line 378
    .line 379
    const-wide/16 v7, 0x0

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const-wide/16 v12, 0x0

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const-wide/16 v16, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    move-object/from16 v24, v0

    .line 405
    .line 406
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_b
    move-object/from16 v24, v0

    .line 411
    .line 412
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 413
    .line 414
    .line 415
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_5
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Landroidx/compose/runtime/m;

    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    and-int/lit8 v2, v1, 0x3

    .line 431
    .line 432
    const/4 v3, 0x2

    .line 433
    const/4 v4, 0x1

    .line 434
    if-eq v2, v3, :cond_c

    .line 435
    .line 436
    move v2, v4

    .line 437
    goto :goto_c

    .line 438
    :cond_c
    const/4 v2, 0x0

    .line 439
    :goto_c
    and-int/2addr v1, v4

    .line 440
    check-cast v0, Landroidx/compose/runtime/r;

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_d

    .line 447
    .line 448
    const v1, 0x7f130e2d

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const v27, 0x3fffe

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    const-wide/16 v5, 0x0

    .line 462
    .line 463
    const-wide/16 v7, 0x0

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const-wide/16 v12, 0x0

    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    const-wide/16 v16, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    move-object/from16 v24, v0

    .line 489
    .line 490
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_d
    move-object/from16 v24, v0

    .line 495
    .line 496
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 497
    .line 498
    .line 499
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_6
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Landroidx/compose/runtime/m;

    .line 505
    .line 506
    move-object/from16 v1, p2

    .line 507
    .line 508
    check-cast v1, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    and-int/lit8 v2, v1, 0x3

    .line 515
    .line 516
    const/4 v3, 0x2

    .line 517
    const/4 v4, 0x1

    .line 518
    if-eq v2, v3, :cond_e

    .line 519
    .line 520
    move v2, v4

    .line 521
    goto :goto_e

    .line 522
    :cond_e
    const/4 v2, 0x0

    .line 523
    :goto_e
    and-int/2addr v1, v4

    .line 524
    check-cast v0, Landroidx/compose/runtime/r;

    .line 525
    .line 526
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_f

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 534
    .line 535
    .line 536
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_7
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Landroidx/compose/runtime/m;

    .line 542
    .line 543
    move-object/from16 v1, p2

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    and-int/lit8 v2, v1, 0x3

    .line 552
    .line 553
    const/4 v3, 0x2

    .line 554
    const/4 v4, 0x1

    .line 555
    if-eq v2, v3, :cond_10

    .line 556
    .line 557
    move v2, v4

    .line 558
    goto :goto_10

    .line 559
    :cond_10
    const/4 v2, 0x0

    .line 560
    :goto_10
    and-int/2addr v1, v4

    .line 561
    check-cast v0, Landroidx/compose/runtime/r;

    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_11

    .line 568
    .line 569
    const v1, 0x7f131e1b

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    const v27, 0x3fffe

    .line 579
    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    const-wide/16 v5, 0x0

    .line 583
    .line 584
    const-wide/16 v7, 0x0

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v10, 0x0

    .line 588
    const/4 v11, 0x0

    .line 589
    const-wide/16 v12, 0x0

    .line 590
    .line 591
    const/4 v14, 0x0

    .line 592
    const/4 v15, 0x0

    .line 593
    const-wide/16 v16, 0x0

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    move-object/from16 v24, v0

    .line 610
    .line 611
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 612
    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_11
    move-object/from16 v24, v0

    .line 616
    .line 617
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 618
    .line 619
    .line 620
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_8
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Landroidx/compose/runtime/m;

    .line 626
    .line 627
    move-object/from16 v1, p2

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    and-int/lit8 v2, v1, 0x3

    .line 636
    .line 637
    const/4 v3, 0x2

    .line 638
    const/4 v4, 0x1

    .line 639
    if-eq v2, v3, :cond_12

    .line 640
    .line 641
    move v2, v4

    .line 642
    goto :goto_12

    .line 643
    :cond_12
    const/4 v2, 0x0

    .line 644
    :goto_12
    and-int/2addr v1, v4

    .line 645
    check-cast v0, Landroidx/compose/runtime/r;

    .line 646
    .line 647
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_13

    .line 652
    .line 653
    const v1, 0x7f13012c

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    const v27, 0x3fffe

    .line 663
    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    const-wide/16 v5, 0x0

    .line 667
    .line 668
    const-wide/16 v7, 0x0

    .line 669
    .line 670
    const/4 v9, 0x0

    .line 671
    const/4 v10, 0x0

    .line 672
    const/4 v11, 0x0

    .line 673
    const-wide/16 v12, 0x0

    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    const/4 v15, 0x0

    .line 677
    const-wide/16 v16, 0x0

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    const/16 v20, 0x0

    .line 684
    .line 685
    const/16 v21, 0x0

    .line 686
    .line 687
    const/16 v22, 0x0

    .line 688
    .line 689
    const/16 v23, 0x0

    .line 690
    .line 691
    const/16 v25, 0x0

    .line 692
    .line 693
    move-object/from16 v24, v0

    .line 694
    .line 695
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 696
    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_13
    move-object/from16 v24, v0

    .line 700
    .line 701
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 702
    .line 703
    .line 704
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_9
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Landroidx/compose/runtime/m;

    .line 710
    .line 711
    move-object/from16 v1, p2

    .line 712
    .line 713
    check-cast v1, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    and-int/lit8 v2, v1, 0x3

    .line 720
    .line 721
    const/4 v3, 0x2

    .line 722
    const/4 v4, 0x1

    .line 723
    if-eq v2, v3, :cond_14

    .line 724
    .line 725
    move v2, v4

    .line 726
    goto :goto_14

    .line 727
    :cond_14
    const/4 v2, 0x0

    .line 728
    :goto_14
    and-int/2addr v1, v4

    .line 729
    check-cast v0, Landroidx/compose/runtime/r;

    .line 730
    .line 731
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_15

    .line 736
    .line 737
    const v1, 0x7f131e1f

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const/16 v26, 0x0

    .line 745
    .line 746
    const v27, 0x3fffe

    .line 747
    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    const-wide/16 v5, 0x0

    .line 751
    .line 752
    const-wide/16 v7, 0x0

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    const/4 v10, 0x0

    .line 756
    const/4 v11, 0x0

    .line 757
    const-wide/16 v12, 0x0

    .line 758
    .line 759
    const/4 v14, 0x0

    .line 760
    const/4 v15, 0x0

    .line 761
    const-wide/16 v16, 0x0

    .line 762
    .line 763
    const/16 v18, 0x0

    .line 764
    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    const/16 v23, 0x0

    .line 774
    .line 775
    const/16 v25, 0x0

    .line 776
    .line 777
    move-object/from16 v24, v0

    .line 778
    .line 779
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 780
    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_15
    move-object/from16 v24, v0

    .line 784
    .line 785
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 786
    .line 787
    .line 788
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_a
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Landroidx/compose/runtime/m;

    .line 794
    .line 795
    move-object/from16 v1, p2

    .line 796
    .line 797
    check-cast v1, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    and-int/lit8 v2, v1, 0x3

    .line 804
    .line 805
    const/4 v3, 0x2

    .line 806
    const/4 v4, 0x1

    .line 807
    if-eq v2, v3, :cond_16

    .line 808
    .line 809
    move v2, v4

    .line 810
    goto :goto_16

    .line 811
    :cond_16
    const/4 v2, 0x0

    .line 812
    :goto_16
    and-int/2addr v1, v4

    .line 813
    check-cast v0, Landroidx/compose/runtime/r;

    .line 814
    .line 815
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_17

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 823
    .line 824
    .line 825
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_b
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Ld83/c;

    .line 831
    .line 832
    move-object/from16 v1, p2

    .line 833
    .line 834
    check-cast v1, Ld83/w;

    .line 835
    .line 836
    const-string v2, "$this$addVisibilityChangeListener"

    .line 837
    .line 838
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const-string v0, "it"

    .line 842
    .line 843
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1}, Ld83/w;->a()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    return-object v0

    .line 855
    :pswitch_c
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, Ljava/lang/String;

    .line 858
    .line 859
    move-object/from16 v1, p2

    .line 860
    .line 861
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 862
    .line 863
    const-string v2, "<unused var>"

    .line 864
    .line 865
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_d
    move-object/from16 v0, p1

    .line 875
    .line 876
    check-cast v0, Landroidx/compose/runtime/m;

    .line 877
    .line 878
    move-object/from16 v1, p2

    .line 879
    .line 880
    check-cast v1, Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    and-int/lit8 v2, v1, 0x3

    .line 887
    .line 888
    const/4 v3, 0x2

    .line 889
    const/4 v4, 0x0

    .line 890
    const/4 v5, 0x1

    .line 891
    if-eq v2, v3, :cond_18

    .line 892
    .line 893
    move v2, v5

    .line 894
    goto :goto_18

    .line 895
    :cond_18
    move v2, v4

    .line 896
    :goto_18
    and-int/2addr v1, v5

    .line 897
    check-cast v0, Landroidx/compose/runtime/r;

    .line 898
    .line 899
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_1a

    .line 904
    .line 905
    const v1, 0x6e3c21fe

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 916
    .line 917
    if-ne v1, v2, :cond_19

    .line 918
    .line 919
    new-instance v1, Lcom/reddit/devplatform/components/effects/a;

    .line 920
    .line 921
    const/16 v2, 0x8

    .line 922
    .line 923
    invoke-direct {v1, v2}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 930
    .line 931
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 932
    .line 933
    .line 934
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 935
    .line 936
    const/high16 v3, 0x3f800000    # 1.0f

    .line 937
    .line 938
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    const/16 v3, 0x1b6

    .line 943
    .line 944
    invoke-static {v3, v0, v2, v1, v4}, Lb91/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 945
    .line 946
    .line 947
    goto :goto_19

    .line 948
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 949
    .line 950
    .line 951
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_e
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Landroid/app/Activity;

    .line 957
    .line 958
    move-object/from16 v1, p2

    .line 959
    .line 960
    check-cast v1, Landroid/app/Activity;

    .line 961
    .line 962
    const-string v2, "$this$withActivity"

    .line 963
    .line 964
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const-string v0, "it"

    .line 968
    .line 969
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    sget-object v0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmAction;->ClearDevvitDataRepository:Lcom/reddit/devplatform/devsettings/DevSettingsConfirmAction;

    .line 973
    .line 974
    const-string v2, "devSettingsConfirmAction"

    .line 975
    .line 976
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v2, Lkotlin/Pair;

    .line 984
    .line 985
    const-string v3, "dev_settings_action_type"

    .line 986
    .line 987
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    new-instance v2, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationBottomSheet;

    .line 999
    .line 1000
    invoke-direct {v2, v0}, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v0, 0x0

    .line 1004
    invoke-static {v1, v2, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_f
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, Landroid/app/Activity;

    .line 1013
    .line 1014
    move-object/from16 v1, p2

    .line 1015
    .line 1016
    check-cast v1, Landroid/app/Activity;

    .line 1017
    .line 1018
    const-string v2, "$this$withActivity"

    .line 1019
    .line 1020
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v0, "it"

    .line 1024
    .line 1025
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmAction;->ClearCustomPostCache:Lcom/reddit/devplatform/devsettings/DevSettingsConfirmAction;

    .line 1029
    .line 1030
    const-string v2, "devSettingsConfirmAction"

    .line 1031
    .line 1032
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    new-instance v2, Lkotlin/Pair;

    .line 1040
    .line 1041
    const-string v3, "dev_settings_action_type"

    .line 1042
    .line 1043
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    new-instance v2, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationBottomSheet;

    .line 1055
    .line 1056
    invoke-direct {v2, v0}, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v0, 0x0

    .line 1060
    invoke-static {v1, v2, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_10
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1069
    .line 1070
    move-object/from16 v1, p2

    .line 1071
    .line 1072
    check-cast v1, Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    and-int/lit8 v2, v1, 0x3

    .line 1079
    .line 1080
    const/4 v3, 0x1

    .line 1081
    const/4 v4, 0x2

    .line 1082
    if-eq v2, v4, :cond_1b

    .line 1083
    .line 1084
    move v2, v3

    .line 1085
    goto :goto_1a

    .line 1086
    :cond_1b
    const/4 v2, 0x0

    .line 1087
    :goto_1a
    and-int/2addr v1, v3

    .line 1088
    move-object v11, v0

    .line 1089
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1090
    .line 1091
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_1e

    .line 1096
    .line 1097
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1098
    .line 1099
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1104
    .line 1105
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    aget v0, v1, v0

    .line 1112
    .line 1113
    if-eq v0, v3, :cond_1d

    .line 1114
    .line 1115
    if-ne v0, v4, :cond_1c

    .line 1116
    .line 1117
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1118
    .line 1119
    :goto_1b
    move-object v5, v0

    .line 1120
    goto :goto_1c

    .line 1121
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1122
    .line 1123
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    throw v0

    .line 1127
    :cond_1d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1128
    .line 1129
    goto :goto_1b

    .line 1130
    :goto_1c
    const/16 v12, 0x6000

    .line 1131
    .line 1132
    const/16 v13, 0xe

    .line 1133
    .line 1134
    const/4 v6, 0x0

    .line 1135
    const-wide/16 v7, 0x0

    .line 1136
    .line 1137
    const/4 v9, 0x0

    .line 1138
    const/4 v10, 0x0

    .line 1139
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1d

    .line 1143
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1144
    .line 1145
    .line 1146
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_11
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1152
    .line 1153
    move-object/from16 v1, p2

    .line 1154
    .line 1155
    check-cast v1, Ljava/lang/Integer;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    and-int/lit8 v2, v1, 0x3

    .line 1162
    .line 1163
    const/4 v3, 0x2

    .line 1164
    const/4 v4, 0x1

    .line 1165
    if-eq v2, v3, :cond_1f

    .line 1166
    .line 1167
    move v2, v4

    .line 1168
    goto :goto_1e

    .line 1169
    :cond_1f
    const/4 v2, 0x0

    .line 1170
    :goto_1e
    and-int/2addr v1, v4

    .line 1171
    move-object v9, v0

    .line 1172
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1173
    .line 1174
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_20

    .line 1179
    .line 1180
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->D1:Lcom/reddit/ui/compose/icons/h;

    .line 1181
    .line 1182
    const/16 v10, 0x6000

    .line 1183
    .line 1184
    const/16 v11, 0xe

    .line 1185
    .line 1186
    const/4 v4, 0x0

    .line 1187
    const-wide/16 v5, 0x0

    .line 1188
    .line 1189
    const/4 v7, 0x0

    .line 1190
    const/4 v8, 0x0

    .line 1191
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_1f

    .line 1195
    :cond_20
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1196
    .line 1197
    .line 1198
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_12
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1204
    .line 1205
    move-object/from16 v1, p2

    .line 1206
    .line 1207
    check-cast v1, Ljava/lang/Integer;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    and-int/lit8 v2, v1, 0x3

    .line 1214
    .line 1215
    const/4 v3, 0x1

    .line 1216
    const/4 v4, 0x2

    .line 1217
    if-eq v2, v4, :cond_21

    .line 1218
    .line 1219
    move v2, v3

    .line 1220
    goto :goto_20

    .line 1221
    :cond_21
    const/4 v2, 0x0

    .line 1222
    :goto_20
    and-int/2addr v1, v3

    .line 1223
    move-object v11, v0

    .line 1224
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1225
    .line 1226
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_24

    .line 1231
    .line 1232
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1233
    .line 1234
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1239
    .line 1240
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    aget v0, v1, v0

    .line 1247
    .line 1248
    if-eq v0, v3, :cond_23

    .line 1249
    .line 1250
    if-ne v0, v4, :cond_22

    .line 1251
    .line 1252
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 1253
    .line 1254
    :goto_21
    move-object v5, v0

    .line 1255
    goto :goto_22

    .line 1256
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1257
    .line 1258
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    throw v0

    .line 1262
    :cond_23
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 1263
    .line 1264
    goto :goto_21

    .line 1265
    :goto_22
    const/16 v12, 0x6000

    .line 1266
    .line 1267
    const/16 v13, 0xe

    .line 1268
    .line 1269
    const/4 v6, 0x0

    .line 1270
    const-wide/16 v7, 0x0

    .line 1271
    .line 1272
    const/4 v9, 0x0

    .line 1273
    const/4 v10, 0x0

    .line 1274
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_23

    .line 1278
    :cond_24
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1279
    .line 1280
    .line 1281
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_13
    move-object/from16 v0, p1

    .line 1285
    .line 1286
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1287
    .line 1288
    move-object/from16 v1, p2

    .line 1289
    .line 1290
    check-cast v1, Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    and-int/lit8 v2, v1, 0x3

    .line 1297
    .line 1298
    const/4 v3, 0x1

    .line 1299
    const/4 v4, 0x2

    .line 1300
    if-eq v2, v4, :cond_25

    .line 1301
    .line 1302
    move v2, v3

    .line 1303
    goto :goto_24

    .line 1304
    :cond_25
    const/4 v2, 0x0

    .line 1305
    :goto_24
    and-int/2addr v1, v3

    .line 1306
    move-object v11, v0

    .line 1307
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1308
    .line 1309
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_28

    .line 1314
    .line 1315
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1316
    .line 1317
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1322
    .line 1323
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1324
    .line 1325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    aget v0, v1, v0

    .line 1330
    .line 1331
    if-eq v0, v3, :cond_27

    .line 1332
    .line 1333
    if-ne v0, v4, :cond_26

    .line 1334
    .line 1335
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 1336
    .line 1337
    :goto_25
    move-object v5, v0

    .line 1338
    goto :goto_26

    .line 1339
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1340
    .line 1341
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    throw v0

    .line 1345
    :cond_27
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 1346
    .line 1347
    goto :goto_25

    .line 1348
    :goto_26
    const/16 v12, 0x6000

    .line 1349
    .line 1350
    const/16 v13, 0xe

    .line 1351
    .line 1352
    const/4 v6, 0x0

    .line 1353
    const-wide/16 v7, 0x0

    .line 1354
    .line 1355
    const/4 v9, 0x0

    .line 1356
    const/4 v10, 0x0

    .line 1357
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_27

    .line 1361
    :cond_28
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1362
    .line 1363
    .line 1364
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1365
    .line 1366
    return-object v0

    .line 1367
    :pswitch_14
    move-object/from16 v0, p1

    .line 1368
    .line 1369
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1370
    .line 1371
    move-object/from16 v1, p2

    .line 1372
    .line 1373
    check-cast v1, Ljava/lang/Integer;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    and-int/lit8 v2, v1, 0x3

    .line 1380
    .line 1381
    const/4 v3, 0x1

    .line 1382
    const/4 v4, 0x2

    .line 1383
    if-eq v2, v4, :cond_29

    .line 1384
    .line 1385
    move v2, v3

    .line 1386
    goto :goto_28

    .line 1387
    :cond_29
    const/4 v2, 0x0

    .line 1388
    :goto_28
    and-int/2addr v1, v3

    .line 1389
    move-object v11, v0

    .line 1390
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1391
    .line 1392
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_2c

    .line 1397
    .line 1398
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1399
    .line 1400
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1405
    .line 1406
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    aget v0, v1, v0

    .line 1413
    .line 1414
    if-eq v0, v3, :cond_2b

    .line 1415
    .line 1416
    if-ne v0, v4, :cond_2a

    .line 1417
    .line 1418
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1419
    .line 1420
    :goto_29
    move-object v5, v0

    .line 1421
    goto :goto_2a

    .line 1422
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1423
    .line 1424
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    throw v0

    .line 1428
    :cond_2b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1429
    .line 1430
    goto :goto_29

    .line 1431
    :goto_2a
    const/16 v12, 0x6000

    .line 1432
    .line 1433
    const/16 v13, 0xe

    .line 1434
    .line 1435
    const/4 v6, 0x0

    .line 1436
    const-wide/16 v7, 0x0

    .line 1437
    .line 1438
    const/4 v9, 0x0

    .line 1439
    const-string v10, "Close"

    .line 1440
    .line 1441
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_2b

    .line 1445
    :cond_2c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1446
    .line 1447
    .line 1448
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1449
    .line 1450
    return-object v0

    .line 1451
    :pswitch_15
    move-object/from16 v0, p1

    .line 1452
    .line 1453
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1454
    .line 1455
    move-object/from16 v1, p2

    .line 1456
    .line 1457
    check-cast v1, Ljava/lang/Integer;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    and-int/lit8 v2, v1, 0x3

    .line 1464
    .line 1465
    const/4 v3, 0x1

    .line 1466
    const/4 v4, 0x2

    .line 1467
    if-eq v2, v4, :cond_2d

    .line 1468
    .line 1469
    move v2, v3

    .line 1470
    goto :goto_2c

    .line 1471
    :cond_2d
    const/4 v2, 0x0

    .line 1472
    :goto_2c
    and-int/2addr v1, v3

    .line 1473
    move-object v11, v0

    .line 1474
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1475
    .line 1476
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_30

    .line 1481
    .line 1482
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1483
    .line 1484
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1489
    .line 1490
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1491
    .line 1492
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    aget v0, v1, v0

    .line 1497
    .line 1498
    if-eq v0, v3, :cond_2f

    .line 1499
    .line 1500
    if-ne v0, v4, :cond_2e

    .line 1501
    .line 1502
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1503
    .line 1504
    :goto_2d
    move-object v5, v0

    .line 1505
    goto :goto_2e

    .line 1506
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1507
    .line 1508
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    throw v0

    .line 1512
    :cond_2f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1513
    .line 1514
    goto :goto_2d

    .line 1515
    :goto_2e
    const/16 v12, 0x6000

    .line 1516
    .line 1517
    const/16 v13, 0xe

    .line 1518
    .line 1519
    const/4 v6, 0x0

    .line 1520
    const-wide/16 v7, 0x0

    .line 1521
    .line 1522
    const/4 v9, 0x0

    .line 1523
    const/4 v10, 0x0

    .line 1524
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_2f

    .line 1528
    :cond_30
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1529
    .line 1530
    .line 1531
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1532
    .line 1533
    return-object v0

    .line 1534
    :pswitch_16
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1537
    .line 1538
    move-object/from16 v1, p2

    .line 1539
    .line 1540
    check-cast v1, Ljava/lang/Integer;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    and-int/lit8 v2, v1, 0x3

    .line 1547
    .line 1548
    const/4 v3, 0x2

    .line 1549
    const/4 v4, 0x1

    .line 1550
    if-eq v2, v3, :cond_31

    .line 1551
    .line 1552
    move v2, v4

    .line 1553
    goto :goto_30

    .line 1554
    :cond_31
    const/4 v2, 0x0

    .line 1555
    :goto_30
    and-int/2addr v1, v4

    .line 1556
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1557
    .line 1558
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-eqz v1, :cond_32

    .line 1563
    .line 1564
    const v1, 0x7f130f35

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1572
    .line 1573
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1578
    .line 1579
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1580
    .line 1581
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v5

    .line 1585
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1586
    .line 1587
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1592
    .line 1593
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1594
    .line 1595
    const/16 v26, 0x0

    .line 1596
    .line 1597
    const v27, 0x1fffa

    .line 1598
    .line 1599
    .line 1600
    const/4 v4, 0x0

    .line 1601
    const-wide/16 v7, 0x0

    .line 1602
    .line 1603
    const/4 v9, 0x0

    .line 1604
    const/4 v10, 0x0

    .line 1605
    const/4 v11, 0x0

    .line 1606
    const-wide/16 v12, 0x0

    .line 1607
    .line 1608
    const/4 v14, 0x0

    .line 1609
    const/4 v15, 0x0

    .line 1610
    const-wide/16 v16, 0x0

    .line 1611
    .line 1612
    const/16 v18, 0x0

    .line 1613
    .line 1614
    const/16 v19, 0x0

    .line 1615
    .line 1616
    const/16 v20, 0x0

    .line 1617
    .line 1618
    const/16 v21, 0x0

    .line 1619
    .line 1620
    const/16 v22, 0x0

    .line 1621
    .line 1622
    const/16 v25, 0x0

    .line 1623
    .line 1624
    move-object/from16 v24, v0

    .line 1625
    .line 1626
    move-object/from16 v23, v1

    .line 1627
    .line 1628
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_31

    .line 1632
    :cond_32
    move-object/from16 v24, v0

    .line 1633
    .line 1634
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1635
    .line 1636
    .line 1637
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1638
    .line 1639
    return-object v0

    .line 1640
    :pswitch_17
    move-object/from16 v0, p1

    .line 1641
    .line 1642
    check-cast v0, Lcom/reddit/domain/model/Account;

    .line 1643
    .line 1644
    move-object/from16 v1, p2

    .line 1645
    .line 1646
    check-cast v1, Lcom/reddit/domain/model/Account;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    if-eqz v2, :cond_33

    .line 1661
    .line 1662
    invoke-virtual {v0}, Lcom/reddit/domain/model/Account;->getHasPremium()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getHasPremium()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    if-ne v2, v3, :cond_33

    .line 1671
    .line 1672
    invoke-virtual {v0}, Lcom/reddit/domain/model/Account;->isPremiumSubscriber()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->isPremiumSubscriber()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    if-ne v2, v3, :cond_33

    .line 1681
    .line 1682
    invoke-virtual {v0}, Lcom/reddit/domain/model/Account;->getCreatedUtc()J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v2

    .line 1686
    invoke-virtual {v1}, Lcom/reddit/domain/model/Account;->getCreatedUtc()J

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v0

    .line 1690
    cmp-long v0, v2, v0

    .line 1691
    .line 1692
    if-nez v0, :cond_33

    .line 1693
    .line 1694
    const/4 v0, 0x1

    .line 1695
    goto :goto_32

    .line 1696
    :cond_33
    const/4 v0, 0x0

    .line 1697
    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    return-object v0

    .line 1702
    :pswitch_18
    move-object/from16 v0, p1

    .line 1703
    .line 1704
    check-cast v0, Lcom/reddit/domain/model/MyAccount;

    .line 1705
    .line 1706
    move-object/from16 v1, p2

    .line 1707
    .line 1708
    check-cast v1, Lcom/reddit/domain/model/MyAccount;

    .line 1709
    .line 1710
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-eqz v2, :cond_34

    .line 1723
    .line 1724
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getHasPremium()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getHasPremium()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    if-ne v0, v1, :cond_34

    .line 1733
    .line 1734
    const/4 v0, 0x1

    .line 1735
    goto :goto_33

    .line 1736
    :cond_34
    const/4 v0, 0x0

    .line 1737
    :goto_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    return-object v0

    .line 1742
    :pswitch_19
    move-object/from16 v0, p1

    .line 1743
    .line 1744
    check-cast v0, Landroid/app/Activity;

    .line 1745
    .line 1746
    move-object/from16 v1, p2

    .line 1747
    .line 1748
    check-cast v1, Landroid/app/Activity;

    .line 1749
    .line 1750
    const-string v2, "$this$withActivity"

    .line 1751
    .line 1752
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    const-string v0, "it"

    .line 1756
    .line 1757
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v0, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;

    .line 1761
    .line 1762
    const/4 v2, 0x3

    .line 1763
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-direct {v0, v2}, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;-><init>(Ljava/lang/Integer;)V

    .line 1768
    .line 1769
    .line 1770
    const/4 v2, 0x0

    .line 1771
    invoke-static {v1, v0, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1772
    .line 1773
    .line 1774
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1775
    .line 1776
    return-object v0

    .line 1777
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1778
    .line 1779
    check-cast v0, Landroid/app/Activity;

    .line 1780
    .line 1781
    move-object/from16 v1, p2

    .line 1782
    .line 1783
    check-cast v1, Landroid/app/Activity;

    .line 1784
    .line 1785
    const-string v2, "$this$withActivity"

    .line 1786
    .line 1787
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    const-string v0, "it"

    .line 1791
    .line 1792
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    new-instance v0, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;

    .line 1796
    .line 1797
    const/4 v2, 0x0

    .line 1798
    invoke-direct {v0, v2}, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;-><init>(Ljava/lang/Integer;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v1, v0, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1802
    .line 1803
    .line 1804
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1805
    .line 1806
    return-object v0

    .line 1807
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1808
    .line 1809
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1810
    .line 1811
    move-object/from16 v1, p2

    .line 1812
    .line 1813
    check-cast v1, Ljava/lang/Integer;

    .line 1814
    .line 1815
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    and-int/lit8 v2, v1, 0x3

    .line 1820
    .line 1821
    const/4 v3, 0x2

    .line 1822
    const/4 v4, 0x1

    .line 1823
    if-eq v2, v3, :cond_35

    .line 1824
    .line 1825
    move v2, v4

    .line 1826
    goto :goto_34

    .line 1827
    :cond_35
    const/4 v2, 0x0

    .line 1828
    :goto_34
    and-int/2addr v1, v4

    .line 1829
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1830
    .line 1831
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    if-eqz v1, :cond_36

    .line 1836
    .line 1837
    const/16 v26, 0x0

    .line 1838
    .line 1839
    const v27, 0x3fffe

    .line 1840
    .line 1841
    .line 1842
    const-string v3, "Restart the app to get a new value"

    .line 1843
    .line 1844
    const/4 v4, 0x0

    .line 1845
    const-wide/16 v5, 0x0

    .line 1846
    .line 1847
    const-wide/16 v7, 0x0

    .line 1848
    .line 1849
    const/4 v9, 0x0

    .line 1850
    const/4 v10, 0x0

    .line 1851
    const/4 v11, 0x0

    .line 1852
    const-wide/16 v12, 0x0

    .line 1853
    .line 1854
    const/4 v14, 0x0

    .line 1855
    const/4 v15, 0x0

    .line 1856
    const-wide/16 v16, 0x0

    .line 1857
    .line 1858
    const/16 v18, 0x0

    .line 1859
    .line 1860
    const/16 v19, 0x0

    .line 1861
    .line 1862
    const/16 v20, 0x0

    .line 1863
    .line 1864
    const/16 v21, 0x0

    .line 1865
    .line 1866
    const/16 v22, 0x0

    .line 1867
    .line 1868
    const/16 v23, 0x0

    .line 1869
    .line 1870
    const/16 v25, 0x6

    .line 1871
    .line 1872
    move-object/from16 v24, v0

    .line 1873
    .line 1874
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_35

    .line 1878
    :cond_36
    move-object/from16 v24, v0

    .line 1879
    .line 1880
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1881
    .line 1882
    .line 1883
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1884
    .line 1885
    return-object v0

    .line 1886
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1887
    .line 1888
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1889
    .line 1890
    move-object/from16 v1, p2

    .line 1891
    .line 1892
    check-cast v1, Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    and-int/lit8 v2, v1, 0x3

    .line 1899
    .line 1900
    const/4 v3, 0x2

    .line 1901
    const/4 v4, 0x1

    .line 1902
    if-eq v2, v3, :cond_37

    .line 1903
    .line 1904
    move v2, v4

    .line 1905
    goto :goto_36

    .line 1906
    :cond_37
    const/4 v2, 0x0

    .line 1907
    :goto_36
    and-int/2addr v1, v4

    .line 1908
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1909
    .line 1910
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    if-eqz v1, :cond_38

    .line 1915
    .line 1916
    const/16 v26, 0x0

    .line 1917
    .line 1918
    const v27, 0x3fffe

    .line 1919
    .line 1920
    .line 1921
    const-string v3, "Restart the app to get a new value"

    .line 1922
    .line 1923
    const/4 v4, 0x0

    .line 1924
    const-wide/16 v5, 0x0

    .line 1925
    .line 1926
    const-wide/16 v7, 0x0

    .line 1927
    .line 1928
    const/4 v9, 0x0

    .line 1929
    const/4 v10, 0x0

    .line 1930
    const/4 v11, 0x0

    .line 1931
    const-wide/16 v12, 0x0

    .line 1932
    .line 1933
    const/4 v14, 0x0

    .line 1934
    const/4 v15, 0x0

    .line 1935
    const-wide/16 v16, 0x0

    .line 1936
    .line 1937
    const/16 v18, 0x0

    .line 1938
    .line 1939
    const/16 v19, 0x0

    .line 1940
    .line 1941
    const/16 v20, 0x0

    .line 1942
    .line 1943
    const/16 v21, 0x0

    .line 1944
    .line 1945
    const/16 v22, 0x0

    .line 1946
    .line 1947
    const/16 v23, 0x0

    .line 1948
    .line 1949
    const/16 v25, 0x6

    .line 1950
    .line 1951
    move-object/from16 v24, v0

    .line 1952
    .line 1953
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_37

    .line 1957
    :cond_38
    move-object/from16 v24, v0

    .line 1958
    .line 1959
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1960
    .line 1961
    .line 1962
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1963
    .line 1964
    return-object v0

    .line 1965
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
