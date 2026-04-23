.class public final synthetic Lcom/reddit/answers/screens/product/a;
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
    iput p1, p0, Lcom/reddit/answers/screens/product/a;->a:I

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
    iget v0, v0, Lcom/reddit/answers/screens/product/a;->a:I

    .line 4
    .line 5
    const v1, 0x3f666666    # 0.9f

    .line 6
    .line 7
    .line 8
    const-string v2, "$this$Dialog"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    move v5, v4

    .line 33
    :cond_0
    and-int/2addr v1, v4

    .line 34
    move-object v12, v0

    .line 35
    check-cast v12, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v12, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 44
    .line 45
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 50
    .line 51
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget v0, v1, v0

    .line 58
    .line 59
    if-eq v0, v4, :cond_2

    .line 60
    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 64
    .line 65
    :goto_0
    move-object v6, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const v0, 0x7f130692

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v13, 0x0

    .line 84
    const/16 v14, 0xe

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Landroidx/compose/runtime/m;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    and-int/lit8 v2, v1, 0x3

    .line 113
    .line 114
    if-eq v2, v3, :cond_4

    .line 115
    .line 116
    move v5, v4

    .line 117
    :cond_4
    and-int/2addr v1, v4

    .line 118
    check-cast v0, Landroidx/compose/runtime/r;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const v1, 0x7f130bbc

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const v30, 0x3fffe

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const-wide/16 v15, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const-wide/16 v19, 0x0

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
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    move-object/from16 v27, v0

    .line 169
    .line 170
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object/from16 v27, v0

    .line 175
    .line 176
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_1
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Landroidx/compose/runtime/m;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    and-int/lit8 v2, v1, 0x3

    .line 195
    .line 196
    if-eq v2, v3, :cond_6

    .line 197
    .line 198
    move v5, v4

    .line 199
    :cond_6
    and-int/2addr v1, v4

    .line 200
    check-cast v0, Landroidx/compose/runtime/r;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    const v1, 0x7f130116

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const v30, 0x3fffe

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const-wide/16 v8, 0x0

    .line 222
    .line 223
    const-wide/16 v10, 0x0

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const-wide/16 v15, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const-wide/16 v19, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    move-object/from16 v27, v0

    .line 251
    .line 252
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move-object/from16 v27, v0

    .line 257
    .line 258
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_2
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Landroidx/compose/runtime/m;

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    and-int/lit8 v2, v1, 0x3

    .line 277
    .line 278
    if-eq v2, v3, :cond_8

    .line 279
    .line 280
    move v5, v4

    .line 281
    :cond_8
    and-int/2addr v1, v4

    .line 282
    check-cast v0, Landroidx/compose/runtime/r;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    const v1, 0x7f1301bb

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 306
    .line 307
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 314
    .line 315
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    const v30, 0x1fffa

    .line 324
    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    const-wide/16 v10, 0x0

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const-wide/16 v15, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const-wide/16 v19, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    move-object/from16 v27, v0

    .line 353
    .line 354
    move-object/from16 v26, v1

    .line 355
    .line 356
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    move-object/from16 v27, v0

    .line 361
    .line 362
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 363
    .line 364
    .line 365
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_3
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Landroidx/compose/runtime/m;

    .line 371
    .line 372
    move-object/from16 v1, p2

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    and-int/lit8 v2, v1, 0x3

    .line 381
    .line 382
    if-eq v2, v3, :cond_a

    .line 383
    .line 384
    move v2, v4

    .line 385
    goto :goto_6

    .line 386
    :cond_a
    move v2, v5

    .line 387
    :goto_6
    and-int/2addr v1, v4

    .line 388
    move-object v13, v0

    .line 389
    check-cast v13, Landroidx/compose/runtime/r;

    .line 390
    .line 391
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    const v0, 0x7f08064b

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v5, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    sget-object v10, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 405
    .line 406
    sget-object v0, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 407
    .line 408
    new-instance v1, Lx/b1;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x23

    .line 414
    .line 415
    int-to-float v0, v0

    .line 416
    invoke-static {v1, v0, v0}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    const/16 v14, 0x6038

    .line 421
    .line 422
    const/16 v15, 0x68

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 433
    .line 434
    .line 435
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_4
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Landroidx/compose/runtime/m;

    .line 441
    .line 442
    move-object/from16 v1, p2

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    and-int/lit8 v2, v1, 0x3

    .line 451
    .line 452
    if-eq v2, v3, :cond_c

    .line 453
    .line 454
    move v5, v4

    .line 455
    :cond_c
    and-int/2addr v1, v4

    .line 456
    move-object v12, v0

    .line 457
    check-cast v12, Landroidx/compose/runtime/r;

    .line 458
    .line 459
    invoke-virtual {v12, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 466
    .line 467
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 472
    .line 473
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    aget v0, v1, v0

    .line 480
    .line 481
    if-eq v0, v4, :cond_e

    .line 482
    .line 483
    if-ne v0, v3, :cond_d

    .line 484
    .line 485
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 486
    .line 487
    :goto_8
    move-object v6, v0

    .line 488
    goto :goto_9

    .line 489
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 490
    .line 491
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :goto_9
    const v0, 0x7f13011d

    .line 499
    .line 500
    .line 501
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    const/4 v13, 0x0

    .line 506
    const/16 v14, 0xe

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    const-wide/16 v8, 0x0

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 517
    .line 518
    .line 519
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_5
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Landroidx/compose/runtime/m;

    .line 525
    .line 526
    move-object/from16 v1, p2

    .line 527
    .line 528
    check-cast v1, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    and-int/lit8 v2, v1, 0x3

    .line 535
    .line 536
    if-eq v2, v3, :cond_10

    .line 537
    .line 538
    move v2, v4

    .line 539
    goto :goto_b

    .line 540
    :cond_10
    move v2, v5

    .line 541
    :goto_b
    and-int/2addr v1, v4

    .line 542
    move-object v13, v0

    .line 543
    check-cast v13, Landroidx/compose/runtime/r;

    .line 544
    .line 545
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_11

    .line 550
    .line 551
    const v0, 0x7f08064a

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v5, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const/16 v0, 0x20

    .line 559
    .line 560
    int-to-float v0, v0

    .line 561
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 562
    .line 563
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    sget-object v10, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 568
    .line 569
    const/16 v14, 0x61b8

    .line 570
    .line 571
    const/16 v15, 0x68

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v11, 0x0

    .line 576
    const/4 v12, 0x0

    .line 577
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 582
    .line 583
    .line 584
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_6
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Landroidx/compose/runtime/m;

    .line 590
    .line 591
    move-object/from16 v1, p2

    .line 592
    .line 593
    check-cast v1, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    and-int/lit8 v2, v1, 0x3

    .line 600
    .line 601
    if-eq v2, v3, :cond_12

    .line 602
    .line 603
    move v5, v4

    .line 604
    :cond_12
    and-int/2addr v1, v4

    .line 605
    check-cast v0, Landroidx/compose/runtime/r;

    .line 606
    .line 607
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_13

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 615
    .line 616
    .line 617
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_7
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Landroidx/compose/runtime/m;

    .line 623
    .line 624
    move-object/from16 v1, p2

    .line 625
    .line 626
    check-cast v1, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    and-int/lit8 v2, v1, 0x3

    .line 633
    .line 634
    if-eq v2, v3, :cond_14

    .line 635
    .line 636
    move v5, v4

    .line 637
    :cond_14
    and-int/2addr v1, v4

    .line 638
    check-cast v0, Landroidx/compose/runtime/r;

    .line 639
    .line 640
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_15

    .line 645
    .line 646
    const v1, 0x7f130132

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    const/16 v29, 0x0

    .line 654
    .line 655
    const v30, 0x3fffe

    .line 656
    .line 657
    .line 658
    const/4 v7, 0x0

    .line 659
    const-wide/16 v8, 0x0

    .line 660
    .line 661
    const-wide/16 v10, 0x0

    .line 662
    .line 663
    const/4 v12, 0x0

    .line 664
    const/4 v13, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    const-wide/16 v15, 0x0

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    const-wide/16 v19, 0x0

    .line 673
    .line 674
    const/16 v21, 0x0

    .line 675
    .line 676
    const/16 v22, 0x0

    .line 677
    .line 678
    const/16 v23, 0x0

    .line 679
    .line 680
    const/16 v24, 0x0

    .line 681
    .line 682
    const/16 v25, 0x0

    .line 683
    .line 684
    const/16 v26, 0x0

    .line 685
    .line 686
    const/16 v28, 0x0

    .line 687
    .line 688
    move-object/from16 v27, v0

    .line 689
    .line 690
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 691
    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_15
    move-object/from16 v27, v0

    .line 695
    .line 696
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 697
    .line 698
    .line 699
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_8
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Landroidx/compose/runtime/m;

    .line 705
    .line 706
    move-object/from16 v1, p2

    .line 707
    .line 708
    check-cast v1, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    and-int/lit8 v2, v1, 0x3

    .line 715
    .line 716
    if-eq v2, v3, :cond_16

    .line 717
    .line 718
    move v5, v4

    .line 719
    :cond_16
    and-int/2addr v1, v4

    .line 720
    check-cast v0, Landroidx/compose/runtime/r;

    .line 721
    .line 722
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_17

    .line 727
    .line 728
    const v1, 0x104000a

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    const/16 v29, 0x0

    .line 736
    .line 737
    const v30, 0x3fffe

    .line 738
    .line 739
    .line 740
    const/4 v7, 0x0

    .line 741
    const-wide/16 v8, 0x0

    .line 742
    .line 743
    const-wide/16 v10, 0x0

    .line 744
    .line 745
    const/4 v12, 0x0

    .line 746
    const/4 v13, 0x0

    .line 747
    const/4 v14, 0x0

    .line 748
    const-wide/16 v15, 0x0

    .line 749
    .line 750
    const/16 v17, 0x0

    .line 751
    .line 752
    const/16 v18, 0x0

    .line 753
    .line 754
    const-wide/16 v19, 0x0

    .line 755
    .line 756
    const/16 v21, 0x0

    .line 757
    .line 758
    const/16 v22, 0x0

    .line 759
    .line 760
    const/16 v23, 0x0

    .line 761
    .line 762
    const/16 v24, 0x0

    .line 763
    .line 764
    const/16 v25, 0x0

    .line 765
    .line 766
    const/16 v26, 0x0

    .line 767
    .line 768
    const/16 v28, 0x0

    .line 769
    .line 770
    move-object/from16 v27, v0

    .line 771
    .line 772
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 773
    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_17
    move-object/from16 v27, v0

    .line 777
    .line 778
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 779
    .line 780
    .line 781
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_9
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Landroidx/compose/runtime/m;

    .line 787
    .line 788
    move-object/from16 v1, p2

    .line 789
    .line 790
    check-cast v1, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    and-int/lit8 v2, v1, 0x3

    .line 797
    .line 798
    if-eq v2, v3, :cond_18

    .line 799
    .line 800
    move v5, v4

    .line 801
    :cond_18
    and-int/2addr v1, v4

    .line 802
    check-cast v0, Landroidx/compose/runtime/r;

    .line 803
    .line 804
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_19

    .line 809
    .line 810
    const v1, 0x7f13025f

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    const/16 v29, 0x0

    .line 818
    .line 819
    const v30, 0x3fffe

    .line 820
    .line 821
    .line 822
    const/4 v7, 0x0

    .line 823
    const-wide/16 v8, 0x0

    .line 824
    .line 825
    const-wide/16 v10, 0x0

    .line 826
    .line 827
    const/4 v12, 0x0

    .line 828
    const/4 v13, 0x0

    .line 829
    const/4 v14, 0x0

    .line 830
    const-wide/16 v15, 0x0

    .line 831
    .line 832
    const/16 v17, 0x0

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    const-wide/16 v19, 0x0

    .line 837
    .line 838
    const/16 v21, 0x0

    .line 839
    .line 840
    const/16 v22, 0x0

    .line 841
    .line 842
    const/16 v23, 0x0

    .line 843
    .line 844
    const/16 v24, 0x0

    .line 845
    .line 846
    const/16 v25, 0x0

    .line 847
    .line 848
    const/16 v26, 0x0

    .line 849
    .line 850
    const/16 v28, 0x0

    .line 851
    .line 852
    move-object/from16 v27, v0

    .line 853
    .line 854
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 855
    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_19
    move-object/from16 v27, v0

    .line 859
    .line 860
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 861
    .line 862
    .line 863
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_a
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Landroidx/compose/runtime/m;

    .line 869
    .line 870
    move-object/from16 v1, p2

    .line 871
    .line 872
    check-cast v1, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    and-int/lit8 v2, v1, 0x3

    .line 879
    .line 880
    if-eq v2, v3, :cond_1a

    .line 881
    .line 882
    move v5, v4

    .line 883
    :cond_1a
    and-int/2addr v1, v4

    .line 884
    check-cast v0, Landroidx/compose/runtime/r;

    .line 885
    .line 886
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_1b

    .line 891
    .line 892
    const v1, 0x7f13025e

    .line 893
    .line 894
    .line 895
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    const/16 v29, 0x0

    .line 900
    .line 901
    const v30, 0x3fffe

    .line 902
    .line 903
    .line 904
    const/4 v7, 0x0

    .line 905
    const-wide/16 v8, 0x0

    .line 906
    .line 907
    const-wide/16 v10, 0x0

    .line 908
    .line 909
    const/4 v12, 0x0

    .line 910
    const/4 v13, 0x0

    .line 911
    const/4 v14, 0x0

    .line 912
    const-wide/16 v15, 0x0

    .line 913
    .line 914
    const/16 v17, 0x0

    .line 915
    .line 916
    const/16 v18, 0x0

    .line 917
    .line 918
    const-wide/16 v19, 0x0

    .line 919
    .line 920
    const/16 v21, 0x0

    .line 921
    .line 922
    const/16 v22, 0x0

    .line 923
    .line 924
    const/16 v23, 0x0

    .line 925
    .line 926
    const/16 v24, 0x0

    .line 927
    .line 928
    const/16 v25, 0x0

    .line 929
    .line 930
    const/16 v26, 0x0

    .line 931
    .line 932
    const/16 v28, 0x0

    .line 933
    .line 934
    move-object/from16 v27, v0

    .line 935
    .line 936
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 937
    .line 938
    .line 939
    goto :goto_11

    .line 940
    :cond_1b
    move-object/from16 v27, v0

    .line 941
    .line 942
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 943
    .line 944
    .line 945
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_b
    move-object/from16 v0, p1

    .line 949
    .line 950
    check-cast v0, Lh2/e;

    .line 951
    .line 952
    move-object/from16 v3, p2

    .line 953
    .line 954
    check-cast v3, Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    sget v4, Lcom/reddit/auth/login/impl/phoneauth/AddPasswordInfoDialog;->N0:I

    .line 961
    .line 962
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v3}, Lh2/e;->e(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v1, v3}, Lh2/e;->d(FI)V

    .line 969
    .line 970
    .line 971
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_c
    move-object/from16 v0, p1

    .line 975
    .line 976
    check-cast v0, Lh2/e;

    .line 977
    .line 978
    move-object/from16 v3, p2

    .line 979
    .line 980
    check-cast v3, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    sget v4, Lcom/reddit/auth/login/impl/phoneauth/AddEmailInfoDialog;->Q0:I

    .line 987
    .line 988
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v3}, Lh2/e;->e(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v1, v3}, Lh2/e;->d(FI)V

    .line 995
    .line 996
    .line 997
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_d
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1003
    .line 1004
    move-object/from16 v1, p2

    .line 1005
    .line 1006
    check-cast v1, Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    and-int/lit8 v2, v1, 0x3

    .line 1013
    .line 1014
    if-eq v2, v3, :cond_1c

    .line 1015
    .line 1016
    move v5, v4

    .line 1017
    :cond_1c
    and-int/2addr v1, v4

    .line 1018
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1019
    .line 1020
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_1d

    .line 1025
    .line 1026
    const/16 v29, 0x0

    .line 1027
    .line 1028
    const v30, 0x3fffe

    .line 1029
    .line 1030
    .line 1031
    const-string v6, "Reset"

    .line 1032
    .line 1033
    const/4 v7, 0x0

    .line 1034
    const-wide/16 v8, 0x0

    .line 1035
    .line 1036
    const-wide/16 v10, 0x0

    .line 1037
    .line 1038
    const/4 v12, 0x0

    .line 1039
    const/4 v13, 0x0

    .line 1040
    const/4 v14, 0x0

    .line 1041
    const-wide/16 v15, 0x0

    .line 1042
    .line 1043
    const/16 v17, 0x0

    .line 1044
    .line 1045
    const/16 v18, 0x0

    .line 1046
    .line 1047
    const-wide/16 v19, 0x0

    .line 1048
    .line 1049
    const/16 v21, 0x0

    .line 1050
    .line 1051
    const/16 v22, 0x0

    .line 1052
    .line 1053
    const/16 v23, 0x0

    .line 1054
    .line 1055
    const/16 v24, 0x0

    .line 1056
    .line 1057
    const/16 v25, 0x0

    .line 1058
    .line 1059
    const/16 v26, 0x0

    .line 1060
    .line 1061
    const/16 v28, 0x6

    .line 1062
    .line 1063
    move-object/from16 v27, v0

    .line 1064
    .line 1065
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_12

    .line 1069
    :cond_1d
    move-object/from16 v27, v0

    .line 1070
    .line 1071
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1072
    .line 1073
    .line 1074
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_e
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1080
    .line 1081
    move-object/from16 v1, p2

    .line 1082
    .line 1083
    check-cast v1, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    and-int/lit8 v2, v1, 0x3

    .line 1090
    .line 1091
    if-eq v2, v3, :cond_1e

    .line 1092
    .line 1093
    move v5, v4

    .line 1094
    :cond_1e
    and-int/2addr v1, v4

    .line 1095
    move-object v12, v0

    .line 1096
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1097
    .line 1098
    invoke-virtual {v12, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_21

    .line 1103
    .line 1104
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1105
    .line 1106
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1111
    .line 1112
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    aget v0, v1, v0

    .line 1119
    .line 1120
    if-eq v0, v4, :cond_20

    .line 1121
    .line 1122
    if-ne v0, v3, :cond_1f

    .line 1123
    .line 1124
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->I5:Lcom/reddit/ui/compose/icons/h;

    .line 1125
    .line 1126
    :goto_13
    move-object v6, v0

    .line 1127
    goto :goto_14

    .line 1128
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1129
    .line 1130
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :cond_20
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->I5:Lcom/reddit/ui/compose/icons/h;

    .line 1135
    .line 1136
    goto :goto_13

    .line 1137
    :goto_14
    const/16 v13, 0x6000

    .line 1138
    .line 1139
    const/16 v14, 0xe

    .line 1140
    .line 1141
    const/4 v7, 0x0

    .line 1142
    const-wide/16 v8, 0x0

    .line 1143
    .line 1144
    const/4 v10, 0x0

    .line 1145
    const/4 v11, 0x0

    .line 1146
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_15

    .line 1150
    :cond_21
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1151
    .line 1152
    .line 1153
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_f
    move-object/from16 v0, p1

    .line 1157
    .line 1158
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1159
    .line 1160
    move-object/from16 v1, p2

    .line 1161
    .line 1162
    check-cast v1, Ljava/lang/Integer;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    and-int/lit8 v2, v1, 0x3

    .line 1169
    .line 1170
    if-eq v2, v3, :cond_22

    .line 1171
    .line 1172
    move v5, v4

    .line 1173
    :cond_22
    and-int/2addr v1, v4

    .line 1174
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1175
    .line 1176
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_23

    .line 1181
    .line 1182
    const/16 v29, 0x0

    .line 1183
    .line 1184
    const v30, 0x3fffe

    .line 1185
    .line 1186
    .line 1187
    const-string v6, "5"

    .line 1188
    .line 1189
    const/4 v7, 0x0

    .line 1190
    const-wide/16 v8, 0x0

    .line 1191
    .line 1192
    const-wide/16 v10, 0x0

    .line 1193
    .line 1194
    const/4 v12, 0x0

    .line 1195
    const/4 v13, 0x0

    .line 1196
    const/4 v14, 0x0

    .line 1197
    const-wide/16 v15, 0x0

    .line 1198
    .line 1199
    const/16 v17, 0x0

    .line 1200
    .line 1201
    const/16 v18, 0x0

    .line 1202
    .line 1203
    const-wide/16 v19, 0x0

    .line 1204
    .line 1205
    const/16 v21, 0x0

    .line 1206
    .line 1207
    const/16 v22, 0x0

    .line 1208
    .line 1209
    const/16 v23, 0x0

    .line 1210
    .line 1211
    const/16 v24, 0x0

    .line 1212
    .line 1213
    const/16 v25, 0x0

    .line 1214
    .line 1215
    const/16 v26, 0x0

    .line 1216
    .line 1217
    const/16 v28, 0x6

    .line 1218
    .line 1219
    move-object/from16 v27, v0

    .line 1220
    .line 1221
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_16

    .line 1225
    :cond_23
    move-object/from16 v27, v0

    .line 1226
    .line 1227
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1228
    .line 1229
    .line 1230
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_10
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1236
    .line 1237
    move-object/from16 v1, p2

    .line 1238
    .line 1239
    check-cast v1, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    and-int/lit8 v2, v1, 0x3

    .line 1246
    .line 1247
    if-eq v2, v3, :cond_24

    .line 1248
    .line 1249
    move v5, v4

    .line 1250
    :cond_24
    and-int/2addr v1, v4

    .line 1251
    move-object v12, v0

    .line 1252
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1253
    .line 1254
    invoke-virtual {v12, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_27

    .line 1259
    .line 1260
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1261
    .line 1262
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1267
    .line 1268
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1269
    .line 1270
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    aget v0, v1, v0

    .line 1275
    .line 1276
    if-eq v0, v4, :cond_26

    .line 1277
    .line 1278
    if-ne v0, v3, :cond_25

    .line 1279
    .line 1280
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1281
    .line 1282
    :goto_17
    move-object v6, v0

    .line 1283
    goto :goto_18

    .line 1284
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1285
    .line 1286
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    throw v0

    .line 1290
    :cond_26
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1291
    .line 1292
    goto :goto_17

    .line 1293
    :goto_18
    const/16 v13, 0x6000

    .line 1294
    .line 1295
    const/16 v14, 0xe

    .line 1296
    .line 1297
    const/4 v7, 0x0

    .line 1298
    const-wide/16 v8, 0x0

    .line 1299
    .line 1300
    const/4 v10, 0x0

    .line 1301
    const/4 v11, 0x0

    .line 1302
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_19

    .line 1306
    :cond_27
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1307
    .line 1308
    .line 1309
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :pswitch_11
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1315
    .line 1316
    move-object/from16 v1, p2

    .line 1317
    .line 1318
    check-cast v1, Ljava/lang/Integer;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    and-int/lit8 v2, v1, 0x3

    .line 1325
    .line 1326
    if-eq v2, v3, :cond_28

    .line 1327
    .line 1328
    move v5, v4

    .line 1329
    :cond_28
    and-int/2addr v1, v4

    .line 1330
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1331
    .line 1332
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_29

    .line 1337
    .line 1338
    const/16 v29, 0x0

    .line 1339
    .line 1340
    const v30, 0x3fffe

    .line 1341
    .line 1342
    .line 1343
    const-string v6, "Reset"

    .line 1344
    .line 1345
    const/4 v7, 0x0

    .line 1346
    const-wide/16 v8, 0x0

    .line 1347
    .line 1348
    const-wide/16 v10, 0x0

    .line 1349
    .line 1350
    const/4 v12, 0x0

    .line 1351
    const/4 v13, 0x0

    .line 1352
    const/4 v14, 0x0

    .line 1353
    const-wide/16 v15, 0x0

    .line 1354
    .line 1355
    const/16 v17, 0x0

    .line 1356
    .line 1357
    const/16 v18, 0x0

    .line 1358
    .line 1359
    const-wide/16 v19, 0x0

    .line 1360
    .line 1361
    const/16 v21, 0x0

    .line 1362
    .line 1363
    const/16 v22, 0x0

    .line 1364
    .line 1365
    const/16 v23, 0x0

    .line 1366
    .line 1367
    const/16 v24, 0x0

    .line 1368
    .line 1369
    const/16 v25, 0x0

    .line 1370
    .line 1371
    const/16 v26, 0x0

    .line 1372
    .line 1373
    const/16 v28, 0x6

    .line 1374
    .line 1375
    move-object/from16 v27, v0

    .line 1376
    .line 1377
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_1a

    .line 1381
    :cond_29
    move-object/from16 v27, v0

    .line 1382
    .line 1383
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1384
    .line 1385
    .line 1386
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_12
    move-object/from16 v0, p1

    .line 1390
    .line 1391
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1392
    .line 1393
    move-object/from16 v1, p2

    .line 1394
    .line 1395
    check-cast v1, Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    and-int/lit8 v2, v1, 0x3

    .line 1402
    .line 1403
    if-eq v2, v3, :cond_2a

    .line 1404
    .line 1405
    move v5, v4

    .line 1406
    :cond_2a
    and-int/2addr v1, v4

    .line 1407
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1408
    .line 1409
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-eqz v1, :cond_2b

    .line 1414
    .line 1415
    const/16 v29, 0x0

    .line 1416
    .line 1417
    const v30, 0x3fffe

    .line 1418
    .line 1419
    .line 1420
    const-string v6, "Previous"

    .line 1421
    .line 1422
    const/4 v7, 0x0

    .line 1423
    const-wide/16 v8, 0x0

    .line 1424
    .line 1425
    const-wide/16 v10, 0x0

    .line 1426
    .line 1427
    const/4 v12, 0x0

    .line 1428
    const/4 v13, 0x0

    .line 1429
    const/4 v14, 0x0

    .line 1430
    const-wide/16 v15, 0x0

    .line 1431
    .line 1432
    const/16 v17, 0x0

    .line 1433
    .line 1434
    const/16 v18, 0x0

    .line 1435
    .line 1436
    const-wide/16 v19, 0x0

    .line 1437
    .line 1438
    const/16 v21, 0x0

    .line 1439
    .line 1440
    const/16 v22, 0x0

    .line 1441
    .line 1442
    const/16 v23, 0x0

    .line 1443
    .line 1444
    const/16 v24, 0x0

    .line 1445
    .line 1446
    const/16 v25, 0x0

    .line 1447
    .line 1448
    const/16 v26, 0x0

    .line 1449
    .line 1450
    const/16 v28, 0x6

    .line 1451
    .line 1452
    move-object/from16 v27, v0

    .line 1453
    .line 1454
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_1b

    .line 1458
    :cond_2b
    move-object/from16 v27, v0

    .line 1459
    .line 1460
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1461
    .line 1462
    .line 1463
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_13
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1469
    .line 1470
    move-object/from16 v1, p2

    .line 1471
    .line 1472
    check-cast v1, Ljava/lang/Integer;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    and-int/lit8 v2, v1, 0x3

    .line 1479
    .line 1480
    if-eq v2, v3, :cond_2c

    .line 1481
    .line 1482
    move v5, v4

    .line 1483
    :cond_2c
    and-int/2addr v1, v4

    .line 1484
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1485
    .line 1486
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-eqz v1, :cond_2d

    .line 1491
    .line 1492
    const/16 v29, 0x0

    .line 1493
    .line 1494
    const v30, 0x3fffe

    .line 1495
    .line 1496
    .line 1497
    const-string v6, "Current version"

    .line 1498
    .line 1499
    const/4 v7, 0x0

    .line 1500
    const-wide/16 v8, 0x0

    .line 1501
    .line 1502
    const-wide/16 v10, 0x0

    .line 1503
    .line 1504
    const/4 v12, 0x0

    .line 1505
    const/4 v13, 0x0

    .line 1506
    const/4 v14, 0x0

    .line 1507
    const-wide/16 v15, 0x0

    .line 1508
    .line 1509
    const/16 v17, 0x0

    .line 1510
    .line 1511
    const/16 v18, 0x0

    .line 1512
    .line 1513
    const-wide/16 v19, 0x0

    .line 1514
    .line 1515
    const/16 v21, 0x0

    .line 1516
    .line 1517
    const/16 v22, 0x0

    .line 1518
    .line 1519
    const/16 v23, 0x0

    .line 1520
    .line 1521
    const/16 v24, 0x0

    .line 1522
    .line 1523
    const/16 v25, 0x0

    .line 1524
    .line 1525
    const/16 v26, 0x0

    .line 1526
    .line 1527
    const/16 v28, 0x6

    .line 1528
    .line 1529
    move-object/from16 v27, v0

    .line 1530
    .line 1531
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_1c

    .line 1535
    :cond_2d
    move-object/from16 v27, v0

    .line 1536
    .line 1537
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1538
    .line 1539
    .line 1540
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1541
    .line 1542
    return-object v0

    .line 1543
    :pswitch_14
    move-object/from16 v0, p1

    .line 1544
    .line 1545
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1546
    .line 1547
    move-object/from16 v1, p2

    .line 1548
    .line 1549
    check-cast v1, Ljava/lang/Integer;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    and-int/lit8 v2, v1, 0x3

    .line 1556
    .line 1557
    if-eq v2, v3, :cond_2e

    .line 1558
    .line 1559
    move v5, v4

    .line 1560
    :cond_2e
    and-int/2addr v1, v4

    .line 1561
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1562
    .line 1563
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    if-eqz v1, :cond_2f

    .line 1568
    .line 1569
    const/16 v29, 0x0

    .line 1570
    .line 1571
    const v30, 0x3fffe

    .line 1572
    .line 1573
    .line 1574
    const-string v6, "Reset"

    .line 1575
    .line 1576
    const/4 v7, 0x0

    .line 1577
    const-wide/16 v8, 0x0

    .line 1578
    .line 1579
    const-wide/16 v10, 0x0

    .line 1580
    .line 1581
    const/4 v12, 0x0

    .line 1582
    const/4 v13, 0x0

    .line 1583
    const/4 v14, 0x0

    .line 1584
    const-wide/16 v15, 0x0

    .line 1585
    .line 1586
    const/16 v17, 0x0

    .line 1587
    .line 1588
    const/16 v18, 0x0

    .line 1589
    .line 1590
    const-wide/16 v19, 0x0

    .line 1591
    .line 1592
    const/16 v21, 0x0

    .line 1593
    .line 1594
    const/16 v22, 0x0

    .line 1595
    .line 1596
    const/16 v23, 0x0

    .line 1597
    .line 1598
    const/16 v24, 0x0

    .line 1599
    .line 1600
    const/16 v25, 0x0

    .line 1601
    .line 1602
    const/16 v26, 0x0

    .line 1603
    .line 1604
    const/16 v28, 0x6

    .line 1605
    .line 1606
    move-object/from16 v27, v0

    .line 1607
    .line 1608
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_1d

    .line 1612
    :cond_2f
    move-object/from16 v27, v0

    .line 1613
    .line 1614
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1615
    .line 1616
    .line 1617
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :pswitch_15
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
    if-eq v2, v3, :cond_30

    .line 1635
    .line 1636
    move v5, v4

    .line 1637
    :cond_30
    and-int/2addr v1, v4

    .line 1638
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1639
    .line 1640
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    if-eqz v1, :cond_31

    .line 1645
    .line 1646
    const/16 v29, 0x0

    .line 1647
    .line 1648
    const v30, 0x3fffe

    .line 1649
    .line 1650
    .line 1651
    const-string v6, "31d ago"

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
    const/16 v26, 0x0

    .line 1680
    .line 1681
    const/16 v28, 0x6

    .line 1682
    .line 1683
    move-object/from16 v27, v0

    .line 1684
    .line 1685
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_1e

    .line 1689
    :cond_31
    move-object/from16 v27, v0

    .line 1690
    .line 1691
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1692
    .line 1693
    .line 1694
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1695
    .line 1696
    return-object v0

    .line 1697
    :pswitch_16
    move-object/from16 v0, p1

    .line 1698
    .line 1699
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1700
    .line 1701
    move-object/from16 v1, p2

    .line 1702
    .line 1703
    check-cast v1, Ljava/lang/Integer;

    .line 1704
    .line 1705
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    and-int/lit8 v2, v1, 0x3

    .line 1710
    .line 1711
    if-eq v2, v3, :cond_32

    .line 1712
    .line 1713
    move v5, v4

    .line 1714
    :cond_32
    and-int/2addr v1, v4

    .line 1715
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1716
    .line 1717
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    if-eqz v1, :cond_33

    .line 1722
    .line 1723
    const/16 v29, 0x0

    .line 1724
    .line 1725
    const v30, 0x3fffe

    .line 1726
    .line 1727
    .line 1728
    const-string v6, "1d ago"

    .line 1729
    .line 1730
    const/4 v7, 0x0

    .line 1731
    const-wide/16 v8, 0x0

    .line 1732
    .line 1733
    const-wide/16 v10, 0x0

    .line 1734
    .line 1735
    const/4 v12, 0x0

    .line 1736
    const/4 v13, 0x0

    .line 1737
    const/4 v14, 0x0

    .line 1738
    const-wide/16 v15, 0x0

    .line 1739
    .line 1740
    const/16 v17, 0x0

    .line 1741
    .line 1742
    const/16 v18, 0x0

    .line 1743
    .line 1744
    const-wide/16 v19, 0x0

    .line 1745
    .line 1746
    const/16 v21, 0x0

    .line 1747
    .line 1748
    const/16 v22, 0x0

    .line 1749
    .line 1750
    const/16 v23, 0x0

    .line 1751
    .line 1752
    const/16 v24, 0x0

    .line 1753
    .line 1754
    const/16 v25, 0x0

    .line 1755
    .line 1756
    const/16 v26, 0x0

    .line 1757
    .line 1758
    const/16 v28, 0x6

    .line 1759
    .line 1760
    move-object/from16 v27, v0

    .line 1761
    .line 1762
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_1f

    .line 1766
    :cond_33
    move-object/from16 v27, v0

    .line 1767
    .line 1768
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1769
    .line 1770
    .line 1771
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1772
    .line 1773
    return-object v0

    .line 1774
    :pswitch_17
    move-object/from16 v0, p1

    .line 1775
    .line 1776
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1777
    .line 1778
    move-object/from16 v1, p2

    .line 1779
    .line 1780
    check-cast v1, Ljava/lang/Integer;

    .line 1781
    .line 1782
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    and-int/lit8 v2, v1, 0x3

    .line 1787
    .line 1788
    if-eq v2, v3, :cond_34

    .line 1789
    .line 1790
    move v5, v4

    .line 1791
    :cond_34
    and-int/2addr v1, v4

    .line 1792
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1793
    .line 1794
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    if-eqz v1, :cond_35

    .line 1799
    .line 1800
    const/16 v29, 0x0

    .line 1801
    .line 1802
    const v30, 0x3fffe

    .line 1803
    .line 1804
    .line 1805
    const-string v6, "Reset"

    .line 1806
    .line 1807
    const/4 v7, 0x0

    .line 1808
    const-wide/16 v8, 0x0

    .line 1809
    .line 1810
    const-wide/16 v10, 0x0

    .line 1811
    .line 1812
    const/4 v12, 0x0

    .line 1813
    const/4 v13, 0x0

    .line 1814
    const/4 v14, 0x0

    .line 1815
    const-wide/16 v15, 0x0

    .line 1816
    .line 1817
    const/16 v17, 0x0

    .line 1818
    .line 1819
    const/16 v18, 0x0

    .line 1820
    .line 1821
    const-wide/16 v19, 0x0

    .line 1822
    .line 1823
    const/16 v21, 0x0

    .line 1824
    .line 1825
    const/16 v22, 0x0

    .line 1826
    .line 1827
    const/16 v23, 0x0

    .line 1828
    .line 1829
    const/16 v24, 0x0

    .line 1830
    .line 1831
    const/16 v25, 0x0

    .line 1832
    .line 1833
    const/16 v26, 0x0

    .line 1834
    .line 1835
    const/16 v28, 0x6

    .line 1836
    .line 1837
    move-object/from16 v27, v0

    .line 1838
    .line 1839
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_20

    .line 1843
    :cond_35
    move-object/from16 v27, v0

    .line 1844
    .line 1845
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1846
    .line 1847
    .line 1848
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1849
    .line 1850
    return-object v0

    .line 1851
    :pswitch_18
    move-object/from16 v0, p1

    .line 1852
    .line 1853
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1854
    .line 1855
    move-object/from16 v1, p2

    .line 1856
    .line 1857
    check-cast v1, Ljava/lang/Integer;

    .line 1858
    .line 1859
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    and-int/lit8 v2, v1, 0x3

    .line 1864
    .line 1865
    if-eq v2, v3, :cond_36

    .line 1866
    .line 1867
    move v5, v4

    .line 1868
    :cond_36
    and-int/2addr v1, v4

    .line 1869
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1870
    .line 1871
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    if-eqz v1, :cond_37

    .line 1876
    .line 1877
    const/16 v29, 0x0

    .line 1878
    .line 1879
    const v30, 0x3fffe

    .line 1880
    .line 1881
    .line 1882
    const-string v6, "10"

    .line 1883
    .line 1884
    const/4 v7, 0x0

    .line 1885
    const-wide/16 v8, 0x0

    .line 1886
    .line 1887
    const-wide/16 v10, 0x0

    .line 1888
    .line 1889
    const/4 v12, 0x0

    .line 1890
    const/4 v13, 0x0

    .line 1891
    const/4 v14, 0x0

    .line 1892
    const-wide/16 v15, 0x0

    .line 1893
    .line 1894
    const/16 v17, 0x0

    .line 1895
    .line 1896
    const/16 v18, 0x0

    .line 1897
    .line 1898
    const-wide/16 v19, 0x0

    .line 1899
    .line 1900
    const/16 v21, 0x0

    .line 1901
    .line 1902
    const/16 v22, 0x0

    .line 1903
    .line 1904
    const/16 v23, 0x0

    .line 1905
    .line 1906
    const/16 v24, 0x0

    .line 1907
    .line 1908
    const/16 v25, 0x0

    .line 1909
    .line 1910
    const/16 v26, 0x0

    .line 1911
    .line 1912
    const/16 v28, 0x6

    .line 1913
    .line 1914
    move-object/from16 v27, v0

    .line 1915
    .line 1916
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_21

    .line 1920
    :cond_37
    move-object/from16 v27, v0

    .line 1921
    .line 1922
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1923
    .line 1924
    .line 1925
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1926
    .line 1927
    return-object v0

    .line 1928
    :pswitch_19
    move-object/from16 v0, p1

    .line 1929
    .line 1930
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1931
    .line 1932
    move-object/from16 v1, p2

    .line 1933
    .line 1934
    check-cast v1, Ljava/lang/Integer;

    .line 1935
    .line 1936
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    and-int/lit8 v2, v1, 0x3

    .line 1941
    .line 1942
    if-eq v2, v3, :cond_38

    .line 1943
    .line 1944
    move v5, v4

    .line 1945
    :cond_38
    and-int/2addr v1, v4

    .line 1946
    move-object v12, v0

    .line 1947
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1948
    .line 1949
    invoke-virtual {v12, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-eqz v0, :cond_3b

    .line 1954
    .line 1955
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1956
    .line 1957
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1962
    .line 1963
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1964
    .line 1965
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    aget v0, v1, v0

    .line 1970
    .line 1971
    if-eq v0, v4, :cond_3a

    .line 1972
    .line 1973
    if-ne v0, v3, :cond_39

    .line 1974
    .line 1975
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1976
    .line 1977
    :goto_22
    move-object v6, v0

    .line 1978
    goto :goto_23

    .line 1979
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1980
    .line 1981
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1982
    .line 1983
    .line 1984
    throw v0

    .line 1985
    :cond_3a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1986
    .line 1987
    goto :goto_22

    .line 1988
    :goto_23
    const/16 v13, 0x6000

    .line 1989
    .line 1990
    const/16 v14, 0xe

    .line 1991
    .line 1992
    const/4 v7, 0x0

    .line 1993
    const-wide/16 v8, 0x0

    .line 1994
    .line 1995
    const/4 v10, 0x0

    .line 1996
    const/4 v11, 0x0

    .line 1997
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_24

    .line 2001
    :cond_3b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 2002
    .line 2003
    .line 2004
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2005
    .line 2006
    return-object v0

    .line 2007
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2008
    .line 2009
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2010
    .line 2011
    move-object/from16 v1, p2

    .line 2012
    .line 2013
    check-cast v1, Ljava/lang/Integer;

    .line 2014
    .line 2015
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    and-int/lit8 v2, v1, 0x3

    .line 2020
    .line 2021
    if-eq v2, v3, :cond_3c

    .line 2022
    .line 2023
    move v5, v4

    .line 2024
    :cond_3c
    and-int/2addr v1, v4

    .line 2025
    move-object v12, v0

    .line 2026
    check-cast v12, Landroidx/compose/runtime/r;

    .line 2027
    .line 2028
    invoke-virtual {v12, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-eqz v0, :cond_3f

    .line 2033
    .line 2034
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2035
    .line 2036
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2041
    .line 2042
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2043
    .line 2044
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    aget v0, v1, v0

    .line 2049
    .line 2050
    if-eq v0, v4, :cond_3e

    .line 2051
    .line 2052
    if-ne v0, v3, :cond_3d

    .line 2053
    .line 2054
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->I5:Lcom/reddit/ui/compose/icons/h;

    .line 2055
    .line 2056
    :goto_25
    move-object v6, v0

    .line 2057
    goto :goto_26

    .line 2058
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2059
    .line 2060
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    throw v0

    .line 2064
    :cond_3e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->I5:Lcom/reddit/ui/compose/icons/h;

    .line 2065
    .line 2066
    goto :goto_25

    .line 2067
    :goto_26
    const/16 v13, 0x6000

    .line 2068
    .line 2069
    const/16 v14, 0xe

    .line 2070
    .line 2071
    const/4 v7, 0x0

    .line 2072
    const-wide/16 v8, 0x0

    .line 2073
    .line 2074
    const/4 v10, 0x0

    .line 2075
    const/4 v11, 0x0

    .line 2076
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_27

    .line 2080
    :cond_3f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 2081
    .line 2082
    .line 2083
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2084
    .line 2085
    return-object v0

    .line 2086
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2087
    .line 2088
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2089
    .line 2090
    move-object/from16 v1, p2

    .line 2091
    .line 2092
    check-cast v1, Ljava/lang/Integer;

    .line 2093
    .line 2094
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    and-int/lit8 v2, v1, 0x3

    .line 2099
    .line 2100
    if-eq v2, v3, :cond_40

    .line 2101
    .line 2102
    move v5, v4

    .line 2103
    :cond_40
    and-int/2addr v1, v4

    .line 2104
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2105
    .line 2106
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v1

    .line 2110
    if-eqz v1, :cond_41

    .line 2111
    .line 2112
    const v1, 0x7f130384

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v6

    .line 2119
    const/16 v29, 0x0

    .line 2120
    .line 2121
    const v30, 0x3fffe

    .line 2122
    .line 2123
    .line 2124
    const/4 v7, 0x0

    .line 2125
    const-wide/16 v8, 0x0

    .line 2126
    .line 2127
    const-wide/16 v10, 0x0

    .line 2128
    .line 2129
    const/4 v12, 0x0

    .line 2130
    const/4 v13, 0x0

    .line 2131
    const/4 v14, 0x0

    .line 2132
    const-wide/16 v15, 0x0

    .line 2133
    .line 2134
    const/16 v17, 0x0

    .line 2135
    .line 2136
    const/16 v18, 0x0

    .line 2137
    .line 2138
    const-wide/16 v19, 0x0

    .line 2139
    .line 2140
    const/16 v21, 0x0

    .line 2141
    .line 2142
    const/16 v22, 0x0

    .line 2143
    .line 2144
    const/16 v23, 0x0

    .line 2145
    .line 2146
    const/16 v24, 0x0

    .line 2147
    .line 2148
    const/16 v25, 0x0

    .line 2149
    .line 2150
    const/16 v26, 0x0

    .line 2151
    .line 2152
    const/16 v28, 0x0

    .line 2153
    .line 2154
    move-object/from16 v27, v0

    .line 2155
    .line 2156
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_28

    .line 2160
    :cond_41
    move-object/from16 v27, v0

    .line 2161
    .line 2162
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2163
    .line 2164
    .line 2165
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2166
    .line 2167
    return-object v0

    .line 2168
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2169
    .line 2170
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2171
    .line 2172
    move-object/from16 v1, p2

    .line 2173
    .line 2174
    check-cast v1, Ljava/lang/Integer;

    .line 2175
    .line 2176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2177
    .line 2178
    .line 2179
    move-result v1

    .line 2180
    and-int/lit8 v2, v1, 0x3

    .line 2181
    .line 2182
    if-eq v2, v3, :cond_42

    .line 2183
    .line 2184
    move v5, v4

    .line 2185
    :cond_42
    and-int/2addr v1, v4

    .line 2186
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2187
    .line 2188
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v1

    .line 2192
    if-eqz v1, :cond_43

    .line 2193
    .line 2194
    const v1, 0x7f13037a

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v6

    .line 2201
    const/16 v29, 0x0

    .line 2202
    .line 2203
    const v30, 0x3fffe

    .line 2204
    .line 2205
    .line 2206
    const/4 v7, 0x0

    .line 2207
    const-wide/16 v8, 0x0

    .line 2208
    .line 2209
    const-wide/16 v10, 0x0

    .line 2210
    .line 2211
    const/4 v12, 0x0

    .line 2212
    const/4 v13, 0x0

    .line 2213
    const/4 v14, 0x0

    .line 2214
    const-wide/16 v15, 0x0

    .line 2215
    .line 2216
    const/16 v17, 0x0

    .line 2217
    .line 2218
    const/16 v18, 0x0

    .line 2219
    .line 2220
    const-wide/16 v19, 0x0

    .line 2221
    .line 2222
    const/16 v21, 0x0

    .line 2223
    .line 2224
    const/16 v22, 0x0

    .line 2225
    .line 2226
    const/16 v23, 0x0

    .line 2227
    .line 2228
    const/16 v24, 0x0

    .line 2229
    .line 2230
    const/16 v25, 0x0

    .line 2231
    .line 2232
    const/16 v26, 0x0

    .line 2233
    .line 2234
    const/16 v28, 0x0

    .line 2235
    .line 2236
    move-object/from16 v27, v0

    .line 2237
    .line 2238
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_29

    .line 2242
    :cond_43
    move-object/from16 v27, v0

    .line 2243
    .line 2244
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2245
    .line 2246
    .line 2247
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2248
    .line 2249
    return-object v0

    .line 2250
    nop

    .line 2251
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
