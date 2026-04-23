.class public final synthetic Lum/b;
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
    iput p1, p0, Lum/b;->a:I

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, Lum/b;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
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
    check-cast v0, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit8 v2, v1, 0x3

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_2
    and-int/2addr v1, v4

    .line 65
    check-cast v0, Landroidx/compose/runtime/r;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const v1, 0x7f130a16

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const v27, 0x3fffe

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    move-object/from16 v24, v0

    .line 114
    .line 115
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object/from16 v24, v0

    .line 120
    .line 121
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1
    check-cast v0, Landroidx/compose/runtime/m;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    and-int/lit8 v2, v1, 0x3

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    const/4 v4, 0x2

    .line 141
    if-eq v2, v4, :cond_4

    .line 142
    .line 143
    move v2, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const/4 v2, 0x0

    .line 146
    :goto_4
    and-int/2addr v1, v3

    .line 147
    move-object v11, v0

    .line 148
    check-cast v11, Landroidx/compose/runtime/r;

    .line 149
    .line 150
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 157
    .line 158
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 163
    .line 164
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    aget v0, v1, v0

    .line 171
    .line 172
    if-eq v0, v3, :cond_6

    .line 173
    .line 174
    if-ne v0, v4, :cond_5

    .line 175
    .line 176
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 177
    .line 178
    :goto_5
    move-object v5, v0

    .line 179
    goto :goto_6

    .line 180
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_6
    const v0, 0x7f13011d

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const/4 v12, 0x0

    .line 197
    const/16 v13, 0xe

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_2
    check-cast v0, Landroidx/compose/runtime/m;

    .line 214
    .line 215
    move-object/from16 v1, p2

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    and-int/lit8 v2, v1, 0x3

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    const/4 v4, 0x1

    .line 227
    if-eq v2, v3, :cond_8

    .line 228
    .line 229
    move v2, v4

    .line 230
    goto :goto_8

    .line 231
    :cond_8
    const/4 v2, 0x0

    .line 232
    :goto_8
    and-int/2addr v1, v4

    .line 233
    check-cast v0, Landroidx/compose/runtime/r;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    const v1, 0x7f130a0b

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const v27, 0x3fffe

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const-wide/16 v5, 0x0

    .line 255
    .line 256
    const-wide/16 v7, 0x0

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const-wide/16 v12, 0x0

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    move-object/from16 v24, v0

    .line 282
    .line 283
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_9
    move-object/from16 v24, v0

    .line 288
    .line 289
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_3
    check-cast v0, Landroidx/compose/runtime/m;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    and-int/lit8 v2, v1, 0x3

    .line 306
    .line 307
    const/4 v3, 0x2

    .line 308
    const/4 v4, 0x1

    .line 309
    if-eq v2, v3, :cond_a

    .line 310
    .line 311
    move v2, v4

    .line 312
    goto :goto_a

    .line 313
    :cond_a
    const/4 v2, 0x0

    .line 314
    :goto_a
    and-int/2addr v1, v4

    .line 315
    check-cast v0, Landroidx/compose/runtime/r;

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    const v1, 0x7f130a0a

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const v27, 0x3fffe

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const-wide/16 v5, 0x0

    .line 337
    .line 338
    const-wide/16 v7, 0x0

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const-wide/16 v12, 0x0

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const-wide/16 v16, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    move-object/from16 v24, v0

    .line 364
    .line 365
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_b
    move-object/from16 v24, v0

    .line 370
    .line 371
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 372
    .line 373
    .line 374
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_4
    check-cast v0, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, p2

    .line 383
    .line 384
    check-cast v0, Lc63/a;

    .line 385
    .line 386
    const-string v1, "community"

    .line 387
    .line 388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lc63/a;->a:Ljava/lang/String;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_5
    check-cast v0, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, p2

    .line 400
    .line 401
    check-cast v0, Lc63/a;

    .line 402
    .line 403
    const-string v1, "<unused var>"

    .line 404
    .line 405
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_6
    check-cast v0, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, p2

    .line 417
    .line 418
    check-cast v0, Lc63/a;

    .line 419
    .line 420
    const-string v1, "<unused var>"

    .line 421
    .line 422
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_7
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
    const/4 v3, 0x1

    .line 441
    const/4 v4, 0x2

    .line 442
    if-eq v2, v4, :cond_c

    .line 443
    .line 444
    move v2, v3

    .line 445
    goto :goto_c

    .line 446
    :cond_c
    const/4 v2, 0x0

    .line 447
    :goto_c
    and-int/2addr v1, v3

    .line 448
    move-object v11, v0

    .line 449
    check-cast v11, Landroidx/compose/runtime/r;

    .line 450
    .line 451
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 458
    .line 459
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 464
    .line 465
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    aget v0, v1, v0

    .line 472
    .line 473
    if-eq v0, v3, :cond_e

    .line 474
    .line 475
    if-ne v0, v4, :cond_d

    .line 476
    .line 477
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 478
    .line 479
    :goto_d
    move-object v5, v0

    .line 480
    goto :goto_e

    .line 481
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 482
    .line 483
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :goto_e
    const v0, 0x7f13011d

    .line 491
    .line 492
    .line 493
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    const/4 v12, 0x0

    .line 498
    const/16 v13, 0xe

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    const-wide/16 v7, 0x0

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 509
    .line 510
    .line 511
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_8
    check-cast v0, Landroidx/compose/runtime/m;

    .line 515
    .line 516
    move-object/from16 v1, p2

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    and-int/lit8 v2, v1, 0x3

    .line 525
    .line 526
    const/4 v3, 0x2

    .line 527
    const/4 v4, 0x1

    .line 528
    if-eq v2, v3, :cond_10

    .line 529
    .line 530
    move v2, v4

    .line 531
    goto :goto_10

    .line 532
    :cond_10
    const/4 v2, 0x0

    .line 533
    :goto_10
    and-int/2addr v1, v4

    .line 534
    move-object v7, v0

    .line 535
    check-cast v7, Landroidx/compose/runtime/r;

    .line 536
    .line 537
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_11

    .line 542
    .line 543
    sget-object v3, Lcom/reddit/ui/compose/ds/k4;->e:Lcom/reddit/ui/compose/ds/k4;

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    const/4 v8, 0x6

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/ui/compose/ds/k4;->a(ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 554
    .line 555
    .line 556
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_9
    check-cast v0, Landroidx/compose/runtime/m;

    .line 560
    .line 561
    move-object/from16 v1, p2

    .line 562
    .line 563
    check-cast v1, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    and-int/lit8 v2, v1, 0x3

    .line 570
    .line 571
    const/4 v3, 0x2

    .line 572
    const/4 v4, 0x1

    .line 573
    if-eq v2, v3, :cond_12

    .line 574
    .line 575
    move v2, v4

    .line 576
    goto :goto_12

    .line 577
    :cond_12
    const/4 v2, 0x0

    .line 578
    :goto_12
    and-int/2addr v1, v4

    .line 579
    check-cast v0, Landroidx/compose/runtime/r;

    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_13

    .line 586
    .line 587
    const v1, 0x7f130124

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const/16 v26, 0x0

    .line 595
    .line 596
    const v27, 0x3fffe

    .line 597
    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    const-wide/16 v5, 0x0

    .line 601
    .line 602
    const-wide/16 v7, 0x0

    .line 603
    .line 604
    const/4 v9, 0x0

    .line 605
    const/4 v10, 0x0

    .line 606
    const/4 v11, 0x0

    .line 607
    const-wide/16 v12, 0x0

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    const/4 v15, 0x0

    .line 611
    const-wide/16 v16, 0x0

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    const/16 v22, 0x0

    .line 622
    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    const/16 v25, 0x0

    .line 626
    .line 627
    move-object/from16 v24, v0

    .line 628
    .line 629
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 630
    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_13
    move-object/from16 v24, v0

    .line 634
    .line 635
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 636
    .line 637
    .line 638
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_a
    check-cast v0, Landroidx/compose/runtime/m;

    .line 642
    .line 643
    move-object/from16 v1, p2

    .line 644
    .line 645
    check-cast v1, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    and-int/lit8 v2, v1, 0x3

    .line 652
    .line 653
    const/4 v3, 0x2

    .line 654
    const/4 v4, 0x1

    .line 655
    if-eq v2, v3, :cond_14

    .line 656
    .line 657
    move v2, v4

    .line 658
    goto :goto_14

    .line 659
    :cond_14
    const/4 v2, 0x0

    .line 660
    :goto_14
    and-int/2addr v1, v4

    .line 661
    check-cast v0, Landroidx/compose/runtime/r;

    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_15

    .line 668
    .line 669
    const v1, 0x7f130670

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/16 v26, 0x0

    .line 677
    .line 678
    const v27, 0x3fffe

    .line 679
    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    const-wide/16 v5, 0x0

    .line 683
    .line 684
    const-wide/16 v7, 0x0

    .line 685
    .line 686
    const/4 v9, 0x0

    .line 687
    const/4 v10, 0x0

    .line 688
    const/4 v11, 0x0

    .line 689
    const-wide/16 v12, 0x0

    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    const/4 v15, 0x0

    .line 693
    const-wide/16 v16, 0x0

    .line 694
    .line 695
    const/16 v18, 0x0

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    const/16 v23, 0x0

    .line 706
    .line 707
    const/16 v25, 0x0

    .line 708
    .line 709
    move-object/from16 v24, v0

    .line 710
    .line 711
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 712
    .line 713
    .line 714
    goto :goto_15

    .line 715
    :cond_15
    move-object/from16 v24, v0

    .line 716
    .line 717
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 718
    .line 719
    .line 720
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_b
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
    const/4 v3, 0x1

    .line 736
    const/4 v4, 0x2

    .line 737
    if-eq v2, v4, :cond_16

    .line 738
    .line 739
    move v2, v3

    .line 740
    goto :goto_16

    .line 741
    :cond_16
    const/4 v2, 0x0

    .line 742
    :goto_16
    and-int/2addr v1, v3

    .line 743
    move-object v11, v0

    .line 744
    check-cast v11, Landroidx/compose/runtime/r;

    .line 745
    .line 746
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_19

    .line 751
    .line 752
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 753
    .line 754
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 759
    .line 760
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    aget v0, v1, v0

    .line 767
    .line 768
    if-eq v0, v3, :cond_18

    .line 769
    .line 770
    if-ne v0, v4, :cond_17

    .line 771
    .line 772
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 773
    .line 774
    :goto_17
    move-object v5, v0

    .line 775
    goto :goto_18

    .line 776
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 777
    .line 778
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_18
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 783
    .line 784
    goto :goto_17

    .line 785
    :goto_18
    const/16 v12, 0x6000

    .line 786
    .line 787
    const/16 v13, 0xe

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    const-wide/16 v7, 0x0

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    const/4 v10, 0x0

    .line 794
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 795
    .line 796
    .line 797
    goto :goto_19

    .line 798
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 799
    .line 800
    .line 801
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_c
    check-cast v0, Landroidx/compose/runtime/m;

    .line 805
    .line 806
    move-object/from16 v1, p2

    .line 807
    .line 808
    check-cast v1, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    and-int/lit8 v2, v1, 0x3

    .line 815
    .line 816
    const/4 v3, 0x2

    .line 817
    const/4 v4, 0x1

    .line 818
    if-eq v2, v3, :cond_1a

    .line 819
    .line 820
    move v2, v4

    .line 821
    goto :goto_1a

    .line 822
    :cond_1a
    const/4 v2, 0x0

    .line 823
    :goto_1a
    and-int/2addr v1, v4

    .line 824
    check-cast v0, Landroidx/compose/runtime/r;

    .line 825
    .line 826
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_1b

    .line 831
    .line 832
    const v1, 0x7f13127b

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    const/16 v26, 0x0

    .line 840
    .line 841
    const v27, 0x3fffe

    .line 842
    .line 843
    .line 844
    const/4 v4, 0x0

    .line 845
    const-wide/16 v5, 0x0

    .line 846
    .line 847
    const-wide/16 v7, 0x0

    .line 848
    .line 849
    const/4 v9, 0x0

    .line 850
    const/4 v10, 0x0

    .line 851
    const/4 v11, 0x0

    .line 852
    const-wide/16 v12, 0x0

    .line 853
    .line 854
    const/4 v14, 0x0

    .line 855
    const/4 v15, 0x0

    .line 856
    const-wide/16 v16, 0x0

    .line 857
    .line 858
    const/16 v18, 0x0

    .line 859
    .line 860
    const/16 v19, 0x0

    .line 861
    .line 862
    const/16 v20, 0x0

    .line 863
    .line 864
    const/16 v21, 0x0

    .line 865
    .line 866
    const/16 v22, 0x0

    .line 867
    .line 868
    const/16 v23, 0x0

    .line 869
    .line 870
    const/16 v25, 0x0

    .line 871
    .line 872
    move-object/from16 v24, v0

    .line 873
    .line 874
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 875
    .line 876
    .line 877
    goto :goto_1b

    .line 878
    :cond_1b
    move-object/from16 v24, v0

    .line 879
    .line 880
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 881
    .line 882
    .line 883
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_d
    check-cast v0, Landroidx/compose/runtime/m;

    .line 887
    .line 888
    move-object/from16 v1, p2

    .line 889
    .line 890
    check-cast v1, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    and-int/lit8 v2, v1, 0x3

    .line 897
    .line 898
    const/4 v3, 0x2

    .line 899
    const/4 v4, 0x1

    .line 900
    if-eq v2, v3, :cond_1c

    .line 901
    .line 902
    move v2, v4

    .line 903
    goto :goto_1c

    .line 904
    :cond_1c
    const/4 v2, 0x0

    .line 905
    :goto_1c
    and-int/2addr v1, v4

    .line 906
    check-cast v0, Landroidx/compose/runtime/r;

    .line 907
    .line 908
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_1d

    .line 913
    .line 914
    const v1, 0x7f131276

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const/16 v26, 0x0

    .line 922
    .line 923
    const v27, 0x3fffe

    .line 924
    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    const-wide/16 v5, 0x0

    .line 928
    .line 929
    const-wide/16 v7, 0x0

    .line 930
    .line 931
    const/4 v9, 0x0

    .line 932
    const/4 v10, 0x0

    .line 933
    const/4 v11, 0x0

    .line 934
    const-wide/16 v12, 0x0

    .line 935
    .line 936
    const/4 v14, 0x0

    .line 937
    const/4 v15, 0x0

    .line 938
    const-wide/16 v16, 0x0

    .line 939
    .line 940
    const/16 v18, 0x0

    .line 941
    .line 942
    const/16 v19, 0x0

    .line 943
    .line 944
    const/16 v20, 0x0

    .line 945
    .line 946
    const/16 v21, 0x0

    .line 947
    .line 948
    const/16 v22, 0x0

    .line 949
    .line 950
    const/16 v23, 0x0

    .line 951
    .line 952
    const/16 v25, 0x0

    .line 953
    .line 954
    move-object/from16 v24, v0

    .line 955
    .line 956
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 957
    .line 958
    .line 959
    goto :goto_1d

    .line 960
    :cond_1d
    move-object/from16 v24, v0

    .line 961
    .line 962
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 963
    .line 964
    .line 965
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_e
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
    const/4 v3, 0x1

    .line 981
    const/4 v4, 0x2

    .line 982
    if-eq v2, v4, :cond_1e

    .line 983
    .line 984
    move v2, v3

    .line 985
    goto :goto_1e

    .line 986
    :cond_1e
    const/4 v2, 0x0

    .line 987
    :goto_1e
    and-int/2addr v1, v3

    .line 988
    move-object v11, v0

    .line 989
    check-cast v11, Landroidx/compose/runtime/r;

    .line 990
    .line 991
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_21

    .line 996
    .line 997
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 998
    .line 999
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1004
    .line 1005
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    aget v0, v1, v0

    .line 1012
    .line 1013
    if-eq v0, v3, :cond_20

    .line 1014
    .line 1015
    if-ne v0, v4, :cond_1f

    .line 1016
    .line 1017
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 1018
    .line 1019
    :goto_1f
    move-object v5, v0

    .line 1020
    goto :goto_20

    .line 1021
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1022
    .line 1023
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :cond_20
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 1028
    .line 1029
    goto :goto_1f

    .line 1030
    :goto_20
    const/16 v12, 0x6000

    .line 1031
    .line 1032
    const/16 v13, 0xe

    .line 1033
    .line 1034
    const/4 v6, 0x0

    .line 1035
    const-wide/16 v7, 0x0

    .line 1036
    .line 1037
    const/4 v9, 0x0

    .line 1038
    const/4 v10, 0x0

    .line 1039
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_21

    .line 1043
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1044
    .line 1045
    .line 1046
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_f
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
    const/4 v3, 0x2

    .line 1062
    const/4 v4, 0x1

    .line 1063
    if-eq v2, v3, :cond_22

    .line 1064
    .line 1065
    move v2, v4

    .line 1066
    goto :goto_22

    .line 1067
    :cond_22
    const/4 v2, 0x0

    .line 1068
    :goto_22
    and-int/2addr v1, v4

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
    if-eqz v1, :cond_23

    .line 1076
    .line 1077
    const v1, 0x7f131277

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const/16 v26, 0x0

    .line 1085
    .line 1086
    const v27, 0x3fffe

    .line 1087
    .line 1088
    .line 1089
    const/4 v4, 0x0

    .line 1090
    const-wide/16 v5, 0x0

    .line 1091
    .line 1092
    const-wide/16 v7, 0x0

    .line 1093
    .line 1094
    const/4 v9, 0x0

    .line 1095
    const/4 v10, 0x0

    .line 1096
    const/4 v11, 0x0

    .line 1097
    const-wide/16 v12, 0x0

    .line 1098
    .line 1099
    const/4 v14, 0x0

    .line 1100
    const/4 v15, 0x0

    .line 1101
    const-wide/16 v16, 0x0

    .line 1102
    .line 1103
    const/16 v18, 0x0

    .line 1104
    .line 1105
    const/16 v19, 0x0

    .line 1106
    .line 1107
    const/16 v20, 0x0

    .line 1108
    .line 1109
    const/16 v21, 0x0

    .line 1110
    .line 1111
    const/16 v22, 0x0

    .line 1112
    .line 1113
    const/16 v23, 0x0

    .line 1114
    .line 1115
    const/16 v25, 0x0

    .line 1116
    .line 1117
    move-object/from16 v24, v0

    .line 1118
    .line 1119
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_23

    .line 1123
    :cond_23
    move-object/from16 v24, v0

    .line 1124
    .line 1125
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1126
    .line 1127
    .line 1128
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_10
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1132
    .line 1133
    move-object/from16 v1, p2

    .line 1134
    .line 1135
    check-cast v1, Ljava/lang/Integer;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    and-int/lit8 v2, v1, 0x3

    .line 1142
    .line 1143
    const/4 v3, 0x2

    .line 1144
    const/4 v4, 0x1

    .line 1145
    if-eq v2, v3, :cond_24

    .line 1146
    .line 1147
    move v2, v4

    .line 1148
    goto :goto_24

    .line 1149
    :cond_24
    const/4 v2, 0x0

    .line 1150
    :goto_24
    and-int/2addr v1, v4

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
    if-eqz v1, :cond_25

    .line 1158
    .line 1159
    const v1, 0x7f131278

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    const/16 v26, 0x0

    .line 1167
    .line 1168
    const v27, 0x3fffe

    .line 1169
    .line 1170
    .line 1171
    const/4 v4, 0x0

    .line 1172
    const-wide/16 v5, 0x0

    .line 1173
    .line 1174
    const-wide/16 v7, 0x0

    .line 1175
    .line 1176
    const/4 v9, 0x0

    .line 1177
    const/4 v10, 0x0

    .line 1178
    const/4 v11, 0x0

    .line 1179
    const-wide/16 v12, 0x0

    .line 1180
    .line 1181
    const/4 v14, 0x0

    .line 1182
    const/4 v15, 0x0

    .line 1183
    const-wide/16 v16, 0x0

    .line 1184
    .line 1185
    const/16 v18, 0x0

    .line 1186
    .line 1187
    const/16 v19, 0x0

    .line 1188
    .line 1189
    const/16 v20, 0x0

    .line 1190
    .line 1191
    const/16 v21, 0x0

    .line 1192
    .line 1193
    const/16 v22, 0x0

    .line 1194
    .line 1195
    const/16 v23, 0x0

    .line 1196
    .line 1197
    const/16 v25, 0x0

    .line 1198
    .line 1199
    move-object/from16 v24, v0

    .line 1200
    .line 1201
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_25

    .line 1205
    :cond_25
    move-object/from16 v24, v0

    .line 1206
    .line 1207
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1208
    .line 1209
    .line 1210
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_11
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1214
    .line 1215
    move-object/from16 v1, p2

    .line 1216
    .line 1217
    check-cast v1, Ljava/lang/Integer;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    and-int/lit8 v2, v1, 0x3

    .line 1224
    .line 1225
    const/4 v3, 0x1

    .line 1226
    const/4 v4, 0x2

    .line 1227
    if-eq v2, v4, :cond_26

    .line 1228
    .line 1229
    move v2, v3

    .line 1230
    goto :goto_26

    .line 1231
    :cond_26
    const/4 v2, 0x0

    .line 1232
    :goto_26
    and-int/2addr v1, v3

    .line 1233
    move-object v11, v0

    .line 1234
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1235
    .line 1236
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_29

    .line 1241
    .line 1242
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1243
    .line 1244
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1249
    .line 1250
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1251
    .line 1252
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    aget v0, v1, v0

    .line 1257
    .line 1258
    if-eq v0, v3, :cond_28

    .line 1259
    .line 1260
    if-ne v0, v4, :cond_27

    .line 1261
    .line 1262
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 1263
    .line 1264
    :goto_27
    move-object v5, v0

    .line 1265
    goto :goto_28

    .line 1266
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1267
    .line 1268
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    throw v0

    .line 1272
    :cond_28
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 1273
    .line 1274
    goto :goto_27

    .line 1275
    :goto_28
    const/16 v12, 0x6000

    .line 1276
    .line 1277
    const/16 v13, 0xe

    .line 1278
    .line 1279
    const/4 v6, 0x0

    .line 1280
    const-wide/16 v7, 0x0

    .line 1281
    .line 1282
    const/4 v9, 0x0

    .line 1283
    const/4 v10, 0x0

    .line 1284
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_29

    .line 1288
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1289
    .line 1290
    .line 1291
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_12
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
    const/4 v5, 0x0

    .line 1309
    if-eq v2, v3, :cond_2a

    .line 1310
    .line 1311
    move v2, v4

    .line 1312
    goto :goto_2a

    .line 1313
    :cond_2a
    move v2, v5

    .line 1314
    :goto_2a
    and-int/2addr v1, v4

    .line 1315
    move-object v10, v0

    .line 1316
    check-cast v10, Landroidx/compose/runtime/r;

    .line 1317
    .line 1318
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_2c

    .line 1323
    .line 1324
    sget-object v6, Lur/c;->a:Lur/c;

    .line 1325
    .line 1326
    new-instance v7, Lcom/reddit/auth/login/screen/liteaccountagreement/m;

    .line 1327
    .line 1328
    invoke-direct {v7, v5, v5, v4}, Lcom/reddit/auth/login/screen/liteaccountagreement/m;-><init>(IZZ)V

    .line 1329
    .line 1330
    .line 1331
    const v0, 0x6e3c21fe

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1342
    .line 1343
    if-ne v0, v1, :cond_2b

    .line 1344
    .line 1345
    new-instance v0, Lul1/a;

    .line 1346
    .line 1347
    const/16 v1, 0x8

    .line 1348
    .line 1349
    invoke-direct {v0, v1}, Lul1/a;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_2b
    move-object v8, v0

    .line 1356
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1357
    .line 1358
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1359
    .line 1360
    .line 1361
    const/16 v11, 0xc36

    .line 1362
    .line 1363
    const/4 v12, 0x4

    .line 1364
    const/4 v9, 0x0

    .line 1365
    invoke-virtual/range {v6 .. v12}, Lur/c;->a(Lcom/reddit/auth/login/screen/liteaccountagreement/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_2b

    .line 1369
    :cond_2c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1370
    .line 1371
    .line 1372
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_13
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1376
    .line 1377
    move-object/from16 v1, p2

    .line 1378
    .line 1379
    check-cast v1, Ljava/lang/Integer;

    .line 1380
    .line 1381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    and-int/lit8 v2, v1, 0x3

    .line 1386
    .line 1387
    const/4 v3, 0x2

    .line 1388
    const/4 v4, 0x1

    .line 1389
    if-eq v2, v3, :cond_2d

    .line 1390
    .line 1391
    move v2, v4

    .line 1392
    goto :goto_2c

    .line 1393
    :cond_2d
    const/4 v2, 0x0

    .line 1394
    :goto_2c
    and-int/2addr v1, v4

    .line 1395
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1396
    .line 1397
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_2e

    .line 1402
    .line 1403
    const v1, 0x7f130132

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    const/16 v26, 0x0

    .line 1411
    .line 1412
    const v27, 0x3fffe

    .line 1413
    .line 1414
    .line 1415
    const/4 v4, 0x0

    .line 1416
    const-wide/16 v5, 0x0

    .line 1417
    .line 1418
    const-wide/16 v7, 0x0

    .line 1419
    .line 1420
    const/4 v9, 0x0

    .line 1421
    const/4 v10, 0x0

    .line 1422
    const/4 v11, 0x0

    .line 1423
    const-wide/16 v12, 0x0

    .line 1424
    .line 1425
    const/4 v14, 0x0

    .line 1426
    const/4 v15, 0x0

    .line 1427
    const-wide/16 v16, 0x0

    .line 1428
    .line 1429
    const/16 v18, 0x0

    .line 1430
    .line 1431
    const/16 v19, 0x0

    .line 1432
    .line 1433
    const/16 v20, 0x0

    .line 1434
    .line 1435
    const/16 v21, 0x0

    .line 1436
    .line 1437
    const/16 v22, 0x0

    .line 1438
    .line 1439
    const/16 v23, 0x0

    .line 1440
    .line 1441
    const/16 v25, 0x0

    .line 1442
    .line 1443
    move-object/from16 v24, v0

    .line 1444
    .line 1445
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_2d

    .line 1449
    :cond_2e
    move-object/from16 v24, v0

    .line 1450
    .line 1451
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1452
    .line 1453
    .line 1454
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1455
    .line 1456
    return-object v0

    .line 1457
    :pswitch_14
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1458
    .line 1459
    move-object/from16 v1, p2

    .line 1460
    .line 1461
    check-cast v1, Ljava/lang/Integer;

    .line 1462
    .line 1463
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    and-int/lit8 v2, v1, 0x3

    .line 1468
    .line 1469
    const/4 v3, 0x1

    .line 1470
    const/4 v4, 0x2

    .line 1471
    if-eq v2, v4, :cond_2f

    .line 1472
    .line 1473
    move v2, v3

    .line 1474
    goto :goto_2e

    .line 1475
    :cond_2f
    const/4 v2, 0x0

    .line 1476
    :goto_2e
    and-int/2addr v1, v3

    .line 1477
    move-object v11, v0

    .line 1478
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1479
    .line 1480
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_32

    .line 1485
    .line 1486
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1487
    .line 1488
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1493
    .line 1494
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    aget v0, v1, v0

    .line 1501
    .line 1502
    if-eq v0, v3, :cond_31

    .line 1503
    .line 1504
    if-ne v0, v4, :cond_30

    .line 1505
    .line 1506
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 1507
    .line 1508
    :goto_2f
    move-object v5, v0

    .line 1509
    goto :goto_30

    .line 1510
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1511
    .line 1512
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    throw v0

    .line 1516
    :cond_31
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 1517
    .line 1518
    goto :goto_2f

    .line 1519
    :goto_30
    const/16 v12, 0x6000

    .line 1520
    .line 1521
    const/16 v13, 0xe

    .line 1522
    .line 1523
    const/4 v6, 0x0

    .line 1524
    const-wide/16 v7, 0x0

    .line 1525
    .line 1526
    const/4 v9, 0x0

    .line 1527
    const/4 v10, 0x0

    .line 1528
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_31

    .line 1532
    :cond_32
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1533
    .line 1534
    .line 1535
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1536
    .line 1537
    return-object v0

    .line 1538
    :pswitch_15
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1539
    .line 1540
    move-object/from16 v1, p2

    .line 1541
    .line 1542
    check-cast v1, Ljava/lang/Integer;

    .line 1543
    .line 1544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    and-int/lit8 v2, v1, 0x3

    .line 1549
    .line 1550
    const/4 v3, 0x2

    .line 1551
    const/4 v4, 0x1

    .line 1552
    if-eq v2, v3, :cond_33

    .line 1553
    .line 1554
    move v2, v4

    .line 1555
    goto :goto_32

    .line 1556
    :cond_33
    const/4 v2, 0x0

    .line 1557
    :goto_32
    and-int/2addr v1, v4

    .line 1558
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1559
    .line 1560
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    if-eqz v1, :cond_34

    .line 1565
    .line 1566
    const v1, 0x7f13127a

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    const/16 v26, 0x0

    .line 1574
    .line 1575
    const v27, 0x3fffe

    .line 1576
    .line 1577
    .line 1578
    const/4 v4, 0x0

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
    const/16 v25, 0x0

    .line 1605
    .line 1606
    move-object/from16 v24, v0

    .line 1607
    .line 1608
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_33

    .line 1612
    :cond_34
    move-object/from16 v24, v0

    .line 1613
    .line 1614
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1615
    .line 1616
    .line 1617
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :pswitch_16
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1621
    .line 1622
    move-object/from16 v1, p2

    .line 1623
    .line 1624
    check-cast v1, Ljava/lang/Integer;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    and-int/lit8 v2, v1, 0x3

    .line 1631
    .line 1632
    const/4 v3, 0x2

    .line 1633
    const/4 v4, 0x1

    .line 1634
    if-eq v2, v3, :cond_35

    .line 1635
    .line 1636
    move v2, v4

    .line 1637
    goto :goto_34

    .line 1638
    :cond_35
    const/4 v2, 0x0

    .line 1639
    :goto_34
    and-int/2addr v1, v4

    .line 1640
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1641
    .line 1642
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-eqz v1, :cond_36

    .line 1647
    .line 1648
    const v1, 0x7f131279

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    const/16 v26, 0x0

    .line 1656
    .line 1657
    const v27, 0x3fffe

    .line 1658
    .line 1659
    .line 1660
    const/4 v4, 0x0

    .line 1661
    const-wide/16 v5, 0x0

    .line 1662
    .line 1663
    const-wide/16 v7, 0x0

    .line 1664
    .line 1665
    const/4 v9, 0x0

    .line 1666
    const/4 v10, 0x0

    .line 1667
    const/4 v11, 0x0

    .line 1668
    const-wide/16 v12, 0x0

    .line 1669
    .line 1670
    const/4 v14, 0x0

    .line 1671
    const/4 v15, 0x0

    .line 1672
    const-wide/16 v16, 0x0

    .line 1673
    .line 1674
    const/16 v18, 0x0

    .line 1675
    .line 1676
    const/16 v19, 0x0

    .line 1677
    .line 1678
    const/16 v20, 0x0

    .line 1679
    .line 1680
    const/16 v21, 0x0

    .line 1681
    .line 1682
    const/16 v22, 0x0

    .line 1683
    .line 1684
    const/16 v23, 0x0

    .line 1685
    .line 1686
    const/16 v25, 0x0

    .line 1687
    .line 1688
    move-object/from16 v24, v0

    .line 1689
    .line 1690
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_35

    .line 1694
    :cond_36
    move-object/from16 v24, v0

    .line 1695
    .line 1696
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1697
    .line 1698
    .line 1699
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1700
    .line 1701
    return-object v0

    .line 1702
    :pswitch_17
    check-cast v0, Lup3/y;

    .line 1703
    .line 1704
    move-object/from16 v1, p2

    .line 1705
    .line 1706
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 1707
    .line 1708
    instance-of v2, v1, Lkotlinx/coroutines/y1;

    .line 1709
    .line 1710
    if-eqz v2, :cond_37

    .line 1711
    .line 1712
    check-cast v1, Lkotlinx/coroutines/y1;

    .line 1713
    .line 1714
    iget-object v2, v0, Lup3/y;->a:Lkotlin/coroutines/CoroutineContext;

    .line 1715
    .line 1716
    invoke-interface {v1, v2}, Lkotlinx/coroutines/y1;->F0(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    iget-object v3, v0, Lup3/y;->b:[Ljava/lang/Object;

    .line 1721
    .line 1722
    iget v4, v0, Lup3/y;->d:I

    .line 1723
    .line 1724
    aput-object v2, v3, v4

    .line 1725
    .line 1726
    iget-object v2, v0, Lup3/y;->c:[Lkotlinx/coroutines/y1;

    .line 1727
    .line 1728
    add-int/lit8 v3, v4, 0x1

    .line 1729
    .line 1730
    iput v3, v0, Lup3/y;->d:I

    .line 1731
    .line 1732
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 1733
    .line 1734
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    aput-object v1, v2, v4

    .line 1738
    .line 1739
    :cond_37
    return-object v0

    .line 1740
    :pswitch_18
    check-cast v0, Lkotlinx/coroutines/y1;

    .line 1741
    .line 1742
    move-object/from16 v1, p2

    .line 1743
    .line 1744
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 1745
    .line 1746
    if-eqz v0, :cond_38

    .line 1747
    .line 1748
    goto :goto_36

    .line 1749
    :cond_38
    instance-of v0, v1, Lkotlinx/coroutines/y1;

    .line 1750
    .line 1751
    if-eqz v0, :cond_39

    .line 1752
    .line 1753
    move-object v0, v1

    .line 1754
    check-cast v0, Lkotlinx/coroutines/y1;

    .line 1755
    .line 1756
    goto :goto_36

    .line 1757
    :cond_39
    const/4 v0, 0x0

    .line 1758
    :goto_36
    return-object v0

    .line 1759
    :pswitch_19
    move-object/from16 v1, p2

    .line 1760
    .line 1761
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 1762
    .line 1763
    instance-of v2, v1, Lkotlinx/coroutines/y1;

    .line 1764
    .line 1765
    if-eqz v2, :cond_3d

    .line 1766
    .line 1767
    instance-of v2, v0, Ljava/lang/Integer;

    .line 1768
    .line 1769
    if-eqz v2, :cond_3a

    .line 1770
    .line 1771
    check-cast v0, Ljava/lang/Integer;

    .line 1772
    .line 1773
    goto :goto_37

    .line 1774
    :cond_3a
    const/4 v0, 0x0

    .line 1775
    :goto_37
    const/4 v2, 0x1

    .line 1776
    if-eqz v0, :cond_3b

    .line 1777
    .line 1778
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    goto :goto_38

    .line 1783
    :cond_3b
    move v0, v2

    .line 1784
    :goto_38
    if-nez v0, :cond_3c

    .line 1785
    .line 1786
    move-object v0, v1

    .line 1787
    goto :goto_39

    .line 1788
    :cond_3c
    add-int/2addr v0, v2

    .line 1789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    :cond_3d
    :goto_39
    return-object v0

    .line 1794
    :pswitch_1a
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
    const/4 v3, 0x2

    .line 1807
    const/4 v4, 0x1

    .line 1808
    if-eq v2, v3, :cond_3e

    .line 1809
    .line 1810
    move v2, v4

    .line 1811
    goto :goto_3a

    .line 1812
    :cond_3e
    const/4 v2, 0x0

    .line 1813
    :goto_3a
    and-int/2addr v1, v4

    .line 1814
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1815
    .line 1816
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    if-eqz v1, :cond_3f

    .line 1821
    .line 1822
    const v1, 0x7f13031e

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1830
    .line 1831
    const-string v2, "ama_schedule_later_tag"

    .line 1832
    .line 1833
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    const/16 v26, 0x0

    .line 1838
    .line 1839
    const v27, 0x3fffc

    .line 1840
    .line 1841
    .line 1842
    const-wide/16 v5, 0x0

    .line 1843
    .line 1844
    const-wide/16 v7, 0x0

    .line 1845
    .line 1846
    const/4 v9, 0x0

    .line 1847
    const/4 v10, 0x0

    .line 1848
    const/4 v11, 0x0

    .line 1849
    const-wide/16 v12, 0x0

    .line 1850
    .line 1851
    const/4 v14, 0x0

    .line 1852
    const/4 v15, 0x0

    .line 1853
    const-wide/16 v16, 0x0

    .line 1854
    .line 1855
    const/16 v18, 0x0

    .line 1856
    .line 1857
    const/16 v19, 0x0

    .line 1858
    .line 1859
    const/16 v20, 0x0

    .line 1860
    .line 1861
    const/16 v21, 0x0

    .line 1862
    .line 1863
    const/16 v22, 0x0

    .line 1864
    .line 1865
    const/16 v23, 0x0

    .line 1866
    .line 1867
    const/16 v25, 0x30

    .line 1868
    .line 1869
    move-object/from16 v24, v0

    .line 1870
    .line 1871
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_3b

    .line 1875
    :cond_3f
    move-object/from16 v24, v0

    .line 1876
    .line 1877
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1878
    .line 1879
    .line 1880
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1881
    .line 1882
    return-object v0

    .line 1883
    :pswitch_1b
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1884
    .line 1885
    move-object/from16 v1, p2

    .line 1886
    .line 1887
    check-cast v1, Ljava/lang/Integer;

    .line 1888
    .line 1889
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    and-int/lit8 v2, v1, 0x3

    .line 1894
    .line 1895
    const/4 v3, 0x2

    .line 1896
    const/4 v4, 0x1

    .line 1897
    if-eq v2, v3, :cond_40

    .line 1898
    .line 1899
    move v2, v4

    .line 1900
    goto :goto_3c

    .line 1901
    :cond_40
    const/4 v2, 0x0

    .line 1902
    :goto_3c
    and-int/2addr v1, v4

    .line 1903
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1904
    .line 1905
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    if-eqz v1, :cond_41

    .line 1910
    .line 1911
    const v1, 0x7f130309

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1919
    .line 1920
    const-string v2, "ama_start_now_tag"

    .line 1921
    .line 1922
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4

    .line 1926
    const/16 v26, 0x0

    .line 1927
    .line 1928
    const v27, 0x3fffc

    .line 1929
    .line 1930
    .line 1931
    const-wide/16 v5, 0x0

    .line 1932
    .line 1933
    const-wide/16 v7, 0x0

    .line 1934
    .line 1935
    const/4 v9, 0x0

    .line 1936
    const/4 v10, 0x0

    .line 1937
    const/4 v11, 0x0

    .line 1938
    const-wide/16 v12, 0x0

    .line 1939
    .line 1940
    const/4 v14, 0x0

    .line 1941
    const/4 v15, 0x0

    .line 1942
    const-wide/16 v16, 0x0

    .line 1943
    .line 1944
    const/16 v18, 0x0

    .line 1945
    .line 1946
    const/16 v19, 0x0

    .line 1947
    .line 1948
    const/16 v20, 0x0

    .line 1949
    .line 1950
    const/16 v21, 0x0

    .line 1951
    .line 1952
    const/16 v22, 0x0

    .line 1953
    .line 1954
    const/16 v23, 0x0

    .line 1955
    .line 1956
    const/16 v25, 0x30

    .line 1957
    .line 1958
    move-object/from16 v24, v0

    .line 1959
    .line 1960
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_3d

    .line 1964
    :cond_41
    move-object/from16 v24, v0

    .line 1965
    .line 1966
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1967
    .line 1968
    .line 1969
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1970
    .line 1971
    return-object v0

    .line 1972
    :pswitch_1c
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1973
    .line 1974
    move-object/from16 v1, p2

    .line 1975
    .line 1976
    check-cast v1, Ljava/lang/Integer;

    .line 1977
    .line 1978
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1979
    .line 1980
    .line 1981
    move-result v1

    .line 1982
    and-int/lit8 v2, v1, 0x3

    .line 1983
    .line 1984
    const/4 v3, 0x2

    .line 1985
    const/4 v4, 0x1

    .line 1986
    if-eq v2, v3, :cond_42

    .line 1987
    .line 1988
    move v2, v4

    .line 1989
    goto :goto_3e

    .line 1990
    :cond_42
    const/4 v2, 0x0

    .line 1991
    :goto_3e
    and-int/2addr v1, v4

    .line 1992
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1993
    .line 1994
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    if-eqz v1, :cond_43

    .line 1999
    .line 2000
    const v1, 0x7f130315

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    const/16 v26, 0x0

    .line 2008
    .line 2009
    const v27, 0x3fffe

    .line 2010
    .line 2011
    .line 2012
    const/4 v4, 0x0

    .line 2013
    const-wide/16 v5, 0x0

    .line 2014
    .line 2015
    const-wide/16 v7, 0x0

    .line 2016
    .line 2017
    const/4 v9, 0x0

    .line 2018
    const/4 v10, 0x0

    .line 2019
    const/4 v11, 0x0

    .line 2020
    const-wide/16 v12, 0x0

    .line 2021
    .line 2022
    const/4 v14, 0x0

    .line 2023
    const/4 v15, 0x0

    .line 2024
    const-wide/16 v16, 0x0

    .line 2025
    .line 2026
    const/16 v18, 0x0

    .line 2027
    .line 2028
    const/16 v19, 0x0

    .line 2029
    .line 2030
    const/16 v20, 0x0

    .line 2031
    .line 2032
    const/16 v21, 0x0

    .line 2033
    .line 2034
    const/16 v22, 0x0

    .line 2035
    .line 2036
    const/16 v23, 0x0

    .line 2037
    .line 2038
    const/16 v25, 0x0

    .line 2039
    .line 2040
    move-object/from16 v24, v0

    .line 2041
    .line 2042
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_3f

    .line 2046
    :cond_43
    move-object/from16 v24, v0

    .line 2047
    .line 2048
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2049
    .line 2050
    .line 2051
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2052
    .line 2053
    return-object v0

    .line 2054
    nop

    .line 2055
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
