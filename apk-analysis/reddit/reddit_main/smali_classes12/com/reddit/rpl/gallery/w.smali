.class public final synthetic Lcom/reddit/rpl/gallery/w;
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
    iput p1, p0, Lcom/reddit/rpl/gallery/w;->a:I

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
    iget v0, v0, Lcom/reddit/rpl/gallery/w;->a:I

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
    const v1, 0x7f1303b2

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
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    if-eq v2, v3, :cond_2

    .line 110
    .line 111
    move v2, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v2, v4

    .line 114
    :goto_2
    and-int/2addr v1, v5

    .line 115
    move-object v12, v0

    .line 116
    check-cast v12, Landroidx/compose/runtime/r;

    .line 117
    .line 118
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const v0, 0x7f080694

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v0, 0x38

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/16 v13, 0x1b8

    .line 141
    .line 142
    const/16 v14, 0x78

    .line 143
    .line 144
    const-string v6, "RPL logo"

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_1
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Landroidx/compose/runtime/m;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    and-int/lit8 v2, v1, 0x3

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    const/4 v4, 0x2

    .line 176
    if-eq v2, v4, :cond_4

    .line 177
    .line 178
    move v2, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v2, 0x0

    .line 181
    :goto_4
    and-int/2addr v1, v3

    .line 182
    move-object v11, v0

    .line 183
    check-cast v11, Landroidx/compose/runtime/r;

    .line 184
    .line 185
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 192
    .line 193
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 198
    .line 199
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    aget v0, v1, v0

    .line 206
    .line 207
    if-eq v0, v3, :cond_6

    .line 208
    .line 209
    if-ne v0, v4, :cond_5

    .line 210
    .line 211
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 212
    .line 213
    :goto_5
    move-object v5, v0

    .line 214
    goto :goto_6

    .line 215
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_6
    const/16 v12, 0x6000

    .line 225
    .line 226
    const/16 v13, 0xe

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const-wide/16 v7, 0x0

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const-string v10, "Clear"

    .line 233
    .line 234
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_2
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Landroidx/compose/runtime/m;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    and-int/lit8 v2, v1, 0x3

    .line 257
    .line 258
    const/4 v3, 0x2

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x1

    .line 261
    if-eq v2, v3, :cond_8

    .line 262
    .line 263
    move v2, v5

    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move v2, v4

    .line 266
    :goto_8
    and-int/2addr v1, v5

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
    if-eqz v1, :cond_9

    .line 274
    .line 275
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/x1;->g(Landroidx/compose/runtime/m;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 280
    .line 281
    .line 282
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_3
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Landroidx/compose/runtime/m;

    .line 288
    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    and-int/lit8 v2, v1, 0x3

    .line 298
    .line 299
    const/4 v3, 0x2

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x1

    .line 302
    if-eq v2, v3, :cond_a

    .line 303
    .line 304
    move v2, v5

    .line 305
    goto :goto_a

    .line 306
    :cond_a
    move v2, v4

    .line 307
    :goto_a
    and-int/2addr v1, v5

    .line 308
    check-cast v0, Landroidx/compose/runtime/r;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/s1;->k(Landroidx/compose/runtime/m;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 321
    .line 322
    .line 323
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_4
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Landroidx/compose/runtime/m;

    .line 329
    .line 330
    move-object/from16 v1, p2

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    and-int/lit8 v2, v1, 0x3

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v5, 0x1

    .line 343
    if-eq v2, v3, :cond_c

    .line 344
    .line 345
    move v2, v5

    .line 346
    goto :goto_c

    .line 347
    :cond_c
    move v2, v4

    .line 348
    :goto_c
    and-int/2addr v1, v5

    .line 349
    check-cast v0, Landroidx/compose/runtime/r;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/s1;->j(Landroidx/compose/runtime/m;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 362
    .line 363
    .line 364
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_5
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Landroidx/compose/runtime/m;

    .line 370
    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    and-int/lit8 v2, v1, 0x3

    .line 380
    .line 381
    const/4 v3, 0x2

    .line 382
    const/4 v4, 0x0

    .line 383
    const/4 v5, 0x1

    .line 384
    if-eq v2, v3, :cond_e

    .line 385
    .line 386
    move v2, v5

    .line 387
    goto :goto_e

    .line 388
    :cond_e
    move v2, v4

    .line 389
    :goto_e
    and-int/2addr v1, v5

    .line 390
    check-cast v0, Landroidx/compose/runtime/r;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_f

    .line 397
    .line 398
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/v1;->a(Landroidx/compose/runtime/m;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 403
    .line 404
    .line 405
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_6
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Landroidx/compose/runtime/m;

    .line 411
    .line 412
    move-object/from16 v1, p2

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    and-int/lit8 v2, v1, 0x3

    .line 421
    .line 422
    const/4 v3, 0x2

    .line 423
    const/4 v4, 0x0

    .line 424
    const/4 v5, 0x1

    .line 425
    if-eq v2, v3, :cond_10

    .line 426
    .line 427
    move v2, v5

    .line 428
    goto :goto_10

    .line 429
    :cond_10
    move v2, v4

    .line 430
    :goto_10
    and-int/2addr v1, v5

    .line 431
    check-cast v0, Landroidx/compose/runtime/r;

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/o;->e(Landroidx/compose/runtime/m;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 444
    .line 445
    .line 446
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_7
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Landroidx/compose/runtime/m;

    .line 452
    .line 453
    move-object/from16 v1, p2

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    and-int/lit8 v2, v1, 0x3

    .line 462
    .line 463
    const/4 v3, 0x2

    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v5, 0x1

    .line 466
    if-eq v2, v3, :cond_12

    .line 467
    .line 468
    move v2, v5

    .line 469
    goto :goto_12

    .line 470
    :cond_12
    move v2, v4

    .line 471
    :goto_12
    and-int/2addr v1, v5

    .line 472
    check-cast v0, Landroidx/compose/runtime/r;

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_13

    .line 479
    .line 480
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/x;->a(Landroidx/compose/runtime/m;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 485
    .line 486
    .line 487
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_8
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Landroidx/compose/runtime/m;

    .line 493
    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    and-int/lit8 v2, v1, 0x3

    .line 503
    .line 504
    const/4 v3, 0x2

    .line 505
    const/4 v4, 0x0

    .line 506
    const/4 v5, 0x1

    .line 507
    if-eq v2, v3, :cond_14

    .line 508
    .line 509
    move v2, v5

    .line 510
    goto :goto_14

    .line 511
    :cond_14
    move v2, v4

    .line 512
    :goto_14
    and-int/2addr v1, v5

    .line 513
    check-cast v0, Landroidx/compose/runtime/r;

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_15

    .line 520
    .line 521
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/s1;->f(Landroidx/compose/runtime/m;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_15

    .line 525
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 526
    .line 527
    .line 528
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_9
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Landroidx/compose/runtime/m;

    .line 534
    .line 535
    move-object/from16 v1, p2

    .line 536
    .line 537
    check-cast v1, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    and-int/lit8 v2, v1, 0x3

    .line 544
    .line 545
    const/4 v3, 0x2

    .line 546
    const/4 v4, 0x0

    .line 547
    const/4 v5, 0x1

    .line 548
    if-eq v2, v3, :cond_16

    .line 549
    .line 550
    move v2, v5

    .line 551
    goto :goto_16

    .line 552
    :cond_16
    move v2, v4

    .line 553
    :goto_16
    and-int/2addr v1, v5

    .line 554
    check-cast v0, Landroidx/compose/runtime/r;

    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_17

    .line 561
    .line 562
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/s1;->h(Landroidx/compose/runtime/m;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_17

    .line 566
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 567
    .line 568
    .line 569
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_a
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
    const/4 v3, 0x2

    .line 587
    const/4 v4, 0x0

    .line 588
    const/4 v5, 0x1

    .line 589
    if-eq v2, v3, :cond_18

    .line 590
    .line 591
    move v2, v5

    .line 592
    goto :goto_18

    .line 593
    :cond_18
    move v2, v4

    .line 594
    :goto_18
    and-int/2addr v1, v5

    .line 595
    check-cast v0, Landroidx/compose/runtime/r;

    .line 596
    .line 597
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_19

    .line 602
    .line 603
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/s1;->e(Landroidx/compose/runtime/m;I)V

    .line 604
    .line 605
    .line 606
    goto :goto_19

    .line 607
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 608
    .line 609
    .line 610
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_b
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Landroidx/compose/runtime/m;

    .line 616
    .line 617
    move-object/from16 v1, p2

    .line 618
    .line 619
    check-cast v1, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    and-int/lit8 v2, v1, 0x3

    .line 626
    .line 627
    const/4 v3, 0x2

    .line 628
    const/4 v4, 0x0

    .line 629
    const/4 v5, 0x1

    .line 630
    if-eq v2, v3, :cond_1a

    .line 631
    .line 632
    move v2, v5

    .line 633
    goto :goto_1a

    .line 634
    :cond_1a
    move v2, v4

    .line 635
    :goto_1a
    and-int/2addr v1, v5

    .line 636
    check-cast v0, Landroidx/compose/runtime/r;

    .line 637
    .line 638
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_1b

    .line 643
    .line 644
    invoke-static {v4, v4, v0}, Lcom/reddit/rpl/gallery/component/s1;->S(IILandroidx/compose/runtime/m;)V

    .line 645
    .line 646
    .line 647
    goto :goto_1b

    .line 648
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 649
    .line 650
    .line 651
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_c
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Landroidx/compose/runtime/m;

    .line 657
    .line 658
    move-object/from16 v1, p2

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    and-int/lit8 v2, v1, 0x3

    .line 667
    .line 668
    const/4 v3, 0x2

    .line 669
    const/4 v4, 0x0

    .line 670
    const/4 v5, 0x1

    .line 671
    if-eq v2, v3, :cond_1c

    .line 672
    .line 673
    move v2, v5

    .line 674
    goto :goto_1c

    .line 675
    :cond_1c
    move v2, v4

    .line 676
    :goto_1c
    and-int/2addr v1, v5

    .line 677
    check-cast v0, Landroidx/compose/runtime/r;

    .line 678
    .line 679
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_1d

    .line 684
    .line 685
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/s1;->R(Landroidx/compose/runtime/m;I)V

    .line 686
    .line 687
    .line 688
    goto :goto_1d

    .line 689
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 690
    .line 691
    .line 692
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_d
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Landroidx/compose/runtime/m;

    .line 698
    .line 699
    move-object/from16 v1, p2

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    and-int/lit8 v2, v1, 0x3

    .line 708
    .line 709
    const/4 v3, 0x2

    .line 710
    const/4 v4, 0x0

    .line 711
    const/4 v5, 0x1

    .line 712
    if-eq v2, v3, :cond_1e

    .line 713
    .line 714
    move v2, v5

    .line 715
    goto :goto_1e

    .line 716
    :cond_1e
    move v2, v4

    .line 717
    :goto_1e
    and-int/2addr v1, v5

    .line 718
    check-cast v0, Landroidx/compose/runtime/r;

    .line 719
    .line 720
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_1f

    .line 725
    .line 726
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/s1;->O(Landroidx/compose/runtime/m;I)V

    .line 727
    .line 728
    .line 729
    goto :goto_1f

    .line 730
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 731
    .line 732
    .line 733
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_e
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Landroidx/compose/runtime/m;

    .line 739
    .line 740
    move-object/from16 v1, p2

    .line 741
    .line 742
    check-cast v1, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    and-int/lit8 v2, v1, 0x3

    .line 749
    .line 750
    const/4 v3, 0x2

    .line 751
    const/4 v4, 0x0

    .line 752
    const/4 v5, 0x1

    .line 753
    if-eq v2, v3, :cond_20

    .line 754
    .line 755
    move v2, v5

    .line 756
    goto :goto_20

    .line 757
    :cond_20
    move v2, v4

    .line 758
    :goto_20
    and-int/2addr v1, v5

    .line 759
    check-cast v0, Landroidx/compose/runtime/r;

    .line 760
    .line 761
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_21

    .line 766
    .line 767
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/s1;->u(Landroidx/compose/runtime/m;I)V

    .line 768
    .line 769
    .line 770
    goto :goto_21

    .line 771
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 772
    .line 773
    .line 774
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_f
    move-object/from16 v0, p1

    .line 778
    .line 779
    check-cast v0, Landroidx/compose/runtime/m;

    .line 780
    .line 781
    move-object/from16 v1, p2

    .line 782
    .line 783
    check-cast v1, Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    and-int/lit8 v2, v1, 0x3

    .line 790
    .line 791
    const/4 v3, 0x2

    .line 792
    const/4 v4, 0x0

    .line 793
    const/4 v5, 0x1

    .line 794
    if-eq v2, v3, :cond_22

    .line 795
    .line 796
    move v2, v5

    .line 797
    goto :goto_22

    .line 798
    :cond_22
    move v2, v4

    .line 799
    :goto_22
    and-int/2addr v1, v5

    .line 800
    check-cast v0, Landroidx/compose/runtime/r;

    .line 801
    .line 802
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_23

    .line 807
    .line 808
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/x1;->R(Landroidx/compose/runtime/m;I)V

    .line 809
    .line 810
    .line 811
    goto :goto_23

    .line 812
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 813
    .line 814
    .line 815
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_10
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, Landroidx/compose/runtime/m;

    .line 821
    .line 822
    move-object/from16 v1, p2

    .line 823
    .line 824
    check-cast v1, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    and-int/lit8 v2, v1, 0x3

    .line 831
    .line 832
    const/4 v3, 0x2

    .line 833
    const/4 v4, 0x0

    .line 834
    const/4 v5, 0x1

    .line 835
    if-eq v2, v3, :cond_24

    .line 836
    .line 837
    move v2, v5

    .line 838
    goto :goto_24

    .line 839
    :cond_24
    move v2, v4

    .line 840
    :goto_24
    and-int/2addr v1, v5

    .line 841
    check-cast v0, Landroidx/compose/runtime/r;

    .line 842
    .line 843
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_25

    .line 848
    .line 849
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/x1;->P(Landroidx/compose/runtime/m;I)V

    .line 850
    .line 851
    .line 852
    goto :goto_25

    .line 853
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 854
    .line 855
    .line 856
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_11
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Landroidx/compose/runtime/m;

    .line 862
    .line 863
    move-object/from16 v1, p2

    .line 864
    .line 865
    check-cast v1, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    and-int/lit8 v2, v1, 0x3

    .line 872
    .line 873
    const/4 v3, 0x2

    .line 874
    const/4 v4, 0x0

    .line 875
    const/4 v5, 0x1

    .line 876
    if-eq v2, v3, :cond_26

    .line 877
    .line 878
    move v2, v5

    .line 879
    goto :goto_26

    .line 880
    :cond_26
    move v2, v4

    .line 881
    :goto_26
    and-int/2addr v1, v5

    .line 882
    check-cast v0, Landroidx/compose/runtime/r;

    .line 883
    .line 884
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_27

    .line 889
    .line 890
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/s1;->L(Landroidx/compose/runtime/m;I)V

    .line 891
    .line 892
    .line 893
    goto :goto_27

    .line 894
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 895
    .line 896
    .line 897
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_12
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Landroidx/compose/runtime/m;

    .line 903
    .line 904
    move-object/from16 v1, p2

    .line 905
    .line 906
    check-cast v1, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    and-int/lit8 v2, v1, 0x3

    .line 913
    .line 914
    const/4 v3, 0x2

    .line 915
    const/4 v4, 0x0

    .line 916
    const/4 v5, 0x1

    .line 917
    if-eq v2, v3, :cond_28

    .line 918
    .line 919
    move v2, v5

    .line 920
    goto :goto_28

    .line 921
    :cond_28
    move v2, v4

    .line 922
    :goto_28
    and-int/2addr v1, v5

    .line 923
    check-cast v0, Landroidx/compose/runtime/r;

    .line 924
    .line 925
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_29

    .line 930
    .line 931
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/x1;->O(Landroidx/compose/runtime/m;I)V

    .line 932
    .line 933
    .line 934
    goto :goto_29

    .line 935
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 936
    .line 937
    .line 938
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_13
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Landroidx/compose/runtime/m;

    .line 944
    .line 945
    move-object/from16 v1, p2

    .line 946
    .line 947
    check-cast v1, Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    and-int/lit8 v2, v1, 0x3

    .line 954
    .line 955
    const/4 v3, 0x2

    .line 956
    const/4 v4, 0x0

    .line 957
    const/4 v5, 0x1

    .line 958
    if-eq v2, v3, :cond_2a

    .line 959
    .line 960
    move v2, v5

    .line 961
    goto :goto_2a

    .line 962
    :cond_2a
    move v2, v4

    .line 963
    :goto_2a
    and-int/2addr v1, v5

    .line 964
    check-cast v0, Landroidx/compose/runtime/r;

    .line 965
    .line 966
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_2b

    .line 971
    .line 972
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/s1;->I(Landroidx/compose/runtime/m;I)V

    .line 973
    .line 974
    .line 975
    goto :goto_2b

    .line 976
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 977
    .line 978
    .line 979
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_14
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, Landroidx/compose/runtime/m;

    .line 985
    .line 986
    move-object/from16 v1, p2

    .line 987
    .line 988
    check-cast v1, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    and-int/lit8 v2, v1, 0x3

    .line 995
    .line 996
    const/4 v3, 0x2

    .line 997
    const/4 v4, 0x0

    .line 998
    const/4 v5, 0x1

    .line 999
    if-eq v2, v3, :cond_2c

    .line 1000
    .line 1001
    move v2, v5

    .line 1002
    goto :goto_2c

    .line 1003
    :cond_2c
    move v2, v4

    .line 1004
    :goto_2c
    and-int/2addr v1, v5

    .line 1005
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1006
    .line 1007
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_2d

    .line 1012
    .line 1013
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/o;->g(Landroidx/compose/runtime/m;I)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_2d

    .line 1017
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1018
    .line 1019
    .line 1020
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_15
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1026
    .line 1027
    move-object/from16 v1, p2

    .line 1028
    .line 1029
    check-cast v1, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    and-int/lit8 v2, v1, 0x3

    .line 1036
    .line 1037
    const/4 v3, 0x2

    .line 1038
    const/4 v4, 0x0

    .line 1039
    const/4 v5, 0x1

    .line 1040
    if-eq v2, v3, :cond_2e

    .line 1041
    .line 1042
    move v2, v5

    .line 1043
    goto :goto_2e

    .line 1044
    :cond_2e
    move v2, v4

    .line 1045
    :goto_2e
    and-int/2addr v1, v5

    .line 1046
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1047
    .line 1048
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_2f

    .line 1053
    .line 1054
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/s1;->J(Landroidx/compose/runtime/m;I)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_2f

    .line 1058
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1059
    .line 1060
    .line 1061
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_16
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1067
    .line 1068
    move-object/from16 v1, p2

    .line 1069
    .line 1070
    check-cast v1, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    and-int/lit8 v2, v1, 0x3

    .line 1077
    .line 1078
    const/4 v3, 0x2

    .line 1079
    const/4 v4, 0x0

    .line 1080
    const/4 v5, 0x1

    .line 1081
    if-eq v2, v3, :cond_30

    .line 1082
    .line 1083
    move v2, v5

    .line 1084
    goto :goto_30

    .line 1085
    :cond_30
    move v2, v4

    .line 1086
    :goto_30
    and-int/2addr v1, v5

    .line 1087
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1088
    .line 1089
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_31

    .line 1094
    .line 1095
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/x1;->M(Landroidx/compose/runtime/m;I)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_31

    .line 1099
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1100
    .line 1101
    .line 1102
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :pswitch_17
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1108
    .line 1109
    move-object/from16 v1, p2

    .line 1110
    .line 1111
    check-cast v1, Ljava/lang/Integer;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    and-int/lit8 v2, v1, 0x3

    .line 1118
    .line 1119
    const/4 v3, 0x2

    .line 1120
    const/4 v4, 0x0

    .line 1121
    const/4 v5, 0x1

    .line 1122
    if-eq v2, v3, :cond_32

    .line 1123
    .line 1124
    move v2, v5

    .line 1125
    goto :goto_32

    .line 1126
    :cond_32
    move v2, v4

    .line 1127
    :goto_32
    and-int/2addr v1, v5

    .line 1128
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1129
    .line 1130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_33

    .line 1135
    .line 1136
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/s1;->M(Landroidx/compose/runtime/m;I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_33

    .line 1140
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1141
    .line 1142
    .line 1143
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_18
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1149
    .line 1150
    move-object/from16 v1, p2

    .line 1151
    .line 1152
    check-cast v1, Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    and-int/lit8 v2, v1, 0x3

    .line 1159
    .line 1160
    const/4 v3, 0x2

    .line 1161
    const/4 v4, 0x0

    .line 1162
    const/4 v5, 0x1

    .line 1163
    if-eq v2, v3, :cond_34

    .line 1164
    .line 1165
    move v2, v5

    .line 1166
    goto :goto_34

    .line 1167
    :cond_34
    move v2, v4

    .line 1168
    :goto_34
    and-int/2addr v1, v5

    .line 1169
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1170
    .line 1171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_35

    .line 1176
    .line 1177
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/s1;->H(Landroidx/compose/runtime/m;I)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_35

    .line 1181
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1182
    .line 1183
    .line 1184
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_19
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1190
    .line 1191
    move-object/from16 v1, p2

    .line 1192
    .line 1193
    check-cast v1, Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    and-int/lit8 v2, v1, 0x3

    .line 1200
    .line 1201
    const/4 v3, 0x2

    .line 1202
    const/4 v4, 0x0

    .line 1203
    const/4 v5, 0x1

    .line 1204
    if-eq v2, v3, :cond_36

    .line 1205
    .line 1206
    move v2, v5

    .line 1207
    goto :goto_36

    .line 1208
    :cond_36
    move v2, v4

    .line 1209
    :goto_36
    and-int/2addr v1, v5

    .line 1210
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1211
    .line 1212
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_37

    .line 1217
    .line 1218
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/x1;->K(Landroidx/compose/runtime/m;I)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_37

    .line 1222
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1223
    .line 1224
    .line 1225
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1229
    .line 1230
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1231
    .line 1232
    move-object/from16 v1, p2

    .line 1233
    .line 1234
    check-cast v1, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    and-int/lit8 v2, v1, 0x3

    .line 1241
    .line 1242
    const/4 v3, 0x2

    .line 1243
    const/4 v4, 0x0

    .line 1244
    const/4 v5, 0x1

    .line 1245
    if-eq v2, v3, :cond_38

    .line 1246
    .line 1247
    move v2, v5

    .line 1248
    goto :goto_38

    .line 1249
    :cond_38
    move v2, v4

    .line 1250
    :goto_38
    and-int/2addr v1, v5

    .line 1251
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1252
    .line 1253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_39

    .line 1258
    .line 1259
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/s1;->d(Landroidx/compose/runtime/m;I)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_39

    .line 1263
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1264
    .line 1265
    .line 1266
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1270
    .line 1271
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1272
    .line 1273
    move-object/from16 v1, p2

    .line 1274
    .line 1275
    check-cast v1, Ljava/lang/Integer;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    and-int/lit8 v2, v1, 0x3

    .line 1282
    .line 1283
    const/4 v3, 0x2

    .line 1284
    const/4 v4, 0x0

    .line 1285
    const/4 v5, 0x1

    .line 1286
    if-eq v2, v3, :cond_3a

    .line 1287
    .line 1288
    move v2, v5

    .line 1289
    goto :goto_3a

    .line 1290
    :cond_3a
    move v2, v4

    .line 1291
    :goto_3a
    and-int/2addr v1, v5

    .line 1292
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1293
    .line 1294
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_3b

    .line 1299
    .line 1300
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/x1;->J(Landroidx/compose/runtime/m;I)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_3b

    .line 1304
    :cond_3b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1305
    .line 1306
    .line 1307
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1308
    .line 1309
    return-object v0

    .line 1310
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1311
    .line 1312
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1313
    .line 1314
    move-object/from16 v1, p2

    .line 1315
    .line 1316
    check-cast v1, Ljava/lang/Integer;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    and-int/lit8 v2, v1, 0x3

    .line 1323
    .line 1324
    const/4 v3, 0x2

    .line 1325
    const/4 v4, 0x0

    .line 1326
    const/4 v5, 0x1

    .line 1327
    if-eq v2, v3, :cond_3c

    .line 1328
    .line 1329
    move v2, v5

    .line 1330
    goto :goto_3c

    .line 1331
    :cond_3c
    move v2, v4

    .line 1332
    :goto_3c
    and-int/2addr v1, v5

    .line 1333
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1334
    .line 1335
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_3d

    .line 1340
    .line 1341
    invoke-static {v0, v4}, Lcom/reddit/rpl/gallery/component/x1;->I(Landroidx/compose/runtime/m;I)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_3d

    .line 1345
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1346
    .line 1347
    .line 1348
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1349
    .line 1350
    return-object v0

    .line 1351
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
