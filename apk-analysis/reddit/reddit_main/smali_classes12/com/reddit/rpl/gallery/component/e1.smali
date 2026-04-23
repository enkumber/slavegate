.class public final synthetic Lcom/reddit/rpl/gallery/component/e1;
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
    iput p1, p0, Lcom/reddit/rpl/gallery/component/e1;->a:I

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
    iget v0, v0, Lcom/reddit/rpl/gallery/component/e1;->a:I

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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const/16 v12, 0x6000

    .line 73
    .line 74
    const/16 v13, 0xe

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Landroidx/compose/runtime/m;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-int/lit8 v2, v1, 0x3

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eq v2, v3, :cond_4

    .line 108
    .line 109
    move v2, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 v2, 0x0

    .line 112
    :goto_4
    and-int/2addr v1, v4

    .line 113
    check-cast v0, Landroidx/compose/runtime/r;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const v27, 0x3fffe

    .line 124
    .line 125
    .line 126
    const-string v3, "Label"

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const-wide/16 v12, 0x0

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v25, 0x6

    .line 155
    .line 156
    move-object/from16 v24, v0

    .line 157
    .line 158
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move-object/from16 v24, v0

    .line 163
    .line 164
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_1
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Landroidx/compose/runtime/m;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    and-int/lit8 v2, v1, 0x3

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    const/4 v4, 0x2

    .line 186
    if-eq v2, v4, :cond_6

    .line 187
    .line 188
    move v2, v3

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    const/4 v2, 0x0

    .line 191
    :goto_6
    and-int/2addr v1, v3

    .line 192
    move-object v11, v0

    .line 193
    check-cast v11, Landroidx/compose/runtime/r;

    .line 194
    .line 195
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 202
    .line 203
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 208
    .line 209
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    aget v0, v1, v0

    .line 216
    .line 217
    if-eq v0, v3, :cond_8

    .line 218
    .line 219
    if-ne v0, v4, :cond_7

    .line 220
    .line 221
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 222
    .line 223
    :goto_7
    move-object v5, v0

    .line 224
    goto :goto_8

    .line 225
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_8
    const/16 v12, 0x6000

    .line 235
    .line 236
    const/16 v13, 0xe

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const-wide/16 v7, 0x0

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 248
    .line 249
    .line 250
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_2
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Landroidx/compose/runtime/m;

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    and-int/lit8 v2, v1, 0x3

    .line 266
    .line 267
    const/4 v3, 0x2

    .line 268
    const/4 v4, 0x1

    .line 269
    if-eq v2, v3, :cond_a

    .line 270
    .line 271
    move v2, v4

    .line 272
    goto :goto_a

    .line 273
    :cond_a
    const/4 v2, 0x0

    .line 274
    :goto_a
    and-int/2addr v1, v4

    .line 275
    check-cast v0, Landroidx/compose/runtime/r;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const v27, 0x3fffe

    .line 286
    .line 287
    .line 288
    const-string v3, "Label"

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const-wide/16 v5, 0x0

    .line 292
    .line 293
    const-wide/16 v7, 0x0

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const-wide/16 v16, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const/16 v25, 0x6

    .line 317
    .line 318
    move-object/from16 v24, v0

    .line 319
    .line 320
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_b
    move-object/from16 v24, v0

    .line 325
    .line 326
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 327
    .line 328
    .line 329
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_3
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Landroidx/compose/runtime/m;

    .line 335
    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    and-int/lit8 v2, v1, 0x3

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    const/4 v4, 0x2

    .line 348
    if-eq v2, v4, :cond_c

    .line 349
    .line 350
    move v2, v3

    .line 351
    goto :goto_c

    .line 352
    :cond_c
    const/4 v2, 0x0

    .line 353
    :goto_c
    and-int/2addr v1, v3

    .line 354
    move-object v11, v0

    .line 355
    check-cast v11, Landroidx/compose/runtime/r;

    .line 356
    .line 357
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 364
    .line 365
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 370
    .line 371
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    aget v0, v1, v0

    .line 378
    .line 379
    if-eq v0, v3, :cond_e

    .line 380
    .line 381
    if-ne v0, v4, :cond_d

    .line 382
    .line 383
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 384
    .line 385
    :goto_d
    move-object v5, v0

    .line 386
    goto :goto_e

    .line 387
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 388
    .line 389
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :goto_e
    const/16 v12, 0x6000

    .line 397
    .line 398
    const/16 v13, 0xe

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const-wide/16 v7, 0x0

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 406
    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 410
    .line 411
    .line 412
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_4
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Landroidx/compose/runtime/m;

    .line 418
    .line 419
    move-object/from16 v1, p2

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    and-int/lit8 v2, v1, 0x3

    .line 428
    .line 429
    const/4 v3, 0x2

    .line 430
    const/4 v4, 0x1

    .line 431
    if-eq v2, v3, :cond_10

    .line 432
    .line 433
    move v2, v4

    .line 434
    goto :goto_10

    .line 435
    :cond_10
    const/4 v2, 0x0

    .line 436
    :goto_10
    and-int/2addr v1, v4

    .line 437
    check-cast v0, Landroidx/compose/runtime/r;

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const v27, 0x3fffe

    .line 448
    .line 449
    .line 450
    const-string v3, "Label"

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    const-wide/16 v5, 0x0

    .line 454
    .line 455
    const-wide/16 v7, 0x0

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const-wide/16 v12, 0x0

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v15, 0x0

    .line 464
    const-wide/16 v16, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v25, 0x6

    .line 479
    .line 480
    move-object/from16 v24, v0

    .line 481
    .line 482
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 483
    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_11
    move-object/from16 v24, v0

    .line 487
    .line 488
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 489
    .line 490
    .line 491
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_5
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Landroidx/compose/runtime/m;

    .line 497
    .line 498
    move-object/from16 v1, p2

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    and-int/lit8 v2, v1, 0x3

    .line 507
    .line 508
    const/4 v3, 0x2

    .line 509
    const/4 v4, 0x0

    .line 510
    const/4 v5, 0x1

    .line 511
    if-eq v2, v3, :cond_12

    .line 512
    .line 513
    move v2, v5

    .line 514
    goto :goto_12

    .line 515
    :cond_12
    move v2, v4

    .line 516
    :goto_12
    and-int/2addr v1, v5

    .line 517
    move-object v14, v0

    .line 518
    check-cast v14, Landroidx/compose/runtime/r;

    .line 519
    .line 520
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_18

    .line 525
    .line 526
    sget-object v0, Lx/l;->c:Lx/g;

    .line 527
    .line 528
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 529
    .line 530
    invoke-static {v0, v1, v14, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-wide v1, v14, Landroidx/compose/runtime/r;->T:J

    .line 535
    .line 536
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 545
    .line 546
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    iget-object v7, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 558
    .line 559
    if-eqz v7, :cond_17

    .line 560
    .line 561
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 562
    .line 563
    .line 564
    iget-boolean v7, v14, Landroidx/compose/runtime/r;->S:Z

    .line 565
    .line 566
    if-eqz v7, :cond_13

    .line 567
    .line 568
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 569
    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 573
    .line 574
    .line 575
    :goto_13
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 590
    .line 591
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    invoke-static {v14, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    sget-object v11, Lcom/reddit/ui/compose/ds/ba;->g:Lcom/reddit/ui/compose/ds/ba;

    .line 605
    .line 606
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 611
    .line 612
    if-ne v0, v1, :cond_14

    .line 613
    .line 614
    new-instance v0, Lcom/reddit/rpl/gallery/component/w0;

    .line 615
    .line 616
    const/16 v2, 0x15

    .line 617
    .line 618
    invoke-direct {v0, v2}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_14
    move-object v6, v0

    .line 625
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 626
    .line 627
    sget-object v9, Lcom/reddit/rpl/gallery/component/f1;->C:Landroidx/compose/runtime/internal/a;

    .line 628
    .line 629
    sget-object v10, Lcom/reddit/rpl/gallery/component/f1;->D:Landroidx/compose/runtime/internal/a;

    .line 630
    .line 631
    const/16 v15, 0x6c06

    .line 632
    .line 633
    const/16 v16, 0xc6

    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    const/4 v8, 0x0

    .line 637
    const/4 v12, 0x0

    .line 638
    const/4 v13, 0x0

    .line 639
    invoke-static/range {v6 .. v16}, Lcom/reddit/ui/compose/ds/ga;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 640
    .line 641
    .line 642
    const/4 v0, 0x4

    .line 643
    int-to-float v0, v0

    .line 644
    invoke-static {v3, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v14, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-ne v0, v1, :cond_15

    .line 656
    .line 657
    new-instance v0, Lcom/reddit/rpl/gallery/component/w0;

    .line 658
    .line 659
    const/16 v2, 0x16

    .line 660
    .line 661
    invoke-direct {v0, v2}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_15
    move-object v6, v0

    .line 668
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 669
    .line 670
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-ne v0, v1, :cond_16

    .line 675
    .line 676
    new-instance v0, Lcom/reddit/rpl/gallery/component/w0;

    .line 677
    .line 678
    const/16 v1, 0x17

    .line 679
    .line 680
    invoke-direct {v0, v1}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_16
    move-object v7, v0

    .line 687
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 688
    .line 689
    sget-object v10, Lcom/reddit/rpl/gallery/component/f1;->E:Landroidx/compose/runtime/internal/a;

    .line 690
    .line 691
    move-object v12, v11

    .line 692
    sget-object v11, Lcom/reddit/rpl/gallery/component/f1;->F:Landroidx/compose/runtime/internal/a;

    .line 693
    .line 694
    const v16, 0x36036

    .line 695
    .line 696
    .line 697
    const/16 v17, 0x38c

    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    const/4 v9, 0x0

    .line 701
    const/4 v13, 0x0

    .line 702
    move-object v15, v14

    .line 703
    const/4 v14, 0x0

    .line 704
    invoke-static/range {v6 .. v17}, Lcom/reddit/ui/compose/ds/ga;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 705
    .line 706
    .line 707
    move-object v14, v15

    .line 708
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 713
    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    throw v0

    .line 717
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 718
    .line 719
    .line 720
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_6
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Landroidx/compose/runtime/m;

    .line 726
    .line 727
    move-object/from16 v1, p2

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    and-int/lit8 v2, v1, 0x3

    .line 736
    .line 737
    const/4 v3, 0x1

    .line 738
    const/4 v4, 0x2

    .line 739
    if-eq v2, v4, :cond_19

    .line 740
    .line 741
    move v2, v3

    .line 742
    goto :goto_15

    .line 743
    :cond_19
    const/4 v2, 0x0

    .line 744
    :goto_15
    and-int/2addr v1, v3

    .line 745
    move-object v11, v0

    .line 746
    check-cast v11, Landroidx/compose/runtime/r;

    .line 747
    .line 748
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_1c

    .line 753
    .line 754
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 755
    .line 756
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 761
    .line 762
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    aget v0, v1, v0

    .line 769
    .line 770
    if-eq v0, v3, :cond_1b

    .line 771
    .line 772
    if-ne v0, v4, :cond_1a

    .line 773
    .line 774
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 775
    .line 776
    :goto_16
    move-object v5, v0

    .line 777
    goto :goto_17

    .line 778
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 779
    .line 780
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_1b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :goto_17
    const/16 v12, 0x6000

    .line 788
    .line 789
    const/16 v13, 0xe

    .line 790
    .line 791
    const/4 v6, 0x0

    .line 792
    const-wide/16 v7, 0x0

    .line 793
    .line 794
    const/4 v9, 0x0

    .line 795
    const/4 v10, 0x0

    .line 796
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 797
    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 801
    .line 802
    .line 803
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_7
    move-object/from16 v0, p1

    .line 807
    .line 808
    check-cast v0, Landroidx/compose/runtime/m;

    .line 809
    .line 810
    move-object/from16 v1, p2

    .line 811
    .line 812
    check-cast v1, Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    and-int/lit8 v2, v1, 0x3

    .line 819
    .line 820
    const/4 v3, 0x2

    .line 821
    const/4 v4, 0x1

    .line 822
    if-eq v2, v3, :cond_1d

    .line 823
    .line 824
    move v2, v4

    .line 825
    goto :goto_19

    .line 826
    :cond_1d
    const/4 v2, 0x0

    .line 827
    :goto_19
    and-int/2addr v1, v4

    .line 828
    check-cast v0, Landroidx/compose/runtime/r;

    .line 829
    .line 830
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_1e

    .line 835
    .line 836
    const/16 v26, 0x0

    .line 837
    .line 838
    const v27, 0x3fffe

    .line 839
    .line 840
    .line 841
    const-string v3, "Label"

    .line 842
    .line 843
    const/4 v4, 0x0

    .line 844
    const-wide/16 v5, 0x0

    .line 845
    .line 846
    const-wide/16 v7, 0x0

    .line 847
    .line 848
    const/4 v9, 0x0

    .line 849
    const/4 v10, 0x0

    .line 850
    const/4 v11, 0x0

    .line 851
    const-wide/16 v12, 0x0

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    const/4 v15, 0x0

    .line 855
    const-wide/16 v16, 0x0

    .line 856
    .line 857
    const/16 v18, 0x0

    .line 858
    .line 859
    const/16 v19, 0x0

    .line 860
    .line 861
    const/16 v20, 0x0

    .line 862
    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    const/16 v22, 0x0

    .line 866
    .line 867
    const/16 v23, 0x0

    .line 868
    .line 869
    const/16 v25, 0x6

    .line 870
    .line 871
    move-object/from16 v24, v0

    .line 872
    .line 873
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 874
    .line 875
    .line 876
    goto :goto_1a

    .line 877
    :cond_1e
    move-object/from16 v24, v0

    .line 878
    .line 879
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 880
    .line 881
    .line 882
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_8
    move-object/from16 v0, p1

    .line 886
    .line 887
    check-cast v0, Landroidx/compose/runtime/m;

    .line 888
    .line 889
    move-object/from16 v1, p2

    .line 890
    .line 891
    check-cast v1, Ljava/lang/Integer;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    and-int/lit8 v2, v1, 0x3

    .line 898
    .line 899
    const/4 v3, 0x1

    .line 900
    const/4 v4, 0x2

    .line 901
    if-eq v2, v4, :cond_1f

    .line 902
    .line 903
    move v2, v3

    .line 904
    goto :goto_1b

    .line 905
    :cond_1f
    const/4 v2, 0x0

    .line 906
    :goto_1b
    and-int/2addr v1, v3

    .line 907
    move-object v11, v0

    .line 908
    check-cast v11, Landroidx/compose/runtime/r;

    .line 909
    .line 910
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_22

    .line 915
    .line 916
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 917
    .line 918
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 923
    .line 924
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    aget v0, v1, v0

    .line 931
    .line 932
    if-eq v0, v3, :cond_21

    .line 933
    .line 934
    if-ne v0, v4, :cond_20

    .line 935
    .line 936
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 937
    .line 938
    :goto_1c
    move-object v5, v0

    .line 939
    goto :goto_1d

    .line 940
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 941
    .line 942
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :cond_21
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 947
    .line 948
    goto :goto_1c

    .line 949
    :goto_1d
    const/16 v12, 0x6000

    .line 950
    .line 951
    const/16 v13, 0xe

    .line 952
    .line 953
    const/4 v6, 0x0

    .line 954
    const-wide/16 v7, 0x0

    .line 955
    .line 956
    const/4 v9, 0x0

    .line 957
    const/4 v10, 0x0

    .line 958
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 959
    .line 960
    .line 961
    goto :goto_1e

    .line 962
    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 963
    .line 964
    .line 965
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_9
    move-object/from16 v0, p1

    .line 969
    .line 970
    check-cast v0, Landroidx/compose/runtime/m;

    .line 971
    .line 972
    move-object/from16 v1, p2

    .line 973
    .line 974
    check-cast v1, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    and-int/lit8 v2, v1, 0x3

    .line 981
    .line 982
    const/4 v3, 0x2

    .line 983
    const/4 v4, 0x1

    .line 984
    if-eq v2, v3, :cond_23

    .line 985
    .line 986
    move v2, v4

    .line 987
    goto :goto_1f

    .line 988
    :cond_23
    const/4 v2, 0x0

    .line 989
    :goto_1f
    and-int/2addr v1, v4

    .line 990
    check-cast v0, Landroidx/compose/runtime/r;

    .line 991
    .line 992
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_24

    .line 997
    .line 998
    const/16 v26, 0x0

    .line 999
    .line 1000
    const v27, 0x3fffe

    .line 1001
    .line 1002
    .line 1003
    const-string v3, "Label"

    .line 1004
    .line 1005
    const/4 v4, 0x0

    .line 1006
    const-wide/16 v5, 0x0

    .line 1007
    .line 1008
    const-wide/16 v7, 0x0

    .line 1009
    .line 1010
    const/4 v9, 0x0

    .line 1011
    const/4 v10, 0x0

    .line 1012
    const/4 v11, 0x0

    .line 1013
    const-wide/16 v12, 0x0

    .line 1014
    .line 1015
    const/4 v14, 0x0

    .line 1016
    const/4 v15, 0x0

    .line 1017
    const-wide/16 v16, 0x0

    .line 1018
    .line 1019
    const/16 v18, 0x0

    .line 1020
    .line 1021
    const/16 v19, 0x0

    .line 1022
    .line 1023
    const/16 v20, 0x0

    .line 1024
    .line 1025
    const/16 v21, 0x0

    .line 1026
    .line 1027
    const/16 v22, 0x0

    .line 1028
    .line 1029
    const/16 v23, 0x0

    .line 1030
    .line 1031
    const/16 v25, 0x6

    .line 1032
    .line 1033
    move-object/from16 v24, v0

    .line 1034
    .line 1035
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_20

    .line 1039
    :cond_24
    move-object/from16 v24, v0

    .line 1040
    .line 1041
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1042
    .line 1043
    .line 1044
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_a
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1050
    .line 1051
    move-object/from16 v1, p2

    .line 1052
    .line 1053
    check-cast v1, Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    and-int/lit8 v2, v1, 0x3

    .line 1060
    .line 1061
    const/4 v3, 0x1

    .line 1062
    const/4 v4, 0x2

    .line 1063
    if-eq v2, v4, :cond_25

    .line 1064
    .line 1065
    move v2, v3

    .line 1066
    goto :goto_21

    .line 1067
    :cond_25
    const/4 v2, 0x0

    .line 1068
    :goto_21
    and-int/2addr v1, v3

    .line 1069
    move-object v11, v0

    .line 1070
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1071
    .line 1072
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_28

    .line 1077
    .line 1078
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1079
    .line 1080
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1085
    .line 1086
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    aget v0, v1, v0

    .line 1093
    .line 1094
    if-eq v0, v3, :cond_27

    .line 1095
    .line 1096
    if-ne v0, v4, :cond_26

    .line 1097
    .line 1098
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 1099
    .line 1100
    :goto_22
    move-object v5, v0

    .line 1101
    goto :goto_23

    .line 1102
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1103
    .line 1104
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    throw v0

    .line 1108
    :cond_27
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 1109
    .line 1110
    goto :goto_22

    .line 1111
    :goto_23
    const/16 v12, 0x6000

    .line 1112
    .line 1113
    const/16 v13, 0xe

    .line 1114
    .line 1115
    const/4 v6, 0x0

    .line 1116
    const-wide/16 v7, 0x0

    .line 1117
    .line 1118
    const/4 v9, 0x0

    .line 1119
    const/4 v10, 0x0

    .line 1120
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_24

    .line 1124
    :cond_28
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1125
    .line 1126
    .line 1127
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_b
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1133
    .line 1134
    move-object/from16 v1, p2

    .line 1135
    .line 1136
    check-cast v1, Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    and-int/lit8 v2, v1, 0x3

    .line 1143
    .line 1144
    const/4 v3, 0x2

    .line 1145
    const/4 v4, 0x1

    .line 1146
    if-eq v2, v3, :cond_29

    .line 1147
    .line 1148
    move v2, v4

    .line 1149
    goto :goto_25

    .line 1150
    :cond_29
    const/4 v2, 0x0

    .line 1151
    :goto_25
    and-int/2addr v1, v4

    .line 1152
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1153
    .line 1154
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_2a

    .line 1159
    .line 1160
    const/16 v26, 0x0

    .line 1161
    .line 1162
    const v27, 0x3fffe

    .line 1163
    .line 1164
    .line 1165
    const-string v3, "Label"

    .line 1166
    .line 1167
    const/4 v4, 0x0

    .line 1168
    const-wide/16 v5, 0x0

    .line 1169
    .line 1170
    const-wide/16 v7, 0x0

    .line 1171
    .line 1172
    const/4 v9, 0x0

    .line 1173
    const/4 v10, 0x0

    .line 1174
    const/4 v11, 0x0

    .line 1175
    const-wide/16 v12, 0x0

    .line 1176
    .line 1177
    const/4 v14, 0x0

    .line 1178
    const/4 v15, 0x0

    .line 1179
    const-wide/16 v16, 0x0

    .line 1180
    .line 1181
    const/16 v18, 0x0

    .line 1182
    .line 1183
    const/16 v19, 0x0

    .line 1184
    .line 1185
    const/16 v20, 0x0

    .line 1186
    .line 1187
    const/16 v21, 0x0

    .line 1188
    .line 1189
    const/16 v22, 0x0

    .line 1190
    .line 1191
    const/16 v23, 0x0

    .line 1192
    .line 1193
    const/16 v25, 0x6

    .line 1194
    .line 1195
    move-object/from16 v24, v0

    .line 1196
    .line 1197
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_26

    .line 1201
    :cond_2a
    move-object/from16 v24, v0

    .line 1202
    .line 1203
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1204
    .line 1205
    .line 1206
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_c
    move-object/from16 v0, p1

    .line 1210
    .line 1211
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1212
    .line 1213
    move-object/from16 v1, p2

    .line 1214
    .line 1215
    check-cast v1, Ljava/lang/Integer;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    and-int/lit8 v2, v1, 0x3

    .line 1222
    .line 1223
    const/4 v3, 0x1

    .line 1224
    const/4 v4, 0x2

    .line 1225
    if-eq v2, v4, :cond_2b

    .line 1226
    .line 1227
    move v2, v3

    .line 1228
    goto :goto_27

    .line 1229
    :cond_2b
    const/4 v2, 0x0

    .line 1230
    :goto_27
    and-int/2addr v1, v3

    .line 1231
    move-object v11, v0

    .line 1232
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1233
    .line 1234
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_2e

    .line 1239
    .line 1240
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1241
    .line 1242
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1247
    .line 1248
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1249
    .line 1250
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    aget v0, v1, v0

    .line 1255
    .line 1256
    if-eq v0, v3, :cond_2d

    .line 1257
    .line 1258
    if-ne v0, v4, :cond_2c

    .line 1259
    .line 1260
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 1261
    .line 1262
    :goto_28
    move-object v5, v0

    .line 1263
    goto :goto_29

    .line 1264
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1265
    .line 1266
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    throw v0

    .line 1270
    :cond_2d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 1271
    .line 1272
    goto :goto_28

    .line 1273
    :goto_29
    const/16 v12, 0x6000

    .line 1274
    .line 1275
    const/16 v13, 0xe

    .line 1276
    .line 1277
    const/4 v6, 0x0

    .line 1278
    const-wide/16 v7, 0x0

    .line 1279
    .line 1280
    const/4 v9, 0x0

    .line 1281
    const/4 v10, 0x0

    .line 1282
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_2a

    .line 1286
    :cond_2e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1287
    .line 1288
    .line 1289
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_d
    move-object/from16 v0, p1

    .line 1293
    .line 1294
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1295
    .line 1296
    move-object/from16 v1, p2

    .line 1297
    .line 1298
    check-cast v1, Ljava/lang/Integer;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    and-int/lit8 v2, v1, 0x3

    .line 1305
    .line 1306
    const/4 v3, 0x2

    .line 1307
    const/4 v4, 0x1

    .line 1308
    if-eq v2, v3, :cond_2f

    .line 1309
    .line 1310
    move v2, v4

    .line 1311
    goto :goto_2b

    .line 1312
    :cond_2f
    const/4 v2, 0x0

    .line 1313
    :goto_2b
    and-int/2addr v1, v4

    .line 1314
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1315
    .line 1316
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_30

    .line 1321
    .line 1322
    const/16 v26, 0x0

    .line 1323
    .line 1324
    const v27, 0x3fffe

    .line 1325
    .line 1326
    .line 1327
    const-string v3, "Label"

    .line 1328
    .line 1329
    const/4 v4, 0x0

    .line 1330
    const-wide/16 v5, 0x0

    .line 1331
    .line 1332
    const-wide/16 v7, 0x0

    .line 1333
    .line 1334
    const/4 v9, 0x0

    .line 1335
    const/4 v10, 0x0

    .line 1336
    const/4 v11, 0x0

    .line 1337
    const-wide/16 v12, 0x0

    .line 1338
    .line 1339
    const/4 v14, 0x0

    .line 1340
    const/4 v15, 0x0

    .line 1341
    const-wide/16 v16, 0x0

    .line 1342
    .line 1343
    const/16 v18, 0x0

    .line 1344
    .line 1345
    const/16 v19, 0x0

    .line 1346
    .line 1347
    const/16 v20, 0x0

    .line 1348
    .line 1349
    const/16 v21, 0x0

    .line 1350
    .line 1351
    const/16 v22, 0x0

    .line 1352
    .line 1353
    const/16 v23, 0x0

    .line 1354
    .line 1355
    const/16 v25, 0x6

    .line 1356
    .line 1357
    move-object/from16 v24, v0

    .line 1358
    .line 1359
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_2c

    .line 1363
    :cond_30
    move-object/from16 v24, v0

    .line 1364
    .line 1365
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1366
    .line 1367
    .line 1368
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :pswitch_e
    move-object/from16 v0, p1

    .line 1372
    .line 1373
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1374
    .line 1375
    move-object/from16 v1, p2

    .line 1376
    .line 1377
    check-cast v1, Ljava/lang/Integer;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    and-int/lit8 v2, v1, 0x3

    .line 1384
    .line 1385
    const/4 v3, 0x2

    .line 1386
    const/4 v4, 0x1

    .line 1387
    if-eq v2, v3, :cond_31

    .line 1388
    .line 1389
    move v2, v4

    .line 1390
    goto :goto_2d

    .line 1391
    :cond_31
    const/4 v2, 0x0

    .line 1392
    :goto_2d
    and-int/2addr v1, v4

    .line 1393
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1394
    .line 1395
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-eqz v1, :cond_32

    .line 1400
    .line 1401
    const/16 v26, 0x0

    .line 1402
    .line 1403
    const v27, 0x3fffe

    .line 1404
    .line 1405
    .line 1406
    const-string v3, "Label"

    .line 1407
    .line 1408
    const/4 v4, 0x0

    .line 1409
    const-wide/16 v5, 0x0

    .line 1410
    .line 1411
    const-wide/16 v7, 0x0

    .line 1412
    .line 1413
    const/4 v9, 0x0

    .line 1414
    const/4 v10, 0x0

    .line 1415
    const/4 v11, 0x0

    .line 1416
    const-wide/16 v12, 0x0

    .line 1417
    .line 1418
    const/4 v14, 0x0

    .line 1419
    const/4 v15, 0x0

    .line 1420
    const-wide/16 v16, 0x0

    .line 1421
    .line 1422
    const/16 v18, 0x0

    .line 1423
    .line 1424
    const/16 v19, 0x0

    .line 1425
    .line 1426
    const/16 v20, 0x0

    .line 1427
    .line 1428
    const/16 v21, 0x0

    .line 1429
    .line 1430
    const/16 v22, 0x0

    .line 1431
    .line 1432
    const/16 v23, 0x0

    .line 1433
    .line 1434
    const/16 v25, 0x6

    .line 1435
    .line 1436
    move-object/from16 v24, v0

    .line 1437
    .line 1438
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_2e

    .line 1442
    :cond_32
    move-object/from16 v24, v0

    .line 1443
    .line 1444
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1445
    .line 1446
    .line 1447
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_f
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1453
    .line 1454
    move-object/from16 v1, p2

    .line 1455
    .line 1456
    check-cast v1, Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    and-int/lit8 v2, v1, 0x3

    .line 1463
    .line 1464
    const/4 v3, 0x1

    .line 1465
    const/4 v4, 0x2

    .line 1466
    if-eq v2, v4, :cond_33

    .line 1467
    .line 1468
    move v2, v3

    .line 1469
    goto :goto_2f

    .line 1470
    :cond_33
    const/4 v2, 0x0

    .line 1471
    :goto_2f
    and-int/2addr v1, v3

    .line 1472
    move-object v11, v0

    .line 1473
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1474
    .line 1475
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_36

    .line 1480
    .line 1481
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1482
    .line 1483
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1488
    .line 1489
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    aget v0, v1, v0

    .line 1496
    .line 1497
    if-eq v0, v3, :cond_35

    .line 1498
    .line 1499
    if-ne v0, v4, :cond_34

    .line 1500
    .line 1501
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 1502
    .line 1503
    :goto_30
    move-object v5, v0

    .line 1504
    goto :goto_31

    .line 1505
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1506
    .line 1507
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    throw v0

    .line 1511
    :cond_35
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 1512
    .line 1513
    goto :goto_30

    .line 1514
    :goto_31
    const/16 v12, 0x6000

    .line 1515
    .line 1516
    const/16 v13, 0xe

    .line 1517
    .line 1518
    const/4 v6, 0x0

    .line 1519
    const-wide/16 v7, 0x0

    .line 1520
    .line 1521
    const/4 v9, 0x0

    .line 1522
    const/4 v10, 0x0

    .line 1523
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_32

    .line 1527
    :cond_36
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1528
    .line 1529
    .line 1530
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1531
    .line 1532
    return-object v0

    .line 1533
    :pswitch_10
    move-object/from16 v0, p1

    .line 1534
    .line 1535
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1536
    .line 1537
    move-object/from16 v1, p2

    .line 1538
    .line 1539
    check-cast v1, Ljava/lang/Integer;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    and-int/lit8 v2, v1, 0x3

    .line 1546
    .line 1547
    const/4 v3, 0x2

    .line 1548
    const/4 v4, 0x1

    .line 1549
    if-eq v2, v3, :cond_37

    .line 1550
    .line 1551
    move v2, v4

    .line 1552
    goto :goto_33

    .line 1553
    :cond_37
    const/4 v2, 0x0

    .line 1554
    :goto_33
    and-int/2addr v1, v4

    .line 1555
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1556
    .line 1557
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    if-eqz v1, :cond_38

    .line 1562
    .line 1563
    const/16 v26, 0x0

    .line 1564
    .line 1565
    const v27, 0x3fffe

    .line 1566
    .line 1567
    .line 1568
    const-string v3, "Label"

    .line 1569
    .line 1570
    const/4 v4, 0x0

    .line 1571
    const-wide/16 v5, 0x0

    .line 1572
    .line 1573
    const-wide/16 v7, 0x0

    .line 1574
    .line 1575
    const/4 v9, 0x0

    .line 1576
    const/4 v10, 0x0

    .line 1577
    const/4 v11, 0x0

    .line 1578
    const-wide/16 v12, 0x0

    .line 1579
    .line 1580
    const/4 v14, 0x0

    .line 1581
    const/4 v15, 0x0

    .line 1582
    const-wide/16 v16, 0x0

    .line 1583
    .line 1584
    const/16 v18, 0x0

    .line 1585
    .line 1586
    const/16 v19, 0x0

    .line 1587
    .line 1588
    const/16 v20, 0x0

    .line 1589
    .line 1590
    const/16 v21, 0x0

    .line 1591
    .line 1592
    const/16 v22, 0x0

    .line 1593
    .line 1594
    const/16 v23, 0x0

    .line 1595
    .line 1596
    const/16 v25, 0x6

    .line 1597
    .line 1598
    move-object/from16 v24, v0

    .line 1599
    .line 1600
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_34

    .line 1604
    :cond_38
    move-object/from16 v24, v0

    .line 1605
    .line 1606
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1607
    .line 1608
    .line 1609
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1610
    .line 1611
    return-object v0

    .line 1612
    :pswitch_11
    move-object/from16 v0, p1

    .line 1613
    .line 1614
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1615
    .line 1616
    move-object/from16 v1, p2

    .line 1617
    .line 1618
    check-cast v1, Ljava/lang/Integer;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    and-int/lit8 v2, v1, 0x3

    .line 1625
    .line 1626
    const/4 v3, 0x2

    .line 1627
    const/4 v4, 0x1

    .line 1628
    if-eq v2, v3, :cond_39

    .line 1629
    .line 1630
    move v2, v4

    .line 1631
    goto :goto_35

    .line 1632
    :cond_39
    const/4 v2, 0x0

    .line 1633
    :goto_35
    and-int/2addr v1, v4

    .line 1634
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1635
    .line 1636
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-eqz v1, :cond_3a

    .line 1641
    .line 1642
    const/16 v26, 0x0

    .line 1643
    .line 1644
    const v27, 0x3fffe

    .line 1645
    .line 1646
    .line 1647
    const-string v3, "Toggle Success"

    .line 1648
    .line 1649
    const/4 v4, 0x0

    .line 1650
    const-wide/16 v5, 0x0

    .line 1651
    .line 1652
    const-wide/16 v7, 0x0

    .line 1653
    .line 1654
    const/4 v9, 0x0

    .line 1655
    const/4 v10, 0x0

    .line 1656
    const/4 v11, 0x0

    .line 1657
    const-wide/16 v12, 0x0

    .line 1658
    .line 1659
    const/4 v14, 0x0

    .line 1660
    const/4 v15, 0x0

    .line 1661
    const-wide/16 v16, 0x0

    .line 1662
    .line 1663
    const/16 v18, 0x0

    .line 1664
    .line 1665
    const/16 v19, 0x0

    .line 1666
    .line 1667
    const/16 v20, 0x0

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
    const/16 v25, 0x6

    .line 1676
    .line 1677
    move-object/from16 v24, v0

    .line 1678
    .line 1679
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_36

    .line 1683
    :cond_3a
    move-object/from16 v24, v0

    .line 1684
    .line 1685
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1686
    .line 1687
    .line 1688
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1689
    .line 1690
    return-object v0

    .line 1691
    :pswitch_12
    move-object/from16 v0, p1

    .line 1692
    .line 1693
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1694
    .line 1695
    move-object/from16 v1, p2

    .line 1696
    .line 1697
    check-cast v1, Ljava/lang/Integer;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    and-int/lit8 v2, v1, 0x3

    .line 1704
    .line 1705
    const/4 v3, 0x2

    .line 1706
    const/4 v4, 0x1

    .line 1707
    if-eq v2, v3, :cond_3b

    .line 1708
    .line 1709
    move v2, v4

    .line 1710
    goto :goto_37

    .line 1711
    :cond_3b
    const/4 v2, 0x0

    .line 1712
    :goto_37
    and-int/2addr v1, v4

    .line 1713
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1714
    .line 1715
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-eqz v1, :cond_3c

    .line 1720
    .line 1721
    const/16 v26, 0x0

    .line 1722
    .line 1723
    const v27, 0x3fffe

    .line 1724
    .line 1725
    .line 1726
    const-string v3, "Toggle Error"

    .line 1727
    .line 1728
    const/4 v4, 0x0

    .line 1729
    const-wide/16 v5, 0x0

    .line 1730
    .line 1731
    const-wide/16 v7, 0x0

    .line 1732
    .line 1733
    const/4 v9, 0x0

    .line 1734
    const/4 v10, 0x0

    .line 1735
    const/4 v11, 0x0

    .line 1736
    const-wide/16 v12, 0x0

    .line 1737
    .line 1738
    const/4 v14, 0x0

    .line 1739
    const/4 v15, 0x0

    .line 1740
    const-wide/16 v16, 0x0

    .line 1741
    .line 1742
    const/16 v18, 0x0

    .line 1743
    .line 1744
    const/16 v19, 0x0

    .line 1745
    .line 1746
    const/16 v20, 0x0

    .line 1747
    .line 1748
    const/16 v21, 0x0

    .line 1749
    .line 1750
    const/16 v22, 0x0

    .line 1751
    .line 1752
    const/16 v23, 0x0

    .line 1753
    .line 1754
    const/16 v25, 0x6

    .line 1755
    .line 1756
    move-object/from16 v24, v0

    .line 1757
    .line 1758
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_38

    .line 1762
    :cond_3c
    move-object/from16 v24, v0

    .line 1763
    .line 1764
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1765
    .line 1766
    .line 1767
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1768
    .line 1769
    return-object v0

    .line 1770
    :pswitch_13
    move-object/from16 v0, p1

    .line 1771
    .line 1772
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1773
    .line 1774
    move-object/from16 v1, p2

    .line 1775
    .line 1776
    check-cast v1, Ljava/lang/Integer;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    and-int/lit8 v2, v1, 0x3

    .line 1783
    .line 1784
    const/4 v3, 0x1

    .line 1785
    const/4 v4, 0x2

    .line 1786
    if-eq v2, v4, :cond_3d

    .line 1787
    .line 1788
    move v2, v3

    .line 1789
    goto :goto_39

    .line 1790
    :cond_3d
    const/4 v2, 0x0

    .line 1791
    :goto_39
    and-int/2addr v1, v3

    .line 1792
    move-object v11, v0

    .line 1793
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1794
    .line 1795
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_40

    .line 1800
    .line 1801
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1802
    .line 1803
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1808
    .line 1809
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1810
    .line 1811
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    aget v0, v1, v0

    .line 1816
    .line 1817
    if-eq v0, v3, :cond_3f

    .line 1818
    .line 1819
    if-ne v0, v4, :cond_3e

    .line 1820
    .line 1821
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->M2:Lcom/reddit/ui/compose/icons/h;

    .line 1822
    .line 1823
    :goto_3a
    move-object v5, v0

    .line 1824
    goto :goto_3b

    .line 1825
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1826
    .line 1827
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1828
    .line 1829
    .line 1830
    throw v0

    .line 1831
    :cond_3f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->M2:Lcom/reddit/ui/compose/icons/h;

    .line 1832
    .line 1833
    goto :goto_3a

    .line 1834
    :goto_3b
    const/16 v12, 0x6000

    .line 1835
    .line 1836
    const/16 v13, 0xe

    .line 1837
    .line 1838
    const/4 v6, 0x0

    .line 1839
    const-wide/16 v7, 0x0

    .line 1840
    .line 1841
    const/4 v9, 0x0

    .line 1842
    const-string v10, "Bot"

    .line 1843
    .line 1844
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_3c

    .line 1848
    :cond_40
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1849
    .line 1850
    .line 1851
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1852
    .line 1853
    return-object v0

    .line 1854
    :pswitch_14
    move-object/from16 v0, p1

    .line 1855
    .line 1856
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1857
    .line 1858
    move-object/from16 v1, p2

    .line 1859
    .line 1860
    check-cast v1, Ljava/lang/Integer;

    .line 1861
    .line 1862
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    and-int/lit8 v2, v1, 0x3

    .line 1867
    .line 1868
    const/4 v3, 0x2

    .line 1869
    const/4 v4, 0x1

    .line 1870
    if-eq v2, v3, :cond_41

    .line 1871
    .line 1872
    move v2, v4

    .line 1873
    goto :goto_3d

    .line 1874
    :cond_41
    const/4 v2, 0x0

    .line 1875
    :goto_3d
    and-int/2addr v1, v4

    .line 1876
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1877
    .line 1878
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    if-eqz v1, :cond_42

    .line 1883
    .line 1884
    const/16 v26, 0x0

    .line 1885
    .line 1886
    const v27, 0x3fffe

    .line 1887
    .line 1888
    .line 1889
    const-string v3, "Clickable"

    .line 1890
    .line 1891
    const/4 v4, 0x0

    .line 1892
    const-wide/16 v5, 0x0

    .line 1893
    .line 1894
    const-wide/16 v7, 0x0

    .line 1895
    .line 1896
    const/4 v9, 0x0

    .line 1897
    const/4 v10, 0x0

    .line 1898
    const/4 v11, 0x0

    .line 1899
    const-wide/16 v12, 0x0

    .line 1900
    .line 1901
    const/4 v14, 0x0

    .line 1902
    const/4 v15, 0x0

    .line 1903
    const-wide/16 v16, 0x0

    .line 1904
    .line 1905
    const/16 v18, 0x0

    .line 1906
    .line 1907
    const/16 v19, 0x0

    .line 1908
    .line 1909
    const/16 v20, 0x0

    .line 1910
    .line 1911
    const/16 v21, 0x0

    .line 1912
    .line 1913
    const/16 v22, 0x0

    .line 1914
    .line 1915
    const/16 v23, 0x0

    .line 1916
    .line 1917
    const/16 v25, 0x6

    .line 1918
    .line 1919
    move-object/from16 v24, v0

    .line 1920
    .line 1921
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_3e

    .line 1925
    :cond_42
    move-object/from16 v24, v0

    .line 1926
    .line 1927
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1928
    .line 1929
    .line 1930
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1931
    .line 1932
    return-object v0

    .line 1933
    :pswitch_15
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
    const/4 v3, 0x2

    .line 1948
    const/4 v4, 0x1

    .line 1949
    if-eq v2, v3, :cond_43

    .line 1950
    .line 1951
    move v2, v4

    .line 1952
    goto :goto_3f

    .line 1953
    :cond_43
    const/4 v2, 0x0

    .line 1954
    :goto_3f
    and-int/2addr v1, v4

    .line 1955
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1956
    .line 1957
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    if-eqz v1, :cond_44

    .line 1962
    .line 1963
    const/16 v26, 0x0

    .line 1964
    .line 1965
    const v27, 0x3fffe

    .line 1966
    .line 1967
    .line 1968
    const-string v3, "Enabled"

    .line 1969
    .line 1970
    const/4 v4, 0x0

    .line 1971
    const-wide/16 v5, 0x0

    .line 1972
    .line 1973
    const-wide/16 v7, 0x0

    .line 1974
    .line 1975
    const/4 v9, 0x0

    .line 1976
    const/4 v10, 0x0

    .line 1977
    const/4 v11, 0x0

    .line 1978
    const-wide/16 v12, 0x0

    .line 1979
    .line 1980
    const/4 v14, 0x0

    .line 1981
    const/4 v15, 0x0

    .line 1982
    const-wide/16 v16, 0x0

    .line 1983
    .line 1984
    const/16 v18, 0x0

    .line 1985
    .line 1986
    const/16 v19, 0x0

    .line 1987
    .line 1988
    const/16 v20, 0x0

    .line 1989
    .line 1990
    const/16 v21, 0x0

    .line 1991
    .line 1992
    const/16 v22, 0x0

    .line 1993
    .line 1994
    const/16 v23, 0x0

    .line 1995
    .line 1996
    const/16 v25, 0x6

    .line 1997
    .line 1998
    move-object/from16 v24, v0

    .line 1999
    .line 2000
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_40

    .line 2004
    :cond_44
    move-object/from16 v24, v0

    .line 2005
    .line 2006
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2007
    .line 2008
    .line 2009
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2010
    .line 2011
    return-object v0

    .line 2012
    :pswitch_16
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
    if-eq v2, v3, :cond_45

    .line 2029
    .line 2030
    move v2, v4

    .line 2031
    goto :goto_41

    .line 2032
    :cond_45
    const/4 v2, 0x0

    .line 2033
    :goto_41
    and-int/2addr v1, v4

    .line 2034
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2035
    .line 2036
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    if-eqz v1, :cond_46

    .line 2041
    .line 2042
    const/16 v26, 0x0

    .line 2043
    .line 2044
    const v27, 0x3fffe

    .line 2045
    .line 2046
    .line 2047
    const-string v3, "Leading"

    .line 2048
    .line 2049
    const/4 v4, 0x0

    .line 2050
    const-wide/16 v5, 0x0

    .line 2051
    .line 2052
    const-wide/16 v7, 0x0

    .line 2053
    .line 2054
    const/4 v9, 0x0

    .line 2055
    const/4 v10, 0x0

    .line 2056
    const/4 v11, 0x0

    .line 2057
    const-wide/16 v12, 0x0

    .line 2058
    .line 2059
    const/4 v14, 0x0

    .line 2060
    const/4 v15, 0x0

    .line 2061
    const-wide/16 v16, 0x0

    .line 2062
    .line 2063
    const/16 v18, 0x0

    .line 2064
    .line 2065
    const/16 v19, 0x0

    .line 2066
    .line 2067
    const/16 v20, 0x0

    .line 2068
    .line 2069
    const/16 v21, 0x0

    .line 2070
    .line 2071
    const/16 v22, 0x0

    .line 2072
    .line 2073
    const/16 v23, 0x0

    .line 2074
    .line 2075
    const/16 v25, 0x6

    .line 2076
    .line 2077
    move-object/from16 v24, v0

    .line 2078
    .line 2079
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_42

    .line 2083
    :cond_46
    move-object/from16 v24, v0

    .line 2084
    .line 2085
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2086
    .line 2087
    .line 2088
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2089
    .line 2090
    return-object v0

    .line 2091
    :pswitch_17
    move-object/from16 v0, p1

    .line 2092
    .line 2093
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2094
    .line 2095
    move-object/from16 v1, p2

    .line 2096
    .line 2097
    check-cast v1, Ljava/lang/Integer;

    .line 2098
    .line 2099
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    and-int/lit8 v2, v1, 0x3

    .line 2104
    .line 2105
    const/4 v3, 0x2

    .line 2106
    const/4 v4, 0x1

    .line 2107
    if-eq v2, v3, :cond_47

    .line 2108
    .line 2109
    move v2, v4

    .line 2110
    goto :goto_43

    .line 2111
    :cond_47
    const/4 v2, 0x0

    .line 2112
    :goto_43
    and-int/2addr v1, v4

    .line 2113
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2114
    .line 2115
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    if-eqz v1, :cond_48

    .line 2120
    .line 2121
    const/16 v26, 0x0

    .line 2122
    .line 2123
    const v27, 0x3fffe

    .line 2124
    .line 2125
    .line 2126
    const-string v3, "Inset"

    .line 2127
    .line 2128
    const/4 v4, 0x0

    .line 2129
    const-wide/16 v5, 0x0

    .line 2130
    .line 2131
    const-wide/16 v7, 0x0

    .line 2132
    .line 2133
    const/4 v9, 0x0

    .line 2134
    const/4 v10, 0x0

    .line 2135
    const/4 v11, 0x0

    .line 2136
    const-wide/16 v12, 0x0

    .line 2137
    .line 2138
    const/4 v14, 0x0

    .line 2139
    const/4 v15, 0x0

    .line 2140
    const-wide/16 v16, 0x0

    .line 2141
    .line 2142
    const/16 v18, 0x0

    .line 2143
    .line 2144
    const/16 v19, 0x0

    .line 2145
    .line 2146
    const/16 v20, 0x0

    .line 2147
    .line 2148
    const/16 v21, 0x0

    .line 2149
    .line 2150
    const/16 v22, 0x0

    .line 2151
    .line 2152
    const/16 v23, 0x0

    .line 2153
    .line 2154
    const/16 v25, 0x6

    .line 2155
    .line 2156
    move-object/from16 v24, v0

    .line 2157
    .line 2158
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_44

    .line 2162
    :cond_48
    move-object/from16 v24, v0

    .line 2163
    .line 2164
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2165
    .line 2166
    .line 2167
    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2168
    .line 2169
    return-object v0

    .line 2170
    :pswitch_18
    move-object/from16 v0, p1

    .line 2171
    .line 2172
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2173
    .line 2174
    move-object/from16 v1, p2

    .line 2175
    .line 2176
    check-cast v1, Ljava/lang/Integer;

    .line 2177
    .line 2178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2179
    .line 2180
    .line 2181
    move-result v1

    .line 2182
    and-int/lit8 v2, v1, 0x3

    .line 2183
    .line 2184
    const/4 v3, 0x2

    .line 2185
    const/4 v4, 0x0

    .line 2186
    const/4 v5, 0x1

    .line 2187
    if-eq v2, v3, :cond_49

    .line 2188
    .line 2189
    move v2, v5

    .line 2190
    goto :goto_45

    .line 2191
    :cond_49
    move v2, v4

    .line 2192
    :goto_45
    and-int/2addr v1, v5

    .line 2193
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2194
    .line 2195
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v1

    .line 2199
    if-eqz v1, :cond_4a

    .line 2200
    .line 2201
    const/4 v1, 0x0

    .line 2202
    invoke-static {v1, v0, v4}, Lcom/reddit/ui/compose/ds/c1;->r(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_46

    .line 2206
    :cond_4a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2207
    .line 2208
    .line 2209
    :goto_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2210
    .line 2211
    return-object v0

    .line 2212
    :pswitch_19
    move-object/from16 v0, p1

    .line 2213
    .line 2214
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2215
    .line 2216
    move-object/from16 v1, p2

    .line 2217
    .line 2218
    check-cast v1, Ljava/lang/Integer;

    .line 2219
    .line 2220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    and-int/lit8 v2, v1, 0x3

    .line 2225
    .line 2226
    const/4 v3, 0x2

    .line 2227
    const/4 v4, 0x1

    .line 2228
    if-eq v2, v3, :cond_4b

    .line 2229
    .line 2230
    move v2, v4

    .line 2231
    goto :goto_47

    .line 2232
    :cond_4b
    const/4 v2, 0x0

    .line 2233
    :goto_47
    and-int/2addr v1, v4

    .line 2234
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2235
    .line 2236
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v1

    .line 2240
    if-eqz v1, :cond_4c

    .line 2241
    .line 2242
    const/16 v26, 0x0

    .line 2243
    .line 2244
    const v27, 0x3fffe

    .line 2245
    .line 2246
    .line 2247
    const-string v3, "Swipe Actions"

    .line 2248
    .line 2249
    const/4 v4, 0x0

    .line 2250
    const-wide/16 v5, 0x0

    .line 2251
    .line 2252
    const-wide/16 v7, 0x0

    .line 2253
    .line 2254
    const/4 v9, 0x0

    .line 2255
    const/4 v10, 0x0

    .line 2256
    const/4 v11, 0x0

    .line 2257
    const-wide/16 v12, 0x0

    .line 2258
    .line 2259
    const/4 v14, 0x0

    .line 2260
    const/4 v15, 0x0

    .line 2261
    const-wide/16 v16, 0x0

    .line 2262
    .line 2263
    const/16 v18, 0x0

    .line 2264
    .line 2265
    const/16 v19, 0x0

    .line 2266
    .line 2267
    const/16 v20, 0x0

    .line 2268
    .line 2269
    const/16 v21, 0x0

    .line 2270
    .line 2271
    const/16 v22, 0x0

    .line 2272
    .line 2273
    const/16 v23, 0x0

    .line 2274
    .line 2275
    const/16 v25, 0x6

    .line 2276
    .line 2277
    move-object/from16 v24, v0

    .line 2278
    .line 2279
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2280
    .line 2281
    .line 2282
    goto :goto_48

    .line 2283
    :cond_4c
    move-object/from16 v24, v0

    .line 2284
    .line 2285
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2286
    .line 2287
    .line 2288
    :goto_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2289
    .line 2290
    return-object v0

    .line 2291
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2292
    .line 2293
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2294
    .line 2295
    move-object/from16 v1, p2

    .line 2296
    .line 2297
    check-cast v1, Ljava/lang/Integer;

    .line 2298
    .line 2299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2300
    .line 2301
    .line 2302
    move-result v1

    .line 2303
    and-int/lit8 v2, v1, 0x3

    .line 2304
    .line 2305
    const/4 v3, 0x2

    .line 2306
    const/4 v4, 0x1

    .line 2307
    if-eq v2, v3, :cond_4d

    .line 2308
    .line 2309
    move v2, v4

    .line 2310
    goto :goto_49

    .line 2311
    :cond_4d
    const/4 v2, 0x0

    .line 2312
    :goto_49
    and-int/2addr v1, v4

    .line 2313
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2314
    .line 2315
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v1

    .line 2319
    if-eqz v1, :cond_4e

    .line 2320
    .line 2321
    const/16 v26, 0x0

    .line 2322
    .line 2323
    const v27, 0x3fffe

    .line 2324
    .line 2325
    .line 2326
    const-string v3, "Trailing content"

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
    const/16 v25, 0x6

    .line 2355
    .line 2356
    move-object/from16 v24, v0

    .line 2357
    .line 2358
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_4a

    .line 2362
    :cond_4e
    move-object/from16 v24, v0

    .line 2363
    .line 2364
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2365
    .line 2366
    .line 2367
    :goto_4a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2368
    .line 2369
    return-object v0

    .line 2370
    :pswitch_1b
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
    if-eq v2, v3, :cond_4f

    .line 2387
    .line 2388
    move v2, v4

    .line 2389
    goto :goto_4b

    .line 2390
    :cond_4f
    const/4 v2, 0x0

    .line 2391
    :goto_4b
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
    if-eqz v1, :cond_50

    .line 2399
    .line 2400
    const/16 v26, 0x0

    .line 2401
    .line 2402
    const v27, 0x3fffe

    .line 2403
    .line 2404
    .line 2405
    const-string v3, "Enabled"

    .line 2406
    .line 2407
    const/4 v4, 0x0

    .line 2408
    const-wide/16 v5, 0x0

    .line 2409
    .line 2410
    const-wide/16 v7, 0x0

    .line 2411
    .line 2412
    const/4 v9, 0x0

    .line 2413
    const/4 v10, 0x0

    .line 2414
    const/4 v11, 0x0

    .line 2415
    const-wide/16 v12, 0x0

    .line 2416
    .line 2417
    const/4 v14, 0x0

    .line 2418
    const/4 v15, 0x0

    .line 2419
    const-wide/16 v16, 0x0

    .line 2420
    .line 2421
    const/16 v18, 0x0

    .line 2422
    .line 2423
    const/16 v19, 0x0

    .line 2424
    .line 2425
    const/16 v20, 0x0

    .line 2426
    .line 2427
    const/16 v21, 0x0

    .line 2428
    .line 2429
    const/16 v22, 0x0

    .line 2430
    .line 2431
    const/16 v23, 0x0

    .line 2432
    .line 2433
    const/16 v25, 0x6

    .line 2434
    .line 2435
    move-object/from16 v24, v0

    .line 2436
    .line 2437
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2438
    .line 2439
    .line 2440
    goto :goto_4c

    .line 2441
    :cond_50
    move-object/from16 v24, v0

    .line 2442
    .line 2443
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2444
    .line 2445
    .line 2446
    :goto_4c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2447
    .line 2448
    return-object v0

    .line 2449
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2450
    .line 2451
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2452
    .line 2453
    move-object/from16 v1, p2

    .line 2454
    .line 2455
    check-cast v1, Ljava/lang/Integer;

    .line 2456
    .line 2457
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2458
    .line 2459
    .line 2460
    move-result v1

    .line 2461
    and-int/lit8 v2, v1, 0x3

    .line 2462
    .line 2463
    const/4 v3, 0x1

    .line 2464
    const/4 v4, 0x2

    .line 2465
    if-eq v2, v4, :cond_51

    .line 2466
    .line 2467
    move v2, v3

    .line 2468
    goto :goto_4d

    .line 2469
    :cond_51
    const/4 v2, 0x0

    .line 2470
    :goto_4d
    and-int/2addr v1, v3

    .line 2471
    move-object v11, v0

    .line 2472
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2473
    .line 2474
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v0

    .line 2478
    if-eqz v0, :cond_54

    .line 2479
    .line 2480
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2481
    .line 2482
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2487
    .line 2488
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2489
    .line 2490
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2491
    .line 2492
    .line 2493
    move-result v0

    .line 2494
    aget v0, v1, v0

    .line 2495
    .line 2496
    if-eq v0, v3, :cond_53

    .line 2497
    .line 2498
    if-ne v0, v4, :cond_52

    .line 2499
    .line 2500
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->o:Lcom/reddit/ui/compose/icons/h;

    .line 2501
    .line 2502
    :goto_4e
    move-object v5, v0

    .line 2503
    goto :goto_4f

    .line 2504
    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2505
    .line 2506
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2507
    .line 2508
    .line 2509
    throw v0

    .line 2510
    :cond_53
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->o:Lcom/reddit/ui/compose/icons/h;

    .line 2511
    .line 2512
    goto :goto_4e

    .line 2513
    :goto_4f
    const/16 v12, 0x6000

    .line 2514
    .line 2515
    const/16 v13, 0xe

    .line 2516
    .line 2517
    const/4 v6, 0x0

    .line 2518
    const-wide/16 v7, 0x0

    .line 2519
    .line 2520
    const/4 v9, 0x0

    .line 2521
    const/4 v10, 0x0

    .line 2522
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2523
    .line 2524
    .line 2525
    goto :goto_50

    .line 2526
    :cond_54
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2527
    .line 2528
    .line 2529
    :goto_50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2530
    .line 2531
    return-object v0

    .line 2532
    nop

    .line 2533
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
