.class public final synthetic Lsy2/d;
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
    iput p1, p0, Lsy2/d;->a:I

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lsy2/d;->a:I

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
    const-string v3, "Expire"

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
    const-string v3, "Copy"

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
    const-string v3, "Copy"

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
    const-string v3, "Copy"

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
    const-string v3, "Copy"

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
    const/16 v26, 0x0

    .line 434
    .line 435
    const v27, 0x3fffe

    .line 436
    .line 437
    .line 438
    const-string v3, "Copy"

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    const-wide/16 v5, 0x0

    .line 442
    .line 443
    const-wide/16 v7, 0x0

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    const-wide/16 v12, 0x0

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    const-wide/16 v16, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v25, 0x6

    .line 467
    .line 468
    move-object/from16 v24, v0

    .line 469
    .line 470
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_b
    move-object/from16 v24, v0

    .line 475
    .line 476
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 477
    .line 478
    .line 479
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_5
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
    if-eq v2, v3, :cond_c

    .line 499
    .line 500
    move v2, v4

    .line 501
    goto :goto_c

    .line 502
    :cond_c
    const/4 v2, 0x0

    .line 503
    :goto_c
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
    if-eqz v1, :cond_d

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const v27, 0x3fffe

    .line 515
    .line 516
    .line 517
    const-string v3, "Copy"

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
    goto :goto_d

    .line 553
    :cond_d
    move-object/from16 v24, v0

    .line 554
    .line 555
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 556
    .line 557
    .line 558
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_6
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
    if-eq v2, v3, :cond_e

    .line 578
    .line 579
    move v2, v4

    .line 580
    goto :goto_e

    .line 581
    :cond_e
    const/4 v2, 0x0

    .line 582
    :goto_e
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
    if-eqz v1, :cond_f

    .line 590
    .line 591
    const v1, 0x7f1301a7

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const/16 v26, 0x0

    .line 599
    .line 600
    const v27, 0x3fffe

    .line 601
    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    const-wide/16 v5, 0x0

    .line 605
    .line 606
    const-wide/16 v7, 0x0

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v10, 0x0

    .line 610
    const/4 v11, 0x0

    .line 611
    const-wide/16 v12, 0x0

    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    const/4 v15, 0x0

    .line 615
    const-wide/16 v16, 0x0

    .line 616
    .line 617
    const/16 v18, 0x0

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    const/16 v25, 0x0

    .line 630
    .line 631
    move-object/from16 v24, v0

    .line 632
    .line 633
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_f
    move-object/from16 v24, v0

    .line 638
    .line 639
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 640
    .line 641
    .line 642
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_7
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
    const/4 v3, 0x2

    .line 660
    const/4 v4, 0x1

    .line 661
    if-eq v2, v3, :cond_10

    .line 662
    .line 663
    move v2, v4

    .line 664
    goto :goto_10

    .line 665
    :cond_10
    const/4 v2, 0x0

    .line 666
    :goto_10
    and-int/2addr v1, v4

    .line 667
    check-cast v0, Landroidx/compose/runtime/r;

    .line 668
    .line 669
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_11

    .line 674
    .line 675
    const v1, 0x7f131b4b

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const/16 v26, 0x0

    .line 683
    .line 684
    const v27, 0x3fffe

    .line 685
    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    const-wide/16 v5, 0x0

    .line 689
    .line 690
    const-wide/16 v7, 0x0

    .line 691
    .line 692
    const/4 v9, 0x0

    .line 693
    const/4 v10, 0x0

    .line 694
    const/4 v11, 0x0

    .line 695
    const-wide/16 v12, 0x0

    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    const/4 v15, 0x0

    .line 699
    const-wide/16 v16, 0x0

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    const/16 v20, 0x0

    .line 706
    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    const/16 v22, 0x0

    .line 710
    .line 711
    const/16 v23, 0x0

    .line 712
    .line 713
    const/16 v25, 0x0

    .line 714
    .line 715
    move-object/from16 v24, v0

    .line 716
    .line 717
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 718
    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_11
    move-object/from16 v24, v0

    .line 722
    .line 723
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 724
    .line 725
    .line 726
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_8
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
    if-eq v2, v3, :cond_12

    .line 746
    .line 747
    move v2, v4

    .line 748
    goto :goto_12

    .line 749
    :cond_12
    const/4 v2, 0x0

    .line 750
    :goto_12
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
    if-eqz v1, :cond_13

    .line 758
    .line 759
    const v1, 0x7f131b4c

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const/16 v26, 0x0

    .line 767
    .line 768
    const v27, 0x3fffe

    .line 769
    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    const-wide/16 v5, 0x0

    .line 773
    .line 774
    const-wide/16 v7, 0x0

    .line 775
    .line 776
    const/4 v9, 0x0

    .line 777
    const/4 v10, 0x0

    .line 778
    const/4 v11, 0x0

    .line 779
    const-wide/16 v12, 0x0

    .line 780
    .line 781
    const/4 v14, 0x0

    .line 782
    const/4 v15, 0x0

    .line 783
    const-wide/16 v16, 0x0

    .line 784
    .line 785
    const/16 v18, 0x0

    .line 786
    .line 787
    const/16 v19, 0x0

    .line 788
    .line 789
    const/16 v20, 0x0

    .line 790
    .line 791
    const/16 v21, 0x0

    .line 792
    .line 793
    const/16 v22, 0x0

    .line 794
    .line 795
    const/16 v23, 0x0

    .line 796
    .line 797
    const/16 v25, 0x0

    .line 798
    .line 799
    move-object/from16 v24, v0

    .line 800
    .line 801
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 802
    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_13
    move-object/from16 v24, v0

    .line 806
    .line 807
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 808
    .line 809
    .line 810
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_9
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
    const/4 v3, 0x2

    .line 828
    const/4 v4, 0x0

    .line 829
    const/4 v5, 0x1

    .line 830
    if-eq v2, v3, :cond_14

    .line 831
    .line 832
    move v2, v5

    .line 833
    goto :goto_14

    .line 834
    :cond_14
    move v2, v4

    .line 835
    :goto_14
    and-int/2addr v1, v5

    .line 836
    move-object v12, v0

    .line 837
    check-cast v12, Landroidx/compose/runtime/r;

    .line 838
    .line 839
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_15

    .line 844
    .line 845
    const v0, 0x7f0806a9

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    const/16 v0, 0xc8

    .line 853
    .line 854
    int-to-float v0, v0

    .line 855
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 856
    .line 857
    invoke-static {v1, v0, v0}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    const/16 v13, 0x1b8

    .line 862
    .line 863
    const/16 v14, 0x78

    .line 864
    .line 865
    const/4 v6, 0x0

    .line 866
    const/4 v8, 0x0

    .line 867
    const/4 v9, 0x0

    .line 868
    const/4 v10, 0x0

    .line 869
    const/4 v11, 0x0

    .line 870
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 871
    .line 872
    .line 873
    goto :goto_15

    .line 874
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 875
    .line 876
    .line 877
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_a
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Landroidx/compose/runtime/m;

    .line 883
    .line 884
    move-object/from16 v1, p2

    .line 885
    .line 886
    check-cast v1, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    and-int/lit8 v2, v1, 0x3

    .line 893
    .line 894
    const/4 v3, 0x2

    .line 895
    const/4 v4, 0x1

    .line 896
    if-eq v2, v3, :cond_16

    .line 897
    .line 898
    move v2, v4

    .line 899
    goto :goto_16

    .line 900
    :cond_16
    const/4 v2, 0x0

    .line 901
    :goto_16
    and-int/2addr v1, v4

    .line 902
    check-cast v0, Landroidx/compose/runtime/r;

    .line 903
    .line 904
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_17

    .line 909
    .line 910
    const v1, 0x7f131b40

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const/16 v26, 0x0

    .line 918
    .line 919
    const v27, 0x3fffe

    .line 920
    .line 921
    .line 922
    const/4 v4, 0x0

    .line 923
    const-wide/16 v5, 0x0

    .line 924
    .line 925
    const-wide/16 v7, 0x0

    .line 926
    .line 927
    const/4 v9, 0x0

    .line 928
    const/4 v10, 0x0

    .line 929
    const/4 v11, 0x0

    .line 930
    const-wide/16 v12, 0x0

    .line 931
    .line 932
    const/4 v14, 0x0

    .line 933
    const/4 v15, 0x0

    .line 934
    const-wide/16 v16, 0x0

    .line 935
    .line 936
    const/16 v18, 0x0

    .line 937
    .line 938
    const/16 v19, 0x0

    .line 939
    .line 940
    const/16 v20, 0x0

    .line 941
    .line 942
    const/16 v21, 0x0

    .line 943
    .line 944
    const/16 v22, 0x0

    .line 945
    .line 946
    const/16 v23, 0x0

    .line 947
    .line 948
    const/16 v25, 0x0

    .line 949
    .line 950
    move-object/from16 v24, v0

    .line 951
    .line 952
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 953
    .line 954
    .line 955
    goto :goto_17

    .line 956
    :cond_17
    move-object/from16 v24, v0

    .line 957
    .line 958
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 959
    .line 960
    .line 961
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_b
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
    const/4 v4, 0x1

    .line 980
    if-eq v2, v3, :cond_18

    .line 981
    .line 982
    move v2, v4

    .line 983
    goto :goto_18

    .line 984
    :cond_18
    const/4 v2, 0x0

    .line 985
    :goto_18
    and-int/2addr v1, v4

    .line 986
    check-cast v0, Landroidx/compose/runtime/r;

    .line 987
    .line 988
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_19

    .line 993
    .line 994
    const v1, 0x7f131b3e

    .line 995
    .line 996
    .line 997
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    const/16 v26, 0x0

    .line 1002
    .line 1003
    const v27, 0x3fffe

    .line 1004
    .line 1005
    .line 1006
    const/4 v4, 0x0

    .line 1007
    const-wide/16 v5, 0x0

    .line 1008
    .line 1009
    const-wide/16 v7, 0x0

    .line 1010
    .line 1011
    const/4 v9, 0x0

    .line 1012
    const/4 v10, 0x0

    .line 1013
    const/4 v11, 0x0

    .line 1014
    const-wide/16 v12, 0x0

    .line 1015
    .line 1016
    const/4 v14, 0x0

    .line 1017
    const/4 v15, 0x0

    .line 1018
    const-wide/16 v16, 0x0

    .line 1019
    .line 1020
    const/16 v18, 0x0

    .line 1021
    .line 1022
    const/16 v19, 0x0

    .line 1023
    .line 1024
    const/16 v20, 0x0

    .line 1025
    .line 1026
    const/16 v21, 0x0

    .line 1027
    .line 1028
    const/16 v22, 0x0

    .line 1029
    .line 1030
    const/16 v23, 0x0

    .line 1031
    .line 1032
    const/16 v25, 0x0

    .line 1033
    .line 1034
    move-object/from16 v24, v0

    .line 1035
    .line 1036
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_19

    .line 1040
    :cond_19
    move-object/from16 v24, v0

    .line 1041
    .line 1042
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1043
    .line 1044
    .line 1045
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_c
    move-object/from16 v0, p1

    .line 1049
    .line 1050
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1051
    .line 1052
    move-object/from16 v1, p2

    .line 1053
    .line 1054
    check-cast v1, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    and-int/lit8 v2, v1, 0x3

    .line 1061
    .line 1062
    const/4 v3, 0x2

    .line 1063
    const/4 v4, 0x1

    .line 1064
    if-eq v2, v3, :cond_1a

    .line 1065
    .line 1066
    move v2, v4

    .line 1067
    goto :goto_1a

    .line 1068
    :cond_1a
    const/4 v2, 0x0

    .line 1069
    :goto_1a
    and-int/2addr v1, v4

    .line 1070
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1071
    .line 1072
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_1b

    .line 1077
    .line 1078
    const v1, 0x7f131b41

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    const/16 v26, 0x0

    .line 1086
    .line 1087
    const v27, 0x3fffe

    .line 1088
    .line 1089
    .line 1090
    const/4 v4, 0x0

    .line 1091
    const-wide/16 v5, 0x0

    .line 1092
    .line 1093
    const-wide/16 v7, 0x0

    .line 1094
    .line 1095
    const/4 v9, 0x0

    .line 1096
    const/4 v10, 0x0

    .line 1097
    const/4 v11, 0x0

    .line 1098
    const-wide/16 v12, 0x0

    .line 1099
    .line 1100
    const/4 v14, 0x0

    .line 1101
    const/4 v15, 0x0

    .line 1102
    const-wide/16 v16, 0x0

    .line 1103
    .line 1104
    const/16 v18, 0x0

    .line 1105
    .line 1106
    const/16 v19, 0x0

    .line 1107
    .line 1108
    const/16 v20, 0x0

    .line 1109
    .line 1110
    const/16 v21, 0x0

    .line 1111
    .line 1112
    const/16 v22, 0x0

    .line 1113
    .line 1114
    const/16 v23, 0x0

    .line 1115
    .line 1116
    const/16 v25, 0x0

    .line 1117
    .line 1118
    move-object/from16 v24, v0

    .line 1119
    .line 1120
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_1b

    .line 1124
    :cond_1b
    move-object/from16 v24, v0

    .line 1125
    .line 1126
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1127
    .line 1128
    .line 1129
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :pswitch_d
    move-object/from16 v0, p1

    .line 1133
    .line 1134
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1135
    .line 1136
    move-object/from16 v1, p2

    .line 1137
    .line 1138
    check-cast v1, Ljava/lang/Integer;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    and-int/lit8 v2, v1, 0x3

    .line 1145
    .line 1146
    const/4 v3, 0x2

    .line 1147
    const/4 v4, 0x1

    .line 1148
    if-eq v2, v3, :cond_1c

    .line 1149
    .line 1150
    move v2, v4

    .line 1151
    goto :goto_1c

    .line 1152
    :cond_1c
    const/4 v2, 0x0

    .line 1153
    :goto_1c
    and-int/2addr v1, v4

    .line 1154
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1155
    .line 1156
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_1d

    .line 1161
    .line 1162
    const v1, 0x7f131b3c

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    const/16 v26, 0x0

    .line 1170
    .line 1171
    const v27, 0x3fffe

    .line 1172
    .line 1173
    .line 1174
    const/4 v4, 0x0

    .line 1175
    const-wide/16 v5, 0x0

    .line 1176
    .line 1177
    const-wide/16 v7, 0x0

    .line 1178
    .line 1179
    const/4 v9, 0x0

    .line 1180
    const/4 v10, 0x0

    .line 1181
    const/4 v11, 0x0

    .line 1182
    const-wide/16 v12, 0x0

    .line 1183
    .line 1184
    const/4 v14, 0x0

    .line 1185
    const/4 v15, 0x0

    .line 1186
    const-wide/16 v16, 0x0

    .line 1187
    .line 1188
    const/16 v18, 0x0

    .line 1189
    .line 1190
    const/16 v19, 0x0

    .line 1191
    .line 1192
    const/16 v20, 0x0

    .line 1193
    .line 1194
    const/16 v21, 0x0

    .line 1195
    .line 1196
    const/16 v22, 0x0

    .line 1197
    .line 1198
    const/16 v23, 0x0

    .line 1199
    .line 1200
    const/16 v25, 0x0

    .line 1201
    .line 1202
    move-object/from16 v24, v0

    .line 1203
    .line 1204
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1d

    .line 1208
    :cond_1d
    move-object/from16 v24, v0

    .line 1209
    .line 1210
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1211
    .line 1212
    .line 1213
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :pswitch_e
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1219
    .line 1220
    move-object/from16 v1, p2

    .line 1221
    .line 1222
    check-cast v1, Ljava/lang/Integer;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    and-int/lit8 v2, v1, 0x3

    .line 1229
    .line 1230
    const/4 v3, 0x2

    .line 1231
    const/4 v4, 0x1

    .line 1232
    if-eq v2, v3, :cond_1e

    .line 1233
    .line 1234
    move v2, v4

    .line 1235
    goto :goto_1e

    .line 1236
    :cond_1e
    const/4 v2, 0x0

    .line 1237
    :goto_1e
    and-int/2addr v1, v4

    .line 1238
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1239
    .line 1240
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_1f

    .line 1245
    .line 1246
    const v1, 0x7f131b3a

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    const/16 v26, 0x0

    .line 1254
    .line 1255
    const v27, 0x3fffe

    .line 1256
    .line 1257
    .line 1258
    const/4 v4, 0x0

    .line 1259
    const-wide/16 v5, 0x0

    .line 1260
    .line 1261
    const-wide/16 v7, 0x0

    .line 1262
    .line 1263
    const/4 v9, 0x0

    .line 1264
    const/4 v10, 0x0

    .line 1265
    const/4 v11, 0x0

    .line 1266
    const-wide/16 v12, 0x0

    .line 1267
    .line 1268
    const/4 v14, 0x0

    .line 1269
    const/4 v15, 0x0

    .line 1270
    const-wide/16 v16, 0x0

    .line 1271
    .line 1272
    const/16 v18, 0x0

    .line 1273
    .line 1274
    const/16 v19, 0x0

    .line 1275
    .line 1276
    const/16 v20, 0x0

    .line 1277
    .line 1278
    const/16 v21, 0x0

    .line 1279
    .line 1280
    const/16 v22, 0x0

    .line 1281
    .line 1282
    const/16 v23, 0x0

    .line 1283
    .line 1284
    const/16 v25, 0x0

    .line 1285
    .line 1286
    move-object/from16 v24, v0

    .line 1287
    .line 1288
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1f

    .line 1292
    :cond_1f
    move-object/from16 v24, v0

    .line 1293
    .line 1294
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1295
    .line 1296
    .line 1297
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1298
    .line 1299
    return-object v0

    .line 1300
    :pswitch_f
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
    const/4 v3, 0x2

    .line 1315
    const/4 v4, 0x1

    .line 1316
    if-eq v2, v3, :cond_20

    .line 1317
    .line 1318
    move v2, v4

    .line 1319
    goto :goto_20

    .line 1320
    :cond_20
    const/4 v2, 0x0

    .line 1321
    :goto_20
    and-int/2addr v1, v4

    .line 1322
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1323
    .line 1324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-eqz v1, :cond_21

    .line 1329
    .line 1330
    const v1, 0x7f131b3d

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    const/16 v26, 0x0

    .line 1338
    .line 1339
    const v27, 0x3fffe

    .line 1340
    .line 1341
    .line 1342
    const/4 v4, 0x0

    .line 1343
    const-wide/16 v5, 0x0

    .line 1344
    .line 1345
    const-wide/16 v7, 0x0

    .line 1346
    .line 1347
    const/4 v9, 0x0

    .line 1348
    const/4 v10, 0x0

    .line 1349
    const/4 v11, 0x0

    .line 1350
    const-wide/16 v12, 0x0

    .line 1351
    .line 1352
    const/4 v14, 0x0

    .line 1353
    const/4 v15, 0x0

    .line 1354
    const-wide/16 v16, 0x0

    .line 1355
    .line 1356
    const/16 v18, 0x0

    .line 1357
    .line 1358
    const/16 v19, 0x0

    .line 1359
    .line 1360
    const/16 v20, 0x0

    .line 1361
    .line 1362
    const/16 v21, 0x0

    .line 1363
    .line 1364
    const/16 v22, 0x0

    .line 1365
    .line 1366
    const/16 v23, 0x0

    .line 1367
    .line 1368
    const/16 v25, 0x0

    .line 1369
    .line 1370
    move-object/from16 v24, v0

    .line 1371
    .line 1372
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_21

    .line 1376
    :cond_21
    move-object/from16 v24, v0

    .line 1377
    .line 1378
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1379
    .line 1380
    .line 1381
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_10
    move-object/from16 v0, p1

    .line 1385
    .line 1386
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1387
    .line 1388
    move-object/from16 v1, p2

    .line 1389
    .line 1390
    check-cast v1, Ljava/lang/Integer;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    and-int/lit8 v2, v1, 0x3

    .line 1397
    .line 1398
    const/4 v3, 0x2

    .line 1399
    const/4 v4, 0x1

    .line 1400
    if-eq v2, v3, :cond_22

    .line 1401
    .line 1402
    move v2, v4

    .line 1403
    goto :goto_22

    .line 1404
    :cond_22
    const/4 v2, 0x0

    .line 1405
    :goto_22
    and-int/2addr v1, v4

    .line 1406
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1407
    .line 1408
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-eqz v1, :cond_23

    .line 1413
    .line 1414
    const v1, 0x7f131b4d

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    const/16 v26, 0x0

    .line 1422
    .line 1423
    const v27, 0x3fffe

    .line 1424
    .line 1425
    .line 1426
    const/4 v4, 0x0

    .line 1427
    const-wide/16 v5, 0x0

    .line 1428
    .line 1429
    const-wide/16 v7, 0x0

    .line 1430
    .line 1431
    const/4 v9, 0x0

    .line 1432
    const/4 v10, 0x0

    .line 1433
    const/4 v11, 0x0

    .line 1434
    const-wide/16 v12, 0x0

    .line 1435
    .line 1436
    const/4 v14, 0x0

    .line 1437
    const/4 v15, 0x0

    .line 1438
    const-wide/16 v16, 0x0

    .line 1439
    .line 1440
    const/16 v18, 0x0

    .line 1441
    .line 1442
    const/16 v19, 0x0

    .line 1443
    .line 1444
    const/16 v20, 0x0

    .line 1445
    .line 1446
    const/16 v21, 0x0

    .line 1447
    .line 1448
    const/16 v22, 0x0

    .line 1449
    .line 1450
    const/16 v23, 0x0

    .line 1451
    .line 1452
    const/16 v25, 0x0

    .line 1453
    .line 1454
    move-object/from16 v24, v0

    .line 1455
    .line 1456
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_23

    .line 1460
    :cond_23
    move-object/from16 v24, v0

    .line 1461
    .line 1462
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1463
    .line 1464
    .line 1465
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1466
    .line 1467
    return-object v0

    .line 1468
    :pswitch_11
    move-object/from16 v0, p1

    .line 1469
    .line 1470
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1471
    .line 1472
    move-object/from16 v1, p2

    .line 1473
    .line 1474
    check-cast v1, Ljava/lang/Integer;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    and-int/lit8 v2, v1, 0x3

    .line 1481
    .line 1482
    const/4 v3, 0x1

    .line 1483
    const/4 v4, 0x2

    .line 1484
    if-eq v2, v4, :cond_24

    .line 1485
    .line 1486
    move v2, v3

    .line 1487
    goto :goto_24

    .line 1488
    :cond_24
    const/4 v2, 0x0

    .line 1489
    :goto_24
    and-int/2addr v1, v3

    .line 1490
    move-object v11, v0

    .line 1491
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1492
    .line 1493
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_27

    .line 1498
    .line 1499
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1500
    .line 1501
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1506
    .line 1507
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1508
    .line 1509
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    aget v0, v1, v0

    .line 1514
    .line 1515
    if-eq v0, v3, :cond_26

    .line 1516
    .line 1517
    if-ne v0, v4, :cond_25

    .line 1518
    .line 1519
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1520
    .line 1521
    :goto_25
    move-object v5, v0

    .line 1522
    goto :goto_26

    .line 1523
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1524
    .line 1525
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    throw v0

    .line 1529
    :cond_26
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1530
    .line 1531
    goto :goto_25

    .line 1532
    :goto_26
    const/16 v12, 0x6000

    .line 1533
    .line 1534
    const/16 v13, 0xe

    .line 1535
    .line 1536
    const/4 v6, 0x0

    .line 1537
    const-wide/16 v7, 0x0

    .line 1538
    .line 1539
    const/4 v9, 0x0

    .line 1540
    const/4 v10, 0x0

    .line 1541
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_27

    .line 1545
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1546
    .line 1547
    .line 1548
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1549
    .line 1550
    return-object v0

    .line 1551
    :pswitch_12
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
    if-eq v2, v3, :cond_28

    .line 1568
    .line 1569
    move v2, v4

    .line 1570
    goto :goto_28

    .line 1571
    :cond_28
    const/4 v2, 0x0

    .line 1572
    :goto_28
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
    if-eqz v1, :cond_29

    .line 1580
    .line 1581
    const v1, 0x7f130132

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
    goto :goto_29

    .line 1627
    :cond_29
    move-object/from16 v24, v0

    .line 1628
    .line 1629
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1630
    .line 1631
    .line 1632
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1633
    .line 1634
    return-object v0

    .line 1635
    :pswitch_13
    move-object/from16 v0, p1

    .line 1636
    .line 1637
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1638
    .line 1639
    move-object/from16 v1, p2

    .line 1640
    .line 1641
    check-cast v1, Ljava/lang/Integer;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    and-int/lit8 v2, v1, 0x3

    .line 1648
    .line 1649
    const/4 v3, 0x1

    .line 1650
    const/4 v4, 0x2

    .line 1651
    if-eq v2, v4, :cond_2a

    .line 1652
    .line 1653
    move v2, v3

    .line 1654
    goto :goto_2a

    .line 1655
    :cond_2a
    const/4 v2, 0x0

    .line 1656
    :goto_2a
    and-int/2addr v1, v3

    .line 1657
    move-object v11, v0

    .line 1658
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1659
    .line 1660
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_2d

    .line 1665
    .line 1666
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1667
    .line 1668
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1673
    .line 1674
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1675
    .line 1676
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    aget v0, v1, v0

    .line 1681
    .line 1682
    if-eq v0, v3, :cond_2c

    .line 1683
    .line 1684
    if-ne v0, v4, :cond_2b

    .line 1685
    .line 1686
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->k2:Lcom/reddit/ui/compose/icons/h;

    .line 1687
    .line 1688
    :goto_2b
    move-object v5, v0

    .line 1689
    goto :goto_2c

    .line 1690
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1691
    .line 1692
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    throw v0

    .line 1696
    :cond_2c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->k2:Lcom/reddit/ui/compose/icons/h;

    .line 1697
    .line 1698
    goto :goto_2b

    .line 1699
    :goto_2c
    const/16 v12, 0x6000

    .line 1700
    .line 1701
    const/16 v13, 0xe

    .line 1702
    .line 1703
    const/4 v6, 0x0

    .line 1704
    const-wide/16 v7, 0x0

    .line 1705
    .line 1706
    const/4 v9, 0x0

    .line 1707
    const/4 v10, 0x0

    .line 1708
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_2d

    .line 1712
    :cond_2d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1713
    .line 1714
    .line 1715
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1716
    .line 1717
    return-object v0

    .line 1718
    :pswitch_14
    move-object/from16 v0, p1

    .line 1719
    .line 1720
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1721
    .line 1722
    move-object/from16 v1, p2

    .line 1723
    .line 1724
    check-cast v1, Ljava/lang/Integer;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    and-int/lit8 v2, v1, 0x3

    .line 1731
    .line 1732
    const/4 v3, 0x2

    .line 1733
    const/4 v4, 0x1

    .line 1734
    if-eq v2, v3, :cond_2e

    .line 1735
    .line 1736
    move v2, v4

    .line 1737
    goto :goto_2e

    .line 1738
    :cond_2e
    const/4 v2, 0x0

    .line 1739
    :goto_2e
    and-int/2addr v1, v4

    .line 1740
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1741
    .line 1742
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-eqz v1, :cond_2f

    .line 1747
    .line 1748
    const v1, 0x7f130576

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    const/16 v26, 0x0

    .line 1756
    .line 1757
    const v27, 0x3fffe

    .line 1758
    .line 1759
    .line 1760
    const/4 v4, 0x0

    .line 1761
    const-wide/16 v5, 0x0

    .line 1762
    .line 1763
    const-wide/16 v7, 0x0

    .line 1764
    .line 1765
    const/4 v9, 0x0

    .line 1766
    const/4 v10, 0x0

    .line 1767
    const/4 v11, 0x0

    .line 1768
    const-wide/16 v12, 0x0

    .line 1769
    .line 1770
    const/4 v14, 0x0

    .line 1771
    const/4 v15, 0x0

    .line 1772
    const-wide/16 v16, 0x0

    .line 1773
    .line 1774
    const/16 v18, 0x0

    .line 1775
    .line 1776
    const/16 v19, 0x0

    .line 1777
    .line 1778
    const/16 v20, 0x0

    .line 1779
    .line 1780
    const/16 v21, 0x0

    .line 1781
    .line 1782
    const/16 v22, 0x0

    .line 1783
    .line 1784
    const/16 v23, 0x0

    .line 1785
    .line 1786
    const/16 v25, 0x0

    .line 1787
    .line 1788
    move-object/from16 v24, v0

    .line 1789
    .line 1790
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_2f

    .line 1794
    :cond_2f
    move-object/from16 v24, v0

    .line 1795
    .line 1796
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1797
    .line 1798
    .line 1799
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1800
    .line 1801
    return-object v0

    .line 1802
    :pswitch_15
    move-object/from16 v0, p1

    .line 1803
    .line 1804
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1805
    .line 1806
    move-object/from16 v1, p2

    .line 1807
    .line 1808
    check-cast v1, Ljava/lang/Integer;

    .line 1809
    .line 1810
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    and-int/lit8 v2, v1, 0x3

    .line 1815
    .line 1816
    const/4 v3, 0x1

    .line 1817
    const/4 v4, 0x2

    .line 1818
    if-eq v2, v4, :cond_30

    .line 1819
    .line 1820
    move v2, v3

    .line 1821
    goto :goto_30

    .line 1822
    :cond_30
    const/4 v2, 0x0

    .line 1823
    :goto_30
    and-int/2addr v1, v3

    .line 1824
    move-object v11, v0

    .line 1825
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1826
    .line 1827
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-eqz v0, :cond_33

    .line 1832
    .line 1833
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1834
    .line 1835
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1840
    .line 1841
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    aget v0, v1, v0

    .line 1848
    .line 1849
    if-eq v0, v3, :cond_32

    .line 1850
    .line 1851
    if-ne v0, v4, :cond_31

    .line 1852
    .line 1853
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->K0:Lcom/reddit/ui/compose/icons/h;

    .line 1854
    .line 1855
    :goto_31
    move-object v5, v0

    .line 1856
    goto :goto_32

    .line 1857
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1858
    .line 1859
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1860
    .line 1861
    .line 1862
    throw v0

    .line 1863
    :cond_32
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->K0:Lcom/reddit/ui/compose/icons/h;

    .line 1864
    .line 1865
    goto :goto_31

    .line 1866
    :goto_32
    const/16 v12, 0x6000

    .line 1867
    .line 1868
    const/16 v13, 0xe

    .line 1869
    .line 1870
    const/4 v6, 0x0

    .line 1871
    const-wide/16 v7, 0x0

    .line 1872
    .line 1873
    const/4 v9, 0x0

    .line 1874
    const/4 v10, 0x0

    .line 1875
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_33

    .line 1879
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1880
    .line 1881
    .line 1882
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1883
    .line 1884
    return-object v0

    .line 1885
    :pswitch_16
    move-object/from16 v0, p1

    .line 1886
    .line 1887
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1888
    .line 1889
    move-object/from16 v1, p2

    .line 1890
    .line 1891
    check-cast v1, Ljava/lang/Integer;

    .line 1892
    .line 1893
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    and-int/lit8 v2, v1, 0x3

    .line 1898
    .line 1899
    const/4 v3, 0x2

    .line 1900
    const/4 v4, 0x1

    .line 1901
    if-eq v2, v3, :cond_34

    .line 1902
    .line 1903
    move v2, v4

    .line 1904
    goto :goto_34

    .line 1905
    :cond_34
    const/4 v2, 0x0

    .line 1906
    :goto_34
    and-int/2addr v1, v4

    .line 1907
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1908
    .line 1909
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-eqz v1, :cond_35

    .line 1914
    .line 1915
    const v1, 0x7f130575

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    const/16 v26, 0x0

    .line 1923
    .line 1924
    const v27, 0x3fffe

    .line 1925
    .line 1926
    .line 1927
    const/4 v4, 0x0

    .line 1928
    const-wide/16 v5, 0x0

    .line 1929
    .line 1930
    const-wide/16 v7, 0x0

    .line 1931
    .line 1932
    const/4 v9, 0x0

    .line 1933
    const/4 v10, 0x0

    .line 1934
    const/4 v11, 0x0

    .line 1935
    const-wide/16 v12, 0x0

    .line 1936
    .line 1937
    const/4 v14, 0x0

    .line 1938
    const/4 v15, 0x0

    .line 1939
    const-wide/16 v16, 0x0

    .line 1940
    .line 1941
    const/16 v18, 0x0

    .line 1942
    .line 1943
    const/16 v19, 0x0

    .line 1944
    .line 1945
    const/16 v20, 0x0

    .line 1946
    .line 1947
    const/16 v21, 0x0

    .line 1948
    .line 1949
    const/16 v22, 0x0

    .line 1950
    .line 1951
    const/16 v23, 0x0

    .line 1952
    .line 1953
    const/16 v25, 0x0

    .line 1954
    .line 1955
    move-object/from16 v24, v0

    .line 1956
    .line 1957
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_35

    .line 1961
    :cond_35
    move-object/from16 v24, v0

    .line 1962
    .line 1963
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1964
    .line 1965
    .line 1966
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1967
    .line 1968
    return-object v0

    .line 1969
    :pswitch_17
    move-object/from16 v0, p1

    .line 1970
    .line 1971
    check-cast v0, Ljava/lang/Integer;

    .line 1972
    .line 1973
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1974
    .line 1975
    .line 1976
    move-object/from16 v0, p2

    .line 1977
    .line 1978
    check-cast v0, Lcom/reddit/relatedposts/element/c;

    .line 1979
    .line 1980
    const-string v1, "it"

    .line 1981
    .line 1982
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v0, v0, Lcom/reddit/relatedposts/element/c;->a:Ljava/lang/String;

    .line 1986
    .line 1987
    return-object v0

    .line 1988
    :pswitch_18
    move-object/from16 v0, p1

    .line 1989
    .line 1990
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1991
    .line 1992
    move-object/from16 v1, p2

    .line 1993
    .line 1994
    check-cast v1, Ljava/lang/Integer;

    .line 1995
    .line 1996
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    and-int/lit8 v2, v1, 0x3

    .line 2001
    .line 2002
    const/4 v3, 0x1

    .line 2003
    const/4 v4, 0x2

    .line 2004
    if-eq v2, v4, :cond_36

    .line 2005
    .line 2006
    move v2, v3

    .line 2007
    goto :goto_36

    .line 2008
    :cond_36
    const/4 v2, 0x0

    .line 2009
    :goto_36
    and-int/2addr v1, v3

    .line 2010
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2011
    .line 2012
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    if-eqz v1, :cond_37

    .line 2017
    .line 2018
    const v1, 0x7f132028

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2026
    .line 2027
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2032
    .line 2033
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 2034
    .line 2035
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2036
    .line 2037
    const-string v3, "related_posts_title"

    .line 2038
    .line 2039
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    const/16 v3, 0x10

    .line 2044
    .line 2045
    int-to-float v8, v3

    .line 2046
    const/4 v3, 0x0

    .line 2047
    invoke-static {v2, v8, v3, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v6

    .line 2051
    const/4 v10, 0x0

    .line 2052
    const/16 v11, 0xd

    .line 2053
    .line 2054
    const/4 v7, 0x0

    .line 2055
    const/4 v9, 0x0

    .line 2056
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v6

    .line 2060
    const/16 v28, 0x0

    .line 2061
    .line 2062
    const v29, 0x1fffc

    .line 2063
    .line 2064
    .line 2065
    const-wide/16 v7, 0x0

    .line 2066
    .line 2067
    const-wide/16 v9, 0x0

    .line 2068
    .line 2069
    const/4 v11, 0x0

    .line 2070
    const/4 v12, 0x0

    .line 2071
    const/4 v13, 0x0

    .line 2072
    const-wide/16 v14, 0x0

    .line 2073
    .line 2074
    const/16 v16, 0x0

    .line 2075
    .line 2076
    const/16 v17, 0x0

    .line 2077
    .line 2078
    const-wide/16 v18, 0x0

    .line 2079
    .line 2080
    const/16 v20, 0x0

    .line 2081
    .line 2082
    const/16 v21, 0x0

    .line 2083
    .line 2084
    const/16 v22, 0x0

    .line 2085
    .line 2086
    const/16 v23, 0x0

    .line 2087
    .line 2088
    const/16 v24, 0x0

    .line 2089
    .line 2090
    const/16 v27, 0x30

    .line 2091
    .line 2092
    move-object/from16 v26, v0

    .line 2093
    .line 2094
    move-object/from16 v25, v1

    .line 2095
    .line 2096
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_37

    .line 2100
    :cond_37
    move-object/from16 v26, v0

    .line 2101
    .line 2102
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 2103
    .line 2104
    .line 2105
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2106
    .line 2107
    return-object v0

    .line 2108
    :pswitch_19
    move-object/from16 v0, p1

    .line 2109
    .line 2110
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2111
    .line 2112
    move-object/from16 v1, p2

    .line 2113
    .line 2114
    check-cast v1, Ljava/lang/Integer;

    .line 2115
    .line 2116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    and-int/lit8 v2, v1, 0x3

    .line 2121
    .line 2122
    const/4 v3, 0x2

    .line 2123
    const/4 v4, 0x1

    .line 2124
    if-eq v2, v3, :cond_38

    .line 2125
    .line 2126
    move v2, v4

    .line 2127
    goto :goto_38

    .line 2128
    :cond_38
    const/4 v2, 0x0

    .line 2129
    :goto_38
    and-int/2addr v1, v4

    .line 2130
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2131
    .line 2132
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    if-eqz v1, :cond_39

    .line 2137
    .line 2138
    const v1, 0x7f130b29

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2146
    .line 2147
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2152
    .line 2153
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 2154
    .line 2155
    const/16 v26, 0x0

    .line 2156
    .line 2157
    const v27, 0x1fffe

    .line 2158
    .line 2159
    .line 2160
    const/4 v4, 0x0

    .line 2161
    const-wide/16 v5, 0x0

    .line 2162
    .line 2163
    const-wide/16 v7, 0x0

    .line 2164
    .line 2165
    const/4 v9, 0x0

    .line 2166
    const/4 v10, 0x0

    .line 2167
    const/4 v11, 0x0

    .line 2168
    const-wide/16 v12, 0x0

    .line 2169
    .line 2170
    const/4 v14, 0x0

    .line 2171
    const/4 v15, 0x0

    .line 2172
    const-wide/16 v16, 0x0

    .line 2173
    .line 2174
    const/16 v18, 0x0

    .line 2175
    .line 2176
    const/16 v19, 0x0

    .line 2177
    .line 2178
    const/16 v20, 0x0

    .line 2179
    .line 2180
    const/16 v21, 0x0

    .line 2181
    .line 2182
    const/16 v22, 0x0

    .line 2183
    .line 2184
    const/16 v25, 0x0

    .line 2185
    .line 2186
    move-object/from16 v24, v0

    .line 2187
    .line 2188
    move-object/from16 v23, v1

    .line 2189
    .line 2190
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_39

    .line 2194
    :cond_39
    move-object/from16 v24, v0

    .line 2195
    .line 2196
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2197
    .line 2198
    .line 2199
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2200
    .line 2201
    return-object v0

    .line 2202
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2203
    .line 2204
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2205
    .line 2206
    move-object/from16 v1, p2

    .line 2207
    .line 2208
    check-cast v1, Ljava/lang/Integer;

    .line 2209
    .line 2210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2211
    .line 2212
    .line 2213
    move-result v1

    .line 2214
    and-int/lit8 v2, v1, 0x3

    .line 2215
    .line 2216
    const/4 v3, 0x2

    .line 2217
    const/4 v4, 0x1

    .line 2218
    if-eq v2, v3, :cond_3a

    .line 2219
    .line 2220
    move v2, v4

    .line 2221
    goto :goto_3a

    .line 2222
    :cond_3a
    const/4 v2, 0x0

    .line 2223
    :goto_3a
    and-int/2addr v1, v4

    .line 2224
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2225
    .line 2226
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v1

    .line 2230
    if-eqz v1, :cond_3b

    .line 2231
    .line 2232
    const v1, 0x7f1303df

    .line 2233
    .line 2234
    .line 2235
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    const/16 v26, 0x0

    .line 2240
    .line 2241
    const v27, 0x3fffe

    .line 2242
    .line 2243
    .line 2244
    const/4 v4, 0x0

    .line 2245
    const-wide/16 v5, 0x0

    .line 2246
    .line 2247
    const-wide/16 v7, 0x0

    .line 2248
    .line 2249
    const/4 v9, 0x0

    .line 2250
    const/4 v10, 0x0

    .line 2251
    const/4 v11, 0x0

    .line 2252
    const-wide/16 v12, 0x0

    .line 2253
    .line 2254
    const/4 v14, 0x0

    .line 2255
    const/4 v15, 0x0

    .line 2256
    const-wide/16 v16, 0x0

    .line 2257
    .line 2258
    const/16 v18, 0x0

    .line 2259
    .line 2260
    const/16 v19, 0x0

    .line 2261
    .line 2262
    const/16 v20, 0x0

    .line 2263
    .line 2264
    const/16 v21, 0x0

    .line 2265
    .line 2266
    const/16 v22, 0x0

    .line 2267
    .line 2268
    const/16 v23, 0x0

    .line 2269
    .line 2270
    const/16 v25, 0x0

    .line 2271
    .line 2272
    move-object/from16 v24, v0

    .line 2273
    .line 2274
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_3b

    .line 2278
    :cond_3b
    move-object/from16 v24, v0

    .line 2279
    .line 2280
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2281
    .line 2282
    .line 2283
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2284
    .line 2285
    return-object v0

    .line 2286
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2287
    .line 2288
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2289
    .line 2290
    move-object/from16 v1, p2

    .line 2291
    .line 2292
    check-cast v1, Ljava/lang/Integer;

    .line 2293
    .line 2294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2295
    .line 2296
    .line 2297
    move-result v1

    .line 2298
    and-int/lit8 v2, v1, 0x3

    .line 2299
    .line 2300
    const/4 v3, 0x2

    .line 2301
    const/4 v4, 0x1

    .line 2302
    if-eq v2, v3, :cond_3c

    .line 2303
    .line 2304
    move v2, v4

    .line 2305
    goto :goto_3c

    .line 2306
    :cond_3c
    const/4 v2, 0x0

    .line 2307
    :goto_3c
    and-int/2addr v1, v4

    .line 2308
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2309
    .line 2310
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v1

    .line 2314
    if-eqz v1, :cond_3d

    .line 2315
    .line 2316
    const v1, 0x7f130124

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v3

    .line 2323
    const/16 v26, 0x0

    .line 2324
    .line 2325
    const v27, 0x3fffe

    .line 2326
    .line 2327
    .line 2328
    const/4 v4, 0x0

    .line 2329
    const-wide/16 v5, 0x0

    .line 2330
    .line 2331
    const-wide/16 v7, 0x0

    .line 2332
    .line 2333
    const/4 v9, 0x0

    .line 2334
    const/4 v10, 0x0

    .line 2335
    const/4 v11, 0x0

    .line 2336
    const-wide/16 v12, 0x0

    .line 2337
    .line 2338
    const/4 v14, 0x0

    .line 2339
    const/4 v15, 0x0

    .line 2340
    const-wide/16 v16, 0x0

    .line 2341
    .line 2342
    const/16 v18, 0x0

    .line 2343
    .line 2344
    const/16 v19, 0x0

    .line 2345
    .line 2346
    const/16 v20, 0x0

    .line 2347
    .line 2348
    const/16 v21, 0x0

    .line 2349
    .line 2350
    const/16 v22, 0x0

    .line 2351
    .line 2352
    const/16 v23, 0x0

    .line 2353
    .line 2354
    const/16 v25, 0x0

    .line 2355
    .line 2356
    move-object/from16 v24, v0

    .line 2357
    .line 2358
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_3d

    .line 2362
    :cond_3d
    move-object/from16 v24, v0

    .line 2363
    .line 2364
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2365
    .line 2366
    .line 2367
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2368
    .line 2369
    return-object v0

    .line 2370
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2371
    .line 2372
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2373
    .line 2374
    move-object/from16 v1, p2

    .line 2375
    .line 2376
    check-cast v1, Ljava/lang/Integer;

    .line 2377
    .line 2378
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2379
    .line 2380
    .line 2381
    move-result v1

    .line 2382
    and-int/lit8 v2, v1, 0x3

    .line 2383
    .line 2384
    const/4 v3, 0x2

    .line 2385
    const/4 v4, 0x1

    .line 2386
    if-eq v2, v3, :cond_3e

    .line 2387
    .line 2388
    move v2, v4

    .line 2389
    goto :goto_3e

    .line 2390
    :cond_3e
    const/4 v2, 0x0

    .line 2391
    :goto_3e
    and-int/2addr v1, v4

    .line 2392
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2393
    .line 2394
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v1

    .line 2398
    if-eqz v1, :cond_3f

    .line 2399
    .line 2400
    const v1, 0x7f1301a8

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    const/16 v26, 0x0

    .line 2408
    .line 2409
    const v27, 0x3fffe

    .line 2410
    .line 2411
    .line 2412
    const/4 v4, 0x0

    .line 2413
    const-wide/16 v5, 0x0

    .line 2414
    .line 2415
    const-wide/16 v7, 0x0

    .line 2416
    .line 2417
    const/4 v9, 0x0

    .line 2418
    const/4 v10, 0x0

    .line 2419
    const/4 v11, 0x0

    .line 2420
    const-wide/16 v12, 0x0

    .line 2421
    .line 2422
    const/4 v14, 0x0

    .line 2423
    const/4 v15, 0x0

    .line 2424
    const-wide/16 v16, 0x0

    .line 2425
    .line 2426
    const/16 v18, 0x0

    .line 2427
    .line 2428
    const/16 v19, 0x0

    .line 2429
    .line 2430
    const/16 v20, 0x0

    .line 2431
    .line 2432
    const/16 v21, 0x0

    .line 2433
    .line 2434
    const/16 v22, 0x0

    .line 2435
    .line 2436
    const/16 v23, 0x0

    .line 2437
    .line 2438
    const/16 v25, 0x0

    .line 2439
    .line 2440
    move-object/from16 v24, v0

    .line 2441
    .line 2442
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2443
    .line 2444
    .line 2445
    goto :goto_3f

    .line 2446
    :cond_3f
    move-object/from16 v24, v0

    .line 2447
    .line 2448
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2449
    .line 2450
    .line 2451
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2452
    .line 2453
    return-object v0

    .line 2454
    nop

    .line 2455
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
