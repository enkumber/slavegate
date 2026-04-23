.class public final synthetic Lj1/j0;
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
    iput p1, p0, Lj1/j0;->a:I

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lj1/j0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v5, v4, 0x3

    .line 24
    .line 25
    if-eq v5, v1, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    :cond_0
    and-int/lit8 v1, v4, 0x1

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 40
    .line 41
    .line 42
    :goto_0
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
    move-object/from16 v4, p2

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    and-int/lit8 v5, v4, 0x3

    .line 58
    .line 59
    if-eq v5, v1, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    :cond_2
    and-int/lit8 v1, v4, 0x1

    .line 63
    .line 64
    check-cast v0, Landroidx/compose/runtime/r;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const v1, 0x7f13018a

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const v28, 0x3fffe

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const-wide/16 v17, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    move-object/from16 v25, v0

    .line 114
    .line 115
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object/from16 v25, v0

    .line 120
    .line 121
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Landroidx/compose/runtime/m;

    .line 130
    .line 131
    move-object/from16 v4, p2

    .line 132
    .line 133
    check-cast v4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    and-int/lit8 v5, v4, 0x3

    .line 140
    .line 141
    if-eq v5, v1, :cond_4

    .line 142
    .line 143
    move v3, v2

    .line 144
    :cond_4
    and-int/lit8 v1, v4, 0x1

    .line 145
    .line 146
    check-cast v0, Landroidx/compose/runtime/r;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_2
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
    move-object/from16 v4, p2

    .line 166
    .line 167
    check-cast v4, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    and-int/lit8 v5, v4, 0x3

    .line 174
    .line 175
    if-eq v5, v1, :cond_6

    .line 176
    .line 177
    move v3, v2

    .line 178
    :cond_6
    and-int/lit8 v1, v4, 0x1

    .line 179
    .line 180
    check-cast v0, Landroidx/compose/runtime/r;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_3
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Landroidx/compose/runtime/m;

    .line 198
    .line 199
    move-object/from16 v4, p2

    .line 200
    .line 201
    check-cast v4, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    and-int/lit8 v5, v4, 0x3

    .line 208
    .line 209
    if-eq v5, v1, :cond_8

    .line 210
    .line 211
    move v3, v2

    .line 212
    :cond_8
    and-int/lit8 v1, v4, 0x1

    .line 213
    .line 214
    check-cast v0, Landroidx/compose/runtime/r;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    const v1, 0x7f130160

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const v28, 0x3fffe

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const-wide/16 v6, 0x0

    .line 236
    .line 237
    const-wide/16 v8, 0x0

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const-wide/16 v17, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    move-object/from16 v25, v0

    .line 264
    .line 265
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move-object/from16 v25, v0

    .line 270
    .line 271
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 272
    .line 273
    .line 274
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_4
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Landroidx/compose/runtime/m;

    .line 280
    .line 281
    move-object/from16 v4, p2

    .line 282
    .line 283
    check-cast v4, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    and-int/lit8 v5, v4, 0x3

    .line 290
    .line 291
    if-eq v5, v1, :cond_a

    .line 292
    .line 293
    move v3, v2

    .line 294
    :cond_a
    and-int/lit8 v1, v4, 0x1

    .line 295
    .line 296
    check-cast v0, Landroidx/compose/runtime/r;

    .line 297
    .line 298
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    const v1, 0x7f13015f

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const v28, 0x3fffe

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const-wide/16 v6, 0x0

    .line 318
    .line 319
    const-wide/16 v8, 0x0

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const-wide/16 v13, 0x0

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const-wide/16 v17, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    move-object/from16 v25, v0

    .line 346
    .line 347
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    move-object/from16 v25, v0

    .line 352
    .line 353
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 354
    .line 355
    .line 356
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_5
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Landroidx/compose/runtime/m;

    .line 362
    .line 363
    move-object/from16 v4, p2

    .line 364
    .line 365
    check-cast v4, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    and-int/lit8 v5, v4, 0x3

    .line 372
    .line 373
    if-eq v5, v1, :cond_c

    .line 374
    .line 375
    move v3, v2

    .line 376
    :cond_c
    and-int/lit8 v1, v4, 0x1

    .line 377
    .line 378
    check-cast v0, Landroidx/compose/runtime/r;

    .line 379
    .line 380
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    const v1, 0x7f130161

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    const v28, 0x3fffe

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const-wide/16 v6, 0x0

    .line 400
    .line 401
    const-wide/16 v8, 0x0

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const-wide/16 v13, 0x0

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const-wide/16 v17, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    move-object/from16 v25, v0

    .line 428
    .line 429
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_d
    move-object/from16 v25, v0

    .line 434
    .line 435
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 436
    .line 437
    .line 438
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_6
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Landroidx/compose/runtime/m;

    .line 444
    .line 445
    move-object/from16 v4, p2

    .line 446
    .line 447
    check-cast v4, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    and-int/lit8 v5, v4, 0x3

    .line 454
    .line 455
    if-eq v5, v1, :cond_e

    .line 456
    .line 457
    move v3, v2

    .line 458
    :cond_e
    and-int/lit8 v1, v4, 0x1

    .line 459
    .line 460
    check-cast v0, Landroidx/compose/runtime/r;

    .line 461
    .line 462
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_f

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 470
    .line 471
    .line 472
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_7
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Landroidx/compose/runtime/m;

    .line 478
    .line 479
    move-object/from16 v4, p2

    .line 480
    .line 481
    check-cast v4, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    and-int/lit8 v5, v4, 0x3

    .line 488
    .line 489
    if-eq v5, v1, :cond_10

    .line 490
    .line 491
    move v3, v2

    .line 492
    :cond_10
    and-int/2addr v4, v2

    .line 493
    move-object v11, v0

    .line 494
    check-cast v11, Landroidx/compose/runtime/r;

    .line 495
    .line 496
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    const/16 v0, 0xa

    .line 503
    .line 504
    int-to-float v0, v0

    .line 505
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 506
    .line 507
    invoke-static {v3, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 512
    .line 513
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 518
    .line 519
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    aget v0, v3, v0

    .line 526
    .line 527
    if-eq v0, v2, :cond_12

    .line 528
    .line 529
    if-ne v0, v1, :cond_11

    .line 530
    .line 531
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 532
    .line 533
    :goto_8
    move-object v5, v0

    .line 534
    goto :goto_9

    .line 535
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 536
    .line 537
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :goto_9
    const/16 v12, 0x6030

    .line 545
    .line 546
    const/16 v13, 0xc

    .line 547
    .line 548
    const-wide/16 v7, 0x0

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    const-string v10, "remove user"

    .line 552
    .line 553
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 558
    .line 559
    .line 560
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_8
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Landroidx/compose/runtime/m;

    .line 566
    .line 567
    move-object/from16 v4, p2

    .line 568
    .line 569
    check-cast v4, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    and-int/lit8 v5, v4, 0x3

    .line 576
    .line 577
    if-eq v5, v1, :cond_14

    .line 578
    .line 579
    move v3, v2

    .line 580
    :cond_14
    and-int/lit8 v1, v4, 0x1

    .line 581
    .line 582
    check-cast v0, Landroidx/compose/runtime/r;

    .line 583
    .line 584
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_15

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 592
    .line 593
    .line 594
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_9
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Landroidx/compose/runtime/m;

    .line 600
    .line 601
    move-object/from16 v4, p2

    .line 602
    .line 603
    check-cast v4, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    and-int/lit8 v5, v4, 0x3

    .line 610
    .line 611
    if-eq v5, v1, :cond_16

    .line 612
    .line 613
    move v3, v2

    .line 614
    :cond_16
    and-int/lit8 v1, v4, 0x1

    .line 615
    .line 616
    move-object v10, v0

    .line 617
    check-cast v10, Landroidx/compose/runtime/r;

    .line 618
    .line 619
    invoke-virtual {v10, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 626
    .line 627
    const v0, 0x7f130f7b

    .line 628
    .line 629
    .line 630
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    const/4 v11, 0x0

    .line 635
    const/16 v12, 0xe

    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    const-wide/16 v6, 0x0

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 646
    .line 647
    .line 648
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_a
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Ls0/l;

    .line 654
    .line 655
    move-object/from16 v0, p2

    .line 656
    .line 657
    check-cast v0, Ls1/q;

    .line 658
    .line 659
    iget v0, v0, Ls1/q;->a:I

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_b
    move-object/from16 v0, p1

    .line 667
    .line 668
    check-cast v0, Ls0/l;

    .line 669
    .line 670
    move-object/from16 v1, p2

    .line 671
    .line 672
    check-cast v1, Ls1/r;

    .line 673
    .line 674
    iget v2, v1, Ls1/r;->a:I

    .line 675
    .line 676
    new-instance v3, Ls1/q;

    .line 677
    .line 678
    invoke-direct {v3, v2}, Ls1/q;-><init>(I)V

    .line 679
    .line 680
    .line 681
    sget-object v2, Lj1/s;->f:Ls0/j;

    .line 682
    .line 683
    invoke-static {v3, v2, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-boolean v1, v1, Ls1/r;->b:Z

    .line 688
    .line 689
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_c
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Ls0/l;

    .line 705
    .line 706
    move-object/from16 v0, p2

    .line 707
    .line 708
    check-cast v0, Ls1/e;

    .line 709
    .line 710
    iget v0, v0, Ls1/e;->a:I

    .line 711
    .line 712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_d
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Ls0/l;

    .line 720
    .line 721
    move-object/from16 v0, p2

    .line 722
    .line 723
    check-cast v0, Lj1/p;

    .line 724
    .line 725
    iget v0, v0, Lj1/p;->a:I

    .line 726
    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :pswitch_e
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, Ls0/l;

    .line 735
    .line 736
    move-object/from16 v1, p2

    .line 737
    .line 738
    check-cast v1, Lj1/f0;

    .line 739
    .line 740
    iget-boolean v2, v1, Lj1/f0;->a:Z

    .line 741
    .line 742
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    sget-object v3, Lj1/n0;->a:Ls0/j;

    .line 747
    .line 748
    iget v1, v1, Lj1/f0;->b:I

    .line 749
    .line 750
    new-instance v3, Lj1/p;

    .line 751
    .line 752
    invoke-direct {v3, v1}, Lj1/p;-><init>(I)V

    .line 753
    .line 754
    .line 755
    sget-object v1, Lj1/s;->c:Ls0/j;

    .line 756
    .line 757
    invoke-static {v3, v1, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_f
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, Ls0/l;

    .line 773
    .line 774
    move-object/from16 v1, p2

    .line 775
    .line 776
    check-cast v1, Lj1/v0;

    .line 777
    .line 778
    iget-object v2, v1, Lj1/v0;->a:Lj1/p0;

    .line 779
    .line 780
    sget-object v3, Lj1/n0;->i:Ls0/j;

    .line 781
    .line 782
    invoke-static {v2, v3, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v4, v1, Lj1/v0;->b:Lj1/p0;

    .line 787
    .line 788
    invoke-static {v4, v3, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    iget-object v5, v1, Lj1/v0;->c:Lj1/p0;

    .line 793
    .line 794
    invoke-static {v5, v3, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    iget-object v1, v1, Lj1/v0;->d:Lj1/p0;

    .line 799
    .line 800
    invoke-static {v1, v3, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_10
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Ls0/l;

    .line 816
    .line 817
    move-object/from16 v1, p2

    .line 818
    .line 819
    check-cast v1, Lj1/p0;

    .line 820
    .line 821
    iget-object v2, v1, Lj1/p0;->a:Ls1/n;

    .line 822
    .line 823
    invoke-interface {v2}, Ls1/n;->a()J

    .line 824
    .line 825
    .line 826
    move-result-wide v2

    .line 827
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 828
    .line 829
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 830
    .line 831
    .line 832
    sget-object v2, Lj1/n0;->r:Lj1/m0;

    .line 833
    .line 834
    invoke-static {v4, v2, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    iget-wide v3, v1, Lj1/p0;->b:J

    .line 839
    .line 840
    new-instance v6, Lt1/n;

    .line 841
    .line 842
    invoke-direct {v6, v3, v4}, Lt1/n;-><init>(J)V

    .line 843
    .line 844
    .line 845
    sget-object v3, Lj1/n0;->x:Lj1/m0;

    .line 846
    .line 847
    invoke-static {v6, v3, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    iget-object v4, v1, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 852
    .line 853
    sget-object v7, Landroidx/compose/ui/text/font/t;->b:Landroidx/compose/ui/text/font/t;

    .line 854
    .line 855
    sget-object v7, Lj1/n0;->n:Ls0/j;

    .line 856
    .line 857
    invoke-static {v4, v7, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    iget-object v4, v1, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 862
    .line 863
    sget-object v8, Lj1/n0;->v:Ls0/j;

    .line 864
    .line 865
    invoke-static {v4, v8, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    iget-object v4, v1, Lj1/p0;->e:Landroidx/compose/ui/text/font/q;

    .line 870
    .line 871
    sget-object v9, Lj1/n0;->w:Ls0/j;

    .line 872
    .line 873
    invoke-static {v4, v9, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    const/4 v4, -0x1

    .line 878
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    iget-object v11, v1, Lj1/p0;->g:Ljava/lang/String;

    .line 883
    .line 884
    iget-wide v12, v1, Lj1/p0;->h:J

    .line 885
    .line 886
    new-instance v4, Lt1/n;

    .line 887
    .line 888
    invoke-direct {v4, v12, v13}, Lt1/n;-><init>(J)V

    .line 889
    .line 890
    .line 891
    invoke-static {v4, v3, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    iget-object v3, v1, Lj1/p0;->i:Ls1/a;

    .line 896
    .line 897
    sget-object v4, Lj1/n0;->o:Ls0/j;

    .line 898
    .line 899
    invoke-static {v3, v4, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    iget-object v3, v1, Lj1/p0;->j:Ls1/o;

    .line 904
    .line 905
    sget-object v4, Lj1/n0;->l:Ls0/j;

    .line 906
    .line 907
    invoke-static {v3, v4, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v14

    .line 911
    iget-object v3, v1, Lj1/p0;->k:Lo1/b;

    .line 912
    .line 913
    sget-object v4, Lo1/b;->c:Lo1/b;

    .line 914
    .line 915
    sget-object v4, Lj1/n0;->A:Ls0/j;

    .line 916
    .line 917
    invoke-static {v3, v4, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v15

    .line 921
    iget-wide v3, v1, Lj1/p0;->l:J

    .line 922
    .line 923
    move-object/from16 p0, v5

    .line 924
    .line 925
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 926
    .line 927
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 928
    .line 929
    .line 930
    invoke-static {v5, v2, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v16

    .line 934
    iget-object v2, v1, Lj1/p0;->m:Ls1/k;

    .line 935
    .line 936
    sget-object v3, Lj1/n0;->k:Ls0/j;

    .line 937
    .line 938
    invoke-static {v2, v3, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v17

    .line 942
    iget-object v1, v1, Lj1/p0;->n:Landroidx/compose/ui/graphics/u0;

    .line 943
    .line 944
    sget-object v2, Landroidx/compose/ui/graphics/u0;->d:Landroidx/compose/ui/graphics/u0;

    .line 945
    .line 946
    sget-object v2, Lj1/n0;->q:Ls0/j;

    .line 947
    .line 948
    invoke-static {v1, v2, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v18

    .line 952
    move-object/from16 v5, p0

    .line 953
    .line 954
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :pswitch_11
    move-object/from16 v0, p1

    .line 964
    .line 965
    check-cast v0, Ls0/l;

    .line 966
    .line 967
    move-object/from16 v0, p2

    .line 968
    .line 969
    check-cast v0, Lj1/a1;

    .line 970
    .line 971
    iget-object v0, v0, Lj1/a1;->a:Ljava/lang/String;

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_12
    move-object/from16 v0, p1

    .line 975
    .line 976
    check-cast v0, Ls0/l;

    .line 977
    .line 978
    move-object/from16 v1, p2

    .line 979
    .line 980
    check-cast v1, Lj1/c0;

    .line 981
    .line 982
    iget v2, v1, Lj1/c0;->a:I

    .line 983
    .line 984
    new-instance v3, Ls1/j;

    .line 985
    .line 986
    invoke-direct {v3, v2}, Ls1/j;-><init>(I)V

    .line 987
    .line 988
    .line 989
    sget-object v2, Lj1/n0;->s:Lj1/m0;

    .line 990
    .line 991
    invoke-static {v3, v2, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    iget v2, v1, Lj1/c0;->b:I

    .line 996
    .line 997
    new-instance v3, Ls1/l;

    .line 998
    .line 999
    invoke-direct {v3, v2}, Ls1/l;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v2, Lj1/n0;->t:Lj1/m0;

    .line 1003
    .line 1004
    invoke-static {v3, v2, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    iget-wide v2, v1, Lj1/c0;->c:J

    .line 1009
    .line 1010
    new-instance v6, Lt1/n;

    .line 1011
    .line 1012
    invoke-direct {v6, v2, v3}, Lt1/n;-><init>(J)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v2, Lj1/n0;->x:Lj1/m0;

    .line 1016
    .line 1017
    invoke-static {v6, v2, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    iget-object v2, v1, Lj1/c0;->d:Ls1/p;

    .line 1022
    .line 1023
    sget-object v3, Ls1/p;->c:Ls1/p;

    .line 1024
    .line 1025
    sget-object v3, Lj1/n0;->m:Ls0/j;

    .line 1026
    .line 1027
    invoke-static {v2, v3, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    iget-object v2, v1, Lj1/c0;->e:Lj1/f0;

    .line 1032
    .line 1033
    sget-object v3, Lj1/s;->b:Ls0/j;

    .line 1034
    .line 1035
    invoke-static {v2, v3, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    iget-object v2, v1, Lj1/c0;->f:Ls1/i;

    .line 1040
    .line 1041
    sget-object v3, Ls1/i;->d:Ls1/i;

    .line 1042
    .line 1043
    sget-object v3, Lj1/n0;->C:Ls0/j;

    .line 1044
    .line 1045
    invoke-static {v2, v3, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    iget v2, v1, Lj1/c0;->g:I

    .line 1050
    .line 1051
    new-instance v3, Ls1/e;

    .line 1052
    .line 1053
    invoke-direct {v3, v2}, Ls1/e;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v2, Lj1/s;->d:Ls0/j;

    .line 1057
    .line 1058
    invoke-static {v3, v2, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    iget v2, v1, Lj1/c0;->h:I

    .line 1063
    .line 1064
    new-instance v3, Ls1/d;

    .line 1065
    .line 1066
    invoke-direct {v3, v2}, Ls1/d;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v2, Lj1/n0;->u:Lj1/m0;

    .line 1070
    .line 1071
    invoke-static {v3, v2, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    iget-object v1, v1, Lj1/c0;->i:Ls1/r;

    .line 1076
    .line 1077
    sget-object v2, Lj1/s;->e:Ls0/j;

    .line 1078
    .line 1079
    invoke-static {v1, v2, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v12

    .line 1083
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    :pswitch_13
    move-object/from16 v0, p1

    .line 1093
    .line 1094
    check-cast v0, Ls0/l;

    .line 1095
    .line 1096
    move-object/from16 v0, p2

    .line 1097
    .line 1098
    check-cast v0, Lj1/b1;

    .line 1099
    .line 1100
    iget-object v0, v0, Lj1/b1;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :pswitch_14
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Ls0/l;

    .line 1106
    .line 1107
    move-object/from16 v0, p2

    .line 1108
    .line 1109
    check-cast v0, Ls1/g;

    .line 1110
    .line 1111
    iget v0, v0, Ls1/g;->a:I

    .line 1112
    .line 1113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    return-object v0

    .line 1118
    :pswitch_15
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    check-cast v0, Ls0/l;

    .line 1121
    .line 1122
    move-object/from16 v0, p2

    .line 1123
    .line 1124
    check-cast v0, Ls1/h;

    .line 1125
    .line 1126
    iget v0, v0, Ls1/h;->a:I

    .line 1127
    .line 1128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    return-object v0

    .line 1133
    :pswitch_16
    move-object/from16 v0, p1

    .line 1134
    .line 1135
    check-cast v0, Ls0/l;

    .line 1136
    .line 1137
    move-object/from16 v0, p2

    .line 1138
    .line 1139
    check-cast v0, Ls1/f;

    .line 1140
    .line 1141
    iget v0, v0, Ls1/f;->a:F

    .line 1142
    .line 1143
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    return-object v0

    .line 1148
    :pswitch_17
    move-object/from16 v0, p1

    .line 1149
    .line 1150
    check-cast v0, Ls0/l;

    .line 1151
    .line 1152
    move-object/from16 v1, p2

    .line 1153
    .line 1154
    check-cast v1, Ls1/i;

    .line 1155
    .line 1156
    iget v2, v1, Ls1/i;->a:F

    .line 1157
    .line 1158
    new-instance v3, Ls1/f;

    .line 1159
    .line 1160
    invoke-direct {v3, v2}, Ls1/f;-><init>(F)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v2, Lj1/n0;->D:Lj1/m0;

    .line 1164
    .line 1165
    invoke-static {v3, v2, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    iget v3, v1, Ls1/i;->b:I

    .line 1170
    .line 1171
    new-instance v4, Ls1/h;

    .line 1172
    .line 1173
    invoke-direct {v4, v3}, Ls1/h;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v3, Lj1/n0;->E:Lj1/m0;

    .line 1177
    .line 1178
    invoke-static {v4, v3, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    iget v1, v1, Ls1/i;->c:I

    .line 1183
    .line 1184
    new-instance v4, Ls1/g;

    .line 1185
    .line 1186
    invoke-direct {v4, v1}, Ls1/g;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v1, Lj1/n0;->F:Lj1/m0;

    .line 1190
    .line 1191
    invoke-static {v4, v1, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    return-object v0

    .line 1204
    :pswitch_18
    move-object/from16 v0, p1

    .line 1205
    .line 1206
    check-cast v0, Ls0/l;

    .line 1207
    .line 1208
    move-object/from16 v0, p2

    .line 1209
    .line 1210
    check-cast v0, Lo1/a;

    .line 1211
    .line 1212
    iget-object v0, v0, Lo1/a;->a:Ljava/util/Locale;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_19
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, Ls0/l;

    .line 1222
    .line 1223
    move-object/from16 v1, p2

    .line 1224
    .line 1225
    check-cast v1, Lo1/b;

    .line 1226
    .line 1227
    iget-object v1, v1, Lo1/b;->a:Ljava/util/List;

    .line 1228
    .line 1229
    new-instance v2, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    :goto_d
    if-ge v3, v4, :cond_18

    .line 1243
    .line 1244
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    check-cast v5, Lo1/a;

    .line 1249
    .line 1250
    sget-object v6, Lj1/n0;->B:Ls0/j;

    .line 1251
    .line 1252
    invoke-static {v5, v6, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    add-int/lit8 v3, v3, 0x1

    .line 1260
    .line 1261
    goto :goto_d

    .line 1262
    :cond_18
    return-object v2

    .line 1263
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1264
    .line 1265
    check-cast v0, Ls0/l;

    .line 1266
    .line 1267
    move-object/from16 v0, p2

    .line 1268
    .line 1269
    check-cast v0, Lu0/a;

    .line 1270
    .line 1271
    if-nez v0, :cond_19

    .line 1272
    .line 1273
    goto :goto_e

    .line 1274
    :cond_19
    iget-wide v1, v0, Lu0/a;->a:J

    .line 1275
    .line 1276
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    invoke-static {v1, v2, v3, v4}, Lu0/a;->c(JJ)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    :goto_e
    if-eqz v3, :cond_1a

    .line 1286
    .line 1287
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1288
    .line 1289
    goto :goto_f

    .line 1290
    :cond_1a
    iget-wide v1, v0, Lu0/a;->a:J

    .line 1291
    .line 1292
    const/16 v3, 0x20

    .line 1293
    .line 1294
    shr-long/2addr v1, v3

    .line 1295
    long-to-int v1, v1

    .line 1296
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    iget-wide v2, v0, Lu0/a;->a:J

    .line 1305
    .line 1306
    const-wide v4, 0xffffffffL

    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    and-long/2addr v2, v4

    .line 1312
    long-to-int v0, v2

    .line 1313
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    :goto_f
    return-object v0

    .line 1330
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1331
    .line 1332
    check-cast v0, Ls0/l;

    .line 1333
    .line 1334
    move-object/from16 v0, p2

    .line 1335
    .line 1336
    check-cast v0, Lt1/o;

    .line 1337
    .line 1338
    iget-wide v0, v0, Lt1/o;->a:J

    .line 1339
    .line 1340
    const-wide v4, 0x200000000L

    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0, v1, v4, v5}, Lt1/o;->a(JJ)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    if-eqz v4, :cond_1b

    .line 1350
    .line 1351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    goto :goto_10

    .line 1356
    :cond_1b
    const-wide v3, 0x100000000L

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    invoke-static {v0, v1, v3, v4}, Lt1/o;->a(JJ)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_1c

    .line 1366
    .line 1367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    goto :goto_10

    .line 1372
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1373
    .line 1374
    :goto_10
    return-object v0

    .line 1375
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1376
    .line 1377
    check-cast v0, Ls0/l;

    .line 1378
    .line 1379
    move-object/from16 v1, p2

    .line 1380
    .line 1381
    check-cast v1, Lj1/t;

    .line 1382
    .line 1383
    iget-object v2, v1, Lj1/t;->a:Ljava/lang/String;

    .line 1384
    .line 1385
    iget-object v1, v1, Lj1/t;->b:Lj1/v0;

    .line 1386
    .line 1387
    sget-object v3, Lj1/n0;->j:Ls0/j;

    .line 1388
    .line 1389
    invoke-static {v1, v3, v0}, Lj1/n0;->a(Ljava/lang/Object;Ls0/i;Ls0/l;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-static {v0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    return-object v0

    .line 1402
    nop

    .line 1403
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
