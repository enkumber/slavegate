.class public final synthetic Llx2/b;
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
    iput p1, p0, Llx2/b;->a:I

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
    iget v0, v0, Llx2/b;->a:I

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
    const v1, 0x7f130a78

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
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Landroidx/compose/runtime/m;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    and-int/lit8 v2, v1, 0x3

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    const/4 v4, 0x1

    .line 145
    if-eq v2, v3, :cond_4

    .line 146
    .line 147
    move v2, v4

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const/4 v2, 0x0

    .line 150
    :goto_4
    and-int/2addr v1, v4

    .line 151
    move-object v9, v0

    .line 152
    check-cast v9, Landroidx/compose/runtime/r;

    .line 153
    .line 154
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->r5:Lcom/reddit/ui/compose/icons/h;

    .line 161
    .line 162
    sget-wide v5, Lmq1/d;->a:J

    .line 163
    .line 164
    const v0, 0x7f1308b6

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 172
    .line 173
    const-string v1, "video_play"

    .line 174
    .line 175
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v1, 0x14

    .line 180
    .line 181
    int-to-float v1, v1

    .line 182
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v1, 0x5

    .line 187
    int-to-float v1, v1

    .line 188
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/16 v10, 0x1b0

    .line 193
    .line 194
    const/16 v11, 0x8

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 202
    .line 203
    .line 204
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_2
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Landroidx/compose/runtime/m;

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    and-int/lit8 v2, v1, 0x3

    .line 220
    .line 221
    const/4 v3, 0x2

    .line 222
    const/4 v4, 0x1

    .line 223
    if-eq v2, v3, :cond_6

    .line 224
    .line 225
    move v2, v4

    .line 226
    goto :goto_6

    .line 227
    :cond_6
    const/4 v2, 0x0

    .line 228
    :goto_6
    and-int/2addr v1, v4

    .line 229
    check-cast v0, Landroidx/compose/runtime/r;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    const v1, 0x7f132332

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const v27, 0x3fffe

    .line 247
    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const-wide/16 v5, 0x0

    .line 251
    .line 252
    const-wide/16 v7, 0x0

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const-wide/16 v12, 0x0

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const-wide/16 v16, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    move-object/from16 v24, v0

    .line 278
    .line 279
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_7
    move-object/from16 v24, v0

    .line 284
    .line 285
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 286
    .line 287
    .line 288
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_3
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Landroidx/compose/runtime/m;

    .line 294
    .line 295
    move-object/from16 v1, p2

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    and-int/lit8 v2, v1, 0x3

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    const/4 v4, 0x2

    .line 307
    if-eq v2, v4, :cond_8

    .line 308
    .line 309
    move v2, v3

    .line 310
    goto :goto_8

    .line 311
    :cond_8
    const/4 v2, 0x0

    .line 312
    :goto_8
    and-int/2addr v1, v3

    .line 313
    move-object v11, v0

    .line 314
    check-cast v11, Landroidx/compose/runtime/r;

    .line 315
    .line 316
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 323
    .line 324
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 329
    .line 330
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    aget v0, v1, v0

    .line 337
    .line 338
    if-eq v0, v3, :cond_a

    .line 339
    .line 340
    if-ne v0, v4, :cond_9

    .line 341
    .line 342
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 343
    .line 344
    :goto_9
    move-object v5, v0

    .line 345
    goto :goto_a

    .line 346
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 347
    .line 348
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :goto_a
    const/16 v12, 0x6000

    .line 356
    .line 357
    const/16 v13, 0xe

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    const-wide/16 v7, 0x0

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 369
    .line 370
    .line 371
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_4
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Landroidx/compose/runtime/m;

    .line 377
    .line 378
    move-object/from16 v1, p2

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    and-int/lit8 v2, v1, 0x3

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    const/4 v4, 0x2

    .line 390
    if-eq v2, v4, :cond_c

    .line 391
    .line 392
    move v2, v3

    .line 393
    goto :goto_c

    .line 394
    :cond_c
    const/4 v2, 0x0

    .line 395
    :goto_c
    and-int/2addr v1, v3

    .line 396
    move-object v11, v0

    .line 397
    check-cast v11, Landroidx/compose/runtime/r;

    .line 398
    .line 399
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 406
    .line 407
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 412
    .line 413
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    aget v0, v1, v0

    .line 420
    .line 421
    if-eq v0, v3, :cond_e

    .line 422
    .line 423
    if-ne v0, v4, :cond_d

    .line 424
    .line 425
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 426
    .line 427
    :goto_d
    move-object v5, v0

    .line 428
    goto :goto_e

    .line 429
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 430
    .line 431
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :goto_e
    const/16 v12, 0x6000

    .line 439
    .line 440
    const/16 v13, 0xe

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    const-wide/16 v7, 0x0

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v10, 0x0

    .line 447
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 448
    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 452
    .line 453
    .line 454
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_5
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Landroidx/compose/runtime/m;

    .line 460
    .line 461
    move-object/from16 v1, p2

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    and-int/lit8 v2, v1, 0x3

    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    const/4 v4, 0x2

    .line 473
    if-eq v2, v4, :cond_10

    .line 474
    .line 475
    move v2, v3

    .line 476
    goto :goto_10

    .line 477
    :cond_10
    const/4 v2, 0x0

    .line 478
    :goto_10
    and-int/2addr v1, v3

    .line 479
    move-object v11, v0

    .line 480
    check-cast v11, Landroidx/compose/runtime/r;

    .line 481
    .line 482
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 489
    .line 490
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 495
    .line 496
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    aget v0, v1, v0

    .line 503
    .line 504
    if-eq v0, v3, :cond_12

    .line 505
    .line 506
    if-ne v0, v4, :cond_11

    .line 507
    .line 508
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->e0:Lcom/reddit/ui/compose/icons/h;

    .line 509
    .line 510
    :goto_11
    move-object v5, v0

    .line 511
    goto :goto_12

    .line 512
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 513
    .line 514
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->e0:Lcom/reddit/ui/compose/icons/h;

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :goto_12
    const/16 v12, 0x6000

    .line 522
    .line 523
    const/16 v13, 0xe

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    const-wide/16 v7, 0x0

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v10, 0x0

    .line 530
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 531
    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 535
    .line 536
    .line 537
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_6
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Landroidx/compose/runtime/m;

    .line 543
    .line 544
    move-object/from16 v1, p2

    .line 545
    .line 546
    check-cast v1, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    and-int/lit8 v2, v1, 0x3

    .line 553
    .line 554
    const/4 v3, 0x1

    .line 555
    const/4 v4, 0x2

    .line 556
    if-eq v2, v4, :cond_14

    .line 557
    .line 558
    move v2, v3

    .line 559
    goto :goto_14

    .line 560
    :cond_14
    const/4 v2, 0x0

    .line 561
    :goto_14
    and-int/2addr v1, v3

    .line 562
    move-object v11, v0

    .line 563
    check-cast v11, Landroidx/compose/runtime/r;

    .line 564
    .line 565
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_17

    .line 570
    .line 571
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 572
    .line 573
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 578
    .line 579
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    aget v0, v1, v0

    .line 586
    .line 587
    if-eq v0, v3, :cond_16

    .line 588
    .line 589
    if-ne v0, v4, :cond_15

    .line 590
    .line 591
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 592
    .line 593
    :goto_15
    move-object v5, v0

    .line 594
    goto :goto_16

    .line 595
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 596
    .line 597
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :goto_16
    const/16 v12, 0x6000

    .line 605
    .line 606
    const/16 v13, 0xe

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    const-wide/16 v7, 0x0

    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    const/4 v10, 0x0

    .line 613
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 614
    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 618
    .line 619
    .line 620
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_7
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
    if-eq v2, v3, :cond_18

    .line 640
    .line 641
    move v2, v4

    .line 642
    goto :goto_18

    .line 643
    :cond_18
    const/4 v2, 0x0

    .line 644
    :goto_18
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
    if-eqz v1, :cond_19

    .line 652
    .line 653
    const v1, 0x7f1301a5

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
    goto :goto_19

    .line 699
    :cond_19
    move-object/from16 v24, v0

    .line 700
    .line 701
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 702
    .line 703
    .line 704
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_8
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
    const/4 v3, 0x1

    .line 722
    const/4 v4, 0x2

    .line 723
    if-eq v2, v4, :cond_1a

    .line 724
    .line 725
    move v2, v3

    .line 726
    goto :goto_1a

    .line 727
    :cond_1a
    const/4 v2, 0x0

    .line 728
    :goto_1a
    and-int/2addr v1, v3

    .line 729
    move-object v11, v0

    .line 730
    check-cast v11, Landroidx/compose/runtime/r;

    .line 731
    .line 732
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1d

    .line 737
    .line 738
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 739
    .line 740
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 745
    .line 746
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    aget v0, v1, v0

    .line 753
    .line 754
    if-eq v0, v3, :cond_1c

    .line 755
    .line 756
    if-ne v0, v4, :cond_1b

    .line 757
    .line 758
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 759
    .line 760
    :goto_1b
    move-object v5, v0

    .line 761
    goto :goto_1c

    .line 762
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 763
    .line 764
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_1c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 769
    .line 770
    goto :goto_1b

    .line 771
    :goto_1c
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 772
    .line 773
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 778
    .line 779
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 782
    .line 783
    .line 784
    move-result-wide v7

    .line 785
    const v0, 0x7f130182

    .line 786
    .line 787
    .line 788
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    const/4 v12, 0x0

    .line 793
    const/16 v13, 0xa

    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    const/4 v9, 0x0

    .line 797
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 798
    .line 799
    .line 800
    goto :goto_1d

    .line 801
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 802
    .line 803
    .line 804
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_9
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Landroidx/compose/runtime/m;

    .line 810
    .line 811
    move-object/from16 v1, p2

    .line 812
    .line 813
    check-cast v1, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    and-int/lit8 v2, v1, 0x3

    .line 820
    .line 821
    const/4 v3, 0x1

    .line 822
    const/4 v4, 0x2

    .line 823
    if-eq v2, v4, :cond_1e

    .line 824
    .line 825
    move v2, v3

    .line 826
    goto :goto_1e

    .line 827
    :cond_1e
    const/4 v2, 0x0

    .line 828
    :goto_1e
    and-int/2addr v1, v3

    .line 829
    move-object v11, v0

    .line 830
    check-cast v11, Landroidx/compose/runtime/r;

    .line 831
    .line 832
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_21

    .line 837
    .line 838
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 839
    .line 840
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 845
    .line 846
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    aget v0, v1, v0

    .line 853
    .line 854
    if-eq v0, v3, :cond_20

    .line 855
    .line 856
    if-ne v0, v4, :cond_1f

    .line 857
    .line 858
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 859
    .line 860
    :goto_1f
    move-object v5, v0

    .line 861
    goto :goto_20

    .line 862
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 863
    .line 864
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :cond_20
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 869
    .line 870
    goto :goto_1f

    .line 871
    :goto_20
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 872
    .line 873
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 878
    .line 879
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 880
    .line 881
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 882
    .line 883
    .line 884
    move-result-wide v7

    .line 885
    const v0, 0x7f13011d

    .line 886
    .line 887
    .line 888
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    const/4 v12, 0x0

    .line 893
    const/16 v13, 0xa

    .line 894
    .line 895
    const/4 v6, 0x0

    .line 896
    const/4 v9, 0x0

    .line 897
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 898
    .line 899
    .line 900
    goto :goto_21

    .line 901
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 902
    .line 903
    .line 904
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_a
    move-object/from16 v0, p1

    .line 908
    .line 909
    check-cast v0, Landroidx/compose/runtime/m;

    .line 910
    .line 911
    move-object/from16 v1, p2

    .line 912
    .line 913
    check-cast v1, Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    and-int/lit8 v2, v1, 0x3

    .line 920
    .line 921
    const/4 v3, 0x2

    .line 922
    const/4 v4, 0x1

    .line 923
    if-eq v2, v3, :cond_22

    .line 924
    .line 925
    move v2, v4

    .line 926
    goto :goto_22

    .line 927
    :cond_22
    const/4 v2, 0x0

    .line 928
    :goto_22
    and-int/2addr v1, v4

    .line 929
    check-cast v0, Landroidx/compose/runtime/r;

    .line 930
    .line 931
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_23

    .line 936
    .line 937
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 944
    .line 945
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 946
    .line 947
    iget-object v1, v1, Lj1/y0;->a:Lj1/p0;

    .line 948
    .line 949
    iget-wide v7, v1, Lj1/p0;->b:J

    .line 950
    .line 951
    const/16 v26, 0x0

    .line 952
    .line 953
    const v27, 0x3fff6

    .line 954
    .line 955
    .line 956
    const-string v3, "Joined"

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    const-wide/16 v5, 0x0

    .line 960
    .line 961
    const/4 v9, 0x0

    .line 962
    const/4 v10, 0x0

    .line 963
    const/4 v11, 0x0

    .line 964
    const-wide/16 v12, 0x0

    .line 965
    .line 966
    const/4 v14, 0x0

    .line 967
    const/4 v15, 0x0

    .line 968
    const-wide/16 v16, 0x0

    .line 969
    .line 970
    const/16 v18, 0x0

    .line 971
    .line 972
    const/16 v19, 0x0

    .line 973
    .line 974
    const/16 v20, 0x0

    .line 975
    .line 976
    const/16 v21, 0x0

    .line 977
    .line 978
    const/16 v22, 0x0

    .line 979
    .line 980
    const/16 v23, 0x0

    .line 981
    .line 982
    const/16 v25, 0x6

    .line 983
    .line 984
    move-object/from16 v24, v0

    .line 985
    .line 986
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 987
    .line 988
    .line 989
    goto :goto_23

    .line 990
    :cond_23
    move-object/from16 v24, v0

    .line 991
    .line 992
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 993
    .line 994
    .line 995
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_b
    move-object/from16 v0, p1

    .line 999
    .line 1000
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1001
    .line 1002
    move-object/from16 v1, p2

    .line 1003
    .line 1004
    check-cast v1, Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    and-int/lit8 v2, v1, 0x3

    .line 1011
    .line 1012
    const/4 v3, 0x2

    .line 1013
    const/4 v4, 0x1

    .line 1014
    if-eq v2, v3, :cond_24

    .line 1015
    .line 1016
    move v2, v4

    .line 1017
    goto :goto_24

    .line 1018
    :cond_24
    const/4 v2, 0x0

    .line 1019
    :goto_24
    and-int/2addr v1, v4

    .line 1020
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1021
    .line 1022
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-eqz v1, :cond_25

    .line 1027
    .line 1028
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1035
    .line 1036
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1037
    .line 1038
    iget-object v1, v1, Lj1/y0;->a:Lj1/p0;

    .line 1039
    .line 1040
    iget-wide v7, v1, Lj1/p0;->b:J

    .line 1041
    .line 1042
    const/16 v26, 0x0

    .line 1043
    .line 1044
    const v27, 0x3fff6

    .line 1045
    .line 1046
    .line 1047
    const-string v3, "Join"

    .line 1048
    .line 1049
    const/4 v4, 0x0

    .line 1050
    const-wide/16 v5, 0x0

    .line 1051
    .line 1052
    const/4 v9, 0x0

    .line 1053
    const/4 v10, 0x0

    .line 1054
    const/4 v11, 0x0

    .line 1055
    const-wide/16 v12, 0x0

    .line 1056
    .line 1057
    const/4 v14, 0x0

    .line 1058
    const/4 v15, 0x0

    .line 1059
    const-wide/16 v16, 0x0

    .line 1060
    .line 1061
    const/16 v18, 0x0

    .line 1062
    .line 1063
    const/16 v19, 0x0

    .line 1064
    .line 1065
    const/16 v20, 0x0

    .line 1066
    .line 1067
    const/16 v21, 0x0

    .line 1068
    .line 1069
    const/16 v22, 0x0

    .line 1070
    .line 1071
    const/16 v23, 0x0

    .line 1072
    .line 1073
    const/16 v25, 0x6

    .line 1074
    .line 1075
    move-object/from16 v24, v0

    .line 1076
    .line 1077
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_25

    .line 1081
    :cond_25
    move-object/from16 v24, v0

    .line 1082
    .line 1083
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1084
    .line 1085
    .line 1086
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_c
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1092
    .line 1093
    move-object/from16 v1, p2

    .line 1094
    .line 1095
    check-cast v1, Ljava/lang/Integer;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    and-int/lit8 v2, v1, 0x3

    .line 1102
    .line 1103
    const/4 v3, 0x1

    .line 1104
    const/4 v4, 0x2

    .line 1105
    if-eq v2, v4, :cond_26

    .line 1106
    .line 1107
    move v2, v3

    .line 1108
    goto :goto_26

    .line 1109
    :cond_26
    const/4 v2, 0x0

    .line 1110
    :goto_26
    and-int/2addr v1, v3

    .line 1111
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1112
    .line 1113
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_27

    .line 1118
    .line 1119
    const v1, 0x7f132468

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    const/16 v1, 0xf

    .line 1127
    .line 1128
    int-to-float v1, v1

    .line 1129
    const/4 v2, 0x0

    .line 1130
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1131
    .line 1132
    invoke-static {v3, v1, v2, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    const/16 v28, 0x0

    .line 1137
    .line 1138
    const v29, 0x3fffc

    .line 1139
    .line 1140
    .line 1141
    const-wide/16 v7, 0x0

    .line 1142
    .line 1143
    const-wide/16 v9, 0x0

    .line 1144
    .line 1145
    const/4 v11, 0x0

    .line 1146
    const/4 v12, 0x0

    .line 1147
    const/4 v13, 0x0

    .line 1148
    const-wide/16 v14, 0x0

    .line 1149
    .line 1150
    const/16 v16, 0x0

    .line 1151
    .line 1152
    const/16 v17, 0x0

    .line 1153
    .line 1154
    const-wide/16 v18, 0x0

    .line 1155
    .line 1156
    const/16 v20, 0x0

    .line 1157
    .line 1158
    const/16 v21, 0x0

    .line 1159
    .line 1160
    const/16 v22, 0x0

    .line 1161
    .line 1162
    const/16 v23, 0x0

    .line 1163
    .line 1164
    const/16 v24, 0x0

    .line 1165
    .line 1166
    const/16 v25, 0x0

    .line 1167
    .line 1168
    const/16 v27, 0x30

    .line 1169
    .line 1170
    move-object/from16 v26, v0

    .line 1171
    .line 1172
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_27

    .line 1176
    :cond_27
    move-object/from16 v26, v0

    .line 1177
    .line 1178
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1179
    .line 1180
    .line 1181
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :pswitch_d
    move-object/from16 v0, p1

    .line 1185
    .line 1186
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1187
    .line 1188
    move-object/from16 v1, p2

    .line 1189
    .line 1190
    check-cast v1, Ljava/lang/Integer;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    and-int/lit8 v2, v1, 0x3

    .line 1197
    .line 1198
    const/4 v3, 0x2

    .line 1199
    const/4 v4, 0x1

    .line 1200
    if-eq v2, v3, :cond_28

    .line 1201
    .line 1202
    move v2, v4

    .line 1203
    goto :goto_28

    .line 1204
    :cond_28
    const/4 v2, 0x0

    .line 1205
    :goto_28
    and-int/2addr v1, v4

    .line 1206
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1207
    .line 1208
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_29

    .line 1213
    .line 1214
    const v1, 0x7f130e45

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1222
    .line 1223
    const-string v2, "coachmark_text"

    .line 1224
    .line 1225
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    const/16 v26, 0x0

    .line 1230
    .line 1231
    const v27, 0x3fffc

    .line 1232
    .line 1233
    .line 1234
    const-wide/16 v5, 0x0

    .line 1235
    .line 1236
    const-wide/16 v7, 0x0

    .line 1237
    .line 1238
    const/4 v9, 0x0

    .line 1239
    const/4 v10, 0x0

    .line 1240
    const/4 v11, 0x0

    .line 1241
    const-wide/16 v12, 0x0

    .line 1242
    .line 1243
    const/4 v14, 0x0

    .line 1244
    const/4 v15, 0x0

    .line 1245
    const-wide/16 v16, 0x0

    .line 1246
    .line 1247
    const/16 v18, 0x0

    .line 1248
    .line 1249
    const/16 v19, 0x0

    .line 1250
    .line 1251
    const/16 v20, 0x0

    .line 1252
    .line 1253
    const/16 v21, 0x0

    .line 1254
    .line 1255
    const/16 v22, 0x0

    .line 1256
    .line 1257
    const/16 v23, 0x0

    .line 1258
    .line 1259
    const/16 v25, 0x30

    .line 1260
    .line 1261
    move-object/from16 v24, v0

    .line 1262
    .line 1263
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_29

    .line 1267
    :cond_29
    move-object/from16 v24, v0

    .line 1268
    .line 1269
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1270
    .line 1271
    .line 1272
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :pswitch_e
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1278
    .line 1279
    move-object/from16 v1, p2

    .line 1280
    .line 1281
    check-cast v1, Ljava/lang/Integer;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    and-int/lit8 v2, v1, 0x3

    .line 1288
    .line 1289
    const/4 v3, 0x2

    .line 1290
    const/4 v4, 0x1

    .line 1291
    if-eq v2, v3, :cond_2a

    .line 1292
    .line 1293
    move v2, v4

    .line 1294
    goto :goto_2a

    .line 1295
    :cond_2a
    const/4 v2, 0x0

    .line 1296
    :goto_2a
    and-int/2addr v1, v4

    .line 1297
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1298
    .line 1299
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-eqz v1, :cond_2b

    .line 1304
    .line 1305
    const v1, 0x7f130fb1

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    const/16 v26, 0x0

    .line 1313
    .line 1314
    const v27, 0x3fffe

    .line 1315
    .line 1316
    .line 1317
    const/4 v4, 0x0

    .line 1318
    const-wide/16 v5, 0x0

    .line 1319
    .line 1320
    const-wide/16 v7, 0x0

    .line 1321
    .line 1322
    const/4 v9, 0x0

    .line 1323
    const/4 v10, 0x0

    .line 1324
    const/4 v11, 0x0

    .line 1325
    const-wide/16 v12, 0x0

    .line 1326
    .line 1327
    const/4 v14, 0x0

    .line 1328
    const/4 v15, 0x0

    .line 1329
    const-wide/16 v16, 0x0

    .line 1330
    .line 1331
    const/16 v18, 0x0

    .line 1332
    .line 1333
    const/16 v19, 0x0

    .line 1334
    .line 1335
    const/16 v20, 0x0

    .line 1336
    .line 1337
    const/16 v21, 0x0

    .line 1338
    .line 1339
    const/16 v22, 0x0

    .line 1340
    .line 1341
    const/16 v23, 0x0

    .line 1342
    .line 1343
    const/16 v25, 0x0

    .line 1344
    .line 1345
    move-object/from16 v24, v0

    .line 1346
    .line 1347
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_2b

    .line 1351
    :cond_2b
    move-object/from16 v24, v0

    .line 1352
    .line 1353
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1354
    .line 1355
    .line 1356
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_f
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
    if-eq v2, v3, :cond_2c

    .line 1376
    .line 1377
    move v2, v4

    .line 1378
    goto :goto_2c

    .line 1379
    :cond_2c
    const/4 v2, 0x0

    .line 1380
    :goto_2c
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
    if-eqz v1, :cond_2d

    .line 1388
    .line 1389
    const v1, 0x7f130e44

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1397
    .line 1398
    const-string v2, "coachmark_text"

    .line 1399
    .line 1400
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    const/16 v26, 0x0

    .line 1405
    .line 1406
    const v27, 0x3fffc

    .line 1407
    .line 1408
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
    const/16 v25, 0x30

    .line 1435
    .line 1436
    move-object/from16 v24, v0

    .line 1437
    .line 1438
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_2d

    .line 1442
    :cond_2d
    move-object/from16 v24, v0

    .line 1443
    .line 1444
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1445
    .line 1446
    .line 1447
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_10
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
    const/4 v3, 0x2

    .line 1465
    const/4 v4, 0x1

    .line 1466
    if-eq v2, v3, :cond_2e

    .line 1467
    .line 1468
    move v2, v4

    .line 1469
    goto :goto_2e

    .line 1470
    :cond_2e
    const/4 v2, 0x0

    .line 1471
    :goto_2e
    and-int/2addr v1, v4

    .line 1472
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1473
    .line 1474
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-eqz v1, :cond_2f

    .line 1479
    .line 1480
    const v1, 0x7f130e3f

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    const/16 v26, 0x0

    .line 1488
    .line 1489
    const v27, 0x3fffe

    .line 1490
    .line 1491
    .line 1492
    const/4 v4, 0x0

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
    const/16 v25, 0x0

    .line 1519
    .line 1520
    move-object/from16 v24, v0

    .line 1521
    .line 1522
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_2f

    .line 1526
    :cond_2f
    move-object/from16 v24, v0

    .line 1527
    .line 1528
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1529
    .line 1530
    .line 1531
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1532
    .line 1533
    return-object v0

    .line 1534
    :pswitch_11
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
    const/4 v3, 0x1

    .line 1549
    const/4 v4, 0x2

    .line 1550
    if-eq v2, v4, :cond_30

    .line 1551
    .line 1552
    move v2, v3

    .line 1553
    goto :goto_30

    .line 1554
    :cond_30
    const/4 v2, 0x0

    .line 1555
    :goto_30
    and-int/2addr v1, v3

    .line 1556
    move-object v11, v0

    .line 1557
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1558
    .line 1559
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_33

    .line 1564
    .line 1565
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1566
    .line 1567
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1572
    .line 1573
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    aget v0, v1, v0

    .line 1580
    .line 1581
    if-eq v0, v3, :cond_32

    .line 1582
    .line 1583
    if-ne v0, v4, :cond_31

    .line 1584
    .line 1585
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1586
    .line 1587
    :goto_31
    move-object v5, v0

    .line 1588
    goto :goto_32

    .line 1589
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1590
    .line 1591
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    throw v0

    .line 1595
    :cond_32
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1596
    .line 1597
    goto :goto_31

    .line 1598
    :goto_32
    const v0, 0x7f1301ab

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v10

    .line 1605
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1606
    .line 1607
    const-string v1, "avatar_search_button_icon"

    .line 1608
    .line 1609
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    const/16 v12, 0x30

    .line 1614
    .line 1615
    const/16 v13, 0xc

    .line 1616
    .line 1617
    const-wide/16 v7, 0x0

    .line 1618
    .line 1619
    const/4 v9, 0x0

    .line 1620
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_33

    .line 1624
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1625
    .line 1626
    .line 1627
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1628
    .line 1629
    return-object v0

    .line 1630
    :pswitch_12
    move-object/from16 v0, p1

    .line 1631
    .line 1632
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1633
    .line 1634
    move-object/from16 v1, p2

    .line 1635
    .line 1636
    check-cast v1, Ljava/lang/Integer;

    .line 1637
    .line 1638
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    and-int/lit8 v2, v1, 0x3

    .line 1643
    .line 1644
    const/4 v3, 0x1

    .line 1645
    const/4 v4, 0x2

    .line 1646
    if-eq v2, v4, :cond_34

    .line 1647
    .line 1648
    move v2, v3

    .line 1649
    goto :goto_34

    .line 1650
    :cond_34
    const/4 v2, 0x0

    .line 1651
    :goto_34
    and-int/2addr v1, v3

    .line 1652
    move-object v11, v0

    .line 1653
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1654
    .line 1655
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_37

    .line 1660
    .line 1661
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1662
    .line 1663
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1668
    .line 1669
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1670
    .line 1671
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    aget v0, v1, v0

    .line 1676
    .line 1677
    if-eq v0, v3, :cond_36

    .line 1678
    .line 1679
    if-ne v0, v4, :cond_35

    .line 1680
    .line 1681
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 1682
    .line 1683
    :goto_35
    move-object v5, v0

    .line 1684
    goto :goto_36

    .line 1685
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1686
    .line 1687
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    throw v0

    .line 1691
    :cond_36
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 1692
    .line 1693
    goto :goto_35

    .line 1694
    :goto_36
    const v0, 0x7f13089c

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v10

    .line 1701
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1702
    .line 1703
    const-string v1, "avatar_info_button_icon"

    .line 1704
    .line 1705
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    const/16 v12, 0x30

    .line 1710
    .line 1711
    const/16 v13, 0xc

    .line 1712
    .line 1713
    const-wide/16 v7, 0x0

    .line 1714
    .line 1715
    const/4 v9, 0x0

    .line 1716
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_37

    .line 1720
    :cond_37
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1721
    .line 1722
    .line 1723
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1724
    .line 1725
    return-object v0

    .line 1726
    :pswitch_13
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
    if-eq v2, v4, :cond_38

    .line 1743
    .line 1744
    move v2, v3

    .line 1745
    goto :goto_38

    .line 1746
    :cond_38
    const/4 v2, 0x0

    .line 1747
    :goto_38
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
    if-eqz v0, :cond_3b

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
    if-eq v0, v3, :cond_3a

    .line 1774
    .line 1775
    if-ne v0, v4, :cond_39

    .line 1776
    .line 1777
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 1778
    .line 1779
    :goto_39
    move-object v5, v0

    .line 1780
    goto :goto_3a

    .line 1781
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1782
    .line 1783
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    throw v0

    .line 1787
    :cond_3a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 1788
    .line 1789
    goto :goto_39

    .line 1790
    :goto_3a
    const v0, 0x7f1301b5

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v10

    .line 1797
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1798
    .line 1799
    const-string v1, "avatar_share_button_icon"

    .line 1800
    .line 1801
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    const/16 v12, 0x30

    .line 1806
    .line 1807
    const/16 v13, 0xc

    .line 1808
    .line 1809
    const-wide/16 v7, 0x0

    .line 1810
    .line 1811
    const/4 v9, 0x0

    .line 1812
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_3b

    .line 1816
    :cond_3b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1817
    .line 1818
    .line 1819
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1820
    .line 1821
    return-object v0

    .line 1822
    :pswitch_14
    move-object/from16 v0, p1

    .line 1823
    .line 1824
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1825
    .line 1826
    move-object/from16 v1, p2

    .line 1827
    .line 1828
    check-cast v1, Ljava/lang/Integer;

    .line 1829
    .line 1830
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    and-int/lit8 v2, v1, 0x3

    .line 1835
    .line 1836
    const/4 v3, 0x2

    .line 1837
    const/4 v4, 0x1

    .line 1838
    if-eq v2, v3, :cond_3c

    .line 1839
    .line 1840
    move v2, v4

    .line 1841
    goto :goto_3c

    .line 1842
    :cond_3c
    const/4 v2, 0x0

    .line 1843
    :goto_3c
    and-int/2addr v1, v4

    .line 1844
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1845
    .line 1846
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    if-eqz v1, :cond_3d

    .line 1851
    .line 1852
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1853
    .line 1854
    const-string v2, "edit_save_button"

    .line 1855
    .line 1856
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    const v1, 0x7f130a3a

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    const/16 v26, 0x0

    .line 1868
    .line 1869
    const v27, 0x3fffc

    .line 1870
    .line 1871
    .line 1872
    const-wide/16 v5, 0x0

    .line 1873
    .line 1874
    const-wide/16 v7, 0x0

    .line 1875
    .line 1876
    const/4 v9, 0x0

    .line 1877
    const/4 v10, 0x0

    .line 1878
    const/4 v11, 0x0

    .line 1879
    const-wide/16 v12, 0x0

    .line 1880
    .line 1881
    const/4 v14, 0x0

    .line 1882
    const/4 v15, 0x0

    .line 1883
    const-wide/16 v16, 0x0

    .line 1884
    .line 1885
    const/16 v18, 0x0

    .line 1886
    .line 1887
    const/16 v19, 0x0

    .line 1888
    .line 1889
    const/16 v20, 0x0

    .line 1890
    .line 1891
    const/16 v21, 0x0

    .line 1892
    .line 1893
    const/16 v22, 0x0

    .line 1894
    .line 1895
    const/16 v23, 0x0

    .line 1896
    .line 1897
    const/16 v25, 0x30

    .line 1898
    .line 1899
    move-object/from16 v24, v0

    .line 1900
    .line 1901
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_3d

    .line 1905
    :cond_3d
    move-object/from16 v24, v0

    .line 1906
    .line 1907
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1908
    .line 1909
    .line 1910
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1911
    .line 1912
    return-object v0

    .line 1913
    :pswitch_15
    move-object/from16 v0, p1

    .line 1914
    .line 1915
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1916
    .line 1917
    move-object/from16 v1, p2

    .line 1918
    .line 1919
    check-cast v1, Ljava/lang/Integer;

    .line 1920
    .line 1921
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    and-int/lit8 v2, v1, 0x3

    .line 1926
    .line 1927
    const/4 v3, 0x2

    .line 1928
    const/4 v4, 0x1

    .line 1929
    if-eq v2, v3, :cond_3e

    .line 1930
    .line 1931
    move v2, v4

    .line 1932
    goto :goto_3e

    .line 1933
    :cond_3e
    const/4 v2, 0x0

    .line 1934
    :goto_3e
    and-int/2addr v1, v4

    .line 1935
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1936
    .line 1937
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    if-eqz v1, :cond_3f

    .line 1942
    .line 1943
    const v1, 0x7f130a25

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1951
    .line 1952
    const-string v2, "consent_button_label"

    .line 1953
    .line 1954
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    const/16 v26, 0x0

    .line 1959
    .line 1960
    const v27, 0x3fffc

    .line 1961
    .line 1962
    .line 1963
    const-wide/16 v5, 0x0

    .line 1964
    .line 1965
    const-wide/16 v7, 0x0

    .line 1966
    .line 1967
    const/4 v9, 0x0

    .line 1968
    const/4 v10, 0x0

    .line 1969
    const/4 v11, 0x0

    .line 1970
    const-wide/16 v12, 0x0

    .line 1971
    .line 1972
    const/4 v14, 0x0

    .line 1973
    const/4 v15, 0x0

    .line 1974
    const-wide/16 v16, 0x0

    .line 1975
    .line 1976
    const/16 v18, 0x0

    .line 1977
    .line 1978
    const/16 v19, 0x0

    .line 1979
    .line 1980
    const/16 v20, 0x0

    .line 1981
    .line 1982
    const/16 v21, 0x0

    .line 1983
    .line 1984
    const/16 v22, 0x0

    .line 1985
    .line 1986
    const/16 v23, 0x0

    .line 1987
    .line 1988
    const/16 v25, 0x30

    .line 1989
    .line 1990
    move-object/from16 v24, v0

    .line 1991
    .line 1992
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_3f

    .line 1996
    :cond_3f
    move-object/from16 v24, v0

    .line 1997
    .line 1998
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1999
    .line 2000
    .line 2001
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2002
    .line 2003
    return-object v0

    .line 2004
    :pswitch_16
    move-object/from16 v0, p1

    .line 2005
    .line 2006
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2007
    .line 2008
    move-object/from16 v1, p2

    .line 2009
    .line 2010
    check-cast v1, Ljava/lang/Integer;

    .line 2011
    .line 2012
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    and-int/lit8 v2, v1, 0x3

    .line 2017
    .line 2018
    const/4 v3, 0x2

    .line 2019
    const/4 v4, 0x1

    .line 2020
    if-eq v2, v3, :cond_40

    .line 2021
    .line 2022
    move v2, v4

    .line 2023
    goto :goto_40

    .line 2024
    :cond_40
    const/4 v2, 0x0

    .line 2025
    :goto_40
    and-int/2addr v1, v4

    .line 2026
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2027
    .line 2028
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    if-eqz v1, :cond_41

    .line 2033
    .line 2034
    const v1, 0x7f130a3c

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    const/16 v26, 0x0

    .line 2042
    .line 2043
    const v27, 0x3fffe

    .line 2044
    .line 2045
    .line 2046
    const/4 v4, 0x0

    .line 2047
    const-wide/16 v5, 0x0

    .line 2048
    .line 2049
    const-wide/16 v7, 0x0

    .line 2050
    .line 2051
    const/4 v9, 0x0

    .line 2052
    const/4 v10, 0x0

    .line 2053
    const/4 v11, 0x0

    .line 2054
    const-wide/16 v12, 0x0

    .line 2055
    .line 2056
    const/4 v14, 0x0

    .line 2057
    const/4 v15, 0x0

    .line 2058
    const-wide/16 v16, 0x0

    .line 2059
    .line 2060
    const/16 v18, 0x0

    .line 2061
    .line 2062
    const/16 v19, 0x0

    .line 2063
    .line 2064
    const/16 v20, 0x0

    .line 2065
    .line 2066
    const/16 v21, 0x0

    .line 2067
    .line 2068
    const/16 v22, 0x0

    .line 2069
    .line 2070
    const/16 v23, 0x0

    .line 2071
    .line 2072
    const/16 v25, 0x0

    .line 2073
    .line 2074
    move-object/from16 v24, v0

    .line 2075
    .line 2076
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_41

    .line 2080
    :cond_41
    move-object/from16 v24, v0

    .line 2081
    .line 2082
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2083
    .line 2084
    .line 2085
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2086
    .line 2087
    return-object v0

    .line 2088
    :pswitch_17
    move-object/from16 v0, p1

    .line 2089
    .line 2090
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2091
    .line 2092
    move-object/from16 v1, p2

    .line 2093
    .line 2094
    check-cast v1, Ljava/lang/Integer;

    .line 2095
    .line 2096
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    and-int/lit8 v2, v1, 0x3

    .line 2101
    .line 2102
    const/4 v3, 0x1

    .line 2103
    const/4 v4, 0x2

    .line 2104
    if-eq v2, v4, :cond_42

    .line 2105
    .line 2106
    move v2, v3

    .line 2107
    goto :goto_42

    .line 2108
    :cond_42
    const/4 v2, 0x0

    .line 2109
    :goto_42
    and-int/2addr v1, v3

    .line 2110
    move-object v11, v0

    .line 2111
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2112
    .line 2113
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_45

    .line 2118
    .line 2119
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2120
    .line 2121
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2126
    .line 2127
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2128
    .line 2129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    aget v0, v1, v0

    .line 2134
    .line 2135
    if-eq v0, v3, :cond_44

    .line 2136
    .line 2137
    if-ne v0, v4, :cond_43

    .line 2138
    .line 2139
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 2140
    .line 2141
    :goto_43
    move-object v5, v0

    .line 2142
    goto :goto_44

    .line 2143
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2144
    .line 2145
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2146
    .line 2147
    .line 2148
    throw v0

    .line 2149
    :cond_44
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 2150
    .line 2151
    goto :goto_43

    .line 2152
    :goto_44
    const v0, 0x7f130a3d

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v10

    .line 2159
    const/4 v12, 0x0

    .line 2160
    const/16 v13, 0xe

    .line 2161
    .line 2162
    const/4 v6, 0x0

    .line 2163
    const-wide/16 v7, 0x0

    .line 2164
    .line 2165
    const/4 v9, 0x0

    .line 2166
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_45

    .line 2170
    :cond_45
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2171
    .line 2172
    .line 2173
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2174
    .line 2175
    return-object v0

    .line 2176
    :pswitch_18
    move-object/from16 v0, p1

    .line 2177
    .line 2178
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2179
    .line 2180
    move-object/from16 v1, p2

    .line 2181
    .line 2182
    check-cast v1, Ljava/lang/Integer;

    .line 2183
    .line 2184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    and-int/lit8 v2, v1, 0x3

    .line 2189
    .line 2190
    const/4 v3, 0x2

    .line 2191
    const/4 v4, 0x1

    .line 2192
    if-eq v2, v3, :cond_46

    .line 2193
    .line 2194
    move v2, v4

    .line 2195
    goto :goto_46

    .line 2196
    :cond_46
    const/4 v2, 0x0

    .line 2197
    :goto_46
    and-int/2addr v1, v4

    .line 2198
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2199
    .line 2200
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v1

    .line 2204
    if-eqz v1, :cond_47

    .line 2205
    .line 2206
    const v1, 0x7f130a3b

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    const/16 v26, 0x0

    .line 2214
    .line 2215
    const v27, 0x3fffe

    .line 2216
    .line 2217
    .line 2218
    const/4 v4, 0x0

    .line 2219
    const-wide/16 v5, 0x0

    .line 2220
    .line 2221
    const-wide/16 v7, 0x0

    .line 2222
    .line 2223
    const/4 v9, 0x0

    .line 2224
    const/4 v10, 0x0

    .line 2225
    const/4 v11, 0x0

    .line 2226
    const-wide/16 v12, 0x0

    .line 2227
    .line 2228
    const/4 v14, 0x0

    .line 2229
    const/4 v15, 0x0

    .line 2230
    const-wide/16 v16, 0x0

    .line 2231
    .line 2232
    const/16 v18, 0x0

    .line 2233
    .line 2234
    const/16 v19, 0x0

    .line 2235
    .line 2236
    const/16 v20, 0x0

    .line 2237
    .line 2238
    const/16 v21, 0x0

    .line 2239
    .line 2240
    const/16 v22, 0x0

    .line 2241
    .line 2242
    const/16 v23, 0x0

    .line 2243
    .line 2244
    const/16 v25, 0x0

    .line 2245
    .line 2246
    move-object/from16 v24, v0

    .line 2247
    .line 2248
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_47

    .line 2252
    :cond_47
    move-object/from16 v24, v0

    .line 2253
    .line 2254
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2255
    .line 2256
    .line 2257
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2258
    .line 2259
    return-object v0

    .line 2260
    :pswitch_19
    move-object/from16 v0, p1

    .line 2261
    .line 2262
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2263
    .line 2264
    move-object/from16 v1, p2

    .line 2265
    .line 2266
    check-cast v1, Ljava/lang/Integer;

    .line 2267
    .line 2268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2269
    .line 2270
    .line 2271
    move-result v1

    .line 2272
    and-int/lit8 v2, v1, 0x3

    .line 2273
    .line 2274
    const/4 v3, 0x2

    .line 2275
    const/4 v4, 0x1

    .line 2276
    if-eq v2, v3, :cond_48

    .line 2277
    .line 2278
    move v2, v4

    .line 2279
    goto :goto_48

    .line 2280
    :cond_48
    const/4 v2, 0x0

    .line 2281
    :goto_48
    and-int/2addr v1, v4

    .line 2282
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2283
    .line 2284
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v1

    .line 2288
    if-eqz v1, :cond_49

    .line 2289
    .line 2290
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2291
    .line 2292
    const-string v2, "create_label"

    .line 2293
    .line 2294
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v4

    .line 2298
    const v1, 0x7f130a39

    .line 2299
    .line 2300
    .line 2301
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    const/16 v26, 0x0

    .line 2306
    .line 2307
    const v27, 0x3fffc

    .line 2308
    .line 2309
    .line 2310
    const-wide/16 v5, 0x0

    .line 2311
    .line 2312
    const-wide/16 v7, 0x0

    .line 2313
    .line 2314
    const/4 v9, 0x0

    .line 2315
    const/4 v10, 0x0

    .line 2316
    const/4 v11, 0x0

    .line 2317
    const-wide/16 v12, 0x0

    .line 2318
    .line 2319
    const/4 v14, 0x0

    .line 2320
    const/4 v15, 0x0

    .line 2321
    const-wide/16 v16, 0x0

    .line 2322
    .line 2323
    const/16 v18, 0x0

    .line 2324
    .line 2325
    const/16 v19, 0x0

    .line 2326
    .line 2327
    const/16 v20, 0x0

    .line 2328
    .line 2329
    const/16 v21, 0x0

    .line 2330
    .line 2331
    const/16 v22, 0x0

    .line 2332
    .line 2333
    const/16 v23, 0x0

    .line 2334
    .line 2335
    const/16 v25, 0x30

    .line 2336
    .line 2337
    move-object/from16 v24, v0

    .line 2338
    .line 2339
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2340
    .line 2341
    .line 2342
    goto :goto_49

    .line 2343
    :cond_49
    move-object/from16 v24, v0

    .line 2344
    .line 2345
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2346
    .line 2347
    .line 2348
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2349
    .line 2350
    return-object v0

    .line 2351
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2352
    .line 2353
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2354
    .line 2355
    move-object/from16 v1, p2

    .line 2356
    .line 2357
    check-cast v1, Ljava/lang/Integer;

    .line 2358
    .line 2359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2360
    .line 2361
    .line 2362
    move-result v1

    .line 2363
    and-int/lit8 v2, v1, 0x3

    .line 2364
    .line 2365
    const/4 v3, 0x2

    .line 2366
    const/4 v4, 0x1

    .line 2367
    if-eq v2, v3, :cond_4a

    .line 2368
    .line 2369
    move v2, v4

    .line 2370
    goto :goto_4a

    .line 2371
    :cond_4a
    const/4 v2, 0x0

    .line 2372
    :goto_4a
    and-int/2addr v1, v4

    .line 2373
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2374
    .line 2375
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v1

    .line 2379
    if-eqz v1, :cond_4b

    .line 2380
    .line 2381
    const v1, 0x7f131e47

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    const/16 v26, 0x0

    .line 2389
    .line 2390
    const v27, 0x3fffe

    .line 2391
    .line 2392
    .line 2393
    const/4 v4, 0x0

    .line 2394
    const-wide/16 v5, 0x0

    .line 2395
    .line 2396
    const-wide/16 v7, 0x0

    .line 2397
    .line 2398
    const/4 v9, 0x0

    .line 2399
    const/4 v10, 0x0

    .line 2400
    const/4 v11, 0x0

    .line 2401
    const-wide/16 v12, 0x0

    .line 2402
    .line 2403
    const/4 v14, 0x0

    .line 2404
    const/4 v15, 0x0

    .line 2405
    const-wide/16 v16, 0x0

    .line 2406
    .line 2407
    const/16 v18, 0x0

    .line 2408
    .line 2409
    const/16 v19, 0x0

    .line 2410
    .line 2411
    const/16 v20, 0x0

    .line 2412
    .line 2413
    const/16 v21, 0x0

    .line 2414
    .line 2415
    const/16 v22, 0x0

    .line 2416
    .line 2417
    const/16 v23, 0x0

    .line 2418
    .line 2419
    const/16 v25, 0x0

    .line 2420
    .line 2421
    move-object/from16 v24, v0

    .line 2422
    .line 2423
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_4b

    .line 2427
    :cond_4b
    move-object/from16 v24, v0

    .line 2428
    .line 2429
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2430
    .line 2431
    .line 2432
    :goto_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2433
    .line 2434
    return-object v0

    .line 2435
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2436
    .line 2437
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2438
    .line 2439
    move-object/from16 v1, p2

    .line 2440
    .line 2441
    check-cast v1, Ljava/lang/Integer;

    .line 2442
    .line 2443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2444
    .line 2445
    .line 2446
    move-result v1

    .line 2447
    and-int/lit8 v2, v1, 0x3

    .line 2448
    .line 2449
    const/4 v3, 0x0

    .line 2450
    const/4 v4, 0x1

    .line 2451
    const/4 v5, 0x2

    .line 2452
    if-eq v2, v5, :cond_4c

    .line 2453
    .line 2454
    move v2, v4

    .line 2455
    goto :goto_4c

    .line 2456
    :cond_4c
    move v2, v3

    .line 2457
    :goto_4c
    and-int/2addr v1, v4

    .line 2458
    move-object v13, v0

    .line 2459
    check-cast v13, Landroidx/compose/runtime/r;

    .line 2460
    .line 2461
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v0

    .line 2465
    if-eqz v0, :cond_4d

    .line 2466
    .line 2467
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2468
    .line 2469
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2470
    .line 2471
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    const/16 v1, 0x30

    .line 2476
    .line 2477
    int-to-float v1, v1

    .line 2478
    const/4 v2, 0x0

    .line 2479
    invoke-static {v0, v1, v2, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v8

    .line 2483
    const v0, 0x7f0801a7

    .line 2484
    .line 2485
    .line 2486
    invoke-static {v0, v3, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v6

    .line 2490
    sget-object v10, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 2491
    .line 2492
    const/16 v14, 0x61b8

    .line 2493
    .line 2494
    const/16 v15, 0x68

    .line 2495
    .line 2496
    const/4 v7, 0x0

    .line 2497
    const/4 v9, 0x0

    .line 2498
    const/4 v11, 0x0

    .line 2499
    const/4 v12, 0x0

    .line 2500
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2501
    .line 2502
    .line 2503
    goto :goto_4d

    .line 2504
    :cond_4d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2505
    .line 2506
    .line 2507
    :goto_4d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2508
    .line 2509
    return-object v0

    .line 2510
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2511
    .line 2512
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2513
    .line 2514
    move-object/from16 v1, p2

    .line 2515
    .line 2516
    check-cast v1, Ljava/lang/Integer;

    .line 2517
    .line 2518
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2519
    .line 2520
    .line 2521
    move-result v1

    .line 2522
    and-int/lit8 v2, v1, 0x3

    .line 2523
    .line 2524
    const/4 v3, 0x2

    .line 2525
    const/4 v4, 0x1

    .line 2526
    if-eq v2, v3, :cond_4e

    .line 2527
    .line 2528
    move v2, v4

    .line 2529
    goto :goto_4e

    .line 2530
    :cond_4e
    const/4 v2, 0x0

    .line 2531
    :goto_4e
    and-int/2addr v1, v4

    .line 2532
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2533
    .line 2534
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v1

    .line 2538
    if-eqz v1, :cond_4f

    .line 2539
    .line 2540
    const v1, 0x7f131e47

    .line 2541
    .line 2542
    .line 2543
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v3

    .line 2547
    const/16 v26, 0x0

    .line 2548
    .line 2549
    const v27, 0x3fffe

    .line 2550
    .line 2551
    .line 2552
    const/4 v4, 0x0

    .line 2553
    const-wide/16 v5, 0x0

    .line 2554
    .line 2555
    const-wide/16 v7, 0x0

    .line 2556
    .line 2557
    const/4 v9, 0x0

    .line 2558
    const/4 v10, 0x0

    .line 2559
    const/4 v11, 0x0

    .line 2560
    const-wide/16 v12, 0x0

    .line 2561
    .line 2562
    const/4 v14, 0x0

    .line 2563
    const/4 v15, 0x0

    .line 2564
    const-wide/16 v16, 0x0

    .line 2565
    .line 2566
    const/16 v18, 0x0

    .line 2567
    .line 2568
    const/16 v19, 0x0

    .line 2569
    .line 2570
    const/16 v20, 0x0

    .line 2571
    .line 2572
    const/16 v21, 0x0

    .line 2573
    .line 2574
    const/16 v22, 0x0

    .line 2575
    .line 2576
    const/16 v23, 0x0

    .line 2577
    .line 2578
    const/16 v25, 0x0

    .line 2579
    .line 2580
    move-object/from16 v24, v0

    .line 2581
    .line 2582
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2583
    .line 2584
    .line 2585
    goto :goto_4f

    .line 2586
    :cond_4f
    move-object/from16 v24, v0

    .line 2587
    .line 2588
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2589
    .line 2590
    .line 2591
    :goto_4f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2592
    .line 2593
    return-object v0

    .line 2594
    nop

    .line 2595
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
