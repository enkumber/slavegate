.class public final synthetic Lcom/reddit/devsettings/menu/b;
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
    iput p1, p0, Lcom/reddit/devsettings/menu/b;->a:I

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
    iget v0, v0, Lcom/reddit/devsettings/menu/b;->a:I

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
    const v1, 0x7f131c78

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
    const/4 v3, 0x2

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eq v2, v3, :cond_2

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_2
    and-int/2addr v1, v4

    .line 114
    check-cast v0, Landroidx/compose/runtime/r;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const v1, 0x7f131c77

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const v27, 0x3fffe

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    move-object/from16 v24, v0

    .line 163
    .line 164
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-object/from16 v24, v0

    .line 169
    .line 170
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_1
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Landroidx/compose/runtime/m;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    and-int/lit8 v2, v1, 0x3

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    const/4 v4, 0x1

    .line 192
    if-eq v2, v3, :cond_4

    .line 193
    .line 194
    move v2, v4

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const/4 v2, 0x0

    .line 197
    :goto_4
    and-int/2addr v1, v4

    .line 198
    check-cast v0, Landroidx/compose/runtime/r;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    const v1, 0x7f130b54

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const v27, 0x3fffe

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const-wide/16 v5, 0x0

    .line 220
    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    move-object/from16 v24, v0

    .line 247
    .line 248
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_5
    move-object/from16 v24, v0

    .line 253
    .line 254
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_2
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Landroidx/compose/runtime/m;

    .line 263
    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    and-int/lit8 v2, v1, 0x3

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    const/4 v4, 0x1

    .line 276
    if-eq v2, v3, :cond_6

    .line 277
    .line 278
    move v2, v4

    .line 279
    goto :goto_6

    .line 280
    :cond_6
    const/4 v2, 0x0

    .line 281
    :goto_6
    and-int/2addr v1, v4

    .line 282
    check-cast v0, Landroidx/compose/runtime/r;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    const v1, 0x7f130b53

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const v27, 0x3fffe

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const-wide/16 v5, 0x0

    .line 304
    .line 305
    const-wide/16 v7, 0x0

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const-wide/16 v12, 0x0

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const-wide/16 v16, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    move-object/from16 v24, v0

    .line 331
    .line 332
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_7
    move-object/from16 v24, v0

    .line 337
    .line 338
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 339
    .line 340
    .line 341
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_3
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Landroidx/compose/runtime/m;

    .line 347
    .line 348
    move-object/from16 v1, p2

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    and-int/lit8 v2, v1, 0x3

    .line 357
    .line 358
    const/4 v3, 0x2

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x1

    .line 361
    if-eq v2, v3, :cond_8

    .line 362
    .line 363
    move v2, v5

    .line 364
    goto :goto_8

    .line 365
    :cond_8
    move v2, v4

    .line 366
    :goto_8
    and-int/2addr v1, v5

    .line 367
    check-cast v0, Landroidx/compose/runtime/r;

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    invoke-static {v0, v4}, Lim1/d;->a(Landroidx/compose/runtime/m;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 380
    .line 381
    .line 382
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_4
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Landroidx/compose/runtime/m;

    .line 388
    .line 389
    move-object/from16 v1, p2

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    and-int/lit8 v2, v1, 0x3

    .line 398
    .line 399
    const/4 v3, 0x2

    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x1

    .line 402
    if-eq v2, v3, :cond_a

    .line 403
    .line 404
    move v2, v5

    .line 405
    goto :goto_a

    .line 406
    :cond_a
    move v2, v4

    .line 407
    :goto_a
    and-int/2addr v1, v5

    .line 408
    check-cast v0, Landroidx/compose/runtime/r;

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_b

    .line 415
    .line 416
    invoke-static {v0, v4}, Lim1/d;->a(Landroidx/compose/runtime/m;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 421
    .line 422
    .line 423
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_5
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Landroidx/compose/runtime/m;

    .line 429
    .line 430
    move-object/from16 v1, p2

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    and-int/lit8 v2, v1, 0x3

    .line 439
    .line 440
    const/4 v3, 0x2

    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v5, 0x1

    .line 443
    if-eq v2, v3, :cond_c

    .line 444
    .line 445
    move v2, v5

    .line 446
    goto :goto_c

    .line 447
    :cond_c
    move v2, v4

    .line 448
    :goto_c
    and-int/2addr v1, v5

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
    invoke-static {v0, v4}, Lim1/d;->a(Landroidx/compose/runtime/m;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 462
    .line 463
    .line 464
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_6
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
    const/4 v3, 0x1

    .line 482
    const/4 v4, 0x2

    .line 483
    if-eq v2, v4, :cond_e

    .line 484
    .line 485
    move v2, v3

    .line 486
    goto :goto_e

    .line 487
    :cond_e
    const/4 v2, 0x0

    .line 488
    :goto_e
    and-int/2addr v1, v3

    .line 489
    move-object v11, v0

    .line 490
    check-cast v11, Landroidx/compose/runtime/r;

    .line 491
    .line 492
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_11

    .line 497
    .line 498
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 499
    .line 500
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 505
    .line 506
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    aget v0, v1, v0

    .line 513
    .line 514
    if-eq v0, v3, :cond_10

    .line 515
    .line 516
    if-ne v0, v4, :cond_f

    .line 517
    .line 518
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 519
    .line 520
    :goto_f
    move-object v5, v0

    .line 521
    goto :goto_10

    .line 522
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 523
    .line 524
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_10
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :goto_10
    const/16 v12, 0x6000

    .line 532
    .line 533
    const/16 v13, 0xe

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    const-wide/16 v7, 0x0

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    const/4 v10, 0x0

    .line 540
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 541
    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 545
    .line 546
    .line 547
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_7
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Landroidx/compose/runtime/m;

    .line 553
    .line 554
    move-object/from16 v1, p2

    .line 555
    .line 556
    check-cast v1, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    and-int/lit8 v2, v1, 0x3

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    const/4 v4, 0x2

    .line 566
    if-eq v2, v4, :cond_12

    .line 567
    .line 568
    move v2, v3

    .line 569
    goto :goto_12

    .line 570
    :cond_12
    const/4 v2, 0x0

    .line 571
    :goto_12
    and-int/2addr v1, v3

    .line 572
    move-object v11, v0

    .line 573
    check-cast v11, Landroidx/compose/runtime/r;

    .line 574
    .line 575
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_15

    .line 580
    .line 581
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 582
    .line 583
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 588
    .line 589
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    aget v0, v1, v0

    .line 596
    .line 597
    if-eq v0, v3, :cond_14

    .line 598
    .line 599
    if-ne v0, v4, :cond_13

    .line 600
    .line 601
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 602
    .line 603
    :goto_13
    move-object v5, v0

    .line 604
    goto :goto_14

    .line 605
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 606
    .line 607
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_14
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :goto_14
    const/16 v12, 0x6000

    .line 615
    .line 616
    const/16 v13, 0xe

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    const-wide/16 v7, 0x0

    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    const/4 v10, 0x0

    .line 623
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 624
    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 628
    .line 629
    .line 630
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_8
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Landroidx/compose/runtime/m;

    .line 636
    .line 637
    move-object/from16 v1, p2

    .line 638
    .line 639
    check-cast v1, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    and-int/lit8 v2, v1, 0x3

    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    const/4 v4, 0x2

    .line 649
    if-eq v2, v4, :cond_16

    .line 650
    .line 651
    move v2, v3

    .line 652
    goto :goto_16

    .line 653
    :cond_16
    const/4 v2, 0x0

    .line 654
    :goto_16
    and-int/2addr v1, v3

    .line 655
    move-object v11, v0

    .line 656
    check-cast v11, Landroidx/compose/runtime/r;

    .line 657
    .line 658
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_19

    .line 663
    .line 664
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 665
    .line 666
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 671
    .line 672
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    aget v0, v1, v0

    .line 679
    .line 680
    if-eq v0, v3, :cond_18

    .line 681
    .line 682
    if-ne v0, v4, :cond_17

    .line 683
    .line 684
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 685
    .line 686
    :goto_17
    move-object v5, v0

    .line 687
    goto :goto_18

    .line 688
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 689
    .line 690
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_18
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 695
    .line 696
    goto :goto_17

    .line 697
    :goto_18
    const/16 v12, 0x6000

    .line 698
    .line 699
    const/16 v13, 0xe

    .line 700
    .line 701
    const/4 v6, 0x0

    .line 702
    const-wide/16 v7, 0x0

    .line 703
    .line 704
    const/4 v9, 0x0

    .line 705
    const/4 v10, 0x0

    .line 706
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 707
    .line 708
    .line 709
    goto :goto_19

    .line 710
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 711
    .line 712
    .line 713
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_9
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Landroidx/compose/runtime/m;

    .line 719
    .line 720
    move-object/from16 v1, p2

    .line 721
    .line 722
    check-cast v1, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    and-int/lit8 v2, v1, 0x3

    .line 729
    .line 730
    const/4 v3, 0x2

    .line 731
    const/4 v4, 0x0

    .line 732
    const/4 v5, 0x1

    .line 733
    if-eq v2, v3, :cond_1a

    .line 734
    .line 735
    move v2, v5

    .line 736
    goto :goto_1a

    .line 737
    :cond_1a
    move v2, v4

    .line 738
    :goto_1a
    and-int/2addr v1, v5

    .line 739
    check-cast v0, Landroidx/compose/runtime/r;

    .line 740
    .line 741
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_1b

    .line 746
    .line 747
    invoke-static {v0, v4}, Lim1/d;->a(Landroidx/compose/runtime/m;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_1b

    .line 751
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 752
    .line 753
    .line 754
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_a
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Landroidx/compose/runtime/m;

    .line 760
    .line 761
    move-object/from16 v1, p2

    .line 762
    .line 763
    check-cast v1, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    and-int/lit8 v2, v1, 0x3

    .line 770
    .line 771
    const/4 v3, 0x2

    .line 772
    const/4 v4, 0x0

    .line 773
    const/4 v5, 0x1

    .line 774
    if-eq v2, v3, :cond_1c

    .line 775
    .line 776
    move v2, v5

    .line 777
    goto :goto_1c

    .line 778
    :cond_1c
    move v2, v4

    .line 779
    :goto_1c
    and-int/2addr v1, v5

    .line 780
    check-cast v0, Landroidx/compose/runtime/r;

    .line 781
    .line 782
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_1d

    .line 787
    .line 788
    invoke-static {v0, v4}, Lim1/d;->a(Landroidx/compose/runtime/m;I)V

    .line 789
    .line 790
    .line 791
    goto :goto_1d

    .line 792
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 793
    .line 794
    .line 795
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_b
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Landroidx/compose/runtime/m;

    .line 801
    .line 802
    move-object/from16 v1, p2

    .line 803
    .line 804
    check-cast v1, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    and-int/lit8 v2, v1, 0x3

    .line 811
    .line 812
    const/4 v3, 0x2

    .line 813
    const/4 v4, 0x0

    .line 814
    const/4 v5, 0x1

    .line 815
    if-eq v2, v3, :cond_1e

    .line 816
    .line 817
    move v2, v5

    .line 818
    goto :goto_1e

    .line 819
    :cond_1e
    move v2, v4

    .line 820
    :goto_1e
    and-int/2addr v1, v5

    .line 821
    check-cast v0, Landroidx/compose/runtime/r;

    .line 822
    .line 823
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_1f

    .line 828
    .line 829
    invoke-static {v0, v4}, Lim1/d;->a(Landroidx/compose/runtime/m;I)V

    .line 830
    .line 831
    .line 832
    goto :goto_1f

    .line 833
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 834
    .line 835
    .line 836
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_c
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, Landroidx/compose/runtime/m;

    .line 842
    .line 843
    move-object/from16 v1, p2

    .line 844
    .line 845
    check-cast v1, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    and-int/lit8 v2, v1, 0x3

    .line 852
    .line 853
    const/4 v3, 0x1

    .line 854
    const/4 v4, 0x2

    .line 855
    if-eq v2, v4, :cond_20

    .line 856
    .line 857
    move v2, v3

    .line 858
    goto :goto_20

    .line 859
    :cond_20
    const/4 v2, 0x0

    .line 860
    :goto_20
    and-int/2addr v1, v3

    .line 861
    move-object v11, v0

    .line 862
    check-cast v11, Landroidx/compose/runtime/r;

    .line 863
    .line 864
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_23

    .line 869
    .line 870
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 871
    .line 872
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 877
    .line 878
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    aget v0, v1, v0

    .line 885
    .line 886
    if-eq v0, v3, :cond_22

    .line 887
    .line 888
    if-ne v0, v4, :cond_21

    .line 889
    .line 890
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->I:Lcom/reddit/ui/compose/icons/h;

    .line 891
    .line 892
    :goto_21
    move-object v5, v0

    .line 893
    goto :goto_22

    .line 894
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 895
    .line 896
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->I:Lcom/reddit/ui/compose/icons/h;

    .line 901
    .line 902
    goto :goto_21

    .line 903
    :goto_22
    const/16 v12, 0x6000

    .line 904
    .line 905
    const/16 v13, 0xe

    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    const-wide/16 v7, 0x0

    .line 909
    .line 910
    const/4 v9, 0x0

    .line 911
    const-string v10, "Copy icon"

    .line 912
    .line 913
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 914
    .line 915
    .line 916
    goto :goto_23

    .line 917
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 918
    .line 919
    .line 920
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_d
    move-object/from16 v0, p1

    .line 924
    .line 925
    check-cast v0, Landroidx/compose/runtime/m;

    .line 926
    .line 927
    move-object/from16 v1, p2

    .line 928
    .line 929
    check-cast v1, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    and-int/lit8 v2, v1, 0x3

    .line 936
    .line 937
    const/4 v3, 0x2

    .line 938
    const/4 v4, 0x0

    .line 939
    const/4 v5, 0x1

    .line 940
    if-eq v2, v3, :cond_24

    .line 941
    .line 942
    move v2, v5

    .line 943
    goto :goto_24

    .line 944
    :cond_24
    move v2, v4

    .line 945
    :goto_24
    and-int/2addr v1, v5

    .line 946
    check-cast v0, Landroidx/compose/runtime/r;

    .line 947
    .line 948
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_25

    .line 953
    .line 954
    invoke-static {v0, v4}, Lim1/d;->a(Landroidx/compose/runtime/m;I)V

    .line 955
    .line 956
    .line 957
    goto :goto_25

    .line 958
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 959
    .line 960
    .line 961
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_e
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, Landroidx/compose/runtime/m;

    .line 967
    .line 968
    move-object/from16 v1, p2

    .line 969
    .line 970
    check-cast v1, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    and-int/lit8 v2, v1, 0x3

    .line 977
    .line 978
    const/4 v3, 0x2

    .line 979
    const/4 v4, 0x0

    .line 980
    const/4 v5, 0x1

    .line 981
    if-eq v2, v3, :cond_26

    .line 982
    .line 983
    move v2, v5

    .line 984
    goto :goto_26

    .line 985
    :cond_26
    move v2, v4

    .line 986
    :goto_26
    and-int/2addr v1, v5

    .line 987
    check-cast v0, Landroidx/compose/runtime/r;

    .line 988
    .line 989
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_27

    .line 994
    .line 995
    invoke-static {v0, v4}, Lim1/d;->a(Landroidx/compose/runtime/m;I)V

    .line 996
    .line 997
    .line 998
    goto :goto_27

    .line 999
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1000
    .line 1001
    .line 1002
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_f
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1008
    .line 1009
    move-object/from16 v1, p2

    .line 1010
    .line 1011
    check-cast v1, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    and-int/lit8 v2, v1, 0x3

    .line 1018
    .line 1019
    const/4 v3, 0x2

    .line 1020
    const/4 v4, 0x0

    .line 1021
    const/4 v5, 0x1

    .line 1022
    if-eq v2, v3, :cond_28

    .line 1023
    .line 1024
    move v2, v5

    .line 1025
    goto :goto_28

    .line 1026
    :cond_28
    move v2, v4

    .line 1027
    :goto_28
    and-int/2addr v1, v5

    .line 1028
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_29

    .line 1035
    .line 1036
    invoke-static {v0, v4}, Lim1/d;->a(Landroidx/compose/runtime/m;I)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_29

    .line 1040
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1041
    .line 1042
    .line 1043
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :pswitch_10
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1049
    .line 1050
    move-object/from16 v1, p2

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    and-int/lit8 v2, v1, 0x3

    .line 1059
    .line 1060
    const/4 v3, 0x2

    .line 1061
    const/4 v4, 0x0

    .line 1062
    const/4 v5, 0x1

    .line 1063
    if-eq v2, v3, :cond_2a

    .line 1064
    .line 1065
    move v2, v5

    .line 1066
    goto :goto_2a

    .line 1067
    :cond_2a
    move v2, v4

    .line 1068
    :goto_2a
    and-int/2addr v1, v5

    .line 1069
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1070
    .line 1071
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_2b

    .line 1076
    .line 1077
    invoke-static {v0, v4}, Lim1/d;->a(Landroidx/compose/runtime/m;I)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_2b

    .line 1081
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1082
    .line 1083
    .line 1084
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :pswitch_11
    move-object/from16 v0, p1

    .line 1088
    .line 1089
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1090
    .line 1091
    move-object/from16 v1, p2

    .line 1092
    .line 1093
    check-cast v1, Ljava/lang/Integer;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    and-int/lit8 v2, v1, 0x3

    .line 1100
    .line 1101
    const/4 v3, 0x2

    .line 1102
    const/4 v4, 0x0

    .line 1103
    const/4 v5, 0x1

    .line 1104
    if-eq v2, v3, :cond_2c

    .line 1105
    .line 1106
    move v2, v5

    .line 1107
    goto :goto_2c

    .line 1108
    :cond_2c
    move v2, v4

    .line 1109
    :goto_2c
    and-int/2addr v1, v5

    .line 1110
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1111
    .line 1112
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-eqz v1, :cond_2d

    .line 1117
    .line 1118
    invoke-static {v0, v4}, Lim1/d;->a(Landroidx/compose/runtime/m;I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_2d

    .line 1122
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1123
    .line 1124
    .line 1125
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_12
    move-object/from16 v0, p1

    .line 1129
    .line 1130
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1131
    .line 1132
    move-object/from16 v1, p2

    .line 1133
    .line 1134
    check-cast v1, Ljava/lang/Integer;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    and-int/lit8 v2, v1, 0x3

    .line 1141
    .line 1142
    const/4 v3, 0x2

    .line 1143
    const/4 v4, 0x0

    .line 1144
    const/4 v5, 0x1

    .line 1145
    if-eq v2, v3, :cond_2e

    .line 1146
    .line 1147
    move v2, v5

    .line 1148
    goto :goto_2e

    .line 1149
    :cond_2e
    move v2, v4

    .line 1150
    :goto_2e
    and-int/2addr v1, v5

    .line 1151
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1152
    .line 1153
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_2f

    .line 1158
    .line 1159
    invoke-static {v0, v4}, Lim1/d;->a(Landroidx/compose/runtime/m;I)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_2f

    .line 1163
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1164
    .line 1165
    .line 1166
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_13
    move-object/from16 v0, p1

    .line 1170
    .line 1171
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1172
    .line 1173
    move-object/from16 v1, p2

    .line 1174
    .line 1175
    check-cast v1, Ljava/lang/Integer;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    and-int/lit8 v2, v1, 0x3

    .line 1182
    .line 1183
    const/4 v3, 0x1

    .line 1184
    const/4 v4, 0x2

    .line 1185
    if-eq v2, v4, :cond_30

    .line 1186
    .line 1187
    move v2, v3

    .line 1188
    goto :goto_30

    .line 1189
    :cond_30
    const/4 v2, 0x0

    .line 1190
    :goto_30
    and-int/2addr v1, v3

    .line 1191
    move-object v11, v0

    .line 1192
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1193
    .line 1194
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_33

    .line 1199
    .line 1200
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1201
    .line 1202
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1207
    .line 1208
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    aget v0, v1, v0

    .line 1215
    .line 1216
    if-eq v0, v3, :cond_32

    .line 1217
    .line 1218
    if-ne v0, v4, :cond_31

    .line 1219
    .line 1220
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1221
    .line 1222
    :goto_31
    move-object v5, v0

    .line 1223
    goto :goto_32

    .line 1224
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1225
    .line 1226
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    throw v0

    .line 1230
    :cond_32
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1231
    .line 1232
    goto :goto_31

    .line 1233
    :goto_32
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1234
    .line 1235
    const-string v1, "search_clear_icon"

    .line 1236
    .line 1237
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    const/16 v12, 0x6030

    .line 1242
    .line 1243
    const/16 v13, 0xc

    .line 1244
    .line 1245
    const-wide/16 v7, 0x0

    .line 1246
    .line 1247
    const/4 v9, 0x0

    .line 1248
    const/4 v10, 0x0

    .line 1249
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_33

    .line 1253
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1254
    .line 1255
    .line 1256
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_14
    move-object/from16 v0, p1

    .line 1260
    .line 1261
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1262
    .line 1263
    move-object/from16 v1, p2

    .line 1264
    .line 1265
    check-cast v1, Ljava/lang/Integer;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    and-int/lit8 v2, v1, 0x3

    .line 1272
    .line 1273
    const/4 v3, 0x1

    .line 1274
    const/4 v4, 0x2

    .line 1275
    if-eq v2, v4, :cond_34

    .line 1276
    .line 1277
    move v2, v3

    .line 1278
    goto :goto_34

    .line 1279
    :cond_34
    const/4 v2, 0x0

    .line 1280
    :goto_34
    and-int/2addr v1, v3

    .line 1281
    move-object v11, v0

    .line 1282
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1283
    .line 1284
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_37

    .line 1289
    .line 1290
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1291
    .line 1292
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1297
    .line 1298
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    aget v0, v1, v0

    .line 1305
    .line 1306
    if-eq v0, v3, :cond_36

    .line 1307
    .line 1308
    if-ne v0, v4, :cond_35

    .line 1309
    .line 1310
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1311
    .line 1312
    :goto_35
    move-object v5, v0

    .line 1313
    goto :goto_36

    .line 1314
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1315
    .line 1316
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    throw v0

    .line 1320
    :cond_36
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1321
    .line 1322
    goto :goto_35

    .line 1323
    :goto_36
    const/16 v0, 0x10

    .line 1324
    .line 1325
    int-to-float v0, v0

    .line 1326
    const/16 v1, 0xc

    .line 1327
    .line 1328
    int-to-float v1, v1

    .line 1329
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1330
    .line 1331
    invoke-static {v2, v0, v1, v1, v1}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    const-string v1, "search_icon"

    .line 1336
    .line 1337
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    const/16 v12, 0x6000

    .line 1342
    .line 1343
    const/16 v13, 0xc

    .line 1344
    .line 1345
    const-wide/16 v7, 0x0

    .line 1346
    .line 1347
    const/4 v9, 0x0

    .line 1348
    const/4 v10, 0x0

    .line 1349
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_37

    .line 1353
    :cond_37
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1354
    .line 1355
    .line 1356
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_15
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1362
    .line 1363
    move-object/from16 v1, p2

    .line 1364
    .line 1365
    check-cast v1, Ljava/lang/Integer;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    and-int/lit8 v2, v1, 0x3

    .line 1372
    .line 1373
    const/4 v3, 0x2

    .line 1374
    const/4 v4, 0x1

    .line 1375
    if-eq v2, v3, :cond_38

    .line 1376
    .line 1377
    move v2, v4

    .line 1378
    goto :goto_38

    .line 1379
    :cond_38
    const/4 v2, 0x0

    .line 1380
    :goto_38
    and-int/2addr v1, v4

    .line 1381
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1382
    .line 1383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-eqz v1, :cond_39

    .line 1388
    .line 1389
    goto :goto_39

    .line 1390
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1391
    .line 1392
    .line 1393
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :pswitch_16
    move-object/from16 v0, p1

    .line 1397
    .line 1398
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1399
    .line 1400
    move-object/from16 v1, p2

    .line 1401
    .line 1402
    check-cast v1, Ljava/lang/Integer;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    and-int/lit8 v2, v1, 0x3

    .line 1409
    .line 1410
    const/4 v3, 0x2

    .line 1411
    const/4 v4, 0x1

    .line 1412
    if-eq v2, v3, :cond_3a

    .line 1413
    .line 1414
    move v2, v4

    .line 1415
    goto :goto_3a

    .line 1416
    :cond_3a
    const/4 v2, 0x0

    .line 1417
    :goto_3a
    and-int/2addr v1, v4

    .line 1418
    move-object v9, v0

    .line 1419
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1420
    .line 1421
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_3b

    .line 1426
    .line 1427
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1428
    .line 1429
    const/16 v10, 0x6000

    .line 1430
    .line 1431
    const/16 v11, 0xe

    .line 1432
    .line 1433
    const/4 v4, 0x0

    .line 1434
    const-wide/16 v5, 0x0

    .line 1435
    .line 1436
    const/4 v7, 0x0

    .line 1437
    const/4 v8, 0x0

    .line 1438
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_3b

    .line 1442
    :cond_3b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1443
    .line 1444
    .line 1445
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_17
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1451
    .line 1452
    move-object/from16 v1, p2

    .line 1453
    .line 1454
    check-cast v1, Ljava/lang/Integer;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    and-int/lit8 v2, v1, 0x3

    .line 1461
    .line 1462
    const/4 v3, 0x2

    .line 1463
    const/4 v4, 0x1

    .line 1464
    if-eq v2, v3, :cond_3c

    .line 1465
    .line 1466
    move v2, v4

    .line 1467
    goto :goto_3c

    .line 1468
    :cond_3c
    const/4 v2, 0x0

    .line 1469
    :goto_3c
    and-int/2addr v1, v4

    .line 1470
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1471
    .line 1472
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_3d

    .line 1477
    .line 1478
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1479
    .line 1480
    const-string v2, "input_dialog_save_label"

    .line 1481
    .line 1482
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    const/16 v26, 0x0

    .line 1487
    .line 1488
    const v27, 0x3fffc

    .line 1489
    .line 1490
    .line 1491
    const-string v3, "Save"

    .line 1492
    .line 1493
    const-wide/16 v5, 0x0

    .line 1494
    .line 1495
    const-wide/16 v7, 0x0

    .line 1496
    .line 1497
    const/4 v9, 0x0

    .line 1498
    const/4 v10, 0x0

    .line 1499
    const/4 v11, 0x0

    .line 1500
    const-wide/16 v12, 0x0

    .line 1501
    .line 1502
    const/4 v14, 0x0

    .line 1503
    const/4 v15, 0x0

    .line 1504
    const-wide/16 v16, 0x0

    .line 1505
    .line 1506
    const/16 v18, 0x0

    .line 1507
    .line 1508
    const/16 v19, 0x0

    .line 1509
    .line 1510
    const/16 v20, 0x0

    .line 1511
    .line 1512
    const/16 v21, 0x0

    .line 1513
    .line 1514
    const/16 v22, 0x0

    .line 1515
    .line 1516
    const/16 v23, 0x0

    .line 1517
    .line 1518
    const/16 v25, 0x36

    .line 1519
    .line 1520
    move-object/from16 v24, v0

    .line 1521
    .line 1522
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_3d

    .line 1526
    :cond_3d
    move-object/from16 v24, v0

    .line 1527
    .line 1528
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1529
    .line 1530
    .line 1531
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1532
    .line 1533
    return-object v0

    .line 1534
    :pswitch_18
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
    if-eq v2, v3, :cond_3e

    .line 1551
    .line 1552
    move v2, v4

    .line 1553
    goto :goto_3e

    .line 1554
    :cond_3e
    const/4 v2, 0x0

    .line 1555
    :goto_3e
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
    if-eqz v1, :cond_3f

    .line 1563
    .line 1564
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1565
    .line 1566
    const-string v2, "input_dialog_cancel_label"

    .line 1567
    .line 1568
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    const/16 v26, 0x0

    .line 1573
    .line 1574
    const v27, 0x3fffc

    .line 1575
    .line 1576
    .line 1577
    const-string v3, "Cancel"

    .line 1578
    .line 1579
    const-wide/16 v5, 0x0

    .line 1580
    .line 1581
    const-wide/16 v7, 0x0

    .line 1582
    .line 1583
    const/4 v9, 0x0

    .line 1584
    const/4 v10, 0x0

    .line 1585
    const/4 v11, 0x0

    .line 1586
    const-wide/16 v12, 0x0

    .line 1587
    .line 1588
    const/4 v14, 0x0

    .line 1589
    const/4 v15, 0x0

    .line 1590
    const-wide/16 v16, 0x0

    .line 1591
    .line 1592
    const/16 v18, 0x0

    .line 1593
    .line 1594
    const/16 v19, 0x0

    .line 1595
    .line 1596
    const/16 v20, 0x0

    .line 1597
    .line 1598
    const/16 v21, 0x0

    .line 1599
    .line 1600
    const/16 v22, 0x0

    .line 1601
    .line 1602
    const/16 v23, 0x0

    .line 1603
    .line 1604
    const/16 v25, 0x36

    .line 1605
    .line 1606
    move-object/from16 v24, v0

    .line 1607
    .line 1608
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_3f

    .line 1612
    :cond_3f
    move-object/from16 v24, v0

    .line 1613
    .line 1614
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1615
    .line 1616
    .line 1617
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :pswitch_19
    move-object/from16 v0, p1

    .line 1621
    .line 1622
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1623
    .line 1624
    move-object/from16 v1, p2

    .line 1625
    .line 1626
    check-cast v1, Ljava/lang/Integer;

    .line 1627
    .line 1628
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    and-int/lit8 v2, v1, 0x3

    .line 1633
    .line 1634
    const/4 v3, 0x2

    .line 1635
    const/4 v4, 0x1

    .line 1636
    if-eq v2, v3, :cond_40

    .line 1637
    .line 1638
    move v2, v4

    .line 1639
    goto :goto_40

    .line 1640
    :cond_40
    const/4 v2, 0x0

    .line 1641
    :goto_40
    and-int/2addr v1, v4

    .line 1642
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1643
    .line 1644
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    if-eqz v1, :cond_41

    .line 1649
    .line 1650
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1651
    .line 1652
    const-string v2, "input_dialog_hint"

    .line 1653
    .line 1654
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    const/16 v26, 0x0

    .line 1659
    .line 1660
    const v27, 0x3fffc

    .line 1661
    .line 1662
    .line 1663
    const-string v3, "Enter value"

    .line 1664
    .line 1665
    const-wide/16 v5, 0x0

    .line 1666
    .line 1667
    const-wide/16 v7, 0x0

    .line 1668
    .line 1669
    const/4 v9, 0x0

    .line 1670
    const/4 v10, 0x0

    .line 1671
    const/4 v11, 0x0

    .line 1672
    const-wide/16 v12, 0x0

    .line 1673
    .line 1674
    const/4 v14, 0x0

    .line 1675
    const/4 v15, 0x0

    .line 1676
    const-wide/16 v16, 0x0

    .line 1677
    .line 1678
    const/16 v18, 0x0

    .line 1679
    .line 1680
    const/16 v19, 0x0

    .line 1681
    .line 1682
    const/16 v20, 0x0

    .line 1683
    .line 1684
    const/16 v21, 0x0

    .line 1685
    .line 1686
    const/16 v22, 0x0

    .line 1687
    .line 1688
    const/16 v23, 0x0

    .line 1689
    .line 1690
    const/16 v25, 0x36

    .line 1691
    .line 1692
    move-object/from16 v24, v0

    .line 1693
    .line 1694
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_41

    .line 1698
    :cond_41
    move-object/from16 v24, v0

    .line 1699
    .line 1700
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1701
    .line 1702
    .line 1703
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1704
    .line 1705
    return-object v0

    .line 1706
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1707
    .line 1708
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1709
    .line 1710
    move-object/from16 v1, p2

    .line 1711
    .line 1712
    check-cast v1, Ljava/lang/Integer;

    .line 1713
    .line 1714
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    and-int/lit8 v2, v1, 0x3

    .line 1719
    .line 1720
    const/4 v3, 0x2

    .line 1721
    const/4 v4, 0x1

    .line 1722
    if-eq v2, v3, :cond_42

    .line 1723
    .line 1724
    move v2, v4

    .line 1725
    goto :goto_42

    .line 1726
    :cond_42
    const/4 v2, 0x0

    .line 1727
    :goto_42
    and-int/2addr v1, v4

    .line 1728
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1729
    .line 1730
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    if-eqz v1, :cond_43

    .line 1735
    .line 1736
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1737
    .line 1738
    const-string v2, "dev_settings_search_hint"

    .line 1739
    .line 1740
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    const/16 v26, 0x0

    .line 1745
    .line 1746
    const v27, 0x3fffc

    .line 1747
    .line 1748
    .line 1749
    const-string v3, "Search settings"

    .line 1750
    .line 1751
    const-wide/16 v5, 0x0

    .line 1752
    .line 1753
    const-wide/16 v7, 0x0

    .line 1754
    .line 1755
    const/4 v9, 0x0

    .line 1756
    const/4 v10, 0x0

    .line 1757
    const/4 v11, 0x0

    .line 1758
    const-wide/16 v12, 0x0

    .line 1759
    .line 1760
    const/4 v14, 0x0

    .line 1761
    const/4 v15, 0x0

    .line 1762
    const-wide/16 v16, 0x0

    .line 1763
    .line 1764
    const/16 v18, 0x0

    .line 1765
    .line 1766
    const/16 v19, 0x0

    .line 1767
    .line 1768
    const/16 v20, 0x0

    .line 1769
    .line 1770
    const/16 v21, 0x0

    .line 1771
    .line 1772
    const/16 v22, 0x0

    .line 1773
    .line 1774
    const/16 v23, 0x0

    .line 1775
    .line 1776
    const/16 v25, 0x36

    .line 1777
    .line 1778
    move-object/from16 v24, v0

    .line 1779
    .line 1780
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_43

    .line 1784
    :cond_43
    move-object/from16 v24, v0

    .line 1785
    .line 1786
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1787
    .line 1788
    .line 1789
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1790
    .line 1791
    return-object v0

    .line 1792
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1793
    .line 1794
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1795
    .line 1796
    move-object/from16 v1, p2

    .line 1797
    .line 1798
    check-cast v1, Ljava/lang/Integer;

    .line 1799
    .line 1800
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    and-int/lit8 v2, v1, 0x3

    .line 1805
    .line 1806
    const/4 v3, 0x1

    .line 1807
    const/4 v4, 0x2

    .line 1808
    if-eq v2, v4, :cond_44

    .line 1809
    .line 1810
    move v2, v3

    .line 1811
    goto :goto_44

    .line 1812
    :cond_44
    const/4 v2, 0x0

    .line 1813
    :goto_44
    and-int/2addr v1, v3

    .line 1814
    move-object v11, v0

    .line 1815
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1816
    .line 1817
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_47

    .line 1822
    .line 1823
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1824
    .line 1825
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1830
    .line 1831
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1832
    .line 1833
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    aget v0, v1, v0

    .line 1838
    .line 1839
    if-eq v0, v3, :cond_46

    .line 1840
    .line 1841
    if-ne v0, v4, :cond_45

    .line 1842
    .line 1843
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1844
    .line 1845
    :goto_45
    move-object v5, v0

    .line 1846
    goto :goto_46

    .line 1847
    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1848
    .line 1849
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1850
    .line 1851
    .line 1852
    throw v0

    .line 1853
    :cond_46
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1854
    .line 1855
    goto :goto_45

    .line 1856
    :goto_46
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1857
    .line 1858
    const-string v1, "dev_settings_back_icon"

    .line 1859
    .line 1860
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    const/16 v12, 0x6030

    .line 1865
    .line 1866
    const/16 v13, 0xc

    .line 1867
    .line 1868
    const-wide/16 v7, 0x0

    .line 1869
    .line 1870
    const/4 v9, 0x0

    .line 1871
    const/4 v10, 0x0

    .line 1872
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_47

    .line 1876
    :cond_47
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1877
    .line 1878
    .line 1879
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1880
    .line 1881
    return-object v0

    .line 1882
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1883
    .line 1884
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1885
    .line 1886
    move-object/from16 v1, p2

    .line 1887
    .line 1888
    check-cast v1, Ljava/lang/Integer;

    .line 1889
    .line 1890
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    and-int/lit8 v2, v1, 0x3

    .line 1895
    .line 1896
    const/4 v3, 0x2

    .line 1897
    const/4 v4, 0x1

    .line 1898
    if-eq v2, v3, :cond_48

    .line 1899
    .line 1900
    move v2, v4

    .line 1901
    goto :goto_48

    .line 1902
    :cond_48
    const/4 v2, 0x0

    .line 1903
    :goto_48
    and-int/2addr v1, v4

    .line 1904
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1905
    .line 1906
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    if-eqz v1, :cond_49

    .line 1911
    .line 1912
    goto :goto_49

    .line 1913
    :cond_49
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1914
    .line 1915
    .line 1916
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1917
    .line 1918
    return-object v0

    .line 1919
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
