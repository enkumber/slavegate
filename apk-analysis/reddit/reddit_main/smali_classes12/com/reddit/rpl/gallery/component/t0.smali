.class public final synthetic Lcom/reddit/rpl/gallery/component/t0;
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
    iput p1, p0, Lcom/reddit/rpl/gallery/component/t0;->a:I

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/rpl/gallery/component/t0;->a:I

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
    const-string v3, "Header trailing"

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
    const/4 v3, 0x2

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v2, v3, :cond_2

    .line 104
    .line 105
    move v2, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    :goto_2
    and-int/2addr v1, v4

    .line 109
    check-cast v0, Landroidx/compose/runtime/r;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const v27, 0x3fffe

    .line 120
    .line 121
    .line 122
    const-string v3, "Header title"

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
    const/16 v25, 0x6

    .line 151
    .line 152
    move-object/from16 v24, v0

    .line 153
    .line 154
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object/from16 v24, v0

    .line 159
    .line 160
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_1
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
    if-eq v2, v3, :cond_4

    .line 183
    .line 184
    move v2, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const/4 v2, 0x0

    .line 187
    :goto_4
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
    if-eqz v1, :cond_5

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const v27, 0x3fffe

    .line 199
    .line 200
    .line 201
    const-string v3, "Header leading"

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    const-wide/16 v7, 0x0

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v25, 0x6

    .line 230
    .line 231
    move-object/from16 v24, v0

    .line 232
    .line 233
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    move-object/from16 v24, v0

    .line 238
    .line 239
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_2
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Landroidx/compose/runtime/m;

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    and-int/lit8 v2, v1, 0x3

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    const/4 v4, 0x1

    .line 261
    if-eq v2, v3, :cond_6

    .line 262
    .line 263
    move v2, v4

    .line 264
    goto :goto_6

    .line 265
    :cond_6
    const/4 v2, 0x0

    .line 266
    :goto_6
    and-int/2addr v1, v4

    .line 267
    check-cast v0, Landroidx/compose/runtime/r;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const v27, 0x3fffe

    .line 278
    .line 279
    .line 280
    const-string v3, "Dismissible"

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const-wide/16 v5, 0x0

    .line 284
    .line 285
    const-wide/16 v7, 0x0

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const-wide/16 v12, 0x0

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const-wide/16 v16, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v25, 0x6

    .line 309
    .line 310
    move-object/from16 v24, v0

    .line 311
    .line 312
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_7
    move-object/from16 v24, v0

    .line 317
    .line 318
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 319
    .line 320
    .line 321
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_3
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Landroidx/compose/runtime/m;

    .line 327
    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    and-int/lit8 v2, v1, 0x3

    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    const/4 v4, 0x1

    .line 340
    if-eq v2, v3, :cond_8

    .line 341
    .line 342
    move v2, v4

    .line 343
    goto :goto_8

    .line 344
    :cond_8
    const/4 v2, 0x0

    .line 345
    :goto_8
    and-int/2addr v1, v4

    .line 346
    check-cast v0, Landroidx/compose/runtime/r;

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const v27, 0x3fffe

    .line 357
    .line 358
    .line 359
    const-string v3, "Hide"

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const-wide/16 v5, 0x0

    .line 363
    .line 364
    const-wide/16 v7, 0x0

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const-wide/16 v12, 0x0

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v25, 0x6

    .line 388
    .line 389
    move-object/from16 v24, v0

    .line 390
    .line 391
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_9
    move-object/from16 v24, v0

    .line 396
    .line 397
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 398
    .line 399
    .line 400
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_4
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Landroidx/compose/runtime/m;

    .line 406
    .line 407
    move-object/from16 v1, p2

    .line 408
    .line 409
    check-cast v1, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    and-int/lit8 v2, v1, 0x3

    .line 416
    .line 417
    const/4 v3, 0x2

    .line 418
    const/4 v4, 0x1

    .line 419
    if-eq v2, v3, :cond_a

    .line 420
    .line 421
    move v2, v4

    .line 422
    goto :goto_a

    .line 423
    :cond_a
    const/4 v2, 0x0

    .line 424
    :goto_a
    and-int/2addr v1, v4

    .line 425
    check-cast v0, Landroidx/compose/runtime/r;

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_b

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 435
    .line 436
    .line 437
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_5
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Landroidx/compose/runtime/m;

    .line 443
    .line 444
    move-object/from16 v1, p2

    .line 445
    .line 446
    check-cast v1, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    and-int/lit8 v2, v1, 0x3

    .line 453
    .line 454
    const/4 v3, 0x2

    .line 455
    const/4 v4, 0x0

    .line 456
    const/4 v5, 0x1

    .line 457
    if-eq v2, v3, :cond_c

    .line 458
    .line 459
    move v2, v5

    .line 460
    goto :goto_c

    .line 461
    :cond_c
    move v2, v4

    .line 462
    :goto_c
    and-int/2addr v1, v5

    .line 463
    check-cast v0, Landroidx/compose/runtime/r;

    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_d

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-static {v1, v0, v4}, Lcom/reddit/rpl/gallery/component/s1;->G(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 477
    .line 478
    .line 479
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_6
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Landroidx/compose/runtime/m;

    .line 485
    .line 486
    move-object/from16 v1, p2

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    and-int/lit8 v2, v1, 0x3

    .line 495
    .line 496
    const/4 v3, 0x2

    .line 497
    const/4 v4, 0x1

    .line 498
    if-eq v2, v3, :cond_e

    .line 499
    .line 500
    move v2, v4

    .line 501
    goto :goto_e

    .line 502
    :cond_e
    const/4 v2, 0x0

    .line 503
    :goto_e
    and-int/2addr v1, v4

    .line 504
    check-cast v0, Landroidx/compose/runtime/r;

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_f

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const v27, 0x3fffe

    .line 515
    .line 516
    .line 517
    const-string v3, "Title"

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    const-wide/16 v5, 0x0

    .line 521
    .line 522
    const-wide/16 v7, 0x0

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    const/4 v11, 0x0

    .line 527
    const-wide/16 v12, 0x0

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    const-wide/16 v16, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v25, 0x6

    .line 546
    .line 547
    move-object/from16 v24, v0

    .line 548
    .line 549
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 550
    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_f
    move-object/from16 v24, v0

    .line 554
    .line 555
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 556
    .line 557
    .line 558
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_7
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Landroidx/compose/runtime/m;

    .line 564
    .line 565
    move-object/from16 v1, p2

    .line 566
    .line 567
    check-cast v1, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    and-int/lit8 v2, v1, 0x3

    .line 574
    .line 575
    const/4 v3, 0x2

    .line 576
    const/4 v4, 0x1

    .line 577
    if-eq v2, v3, :cond_10

    .line 578
    .line 579
    move v2, v4

    .line 580
    goto :goto_10

    .line 581
    :cond_10
    const/4 v2, 0x0

    .line 582
    :goto_10
    and-int/2addr v1, v4

    .line 583
    check-cast v0, Landroidx/compose/runtime/r;

    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_12

    .line 590
    .line 591
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 596
    .line 597
    if-ne v1, v2, :cond_11

    .line 598
    .line 599
    new-instance v1, Lcom/reddit/rpl/gallery/component/c0;

    .line 600
    .line 601
    const/16 v2, 0x1b

    .line 602
    .line 603
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/c0;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_11
    move-object v3, v1

    .line 610
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 611
    .line 612
    sget-object v6, Lcom/reddit/rpl/gallery/component/o;->a0:Landroidx/compose/runtime/internal/a;

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const/16 v19, 0x1ff6

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v5, 0x0

    .line 620
    const/4 v7, 0x0

    .line 621
    const/4 v8, 0x0

    .line 622
    const/4 v9, 0x0

    .line 623
    const/4 v10, 0x0

    .line 624
    const/4 v11, 0x0

    .line 625
    const/4 v12, 0x0

    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v14, 0x0

    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v17, 0xc06

    .line 630
    .line 631
    move-object/from16 v16, v0

    .line 632
    .line 633
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 634
    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_12
    move-object/from16 v16, v0

    .line 638
    .line 639
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 640
    .line 641
    .line 642
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_8
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Landroidx/compose/runtime/m;

    .line 648
    .line 649
    move-object/from16 v1, p2

    .line 650
    .line 651
    check-cast v1, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    and-int/lit8 v2, v1, 0x3

    .line 658
    .line 659
    const/4 v3, 0x1

    .line 660
    const/4 v4, 0x2

    .line 661
    if-eq v2, v4, :cond_13

    .line 662
    .line 663
    move v2, v3

    .line 664
    goto :goto_12

    .line 665
    :cond_13
    const/4 v2, 0x0

    .line 666
    :goto_12
    and-int/2addr v1, v3

    .line 667
    move-object v11, v0

    .line 668
    check-cast v11, Landroidx/compose/runtime/r;

    .line 669
    .line 670
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_16

    .line 675
    .line 676
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 677
    .line 678
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 683
    .line 684
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    aget v0, v1, v0

    .line 691
    .line 692
    if-eq v0, v3, :cond_15

    .line 693
    .line 694
    if-ne v0, v4, :cond_14

    .line 695
    .line 696
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 697
    .line 698
    :goto_13
    move-object v5, v0

    .line 699
    goto :goto_14

    .line 700
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 701
    .line 702
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_15
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 707
    .line 708
    goto :goto_13

    .line 709
    :goto_14
    const/16 v12, 0x6000

    .line 710
    .line 711
    const/16 v13, 0xe

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    const-wide/16 v7, 0x0

    .line 715
    .line 716
    const/4 v9, 0x0

    .line 717
    const-string v10, "Navigate back"

    .line 718
    .line 719
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 720
    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 724
    .line 725
    .line 726
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_9
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Landroidx/compose/runtime/m;

    .line 732
    .line 733
    move-object/from16 v1, p2

    .line 734
    .line 735
    check-cast v1, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    and-int/lit8 v2, v1, 0x3

    .line 742
    .line 743
    const/4 v3, 0x2

    .line 744
    const/4 v4, 0x1

    .line 745
    if-eq v2, v3, :cond_17

    .line 746
    .line 747
    move v2, v4

    .line 748
    goto :goto_16

    .line 749
    :cond_17
    const/4 v2, 0x0

    .line 750
    :goto_16
    and-int/2addr v1, v4

    .line 751
    check-cast v0, Landroidx/compose/runtime/r;

    .line 752
    .line 753
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_18

    .line 758
    .line 759
    const/16 v26, 0x0

    .line 760
    .line 761
    const v27, 0x3fffe

    .line 762
    .line 763
    .line 764
    const-string v3, "Anchored to bottom"

    .line 765
    .line 766
    const/4 v4, 0x0

    .line 767
    const-wide/16 v5, 0x0

    .line 768
    .line 769
    const-wide/16 v7, 0x0

    .line 770
    .line 771
    const/4 v9, 0x0

    .line 772
    const/4 v10, 0x0

    .line 773
    const/4 v11, 0x0

    .line 774
    const-wide/16 v12, 0x0

    .line 775
    .line 776
    const/4 v14, 0x0

    .line 777
    const/4 v15, 0x0

    .line 778
    const-wide/16 v16, 0x0

    .line 779
    .line 780
    const/16 v18, 0x0

    .line 781
    .line 782
    const/16 v19, 0x0

    .line 783
    .line 784
    const/16 v20, 0x0

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    const/16 v22, 0x0

    .line 789
    .line 790
    const/16 v23, 0x0

    .line 791
    .line 792
    const/16 v25, 0x6

    .line 793
    .line 794
    move-object/from16 v24, v0

    .line 795
    .line 796
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 797
    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_18
    move-object/from16 v24, v0

    .line 801
    .line 802
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 803
    .line 804
    .line 805
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_a
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Landroidx/compose/runtime/m;

    .line 811
    .line 812
    move-object/from16 v1, p2

    .line 813
    .line 814
    check-cast v1, Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    and-int/lit8 v2, v1, 0x3

    .line 821
    .line 822
    const/4 v3, 0x2

    .line 823
    const/4 v4, 0x1

    .line 824
    if-eq v2, v3, :cond_19

    .line 825
    .line 826
    move v2, v4

    .line 827
    goto :goto_18

    .line 828
    :cond_19
    const/4 v2, 0x0

    .line 829
    :goto_18
    and-int/2addr v1, v4

    .line 830
    check-cast v0, Landroidx/compose/runtime/r;

    .line 831
    .line 832
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_1a

    .line 837
    .line 838
    const/16 v26, 0x0

    .line 839
    .line 840
    const v27, 0x3fffe

    .line 841
    .line 842
    .line 843
    const-string v3, "List item 9"

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    const-wide/16 v5, 0x0

    .line 847
    .line 848
    const-wide/16 v7, 0x0

    .line 849
    .line 850
    const/4 v9, 0x0

    .line 851
    const/4 v10, 0x0

    .line 852
    const/4 v11, 0x0

    .line 853
    const-wide/16 v12, 0x0

    .line 854
    .line 855
    const/4 v14, 0x0

    .line 856
    const/4 v15, 0x0

    .line 857
    const-wide/16 v16, 0x0

    .line 858
    .line 859
    const/16 v18, 0x0

    .line 860
    .line 861
    const/16 v19, 0x0

    .line 862
    .line 863
    const/16 v20, 0x0

    .line 864
    .line 865
    const/16 v21, 0x0

    .line 866
    .line 867
    const/16 v22, 0x0

    .line 868
    .line 869
    const/16 v23, 0x0

    .line 870
    .line 871
    const/16 v25, 0x6

    .line 872
    .line 873
    move-object/from16 v24, v0

    .line 874
    .line 875
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 876
    .line 877
    .line 878
    goto :goto_19

    .line 879
    :cond_1a
    move-object/from16 v24, v0

    .line 880
    .line 881
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 882
    .line 883
    .line 884
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    return-object v0

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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    and-int/lit8 v2, v1, 0x3

    .line 900
    .line 901
    const/4 v3, 0x2

    .line 902
    const/4 v4, 0x1

    .line 903
    if-eq v2, v3, :cond_1b

    .line 904
    .line 905
    move v2, v4

    .line 906
    goto :goto_1a

    .line 907
    :cond_1b
    const/4 v2, 0x0

    .line 908
    :goto_1a
    and-int/2addr v1, v4

    .line 909
    check-cast v0, Landroidx/compose/runtime/r;

    .line 910
    .line 911
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_1c

    .line 916
    .line 917
    const/16 v26, 0x0

    .line 918
    .line 919
    const v27, 0x3fffe

    .line 920
    .line 921
    .line 922
    const-string v3, "Show"

    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    const-wide/16 v5, 0x0

    .line 926
    .line 927
    const-wide/16 v7, 0x0

    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    const/4 v10, 0x0

    .line 931
    const/4 v11, 0x0

    .line 932
    const-wide/16 v12, 0x0

    .line 933
    .line 934
    const/4 v14, 0x0

    .line 935
    const/4 v15, 0x0

    .line 936
    const-wide/16 v16, 0x0

    .line 937
    .line 938
    const/16 v18, 0x0

    .line 939
    .line 940
    const/16 v19, 0x0

    .line 941
    .line 942
    const/16 v20, 0x0

    .line 943
    .line 944
    const/16 v21, 0x0

    .line 945
    .line 946
    const/16 v22, 0x0

    .line 947
    .line 948
    const/16 v23, 0x0

    .line 949
    .line 950
    const/16 v25, 0x6

    .line 951
    .line 952
    move-object/from16 v24, v0

    .line 953
    .line 954
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 955
    .line 956
    .line 957
    goto :goto_1b

    .line 958
    :cond_1c
    move-object/from16 v24, v0

    .line 959
    .line 960
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 961
    .line 962
    .line 963
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_c
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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    and-int/lit8 v2, v1, 0x3

    .line 979
    .line 980
    const/4 v3, 0x2

    .line 981
    const/4 v4, 0x1

    .line 982
    if-eq v2, v3, :cond_1d

    .line 983
    .line 984
    move v2, v4

    .line 985
    goto :goto_1c

    .line 986
    :cond_1d
    const/4 v2, 0x0

    .line 987
    :goto_1c
    and-int/2addr v1, v4

    .line 988
    check-cast v0, Landroidx/compose/runtime/r;

    .line 989
    .line 990
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_1e

    .line 995
    .line 996
    const/16 v26, 0x0

    .line 997
    .line 998
    const v27, 0x3fffe

    .line 999
    .line 1000
    .line 1001
    const-string v3, "List item 8"

    .line 1002
    .line 1003
    const/4 v4, 0x0

    .line 1004
    const-wide/16 v5, 0x0

    .line 1005
    .line 1006
    const-wide/16 v7, 0x0

    .line 1007
    .line 1008
    const/4 v9, 0x0

    .line 1009
    const/4 v10, 0x0

    .line 1010
    const/4 v11, 0x0

    .line 1011
    const-wide/16 v12, 0x0

    .line 1012
    .line 1013
    const/4 v14, 0x0

    .line 1014
    const/4 v15, 0x0

    .line 1015
    const-wide/16 v16, 0x0

    .line 1016
    .line 1017
    const/16 v18, 0x0

    .line 1018
    .line 1019
    const/16 v19, 0x0

    .line 1020
    .line 1021
    const/16 v20, 0x0

    .line 1022
    .line 1023
    const/16 v21, 0x0

    .line 1024
    .line 1025
    const/16 v22, 0x0

    .line 1026
    .line 1027
    const/16 v23, 0x0

    .line 1028
    .line 1029
    const/16 v25, 0x6

    .line 1030
    .line 1031
    move-object/from16 v24, v0

    .line 1032
    .line 1033
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1d

    .line 1037
    :cond_1e
    move-object/from16 v24, v0

    .line 1038
    .line 1039
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1040
    .line 1041
    .line 1042
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_d
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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    and-int/lit8 v2, v1, 0x3

    .line 1058
    .line 1059
    const/4 v3, 0x1

    .line 1060
    const/4 v4, 0x2

    .line 1061
    if-eq v2, v4, :cond_1f

    .line 1062
    .line 1063
    move v2, v3

    .line 1064
    goto :goto_1e

    .line 1065
    :cond_1f
    const/4 v2, 0x0

    .line 1066
    :goto_1e
    and-int/2addr v1, v3

    .line 1067
    move-object v11, v0

    .line 1068
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1069
    .line 1070
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_22

    .line 1075
    .line 1076
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1077
    .line 1078
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1083
    .line 1084
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    aget v0, v1, v0

    .line 1091
    .line 1092
    if-eq v0, v3, :cond_21

    .line 1093
    .line 1094
    if-ne v0, v4, :cond_20

    .line 1095
    .line 1096
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->L4:Lcom/reddit/ui/compose/icons/h;

    .line 1097
    .line 1098
    :goto_1f
    move-object v5, v0

    .line 1099
    goto :goto_20

    .line 1100
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1101
    .line 1102
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :cond_21
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->L4:Lcom/reddit/ui/compose/icons/h;

    .line 1107
    .line 1108
    goto :goto_1f

    .line 1109
    :goto_20
    const/16 v12, 0x6000

    .line 1110
    .line 1111
    const/16 v13, 0xe

    .line 1112
    .line 1113
    const/4 v6, 0x0

    .line 1114
    const-wide/16 v7, 0x0

    .line 1115
    .line 1116
    const/4 v9, 0x0

    .line 1117
    const/4 v10, 0x0

    .line 1118
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_21

    .line 1122
    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1123
    .line 1124
    .line 1125
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_e
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
    const/4 v4, 0x1

    .line 1144
    if-eq v2, v3, :cond_23

    .line 1145
    .line 1146
    move v2, v4

    .line 1147
    goto :goto_22

    .line 1148
    :cond_23
    const/4 v2, 0x0

    .line 1149
    :goto_22
    and-int/2addr v1, v4

    .line 1150
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1151
    .line 1152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_24

    .line 1157
    .line 1158
    const/16 v26, 0x0

    .line 1159
    .line 1160
    const v27, 0x3fffe

    .line 1161
    .line 1162
    .line 1163
    const-string v3, "Inset"

    .line 1164
    .line 1165
    const/4 v4, 0x0

    .line 1166
    const-wide/16 v5, 0x0

    .line 1167
    .line 1168
    const-wide/16 v7, 0x0

    .line 1169
    .line 1170
    const/4 v9, 0x0

    .line 1171
    const/4 v10, 0x0

    .line 1172
    const/4 v11, 0x0

    .line 1173
    const-wide/16 v12, 0x0

    .line 1174
    .line 1175
    const/4 v14, 0x0

    .line 1176
    const/4 v15, 0x0

    .line 1177
    const-wide/16 v16, 0x0

    .line 1178
    .line 1179
    const/16 v18, 0x0

    .line 1180
    .line 1181
    const/16 v19, 0x0

    .line 1182
    .line 1183
    const/16 v20, 0x0

    .line 1184
    .line 1185
    const/16 v21, 0x0

    .line 1186
    .line 1187
    const/16 v22, 0x0

    .line 1188
    .line 1189
    const/16 v23, 0x0

    .line 1190
    .line 1191
    const/16 v25, 0x6

    .line 1192
    .line 1193
    move-object/from16 v24, v0

    .line 1194
    .line 1195
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_23

    .line 1199
    :cond_24
    move-object/from16 v24, v0

    .line 1200
    .line 1201
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1202
    .line 1203
    .line 1204
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_f
    move-object/from16 v0, p1

    .line 1208
    .line 1209
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1210
    .line 1211
    move-object/from16 v1, p2

    .line 1212
    .line 1213
    check-cast v1, Ljava/lang/Integer;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    and-int/lit8 v2, v1, 0x3

    .line 1220
    .line 1221
    const/4 v3, 0x2

    .line 1222
    const/4 v4, 0x1

    .line 1223
    if-eq v2, v3, :cond_25

    .line 1224
    .line 1225
    move v2, v4

    .line 1226
    goto :goto_24

    .line 1227
    :cond_25
    const/4 v2, 0x0

    .line 1228
    :goto_24
    and-int/2addr v1, v4

    .line 1229
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1230
    .line 1231
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_26

    .line 1236
    .line 1237
    const/16 v26, 0x0

    .line 1238
    .line 1239
    const v27, 0x3fffe

    .line 1240
    .line 1241
    .line 1242
    const-string v3, "Overlay"

    .line 1243
    .line 1244
    const/4 v4, 0x0

    .line 1245
    const-wide/16 v5, 0x0

    .line 1246
    .line 1247
    const-wide/16 v7, 0x0

    .line 1248
    .line 1249
    const/4 v9, 0x0

    .line 1250
    const/4 v10, 0x0

    .line 1251
    const/4 v11, 0x0

    .line 1252
    const-wide/16 v12, 0x0

    .line 1253
    .line 1254
    const/4 v14, 0x0

    .line 1255
    const/4 v15, 0x0

    .line 1256
    const-wide/16 v16, 0x0

    .line 1257
    .line 1258
    const/16 v18, 0x0

    .line 1259
    .line 1260
    const/16 v19, 0x0

    .line 1261
    .line 1262
    const/16 v20, 0x0

    .line 1263
    .line 1264
    const/16 v21, 0x0

    .line 1265
    .line 1266
    const/16 v22, 0x0

    .line 1267
    .line 1268
    const/16 v23, 0x0

    .line 1269
    .line 1270
    const/16 v25, 0x6

    .line 1271
    .line 1272
    move-object/from16 v24, v0

    .line 1273
    .line 1274
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_25

    .line 1278
    :cond_26
    move-object/from16 v24, v0

    .line 1279
    .line 1280
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1281
    .line 1282
    .line 1283
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1284
    .line 1285
    return-object v0

    .line 1286
    :pswitch_10
    move-object/from16 v0, p1

    .line 1287
    .line 1288
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1289
    .line 1290
    move-object/from16 v1, p2

    .line 1291
    .line 1292
    check-cast v1, Ljava/lang/Integer;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    and-int/lit8 v2, v1, 0x3

    .line 1299
    .line 1300
    const/4 v3, 0x2

    .line 1301
    const/4 v4, 0x1

    .line 1302
    if-eq v2, v3, :cond_27

    .line 1303
    .line 1304
    move v2, v4

    .line 1305
    goto :goto_26

    .line 1306
    :cond_27
    const/4 v2, 0x0

    .line 1307
    :goto_26
    and-int/2addr v1, v4

    .line 1308
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1309
    .line 1310
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-eqz v1, :cond_28

    .line 1315
    .line 1316
    const/16 v26, 0x0

    .line 1317
    .line 1318
    const v27, 0x3fffe

    .line 1319
    .line 1320
    .line 1321
    const-string v3, "Show / Hide"

    .line 1322
    .line 1323
    const/4 v4, 0x0

    .line 1324
    const-wide/16 v5, 0x0

    .line 1325
    .line 1326
    const-wide/16 v7, 0x0

    .line 1327
    .line 1328
    const/4 v9, 0x0

    .line 1329
    const/4 v10, 0x0

    .line 1330
    const/4 v11, 0x0

    .line 1331
    const-wide/16 v12, 0x0

    .line 1332
    .line 1333
    const/4 v14, 0x0

    .line 1334
    const/4 v15, 0x0

    .line 1335
    const-wide/16 v16, 0x0

    .line 1336
    .line 1337
    const/16 v18, 0x0

    .line 1338
    .line 1339
    const/16 v19, 0x0

    .line 1340
    .line 1341
    const/16 v20, 0x0

    .line 1342
    .line 1343
    const/16 v21, 0x0

    .line 1344
    .line 1345
    const/16 v22, 0x0

    .line 1346
    .line 1347
    const/16 v23, 0x0

    .line 1348
    .line 1349
    const/16 v25, 0x6

    .line 1350
    .line 1351
    move-object/from16 v24, v0

    .line 1352
    .line 1353
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_27

    .line 1357
    :cond_28
    move-object/from16 v24, v0

    .line 1358
    .line 1359
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1360
    .line 1361
    .line 1362
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :pswitch_11
    move-object/from16 v0, p1

    .line 1366
    .line 1367
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1368
    .line 1369
    move-object/from16 v1, p2

    .line 1370
    .line 1371
    check-cast v1, Ljava/lang/Integer;

    .line 1372
    .line 1373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    and-int/lit8 v2, v1, 0x3

    .line 1378
    .line 1379
    const/4 v3, 0x2

    .line 1380
    const/4 v4, 0x1

    .line 1381
    if-eq v2, v3, :cond_29

    .line 1382
    .line 1383
    move v2, v4

    .line 1384
    goto :goto_28

    .line 1385
    :cond_29
    const/4 v2, 0x0

    .line 1386
    :goto_28
    and-int/2addr v1, v4

    .line 1387
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1388
    .line 1389
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-eqz v1, :cond_2a

    .line 1394
    .line 1395
    const/16 v26, 0x0

    .line 1396
    .line 1397
    const v27, 0x3fffe

    .line 1398
    .line 1399
    .line 1400
    const-string v3, "Close Button"

    .line 1401
    .line 1402
    const/4 v4, 0x0

    .line 1403
    const-wide/16 v5, 0x0

    .line 1404
    .line 1405
    const-wide/16 v7, 0x0

    .line 1406
    .line 1407
    const/4 v9, 0x0

    .line 1408
    const/4 v10, 0x0

    .line 1409
    const/4 v11, 0x0

    .line 1410
    const-wide/16 v12, 0x0

    .line 1411
    .line 1412
    const/4 v14, 0x0

    .line 1413
    const/4 v15, 0x0

    .line 1414
    const-wide/16 v16, 0x0

    .line 1415
    .line 1416
    const/16 v18, 0x0

    .line 1417
    .line 1418
    const/16 v19, 0x0

    .line 1419
    .line 1420
    const/16 v20, 0x0

    .line 1421
    .line 1422
    const/16 v21, 0x0

    .line 1423
    .line 1424
    const/16 v22, 0x0

    .line 1425
    .line 1426
    const/16 v23, 0x0

    .line 1427
    .line 1428
    const/16 v25, 0x6

    .line 1429
    .line 1430
    move-object/from16 v24, v0

    .line 1431
    .line 1432
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_29

    .line 1436
    :cond_2a
    move-object/from16 v24, v0

    .line 1437
    .line 1438
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1439
    .line 1440
    .line 1441
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1442
    .line 1443
    return-object v0

    .line 1444
    :pswitch_12
    move-object/from16 v0, p1

    .line 1445
    .line 1446
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1447
    .line 1448
    move-object/from16 v1, p2

    .line 1449
    .line 1450
    check-cast v1, Ljava/lang/Integer;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    and-int/lit8 v2, v1, 0x3

    .line 1457
    .line 1458
    const/4 v3, 0x2

    .line 1459
    const/4 v4, 0x1

    .line 1460
    if-eq v2, v3, :cond_2b

    .line 1461
    .line 1462
    move v2, v4

    .line 1463
    goto :goto_2a

    .line 1464
    :cond_2b
    const/4 v2, 0x0

    .line 1465
    :goto_2a
    and-int/2addr v1, v4

    .line 1466
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1467
    .line 1468
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_2c

    .line 1473
    .line 1474
    const/16 v26, 0x0

    .line 1475
    .line 1476
    const v27, 0x3fffe

    .line 1477
    .line 1478
    .line 1479
    const-string v3, "Leading Icon"

    .line 1480
    .line 1481
    const/4 v4, 0x0

    .line 1482
    const-wide/16 v5, 0x0

    .line 1483
    .line 1484
    const-wide/16 v7, 0x0

    .line 1485
    .line 1486
    const/4 v9, 0x0

    .line 1487
    const/4 v10, 0x0

    .line 1488
    const/4 v11, 0x0

    .line 1489
    const-wide/16 v12, 0x0

    .line 1490
    .line 1491
    const/4 v14, 0x0

    .line 1492
    const/4 v15, 0x0

    .line 1493
    const-wide/16 v16, 0x0

    .line 1494
    .line 1495
    const/16 v18, 0x0

    .line 1496
    .line 1497
    const/16 v19, 0x0

    .line 1498
    .line 1499
    const/16 v20, 0x0

    .line 1500
    .line 1501
    const/16 v21, 0x0

    .line 1502
    .line 1503
    const/16 v22, 0x0

    .line 1504
    .line 1505
    const/16 v23, 0x0

    .line 1506
    .line 1507
    const/16 v25, 0x6

    .line 1508
    .line 1509
    move-object/from16 v24, v0

    .line 1510
    .line 1511
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_2b

    .line 1515
    :cond_2c
    move-object/from16 v24, v0

    .line 1516
    .line 1517
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1518
    .line 1519
    .line 1520
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1521
    .line 1522
    return-object v0

    .line 1523
    :pswitch_13
    move-object/from16 v0, p1

    .line 1524
    .line 1525
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1526
    .line 1527
    move-object/from16 v1, p2

    .line 1528
    .line 1529
    check-cast v1, Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    and-int/lit8 v2, v1, 0x3

    .line 1536
    .line 1537
    const/4 v3, 0x2

    .line 1538
    const/4 v4, 0x0

    .line 1539
    const/4 v5, 0x1

    .line 1540
    if-eq v2, v3, :cond_2d

    .line 1541
    .line 1542
    move v2, v5

    .line 1543
    goto :goto_2c

    .line 1544
    :cond_2d
    move v2, v4

    .line 1545
    :goto_2c
    and-int/2addr v1, v5

    .line 1546
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1547
    .line 1548
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    if-eqz v1, :cond_30

    .line 1553
    .line 1554
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1555
    .line 1556
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1557
    .line 1558
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1563
    .line 1564
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    iget-wide v3, v0, Landroidx/compose/runtime/r;->T:J

    .line 1569
    .line 1570
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1583
    .line 1584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1588
    .line 1589
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1590
    .line 1591
    if-eqz v7, :cond_2f

    .line 1592
    .line 1593
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1594
    .line 1595
    .line 1596
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1597
    .line 1598
    if-eqz v7, :cond_2e

    .line 1599
    .line 1600
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_2d

    .line 1604
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1605
    .line 1606
    .line 1607
    :goto_2d
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1608
    .line 1609
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1610
    .line 1611
    .line 1612
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1613
    .line 1614
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1622
    .line 1623
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1624
    .line 1625
    .line 1626
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1627
    .line 1628
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1629
    .line 1630
    .line 1631
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1632
    .line 1633
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1637
    .line 1638
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1643
    .line 1644
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1645
    .line 1646
    const/16 v29, 0x0

    .line 1647
    .line 1648
    const v30, 0x1fffe

    .line 1649
    .line 1650
    .line 1651
    const-string v6, "Screen Content"

    .line 1652
    .line 1653
    const/4 v7, 0x0

    .line 1654
    const-wide/16 v8, 0x0

    .line 1655
    .line 1656
    const-wide/16 v10, 0x0

    .line 1657
    .line 1658
    const/4 v12, 0x0

    .line 1659
    const/4 v13, 0x0

    .line 1660
    const/4 v14, 0x0

    .line 1661
    const-wide/16 v15, 0x0

    .line 1662
    .line 1663
    const/16 v17, 0x0

    .line 1664
    .line 1665
    const/16 v18, 0x0

    .line 1666
    .line 1667
    const-wide/16 v19, 0x0

    .line 1668
    .line 1669
    const/16 v21, 0x0

    .line 1670
    .line 1671
    const/16 v22, 0x0

    .line 1672
    .line 1673
    const/16 v23, 0x0

    .line 1674
    .line 1675
    const/16 v24, 0x0

    .line 1676
    .line 1677
    const/16 v25, 0x0

    .line 1678
    .line 1679
    const/16 v28, 0x6

    .line 1680
    .line 1681
    move-object/from16 v27, v0

    .line 1682
    .line 1683
    move-object/from16 v26, v1

    .line 1684
    .line 1685
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_2e

    .line 1692
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1693
    .line 1694
    .line 1695
    const/4 v0, 0x0

    .line 1696
    throw v0

    .line 1697
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1698
    .line 1699
    .line 1700
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1701
    .line 1702
    return-object v0

    .line 1703
    :pswitch_14
    move-object/from16 v0, p1

    .line 1704
    .line 1705
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1706
    .line 1707
    move-object/from16 v1, p2

    .line 1708
    .line 1709
    check-cast v1, Ljava/lang/Integer;

    .line 1710
    .line 1711
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    and-int/lit8 v2, v1, 0x3

    .line 1716
    .line 1717
    const/4 v3, 0x1

    .line 1718
    const/4 v4, 0x2

    .line 1719
    if-eq v2, v4, :cond_31

    .line 1720
    .line 1721
    move v2, v3

    .line 1722
    goto :goto_2f

    .line 1723
    :cond_31
    const/4 v2, 0x0

    .line 1724
    :goto_2f
    and-int/2addr v1, v3

    .line 1725
    move-object v11, v0

    .line 1726
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1727
    .line 1728
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_34

    .line 1733
    .line 1734
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1735
    .line 1736
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1741
    .line 1742
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1743
    .line 1744
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    aget v0, v1, v0

    .line 1749
    .line 1750
    if-eq v0, v3, :cond_33

    .line 1751
    .line 1752
    if-ne v0, v4, :cond_32

    .line 1753
    .line 1754
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 1755
    .line 1756
    :goto_30
    move-object v5, v0

    .line 1757
    goto :goto_31

    .line 1758
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1759
    .line 1760
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    throw v0

    .line 1764
    :cond_33
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 1765
    .line 1766
    goto :goto_30

    .line 1767
    :goto_31
    const/16 v12, 0x6000

    .line 1768
    .line 1769
    const/16 v13, 0xe

    .line 1770
    .line 1771
    const/4 v6, 0x0

    .line 1772
    const-wide/16 v7, 0x0

    .line 1773
    .line 1774
    const/4 v9, 0x0

    .line 1775
    const-string v10, "Warning"

    .line 1776
    .line 1777
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_32

    .line 1781
    :cond_34
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1782
    .line 1783
    .line 1784
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1785
    .line 1786
    return-object v0

    .line 1787
    :pswitch_15
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
    const/4 v3, 0x2

    .line 1802
    const/4 v4, 0x1

    .line 1803
    if-eq v2, v3, :cond_35

    .line 1804
    .line 1805
    move v2, v4

    .line 1806
    goto :goto_33

    .line 1807
    :cond_35
    const/4 v2, 0x0

    .line 1808
    :goto_33
    and-int/2addr v1, v4

    .line 1809
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1810
    .line 1811
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    if-eqz v1, :cond_36

    .line 1816
    .line 1817
    const/16 v26, 0x0

    .line 1818
    .line 1819
    const v27, 0x3fffe

    .line 1820
    .line 1821
    .line 1822
    const-string v3, "Outlined"

    .line 1823
    .line 1824
    const/4 v4, 0x0

    .line 1825
    const-wide/16 v5, 0x0

    .line 1826
    .line 1827
    const-wide/16 v7, 0x0

    .line 1828
    .line 1829
    const/4 v9, 0x0

    .line 1830
    const/4 v10, 0x0

    .line 1831
    const/4 v11, 0x0

    .line 1832
    const-wide/16 v12, 0x0

    .line 1833
    .line 1834
    const/4 v14, 0x0

    .line 1835
    const/4 v15, 0x0

    .line 1836
    const-wide/16 v16, 0x0

    .line 1837
    .line 1838
    const/16 v18, 0x0

    .line 1839
    .line 1840
    const/16 v19, 0x0

    .line 1841
    .line 1842
    const/16 v20, 0x0

    .line 1843
    .line 1844
    const/16 v21, 0x0

    .line 1845
    .line 1846
    const/16 v22, 0x0

    .line 1847
    .line 1848
    const/16 v23, 0x0

    .line 1849
    .line 1850
    const/16 v25, 0x6

    .line 1851
    .line 1852
    move-object/from16 v24, v0

    .line 1853
    .line 1854
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_34

    .line 1858
    :cond_36
    move-object/from16 v24, v0

    .line 1859
    .line 1860
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1861
    .line 1862
    .line 1863
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1864
    .line 1865
    return-object v0

    .line 1866
    :pswitch_16
    move-object/from16 v0, p1

    .line 1867
    .line 1868
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1869
    .line 1870
    move-object/from16 v1, p2

    .line 1871
    .line 1872
    check-cast v1, Ljava/lang/Integer;

    .line 1873
    .line 1874
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    and-int/lit8 v2, v1, 0x3

    .line 1879
    .line 1880
    const/4 v3, 0x2

    .line 1881
    const/4 v4, 0x1

    .line 1882
    if-eq v2, v3, :cond_37

    .line 1883
    .line 1884
    move v2, v4

    .line 1885
    goto :goto_35

    .line 1886
    :cond_37
    const/4 v2, 0x0

    .line 1887
    :goto_35
    and-int/2addr v1, v4

    .line 1888
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1889
    .line 1890
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    if-eqz v1, :cond_38

    .line 1895
    .line 1896
    const/16 v26, 0x0

    .line 1897
    .line 1898
    const v27, 0x3fffe

    .line 1899
    .line 1900
    .line 1901
    const-string v3, "Enabled"

    .line 1902
    .line 1903
    const/4 v4, 0x0

    .line 1904
    const-wide/16 v5, 0x0

    .line 1905
    .line 1906
    const-wide/16 v7, 0x0

    .line 1907
    .line 1908
    const/4 v9, 0x0

    .line 1909
    const/4 v10, 0x0

    .line 1910
    const/4 v11, 0x0

    .line 1911
    const-wide/16 v12, 0x0

    .line 1912
    .line 1913
    const/4 v14, 0x0

    .line 1914
    const/4 v15, 0x0

    .line 1915
    const-wide/16 v16, 0x0

    .line 1916
    .line 1917
    const/16 v18, 0x0

    .line 1918
    .line 1919
    const/16 v19, 0x0

    .line 1920
    .line 1921
    const/16 v20, 0x0

    .line 1922
    .line 1923
    const/16 v21, 0x0

    .line 1924
    .line 1925
    const/16 v22, 0x0

    .line 1926
    .line 1927
    const/16 v23, 0x0

    .line 1928
    .line 1929
    const/16 v25, 0x6

    .line 1930
    .line 1931
    move-object/from16 v24, v0

    .line 1932
    .line 1933
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_36

    .line 1937
    :cond_38
    move-object/from16 v24, v0

    .line 1938
    .line 1939
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1940
    .line 1941
    .line 1942
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1943
    .line 1944
    return-object v0

    .line 1945
    :pswitch_17
    move-object/from16 v0, p1

    .line 1946
    .line 1947
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1948
    .line 1949
    move-object/from16 v1, p2

    .line 1950
    .line 1951
    check-cast v1, Ljava/lang/Integer;

    .line 1952
    .line 1953
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    and-int/lit8 v2, v1, 0x3

    .line 1958
    .line 1959
    const/4 v3, 0x2

    .line 1960
    const/4 v4, 0x1

    .line 1961
    if-eq v2, v3, :cond_39

    .line 1962
    .line 1963
    move v2, v4

    .line 1964
    goto :goto_37

    .line 1965
    :cond_39
    const/4 v2, 0x0

    .line 1966
    :goto_37
    and-int/2addr v1, v4

    .line 1967
    move-object v9, v0

    .line 1968
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1969
    .line 1970
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_3a

    .line 1975
    .line 1976
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->r0:Lcom/reddit/ui/compose/icons/h;

    .line 1977
    .line 1978
    const/4 v0, 0x6

    .line 1979
    int-to-float v0, v0

    .line 1980
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1981
    .line 1982
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v4

    .line 1986
    sget-wide v5, Landroidx/compose/ui/graphics/u;->g:J

    .line 1987
    .line 1988
    const/16 v10, 0x61b0

    .line 1989
    .line 1990
    const/16 v11, 0x8

    .line 1991
    .line 1992
    const/4 v7, 0x0

    .line 1993
    const-string v8, "Muted indicator"

    .line 1994
    .line 1995
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_38

    .line 1999
    :cond_3a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2000
    .line 2001
    .line 2002
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2003
    .line 2004
    return-object v0

    .line 2005
    :pswitch_18
    move-object/from16 v0, p1

    .line 2006
    .line 2007
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2008
    .line 2009
    move-object/from16 v1, p2

    .line 2010
    .line 2011
    check-cast v1, Ljava/lang/Integer;

    .line 2012
    .line 2013
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2014
    .line 2015
    .line 2016
    move-result v1

    .line 2017
    and-int/lit8 v2, v1, 0x3

    .line 2018
    .line 2019
    const/4 v3, 0x2

    .line 2020
    const/4 v4, 0x0

    .line 2021
    const/4 v5, 0x1

    .line 2022
    if-eq v2, v3, :cond_3b

    .line 2023
    .line 2024
    move v2, v5

    .line 2025
    goto :goto_39

    .line 2026
    :cond_3b
    move v2, v4

    .line 2027
    :goto_39
    and-int/2addr v1, v5

    .line 2028
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2029
    .line 2030
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    if-eqz v1, :cond_3c

    .line 2035
    .line 2036
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/o;->i(Landroidx/compose/runtime/m;I)V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_3a

    .line 2040
    :cond_3c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2041
    .line 2042
    .line 2043
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2044
    .line 2045
    return-object v0

    .line 2046
    :pswitch_19
    move-object/from16 v0, p1

    .line 2047
    .line 2048
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2049
    .line 2050
    move-object/from16 v1, p2

    .line 2051
    .line 2052
    check-cast v1, Ljava/lang/Integer;

    .line 2053
    .line 2054
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    and-int/lit8 v2, v1, 0x3

    .line 2059
    .line 2060
    const/4 v3, 0x2

    .line 2061
    const/4 v4, 0x1

    .line 2062
    if-eq v2, v3, :cond_3d

    .line 2063
    .line 2064
    move v2, v4

    .line 2065
    goto :goto_3b

    .line 2066
    :cond_3d
    const/4 v2, 0x0

    .line 2067
    :goto_3b
    and-int/2addr v1, v4

    .line 2068
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2069
    .line 2070
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v1

    .line 2074
    if-eqz v1, :cond_3e

    .line 2075
    .line 2076
    const/16 v26, 0x0

    .line 2077
    .line 2078
    const v27, 0x3fffe

    .line 2079
    .line 2080
    .line 2081
    const-string v3, "Ring"

    .line 2082
    .line 2083
    const/4 v4, 0x0

    .line 2084
    const-wide/16 v5, 0x0

    .line 2085
    .line 2086
    const-wide/16 v7, 0x0

    .line 2087
    .line 2088
    const/4 v9, 0x0

    .line 2089
    const/4 v10, 0x0

    .line 2090
    const/4 v11, 0x0

    .line 2091
    const-wide/16 v12, 0x0

    .line 2092
    .line 2093
    const/4 v14, 0x0

    .line 2094
    const/4 v15, 0x0

    .line 2095
    const-wide/16 v16, 0x0

    .line 2096
    .line 2097
    const/16 v18, 0x0

    .line 2098
    .line 2099
    const/16 v19, 0x0

    .line 2100
    .line 2101
    const/16 v20, 0x0

    .line 2102
    .line 2103
    const/16 v21, 0x0

    .line 2104
    .line 2105
    const/16 v22, 0x0

    .line 2106
    .line 2107
    const/16 v23, 0x0

    .line 2108
    .line 2109
    const/16 v25, 0x6

    .line 2110
    .line 2111
    move-object/from16 v24, v0

    .line 2112
    .line 2113
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_3c

    .line 2117
    :cond_3e
    move-object/from16 v24, v0

    .line 2118
    .line 2119
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2120
    .line 2121
    .line 2122
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2123
    .line 2124
    return-object v0

    .line 2125
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2126
    .line 2127
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2128
    .line 2129
    move-object/from16 v1, p2

    .line 2130
    .line 2131
    check-cast v1, Ljava/lang/Integer;

    .line 2132
    .line 2133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    and-int/lit8 v2, v1, 0x3

    .line 2138
    .line 2139
    const/4 v3, 0x2

    .line 2140
    const/4 v4, 0x1

    .line 2141
    const/4 v5, 0x0

    .line 2142
    if-eq v2, v3, :cond_3f

    .line 2143
    .line 2144
    move v2, v4

    .line 2145
    goto :goto_3d

    .line 2146
    :cond_3f
    move v2, v5

    .line 2147
    :goto_3d
    and-int/2addr v1, v4

    .line 2148
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2149
    .line 2150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v1

    .line 2154
    if-eqz v1, :cond_4e

    .line 2155
    .line 2156
    sget-object v1, Lx/l;->c:Lx/g;

    .line 2157
    .line 2158
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2159
    .line 2160
    invoke-static {v1, v2, v0, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 2165
    .line 2166
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2167
    .line 2168
    .line 2169
    move-result v2

    .line 2170
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2175
    .line 2176
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v7

    .line 2180
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2181
    .line 2182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2183
    .line 2184
    .line 2185
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2186
    .line 2187
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2188
    .line 2189
    const/4 v10, 0x0

    .line 2190
    if-eqz v9, :cond_4d

    .line 2191
    .line 2192
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 2193
    .line 2194
    .line 2195
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 2196
    .line 2197
    if-eqz v9, :cond_40

    .line 2198
    .line 2199
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2200
    .line 2201
    .line 2202
    goto :goto_3e

    .line 2203
    :cond_40
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 2204
    .line 2205
    .line 2206
    :goto_3e
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2207
    .line 2208
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2209
    .line 2210
    .line 2211
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2212
    .line 2213
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2221
    .line 2222
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2223
    .line 2224
    .line 2225
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2226
    .line 2227
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2228
    .line 2229
    .line 2230
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2231
    .line 2232
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2240
    .line 2241
    if-ne v1, v2, :cond_41

    .line 2242
    .line 2243
    sget-object v1, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Primary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 2244
    .line 2245
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    :cond_41
    move-object/from16 v17, v1

    .line 2253
    .line 2254
    check-cast v17, Landroidx/compose/runtime/f1;

    .line 2255
    .line 2256
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    if-ne v1, v2, :cond_42

    .line 2261
    .line 2262
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2263
    .line 2264
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    :cond_42
    move-object v13, v1

    .line 2272
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 2273
    .line 2274
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    if-ne v1, v2, :cond_43

    .line 2279
    .line 2280
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2281
    .line 2282
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2287
    .line 2288
    .line 2289
    :cond_43
    move-object v14, v1

    .line 2290
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 2291
    .line 2292
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    if-ne v1, v2, :cond_44

    .line 2297
    .line 2298
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2299
    .line 2300
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    :cond_44
    move-object v15, v1

    .line 2308
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 2309
    .line 2310
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    if-ne v1, v2, :cond_45

    .line 2315
    .line 2316
    sget-object v1, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->Regular:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 2317
    .line 2318
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2323
    .line 2324
    .line 2325
    :cond_45
    move-object/from16 v16, v1

    .line 2326
    .line 2327
    check-cast v16, Landroidx/compose/runtime/f1;

    .line 2328
    .line 2329
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    if-ne v1, v2, :cond_46

    .line 2334
    .line 2335
    sget-object v1, Lcom/reddit/ui/compose/ds/AnchorSize;->Medium:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 2336
    .line 2337
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    :cond_46
    move-object/from16 v18, v1

    .line 2345
    .line 2346
    check-cast v18, Landroidx/compose/runtime/f1;

    .line 2347
    .line 2348
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    if-ne v1, v2, :cond_47

    .line 2353
    .line 2354
    sget-object v1, Lcom/reddit/ui/compose/ds/AnchorUnderline;->OnInteraction:Lcom/reddit/ui/compose/ds/AnchorUnderline;

    .line 2355
    .line 2356
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    :cond_47
    move-object/from16 v20, v1

    .line 2364
    .line 2365
    check-cast v20, Landroidx/compose/runtime/f1;

    .line 2366
    .line 2367
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    if-ne v1, v2, :cond_48

    .line 2372
    .line 2373
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2374
    .line 2375
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2380
    .line 2381
    .line 2382
    :cond_48
    move-object/from16 v19, v1

    .line 2383
    .line 2384
    check-cast v19, Landroidx/compose/runtime/f1;

    .line 2385
    .line 2386
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    if-ne v1, v2, :cond_49

    .line 2391
    .line 2392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    :cond_49
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 2404
    .line 2405
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v3

    .line 2409
    if-ne v3, v2, :cond_4a

    .line 2410
    .line 2411
    const-string v2, ""

    .line 2412
    .line 2413
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v3

    .line 2417
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    :cond_4a
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 2421
    .line 2422
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    check-cast v2, Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 2427
    .line 2428
    sget-object v7, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Media:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 2429
    .line 2430
    if-ne v2, v7, :cond_4b

    .line 2431
    .line 2432
    const v2, -0x367332a1

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2436
    .line 2437
    .line 2438
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2439
    .line 2440
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2445
    .line 2446
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 2447
    .line 2448
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/n5;->c()J

    .line 2449
    .line 2450
    .line 2451
    move-result-wide v8

    .line 2452
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 2453
    .line 2454
    invoke-static {v6, v8, v9, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v6

    .line 2458
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_3f

    .line 2462
    :cond_4b
    const v2, -0x3671ebeb

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2469
    .line 2470
    .line 2471
    :goto_3f
    new-instance v11, Lcom/reddit/rpl/gallery/component/s;

    .line 2472
    .line 2473
    move-object/from16 v12, v17

    .line 2474
    .line 2475
    move-object/from16 v17, v18

    .line 2476
    .line 2477
    move-object/from16 v18, v20

    .line 2478
    .line 2479
    const/16 v20, 0x1

    .line 2480
    .line 2481
    invoke-direct/range {v11 .. v20}, Lcom/reddit/rpl/gallery/component/s;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V

    .line 2482
    .line 2483
    .line 2484
    const v2, -0x6998f17a

    .line 2485
    .line 2486
    .line 2487
    invoke-static {v2, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    const/16 v8, 0x30

    .line 2492
    .line 2493
    invoke-static {v8, v0, v2, v10}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 2494
    .line 2495
    .line 2496
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 2497
    .line 2498
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v8

    .line 2502
    check-cast v8, Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 2503
    .line 2504
    if-ne v8, v7, :cond_4c

    .line 2505
    .line 2506
    const v7, -0x365998ac    # -1363178.5f

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2510
    .line 2511
    .line 2512
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2513
    .line 2514
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v7

    .line 2518
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 2519
    .line 2520
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 2521
    .line 2522
    invoke-virtual {v7}, Landroidx/work/impl/w;->l()J

    .line 2523
    .line 2524
    .line 2525
    move-result-wide v7

    .line 2526
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2527
    .line 2528
    .line 2529
    goto :goto_40

    .line 2530
    :cond_4c
    const v7, -0x36589e40    # -1371192.0f

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v7

    .line 2540
    check-cast v7, Landroidx/compose/ui/graphics/u;

    .line 2541
    .line 2542
    iget-wide v7, v7, Landroidx/compose/ui/graphics/u;->a:J

    .line 2543
    .line 2544
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2545
    .line 2546
    .line 2547
    :goto_40
    invoke-static {v7, v8, v2}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    new-instance v11, Lcom/reddit/rpl/gallery/component/g3;

    .line 2552
    .line 2553
    move-object/from16 v22, v15

    .line 2554
    .line 2555
    move-object/from16 v20, v18

    .line 2556
    .line 2557
    move-object/from16 v21, v19

    .line 2558
    .line 2559
    move-object v15, v13

    .line 2560
    move-object/from16 v19, v16

    .line 2561
    .line 2562
    move-object/from16 v18, v17

    .line 2563
    .line 2564
    move-object v13, v1

    .line 2565
    move-object/from16 v17, v12

    .line 2566
    .line 2567
    move-object/from16 v16, v14

    .line 2568
    .line 2569
    move-object v14, v3

    .line 2570
    move-object v12, v6

    .line 2571
    invoke-direct/range {v11 .. v22}, Lcom/reddit/rpl/gallery/component/g3;-><init>(Landroidx/compose/ui/s;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 2572
    .line 2573
    .line 2574
    const v1, 0x550eecf3

    .line 2575
    .line 2576
    .line 2577
    invoke-static {v1, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    const/16 v3, 0x38

    .line 2582
    .line 2583
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2587
    .line 2588
    .line 2589
    goto :goto_41

    .line 2590
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2591
    .line 2592
    .line 2593
    throw v10

    .line 2594
    :cond_4e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2595
    .line 2596
    .line 2597
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2598
    .line 2599
    return-object v0

    .line 2600
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2601
    .line 2602
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2603
    .line 2604
    move-object/from16 v1, p2

    .line 2605
    .line 2606
    check-cast v1, Ljava/lang/Integer;

    .line 2607
    .line 2608
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2609
    .line 2610
    .line 2611
    move-result v1

    .line 2612
    and-int/lit8 v2, v1, 0x3

    .line 2613
    .line 2614
    const/4 v3, 0x2

    .line 2615
    const/4 v4, 0x1

    .line 2616
    if-eq v2, v3, :cond_4f

    .line 2617
    .line 2618
    move v2, v4

    .line 2619
    goto :goto_42

    .line 2620
    :cond_4f
    const/4 v2, 0x0

    .line 2621
    :goto_42
    and-int/2addr v1, v4

    .line 2622
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2623
    .line 2624
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v1

    .line 2628
    if-eqz v1, :cond_50

    .line 2629
    .line 2630
    const/16 v26, 0x0

    .line 2631
    .line 2632
    const v27, 0x3fffe

    .line 2633
    .line 2634
    .line 2635
    const-string v3, "Visited"

    .line 2636
    .line 2637
    const/4 v4, 0x0

    .line 2638
    const-wide/16 v5, 0x0

    .line 2639
    .line 2640
    const-wide/16 v7, 0x0

    .line 2641
    .line 2642
    const/4 v9, 0x0

    .line 2643
    const/4 v10, 0x0

    .line 2644
    const/4 v11, 0x0

    .line 2645
    const-wide/16 v12, 0x0

    .line 2646
    .line 2647
    const/4 v14, 0x0

    .line 2648
    const/4 v15, 0x0

    .line 2649
    const-wide/16 v16, 0x0

    .line 2650
    .line 2651
    const/16 v18, 0x0

    .line 2652
    .line 2653
    const/16 v19, 0x0

    .line 2654
    .line 2655
    const/16 v20, 0x0

    .line 2656
    .line 2657
    const/16 v21, 0x0

    .line 2658
    .line 2659
    const/16 v22, 0x0

    .line 2660
    .line 2661
    const/16 v23, 0x0

    .line 2662
    .line 2663
    const/16 v25, 0x6

    .line 2664
    .line 2665
    move-object/from16 v24, v0

    .line 2666
    .line 2667
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2668
    .line 2669
    .line 2670
    goto :goto_43

    .line 2671
    :cond_50
    move-object/from16 v24, v0

    .line 2672
    .line 2673
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2674
    .line 2675
    .line 2676
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2677
    .line 2678
    return-object v0

    .line 2679
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2680
    .line 2681
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2682
    .line 2683
    move-object/from16 v1, p2

    .line 2684
    .line 2685
    check-cast v1, Ljava/lang/Integer;

    .line 2686
    .line 2687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2688
    .line 2689
    .line 2690
    move-result v1

    .line 2691
    and-int/lit8 v2, v1, 0x3

    .line 2692
    .line 2693
    const/4 v3, 0x2

    .line 2694
    const/4 v4, 0x1

    .line 2695
    if-eq v2, v3, :cond_51

    .line 2696
    .line 2697
    move v2, v4

    .line 2698
    goto :goto_44

    .line 2699
    :cond_51
    const/4 v2, 0x0

    .line 2700
    :goto_44
    and-int/2addr v1, v4

    .line 2701
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2702
    .line 2703
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v1

    .line 2707
    if-eqz v1, :cond_52

    .line 2708
    .line 2709
    const/16 v26, 0x0

    .line 2710
    .line 2711
    const v27, 0x3fffe

    .line 2712
    .line 2713
    .line 2714
    const-string v3, "External"

    .line 2715
    .line 2716
    const/4 v4, 0x0

    .line 2717
    const-wide/16 v5, 0x0

    .line 2718
    .line 2719
    const-wide/16 v7, 0x0

    .line 2720
    .line 2721
    const/4 v9, 0x0

    .line 2722
    const/4 v10, 0x0

    .line 2723
    const/4 v11, 0x0

    .line 2724
    const-wide/16 v12, 0x0

    .line 2725
    .line 2726
    const/4 v14, 0x0

    .line 2727
    const/4 v15, 0x0

    .line 2728
    const-wide/16 v16, 0x0

    .line 2729
    .line 2730
    const/16 v18, 0x0

    .line 2731
    .line 2732
    const/16 v19, 0x0

    .line 2733
    .line 2734
    const/16 v20, 0x0

    .line 2735
    .line 2736
    const/16 v21, 0x0

    .line 2737
    .line 2738
    const/16 v22, 0x0

    .line 2739
    .line 2740
    const/16 v23, 0x0

    .line 2741
    .line 2742
    const/16 v25, 0x6

    .line 2743
    .line 2744
    move-object/from16 v24, v0

    .line 2745
    .line 2746
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2747
    .line 2748
    .line 2749
    goto :goto_45

    .line 2750
    :cond_52
    move-object/from16 v24, v0

    .line 2751
    .line 2752
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2753
    .line 2754
    .line 2755
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2756
    .line 2757
    return-object v0

    .line 2758
    nop

    .line 2759
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
