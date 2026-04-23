.class public final synthetic Lcom/reddit/rpl/gallery/component/m1;
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
    iput p1, p0, Lcom/reddit/rpl/gallery/component/m1;->a:I

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
    iget v0, v0, Lcom/reddit/rpl/gallery/component/m1;->a:I

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
    const/16 v26, 0x0

    .line 76
    .line 77
    const v27, 0x3fffe

    .line 78
    .line 79
    .line 80
    const-string v3, "Clearable"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v25, 0x6

    .line 109
    .line 110
    move-object/from16 v24, v0

    .line 111
    .line 112
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object/from16 v24, v0

    .line 117
    .line 118
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_1
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Landroidx/compose/runtime/m;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    and-int/lit8 v2, v1, 0x3

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    const/4 v4, 0x1

    .line 140
    if-eq v2, v3, :cond_4

    .line 141
    .line 142
    move v2, v4

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const/4 v2, 0x0

    .line 145
    :goto_4
    and-int/2addr v1, v4

    .line 146
    check-cast v0, Landroidx/compose/runtime/r;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const v27, 0x3fffe

    .line 157
    .line 158
    .line 159
    const-string v3, "Required"

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v25, 0x6

    .line 188
    .line 189
    move-object/from16 v24, v0

    .line 190
    .line 191
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    move-object/from16 v24, v0

    .line 196
    .line 197
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_2
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Landroidx/compose/runtime/m;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    and-int/lit8 v2, v1, 0x3

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    const/4 v4, 0x1

    .line 219
    if-eq v2, v3, :cond_6

    .line 220
    .line 221
    move v2, v4

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    const/4 v2, 0x0

    .line 224
    :goto_6
    and-int/2addr v1, v4

    .line 225
    check-cast v0, Landroidx/compose/runtime/r;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const v27, 0x3fffe

    .line 236
    .line 237
    .line 238
    const-string v3, "Multiselect"

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const-wide/16 v5, 0x0

    .line 242
    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const-wide/16 v12, 0x0

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v25, 0x6

    .line 267
    .line 268
    move-object/from16 v24, v0

    .line 269
    .line 270
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    move-object/from16 v24, v0

    .line 275
    .line 276
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 277
    .line 278
    .line 279
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_3
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
    const/4 v3, 0x2

    .line 297
    const/4 v4, 0x1

    .line 298
    if-eq v2, v3, :cond_8

    .line 299
    .line 300
    move v2, v4

    .line 301
    goto :goto_8

    .line 302
    :cond_8
    const/4 v2, 0x0

    .line 303
    :goto_8
    and-int/2addr v1, v4

    .line 304
    check-cast v0, Landroidx/compose/runtime/r;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const v27, 0x3fffe

    .line 315
    .line 316
    .line 317
    const-string v3, "Selected"

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    const-wide/16 v5, 0x0

    .line 321
    .line 322
    const-wide/16 v7, 0x0

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const-wide/16 v12, 0x0

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const-wide/16 v16, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v25, 0x6

    .line 346
    .line 347
    move-object/from16 v24, v0

    .line 348
    .line 349
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_9
    move-object/from16 v24, v0

    .line 354
    .line 355
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 356
    .line 357
    .line 358
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_4
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Landroidx/compose/runtime/m;

    .line 364
    .line 365
    move-object/from16 v1, p2

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    and-int/lit8 v2, v1, 0x3

    .line 374
    .line 375
    const/4 v3, 0x2

    .line 376
    const/4 v4, 0x1

    .line 377
    if-eq v2, v3, :cond_a

    .line 378
    .line 379
    move v2, v4

    .line 380
    goto :goto_a

    .line 381
    :cond_a
    const/4 v2, 0x0

    .line 382
    :goto_a
    and-int/2addr v1, v4

    .line 383
    check-cast v0, Landroidx/compose/runtime/r;

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_b

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const v27, 0x3fffe

    .line 394
    .line 395
    .line 396
    const-string v3, "Enabled"

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const-wide/16 v5, 0x0

    .line 400
    .line 401
    const-wide/16 v7, 0x0

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    const-wide/16 v12, 0x0

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    const/4 v15, 0x0

    .line 410
    const-wide/16 v16, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/16 v25, 0x6

    .line 425
    .line 426
    move-object/from16 v24, v0

    .line 427
    .line 428
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_b
    move-object/from16 v24, v0

    .line 433
    .line 434
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

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
    const/4 v4, 0x1

    .line 456
    if-eq v2, v3, :cond_c

    .line 457
    .line 458
    move v2, v4

    .line 459
    goto :goto_c

    .line 460
    :cond_c
    const/4 v2, 0x0

    .line 461
    :goto_c
    and-int/2addr v1, v4

    .line 462
    check-cast v0, Landroidx/compose/runtime/r;

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_d

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 472
    .line 473
    .line 474
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_6
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Landroidx/compose/runtime/m;

    .line 480
    .line 481
    move-object/from16 v1, p2

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    and-int/lit8 v2, v1, 0x3

    .line 490
    .line 491
    const/4 v3, 0x2

    .line 492
    const/4 v4, 0x1

    .line 493
    if-eq v2, v3, :cond_e

    .line 494
    .line 495
    move v2, v4

    .line 496
    goto :goto_e

    .line 497
    :cond_e
    const/4 v2, 0x0

    .line 498
    :goto_e
    and-int/2addr v1, v4

    .line 499
    check-cast v0, Landroidx/compose/runtime/r;

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 509
    .line 510
    .line 511
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_7
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Landroidx/compose/runtime/m;

    .line 517
    .line 518
    move-object/from16 v1, p2

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    and-int/lit8 v2, v1, 0x3

    .line 527
    .line 528
    const/4 v3, 0x2

    .line 529
    const/4 v4, 0x1

    .line 530
    if-eq v2, v3, :cond_10

    .line 531
    .line 532
    move v2, v4

    .line 533
    goto :goto_10

    .line 534
    :cond_10
    const/4 v2, 0x0

    .line 535
    :goto_10
    and-int/2addr v1, v4

    .line 536
    move-object v12, v0

    .line 537
    check-cast v12, Landroidx/compose/runtime/r;

    .line 538
    .line 539
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    sget-object v11, Lcom/reddit/rpl/gallery/component/f1;->W1:Landroidx/compose/runtime/internal/a;

    .line 546
    .line 547
    const/high16 v13, 0x6000000

    .line 548
    .line 549
    const/16 v14, 0xff

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    const/4 v4, 0x0

    .line 553
    const/4 v5, 0x0

    .line 554
    const/4 v6, 0x0

    .line 555
    const/4 v7, 0x0

    .line 556
    const/4 v8, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 560
    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 564
    .line 565
    .line 566
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_8
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
    const/4 v3, 0x2

    .line 584
    const/4 v4, 0x0

    .line 585
    const/4 v5, 0x1

    .line 586
    if-eq v2, v3, :cond_12

    .line 587
    .line 588
    move v2, v5

    .line 589
    goto :goto_12

    .line 590
    :cond_12
    move v2, v4

    .line 591
    :goto_12
    and-int/2addr v1, v5

    .line 592
    move-object v12, v0

    .line 593
    check-cast v12, Landroidx/compose/runtime/r;

    .line 594
    .line 595
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_13

    .line 600
    .line 601
    const v0, 0x7f080129

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    const/16 v13, 0x38

    .line 609
    .line 610
    const/16 v14, 0x7c

    .line 611
    .line 612
    const-string v6, "Community Avatar"

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    const/4 v8, 0x0

    .line 616
    const/4 v9, 0x0

    .line 617
    const/4 v10, 0x0

    .line 618
    const/4 v11, 0x0

    .line 619
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 620
    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 624
    .line 625
    .line 626
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_9
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Landroidx/compose/runtime/m;

    .line 632
    .line 633
    move-object/from16 v1, p2

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    and-int/lit8 v2, v1, 0x3

    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    const/4 v4, 0x2

    .line 645
    if-eq v2, v4, :cond_14

    .line 646
    .line 647
    move v2, v3

    .line 648
    goto :goto_14

    .line 649
    :cond_14
    const/4 v2, 0x0

    .line 650
    :goto_14
    and-int/2addr v1, v3

    .line 651
    move-object v11, v0

    .line 652
    check-cast v11, Landroidx/compose/runtime/r;

    .line 653
    .line 654
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_17

    .line 659
    .line 660
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 661
    .line 662
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 667
    .line 668
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    aget v0, v1, v0

    .line 675
    .line 676
    if-eq v0, v3, :cond_16

    .line 677
    .line 678
    if-ne v0, v4, :cond_15

    .line 679
    .line 680
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 681
    .line 682
    :goto_15
    move-object v5, v0

    .line 683
    goto :goto_16

    .line 684
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 685
    .line 686
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :goto_16
    const/16 v12, 0x6000

    .line 694
    .line 695
    const/16 v13, 0xe

    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    const-wide/16 v7, 0x0

    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    const/4 v10, 0x0

    .line 702
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 703
    .line 704
    .line 705
    goto :goto_17

    .line 706
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 707
    .line 708
    .line 709
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_a
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Landroidx/compose/runtime/m;

    .line 715
    .line 716
    move-object/from16 v1, p2

    .line 717
    .line 718
    check-cast v1, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    and-int/lit8 v2, v1, 0x3

    .line 725
    .line 726
    const/4 v3, 0x2

    .line 727
    const/4 v4, 0x1

    .line 728
    if-eq v2, v3, :cond_18

    .line 729
    .line 730
    move v2, v4

    .line 731
    goto :goto_18

    .line 732
    :cond_18
    const/4 v2, 0x0

    .line 733
    :goto_18
    and-int/2addr v1, v4

    .line 734
    check-cast v0, Landroidx/compose/runtime/r;

    .line 735
    .line 736
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_19

    .line 741
    .line 742
    const/16 v26, 0x0

    .line 743
    .line 744
    const v27, 0x3fffe

    .line 745
    .line 746
    .line 747
    const-string v3, "Long label"

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
    const/16 v25, 0x6

    .line 776
    .line 777
    move-object/from16 v24, v0

    .line 778
    .line 779
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 780
    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_19
    move-object/from16 v24, v0

    .line 784
    .line 785
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 786
    .line 787
    .line 788
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_b
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
    if-eq v2, v3, :cond_1a

    .line 808
    .line 809
    move v2, v4

    .line 810
    goto :goto_1a

    .line 811
    :cond_1a
    const/4 v2, 0x0

    .line 812
    :goto_1a
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
    if-eqz v1, :cond_1b

    .line 820
    .line 821
    const/16 v26, 0x0

    .line 822
    .line 823
    const v27, 0x3fffe

    .line 824
    .line 825
    .line 826
    const-string v3, "Multiselect"

    .line 827
    .line 828
    const/4 v4, 0x0

    .line 829
    const-wide/16 v5, 0x0

    .line 830
    .line 831
    const-wide/16 v7, 0x0

    .line 832
    .line 833
    const/4 v9, 0x0

    .line 834
    const/4 v10, 0x0

    .line 835
    const/4 v11, 0x0

    .line 836
    const-wide/16 v12, 0x0

    .line 837
    .line 838
    const/4 v14, 0x0

    .line 839
    const/4 v15, 0x0

    .line 840
    const-wide/16 v16, 0x0

    .line 841
    .line 842
    const/16 v18, 0x0

    .line 843
    .line 844
    const/16 v19, 0x0

    .line 845
    .line 846
    const/16 v20, 0x0

    .line 847
    .line 848
    const/16 v21, 0x0

    .line 849
    .line 850
    const/16 v22, 0x0

    .line 851
    .line 852
    const/16 v23, 0x0

    .line 853
    .line 854
    const/16 v25, 0x6

    .line 855
    .line 856
    move-object/from16 v24, v0

    .line 857
    .line 858
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 859
    .line 860
    .line 861
    goto :goto_1b

    .line 862
    :cond_1b
    move-object/from16 v24, v0

    .line 863
    .line 864
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 865
    .line 866
    .line 867
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_c
    move-object/from16 v0, p1

    .line 871
    .line 872
    check-cast v0, Landroidx/compose/runtime/m;

    .line 873
    .line 874
    move-object/from16 v1, p2

    .line 875
    .line 876
    check-cast v1, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    and-int/lit8 v2, v1, 0x3

    .line 883
    .line 884
    const/4 v3, 0x2

    .line 885
    const/4 v4, 0x1

    .line 886
    if-eq v2, v3, :cond_1c

    .line 887
    .line 888
    move v2, v4

    .line 889
    goto :goto_1c

    .line 890
    :cond_1c
    const/4 v2, 0x0

    .line 891
    :goto_1c
    and-int/2addr v1, v4

    .line 892
    check-cast v0, Landroidx/compose/runtime/r;

    .line 893
    .line 894
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_1d

    .line 899
    .line 900
    const/16 v26, 0x0

    .line 901
    .line 902
    const v27, 0x3fffe

    .line 903
    .line 904
    .line 905
    const-string v3, "Selected"

    .line 906
    .line 907
    const/4 v4, 0x0

    .line 908
    const-wide/16 v5, 0x0

    .line 909
    .line 910
    const-wide/16 v7, 0x0

    .line 911
    .line 912
    const/4 v9, 0x0

    .line 913
    const/4 v10, 0x0

    .line 914
    const/4 v11, 0x0

    .line 915
    const-wide/16 v12, 0x0

    .line 916
    .line 917
    const/4 v14, 0x0

    .line 918
    const/4 v15, 0x0

    .line 919
    const-wide/16 v16, 0x0

    .line 920
    .line 921
    const/16 v18, 0x0

    .line 922
    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    const/16 v20, 0x0

    .line 926
    .line 927
    const/16 v21, 0x0

    .line 928
    .line 929
    const/16 v22, 0x0

    .line 930
    .line 931
    const/16 v23, 0x0

    .line 932
    .line 933
    const/16 v25, 0x6

    .line 934
    .line 935
    move-object/from16 v24, v0

    .line 936
    .line 937
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 938
    .line 939
    .line 940
    goto :goto_1d

    .line 941
    :cond_1d
    move-object/from16 v24, v0

    .line 942
    .line 943
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 944
    .line 945
    .line 946
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_d
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Landroidx/compose/runtime/m;

    .line 952
    .line 953
    move-object/from16 v1, p2

    .line 954
    .line 955
    check-cast v1, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    and-int/lit8 v2, v1, 0x3

    .line 962
    .line 963
    const/4 v3, 0x2

    .line 964
    const/4 v4, 0x1

    .line 965
    if-eq v2, v3, :cond_1e

    .line 966
    .line 967
    move v2, v4

    .line 968
    goto :goto_1e

    .line 969
    :cond_1e
    const/4 v2, 0x0

    .line 970
    :goto_1e
    and-int/2addr v1, v4

    .line 971
    check-cast v0, Landroidx/compose/runtime/r;

    .line 972
    .line 973
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_1f

    .line 978
    .line 979
    const/16 v26, 0x0

    .line 980
    .line 981
    const v27, 0x3fffe

    .line 982
    .line 983
    .line 984
    const-string v3, "Enabled"

    .line 985
    .line 986
    const/4 v4, 0x0

    .line 987
    const-wide/16 v5, 0x0

    .line 988
    .line 989
    const-wide/16 v7, 0x0

    .line 990
    .line 991
    const/4 v9, 0x0

    .line 992
    const/4 v10, 0x0

    .line 993
    const/4 v11, 0x0

    .line 994
    const-wide/16 v12, 0x0

    .line 995
    .line 996
    const/4 v14, 0x0

    .line 997
    const/4 v15, 0x0

    .line 998
    const-wide/16 v16, 0x0

    .line 999
    .line 1000
    const/16 v18, 0x0

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    const/16 v20, 0x0

    .line 1005
    .line 1006
    const/16 v21, 0x0

    .line 1007
    .line 1008
    const/16 v22, 0x0

    .line 1009
    .line 1010
    const/16 v23, 0x0

    .line 1011
    .line 1012
    const/16 v25, 0x6

    .line 1013
    .line 1014
    move-object/from16 v24, v0

    .line 1015
    .line 1016
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1f

    .line 1020
    :cond_1f
    move-object/from16 v24, v0

    .line 1021
    .line 1022
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1023
    .line 1024
    .line 1025
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :pswitch_e
    move-object/from16 v0, p1

    .line 1029
    .line 1030
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1031
    .line 1032
    move-object/from16 v1, p2

    .line 1033
    .line 1034
    check-cast v1, Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    and-int/lit8 v2, v1, 0x3

    .line 1041
    .line 1042
    const/4 v3, 0x2

    .line 1043
    const/4 v4, 0x1

    .line 1044
    if-eq v2, v3, :cond_20

    .line 1045
    .line 1046
    move v2, v4

    .line 1047
    goto :goto_20

    .line 1048
    :cond_20
    const/4 v2, 0x0

    .line 1049
    :goto_20
    and-int/2addr v1, v4

    .line 1050
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1051
    .line 1052
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_21

    .line 1057
    .line 1058
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1065
    .line 1066
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1067
    .line 1068
    const/16 v26, 0x0

    .line 1069
    .line 1070
    const v27, 0x1fffe

    .line 1071
    .line 1072
    .line 1073
    const-string v3, "Flair"

    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    const-wide/16 v5, 0x0

    .line 1077
    .line 1078
    const-wide/16 v7, 0x0

    .line 1079
    .line 1080
    const/4 v9, 0x0

    .line 1081
    const/4 v10, 0x0

    .line 1082
    const/4 v11, 0x0

    .line 1083
    const-wide/16 v12, 0x0

    .line 1084
    .line 1085
    const/4 v14, 0x0

    .line 1086
    const/4 v15, 0x0

    .line 1087
    const-wide/16 v16, 0x0

    .line 1088
    .line 1089
    const/16 v18, 0x0

    .line 1090
    .line 1091
    const/16 v19, 0x0

    .line 1092
    .line 1093
    const/16 v20, 0x0

    .line 1094
    .line 1095
    const/16 v21, 0x0

    .line 1096
    .line 1097
    const/16 v22, 0x0

    .line 1098
    .line 1099
    const/16 v25, 0x6

    .line 1100
    .line 1101
    move-object/from16 v24, v0

    .line 1102
    .line 1103
    move-object/from16 v23, v1

    .line 1104
    .line 1105
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_21

    .line 1109
    :cond_21
    move-object/from16 v24, v0

    .line 1110
    .line 1111
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1112
    .line 1113
    .line 1114
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_f
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1120
    .line 1121
    move-object/from16 v1, p2

    .line 1122
    .line 1123
    check-cast v1, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    and-int/lit8 v2, v1, 0x3

    .line 1130
    .line 1131
    const/4 v3, 0x2

    .line 1132
    const/4 v4, 0x1

    .line 1133
    if-eq v2, v3, :cond_22

    .line 1134
    .line 1135
    move v2, v4

    .line 1136
    goto :goto_22

    .line 1137
    :cond_22
    const/4 v2, 0x0

    .line 1138
    :goto_22
    and-int/2addr v1, v4

    .line 1139
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1140
    .line 1141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_23

    .line 1146
    .line 1147
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1154
    .line 1155
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1156
    .line 1157
    const/16 v26, 0x0

    .line 1158
    .line 1159
    const v27, 0x1fffe

    .line 1160
    .line 1161
    .line 1162
    const-string v3, "r/subreddit"

    .line 1163
    .line 1164
    const/4 v4, 0x0

    .line 1165
    const-wide/16 v5, 0x0

    .line 1166
    .line 1167
    const-wide/16 v7, 0x0

    .line 1168
    .line 1169
    const/4 v9, 0x0

    .line 1170
    const/4 v10, 0x0

    .line 1171
    const/4 v11, 0x0

    .line 1172
    const-wide/16 v12, 0x0

    .line 1173
    .line 1174
    const/4 v14, 0x0

    .line 1175
    const/4 v15, 0x0

    .line 1176
    const-wide/16 v16, 0x0

    .line 1177
    .line 1178
    const/16 v18, 0x0

    .line 1179
    .line 1180
    const/16 v19, 0x0

    .line 1181
    .line 1182
    const/16 v20, 0x0

    .line 1183
    .line 1184
    const/16 v21, 0x0

    .line 1185
    .line 1186
    const/16 v22, 0x0

    .line 1187
    .line 1188
    const/16 v25, 0x6

    .line 1189
    .line 1190
    move-object/from16 v24, v0

    .line 1191
    .line 1192
    move-object/from16 v23, v1

    .line 1193
    .line 1194
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_23

    .line 1198
    :cond_23
    move-object/from16 v24, v0

    .line 1199
    .line 1200
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1201
    .line 1202
    .line 1203
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_10
    move-object/from16 v0, p1

    .line 1207
    .line 1208
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1209
    .line 1210
    move-object/from16 v1, p2

    .line 1211
    .line 1212
    check-cast v1, Ljava/lang/Integer;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    and-int/lit8 v2, v1, 0x3

    .line 1219
    .line 1220
    const/4 v3, 0x2

    .line 1221
    const/4 v4, 0x0

    .line 1222
    const/4 v5, 0x1

    .line 1223
    if-eq v2, v3, :cond_24

    .line 1224
    .line 1225
    move v2, v5

    .line 1226
    goto :goto_24

    .line 1227
    :cond_24
    move v2, v4

    .line 1228
    :goto_24
    and-int/2addr v1, v5

    .line 1229
    move-object v12, v0

    .line 1230
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1231
    .line 1232
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_25

    .line 1237
    .line 1238
    const v0, 0x7f0800be

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    const/16 v13, 0x38

    .line 1246
    .line 1247
    const/16 v14, 0x7c

    .line 1248
    .line 1249
    const-string v6, "Community Avatar"

    .line 1250
    .line 1251
    const/4 v7, 0x0

    .line 1252
    const/4 v8, 0x0

    .line 1253
    const/4 v9, 0x0

    .line 1254
    const/4 v10, 0x0

    .line 1255
    const/4 v11, 0x0

    .line 1256
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_25

    .line 1260
    :cond_25
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1261
    .line 1262
    .line 1263
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1264
    .line 1265
    return-object v0

    .line 1266
    :pswitch_11
    move-object/from16 v0, p1

    .line 1267
    .line 1268
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1269
    .line 1270
    move-object/from16 v1, p2

    .line 1271
    .line 1272
    check-cast v1, Ljava/lang/Integer;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    and-int/lit8 v2, v1, 0x3

    .line 1279
    .line 1280
    const/4 v3, 0x2

    .line 1281
    const/4 v4, 0x1

    .line 1282
    if-eq v2, v3, :cond_26

    .line 1283
    .line 1284
    move v2, v4

    .line 1285
    goto :goto_26

    .line 1286
    :cond_26
    const/4 v2, 0x0

    .line 1287
    :goto_26
    and-int/2addr v1, v4

    .line 1288
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1289
    .line 1290
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_27

    .line 1295
    .line 1296
    const/16 v26, 0x0

    .line 1297
    .line 1298
    const v27, 0x3fffe

    .line 1299
    .line 1300
    .line 1301
    const-string v3, "Clear focus"

    .line 1302
    .line 1303
    const/4 v4, 0x0

    .line 1304
    const-wide/16 v5, 0x0

    .line 1305
    .line 1306
    const-wide/16 v7, 0x0

    .line 1307
    .line 1308
    const/4 v9, 0x0

    .line 1309
    const/4 v10, 0x0

    .line 1310
    const/4 v11, 0x0

    .line 1311
    const-wide/16 v12, 0x0

    .line 1312
    .line 1313
    const/4 v14, 0x0

    .line 1314
    const/4 v15, 0x0

    .line 1315
    const-wide/16 v16, 0x0

    .line 1316
    .line 1317
    const/16 v18, 0x0

    .line 1318
    .line 1319
    const/16 v19, 0x0

    .line 1320
    .line 1321
    const/16 v20, 0x0

    .line 1322
    .line 1323
    const/16 v21, 0x0

    .line 1324
    .line 1325
    const/16 v22, 0x0

    .line 1326
    .line 1327
    const/16 v23, 0x0

    .line 1328
    .line 1329
    const/16 v25, 0x6

    .line 1330
    .line 1331
    move-object/from16 v24, v0

    .line 1332
    .line 1333
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_27

    .line 1337
    :cond_27
    move-object/from16 v24, v0

    .line 1338
    .line 1339
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1340
    .line 1341
    .line 1342
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_12
    move-object/from16 v0, p1

    .line 1346
    .line 1347
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1348
    .line 1349
    move-object/from16 v1, p2

    .line 1350
    .line 1351
    check-cast v1, Ljava/lang/Integer;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    and-int/lit8 v2, v1, 0x3

    .line 1358
    .line 1359
    const/4 v3, 0x2

    .line 1360
    const/4 v4, 0x1

    .line 1361
    if-eq v2, v3, :cond_28

    .line 1362
    .line 1363
    move v2, v4

    .line 1364
    goto :goto_28

    .line 1365
    :cond_28
    const/4 v2, 0x0

    .line 1366
    :goto_28
    and-int/2addr v1, v4

    .line 1367
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1368
    .line 1369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-eqz v1, :cond_2a

    .line 1374
    .line 1375
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1380
    .line 1381
    if-ne v1, v2, :cond_29

    .line 1382
    .line 1383
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 1384
    .line 1385
    const/16 v2, 0x8

    .line 1386
    .line 1387
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_29
    move-object v3, v1

    .line 1394
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1395
    .line 1396
    sget-object v6, Lcom/reddit/rpl/gallery/component/f1;->x1:Landroidx/compose/runtime/internal/a;

    .line 1397
    .line 1398
    const/16 v18, 0x0

    .line 1399
    .line 1400
    const/16 v19, 0x1ff6

    .line 1401
    .line 1402
    const/4 v4, 0x0

    .line 1403
    const/4 v5, 0x0

    .line 1404
    const/4 v7, 0x0

    .line 1405
    const/4 v8, 0x0

    .line 1406
    const/4 v9, 0x0

    .line 1407
    const/4 v10, 0x0

    .line 1408
    const/4 v11, 0x0

    .line 1409
    const/4 v12, 0x0

    .line 1410
    const/4 v13, 0x0

    .line 1411
    const/4 v14, 0x0

    .line 1412
    const/4 v15, 0x0

    .line 1413
    const/16 v17, 0xc06

    .line 1414
    .line 1415
    move-object/from16 v16, v0

    .line 1416
    .line 1417
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_29

    .line 1421
    :cond_2a
    move-object/from16 v16, v0

    .line 1422
    .line 1423
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1424
    .line 1425
    .line 1426
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1427
    .line 1428
    return-object v0

    .line 1429
    :pswitch_13
    move-object/from16 v0, p1

    .line 1430
    .line 1431
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1432
    .line 1433
    move-object/from16 v1, p2

    .line 1434
    .line 1435
    check-cast v1, Ljava/lang/Integer;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    and-int/lit8 v2, v1, 0x3

    .line 1442
    .line 1443
    const/4 v3, 0x1

    .line 1444
    const/4 v4, 0x2

    .line 1445
    if-eq v2, v4, :cond_2b

    .line 1446
    .line 1447
    move v2, v3

    .line 1448
    goto :goto_2a

    .line 1449
    :cond_2b
    const/4 v2, 0x0

    .line 1450
    :goto_2a
    and-int/2addr v1, v3

    .line 1451
    move-object v11, v0

    .line 1452
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1453
    .line 1454
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_2e

    .line 1459
    .line 1460
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1461
    .line 1462
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1467
    .line 1468
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    aget v0, v1, v0

    .line 1475
    .line 1476
    if-eq v0, v3, :cond_2d

    .line 1477
    .line 1478
    if-ne v0, v4, :cond_2c

    .line 1479
    .line 1480
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->m0:Lcom/reddit/ui/compose/icons/h;

    .line 1481
    .line 1482
    :goto_2b
    move-object v5, v0

    .line 1483
    goto :goto_2c

    .line 1484
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1485
    .line 1486
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    throw v0

    .line 1490
    :cond_2d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->m0:Lcom/reddit/ui/compose/icons/h;

    .line 1491
    .line 1492
    goto :goto_2b

    .line 1493
    :goto_2c
    const/16 v12, 0x6000

    .line 1494
    .line 1495
    const/16 v13, 0xe

    .line 1496
    .line 1497
    const/4 v6, 0x0

    .line 1498
    const-wide/16 v7, 0x0

    .line 1499
    .line 1500
    const/4 v9, 0x0

    .line 1501
    const-string v10, "Send"

    .line 1502
    .line 1503
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_2d

    .line 1507
    :cond_2e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1508
    .line 1509
    .line 1510
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1511
    .line 1512
    return-object v0

    .line 1513
    :pswitch_14
    move-object/from16 v0, p1

    .line 1514
    .line 1515
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1516
    .line 1517
    move-object/from16 v1, p2

    .line 1518
    .line 1519
    check-cast v1, Ljava/lang/Integer;

    .line 1520
    .line 1521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    and-int/lit8 v2, v1, 0x3

    .line 1526
    .line 1527
    const/4 v3, 0x1

    .line 1528
    const/4 v4, 0x2

    .line 1529
    if-eq v2, v4, :cond_2f

    .line 1530
    .line 1531
    move v2, v3

    .line 1532
    goto :goto_2e

    .line 1533
    :cond_2f
    const/4 v2, 0x0

    .line 1534
    :goto_2e
    and-int/2addr v1, v3

    .line 1535
    move-object v11, v0

    .line 1536
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1537
    .line 1538
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_32

    .line 1543
    .line 1544
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1545
    .line 1546
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1551
    .line 1552
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    aget v0, v1, v0

    .line 1559
    .line 1560
    if-eq v0, v3, :cond_31

    .line 1561
    .line 1562
    if-ne v0, v4, :cond_30

    .line 1563
    .line 1564
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 1565
    .line 1566
    :goto_2f
    move-object v5, v0

    .line 1567
    goto :goto_30

    .line 1568
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1569
    .line 1570
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    throw v0

    .line 1574
    :cond_31
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 1575
    .line 1576
    goto :goto_2f

    .line 1577
    :goto_30
    const/16 v12, 0x6000

    .line 1578
    .line 1579
    const/16 v13, 0xe

    .line 1580
    .line 1581
    const/4 v6, 0x0

    .line 1582
    const-wide/16 v7, 0x0

    .line 1583
    .line 1584
    const/4 v9, 0x0

    .line 1585
    const-string v10, "Star"

    .line 1586
    .line 1587
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_31

    .line 1591
    :cond_32
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1592
    .line 1593
    .line 1594
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1595
    .line 1596
    return-object v0

    .line 1597
    :pswitch_15
    move-object/from16 v0, p1

    .line 1598
    .line 1599
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1600
    .line 1601
    move-object/from16 v1, p2

    .line 1602
    .line 1603
    check-cast v1, Ljava/lang/Integer;

    .line 1604
    .line 1605
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    and-int/lit8 v2, v1, 0x3

    .line 1610
    .line 1611
    const/4 v3, 0x1

    .line 1612
    const/4 v4, 0x2

    .line 1613
    if-eq v2, v4, :cond_33

    .line 1614
    .line 1615
    move v2, v3

    .line 1616
    goto :goto_32

    .line 1617
    :cond_33
    const/4 v2, 0x0

    .line 1618
    :goto_32
    and-int/2addr v1, v3

    .line 1619
    move-object v11, v0

    .line 1620
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1621
    .line 1622
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_36

    .line 1627
    .line 1628
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1629
    .line 1630
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1635
    .line 1636
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    aget v0, v1, v0

    .line 1643
    .line 1644
    if-eq v0, v3, :cond_35

    .line 1645
    .line 1646
    if-ne v0, v4, :cond_34

    .line 1647
    .line 1648
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 1649
    .line 1650
    :goto_33
    move-object v5, v0

    .line 1651
    goto :goto_34

    .line 1652
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1653
    .line 1654
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    throw v0

    .line 1658
    :cond_35
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 1659
    .line 1660
    goto :goto_33

    .line 1661
    :goto_34
    const/16 v12, 0x6000

    .line 1662
    .line 1663
    const/16 v13, 0xe

    .line 1664
    .line 1665
    const/4 v6, 0x0

    .line 1666
    const-wide/16 v7, 0x0

    .line 1667
    .line 1668
    const/4 v9, 0x0

    .line 1669
    const-string v10, "Star"

    .line 1670
    .line 1671
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_35

    .line 1675
    :cond_36
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1676
    .line 1677
    .line 1678
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1679
    .line 1680
    return-object v0

    .line 1681
    :pswitch_16
    move-object/from16 v0, p1

    .line 1682
    .line 1683
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1684
    .line 1685
    move-object/from16 v1, p2

    .line 1686
    .line 1687
    check-cast v1, Ljava/lang/Integer;

    .line 1688
    .line 1689
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    and-int/lit8 v2, v1, 0x3

    .line 1694
    .line 1695
    const/4 v3, 0x1

    .line 1696
    const/4 v4, 0x2

    .line 1697
    if-eq v2, v4, :cond_37

    .line 1698
    .line 1699
    move v2, v3

    .line 1700
    goto :goto_36

    .line 1701
    :cond_37
    const/4 v2, 0x0

    .line 1702
    :goto_36
    and-int/2addr v1, v3

    .line 1703
    move-object v11, v0

    .line 1704
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1705
    .line 1706
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_3a

    .line 1711
    .line 1712
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1713
    .line 1714
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1719
    .line 1720
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1721
    .line 1722
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    aget v0, v1, v0

    .line 1727
    .line 1728
    if-eq v0, v3, :cond_39

    .line 1729
    .line 1730
    if-ne v0, v4, :cond_38

    .line 1731
    .line 1732
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 1733
    .line 1734
    :goto_37
    move-object v5, v0

    .line 1735
    goto :goto_38

    .line 1736
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1737
    .line 1738
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    throw v0

    .line 1742
    :cond_39
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 1743
    .line 1744
    goto :goto_37

    .line 1745
    :goto_38
    const/16 v12, 0x6000

    .line 1746
    .line 1747
    const/16 v13, 0xe

    .line 1748
    .line 1749
    const/4 v6, 0x0

    .line 1750
    const-wide/16 v7, 0x0

    .line 1751
    .line 1752
    const/4 v9, 0x0

    .line 1753
    const-string v10, "Star"

    .line 1754
    .line 1755
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_39

    .line 1759
    :cond_3a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1760
    .line 1761
    .line 1762
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1763
    .line 1764
    return-object v0

    .line 1765
    :pswitch_17
    move-object/from16 v0, p1

    .line 1766
    .line 1767
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1768
    .line 1769
    move-object/from16 v1, p2

    .line 1770
    .line 1771
    check-cast v1, Ljava/lang/Integer;

    .line 1772
    .line 1773
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    and-int/lit8 v2, v1, 0x3

    .line 1778
    .line 1779
    const/4 v3, 0x1

    .line 1780
    const/4 v4, 0x2

    .line 1781
    if-eq v2, v4, :cond_3b

    .line 1782
    .line 1783
    move v2, v3

    .line 1784
    goto :goto_3a

    .line 1785
    :cond_3b
    const/4 v2, 0x0

    .line 1786
    :goto_3a
    and-int/2addr v1, v3

    .line 1787
    move-object v11, v0

    .line 1788
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1789
    .line 1790
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_3e

    .line 1795
    .line 1796
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1797
    .line 1798
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1803
    .line 1804
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1805
    .line 1806
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    aget v0, v1, v0

    .line 1811
    .line 1812
    if-eq v0, v3, :cond_3d

    .line 1813
    .line 1814
    if-ne v0, v4, :cond_3c

    .line 1815
    .line 1816
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->d0:Lcom/reddit/ui/compose/icons/h;

    .line 1817
    .line 1818
    :goto_3b
    move-object v5, v0

    .line 1819
    goto :goto_3c

    .line 1820
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1821
    .line 1822
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    throw v0

    .line 1826
    :cond_3d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->d0:Lcom/reddit/ui/compose/icons/h;

    .line 1827
    .line 1828
    goto :goto_3b

    .line 1829
    :goto_3c
    const/16 v12, 0x6000

    .line 1830
    .line 1831
    const/16 v13, 0xe

    .line 1832
    .line 1833
    const/4 v6, 0x0

    .line 1834
    const-wide/16 v7, 0x0

    .line 1835
    .line 1836
    const/4 v9, 0x0

    .line 1837
    const-string v10, "Ama"

    .line 1838
    .line 1839
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_3d

    .line 1843
    :cond_3e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1844
    .line 1845
    .line 1846
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1847
    .line 1848
    return-object v0

    .line 1849
    :pswitch_18
    move-object/from16 v0, p1

    .line 1850
    .line 1851
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1852
    .line 1853
    move-object/from16 v1, p2

    .line 1854
    .line 1855
    check-cast v1, Ljava/lang/Integer;

    .line 1856
    .line 1857
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    and-int/lit8 v2, v1, 0x3

    .line 1862
    .line 1863
    const/4 v3, 0x1

    .line 1864
    const/4 v4, 0x2

    .line 1865
    if-eq v2, v4, :cond_3f

    .line 1866
    .line 1867
    move v2, v3

    .line 1868
    goto :goto_3e

    .line 1869
    :cond_3f
    const/4 v2, 0x0

    .line 1870
    :goto_3e
    and-int/2addr v1, v3

    .line 1871
    move-object v11, v0

    .line 1872
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1873
    .line 1874
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_42

    .line 1879
    .line 1880
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1881
    .line 1882
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1887
    .line 1888
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1889
    .line 1890
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    aget v0, v1, v0

    .line 1895
    .line 1896
    if-eq v0, v3, :cond_41

    .line 1897
    .line 1898
    if-ne v0, v4, :cond_40

    .line 1899
    .line 1900
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->V0:Lcom/reddit/ui/compose/icons/h;

    .line 1901
    .line 1902
    :goto_3f
    move-object v5, v0

    .line 1903
    goto :goto_40

    .line 1904
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1905
    .line 1906
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    throw v0

    .line 1910
    :cond_41
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->V0:Lcom/reddit/ui/compose/icons/h;

    .line 1911
    .line 1912
    goto :goto_3f

    .line 1913
    :goto_40
    const/16 v12, 0x6000

    .line 1914
    .line 1915
    const/16 v13, 0xe

    .line 1916
    .line 1917
    const/4 v6, 0x0

    .line 1918
    const-wide/16 v7, 0x0

    .line 1919
    .line 1920
    const/4 v9, 0x0

    .line 1921
    const-string v10, "Poll"

    .line 1922
    .line 1923
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_41

    .line 1927
    :cond_42
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1928
    .line 1929
    .line 1930
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1931
    .line 1932
    return-object v0

    .line 1933
    :pswitch_19
    move-object/from16 v0, p1

    .line 1934
    .line 1935
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1936
    .line 1937
    move-object/from16 v1, p2

    .line 1938
    .line 1939
    check-cast v1, Ljava/lang/Integer;

    .line 1940
    .line 1941
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    and-int/lit8 v2, v1, 0x3

    .line 1946
    .line 1947
    const/4 v3, 0x1

    .line 1948
    const/4 v4, 0x2

    .line 1949
    if-eq v2, v4, :cond_43

    .line 1950
    .line 1951
    move v2, v3

    .line 1952
    goto :goto_42

    .line 1953
    :cond_43
    const/4 v2, 0x0

    .line 1954
    :goto_42
    and-int/2addr v1, v3

    .line 1955
    move-object v11, v0

    .line 1956
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1957
    .line 1958
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-eqz v0, :cond_46

    .line 1963
    .line 1964
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1965
    .line 1966
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1971
    .line 1972
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1973
    .line 1974
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    aget v0, v1, v0

    .line 1979
    .line 1980
    if-eq v0, v3, :cond_45

    .line 1981
    .line 1982
    if-ne v0, v4, :cond_44

    .line 1983
    .line 1984
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 1985
    .line 1986
    :goto_43
    move-object v5, v0

    .line 1987
    goto :goto_44

    .line 1988
    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1989
    .line 1990
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    throw v0

    .line 1994
    :cond_45
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 1995
    .line 1996
    goto :goto_43

    .line 1997
    :goto_44
    const/16 v12, 0x6000

    .line 1998
    .line 1999
    const/16 v13, 0xe

    .line 2000
    .line 2001
    const/4 v6, 0x0

    .line 2002
    const-wide/16 v7, 0x0

    .line 2003
    .line 2004
    const/4 v9, 0x0

    .line 2005
    const-string v10, "Video"

    .line 2006
    .line 2007
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_45

    .line 2011
    :cond_46
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2012
    .line 2013
    .line 2014
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2015
    .line 2016
    return-object v0

    .line 2017
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2018
    .line 2019
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2020
    .line 2021
    move-object/from16 v1, p2

    .line 2022
    .line 2023
    check-cast v1, Ljava/lang/Integer;

    .line 2024
    .line 2025
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    and-int/lit8 v2, v1, 0x3

    .line 2030
    .line 2031
    const/4 v3, 0x1

    .line 2032
    const/4 v4, 0x2

    .line 2033
    if-eq v2, v4, :cond_47

    .line 2034
    .line 2035
    move v2, v3

    .line 2036
    goto :goto_46

    .line 2037
    :cond_47
    const/4 v2, 0x0

    .line 2038
    :goto_46
    and-int/2addr v1, v3

    .line 2039
    move-object v11, v0

    .line 2040
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2041
    .line 2042
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_4a

    .line 2047
    .line 2048
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2049
    .line 2050
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2055
    .line 2056
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2057
    .line 2058
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    aget v0, v1, v0

    .line 2063
    .line 2064
    if-eq v0, v3, :cond_49

    .line 2065
    .line 2066
    if-ne v0, v4, :cond_48

    .line 2067
    .line 2068
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 2069
    .line 2070
    :goto_47
    move-object v5, v0

    .line 2071
    goto :goto_48

    .line 2072
    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2073
    .line 2074
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2075
    .line 2076
    .line 2077
    throw v0

    .line 2078
    :cond_49
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 2079
    .line 2080
    goto :goto_47

    .line 2081
    :goto_48
    const/16 v12, 0x6000

    .line 2082
    .line 2083
    const/16 v13, 0xe

    .line 2084
    .line 2085
    const/4 v6, 0x0

    .line 2086
    const-wide/16 v7, 0x0

    .line 2087
    .line 2088
    const/4 v9, 0x0

    .line 2089
    const-string v10, "Image"

    .line 2090
    .line 2091
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_49

    .line 2095
    :cond_4a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2096
    .line 2097
    .line 2098
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2099
    .line 2100
    return-object v0

    .line 2101
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2102
    .line 2103
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2104
    .line 2105
    move-object/from16 v1, p2

    .line 2106
    .line 2107
    check-cast v1, Ljava/lang/Integer;

    .line 2108
    .line 2109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    and-int/lit8 v2, v1, 0x3

    .line 2114
    .line 2115
    const/4 v3, 0x1

    .line 2116
    const/4 v4, 0x2

    .line 2117
    if-eq v2, v4, :cond_4b

    .line 2118
    .line 2119
    move v2, v3

    .line 2120
    goto :goto_4a

    .line 2121
    :cond_4b
    const/4 v2, 0x0

    .line 2122
    :goto_4a
    and-int/2addr v1, v3

    .line 2123
    move-object v11, v0

    .line 2124
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2125
    .line 2126
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_4e

    .line 2131
    .line 2132
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2133
    .line 2134
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2139
    .line 2140
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2141
    .line 2142
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    aget v0, v1, v0

    .line 2147
    .line 2148
    if-eq v0, v3, :cond_4d

    .line 2149
    .line 2150
    if-ne v0, v4, :cond_4c

    .line 2151
    .line 2152
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 2153
    .line 2154
    :goto_4b
    move-object v5, v0

    .line 2155
    goto :goto_4c

    .line 2156
    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2157
    .line 2158
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2159
    .line 2160
    .line 2161
    throw v0

    .line 2162
    :cond_4d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 2163
    .line 2164
    goto :goto_4b

    .line 2165
    :goto_4c
    const/16 v12, 0x6000

    .line 2166
    .line 2167
    const/16 v13, 0xe

    .line 2168
    .line 2169
    const/4 v6, 0x0

    .line 2170
    const-wide/16 v7, 0x0

    .line 2171
    .line 2172
    const/4 v9, 0x0

    .line 2173
    const-string v10, "Link"

    .line 2174
    .line 2175
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2176
    .line 2177
    .line 2178
    goto :goto_4d

    .line 2179
    :cond_4e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2180
    .line 2181
    .line 2182
    :goto_4d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2183
    .line 2184
    return-object v0

    .line 2185
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2186
    .line 2187
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2188
    .line 2189
    move-object/from16 v1, p2

    .line 2190
    .line 2191
    check-cast v1, Ljava/lang/Integer;

    .line 2192
    .line 2193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    and-int/lit8 v2, v1, 0x3

    .line 2198
    .line 2199
    const/4 v3, 0x2

    .line 2200
    const/4 v4, 0x1

    .line 2201
    if-eq v2, v3, :cond_4f

    .line 2202
    .line 2203
    move v2, v4

    .line 2204
    goto :goto_4e

    .line 2205
    :cond_4f
    const/4 v2, 0x0

    .line 2206
    :goto_4e
    and-int/2addr v1, v4

    .line 2207
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2208
    .line 2209
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v1

    .line 2213
    if-eqz v1, :cond_51

    .line 2214
    .line 2215
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2220
    .line 2221
    if-ne v1, v2, :cond_50

    .line 2222
    .line 2223
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 2224
    .line 2225
    const/4 v2, 0x5

    .line 2226
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    :cond_50
    move-object v3, v1

    .line 2233
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2234
    .line 2235
    sget-object v6, Lcom/reddit/rpl/gallery/component/f1;->D1:Landroidx/compose/runtime/internal/a;

    .line 2236
    .line 2237
    const/16 v18, 0x0

    .line 2238
    .line 2239
    const/16 v19, 0x1ff6

    .line 2240
    .line 2241
    const/4 v4, 0x0

    .line 2242
    const/4 v5, 0x0

    .line 2243
    const/4 v7, 0x0

    .line 2244
    const/4 v8, 0x0

    .line 2245
    const/4 v9, 0x0

    .line 2246
    const/4 v10, 0x0

    .line 2247
    const/4 v11, 0x0

    .line 2248
    const/4 v12, 0x0

    .line 2249
    const/4 v13, 0x0

    .line 2250
    const/4 v14, 0x0

    .line 2251
    const/4 v15, 0x0

    .line 2252
    const/16 v17, 0xc06

    .line 2253
    .line 2254
    move-object/from16 v16, v0

    .line 2255
    .line 2256
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2257
    .line 2258
    .line 2259
    goto :goto_4f

    .line 2260
    :cond_51
    move-object/from16 v16, v0

    .line 2261
    .line 2262
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 2263
    .line 2264
    .line 2265
    :goto_4f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2266
    .line 2267
    return-object v0

    .line 2268
    nop

    .line 2269
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
