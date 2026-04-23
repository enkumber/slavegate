.class public final synthetic Lh12/a;
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
    iput p1, p0, Lh12/a;->a:I

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
    iget v0, v0, Lh12/a;->a:I

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
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v2, v4, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_2
    and-int/2addr v1, v3

    .line 67
    move-object v11, v0

    .line 68
    check-cast v11, Landroidx/compose/runtime/r;

    .line 69
    .line 70
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 83
    .line 84
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    aget v0, v1, v0

    .line 91
    .line 92
    if-eq v0, v3, :cond_4

    .line 93
    .line 94
    if-ne v0, v4, :cond_3

    .line 95
    .line 96
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->t3:Lcom/reddit/ui/compose/icons/h;

    .line 97
    .line 98
    :goto_3
    move-object v5, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->t3:Lcom/reddit/ui/compose/icons/h;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    const/16 v12, 0x6000

    .line 110
    .line 111
    const/16 v13, 0xe

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_1
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Landroidx/compose/runtime/m;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    and-int/lit8 v2, v1, 0x3

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    const/4 v4, 0x2

    .line 144
    if-eq v2, v4, :cond_6

    .line 145
    .line 146
    move v2, v3

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    const/4 v2, 0x0

    .line 149
    :goto_6
    and-int/2addr v1, v3

    .line 150
    move-object v11, v0

    .line 151
    check-cast v11, Landroidx/compose/runtime/r;

    .line 152
    .line 153
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 160
    .line 161
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 166
    .line 167
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    aget v0, v1, v0

    .line 174
    .line 175
    if-eq v0, v3, :cond_8

    .line 176
    .line 177
    if-ne v0, v4, :cond_7

    .line 178
    .line 179
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 180
    .line 181
    :goto_7
    move-object v5, v0

    .line 182
    goto :goto_8

    .line 183
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :goto_8
    const/16 v12, 0x6000

    .line 193
    .line 194
    const/16 v13, 0xe

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const-wide/16 v7, 0x0

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 206
    .line 207
    .line 208
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_2
    move-object/from16 v0, p1

    .line 212
    .line 213
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
    const/4 v3, 0x1

    .line 226
    const/4 v4, 0x2

    .line 227
    if-eq v2, v4, :cond_a

    .line 228
    .line 229
    move v2, v3

    .line 230
    goto :goto_a

    .line 231
    :cond_a
    const/4 v2, 0x0

    .line 232
    :goto_a
    and-int/2addr v1, v3

    .line 233
    move-object v11, v0

    .line 234
    check-cast v11, Landroidx/compose/runtime/r;

    .line 235
    .line 236
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 243
    .line 244
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 249
    .line 250
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    aget v0, v1, v0

    .line 257
    .line 258
    if-eq v0, v3, :cond_c

    .line 259
    .line 260
    if-ne v0, v4, :cond_b

    .line 261
    .line 262
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->t3:Lcom/reddit/ui/compose/icons/h;

    .line 263
    .line 264
    :goto_b
    move-object v5, v0

    .line 265
    goto :goto_c

    .line 266
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->t3:Lcom/reddit/ui/compose/icons/h;

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :goto_c
    const/16 v12, 0x6000

    .line 276
    .line 277
    const/16 v13, 0xe

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const-wide/16 v7, 0x0

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 289
    .line 290
    .line 291
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_3
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Landroidx/compose/runtime/m;

    .line 297
    .line 298
    move-object/from16 v1, p2

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    and-int/lit8 v2, v1, 0x3

    .line 307
    .line 308
    const/4 v3, 0x2

    .line 309
    const/4 v4, 0x1

    .line 310
    if-eq v2, v3, :cond_e

    .line 311
    .line 312
    move v2, v4

    .line 313
    goto :goto_e

    .line 314
    :cond_e
    const/4 v2, 0x0

    .line 315
    :goto_e
    and-int/2addr v1, v4

    .line 316
    check-cast v0, Landroidx/compose/runtime/r;

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    const v1, 0x7f132164

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const v27, 0x3fffe

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const-wide/16 v5, 0x0

    .line 338
    .line 339
    const-wide/16 v7, 0x0

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    move-object/from16 v24, v0

    .line 365
    .line 366
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 367
    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_f
    move-object/from16 v24, v0

    .line 371
    .line 372
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 373
    .line 374
    .line 375
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_4
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Landroidx/compose/runtime/m;

    .line 381
    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    and-int/lit8 v2, v1, 0x3

    .line 391
    .line 392
    const/4 v3, 0x2

    .line 393
    const/4 v4, 0x1

    .line 394
    if-eq v2, v3, :cond_10

    .line 395
    .line 396
    move v2, v4

    .line 397
    goto :goto_10

    .line 398
    :cond_10
    const/4 v2, 0x0

    .line 399
    :goto_10
    and-int/2addr v1, v4

    .line 400
    check-cast v0, Landroidx/compose/runtime/r;

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_11

    .line 407
    .line 408
    const v1, 0x7f132179

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 422
    .line 423
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 424
    .line 425
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 432
    .line 433
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 434
    .line 435
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const v27, 0x1fffa

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const-wide/16 v7, 0x0

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v11, 0x0

    .line 450
    const-wide/16 v12, 0x0

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    const-wide/16 v16, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    move-object/from16 v24, v0

    .line 469
    .line 470
    move-object/from16 v23, v1

    .line 471
    .line 472
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 473
    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_11
    move-object/from16 v24, v0

    .line 477
    .line 478
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 479
    .line 480
    .line 481
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_5
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Landroidx/compose/runtime/m;

    .line 487
    .line 488
    move-object/from16 v1, p2

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    and-int/lit8 v2, v1, 0x3

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    const/4 v4, 0x2

    .line 500
    if-eq v2, v4, :cond_12

    .line 501
    .line 502
    move v2, v3

    .line 503
    goto :goto_12

    .line 504
    :cond_12
    const/4 v2, 0x0

    .line 505
    :goto_12
    and-int/2addr v1, v3

    .line 506
    move-object v11, v0

    .line 507
    check-cast v11, Landroidx/compose/runtime/r;

    .line 508
    .line 509
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_15

    .line 514
    .line 515
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 516
    .line 517
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 522
    .line 523
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    aget v0, v1, v0

    .line 530
    .line 531
    if-eq v0, v3, :cond_14

    .line 532
    .line 533
    if-ne v0, v4, :cond_13

    .line 534
    .line 535
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->p:Lcom/reddit/ui/compose/icons/h;

    .line 536
    .line 537
    :goto_13
    move-object v5, v0

    .line 538
    goto :goto_14

    .line 539
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 540
    .line 541
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_14
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->p:Lcom/reddit/ui/compose/icons/h;

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :goto_14
    const v0, 0x7f132187

    .line 549
    .line 550
    .line 551
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    const/4 v12, 0x0

    .line 556
    const/16 v13, 0xe

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    const-wide/16 v7, 0x0

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 563
    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 567
    .line 568
    .line 569
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_6
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Landroidx/compose/runtime/m;

    .line 575
    .line 576
    move-object/from16 v1, p2

    .line 577
    .line 578
    check-cast v1, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    and-int/lit8 v2, v1, 0x3

    .line 585
    .line 586
    const/4 v3, 0x1

    .line 587
    const/4 v4, 0x2

    .line 588
    if-eq v2, v4, :cond_16

    .line 589
    .line 590
    move v2, v3

    .line 591
    goto :goto_16

    .line 592
    :cond_16
    const/4 v2, 0x0

    .line 593
    :goto_16
    and-int/2addr v1, v3

    .line 594
    move-object v11, v0

    .line 595
    check-cast v11, Landroidx/compose/runtime/r;

    .line 596
    .line 597
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_19

    .line 602
    .line 603
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 604
    .line 605
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 610
    .line 611
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    aget v0, v1, v0

    .line 618
    .line 619
    if-eq v0, v3, :cond_18

    .line 620
    .line 621
    if-ne v0, v4, :cond_17

    .line 622
    .line 623
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 624
    .line 625
    :goto_17
    move-object v5, v0

    .line 626
    goto :goto_18

    .line 627
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 628
    .line 629
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_18
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 634
    .line 635
    goto :goto_17

    .line 636
    :goto_18
    const/16 v12, 0x6000

    .line 637
    .line 638
    const/16 v13, 0xe

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    const-wide/16 v7, 0x0

    .line 642
    .line 643
    const/4 v9, 0x0

    .line 644
    const-string v10, ""

    .line 645
    .line 646
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 647
    .line 648
    .line 649
    goto :goto_19

    .line 650
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 651
    .line 652
    .line 653
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_7
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Landroidx/compose/runtime/m;

    .line 659
    .line 660
    move-object/from16 v1, p2

    .line 661
    .line 662
    check-cast v1, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    and-int/lit8 v2, v1, 0x3

    .line 669
    .line 670
    const/4 v3, 0x1

    .line 671
    const/4 v4, 0x2

    .line 672
    if-eq v2, v4, :cond_1a

    .line 673
    .line 674
    move v2, v3

    .line 675
    goto :goto_1a

    .line 676
    :cond_1a
    const/4 v2, 0x0

    .line 677
    :goto_1a
    and-int/2addr v1, v3

    .line 678
    move-object v11, v0

    .line 679
    check-cast v11, Landroidx/compose/runtime/r;

    .line 680
    .line 681
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_1d

    .line 686
    .line 687
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 688
    .line 689
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 694
    .line 695
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    aget v0, v1, v0

    .line 702
    .line 703
    if-eq v0, v3, :cond_1c

    .line 704
    .line 705
    if-ne v0, v4, :cond_1b

    .line 706
    .line 707
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->s5:Lcom/reddit/ui/compose/icons/h;

    .line 708
    .line 709
    :goto_1b
    move-object v5, v0

    .line 710
    goto :goto_1c

    .line 711
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 712
    .line 713
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_1c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->s5:Lcom/reddit/ui/compose/icons/h;

    .line 718
    .line 719
    goto :goto_1b

    .line 720
    :goto_1c
    const/16 v12, 0x6000

    .line 721
    .line 722
    const/16 v13, 0xe

    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    const-wide/16 v7, 0x0

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v10, 0x0

    .line 729
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 730
    .line 731
    .line 732
    goto :goto_1d

    .line 733
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 734
    .line 735
    .line 736
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_8
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Landroidx/compose/runtime/m;

    .line 742
    .line 743
    move-object/from16 v1, p2

    .line 744
    .line 745
    check-cast v1, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    and-int/lit8 v2, v1, 0x3

    .line 752
    .line 753
    const/4 v3, 0x2

    .line 754
    const/4 v4, 0x1

    .line 755
    if-eq v2, v3, :cond_1e

    .line 756
    .line 757
    move v2, v4

    .line 758
    goto :goto_1e

    .line 759
    :cond_1e
    const/4 v2, 0x0

    .line 760
    :goto_1e
    and-int/2addr v1, v4

    .line 761
    check-cast v0, Landroidx/compose/runtime/r;

    .line 762
    .line 763
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_1f

    .line 768
    .line 769
    const v1, 0x7f13049e

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const/16 v26, 0x0

    .line 777
    .line 778
    const v27, 0x3fffe

    .line 779
    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    const-wide/16 v5, 0x0

    .line 783
    .line 784
    const-wide/16 v7, 0x0

    .line 785
    .line 786
    const/4 v9, 0x0

    .line 787
    const/4 v10, 0x0

    .line 788
    const/4 v11, 0x0

    .line 789
    const-wide/16 v12, 0x0

    .line 790
    .line 791
    const/4 v14, 0x0

    .line 792
    const/4 v15, 0x0

    .line 793
    const-wide/16 v16, 0x0

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v20, 0x0

    .line 800
    .line 801
    const/16 v21, 0x0

    .line 802
    .line 803
    const/16 v22, 0x0

    .line 804
    .line 805
    const/16 v23, 0x0

    .line 806
    .line 807
    const/16 v25, 0x0

    .line 808
    .line 809
    move-object/from16 v24, v0

    .line 810
    .line 811
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 812
    .line 813
    .line 814
    goto :goto_1f

    .line 815
    :cond_1f
    move-object/from16 v24, v0

    .line 816
    .line 817
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 818
    .line 819
    .line 820
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_9
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Landroidx/compose/runtime/m;

    .line 826
    .line 827
    move-object/from16 v1, p2

    .line 828
    .line 829
    check-cast v1, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    and-int/lit8 v2, v1, 0x3

    .line 836
    .line 837
    const/4 v3, 0x2

    .line 838
    const/4 v4, 0x1

    .line 839
    if-eq v2, v3, :cond_20

    .line 840
    .line 841
    move v2, v4

    .line 842
    goto :goto_20

    .line 843
    :cond_20
    const/4 v2, 0x0

    .line 844
    :goto_20
    and-int/2addr v1, v4

    .line 845
    check-cast v0, Landroidx/compose/runtime/r;

    .line 846
    .line 847
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_21

    .line 852
    .line 853
    const v1, 0x7f13049d

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const/16 v26, 0x0

    .line 861
    .line 862
    const v27, 0x3fffe

    .line 863
    .line 864
    .line 865
    const/4 v4, 0x0

    .line 866
    const-wide/16 v5, 0x0

    .line 867
    .line 868
    const-wide/16 v7, 0x0

    .line 869
    .line 870
    const/4 v9, 0x0

    .line 871
    const/4 v10, 0x0

    .line 872
    const/4 v11, 0x0

    .line 873
    const-wide/16 v12, 0x0

    .line 874
    .line 875
    const/4 v14, 0x0

    .line 876
    const/4 v15, 0x0

    .line 877
    const-wide/16 v16, 0x0

    .line 878
    .line 879
    const/16 v18, 0x0

    .line 880
    .line 881
    const/16 v19, 0x0

    .line 882
    .line 883
    const/16 v20, 0x0

    .line 884
    .line 885
    const/16 v21, 0x0

    .line 886
    .line 887
    const/16 v22, 0x0

    .line 888
    .line 889
    const/16 v23, 0x0

    .line 890
    .line 891
    const/16 v25, 0x0

    .line 892
    .line 893
    move-object/from16 v24, v0

    .line 894
    .line 895
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 896
    .line 897
    .line 898
    goto :goto_21

    .line 899
    :cond_21
    move-object/from16 v24, v0

    .line 900
    .line 901
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

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
    const/4 v3, 0x1

    .line 922
    const/4 v4, 0x2

    .line 923
    if-eq v2, v4, :cond_22

    .line 924
    .line 925
    move v2, v3

    .line 926
    goto :goto_22

    .line 927
    :cond_22
    const/4 v2, 0x0

    .line 928
    :goto_22
    and-int/2addr v1, v3

    .line 929
    move-object v11, v0

    .line 930
    check-cast v11, Landroidx/compose/runtime/r;

    .line 931
    .line 932
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_25

    .line 937
    .line 938
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 939
    .line 940
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 945
    .line 946
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    aget v0, v1, v0

    .line 953
    .line 954
    if-eq v0, v3, :cond_24

    .line 955
    .line 956
    if-ne v0, v4, :cond_23

    .line 957
    .line 958
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 959
    .line 960
    :goto_23
    move-object v5, v0

    .line 961
    goto :goto_24

    .line 962
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 963
    .line 964
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_24
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 969
    .line 970
    goto :goto_23

    .line 971
    :goto_24
    const/16 v12, 0x6000

    .line 972
    .line 973
    const/16 v13, 0xe

    .line 974
    .line 975
    const/4 v6, 0x0

    .line 976
    const-wide/16 v7, 0x0

    .line 977
    .line 978
    const/4 v9, 0x0

    .line 979
    const-string v10, ""

    .line 980
    .line 981
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 982
    .line 983
    .line 984
    goto :goto_25

    .line 985
    :cond_25
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 986
    .line 987
    .line 988
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_b
    move-object/from16 v0, p1

    .line 992
    .line 993
    check-cast v0, Landroidx/compose/runtime/m;

    .line 994
    .line 995
    move-object/from16 v1, p2

    .line 996
    .line 997
    check-cast v1, Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    and-int/lit8 v2, v1, 0x3

    .line 1004
    .line 1005
    const/4 v3, 0x1

    .line 1006
    const/4 v4, 0x2

    .line 1007
    if-eq v2, v4, :cond_26

    .line 1008
    .line 1009
    move v2, v3

    .line 1010
    goto :goto_26

    .line 1011
    :cond_26
    const/4 v2, 0x0

    .line 1012
    :goto_26
    and-int/2addr v1, v3

    .line 1013
    move-object v11, v0

    .line 1014
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1015
    .line 1016
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_29

    .line 1021
    .line 1022
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1023
    .line 1024
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1029
    .line 1030
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    aget v0, v1, v0

    .line 1037
    .line 1038
    if-eq v0, v3, :cond_28

    .line 1039
    .line 1040
    if-ne v0, v4, :cond_27

    .line 1041
    .line 1042
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a2:Lcom/reddit/ui/compose/icons/h;

    .line 1043
    .line 1044
    :goto_27
    move-object v5, v0

    .line 1045
    goto :goto_28

    .line 1046
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1047
    .line 1048
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :cond_28
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a2:Lcom/reddit/ui/compose/icons/h;

    .line 1053
    .line 1054
    goto :goto_27

    .line 1055
    :goto_28
    const/16 v12, 0x6000

    .line 1056
    .line 1057
    const/16 v13, 0xe

    .line 1058
    .line 1059
    const/4 v6, 0x0

    .line 1060
    const-wide/16 v7, 0x0

    .line 1061
    .line 1062
    const/4 v9, 0x0

    .line 1063
    const/4 v10, 0x0

    .line 1064
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_29

    .line 1068
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1069
    .line 1070
    .line 1071
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_c
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1077
    .line 1078
    move-object/from16 v1, p2

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    and-int/lit8 v2, v1, 0x3

    .line 1087
    .line 1088
    const/4 v3, 0x1

    .line 1089
    const/4 v4, 0x2

    .line 1090
    if-eq v2, v4, :cond_2a

    .line 1091
    .line 1092
    move v2, v3

    .line 1093
    goto :goto_2a

    .line 1094
    :cond_2a
    const/4 v2, 0x0

    .line 1095
    :goto_2a
    and-int/2addr v1, v3

    .line 1096
    move-object v11, v0

    .line 1097
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1098
    .line 1099
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_2d

    .line 1104
    .line 1105
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1106
    .line 1107
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1112
    .line 1113
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    aget v0, v1, v0

    .line 1120
    .line 1121
    if-eq v0, v3, :cond_2c

    .line 1122
    .line 1123
    if-ne v0, v4, :cond_2b

    .line 1124
    .line 1125
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1126
    .line 1127
    :goto_2b
    move-object v5, v0

    .line 1128
    goto :goto_2c

    .line 1129
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1130
    .line 1131
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    throw v0

    .line 1135
    :cond_2c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1136
    .line 1137
    goto :goto_2b

    .line 1138
    :goto_2c
    const/16 v12, 0x6000

    .line 1139
    .line 1140
    const/16 v13, 0xe

    .line 1141
    .line 1142
    const/4 v6, 0x0

    .line 1143
    const-wide/16 v7, 0x0

    .line 1144
    .line 1145
    const/4 v9, 0x0

    .line 1146
    const-string v10, ""

    .line 1147
    .line 1148
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_2d

    .line 1152
    :cond_2d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1153
    .line 1154
    .line 1155
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :pswitch_d
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1161
    .line 1162
    move-object/from16 v1, p2

    .line 1163
    .line 1164
    check-cast v1, Ljava/lang/Integer;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    and-int/lit8 v2, v1, 0x3

    .line 1171
    .line 1172
    const/4 v3, 0x1

    .line 1173
    const/4 v4, 0x2

    .line 1174
    if-eq v2, v4, :cond_2e

    .line 1175
    .line 1176
    move v2, v3

    .line 1177
    goto :goto_2e

    .line 1178
    :cond_2e
    const/4 v2, 0x0

    .line 1179
    :goto_2e
    and-int/2addr v1, v3

    .line 1180
    move-object v11, v0

    .line 1181
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1182
    .line 1183
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_31

    .line 1188
    .line 1189
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1190
    .line 1191
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1196
    .line 1197
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    aget v0, v1, v0

    .line 1204
    .line 1205
    if-eq v0, v3, :cond_30

    .line 1206
    .line 1207
    if-ne v0, v4, :cond_2f

    .line 1208
    .line 1209
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 1210
    .line 1211
    :goto_2f
    move-object v5, v0

    .line 1212
    goto :goto_30

    .line 1213
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1214
    .line 1215
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    throw v0

    .line 1219
    :cond_30
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 1220
    .line 1221
    goto :goto_2f

    .line 1222
    :goto_30
    const/16 v12, 0x6000

    .line 1223
    .line 1224
    const/16 v13, 0xe

    .line 1225
    .line 1226
    const/4 v6, 0x0

    .line 1227
    const-wide/16 v7, 0x0

    .line 1228
    .line 1229
    const/4 v9, 0x0

    .line 1230
    const/4 v10, 0x0

    .line 1231
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_31

    .line 1235
    :cond_31
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1236
    .line 1237
    .line 1238
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :pswitch_e
    move-object/from16 v0, p1

    .line 1242
    .line 1243
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1244
    .line 1245
    move-object/from16 v1, p2

    .line 1246
    .line 1247
    check-cast v1, Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    and-int/lit8 v2, v1, 0x3

    .line 1254
    .line 1255
    const/4 v3, 0x1

    .line 1256
    const/4 v4, 0x2

    .line 1257
    if-eq v2, v4, :cond_32

    .line 1258
    .line 1259
    move v2, v3

    .line 1260
    goto :goto_32

    .line 1261
    :cond_32
    const/4 v2, 0x0

    .line 1262
    :goto_32
    and-int/2addr v1, v3

    .line 1263
    move-object v11, v0

    .line 1264
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1265
    .line 1266
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_35

    .line 1271
    .line 1272
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1273
    .line 1274
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1279
    .line 1280
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    aget v0, v1, v0

    .line 1287
    .line 1288
    if-eq v0, v3, :cond_34

    .line 1289
    .line 1290
    if-ne v0, v4, :cond_33

    .line 1291
    .line 1292
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1293
    .line 1294
    :goto_33
    move-object v5, v0

    .line 1295
    goto :goto_34

    .line 1296
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1297
    .line 1298
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :cond_34
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1303
    .line 1304
    goto :goto_33

    .line 1305
    :goto_34
    const/16 v12, 0x6000

    .line 1306
    .line 1307
    const/16 v13, 0xe

    .line 1308
    .line 1309
    const/4 v6, 0x0

    .line 1310
    const-wide/16 v7, 0x0

    .line 1311
    .line 1312
    const/4 v9, 0x0

    .line 1313
    const-string v10, ""

    .line 1314
    .line 1315
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_35

    .line 1319
    :cond_35
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1320
    .line 1321
    .line 1322
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_f
    move-object/from16 v0, p1

    .line 1326
    .line 1327
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1328
    .line 1329
    move-object/from16 v1, p2

    .line 1330
    .line 1331
    check-cast v1, Ljava/lang/Integer;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    and-int/lit8 v2, v1, 0x3

    .line 1338
    .line 1339
    const/4 v3, 0x1

    .line 1340
    const/4 v4, 0x2

    .line 1341
    if-eq v2, v4, :cond_36

    .line 1342
    .line 1343
    move v2, v3

    .line 1344
    goto :goto_36

    .line 1345
    :cond_36
    const/4 v2, 0x0

    .line 1346
    :goto_36
    and-int/2addr v1, v3

    .line 1347
    move-object v11, v0

    .line 1348
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1349
    .line 1350
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_39

    .line 1355
    .line 1356
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1357
    .line 1358
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1363
    .line 1364
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    aget v0, v1, v0

    .line 1371
    .line 1372
    if-eq v0, v3, :cond_38

    .line 1373
    .line 1374
    if-ne v0, v4, :cond_37

    .line 1375
    .line 1376
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 1377
    .line 1378
    :goto_37
    move-object v5, v0

    .line 1379
    goto :goto_38

    .line 1380
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1381
    .line 1382
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :cond_38
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 1387
    .line 1388
    goto :goto_37

    .line 1389
    :goto_38
    const/16 v12, 0x6000

    .line 1390
    .line 1391
    const/16 v13, 0xe

    .line 1392
    .line 1393
    const/4 v6, 0x0

    .line 1394
    const-wide/16 v7, 0x0

    .line 1395
    .line 1396
    const/4 v9, 0x0

    .line 1397
    const/4 v10, 0x0

    .line 1398
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_39

    .line 1402
    :cond_39
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1403
    .line 1404
    .line 1405
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :pswitch_10
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1411
    .line 1412
    move-object/from16 v1, p2

    .line 1413
    .line 1414
    check-cast v1, Ljava/lang/Integer;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    and-int/lit8 v2, v1, 0x3

    .line 1421
    .line 1422
    const/4 v3, 0x1

    .line 1423
    const/4 v4, 0x2

    .line 1424
    if-eq v2, v4, :cond_3a

    .line 1425
    .line 1426
    move v2, v3

    .line 1427
    goto :goto_3a

    .line 1428
    :cond_3a
    const/4 v2, 0x0

    .line 1429
    :goto_3a
    and-int/2addr v1, v3

    .line 1430
    move-object v11, v0

    .line 1431
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1432
    .line 1433
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_3d

    .line 1438
    .line 1439
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1440
    .line 1441
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1446
    .line 1447
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    aget v0, v1, v0

    .line 1454
    .line 1455
    if-eq v0, v3, :cond_3c

    .line 1456
    .line 1457
    if-ne v0, v4, :cond_3b

    .line 1458
    .line 1459
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1460
    .line 1461
    :goto_3b
    move-object v5, v0

    .line 1462
    goto :goto_3c

    .line 1463
    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1464
    .line 1465
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    throw v0

    .line 1469
    :cond_3c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1470
    .line 1471
    goto :goto_3b

    .line 1472
    :goto_3c
    const/16 v12, 0x6000

    .line 1473
    .line 1474
    const/16 v13, 0xe

    .line 1475
    .line 1476
    const/4 v6, 0x0

    .line 1477
    const-wide/16 v7, 0x0

    .line 1478
    .line 1479
    const/4 v9, 0x0

    .line 1480
    const-string v10, ""

    .line 1481
    .line 1482
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_3d

    .line 1486
    :cond_3d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1487
    .line 1488
    .line 1489
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1490
    .line 1491
    return-object v0

    .line 1492
    :pswitch_11
    move-object/from16 v0, p1

    .line 1493
    .line 1494
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1495
    .line 1496
    move-object/from16 v1, p2

    .line 1497
    .line 1498
    check-cast v1, Ljava/lang/Integer;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    and-int/lit8 v2, v1, 0x3

    .line 1505
    .line 1506
    const/4 v3, 0x1

    .line 1507
    const/4 v4, 0x2

    .line 1508
    if-eq v2, v4, :cond_3e

    .line 1509
    .line 1510
    move v2, v3

    .line 1511
    goto :goto_3e

    .line 1512
    :cond_3e
    const/4 v2, 0x0

    .line 1513
    :goto_3e
    and-int/2addr v1, v3

    .line 1514
    move-object v11, v0

    .line 1515
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1516
    .line 1517
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_41

    .line 1522
    .line 1523
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1524
    .line 1525
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1530
    .line 1531
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    aget v0, v1, v0

    .line 1538
    .line 1539
    if-eq v0, v3, :cond_40

    .line 1540
    .line 1541
    if-ne v0, v4, :cond_3f

    .line 1542
    .line 1543
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1544
    .line 1545
    :goto_3f
    move-object v5, v0

    .line 1546
    goto :goto_40

    .line 1547
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1548
    .line 1549
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    throw v0

    .line 1553
    :cond_40
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1554
    .line 1555
    goto :goto_3f

    .line 1556
    :goto_40
    const/16 v12, 0x6000

    .line 1557
    .line 1558
    const/16 v13, 0xe

    .line 1559
    .line 1560
    const/4 v6, 0x0

    .line 1561
    const-wide/16 v7, 0x0

    .line 1562
    .line 1563
    const/4 v9, 0x0

    .line 1564
    const/4 v10, 0x0

    .line 1565
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_41

    .line 1569
    :cond_41
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1570
    .line 1571
    .line 1572
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :pswitch_12
    move-object/from16 v0, p1

    .line 1576
    .line 1577
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1578
    .line 1579
    move-object/from16 v1, p2

    .line 1580
    .line 1581
    check-cast v1, Ljava/lang/Integer;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    and-int/lit8 v2, v1, 0x3

    .line 1588
    .line 1589
    const/4 v3, 0x1

    .line 1590
    const/4 v4, 0x2

    .line 1591
    if-eq v2, v4, :cond_42

    .line 1592
    .line 1593
    move v2, v3

    .line 1594
    goto :goto_42

    .line 1595
    :cond_42
    const/4 v2, 0x0

    .line 1596
    :goto_42
    and-int/2addr v1, v3

    .line 1597
    move-object v11, v0

    .line 1598
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1599
    .line 1600
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_45

    .line 1605
    .line 1606
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1607
    .line 1608
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1613
    .line 1614
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1615
    .line 1616
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    aget v0, v1, v0

    .line 1621
    .line 1622
    if-eq v0, v3, :cond_44

    .line 1623
    .line 1624
    if-ne v0, v4, :cond_43

    .line 1625
    .line 1626
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1627
    .line 1628
    :goto_43
    move-object v5, v0

    .line 1629
    goto :goto_44

    .line 1630
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1631
    .line 1632
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    throw v0

    .line 1636
    :cond_44
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1637
    .line 1638
    goto :goto_43

    .line 1639
    :goto_44
    const/16 v12, 0x6000

    .line 1640
    .line 1641
    const/16 v13, 0xe

    .line 1642
    .line 1643
    const/4 v6, 0x0

    .line 1644
    const-wide/16 v7, 0x0

    .line 1645
    .line 1646
    const/4 v9, 0x0

    .line 1647
    const-string v10, ""

    .line 1648
    .line 1649
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_45

    .line 1653
    :cond_45
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1654
    .line 1655
    .line 1656
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1657
    .line 1658
    return-object v0

    .line 1659
    :pswitch_13
    move-object/from16 v0, p1

    .line 1660
    .line 1661
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1662
    .line 1663
    move-object/from16 v1, p2

    .line 1664
    .line 1665
    check-cast v1, Ljava/lang/Integer;

    .line 1666
    .line 1667
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    and-int/lit8 v2, v1, 0x3

    .line 1672
    .line 1673
    const/4 v3, 0x1

    .line 1674
    const/4 v4, 0x2

    .line 1675
    if-eq v2, v4, :cond_46

    .line 1676
    .line 1677
    move v2, v3

    .line 1678
    goto :goto_46

    .line 1679
    :cond_46
    const/4 v2, 0x0

    .line 1680
    :goto_46
    and-int/2addr v1, v3

    .line 1681
    move-object v11, v0

    .line 1682
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1683
    .line 1684
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_49

    .line 1689
    .line 1690
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1691
    .line 1692
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1697
    .line 1698
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    aget v0, v1, v0

    .line 1705
    .line 1706
    if-eq v0, v3, :cond_48

    .line 1707
    .line 1708
    if-ne v0, v4, :cond_47

    .line 1709
    .line 1710
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->H3:Lcom/reddit/ui/compose/icons/h;

    .line 1711
    .line 1712
    :goto_47
    move-object v5, v0

    .line 1713
    goto :goto_48

    .line 1714
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1715
    .line 1716
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    throw v0

    .line 1720
    :cond_48
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->H3:Lcom/reddit/ui/compose/icons/h;

    .line 1721
    .line 1722
    goto :goto_47

    .line 1723
    :goto_48
    const/16 v12, 0x6000

    .line 1724
    .line 1725
    const/16 v13, 0xe

    .line 1726
    .line 1727
    const/4 v6, 0x0

    .line 1728
    const-wide/16 v7, 0x0

    .line 1729
    .line 1730
    const/4 v9, 0x0

    .line 1731
    const/4 v10, 0x0

    .line 1732
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_49

    .line 1736
    :cond_49
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1737
    .line 1738
    .line 1739
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1740
    .line 1741
    return-object v0

    .line 1742
    :pswitch_14
    move-object/from16 v0, p1

    .line 1743
    .line 1744
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1745
    .line 1746
    move-object/from16 v1, p2

    .line 1747
    .line 1748
    check-cast v1, Ljava/lang/Integer;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    and-int/lit8 v2, v1, 0x3

    .line 1755
    .line 1756
    const/4 v3, 0x1

    .line 1757
    const/4 v4, 0x2

    .line 1758
    if-eq v2, v4, :cond_4a

    .line 1759
    .line 1760
    move v2, v3

    .line 1761
    goto :goto_4a

    .line 1762
    :cond_4a
    const/4 v2, 0x0

    .line 1763
    :goto_4a
    and-int/2addr v1, v3

    .line 1764
    move-object v11, v0

    .line 1765
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1766
    .line 1767
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_4d

    .line 1772
    .line 1773
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1774
    .line 1775
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1780
    .line 1781
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1782
    .line 1783
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    aget v0, v1, v0

    .line 1788
    .line 1789
    if-eq v0, v3, :cond_4c

    .line 1790
    .line 1791
    if-ne v0, v4, :cond_4b

    .line 1792
    .line 1793
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1794
    .line 1795
    :goto_4b
    move-object v5, v0

    .line 1796
    goto :goto_4c

    .line 1797
    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1798
    .line 1799
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    throw v0

    .line 1803
    :cond_4c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1804
    .line 1805
    goto :goto_4b

    .line 1806
    :goto_4c
    const/16 v12, 0x6000

    .line 1807
    .line 1808
    const/16 v13, 0xe

    .line 1809
    .line 1810
    const/4 v6, 0x0

    .line 1811
    const-wide/16 v7, 0x0

    .line 1812
    .line 1813
    const/4 v9, 0x0

    .line 1814
    const-string v10, ""

    .line 1815
    .line 1816
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_4d

    .line 1820
    :cond_4d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1821
    .line 1822
    .line 1823
    :goto_4d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1824
    .line 1825
    return-object v0

    .line 1826
    :pswitch_15
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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    and-int/lit8 v2, v1, 0x3

    .line 1839
    .line 1840
    const/4 v3, 0x1

    .line 1841
    const/4 v4, 0x2

    .line 1842
    if-eq v2, v4, :cond_4e

    .line 1843
    .line 1844
    move v2, v3

    .line 1845
    goto :goto_4e

    .line 1846
    :cond_4e
    const/4 v2, 0x0

    .line 1847
    :goto_4e
    and-int/2addr v1, v3

    .line 1848
    move-object v11, v0

    .line 1849
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1850
    .line 1851
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_51

    .line 1856
    .line 1857
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1858
    .line 1859
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1864
    .line 1865
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1866
    .line 1867
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    aget v0, v1, v0

    .line 1872
    .line 1873
    if-eq v0, v3, :cond_50

    .line 1874
    .line 1875
    if-ne v0, v4, :cond_4f

    .line 1876
    .line 1877
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 1878
    .line 1879
    :goto_4f
    move-object v5, v0

    .line 1880
    goto :goto_50

    .line 1881
    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1882
    .line 1883
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    throw v0

    .line 1887
    :cond_50
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 1888
    .line 1889
    goto :goto_4f

    .line 1890
    :goto_50
    const/16 v12, 0x6000

    .line 1891
    .line 1892
    const/16 v13, 0xe

    .line 1893
    .line 1894
    const/4 v6, 0x0

    .line 1895
    const-wide/16 v7, 0x0

    .line 1896
    .line 1897
    const/4 v9, 0x0

    .line 1898
    const/4 v10, 0x0

    .line 1899
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_51

    .line 1903
    :cond_51
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1904
    .line 1905
    .line 1906
    :goto_51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1907
    .line 1908
    return-object v0

    .line 1909
    :pswitch_16
    move-object/from16 v0, p1

    .line 1910
    .line 1911
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1912
    .line 1913
    move-object/from16 v1, p2

    .line 1914
    .line 1915
    check-cast v1, Ljava/lang/Integer;

    .line 1916
    .line 1917
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1918
    .line 1919
    .line 1920
    move-result v1

    .line 1921
    and-int/lit8 v2, v1, 0x3

    .line 1922
    .line 1923
    const/4 v3, 0x1

    .line 1924
    const/4 v4, 0x2

    .line 1925
    if-eq v2, v4, :cond_52

    .line 1926
    .line 1927
    move v2, v3

    .line 1928
    goto :goto_52

    .line 1929
    :cond_52
    const/4 v2, 0x0

    .line 1930
    :goto_52
    and-int/2addr v1, v3

    .line 1931
    move-object v11, v0

    .line 1932
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1933
    .line 1934
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-eqz v0, :cond_55

    .line 1939
    .line 1940
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1941
    .line 1942
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1947
    .line 1948
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1949
    .line 1950
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    aget v0, v1, v0

    .line 1955
    .line 1956
    if-eq v0, v3, :cond_54

    .line 1957
    .line 1958
    if-ne v0, v4, :cond_53

    .line 1959
    .line 1960
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1961
    .line 1962
    :goto_53
    move-object v5, v0

    .line 1963
    goto :goto_54

    .line 1964
    :cond_53
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1965
    .line 1966
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    throw v0

    .line 1970
    :cond_54
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1971
    .line 1972
    goto :goto_53

    .line 1973
    :goto_54
    const/16 v12, 0x6000

    .line 1974
    .line 1975
    const/16 v13, 0xe

    .line 1976
    .line 1977
    const/4 v6, 0x0

    .line 1978
    const-wide/16 v7, 0x0

    .line 1979
    .line 1980
    const/4 v9, 0x0

    .line 1981
    const-string v10, ""

    .line 1982
    .line 1983
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_55

    .line 1987
    :cond_55
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1988
    .line 1989
    .line 1990
    :goto_55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1991
    .line 1992
    return-object v0

    .line 1993
    :pswitch_17
    move-object/from16 v0, p1

    .line 1994
    .line 1995
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1996
    .line 1997
    move-object/from16 v1, p2

    .line 1998
    .line 1999
    check-cast v1, Ljava/lang/Integer;

    .line 2000
    .line 2001
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    and-int/lit8 v2, v1, 0x3

    .line 2006
    .line 2007
    const/4 v3, 0x2

    .line 2008
    const/4 v4, 0x1

    .line 2009
    if-eq v2, v3, :cond_56

    .line 2010
    .line 2011
    move v2, v4

    .line 2012
    goto :goto_56

    .line 2013
    :cond_56
    const/4 v2, 0x0

    .line 2014
    :goto_56
    and-int/2addr v1, v4

    .line 2015
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2016
    .line 2017
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v1

    .line 2021
    if-eqz v1, :cond_57

    .line 2022
    .line 2023
    const v1, 0x7f1310bb

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    const/16 v26, 0x0

    .line 2031
    .line 2032
    const v27, 0x3fffe

    .line 2033
    .line 2034
    .line 2035
    const/4 v4, 0x0

    .line 2036
    const-wide/16 v5, 0x0

    .line 2037
    .line 2038
    const-wide/16 v7, 0x0

    .line 2039
    .line 2040
    const/4 v9, 0x0

    .line 2041
    const/4 v10, 0x0

    .line 2042
    const/4 v11, 0x0

    .line 2043
    const-wide/16 v12, 0x0

    .line 2044
    .line 2045
    const/4 v14, 0x0

    .line 2046
    const/4 v15, 0x0

    .line 2047
    const-wide/16 v16, 0x0

    .line 2048
    .line 2049
    const/16 v18, 0x0

    .line 2050
    .line 2051
    const/16 v19, 0x0

    .line 2052
    .line 2053
    const/16 v20, 0x0

    .line 2054
    .line 2055
    const/16 v21, 0x0

    .line 2056
    .line 2057
    const/16 v22, 0x0

    .line 2058
    .line 2059
    const/16 v23, 0x0

    .line 2060
    .line 2061
    const/16 v25, 0x0

    .line 2062
    .line 2063
    move-object/from16 v24, v0

    .line 2064
    .line 2065
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2066
    .line 2067
    .line 2068
    goto :goto_57

    .line 2069
    :cond_57
    move-object/from16 v24, v0

    .line 2070
    .line 2071
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2072
    .line 2073
    .line 2074
    :goto_57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2075
    .line 2076
    return-object v0

    .line 2077
    :pswitch_18
    move-object/from16 v0, p1

    .line 2078
    .line 2079
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2080
    .line 2081
    move-object/from16 v1, p2

    .line 2082
    .line 2083
    check-cast v1, Ljava/lang/Integer;

    .line 2084
    .line 2085
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2086
    .line 2087
    .line 2088
    move-result v1

    .line 2089
    and-int/lit8 v2, v1, 0x3

    .line 2090
    .line 2091
    const/4 v3, 0x2

    .line 2092
    const/4 v4, 0x1

    .line 2093
    if-eq v2, v3, :cond_58

    .line 2094
    .line 2095
    move v2, v4

    .line 2096
    goto :goto_58

    .line 2097
    :cond_58
    const/4 v2, 0x0

    .line 2098
    :goto_58
    and-int/2addr v1, v4

    .line 2099
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2100
    .line 2101
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    if-eqz v1, :cond_59

    .line 2106
    .line 2107
    const v1, 0x7f1310ba

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    const/16 v26, 0x0

    .line 2115
    .line 2116
    const v27, 0x3fffe

    .line 2117
    .line 2118
    .line 2119
    const/4 v4, 0x0

    .line 2120
    const-wide/16 v5, 0x0

    .line 2121
    .line 2122
    const-wide/16 v7, 0x0

    .line 2123
    .line 2124
    const/4 v9, 0x0

    .line 2125
    const/4 v10, 0x0

    .line 2126
    const/4 v11, 0x0

    .line 2127
    const-wide/16 v12, 0x0

    .line 2128
    .line 2129
    const/4 v14, 0x0

    .line 2130
    const/4 v15, 0x0

    .line 2131
    const-wide/16 v16, 0x0

    .line 2132
    .line 2133
    const/16 v18, 0x0

    .line 2134
    .line 2135
    const/16 v19, 0x0

    .line 2136
    .line 2137
    const/16 v20, 0x0

    .line 2138
    .line 2139
    const/16 v21, 0x0

    .line 2140
    .line 2141
    const/16 v22, 0x0

    .line 2142
    .line 2143
    const/16 v23, 0x0

    .line 2144
    .line 2145
    const/16 v25, 0x0

    .line 2146
    .line 2147
    move-object/from16 v24, v0

    .line 2148
    .line 2149
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2150
    .line 2151
    .line 2152
    goto :goto_59

    .line 2153
    :cond_59
    move-object/from16 v24, v0

    .line 2154
    .line 2155
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2156
    .line 2157
    .line 2158
    :goto_59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2159
    .line 2160
    return-object v0

    .line 2161
    :pswitch_19
    move-object/from16 v0, p1

    .line 2162
    .line 2163
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2164
    .line 2165
    move-object/from16 v1, p2

    .line 2166
    .line 2167
    check-cast v1, Ljava/lang/Integer;

    .line 2168
    .line 2169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2170
    .line 2171
    .line 2172
    move-result v1

    .line 2173
    and-int/lit8 v2, v1, 0x3

    .line 2174
    .line 2175
    const/4 v3, 0x2

    .line 2176
    const/4 v4, 0x1

    .line 2177
    if-eq v2, v3, :cond_5a

    .line 2178
    .line 2179
    move v2, v4

    .line 2180
    goto :goto_5a

    .line 2181
    :cond_5a
    const/4 v2, 0x0

    .line 2182
    :goto_5a
    and-int/2addr v1, v4

    .line 2183
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2184
    .line 2185
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v1

    .line 2189
    if-eqz v1, :cond_5b

    .line 2190
    .line 2191
    const v1, 0x7f131d6a

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v3

    .line 2198
    const/16 v26, 0x0

    .line 2199
    .line 2200
    const v27, 0x3fffe

    .line 2201
    .line 2202
    .line 2203
    const/4 v4, 0x0

    .line 2204
    const-wide/16 v5, 0x0

    .line 2205
    .line 2206
    const-wide/16 v7, 0x0

    .line 2207
    .line 2208
    const/4 v9, 0x0

    .line 2209
    const/4 v10, 0x0

    .line 2210
    const/4 v11, 0x0

    .line 2211
    const-wide/16 v12, 0x0

    .line 2212
    .line 2213
    const/4 v14, 0x0

    .line 2214
    const/4 v15, 0x0

    .line 2215
    const-wide/16 v16, 0x0

    .line 2216
    .line 2217
    const/16 v18, 0x0

    .line 2218
    .line 2219
    const/16 v19, 0x0

    .line 2220
    .line 2221
    const/16 v20, 0x0

    .line 2222
    .line 2223
    const/16 v21, 0x0

    .line 2224
    .line 2225
    const/16 v22, 0x0

    .line 2226
    .line 2227
    const/16 v23, 0x0

    .line 2228
    .line 2229
    const/16 v25, 0x0

    .line 2230
    .line 2231
    move-object/from16 v24, v0

    .line 2232
    .line 2233
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_5b

    .line 2237
    :cond_5b
    move-object/from16 v24, v0

    .line 2238
    .line 2239
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2240
    .line 2241
    .line 2242
    :goto_5b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2243
    .line 2244
    return-object v0

    .line 2245
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2246
    .line 2247
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2248
    .line 2249
    move-object/from16 v1, p2

    .line 2250
    .line 2251
    check-cast v1, Ljava/lang/Integer;

    .line 2252
    .line 2253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2254
    .line 2255
    .line 2256
    move-result v1

    .line 2257
    and-int/lit8 v2, v1, 0x3

    .line 2258
    .line 2259
    const/4 v3, 0x2

    .line 2260
    const/4 v4, 0x1

    .line 2261
    if-eq v2, v3, :cond_5c

    .line 2262
    .line 2263
    move v2, v4

    .line 2264
    goto :goto_5c

    .line 2265
    :cond_5c
    const/4 v2, 0x0

    .line 2266
    :goto_5c
    and-int/2addr v1, v4

    .line 2267
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2268
    .line 2269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    if-eqz v1, :cond_5d

    .line 2274
    .line 2275
    const v1, 0x7f130eda

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    const/16 v26, 0x0

    .line 2283
    .line 2284
    const v27, 0x3fffe

    .line 2285
    .line 2286
    .line 2287
    const/4 v4, 0x0

    .line 2288
    const-wide/16 v5, 0x0

    .line 2289
    .line 2290
    const-wide/16 v7, 0x0

    .line 2291
    .line 2292
    const/4 v9, 0x0

    .line 2293
    const/4 v10, 0x0

    .line 2294
    const/4 v11, 0x0

    .line 2295
    const-wide/16 v12, 0x0

    .line 2296
    .line 2297
    const/4 v14, 0x0

    .line 2298
    const/4 v15, 0x0

    .line 2299
    const-wide/16 v16, 0x0

    .line 2300
    .line 2301
    const/16 v18, 0x0

    .line 2302
    .line 2303
    const/16 v19, 0x0

    .line 2304
    .line 2305
    const/16 v20, 0x0

    .line 2306
    .line 2307
    const/16 v21, 0x0

    .line 2308
    .line 2309
    const/16 v22, 0x0

    .line 2310
    .line 2311
    const/16 v23, 0x0

    .line 2312
    .line 2313
    const/16 v25, 0x0

    .line 2314
    .line 2315
    move-object/from16 v24, v0

    .line 2316
    .line 2317
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_5d

    .line 2321
    :cond_5d
    move-object/from16 v24, v0

    .line 2322
    .line 2323
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2324
    .line 2325
    .line 2326
    :goto_5d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2327
    .line 2328
    return-object v0

    .line 2329
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2330
    .line 2331
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2332
    .line 2333
    move-object/from16 v1, p2

    .line 2334
    .line 2335
    check-cast v1, Ljava/lang/Integer;

    .line 2336
    .line 2337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2338
    .line 2339
    .line 2340
    move-result v1

    .line 2341
    and-int/lit8 v2, v1, 0x3

    .line 2342
    .line 2343
    const/4 v3, 0x2

    .line 2344
    const/4 v4, 0x1

    .line 2345
    if-eq v2, v3, :cond_5e

    .line 2346
    .line 2347
    move v2, v4

    .line 2348
    goto :goto_5e

    .line 2349
    :cond_5e
    const/4 v2, 0x0

    .line 2350
    :goto_5e
    and-int/2addr v1, v4

    .line 2351
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2352
    .line 2353
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v1

    .line 2357
    if-eqz v1, :cond_5f

    .line 2358
    .line 2359
    const v1, 0x7f130edb

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    const/16 v26, 0x0

    .line 2367
    .line 2368
    const v27, 0x3fffe

    .line 2369
    .line 2370
    .line 2371
    const/4 v4, 0x0

    .line 2372
    const-wide/16 v5, 0x0

    .line 2373
    .line 2374
    const-wide/16 v7, 0x0

    .line 2375
    .line 2376
    const/4 v9, 0x0

    .line 2377
    const/4 v10, 0x0

    .line 2378
    const/4 v11, 0x0

    .line 2379
    const-wide/16 v12, 0x0

    .line 2380
    .line 2381
    const/4 v14, 0x0

    .line 2382
    const/4 v15, 0x0

    .line 2383
    const-wide/16 v16, 0x0

    .line 2384
    .line 2385
    const/16 v18, 0x0

    .line 2386
    .line 2387
    const/16 v19, 0x0

    .line 2388
    .line 2389
    const/16 v20, 0x0

    .line 2390
    .line 2391
    const/16 v21, 0x0

    .line 2392
    .line 2393
    const/16 v22, 0x0

    .line 2394
    .line 2395
    const/16 v23, 0x0

    .line 2396
    .line 2397
    const/16 v25, 0x0

    .line 2398
    .line 2399
    move-object/from16 v24, v0

    .line 2400
    .line 2401
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2402
    .line 2403
    .line 2404
    goto :goto_5f

    .line 2405
    :cond_5f
    move-object/from16 v24, v0

    .line 2406
    .line 2407
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2408
    .line 2409
    .line 2410
    :goto_5f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2411
    .line 2412
    return-object v0

    .line 2413
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2414
    .line 2415
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2416
    .line 2417
    move-object/from16 v1, p2

    .line 2418
    .line 2419
    check-cast v1, Ljava/lang/Integer;

    .line 2420
    .line 2421
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2422
    .line 2423
    .line 2424
    move-result v1

    .line 2425
    and-int/lit8 v2, v1, 0x3

    .line 2426
    .line 2427
    const/4 v3, 0x2

    .line 2428
    const/4 v4, 0x1

    .line 2429
    if-eq v2, v3, :cond_60

    .line 2430
    .line 2431
    move v2, v4

    .line 2432
    goto :goto_60

    .line 2433
    :cond_60
    const/4 v2, 0x0

    .line 2434
    :goto_60
    and-int/2addr v1, v4

    .line 2435
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2436
    .line 2437
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v1

    .line 2441
    if-eqz v1, :cond_61

    .line 2442
    .line 2443
    const v1, 0x7f130124

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    const/16 v26, 0x0

    .line 2451
    .line 2452
    const v27, 0x3fffe

    .line 2453
    .line 2454
    .line 2455
    const/4 v4, 0x0

    .line 2456
    const-wide/16 v5, 0x0

    .line 2457
    .line 2458
    const-wide/16 v7, 0x0

    .line 2459
    .line 2460
    const/4 v9, 0x0

    .line 2461
    const/4 v10, 0x0

    .line 2462
    const/4 v11, 0x0

    .line 2463
    const-wide/16 v12, 0x0

    .line 2464
    .line 2465
    const/4 v14, 0x0

    .line 2466
    const/4 v15, 0x0

    .line 2467
    const-wide/16 v16, 0x0

    .line 2468
    .line 2469
    const/16 v18, 0x0

    .line 2470
    .line 2471
    const/16 v19, 0x0

    .line 2472
    .line 2473
    const/16 v20, 0x0

    .line 2474
    .line 2475
    const/16 v21, 0x0

    .line 2476
    .line 2477
    const/16 v22, 0x0

    .line 2478
    .line 2479
    const/16 v23, 0x0

    .line 2480
    .line 2481
    const/16 v25, 0x0

    .line 2482
    .line 2483
    move-object/from16 v24, v0

    .line 2484
    .line 2485
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_61

    .line 2489
    :cond_61
    move-object/from16 v24, v0

    .line 2490
    .line 2491
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2492
    .line 2493
    .line 2494
    :goto_61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2495
    .line 2496
    return-object v0

    .line 2497
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
