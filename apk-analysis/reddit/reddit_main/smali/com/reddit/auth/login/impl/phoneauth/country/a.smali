.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/country/a;
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
    iput p1, p0, Lcom/reddit/auth/login/impl/phoneauth/country/a;->a:I

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
    iget v0, v0, Lcom/reddit/auth/login/impl/phoneauth/country/a;->a:I

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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const v0, 0x7f13011d

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v13, 0xe

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Landroidx/compose/runtime/m;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    and-int/lit8 v2, v1, 0x3

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eq v2, v3, :cond_4

    .line 114
    .line 115
    move v2, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v2, v4

    .line 118
    :goto_4
    and-int/2addr v1, v5

    .line 119
    move-object v12, v0

    .line 120
    check-cast v12, Landroidx/compose/runtime/r;

    .line 121
    .line 122
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const v0, 0x7f08064a

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/16 v0, 0x20

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v9, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 145
    .line 146
    const/16 v13, 0x61b8

    .line 147
    .line 148
    const/16 v14, 0x68

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_1
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Landroidx/compose/runtime/m;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    and-int/lit8 v2, v1, 0x3

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    const/4 v4, 0x1

    .line 180
    if-eq v2, v3, :cond_6

    .line 181
    .line 182
    move v2, v4

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    const/4 v2, 0x0

    .line 185
    :goto_6
    and-int/2addr v1, v4

    .line 186
    check-cast v0, Landroidx/compose/runtime/r;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_2
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Landroidx/compose/runtime/m;

    .line 204
    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    and-int/lit8 v2, v1, 0x3

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    const/4 v4, 0x1

    .line 217
    if-eq v2, v3, :cond_8

    .line 218
    .line 219
    move v2, v4

    .line 220
    goto :goto_8

    .line 221
    :cond_8
    const/4 v2, 0x0

    .line 222
    :goto_8
    and-int/2addr v1, v4

    .line 223
    check-cast v0, Landroidx/compose/runtime/r;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    const v1, 0x7f130147

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const v27, 0x3fffe

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const-wide/16 v5, 0x0

    .line 245
    .line 246
    const-wide/16 v7, 0x0

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const-wide/16 v12, 0x0

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const-wide/16 v16, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    move-object/from16 v24, v0

    .line 272
    .line 273
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_9
    move-object/from16 v24, v0

    .line 278
    .line 279
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

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
    const/4 v3, 0x1

    .line 300
    const/4 v4, 0x2

    .line 301
    if-eq v2, v4, :cond_a

    .line 302
    .line 303
    move v2, v3

    .line 304
    goto :goto_a

    .line 305
    :cond_a
    const/4 v2, 0x0

    .line 306
    :goto_a
    and-int/2addr v1, v3

    .line 307
    move-object v11, v0

    .line 308
    check-cast v11, Landroidx/compose/runtime/r;

    .line 309
    .line 310
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 317
    .line 318
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 323
    .line 324
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    aget v0, v1, v0

    .line 331
    .line 332
    if-eq v0, v3, :cond_c

    .line 333
    .line 334
    if-ne v0, v4, :cond_b

    .line 335
    .line 336
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 337
    .line 338
    :goto_b
    move-object v5, v0

    .line 339
    goto :goto_c

    .line 340
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 341
    .line 342
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :goto_c
    const v0, 0x7f13011d

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    const/4 v12, 0x0

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
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 368
    .line 369
    .line 370
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_4
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Landroidx/compose/runtime/m;

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    and-int/lit8 v2, v1, 0x3

    .line 386
    .line 387
    const/4 v3, 0x2

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x1

    .line 390
    if-eq v2, v3, :cond_e

    .line 391
    .line 392
    move v2, v5

    .line 393
    goto :goto_e

    .line 394
    :cond_e
    move v2, v4

    .line 395
    :goto_e
    and-int/2addr v1, v5

    .line 396
    move-object v12, v0

    .line 397
    check-cast v12, Landroidx/compose/runtime/r;

    .line 398
    .line 399
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    const v0, 0x7f08064a

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const/16 v0, 0x20

    .line 413
    .line 414
    int-to-float v0, v0

    .line 415
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 416
    .line 417
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    sget-object v9, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 422
    .line 423
    const/16 v13, 0x61b8

    .line 424
    .line 425
    const/16 v14, 0x68

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v11, 0x0

    .line 431
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 436
    .line 437
    .line 438
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_5
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Landroidx/compose/runtime/m;

    .line 444
    .line 445
    move-object/from16 v1, p2

    .line 446
    .line 447
    check-cast v1, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    and-int/lit8 v2, v1, 0x3

    .line 454
    .line 455
    const/4 v3, 0x2

    .line 456
    const/4 v4, 0x1

    .line 457
    if-eq v2, v3, :cond_10

    .line 458
    .line 459
    move v2, v4

    .line 460
    goto :goto_10

    .line 461
    :cond_10
    const/4 v2, 0x0

    .line 462
    :goto_10
    and-int/2addr v1, v4

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
    if-eqz v1, :cond_11

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 473
    .line 474
    .line 475
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_6
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Landroidx/compose/runtime/m;

    .line 481
    .line 482
    move-object/from16 v1, p2

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    and-int/lit8 v2, v1, 0x3

    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    const/4 v4, 0x2

    .line 494
    if-eq v2, v4, :cond_12

    .line 495
    .line 496
    move v2, v3

    .line 497
    goto :goto_12

    .line 498
    :cond_12
    const/4 v2, 0x0

    .line 499
    :goto_12
    and-int/2addr v1, v3

    .line 500
    move-object v11, v0

    .line 501
    check-cast v11, Landroidx/compose/runtime/r;

    .line 502
    .line 503
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_15

    .line 508
    .line 509
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 510
    .line 511
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 516
    .line 517
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    aget v0, v1, v0

    .line 524
    .line 525
    if-eq v0, v3, :cond_14

    .line 526
    .line 527
    if-ne v0, v4, :cond_13

    .line 528
    .line 529
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 530
    .line 531
    :goto_13
    move-object v5, v0

    .line 532
    goto :goto_14

    .line 533
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 534
    .line 535
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_14
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :goto_14
    const v0, 0x7f130692

    .line 543
    .line 544
    .line 545
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    const/4 v12, 0x0

    .line 550
    const/16 v13, 0xe

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    const-wide/16 v7, 0x0

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 557
    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 561
    .line 562
    .line 563
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_7
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Landroidx/compose/runtime/m;

    .line 569
    .line 570
    move-object/from16 v1, p2

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    and-int/lit8 v2, v1, 0x3

    .line 579
    .line 580
    const/4 v3, 0x2

    .line 581
    const/4 v4, 0x1

    .line 582
    if-eq v2, v3, :cond_16

    .line 583
    .line 584
    move v2, v4

    .line 585
    goto :goto_16

    .line 586
    :cond_16
    const/4 v2, 0x0

    .line 587
    :goto_16
    and-int/2addr v1, v4

    .line 588
    check-cast v0, Landroidx/compose/runtime/r;

    .line 589
    .line 590
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_17

    .line 595
    .line 596
    const v1, 0x7f132263

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 604
    .line 605
    const-string v2, "code_input_hint"

    .line 606
    .line 607
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const/16 v26, 0x0

    .line 612
    .line 613
    const v27, 0x3fffc

    .line 614
    .line 615
    .line 616
    const-wide/16 v5, 0x0

    .line 617
    .line 618
    const-wide/16 v7, 0x0

    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    const/4 v10, 0x0

    .line 622
    const/4 v11, 0x0

    .line 623
    const-wide/16 v12, 0x0

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    const/4 v15, 0x0

    .line 627
    const-wide/16 v16, 0x0

    .line 628
    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    const/16 v25, 0x30

    .line 642
    .line 643
    move-object/from16 v24, v0

    .line 644
    .line 645
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 646
    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_17
    move-object/from16 v24, v0

    .line 650
    .line 651
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 652
    .line 653
    .line 654
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_8
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Landroidx/compose/runtime/m;

    .line 660
    .line 661
    move-object/from16 v1, p2

    .line 662
    .line 663
    check-cast v1, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    and-int/lit8 v2, v1, 0x3

    .line 670
    .line 671
    const/4 v3, 0x2

    .line 672
    const/4 v4, 0x1

    .line 673
    if-eq v2, v3, :cond_18

    .line 674
    .line 675
    move v2, v4

    .line 676
    goto :goto_18

    .line 677
    :cond_18
    const/4 v2, 0x0

    .line 678
    :goto_18
    and-int/2addr v1, v4

    .line 679
    check-cast v0, Landroidx/compose/runtime/r;

    .line 680
    .line 681
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_19

    .line 686
    .line 687
    goto :goto_19

    .line 688
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 689
    .line 690
    .line 691
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_9
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Landroidx/compose/runtime/m;

    .line 697
    .line 698
    move-object/from16 v1, p2

    .line 699
    .line 700
    check-cast v1, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    and-int/lit8 v2, v1, 0x3

    .line 707
    .line 708
    const/4 v3, 0x2

    .line 709
    const/4 v4, 0x0

    .line 710
    const/4 v5, 0x1

    .line 711
    if-eq v2, v3, :cond_1a

    .line 712
    .line 713
    move v2, v5

    .line 714
    goto :goto_1a

    .line 715
    :cond_1a
    move v2, v4

    .line 716
    :goto_1a
    and-int/2addr v1, v5

    .line 717
    check-cast v0, Landroidx/compose/runtime/r;

    .line 718
    .line 719
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_1b

    .line 724
    .line 725
    const/4 v1, 0x0

    .line 726
    invoke-static {v1, v0, v4}, Lcom/reddit/auth/login/impl/phoneauth/phone/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 727
    .line 728
    .line 729
    goto :goto_1b

    .line 730
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 731
    .line 732
    .line 733
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_a
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
    if-eq v2, v3, :cond_1c

    .line 754
    .line 755
    move v2, v5

    .line 756
    goto :goto_1c

    .line 757
    :cond_1c
    move v2, v4

    .line 758
    :goto_1c
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
    if-eqz v1, :cond_1d

    .line 766
    .line 767
    const/4 v1, 0x0

    .line 768
    invoke-static {v1, v0, v4}, Lcom/reddit/auth/login/impl/phoneauth/phone/a;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 769
    .line 770
    .line 771
    goto :goto_1d

    .line 772
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 773
    .line 774
    .line 775
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_b
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Landroidx/compose/runtime/m;

    .line 781
    .line 782
    move-object/from16 v1, p2

    .line 783
    .line 784
    check-cast v1, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    and-int/lit8 v2, v1, 0x3

    .line 791
    .line 792
    const/4 v3, 0x2

    .line 793
    const/4 v4, 0x1

    .line 794
    if-eq v2, v3, :cond_1e

    .line 795
    .line 796
    move v2, v4

    .line 797
    goto :goto_1e

    .line 798
    :cond_1e
    const/4 v2, 0x0

    .line 799
    :goto_1e
    and-int/2addr v1, v4

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
    if-eqz v1, :cond_1f

    .line 807
    .line 808
    const v1, 0x7f132052

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    const/16 v26, 0x0

    .line 816
    .line 817
    const v27, 0x3fffe

    .line 818
    .line 819
    .line 820
    const/4 v4, 0x0

    .line 821
    const-wide/16 v5, 0x0

    .line 822
    .line 823
    const-wide/16 v7, 0x0

    .line 824
    .line 825
    const/4 v9, 0x0

    .line 826
    const/4 v10, 0x0

    .line 827
    const/4 v11, 0x0

    .line 828
    const-wide/16 v12, 0x0

    .line 829
    .line 830
    const/4 v14, 0x0

    .line 831
    const/4 v15, 0x0

    .line 832
    const-wide/16 v16, 0x0

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    const/16 v22, 0x0

    .line 843
    .line 844
    const/16 v23, 0x0

    .line 845
    .line 846
    const/16 v25, 0x0

    .line 847
    .line 848
    move-object/from16 v24, v0

    .line 849
    .line 850
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 851
    .line 852
    .line 853
    goto :goto_1f

    .line 854
    :cond_1f
    move-object/from16 v24, v0

    .line 855
    .line 856
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 857
    .line 858
    .line 859
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_c
    move-object/from16 v0, p1

    .line 863
    .line 864
    check-cast v0, Landroidx/compose/runtime/m;

    .line 865
    .line 866
    move-object/from16 v1, p2

    .line 867
    .line 868
    check-cast v1, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    and-int/lit8 v2, v1, 0x3

    .line 875
    .line 876
    const/4 v3, 0x1

    .line 877
    const/4 v4, 0x2

    .line 878
    if-eq v2, v4, :cond_20

    .line 879
    .line 880
    move v2, v3

    .line 881
    goto :goto_20

    .line 882
    :cond_20
    const/4 v2, 0x0

    .line 883
    :goto_20
    and-int/2addr v1, v3

    .line 884
    move-object v11, v0

    .line 885
    check-cast v11, Landroidx/compose/runtime/r;

    .line 886
    .line 887
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_23

    .line 892
    .line 893
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 894
    .line 895
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 900
    .line 901
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    aget v0, v1, v0

    .line 908
    .line 909
    if-eq v0, v3, :cond_22

    .line 910
    .line 911
    if-ne v0, v4, :cond_21

    .line 912
    .line 913
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 914
    .line 915
    :goto_21
    move-object v5, v0

    .line 916
    goto :goto_22

    .line 917
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 918
    .line 919
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 924
    .line 925
    goto :goto_21

    .line 926
    :goto_22
    const v0, 0x7f13011d

    .line 927
    .line 928
    .line 929
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    const/4 v12, 0x0

    .line 934
    const/16 v13, 0xe

    .line 935
    .line 936
    const/4 v6, 0x0

    .line 937
    const-wide/16 v7, 0x0

    .line 938
    .line 939
    const/4 v9, 0x0

    .line 940
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 941
    .line 942
    .line 943
    goto :goto_23

    .line 944
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 945
    .line 946
    .line 947
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_d
    move-object/from16 v0, p1

    .line 951
    .line 952
    check-cast v0, Landroidx/compose/runtime/m;

    .line 953
    .line 954
    move-object/from16 v1, p2

    .line 955
    .line 956
    check-cast v1, Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    and-int/lit8 v2, v1, 0x3

    .line 963
    .line 964
    const/4 v3, 0x2

    .line 965
    const/4 v4, 0x0

    .line 966
    const/4 v5, 0x1

    .line 967
    if-eq v2, v3, :cond_24

    .line 968
    .line 969
    move v2, v5

    .line 970
    goto :goto_24

    .line 971
    :cond_24
    move v2, v4

    .line 972
    :goto_24
    and-int/2addr v1, v5

    .line 973
    move-object v12, v0

    .line 974
    check-cast v12, Landroidx/compose/runtime/r;

    .line 975
    .line 976
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_25

    .line 981
    .line 982
    const v0, 0x7f08064a

    .line 983
    .line 984
    .line 985
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    const/16 v0, 0x20

    .line 990
    .line 991
    int-to-float v0, v0

    .line 992
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 993
    .line 994
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const-string v1, "top_bar"

    .line 999
    .line 1000
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    sget-object v9, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 1005
    .line 1006
    const/16 v13, 0x61b8

    .line 1007
    .line 1008
    const/16 v14, 0x68

    .line 1009
    .line 1010
    const/4 v6, 0x0

    .line 1011
    const/4 v8, 0x0

    .line 1012
    const/4 v10, 0x0

    .line 1013
    const/4 v11, 0x0

    .line 1014
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_25

    .line 1018
    :cond_25
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1019
    .line 1020
    .line 1021
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_e
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1027
    .line 1028
    move-object/from16 v1, p2

    .line 1029
    .line 1030
    check-cast v1, Ljava/lang/Integer;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    and-int/lit8 v2, v1, 0x3

    .line 1037
    .line 1038
    const/4 v3, 0x2

    .line 1039
    const/4 v4, 0x1

    .line 1040
    if-eq v2, v3, :cond_26

    .line 1041
    .line 1042
    move v2, v4

    .line 1043
    goto :goto_26

    .line 1044
    :cond_26
    const/4 v2, 0x0

    .line 1045
    :goto_26
    and-int/2addr v1, v4

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
    if-eqz v1, :cond_27

    .line 1053
    .line 1054
    goto :goto_27

    .line 1055
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1056
    .line 1057
    .line 1058
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_f
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1064
    .line 1065
    move-object/from16 v1, p2

    .line 1066
    .line 1067
    check-cast v1, Ljava/lang/Integer;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    and-int/lit8 v2, v1, 0x3

    .line 1074
    .line 1075
    const/4 v3, 0x2

    .line 1076
    const/4 v4, 0x1

    .line 1077
    if-eq v2, v3, :cond_28

    .line 1078
    .line 1079
    move v2, v4

    .line 1080
    goto :goto_28

    .line 1081
    :cond_28
    const/4 v2, 0x0

    .line 1082
    :goto_28
    and-int/2addr v1, v4

    .line 1083
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1084
    .line 1085
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_29

    .line 1090
    .line 1091
    const v1, 0x7f130132

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    const/16 v26, 0x0

    .line 1099
    .line 1100
    const v27, 0x3fffe

    .line 1101
    .line 1102
    .line 1103
    const/4 v4, 0x0

    .line 1104
    const-wide/16 v5, 0x0

    .line 1105
    .line 1106
    const-wide/16 v7, 0x0

    .line 1107
    .line 1108
    const/4 v9, 0x0

    .line 1109
    const/4 v10, 0x0

    .line 1110
    const/4 v11, 0x0

    .line 1111
    const-wide/16 v12, 0x0

    .line 1112
    .line 1113
    const/4 v14, 0x0

    .line 1114
    const/4 v15, 0x0

    .line 1115
    const-wide/16 v16, 0x0

    .line 1116
    .line 1117
    const/16 v18, 0x0

    .line 1118
    .line 1119
    const/16 v19, 0x0

    .line 1120
    .line 1121
    const/16 v20, 0x0

    .line 1122
    .line 1123
    const/16 v21, 0x0

    .line 1124
    .line 1125
    const/16 v22, 0x0

    .line 1126
    .line 1127
    const/16 v23, 0x0

    .line 1128
    .line 1129
    const/16 v25, 0x0

    .line 1130
    .line 1131
    move-object/from16 v24, v0

    .line 1132
    .line 1133
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_29

    .line 1137
    :cond_29
    move-object/from16 v24, v0

    .line 1138
    .line 1139
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1140
    .line 1141
    .line 1142
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_10
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1148
    .line 1149
    move-object/from16 v1, p2

    .line 1150
    .line 1151
    check-cast v1, Ljava/lang/Integer;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    and-int/lit8 v2, v1, 0x3

    .line 1158
    .line 1159
    const/4 v3, 0x2

    .line 1160
    const/4 v4, 0x1

    .line 1161
    if-eq v2, v3, :cond_2a

    .line 1162
    .line 1163
    move v2, v4

    .line 1164
    goto :goto_2a

    .line 1165
    :cond_2a
    const/4 v2, 0x0

    .line 1166
    :goto_2a
    and-int/2addr v1, v4

    .line 1167
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1168
    .line 1169
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_2b

    .line 1174
    .line 1175
    const v1, 0x104000a

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    const/16 v26, 0x0

    .line 1183
    .line 1184
    const v27, 0x3fffe

    .line 1185
    .line 1186
    .line 1187
    const/4 v4, 0x0

    .line 1188
    const-wide/16 v5, 0x0

    .line 1189
    .line 1190
    const-wide/16 v7, 0x0

    .line 1191
    .line 1192
    const/4 v9, 0x0

    .line 1193
    const/4 v10, 0x0

    .line 1194
    const/4 v11, 0x0

    .line 1195
    const-wide/16 v12, 0x0

    .line 1196
    .line 1197
    const/4 v14, 0x0

    .line 1198
    const/4 v15, 0x0

    .line 1199
    const-wide/16 v16, 0x0

    .line 1200
    .line 1201
    const/16 v18, 0x0

    .line 1202
    .line 1203
    const/16 v19, 0x0

    .line 1204
    .line 1205
    const/16 v20, 0x0

    .line 1206
    .line 1207
    const/16 v21, 0x0

    .line 1208
    .line 1209
    const/16 v22, 0x0

    .line 1210
    .line 1211
    const/16 v23, 0x0

    .line 1212
    .line 1213
    const/16 v25, 0x0

    .line 1214
    .line 1215
    move-object/from16 v24, v0

    .line 1216
    .line 1217
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_2b

    .line 1221
    :cond_2b
    move-object/from16 v24, v0

    .line 1222
    .line 1223
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1224
    .line 1225
    .line 1226
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :pswitch_11
    move-object/from16 v0, p1

    .line 1230
    .line 1231
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1232
    .line 1233
    move-object/from16 v1, p2

    .line 1234
    .line 1235
    check-cast v1, Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    and-int/lit8 v2, v1, 0x3

    .line 1242
    .line 1243
    const/4 v3, 0x2

    .line 1244
    const/4 v4, 0x1

    .line 1245
    if-eq v2, v3, :cond_2c

    .line 1246
    .line 1247
    move v2, v4

    .line 1248
    goto :goto_2c

    .line 1249
    :cond_2c
    const/4 v2, 0x0

    .line 1250
    :goto_2c
    and-int/2addr v1, v4

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
    if-eqz v1, :cond_2d

    .line 1258
    .line 1259
    const v1, 0x7f130124

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    const/16 v26, 0x0

    .line 1267
    .line 1268
    const v27, 0x3fffe

    .line 1269
    .line 1270
    .line 1271
    const/4 v4, 0x0

    .line 1272
    const-wide/16 v5, 0x0

    .line 1273
    .line 1274
    const-wide/16 v7, 0x0

    .line 1275
    .line 1276
    const/4 v9, 0x0

    .line 1277
    const/4 v10, 0x0

    .line 1278
    const/4 v11, 0x0

    .line 1279
    const-wide/16 v12, 0x0

    .line 1280
    .line 1281
    const/4 v14, 0x0

    .line 1282
    const/4 v15, 0x0

    .line 1283
    const-wide/16 v16, 0x0

    .line 1284
    .line 1285
    const/16 v18, 0x0

    .line 1286
    .line 1287
    const/16 v19, 0x0

    .line 1288
    .line 1289
    const/16 v20, 0x0

    .line 1290
    .line 1291
    const/16 v21, 0x0

    .line 1292
    .line 1293
    const/16 v22, 0x0

    .line 1294
    .line 1295
    const/16 v23, 0x0

    .line 1296
    .line 1297
    const/16 v25, 0x0

    .line 1298
    .line 1299
    move-object/from16 v24, v0

    .line 1300
    .line 1301
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_2d

    .line 1305
    :cond_2d
    move-object/from16 v24, v0

    .line 1306
    .line 1307
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1308
    .line 1309
    .line 1310
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :pswitch_12
    move-object/from16 v0, p1

    .line 1314
    .line 1315
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1316
    .line 1317
    move-object/from16 v1, p2

    .line 1318
    .line 1319
    check-cast v1, Ljava/lang/Integer;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    and-int/lit8 v2, v1, 0x3

    .line 1326
    .line 1327
    const/4 v3, 0x2

    .line 1328
    const/4 v4, 0x1

    .line 1329
    if-eq v2, v3, :cond_2e

    .line 1330
    .line 1331
    move v2, v4

    .line 1332
    goto :goto_2e

    .line 1333
    :cond_2e
    const/4 v2, 0x0

    .line 1334
    :goto_2e
    and-int/2addr v1, v4

    .line 1335
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1336
    .line 1337
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_2f

    .line 1342
    .line 1343
    const v1, 0x7f130132

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    const/16 v26, 0x0

    .line 1351
    .line 1352
    const v27, 0x3fffe

    .line 1353
    .line 1354
    .line 1355
    const/4 v4, 0x0

    .line 1356
    const-wide/16 v5, 0x0

    .line 1357
    .line 1358
    const-wide/16 v7, 0x0

    .line 1359
    .line 1360
    const/4 v9, 0x0

    .line 1361
    const/4 v10, 0x0

    .line 1362
    const/4 v11, 0x0

    .line 1363
    const-wide/16 v12, 0x0

    .line 1364
    .line 1365
    const/4 v14, 0x0

    .line 1366
    const/4 v15, 0x0

    .line 1367
    const-wide/16 v16, 0x0

    .line 1368
    .line 1369
    const/16 v18, 0x0

    .line 1370
    .line 1371
    const/16 v19, 0x0

    .line 1372
    .line 1373
    const/16 v20, 0x0

    .line 1374
    .line 1375
    const/16 v21, 0x0

    .line 1376
    .line 1377
    const/16 v22, 0x0

    .line 1378
    .line 1379
    const/16 v23, 0x0

    .line 1380
    .line 1381
    const/16 v25, 0x0

    .line 1382
    .line 1383
    move-object/from16 v24, v0

    .line 1384
    .line 1385
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_2f

    .line 1389
    :cond_2f
    move-object/from16 v24, v0

    .line 1390
    .line 1391
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1392
    .line 1393
    .line 1394
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_13
    move-object/from16 v0, p1

    .line 1398
    .line 1399
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1400
    .line 1401
    move-object/from16 v1, p2

    .line 1402
    .line 1403
    check-cast v1, Ljava/lang/Integer;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    and-int/lit8 v2, v1, 0x3

    .line 1410
    .line 1411
    const/4 v3, 0x2

    .line 1412
    const/4 v4, 0x1

    .line 1413
    if-eq v2, v3, :cond_30

    .line 1414
    .line 1415
    move v2, v4

    .line 1416
    goto :goto_30

    .line 1417
    :cond_30
    const/4 v2, 0x0

    .line 1418
    :goto_30
    and-int/2addr v1, v4

    .line 1419
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1420
    .line 1421
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-eqz v1, :cond_31

    .line 1426
    .line 1427
    const v1, 0x7f130aee

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    const/16 v26, 0x0

    .line 1435
    .line 1436
    const v27, 0x3fffe

    .line 1437
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
    const/16 v25, 0x0

    .line 1466
    .line 1467
    move-object/from16 v24, v0

    .line 1468
    .line 1469
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_31

    .line 1473
    :cond_31
    move-object/from16 v24, v0

    .line 1474
    .line 1475
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1476
    .line 1477
    .line 1478
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :pswitch_14
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
    if-eq v2, v3, :cond_32

    .line 1498
    .line 1499
    move v2, v4

    .line 1500
    goto :goto_32

    .line 1501
    :cond_32
    const/4 v2, 0x0

    .line 1502
    :goto_32
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
    if-eqz v1, :cond_33

    .line 1510
    .line 1511
    const v1, 0x104000a

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    const/16 v26, 0x0

    .line 1519
    .line 1520
    const v27, 0x3fffe

    .line 1521
    .line 1522
    .line 1523
    const/4 v4, 0x0

    .line 1524
    const-wide/16 v5, 0x0

    .line 1525
    .line 1526
    const-wide/16 v7, 0x0

    .line 1527
    .line 1528
    const/4 v9, 0x0

    .line 1529
    const/4 v10, 0x0

    .line 1530
    const/4 v11, 0x0

    .line 1531
    const-wide/16 v12, 0x0

    .line 1532
    .line 1533
    const/4 v14, 0x0

    .line 1534
    const/4 v15, 0x0

    .line 1535
    const-wide/16 v16, 0x0

    .line 1536
    .line 1537
    const/16 v18, 0x0

    .line 1538
    .line 1539
    const/16 v19, 0x0

    .line 1540
    .line 1541
    const/16 v20, 0x0

    .line 1542
    .line 1543
    const/16 v21, 0x0

    .line 1544
    .line 1545
    const/16 v22, 0x0

    .line 1546
    .line 1547
    const/16 v23, 0x0

    .line 1548
    .line 1549
    const/16 v25, 0x0

    .line 1550
    .line 1551
    move-object/from16 v24, v0

    .line 1552
    .line 1553
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_33

    .line 1557
    :cond_33
    move-object/from16 v24, v0

    .line 1558
    .line 1559
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1560
    .line 1561
    .line 1562
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1563
    .line 1564
    return-object v0

    .line 1565
    :pswitch_15
    move-object/from16 v0, p1

    .line 1566
    .line 1567
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1568
    .line 1569
    move-object/from16 v1, p2

    .line 1570
    .line 1571
    check-cast v1, Ljava/lang/Integer;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    and-int/lit8 v2, v1, 0x3

    .line 1578
    .line 1579
    const/4 v3, 0x2

    .line 1580
    const/4 v4, 0x1

    .line 1581
    if-eq v2, v3, :cond_34

    .line 1582
    .line 1583
    move v2, v4

    .line 1584
    goto :goto_34

    .line 1585
    :cond_34
    const/4 v2, 0x0

    .line 1586
    :goto_34
    and-int/2addr v1, v4

    .line 1587
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1588
    .line 1589
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    if-eqz v1, :cond_35

    .line 1594
    .line 1595
    const v1, 0x7f130124

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    const/16 v26, 0x0

    .line 1603
    .line 1604
    const v27, 0x3fffe

    .line 1605
    .line 1606
    .line 1607
    const/4 v4, 0x0

    .line 1608
    const-wide/16 v5, 0x0

    .line 1609
    .line 1610
    const-wide/16 v7, 0x0

    .line 1611
    .line 1612
    const/4 v9, 0x0

    .line 1613
    const/4 v10, 0x0

    .line 1614
    const/4 v11, 0x0

    .line 1615
    const-wide/16 v12, 0x0

    .line 1616
    .line 1617
    const/4 v14, 0x0

    .line 1618
    const/4 v15, 0x0

    .line 1619
    const-wide/16 v16, 0x0

    .line 1620
    .line 1621
    const/16 v18, 0x0

    .line 1622
    .line 1623
    const/16 v19, 0x0

    .line 1624
    .line 1625
    const/16 v20, 0x0

    .line 1626
    .line 1627
    const/16 v21, 0x0

    .line 1628
    .line 1629
    const/16 v22, 0x0

    .line 1630
    .line 1631
    const/16 v23, 0x0

    .line 1632
    .line 1633
    const/16 v25, 0x0

    .line 1634
    .line 1635
    move-object/from16 v24, v0

    .line 1636
    .line 1637
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_35

    .line 1641
    :cond_35
    move-object/from16 v24, v0

    .line 1642
    .line 1643
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1644
    .line 1645
    .line 1646
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1647
    .line 1648
    return-object v0

    .line 1649
    :pswitch_16
    move-object/from16 v0, p1

    .line 1650
    .line 1651
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1652
    .line 1653
    move-object/from16 v1, p2

    .line 1654
    .line 1655
    check-cast v1, Ljava/lang/Integer;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    and-int/lit8 v2, v1, 0x3

    .line 1662
    .line 1663
    const/4 v3, 0x2

    .line 1664
    const/4 v4, 0x1

    .line 1665
    if-eq v2, v3, :cond_36

    .line 1666
    .line 1667
    move v2, v4

    .line 1668
    goto :goto_36

    .line 1669
    :cond_36
    const/4 v2, 0x0

    .line 1670
    :goto_36
    and-int/2addr v1, v4

    .line 1671
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1672
    .line 1673
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    if-eqz v1, :cond_37

    .line 1678
    .line 1679
    const v1, 0x7f130aee

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    const/16 v26, 0x0

    .line 1687
    .line 1688
    const v27, 0x3fffe

    .line 1689
    .line 1690
    .line 1691
    const/4 v4, 0x0

    .line 1692
    const-wide/16 v5, 0x0

    .line 1693
    .line 1694
    const-wide/16 v7, 0x0

    .line 1695
    .line 1696
    const/4 v9, 0x0

    .line 1697
    const/4 v10, 0x0

    .line 1698
    const/4 v11, 0x0

    .line 1699
    const-wide/16 v12, 0x0

    .line 1700
    .line 1701
    const/4 v14, 0x0

    .line 1702
    const/4 v15, 0x0

    .line 1703
    const-wide/16 v16, 0x0

    .line 1704
    .line 1705
    const/16 v18, 0x0

    .line 1706
    .line 1707
    const/16 v19, 0x0

    .line 1708
    .line 1709
    const/16 v20, 0x0

    .line 1710
    .line 1711
    const/16 v21, 0x0

    .line 1712
    .line 1713
    const/16 v22, 0x0

    .line 1714
    .line 1715
    const/16 v23, 0x0

    .line 1716
    .line 1717
    const/16 v25, 0x0

    .line 1718
    .line 1719
    move-object/from16 v24, v0

    .line 1720
    .line 1721
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_37

    .line 1725
    :cond_37
    move-object/from16 v24, v0

    .line 1726
    .line 1727
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1728
    .line 1729
    .line 1730
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :pswitch_17
    move-object/from16 v0, p1

    .line 1734
    .line 1735
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1736
    .line 1737
    move-object/from16 v1, p2

    .line 1738
    .line 1739
    check-cast v1, Ljava/lang/Integer;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    and-int/lit8 v2, v1, 0x3

    .line 1746
    .line 1747
    const/4 v3, 0x2

    .line 1748
    const/4 v4, 0x1

    .line 1749
    if-eq v2, v3, :cond_38

    .line 1750
    .line 1751
    move v2, v4

    .line 1752
    goto :goto_38

    .line 1753
    :cond_38
    const/4 v2, 0x0

    .line 1754
    :goto_38
    and-int/2addr v1, v4

    .line 1755
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1756
    .line 1757
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    if-eqz v1, :cond_39

    .line 1762
    .line 1763
    const v1, 0x7f130af0

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    const/16 v26, 0x0

    .line 1771
    .line 1772
    const v27, 0x3fffe

    .line 1773
    .line 1774
    .line 1775
    const/4 v4, 0x0

    .line 1776
    const-wide/16 v5, 0x0

    .line 1777
    .line 1778
    const-wide/16 v7, 0x0

    .line 1779
    .line 1780
    const/4 v9, 0x0

    .line 1781
    const/4 v10, 0x0

    .line 1782
    const/4 v11, 0x0

    .line 1783
    const-wide/16 v12, 0x0

    .line 1784
    .line 1785
    const/4 v14, 0x0

    .line 1786
    const/4 v15, 0x0

    .line 1787
    const-wide/16 v16, 0x0

    .line 1788
    .line 1789
    const/16 v18, 0x0

    .line 1790
    .line 1791
    const/16 v19, 0x0

    .line 1792
    .line 1793
    const/16 v20, 0x0

    .line 1794
    .line 1795
    const/16 v21, 0x0

    .line 1796
    .line 1797
    const/16 v22, 0x0

    .line 1798
    .line 1799
    const/16 v23, 0x0

    .line 1800
    .line 1801
    const/16 v25, 0x0

    .line 1802
    .line 1803
    move-object/from16 v24, v0

    .line 1804
    .line 1805
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_39

    .line 1809
    :cond_39
    move-object/from16 v24, v0

    .line 1810
    .line 1811
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1812
    .line 1813
    .line 1814
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1815
    .line 1816
    return-object v0

    .line 1817
    :pswitch_18
    move-object/from16 v0, p1

    .line 1818
    .line 1819
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1820
    .line 1821
    move-object/from16 v1, p2

    .line 1822
    .line 1823
    check-cast v1, Ljava/lang/Integer;

    .line 1824
    .line 1825
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    and-int/lit8 v2, v1, 0x3

    .line 1830
    .line 1831
    const/4 v3, 0x2

    .line 1832
    const/4 v4, 0x0

    .line 1833
    const/4 v5, 0x1

    .line 1834
    if-eq v2, v3, :cond_3a

    .line 1835
    .line 1836
    move v2, v5

    .line 1837
    goto :goto_3a

    .line 1838
    :cond_3a
    move v2, v4

    .line 1839
    :goto_3a
    and-int/2addr v1, v5

    .line 1840
    move-object v8, v0

    .line 1841
    check-cast v8, Landroidx/compose/runtime/r;

    .line 1842
    .line 1843
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_3c

    .line 1848
    .line 1849
    new-instance v5, Lcom/reddit/auth/login/impl/phoneauth/country/l;

    .line 1850
    .line 1851
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/country/k;

    .line 1852
    .line 1853
    const-string v1, "1"

    .line 1854
    .line 1855
    const-string v2, "value"

    .line 1856
    .line 1857
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    const-string v3, "54"

    .line 1861
    .line 1862
    const-string v6, "\ud83c\udde6\ud83c\uddf7"

    .line 1863
    .line 1864
    const-string v7, "Argentina"

    .line 1865
    .line 1866
    invoke-direct {v0, v1, v7, v3, v6}, Lcom/reddit/auth/login/impl/phoneauth/country/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/country/k;

    .line 1870
    .line 1871
    const-string v6, "2"

    .line 1872
    .line 1873
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    const-string v7, "91"

    .line 1877
    .line 1878
    const-string v9, "\ud83c\uddee\ud83c\uddf3"

    .line 1879
    .line 1880
    const-string v10, "India"

    .line 1881
    .line 1882
    invoke-direct {v3, v6, v10, v7, v9}, Lcom/reddit/auth/login/impl/phoneauth/country/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v6, Lcom/reddit/auth/login/impl/phoneauth/country/k;

    .line 1886
    .line 1887
    const-string v7, "3"

    .line 1888
    .line 1889
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    const-string v9, "52"

    .line 1893
    .line 1894
    const-string v10, "\ud83c\uddf2\ud83c\uddfd"

    .line 1895
    .line 1896
    const-string v11, "Mexico"

    .line 1897
    .line 1898
    invoke-direct {v6, v7, v11, v9, v10}, Lcom/reddit/auth/login/impl/phoneauth/country/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v7, Lcom/reddit/auth/login/impl/phoneauth/country/k;

    .line 1902
    .line 1903
    const-string v9, "4"

    .line 1904
    .line 1905
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    const-string v10, "90"

    .line 1909
    .line 1910
    const-string v11, "\ud83c\uddf9\ud83c\uddf7"

    .line 1911
    .line 1912
    const-string v12, "Turkey"

    .line 1913
    .line 1914
    invoke-direct {v7, v9, v12, v10, v11}, Lcom/reddit/auth/login/impl/phoneauth/country/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v9, Lcom/reddit/auth/login/impl/phoneauth/country/k;

    .line 1918
    .line 1919
    const-string v10, "5"

    .line 1920
    .line 1921
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    const-string v2, "United States (internal testing)"

    .line 1925
    .line 1926
    const-string v11, "\ud83c\uddfa\ud83c\uddf8"

    .line 1927
    .line 1928
    invoke-direct {v9, v10, v2, v1, v11}, Lcom/reddit/auth/login/impl/phoneauth/country/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    filled-new-array {v0, v3, v6, v7, v9}, [Lcom/reddit/auth/login/impl/phoneauth/country/k;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    invoke-direct {v5, v0}, Lcom/reddit/auth/login/impl/phoneauth/country/l;-><init>(Lnp3/c;)V

    .line 1944
    .line 1945
    .line 1946
    const v0, 0x6e3c21fe

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1957
    .line 1958
    if-ne v0, v1, :cond_3b

    .line 1959
    .line 1960
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;

    .line 1961
    .line 1962
    const/4 v1, 0x6

    .line 1963
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;-><init>(I)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    :cond_3b
    move-object v6, v0

    .line 1970
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1971
    .line 1972
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1973
    .line 1974
    .line 1975
    const/16 v9, 0x30

    .line 1976
    .line 1977
    const/4 v10, 0x4

    .line 1978
    const/4 v7, 0x0

    .line 1979
    invoke-static/range {v5 .. v10}, Lcom/reddit/auth/login/impl/phoneauth/country/b;->c(Lcom/reddit/auth/login/impl/phoneauth/country/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_3b

    .line 1983
    :cond_3c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 1984
    .line 1985
    .line 1986
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1987
    .line 1988
    return-object v0

    .line 1989
    :pswitch_19
    move-object/from16 v0, p1

    .line 1990
    .line 1991
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1992
    .line 1993
    move-object/from16 v1, p2

    .line 1994
    .line 1995
    check-cast v1, Ljava/lang/Integer;

    .line 1996
    .line 1997
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    and-int/lit8 v2, v1, 0x3

    .line 2002
    .line 2003
    const/4 v3, 0x2

    .line 2004
    const/4 v4, 0x0

    .line 2005
    const/4 v5, 0x1

    .line 2006
    if-eq v2, v3, :cond_3d

    .line 2007
    .line 2008
    move v2, v5

    .line 2009
    goto :goto_3c

    .line 2010
    :cond_3d
    move v2, v4

    .line 2011
    :goto_3c
    and-int/2addr v1, v5

    .line 2012
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2013
    .line 2014
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    if-eqz v1, :cond_3f

    .line 2019
    .line 2020
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/country/k;

    .line 2021
    .line 2022
    const-string v2, "value"

    .line 2023
    .line 2024
    const-string v3, "1"

    .line 2025
    .line 2026
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    const-string v2, "54"

    .line 2030
    .line 2031
    const-string v5, "\ud83c\udde6\ud83c\uddf7"

    .line 2032
    .line 2033
    const-string v6, "Argentina"

    .line 2034
    .line 2035
    invoke-direct {v1, v3, v6, v2, v5}, Lcom/reddit/auth/login/impl/phoneauth/country/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    const v2, 0x6e3c21fe

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2049
    .line 2050
    if-ne v2, v3, :cond_3e

    .line 2051
    .line 2052
    new-instance v2, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 2053
    .line 2054
    const/16 v3, 0xd

    .line 2055
    .line 2056
    invoke-direct {v2, v3}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    :cond_3e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2063
    .line 2064
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2065
    .line 2066
    .line 2067
    const/4 v3, 0x0

    .line 2068
    const/16 v4, 0x30

    .line 2069
    .line 2070
    invoke-static {v1, v2, v3, v0, v4}, Lcom/reddit/auth/login/impl/phoneauth/country/b;->a(Lcom/reddit/auth/login/impl/phoneauth/country/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_3d

    .line 2074
    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2075
    .line 2076
    .line 2077
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2078
    .line 2079
    return-object v0

    .line 2080
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2081
    .line 2082
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2083
    .line 2084
    move-object/from16 v1, p2

    .line 2085
    .line 2086
    check-cast v1, Ljava/lang/Integer;

    .line 2087
    .line 2088
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    and-int/lit8 v2, v1, 0x3

    .line 2093
    .line 2094
    const/4 v3, 0x2

    .line 2095
    const/4 v4, 0x0

    .line 2096
    const/4 v5, 0x1

    .line 2097
    if-eq v2, v3, :cond_40

    .line 2098
    .line 2099
    move v2, v5

    .line 2100
    goto :goto_3e

    .line 2101
    :cond_40
    move v2, v4

    .line 2102
    :goto_3e
    and-int/2addr v1, v5

    .line 2103
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2104
    .line 2105
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    if-eqz v1, :cond_41

    .line 2110
    .line 2111
    const/4 v1, 0x0

    .line 2112
    invoke-static {v1, v0, v4}, Lcom/reddit/auth/login/impl/phoneauth/country/b;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_3f

    .line 2116
    :cond_41
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2117
    .line 2118
    .line 2119
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2120
    .line 2121
    return-object v0

    .line 2122
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2123
    .line 2124
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2125
    .line 2126
    move-object/from16 v1, p2

    .line 2127
    .line 2128
    check-cast v1, Ljava/lang/Integer;

    .line 2129
    .line 2130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2131
    .line 2132
    .line 2133
    move-result v1

    .line 2134
    and-int/lit8 v2, v1, 0x3

    .line 2135
    .line 2136
    const/4 v3, 0x2

    .line 2137
    const/4 v4, 0x1

    .line 2138
    if-eq v2, v3, :cond_42

    .line 2139
    .line 2140
    move v2, v4

    .line 2141
    goto :goto_40

    .line 2142
    :cond_42
    const/4 v2, 0x0

    .line 2143
    :goto_40
    and-int/2addr v1, v4

    .line 2144
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2145
    .line 2146
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v1

    .line 2150
    if-eqz v1, :cond_43

    .line 2151
    .line 2152
    goto :goto_41

    .line 2153
    :cond_43
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2154
    .line 2155
    .line 2156
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2157
    .line 2158
    return-object v0

    .line 2159
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2160
    .line 2161
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2162
    .line 2163
    move-object/from16 v1, p2

    .line 2164
    .line 2165
    check-cast v1, Ljava/lang/Integer;

    .line 2166
    .line 2167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    and-int/lit8 v2, v1, 0x3

    .line 2172
    .line 2173
    const/4 v3, 0x2

    .line 2174
    const/4 v4, 0x0

    .line 2175
    const/4 v5, 0x1

    .line 2176
    if-eq v2, v3, :cond_44

    .line 2177
    .line 2178
    move v2, v5

    .line 2179
    goto :goto_42

    .line 2180
    :cond_44
    move v2, v4

    .line 2181
    :goto_42
    and-int/2addr v1, v5

    .line 2182
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2183
    .line 2184
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    if-eqz v1, :cond_45

    .line 2189
    .line 2190
    const/4 v1, 0x0

    .line 2191
    invoke-static {v1, v0, v4}, Lcom/reddit/auth/login/impl/phoneauth/country/b;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_43

    .line 2195
    :cond_45
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2196
    .line 2197
    .line 2198
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2199
    .line 2200
    return-object v0

    .line 2201
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
