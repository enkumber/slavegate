.class public final synthetic Lo02/b;
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
    iput p2, p0, Lo02/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lo02/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lo02/b;->a:I

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
    const v1, 0x7f1302e6

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
    const v1, 0x7f1302e7

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
    const v1, 0x7f130c06

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
    const v1, 0x7f130c07

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
    const/4 v3, 0x1

    .line 359
    const/4 v4, 0x2

    .line 360
    if-eq v2, v4, :cond_8

    .line 361
    .line 362
    move v2, v3

    .line 363
    goto :goto_8

    .line 364
    :cond_8
    const/4 v2, 0x0

    .line 365
    :goto_8
    and-int/2addr v1, v3

    .line 366
    move-object v11, v0

    .line 367
    check-cast v11, Landroidx/compose/runtime/r;

    .line 368
    .line 369
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 376
    .line 377
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 382
    .line 383
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    aget v0, v1, v0

    .line 390
    .line 391
    if-eq v0, v3, :cond_a

    .line 392
    .line 393
    if-ne v0, v4, :cond_9

    .line 394
    .line 395
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 396
    .line 397
    :goto_9
    move-object v5, v0

    .line 398
    goto :goto_a

    .line 399
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 400
    .line 401
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :goto_a
    const v0, 0x7f13011d

    .line 409
    .line 410
    .line 411
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    const/4 v12, 0x0

    .line 416
    const/16 v13, 0xe

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const-wide/16 v7, 0x0

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 427
    .line 428
    .line 429
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_4
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Landroidx/compose/runtime/m;

    .line 435
    .line 436
    move-object/from16 v1, p2

    .line 437
    .line 438
    check-cast v1, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    and-int/lit8 v2, v1, 0x3

    .line 445
    .line 446
    const/4 v3, 0x2

    .line 447
    const/4 v4, 0x1

    .line 448
    if-eq v2, v3, :cond_c

    .line 449
    .line 450
    move v2, v4

    .line 451
    goto :goto_c

    .line 452
    :cond_c
    const/4 v2, 0x0

    .line 453
    :goto_c
    and-int/2addr v1, v4

    .line 454
    check-cast v0, Landroidx/compose/runtime/r;

    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_d

    .line 461
    .line 462
    const v1, 0x7f1301a7

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const v27, 0x3fffe

    .line 472
    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    const-wide/16 v5, 0x0

    .line 476
    .line 477
    const-wide/16 v7, 0x0

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    const-wide/16 v12, 0x0

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    const-wide/16 v16, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    move-object/from16 v24, v0

    .line 503
    .line 504
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_d
    move-object/from16 v24, v0

    .line 509
    .line 510
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 511
    .line 512
    .line 513
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_5
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Landroidx/compose/runtime/m;

    .line 519
    .line 520
    move-object/from16 v1, p2

    .line 521
    .line 522
    check-cast v1, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    and-int/lit8 v2, v1, 0x3

    .line 529
    .line 530
    const/4 v3, 0x2

    .line 531
    const/4 v4, 0x1

    .line 532
    if-eq v2, v3, :cond_e

    .line 533
    .line 534
    move v2, v4

    .line 535
    goto :goto_e

    .line 536
    :cond_e
    const/4 v2, 0x0

    .line 537
    :goto_e
    and-int/2addr v1, v4

    .line 538
    check-cast v0, Landroidx/compose/runtime/r;

    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_f

    .line 545
    .line 546
    const v1, 0x7f1301a7

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const v27, 0x3fffe

    .line 556
    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    const-wide/16 v5, 0x0

    .line 560
    .line 561
    const-wide/16 v7, 0x0

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v10, 0x0

    .line 565
    const/4 v11, 0x0

    .line 566
    const-wide/16 v12, 0x0

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    const-wide/16 v16, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    move-object/from16 v24, v0

    .line 587
    .line 588
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 589
    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_f
    move-object/from16 v24, v0

    .line 593
    .line 594
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 595
    .line 596
    .line 597
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_6
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Landroidx/compose/runtime/m;

    .line 603
    .line 604
    move-object/from16 v1, p2

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    and-int/lit8 v2, v1, 0x3

    .line 613
    .line 614
    const/4 v3, 0x2

    .line 615
    const/4 v4, 0x1

    .line 616
    if-eq v2, v3, :cond_10

    .line 617
    .line 618
    move v2, v4

    .line 619
    goto :goto_10

    .line 620
    :cond_10
    const/4 v2, 0x0

    .line 621
    :goto_10
    and-int/2addr v1, v4

    .line 622
    check-cast v0, Landroidx/compose/runtime/r;

    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_11

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 632
    .line 633
    .line 634
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_7
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Landroidx/compose/runtime/m;

    .line 640
    .line 641
    move-object/from16 v1, p2

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    and-int/lit8 v2, v1, 0x3

    .line 650
    .line 651
    const/4 v3, 0x2

    .line 652
    const/4 v4, 0x1

    .line 653
    if-eq v2, v3, :cond_12

    .line 654
    .line 655
    move v2, v4

    .line 656
    goto :goto_12

    .line 657
    :cond_12
    const/4 v2, 0x0

    .line 658
    :goto_12
    and-int/2addr v1, v4

    .line 659
    check-cast v0, Landroidx/compose/runtime/r;

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_13

    .line 666
    .line 667
    const v1, 0x7f131e3d

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    const/16 v26, 0x0

    .line 675
    .line 676
    const v27, 0x3fffe

    .line 677
    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    const-wide/16 v5, 0x0

    .line 681
    .line 682
    const-wide/16 v7, 0x0

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v10, 0x0

    .line 686
    const/4 v11, 0x0

    .line 687
    const-wide/16 v12, 0x0

    .line 688
    .line 689
    const/4 v14, 0x0

    .line 690
    const/4 v15, 0x0

    .line 691
    const-wide/16 v16, 0x0

    .line 692
    .line 693
    const/16 v18, 0x0

    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    const/16 v20, 0x0

    .line 698
    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    const/16 v25, 0x0

    .line 706
    .line 707
    move-object/from16 v24, v0

    .line 708
    .line 709
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 710
    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_13
    move-object/from16 v24, v0

    .line 714
    .line 715
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 716
    .line 717
    .line 718
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_8
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Landroidx/compose/runtime/m;

    .line 724
    .line 725
    move-object/from16 v1, p2

    .line 726
    .line 727
    check-cast v1, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    and-int/lit8 v2, v1, 0x3

    .line 734
    .line 735
    const/4 v3, 0x2

    .line 736
    const/4 v4, 0x1

    .line 737
    if-eq v2, v3, :cond_14

    .line 738
    .line 739
    move v2, v4

    .line 740
    goto :goto_14

    .line 741
    :cond_14
    const/4 v2, 0x0

    .line 742
    :goto_14
    and-int/2addr v1, v4

    .line 743
    check-cast v0, Landroidx/compose/runtime/r;

    .line 744
    .line 745
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_15

    .line 750
    .line 751
    const v1, 0x7f131e3b

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    const/16 v26, 0x0

    .line 759
    .line 760
    const v27, 0x3fffe

    .line 761
    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    const-wide/16 v5, 0x0

    .line 765
    .line 766
    const-wide/16 v7, 0x0

    .line 767
    .line 768
    const/4 v9, 0x0

    .line 769
    const/4 v10, 0x0

    .line 770
    const/4 v11, 0x0

    .line 771
    const-wide/16 v12, 0x0

    .line 772
    .line 773
    const/4 v14, 0x0

    .line 774
    const/4 v15, 0x0

    .line 775
    const-wide/16 v16, 0x0

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    const/16 v20, 0x0

    .line 782
    .line 783
    const/16 v21, 0x0

    .line 784
    .line 785
    const/16 v22, 0x0

    .line 786
    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    const/16 v25, 0x0

    .line 790
    .line 791
    move-object/from16 v24, v0

    .line 792
    .line 793
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 794
    .line 795
    .line 796
    goto :goto_15

    .line 797
    :cond_15
    move-object/from16 v24, v0

    .line 798
    .line 799
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 800
    .line 801
    .line 802
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 803
    .line 804
    return-object v0

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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    and-int/lit8 v2, v1, 0x3

    .line 818
    .line 819
    const/4 v3, 0x1

    .line 820
    const/4 v4, 0x2

    .line 821
    if-eq v2, v4, :cond_16

    .line 822
    .line 823
    move v2, v3

    .line 824
    goto :goto_16

    .line 825
    :cond_16
    const/4 v2, 0x0

    .line 826
    :goto_16
    and-int/2addr v1, v3

    .line 827
    move-object v11, v0

    .line 828
    check-cast v11, Landroidx/compose/runtime/r;

    .line 829
    .line 830
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_19

    .line 835
    .line 836
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 837
    .line 838
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 843
    .line 844
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    aget v0, v1, v0

    .line 851
    .line 852
    if-eq v0, v3, :cond_18

    .line 853
    .line 854
    if-ne v0, v4, :cond_17

    .line 855
    .line 856
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 857
    .line 858
    :goto_17
    move-object v5, v0

    .line 859
    goto :goto_18

    .line 860
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 861
    .line 862
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_18
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :goto_18
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 870
    .line 871
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 876
    .line 877
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 880
    .line 881
    .line 882
    move-result-wide v7

    .line 883
    const v0, 0x7f130a66

    .line 884
    .line 885
    .line 886
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    const/4 v12, 0x0

    .line 891
    const/16 v13, 0xa

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    const/4 v9, 0x0

    .line 895
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 896
    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 900
    .line 901
    .line 902
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_a
    move-object/from16 v0, p1

    .line 906
    .line 907
    check-cast v0, Landroidx/compose/runtime/m;

    .line 908
    .line 909
    move-object/from16 v1, p2

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    and-int/lit8 v2, v1, 0x3

    .line 918
    .line 919
    const/4 v3, 0x2

    .line 920
    const/4 v4, 0x1

    .line 921
    if-eq v2, v3, :cond_1a

    .line 922
    .line 923
    move v2, v4

    .line 924
    goto :goto_1a

    .line 925
    :cond_1a
    const/4 v2, 0x0

    .line 926
    :goto_1a
    and-int/2addr v1, v4

    .line 927
    check-cast v0, Landroidx/compose/runtime/r;

    .line 928
    .line 929
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_1b

    .line 934
    .line 935
    const v1, 0x7f130a66

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const/16 v26, 0x0

    .line 943
    .line 944
    const v27, 0x3fffe

    .line 945
    .line 946
    .line 947
    const/4 v4, 0x0

    .line 948
    const-wide/16 v5, 0x0

    .line 949
    .line 950
    const-wide/16 v7, 0x0

    .line 951
    .line 952
    const/4 v9, 0x0

    .line 953
    const/4 v10, 0x0

    .line 954
    const/4 v11, 0x0

    .line 955
    const-wide/16 v12, 0x0

    .line 956
    .line 957
    const/4 v14, 0x0

    .line 958
    const/4 v15, 0x0

    .line 959
    const-wide/16 v16, 0x0

    .line 960
    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    const/16 v19, 0x0

    .line 964
    .line 965
    const/16 v20, 0x0

    .line 966
    .line 967
    const/16 v21, 0x0

    .line 968
    .line 969
    const/16 v22, 0x0

    .line 970
    .line 971
    const/16 v23, 0x0

    .line 972
    .line 973
    const/16 v25, 0x0

    .line 974
    .line 975
    move-object/from16 v24, v0

    .line 976
    .line 977
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 978
    .line 979
    .line 980
    goto :goto_1b

    .line 981
    :cond_1b
    move-object/from16 v24, v0

    .line 982
    .line 983
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 984
    .line 985
    .line 986
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_b
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, Landroidx/compose/runtime/m;

    .line 992
    .line 993
    move-object/from16 v1, p2

    .line 994
    .line 995
    check-cast v1, Ljava/lang/Integer;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    and-int/lit8 v2, v1, 0x3

    .line 1002
    .line 1003
    const/4 v3, 0x1

    .line 1004
    const/4 v4, 0x2

    .line 1005
    if-eq v2, v4, :cond_1c

    .line 1006
    .line 1007
    move v2, v3

    .line 1008
    goto :goto_1c

    .line 1009
    :cond_1c
    const/4 v2, 0x0

    .line 1010
    :goto_1c
    and-int/2addr v1, v3

    .line 1011
    move-object v11, v0

    .line 1012
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1013
    .line 1014
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_1f

    .line 1019
    .line 1020
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1021
    .line 1022
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1027
    .line 1028
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    aget v0, v1, v0

    .line 1035
    .line 1036
    if-eq v0, v3, :cond_1e

    .line 1037
    .line 1038
    if-ne v0, v4, :cond_1d

    .line 1039
    .line 1040
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 1041
    .line 1042
    :goto_1d
    move-object v5, v0

    .line 1043
    goto :goto_1e

    .line 1044
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1045
    .line 1046
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :cond_1e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 1051
    .line 1052
    goto :goto_1d

    .line 1053
    :goto_1e
    const/16 v12, 0x6000

    .line 1054
    .line 1055
    const/16 v13, 0xe

    .line 1056
    .line 1057
    const/4 v6, 0x0

    .line 1058
    const-wide/16 v7, 0x0

    .line 1059
    .line 1060
    const/4 v9, 0x0

    .line 1061
    const/4 v10, 0x0

    .line 1062
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1f

    .line 1066
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1067
    .line 1068
    .line 1069
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_c
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1075
    .line 1076
    move-object/from16 v1, p2

    .line 1077
    .line 1078
    check-cast v1, Ljava/lang/Integer;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    and-int/lit8 v2, v1, 0x3

    .line 1085
    .line 1086
    const/4 v3, 0x1

    .line 1087
    const/4 v4, 0x2

    .line 1088
    if-eq v2, v4, :cond_20

    .line 1089
    .line 1090
    move v2, v3

    .line 1091
    goto :goto_20

    .line 1092
    :cond_20
    const/4 v2, 0x0

    .line 1093
    :goto_20
    and-int/2addr v1, v3

    .line 1094
    move-object v11, v0

    .line 1095
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1096
    .line 1097
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_23

    .line 1102
    .line 1103
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1104
    .line 1105
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1110
    .line 1111
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    aget v0, v1, v0

    .line 1118
    .line 1119
    if-eq v0, v3, :cond_22

    .line 1120
    .line 1121
    if-ne v0, v4, :cond_21

    .line 1122
    .line 1123
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1124
    .line 1125
    :goto_21
    move-object v5, v0

    .line 1126
    goto :goto_22

    .line 1127
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1128
    .line 1129
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1134
    .line 1135
    goto :goto_21

    .line 1136
    :goto_22
    const v0, 0x7f13019d

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    const/4 v12, 0x0

    .line 1144
    const/16 v13, 0xe

    .line 1145
    .line 1146
    const/4 v6, 0x0

    .line 1147
    const-wide/16 v7, 0x0

    .line 1148
    .line 1149
    const/4 v9, 0x0

    .line 1150
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_23

    .line 1154
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1155
    .line 1156
    .line 1157
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :pswitch_d
    move-object/from16 v0, p1

    .line 1161
    .line 1162
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1163
    .line 1164
    move-object/from16 v1, p2

    .line 1165
    .line 1166
    check-cast v1, Ljava/lang/Integer;

    .line 1167
    .line 1168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    and-int/lit8 v2, v1, 0x3

    .line 1173
    .line 1174
    const/4 v3, 0x2

    .line 1175
    const/4 v4, 0x1

    .line 1176
    if-eq v2, v3, :cond_24

    .line 1177
    .line 1178
    move v2, v4

    .line 1179
    goto :goto_24

    .line 1180
    :cond_24
    const/4 v2, 0x0

    .line 1181
    :goto_24
    and-int/2addr v1, v4

    .line 1182
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1183
    .line 1184
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_25

    .line 1189
    .line 1190
    const v1, 0x7f1311ca

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    const/16 v26, 0x0

    .line 1198
    .line 1199
    const v27, 0x3fffe

    .line 1200
    .line 1201
    .line 1202
    const/4 v4, 0x0

    .line 1203
    const-wide/16 v5, 0x0

    .line 1204
    .line 1205
    const-wide/16 v7, 0x0

    .line 1206
    .line 1207
    const/4 v9, 0x0

    .line 1208
    const/4 v10, 0x0

    .line 1209
    const/4 v11, 0x0

    .line 1210
    const-wide/16 v12, 0x0

    .line 1211
    .line 1212
    const/4 v14, 0x0

    .line 1213
    const/4 v15, 0x0

    .line 1214
    const-wide/16 v16, 0x0

    .line 1215
    .line 1216
    const/16 v18, 0x0

    .line 1217
    .line 1218
    const/16 v19, 0x0

    .line 1219
    .line 1220
    const/16 v20, 0x0

    .line 1221
    .line 1222
    const/16 v21, 0x0

    .line 1223
    .line 1224
    const/16 v22, 0x0

    .line 1225
    .line 1226
    const/16 v23, 0x0

    .line 1227
    .line 1228
    const/16 v25, 0x0

    .line 1229
    .line 1230
    move-object/from16 v24, v0

    .line 1231
    .line 1232
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_25

    .line 1236
    :cond_25
    move-object/from16 v24, v0

    .line 1237
    .line 1238
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1239
    .line 1240
    .line 1241
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_e
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, Ljs3/a;

    .line 1247
    .line 1248
    move-object/from16 v1, p2

    .line 1249
    .line 1250
    check-cast v1, Lcom/reddit/matrix/data/repository/n0;

    .line 1251
    .line 1252
    const-string v2, "safeSession"

    .line 1253
    .line 1254
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    const-string v2, "listener"

    .line 1258
    .line 1259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v2, Lfs3/d;

    .line 1263
    .line 1264
    sget-object v3, Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;->IGNORED_USERS_LIST_CHANGE:Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;

    .line 1265
    .line 1266
    invoke-direct {v2, v3}, Lfs3/d;-><init>(Lorg/matrix/android/sdk/api/failure/InitialSyncRequestReason;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v0, v2}, Lcom/reddit/matrix/data/repository/n0;->e(Ljs3/a;Lcom/reddit/devvit/ui/events/v1alpha/q;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :pswitch_f
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    check-cast v0, Ljs3/a;

    .line 1278
    .line 1279
    move-object/from16 v1, p2

    .line 1280
    .line 1281
    check-cast v1, Lcom/reddit/matrix/data/repository/n0;

    .line 1282
    .line 1283
    const-string v2, "session"

    .line 1284
    .line 1285
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    const-string v2, "listener"

    .line 1289
    .line 1290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v1, v0}, Ljs3/b;->b(Ljs3/a;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :pswitch_10
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    check-cast v0, Ljs3/a;

    .line 1302
    .line 1303
    move-object/from16 v1, p2

    .line 1304
    .line 1305
    check-cast v1, Lcom/reddit/matrix/data/repository/n0;

    .line 1306
    .line 1307
    const-string v2, "session"

    .line 1308
    .line 1309
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    const-string v2, "listener"

    .line 1313
    .line 1314
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v1, v0}, Ljs3/b;->c(Ljs3/a;)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :pswitch_11
    move-object/from16 v0, p1

    .line 1324
    .line 1325
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1326
    .line 1327
    move-object/from16 v1, p2

    .line 1328
    .line 1329
    check-cast v1, Ljava/lang/Integer;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    and-int/lit8 v2, v1, 0x3

    .line 1336
    .line 1337
    const/4 v3, 0x2

    .line 1338
    const/4 v4, 0x1

    .line 1339
    if-eq v2, v3, :cond_26

    .line 1340
    .line 1341
    move v2, v4

    .line 1342
    goto :goto_26

    .line 1343
    :cond_26
    const/4 v2, 0x0

    .line 1344
    :goto_26
    and-int/2addr v1, v4

    .line 1345
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1346
    .line 1347
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_27

    .line 1352
    .line 1353
    const/16 v26, 0x0

    .line 1354
    .line 1355
    const v27, 0x3fffe

    .line 1356
    .line 1357
    .line 1358
    const-string v3, "Copy Payload"

    .line 1359
    .line 1360
    const/4 v4, 0x0

    .line 1361
    const-wide/16 v5, 0x0

    .line 1362
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
    const/16 v23, 0x0

    .line 1385
    .line 1386
    const/16 v25, 0x6

    .line 1387
    .line 1388
    move-object/from16 v24, v0

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
    :pswitch_12
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
    const/16 v26, 0x0

    .line 1433
    .line 1434
    const v27, 0x3fffe

    .line 1435
    .line 1436
    .line 1437
    const-string v3, "Raw Payload"

    .line 1438
    .line 1439
    const/4 v4, 0x0

    .line 1440
    const-wide/16 v5, 0x0

    .line 1441
    .line 1442
    const-wide/16 v7, 0x0

    .line 1443
    .line 1444
    const/4 v9, 0x0

    .line 1445
    const/4 v10, 0x0

    .line 1446
    const/4 v11, 0x0

    .line 1447
    const-wide/16 v12, 0x0

    .line 1448
    .line 1449
    const/4 v14, 0x0

    .line 1450
    const/4 v15, 0x0

    .line 1451
    const-wide/16 v16, 0x0

    .line 1452
    .line 1453
    const/16 v18, 0x0

    .line 1454
    .line 1455
    const/16 v19, 0x0

    .line 1456
    .line 1457
    const/16 v20, 0x0

    .line 1458
    .line 1459
    const/16 v21, 0x0

    .line 1460
    .line 1461
    const/16 v22, 0x0

    .line 1462
    .line 1463
    const/16 v23, 0x0

    .line 1464
    .line 1465
    const/16 v25, 0x6

    .line 1466
    .line 1467
    move-object/from16 v24, v0

    .line 1468
    .line 1469
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_29

    .line 1473
    :cond_29
    move-object/from16 v24, v0

    .line 1474
    .line 1475
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1476
    .line 1477
    .line 1478
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :pswitch_13
    move-object/from16 v0, p1

    .line 1482
    .line 1483
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1484
    .line 1485
    move-object/from16 v1, p2

    .line 1486
    .line 1487
    check-cast v1, Ljava/lang/Integer;

    .line 1488
    .line 1489
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    and-int/lit8 v2, v1, 0x3

    .line 1494
    .line 1495
    const/4 v3, 0x2

    .line 1496
    const/4 v4, 0x1

    .line 1497
    if-eq v2, v3, :cond_2a

    .line 1498
    .line 1499
    move v2, v4

    .line 1500
    goto :goto_2a

    .line 1501
    :cond_2a
    const/4 v2, 0x0

    .line 1502
    :goto_2a
    and-int/2addr v1, v4

    .line 1503
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1504
    .line 1505
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-eqz v1, :cond_2b

    .line 1510
    .line 1511
    const/16 v26, 0x0

    .line 1512
    .line 1513
    const v27, 0x3fffe

    .line 1514
    .line 1515
    .line 1516
    const-string v3, "V2 Events"

    .line 1517
    .line 1518
    const/4 v4, 0x0

    .line 1519
    const-wide/16 v5, 0x0

    .line 1520
    .line 1521
    const-wide/16 v7, 0x0

    .line 1522
    .line 1523
    const/4 v9, 0x0

    .line 1524
    const/4 v10, 0x0

    .line 1525
    const/4 v11, 0x0

    .line 1526
    const-wide/16 v12, 0x0

    .line 1527
    .line 1528
    const/4 v14, 0x0

    .line 1529
    const/4 v15, 0x0

    .line 1530
    const-wide/16 v16, 0x0

    .line 1531
    .line 1532
    const/16 v18, 0x0

    .line 1533
    .line 1534
    const/16 v19, 0x0

    .line 1535
    .line 1536
    const/16 v20, 0x0

    .line 1537
    .line 1538
    const/16 v21, 0x0

    .line 1539
    .line 1540
    const/16 v22, 0x0

    .line 1541
    .line 1542
    const/16 v23, 0x0

    .line 1543
    .line 1544
    const/16 v25, 0x6

    .line 1545
    .line 1546
    move-object/from16 v24, v0

    .line 1547
    .line 1548
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_2b

    .line 1552
    :cond_2b
    move-object/from16 v24, v0

    .line 1553
    .line 1554
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1555
    .line 1556
    .line 1557
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1558
    .line 1559
    return-object v0

    .line 1560
    :pswitch_14
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
    const/16 v26, 0x0

    .line 1591
    .line 1592
    const v27, 0x3fffe

    .line 1593
    .line 1594
    .line 1595
    const-string v3, "Ad Debug"

    .line 1596
    .line 1597
    const/4 v4, 0x0

    .line 1598
    const-wide/16 v5, 0x0

    .line 1599
    .line 1600
    const-wide/16 v7, 0x0

    .line 1601
    .line 1602
    const/4 v9, 0x0

    .line 1603
    const/4 v10, 0x0

    .line 1604
    const/4 v11, 0x0

    .line 1605
    const-wide/16 v12, 0x0

    .line 1606
    .line 1607
    const/4 v14, 0x0

    .line 1608
    const/4 v15, 0x0

    .line 1609
    const-wide/16 v16, 0x0

    .line 1610
    .line 1611
    const/16 v18, 0x0

    .line 1612
    .line 1613
    const/16 v19, 0x0

    .line 1614
    .line 1615
    const/16 v20, 0x0

    .line 1616
    .line 1617
    const/16 v21, 0x0

    .line 1618
    .line 1619
    const/16 v22, 0x0

    .line 1620
    .line 1621
    const/16 v23, 0x0

    .line 1622
    .line 1623
    const/16 v25, 0x6

    .line 1624
    .line 1625
    move-object/from16 v24, v0

    .line 1626
    .line 1627
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_2d

    .line 1631
    :cond_2d
    move-object/from16 v24, v0

    .line 1632
    .line 1633
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1634
    .line 1635
    .line 1636
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1637
    .line 1638
    return-object v0

    .line 1639
    :pswitch_15
    move-object/from16 v0, p1

    .line 1640
    .line 1641
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1642
    .line 1643
    move-object/from16 v1, p2

    .line 1644
    .line 1645
    check-cast v1, Ljava/lang/Integer;

    .line 1646
    .line 1647
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    and-int/lit8 v2, v1, 0x3

    .line 1652
    .line 1653
    const/4 v3, 0x1

    .line 1654
    const/4 v4, 0x2

    .line 1655
    if-eq v2, v4, :cond_2e

    .line 1656
    .line 1657
    move v2, v3

    .line 1658
    goto :goto_2e

    .line 1659
    :cond_2e
    const/4 v2, 0x0

    .line 1660
    :goto_2e
    and-int/2addr v1, v3

    .line 1661
    move-object v11, v0

    .line 1662
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1663
    .line 1664
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_31

    .line 1669
    .line 1670
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1671
    .line 1672
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1677
    .line 1678
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    aget v0, v1, v0

    .line 1685
    .line 1686
    if-eq v0, v3, :cond_30

    .line 1687
    .line 1688
    if-ne v0, v4, :cond_2f

    .line 1689
    .line 1690
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1691
    .line 1692
    :goto_2f
    move-object v5, v0

    .line 1693
    goto :goto_30

    .line 1694
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1695
    .line 1696
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    throw v0

    .line 1700
    :cond_30
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1701
    .line 1702
    goto :goto_2f

    .line 1703
    :goto_30
    const/16 v12, 0x6000

    .line 1704
    .line 1705
    const/16 v13, 0xe

    .line 1706
    .line 1707
    const/4 v6, 0x0

    .line 1708
    const-wide/16 v7, 0x0

    .line 1709
    .line 1710
    const/4 v9, 0x0

    .line 1711
    const-string v10, "Back"

    .line 1712
    .line 1713
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_31

    .line 1717
    :cond_31
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1718
    .line 1719
    .line 1720
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :pswitch_16
    move-object/from16 v0, p1

    .line 1724
    .line 1725
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1726
    .line 1727
    move-object/from16 v1, p2

    .line 1728
    .line 1729
    check-cast v1, Ljava/lang/Integer;

    .line 1730
    .line 1731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    and-int/lit8 v2, v1, 0x3

    .line 1736
    .line 1737
    const/4 v3, 0x2

    .line 1738
    const/4 v4, 0x1

    .line 1739
    if-eq v2, v3, :cond_32

    .line 1740
    .line 1741
    move v2, v4

    .line 1742
    goto :goto_32

    .line 1743
    :cond_32
    const/4 v2, 0x0

    .line 1744
    :goto_32
    and-int/2addr v1, v4

    .line 1745
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1746
    .line 1747
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    if-eqz v1, :cond_33

    .line 1752
    .line 1753
    const v1, 0x7f130124

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    const/16 v26, 0x0

    .line 1761
    .line 1762
    const v27, 0x3fffe

    .line 1763
    .line 1764
    .line 1765
    const/4 v4, 0x0

    .line 1766
    const-wide/16 v5, 0x0

    .line 1767
    .line 1768
    const-wide/16 v7, 0x0

    .line 1769
    .line 1770
    const/4 v9, 0x0

    .line 1771
    const/4 v10, 0x0

    .line 1772
    const/4 v11, 0x0

    .line 1773
    const-wide/16 v12, 0x0

    .line 1774
    .line 1775
    const/4 v14, 0x0

    .line 1776
    const/4 v15, 0x0

    .line 1777
    const-wide/16 v16, 0x0

    .line 1778
    .line 1779
    const/16 v18, 0x0

    .line 1780
    .line 1781
    const/16 v19, 0x0

    .line 1782
    .line 1783
    const/16 v20, 0x0

    .line 1784
    .line 1785
    const/16 v21, 0x0

    .line 1786
    .line 1787
    const/16 v22, 0x0

    .line 1788
    .line 1789
    const/16 v23, 0x0

    .line 1790
    .line 1791
    const/16 v25, 0x0

    .line 1792
    .line 1793
    move-object/from16 v24, v0

    .line 1794
    .line 1795
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_33

    .line 1799
    :cond_33
    move-object/from16 v24, v0

    .line 1800
    .line 1801
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1802
    .line 1803
    .line 1804
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1805
    .line 1806
    return-object v0

    .line 1807
    :pswitch_17
    move-object/from16 v0, p1

    .line 1808
    .line 1809
    check-cast v0, Ljava/lang/String;

    .line 1810
    .line 1811
    move-object/from16 v1, p2

    .line 1812
    .line 1813
    check-cast v1, Ljava/lang/String;

    .line 1814
    .line 1815
    const-string v2, "<unused var>"

    .line 1816
    .line 1817
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1824
    .line 1825
    return-object v0

    .line 1826
    :pswitch_18
    move-object/from16 v0, p1

    .line 1827
    .line 1828
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1829
    .line 1830
    move-object/from16 v1, p2

    .line 1831
    .line 1832
    check-cast v1, Ljava/lang/Integer;

    .line 1833
    .line 1834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    const/4 v1, 0x7

    .line 1838
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    invoke-static {v0, v1}, Lo03/e;->g(Landroidx/compose/runtime/m;I)V

    .line 1843
    .line 1844
    .line 1845
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1846
    .line 1847
    return-object v0

    .line 1848
    :pswitch_19
    move-object/from16 v0, p1

    .line 1849
    .line 1850
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1851
    .line 1852
    move-object/from16 v1, p2

    .line 1853
    .line 1854
    check-cast v1, Ljava/lang/Integer;

    .line 1855
    .line 1856
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    and-int/lit8 v2, v1, 0x3

    .line 1861
    .line 1862
    const/4 v3, 0x2

    .line 1863
    const/4 v4, 0x0

    .line 1864
    const/4 v5, 0x1

    .line 1865
    if-eq v2, v3, :cond_34

    .line 1866
    .line 1867
    move v2, v5

    .line 1868
    goto :goto_34

    .line 1869
    :cond_34
    move v2, v4

    .line 1870
    :goto_34
    and-int/2addr v1, v5

    .line 1871
    move-object v13, v0

    .line 1872
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1873
    .line 1874
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_37

    .line 1879
    .line 1880
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1881
    .line 1882
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1883
    .line 1884
    invoke-static {v1, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1889
    .line 1890
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 1895
    .line 1896
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1897
    .line 1898
    .line 1899
    move-result v3

    .line 1900
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v6

    .line 1904
    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1909
    .line 1910
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    .line 1912
    .line 1913
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1914
    .line 1915
    iget-object v8, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1916
    .line 1917
    if-eqz v8, :cond_36

    .line 1918
    .line 1919
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 1920
    .line 1921
    .line 1922
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 1923
    .line 1924
    if-eqz v8, :cond_35

    .line 1925
    .line 1926
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_35

    .line 1930
    :cond_35
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 1931
    .line 1932
    .line 1933
    :goto_35
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1934
    .line 1935
    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1936
    .line 1937
    .line 1938
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1939
    .line 1940
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1948
    .line 1949
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1950
    .line 1951
    .line 1952
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1953
    .line 1954
    invoke-static {v13, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1955
    .line 1956
    .line 1957
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1958
    .line 1959
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1960
    .line 1961
    .line 1962
    sget-object v0, Lx/u;->a:Lx/u;

    .line 1963
    .line 1964
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1965
    .line 1966
    invoke-virtual {v0, v1, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    const/16 v1, 0x168

    .line 1971
    .line 1972
    int-to-float v1, v1

    .line 1973
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v8

    .line 1977
    const v0, 0x7f080260

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v0, v4, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v6

    .line 1984
    sget-object v10, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 1985
    .line 1986
    const/16 v14, 0x6038

    .line 1987
    .line 1988
    const/16 v15, 0x68

    .line 1989
    .line 1990
    const/4 v7, 0x0

    .line 1991
    const/4 v9, 0x0

    .line 1992
    const/4 v11, 0x0

    .line 1993
    const/4 v12, 0x0

    .line 1994
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_36

    .line 2001
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2002
    .line 2003
    .line 2004
    const/4 v0, 0x0

    .line 2005
    throw v0

    .line 2006
    :cond_37
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2007
    .line 2008
    .line 2009
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2010
    .line 2011
    return-object v0

    .line 2012
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2013
    .line 2014
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2015
    .line 2016
    move-object/from16 v1, p2

    .line 2017
    .line 2018
    check-cast v1, Ljava/lang/Integer;

    .line 2019
    .line 2020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    and-int/lit8 v2, v1, 0x3

    .line 2025
    .line 2026
    const/4 v3, 0x2

    .line 2027
    const/4 v4, 0x1

    .line 2028
    const/4 v5, 0x0

    .line 2029
    if-eq v2, v3, :cond_38

    .line 2030
    .line 2031
    move v2, v4

    .line 2032
    goto :goto_37

    .line 2033
    :cond_38
    move v2, v5

    .line 2034
    :goto_37
    and-int/2addr v1, v4

    .line 2035
    move-object v13, v0

    .line 2036
    check-cast v13, Landroidx/compose/runtime/r;

    .line 2037
    .line 2038
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-eqz v0, :cond_39

    .line 2043
    .line 2044
    const v0, 0x7f08024b

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v0, v5, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v6

    .line 2051
    const v0, 0x7f131f83

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v7

    .line 2058
    sget-object v10, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 2059
    .line 2060
    const/16 v14, 0x6008

    .line 2061
    .line 2062
    const/16 v15, 0x6c

    .line 2063
    .line 2064
    const/4 v8, 0x0

    .line 2065
    const/4 v9, 0x0

    .line 2066
    const/4 v11, 0x0

    .line 2067
    const/4 v12, 0x0

    .line 2068
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_38

    .line 2072
    :cond_39
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2073
    .line 2074
    .line 2075
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2076
    .line 2077
    return-object v0

    .line 2078
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2079
    .line 2080
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2081
    .line 2082
    move-object/from16 v1, p2

    .line 2083
    .line 2084
    check-cast v1, Ljava/lang/Integer;

    .line 2085
    .line 2086
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    and-int/lit8 v2, v1, 0x3

    .line 2091
    .line 2092
    const/4 v3, 0x2

    .line 2093
    const/4 v4, 0x1

    .line 2094
    const/4 v5, 0x0

    .line 2095
    if-eq v2, v3, :cond_3a

    .line 2096
    .line 2097
    move v2, v4

    .line 2098
    goto :goto_39

    .line 2099
    :cond_3a
    move v2, v5

    .line 2100
    :goto_39
    and-int/2addr v1, v4

    .line 2101
    move-object v13, v0

    .line 2102
    check-cast v13, Landroidx/compose/runtime/r;

    .line 2103
    .line 2104
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_3b

    .line 2109
    .line 2110
    const v0, 0x7f08021c

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v0, v5, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v6

    .line 2117
    const v0, 0x7f131f83

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v7

    .line 2124
    sget-object v10, Landroidx/compose/ui/layout/o;->d:Landroidx/compose/ui/layout/n;

    .line 2125
    .line 2126
    const/16 v14, 0x6008

    .line 2127
    .line 2128
    const/16 v15, 0x6c

    .line 2129
    .line 2130
    const/4 v8, 0x0

    .line 2131
    const/4 v9, 0x0

    .line 2132
    const/4 v11, 0x0

    .line 2133
    const/4 v12, 0x0

    .line 2134
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2135
    .line 2136
    .line 2137
    goto :goto_3a

    .line 2138
    :cond_3b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2139
    .line 2140
    .line 2141
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2142
    .line 2143
    return-object v0

    .line 2144
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2145
    .line 2146
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2147
    .line 2148
    move-object/from16 v1, p2

    .line 2149
    .line 2150
    check-cast v1, Ljava/lang/Integer;

    .line 2151
    .line 2152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2153
    .line 2154
    .line 2155
    move-result v1

    .line 2156
    and-int/lit8 v2, v1, 0x3

    .line 2157
    .line 2158
    const/4 v3, 0x2

    .line 2159
    const/4 v4, 0x1

    .line 2160
    if-eq v2, v3, :cond_3c

    .line 2161
    .line 2162
    move v2, v4

    .line 2163
    goto :goto_3b

    .line 2164
    :cond_3c
    const/4 v2, 0x0

    .line 2165
    :goto_3b
    and-int/2addr v1, v4

    .line 2166
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2167
    .line 2168
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v1

    .line 2172
    if-eqz v1, :cond_3d

    .line 2173
    .line 2174
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2175
    .line 2176
    const-string v2, "create_label"

    .line 2177
    .line 2178
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v4

    .line 2182
    const v1, 0x7f130a39

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    const/16 v26, 0x0

    .line 2190
    .line 2191
    const v27, 0x3fffc

    .line 2192
    .line 2193
    .line 2194
    const-wide/16 v5, 0x0

    .line 2195
    .line 2196
    const-wide/16 v7, 0x0

    .line 2197
    .line 2198
    const/4 v9, 0x0

    .line 2199
    const/4 v10, 0x0

    .line 2200
    const/4 v11, 0x0

    .line 2201
    const-wide/16 v12, 0x0

    .line 2202
    .line 2203
    const/4 v14, 0x0

    .line 2204
    const/4 v15, 0x0

    .line 2205
    const-wide/16 v16, 0x0

    .line 2206
    .line 2207
    const/16 v18, 0x0

    .line 2208
    .line 2209
    const/16 v19, 0x0

    .line 2210
    .line 2211
    const/16 v20, 0x0

    .line 2212
    .line 2213
    const/16 v21, 0x0

    .line 2214
    .line 2215
    const/16 v22, 0x0

    .line 2216
    .line 2217
    const/16 v23, 0x0

    .line 2218
    .line 2219
    const/16 v25, 0x30

    .line 2220
    .line 2221
    move-object/from16 v24, v0

    .line 2222
    .line 2223
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2224
    .line 2225
    .line 2226
    goto :goto_3c

    .line 2227
    :cond_3d
    move-object/from16 v24, v0

    .line 2228
    .line 2229
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2230
    .line 2231
    .line 2232
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2233
    .line 2234
    return-object v0

    .line 2235
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
