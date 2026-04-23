.class public final synthetic Lnj/h;
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
    iput p1, p0, Lnj/h;->a:I

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
    iget v0, v0, Lnj/h;->a:I

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
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    const-string v1, "close_icon"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 48
    .line 49
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 54
    .line 55
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v0, v1, v0

    .line 62
    .line 63
    if-eq v0, v3, :cond_2

    .line 64
    .line 65
    if-ne v0, v4, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 68
    .line 69
    :goto_1
    move-object v5, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const v0, 0x7f130a38

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/16 v12, 0x30

    .line 88
    .line 89
    const/16 v13, 0xc

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Landroidx/compose/runtime/m;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-int/lit8 v2, v1, 0x3

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    const/4 v4, 0x1

    .line 120
    if-eq v2, v3, :cond_4

    .line 121
    .line 122
    move v2, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v2, 0x0

    .line 125
    :goto_4
    and-int/2addr v1, v4

    .line 126
    check-cast v0, Landroidx/compose/runtime/r;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const v1, 0x7f1301a7

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const v27, 0x3fffe

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    const-wide/16 v7, 0x0

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const-wide/16 v16, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    move-object/from16 v24, v0

    .line 175
    .line 176
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move-object/from16 v24, v0

    .line 181
    .line 182
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_1
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Landroidx/compose/runtime/m;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    and-int/lit8 v2, v1, 0x3

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    const/4 v4, 0x2

    .line 204
    if-eq v2, v4, :cond_6

    .line 205
    .line 206
    move v2, v3

    .line 207
    goto :goto_6

    .line 208
    :cond_6
    const/4 v2, 0x0

    .line 209
    :goto_6
    and-int/2addr v1, v3

    .line 210
    move-object v11, v0

    .line 211
    check-cast v11, Landroidx/compose/runtime/r;

    .line 212
    .line 213
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 220
    .line 221
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 226
    .line 227
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    aget v0, v1, v0

    .line 234
    .line 235
    if-eq v0, v3, :cond_8

    .line 236
    .line 237
    if-ne v0, v4, :cond_7

    .line 238
    .line 239
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 240
    .line 241
    :goto_7
    move-object v5, v0

    .line 242
    goto :goto_8

    .line 243
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :goto_8
    const v0, 0x7f13011d

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const/4 v12, 0x0

    .line 260
    const/16 v13, 0xe

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const-wide/16 v7, 0x0

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_2
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Landroidx/compose/runtime/m;

    .line 279
    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    and-int/lit8 v2, v1, 0x3

    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    const/4 v4, 0x1

    .line 292
    if-eq v2, v3, :cond_a

    .line 293
    .line 294
    move v2, v4

    .line 295
    goto :goto_a

    .line 296
    :cond_a
    const/4 v2, 0x0

    .line 297
    :goto_a
    and-int/2addr v1, v4

    .line 298
    check-cast v0, Landroidx/compose/runtime/r;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 308
    .line 309
    .line 310
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_3
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Landroidx/compose/runtime/m;

    .line 316
    .line 317
    move-object/from16 v1, p2

    .line 318
    .line 319
    check-cast v1, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    and-int/lit8 v2, v1, 0x3

    .line 326
    .line 327
    const/4 v3, 0x2

    .line 328
    const/4 v4, 0x1

    .line 329
    if-eq v2, v3, :cond_c

    .line 330
    .line 331
    move v2, v4

    .line 332
    goto :goto_c

    .line 333
    :cond_c
    const/4 v2, 0x0

    .line 334
    :goto_c
    and-int/2addr v1, v4

    .line 335
    check-cast v0, Landroidx/compose/runtime/r;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    const v1, 0x7f1324a6

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    const v27, 0x3fffe

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const-wide/16 v5, 0x0

    .line 357
    .line 358
    const-wide/16 v7, 0x0

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const-wide/16 v12, 0x0

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const-wide/16 v16, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    move-object/from16 v24, v0

    .line 384
    .line 385
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_d
    move-object/from16 v24, v0

    .line 390
    .line 391
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_4
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Landroidx/compose/runtime/m;

    .line 400
    .line 401
    move-object/from16 v1, p2

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    and-int/lit8 v2, v1, 0x3

    .line 410
    .line 411
    const/4 v3, 0x2

    .line 412
    const/4 v4, 0x1

    .line 413
    if-eq v2, v3, :cond_e

    .line 414
    .line 415
    move v2, v4

    .line 416
    goto :goto_e

    .line 417
    :cond_e
    const/4 v2, 0x0

    .line 418
    :goto_e
    and-int/2addr v1, v4

    .line 419
    check-cast v0, Landroidx/compose/runtime/r;

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_f

    .line 426
    .line 427
    const v1, 0x7f1324a1

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/16 v1, 0x10

    .line 435
    .line 436
    invoke-static {v1}, Lik3/d;->s(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 447
    .line 448
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 449
    .line 450
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 457
    .line 458
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 459
    .line 460
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const v27, 0x1fdf2

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    const-wide/16 v12, 0x0

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x3

    .line 477
    const-wide/16 v16, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v25, 0xc00

    .line 490
    .line 491
    move-object/from16 v24, v0

    .line 492
    .line 493
    move-object/from16 v23, v1

    .line 494
    .line 495
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_f
    move-object/from16 v24, v0

    .line 500
    .line 501
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 502
    .line 503
    .line 504
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_5
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Landroidx/compose/runtime/m;

    .line 510
    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    and-int/lit8 v2, v1, 0x3

    .line 520
    .line 521
    const/4 v3, 0x2

    .line 522
    const/4 v4, 0x1

    .line 523
    if-eq v2, v3, :cond_10

    .line 524
    .line 525
    move v2, v4

    .line 526
    goto :goto_10

    .line 527
    :cond_10
    const/4 v2, 0x0

    .line 528
    :goto_10
    and-int/2addr v1, v4

    .line 529
    check-cast v0, Landroidx/compose/runtime/r;

    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_11

    .line 536
    .line 537
    const v1, 0x7f1324a2

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 551
    .line 552
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 553
    .line 554
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 561
    .line 562
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 563
    .line 564
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 565
    .line 566
    .line 567
    move-result-wide v5

    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const v27, 0x1fdfa

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    const-wide/16 v7, 0x0

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    const/4 v10, 0x0

    .line 578
    const/4 v11, 0x0

    .line 579
    const-wide/16 v12, 0x0

    .line 580
    .line 581
    const/4 v14, 0x0

    .line 582
    const/4 v15, 0x3

    .line 583
    const-wide/16 v16, 0x0

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    move-object/from16 v24, v0

    .line 598
    .line 599
    move-object/from16 v23, v1

    .line 600
    .line 601
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 602
    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_11
    move-object/from16 v24, v0

    .line 606
    .line 607
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 608
    .line 609
    .line 610
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_6
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
    const/4 v4, 0x1

    .line 629
    if-eq v2, v3, :cond_12

    .line 630
    .line 631
    move v2, v4

    .line 632
    goto :goto_12

    .line 633
    :cond_12
    const/4 v2, 0x0

    .line 634
    :goto_12
    and-int/2addr v1, v4

    .line 635
    check-cast v0, Landroidx/compose/runtime/r;

    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_13

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 645
    .line 646
    .line 647
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_7
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Landroidx/compose/runtime/m;

    .line 653
    .line 654
    move-object/from16 v1, p2

    .line 655
    .line 656
    check-cast v1, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    and-int/lit8 v2, v1, 0x3

    .line 663
    .line 664
    const/4 v3, 0x2

    .line 665
    const/4 v4, 0x1

    .line 666
    if-eq v2, v3, :cond_14

    .line 667
    .line 668
    move v2, v4

    .line 669
    goto :goto_14

    .line 670
    :cond_14
    const/4 v2, 0x0

    .line 671
    :goto_14
    and-int/2addr v1, v4

    .line 672
    check-cast v0, Landroidx/compose/runtime/r;

    .line 673
    .line 674
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_15

    .line 679
    .line 680
    const v1, 0x7f1301a7

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 694
    .line 695
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 696
    .line 697
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 704
    .line 705
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 706
    .line 707
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 708
    .line 709
    .line 710
    move-result-wide v5

    .line 711
    const/16 v26, 0x0

    .line 712
    .line 713
    const v27, 0x1fffa

    .line 714
    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    const-wide/16 v7, 0x0

    .line 718
    .line 719
    const/4 v9, 0x0

    .line 720
    const/4 v10, 0x0

    .line 721
    const/4 v11, 0x0

    .line 722
    const-wide/16 v12, 0x0

    .line 723
    .line 724
    const/4 v14, 0x0

    .line 725
    const/4 v15, 0x0

    .line 726
    const-wide/16 v16, 0x0

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    const/16 v19, 0x0

    .line 731
    .line 732
    const/16 v20, 0x0

    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    const/16 v22, 0x0

    .line 737
    .line 738
    const/16 v25, 0x0

    .line 739
    .line 740
    move-object/from16 v24, v0

    .line 741
    .line 742
    move-object/from16 v23, v1

    .line 743
    .line 744
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 745
    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_15
    move-object/from16 v24, v0

    .line 749
    .line 750
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 751
    .line 752
    .line 753
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_8
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Landroidx/compose/runtime/m;

    .line 759
    .line 760
    move-object/from16 v1, p2

    .line 761
    .line 762
    check-cast v1, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    and-int/lit8 v2, v1, 0x3

    .line 769
    .line 770
    const/4 v3, 0x1

    .line 771
    const/4 v4, 0x2

    .line 772
    if-eq v2, v4, :cond_16

    .line 773
    .line 774
    move v2, v3

    .line 775
    goto :goto_16

    .line 776
    :cond_16
    const/4 v2, 0x0

    .line 777
    :goto_16
    and-int/2addr v1, v3

    .line 778
    check-cast v0, Landroidx/compose/runtime/r;

    .line 779
    .line 780
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_17

    .line 785
    .line 786
    const v1, 0x7f1302c0

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 800
    .line 801
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 802
    .line 803
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 810
    .line 811
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 812
    .line 813
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 814
    .line 815
    .line 816
    move-result-wide v7

    .line 817
    const/16 v2, 0x8

    .line 818
    .line 819
    int-to-float v2, v2

    .line 820
    const/4 v3, 0x0

    .line 821
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 822
    .line 823
    invoke-static {v6, v2, v3, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    const/16 v28, 0x0

    .line 828
    .line 829
    const v29, 0x1fdf8

    .line 830
    .line 831
    .line 832
    const-wide/16 v9, 0x0

    .line 833
    .line 834
    const/4 v11, 0x0

    .line 835
    const/4 v12, 0x0

    .line 836
    const/4 v13, 0x0

    .line 837
    const-wide/16 v14, 0x0

    .line 838
    .line 839
    const/16 v16, 0x0

    .line 840
    .line 841
    const/16 v17, 0x3

    .line 842
    .line 843
    const-wide/16 v18, 0x0

    .line 844
    .line 845
    const/16 v20, 0x0

    .line 846
    .line 847
    const/16 v21, 0x0

    .line 848
    .line 849
    const/16 v22, 0x0

    .line 850
    .line 851
    const/16 v23, 0x0

    .line 852
    .line 853
    const/16 v24, 0x0

    .line 854
    .line 855
    const/16 v27, 0x30

    .line 856
    .line 857
    move-object/from16 v26, v0

    .line 858
    .line 859
    move-object/from16 v25, v1

    .line 860
    .line 861
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 862
    .line 863
    .line 864
    goto :goto_17

    .line 865
    :cond_17
    move-object/from16 v26, v0

    .line 866
    .line 867
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 868
    .line 869
    .line 870
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_9
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, Landroidx/compose/runtime/m;

    .line 876
    .line 877
    move-object/from16 v1, p2

    .line 878
    .line 879
    check-cast v1, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    and-int/lit8 v2, v1, 0x3

    .line 886
    .line 887
    const/4 v3, 0x1

    .line 888
    const/4 v4, 0x2

    .line 889
    if-eq v2, v4, :cond_18

    .line 890
    .line 891
    move v2, v3

    .line 892
    goto :goto_18

    .line 893
    :cond_18
    const/4 v2, 0x0

    .line 894
    :goto_18
    and-int/2addr v1, v3

    .line 895
    check-cast v0, Landroidx/compose/runtime/r;

    .line 896
    .line 897
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_19

    .line 902
    .line 903
    const v1, 0x7f1302c1

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 911
    .line 912
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 917
    .line 918
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 919
    .line 920
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 927
    .line 928
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 929
    .line 930
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 931
    .line 932
    .line 933
    move-result-wide v7

    .line 934
    const/16 v2, 0x8

    .line 935
    .line 936
    int-to-float v2, v2

    .line 937
    const/4 v3, 0x0

    .line 938
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 939
    .line 940
    invoke-static {v6, v2, v3, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    const/16 v28, 0x0

    .line 945
    .line 946
    const v29, 0x1fdf8

    .line 947
    .line 948
    .line 949
    const-wide/16 v9, 0x0

    .line 950
    .line 951
    const/4 v11, 0x0

    .line 952
    const/4 v12, 0x0

    .line 953
    const/4 v13, 0x0

    .line 954
    const-wide/16 v14, 0x0

    .line 955
    .line 956
    const/16 v16, 0x0

    .line 957
    .line 958
    const/16 v17, 0x3

    .line 959
    .line 960
    const-wide/16 v18, 0x0

    .line 961
    .line 962
    const/16 v20, 0x0

    .line 963
    .line 964
    const/16 v21, 0x0

    .line 965
    .line 966
    const/16 v22, 0x0

    .line 967
    .line 968
    const/16 v23, 0x0

    .line 969
    .line 970
    const/16 v24, 0x0

    .line 971
    .line 972
    const/16 v27, 0x30

    .line 973
    .line 974
    move-object/from16 v26, v0

    .line 975
    .line 976
    move-object/from16 v25, v1

    .line 977
    .line 978
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 979
    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_19
    move-object/from16 v26, v0

    .line 983
    .line 984
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 985
    .line 986
    .line 987
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_a
    move-object/from16 v0, p1

    .line 991
    .line 992
    check-cast v0, Landroidx/compose/runtime/m;

    .line 993
    .line 994
    move-object/from16 v1, p2

    .line 995
    .line 996
    check-cast v1, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    and-int/lit8 v2, v1, 0x3

    .line 1003
    .line 1004
    const/4 v3, 0x2

    .line 1005
    const/4 v4, 0x1

    .line 1006
    if-eq v2, v3, :cond_1a

    .line 1007
    .line 1008
    move v2, v4

    .line 1009
    goto :goto_1a

    .line 1010
    :cond_1a
    const/4 v2, 0x0

    .line 1011
    :goto_1a
    and-int/2addr v1, v4

    .line 1012
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1013
    .line 1014
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_1b

    .line 1019
    .line 1020
    goto :goto_1b

    .line 1021
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1022
    .line 1023
    .line 1024
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_b
    move-object/from16 v0, p1

    .line 1028
    .line 1029
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1030
    .line 1031
    move-object/from16 v1, p2

    .line 1032
    .line 1033
    check-cast v1, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    and-int/lit8 v2, v1, 0x3

    .line 1040
    .line 1041
    const/4 v3, 0x1

    .line 1042
    const/4 v4, 0x2

    .line 1043
    if-eq v2, v4, :cond_1c

    .line 1044
    .line 1045
    move v2, v3

    .line 1046
    goto :goto_1c

    .line 1047
    :cond_1c
    const/4 v2, 0x0

    .line 1048
    :goto_1c
    and-int/2addr v1, v3

    .line 1049
    move-object v11, v0

    .line 1050
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1051
    .line 1052
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_1f

    .line 1057
    .line 1058
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1059
    .line 1060
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1065
    .line 1066
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    aget v0, v1, v0

    .line 1073
    .line 1074
    if-eq v0, v3, :cond_1e

    .line 1075
    .line 1076
    if-ne v0, v4, :cond_1d

    .line 1077
    .line 1078
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1079
    .line 1080
    :goto_1d
    move-object v5, v0

    .line 1081
    goto :goto_1e

    .line 1082
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1083
    .line 1084
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :cond_1e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1089
    .line 1090
    goto :goto_1d

    .line 1091
    :goto_1e
    const/16 v12, 0x6000

    .line 1092
    .line 1093
    const/16 v13, 0xe

    .line 1094
    .line 1095
    const/4 v6, 0x0

    .line 1096
    const-wide/16 v7, 0x0

    .line 1097
    .line 1098
    const/4 v9, 0x0

    .line 1099
    const/4 v10, 0x0

    .line 1100
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1f

    .line 1104
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1105
    .line 1106
    .line 1107
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_c
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1113
    .line 1114
    move-object/from16 v1, p2

    .line 1115
    .line 1116
    check-cast v1, Ljava/lang/Integer;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    and-int/lit8 v2, v1, 0x3

    .line 1123
    .line 1124
    const/4 v3, 0x2

    .line 1125
    const/4 v4, 0x1

    .line 1126
    if-eq v2, v3, :cond_20

    .line 1127
    .line 1128
    move v2, v4

    .line 1129
    goto :goto_20

    .line 1130
    :cond_20
    const/4 v2, 0x0

    .line 1131
    :goto_20
    and-int/2addr v1, v4

    .line 1132
    move-object v9, v0

    .line 1133
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1134
    .line 1135
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_21

    .line 1140
    .line 1141
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 1142
    .line 1143
    const/16 v10, 0x6000

    .line 1144
    .line 1145
    const/16 v11, 0xe

    .line 1146
    .line 1147
    const/4 v4, 0x0

    .line 1148
    const-wide/16 v5, 0x0

    .line 1149
    .line 1150
    const/4 v7, 0x0

    .line 1151
    const/4 v8, 0x0

    .line 1152
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_21

    .line 1156
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1157
    .line 1158
    .line 1159
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :pswitch_d
    move-object/from16 v0, p1

    .line 1163
    .line 1164
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1165
    .line 1166
    move-object/from16 v1, p2

    .line 1167
    .line 1168
    check-cast v1, Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    and-int/lit8 v2, v1, 0x3

    .line 1175
    .line 1176
    const/4 v3, 0x2

    .line 1177
    const/4 v4, 0x1

    .line 1178
    if-eq v2, v3, :cond_22

    .line 1179
    .line 1180
    move v2, v4

    .line 1181
    goto :goto_22

    .line 1182
    :cond_22
    const/4 v2, 0x0

    .line 1183
    :goto_22
    and-int/2addr v1, v4

    .line 1184
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1185
    .line 1186
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_25

    .line 1191
    .line 1192
    sget-object v1, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 1193
    .line 1194
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1195
    .line 1196
    const/4 v3, 0x6

    .line 1197
    invoke-static {v1, v2, v0, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 1202
    .line 1203
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1212
    .line 1213
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1218
    .line 1219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1223
    .line 1224
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1225
    .line 1226
    if-eqz v7, :cond_24

    .line 1227
    .line 1228
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1229
    .line 1230
    .line 1231
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1232
    .line 1233
    if-eqz v7, :cond_23

    .line 1234
    .line 1235
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_23

    .line 1239
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1240
    .line 1241
    .line 1242
    :goto_23
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1243
    .line 1244
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1248
    .line 1249
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1257
    .line 1258
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1262
    .line 1263
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1267
    .line 1268
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1269
    .line 1270
    .line 1271
    const v1, 0x7f130175

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1279
    .line 1280
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1285
    .line 1286
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1287
    .line 1288
    const/16 v28, 0x0

    .line 1289
    .line 1290
    const v29, 0x1fffe

    .line 1291
    .line 1292
    .line 1293
    const/4 v6, 0x0

    .line 1294
    const-wide/16 v7, 0x0

    .line 1295
    .line 1296
    const-wide/16 v9, 0x0

    .line 1297
    .line 1298
    const/4 v11, 0x0

    .line 1299
    const/4 v12, 0x0

    .line 1300
    const/4 v13, 0x0

    .line 1301
    const-wide/16 v14, 0x0

    .line 1302
    .line 1303
    const/16 v16, 0x0

    .line 1304
    .line 1305
    const/16 v17, 0x0

    .line 1306
    .line 1307
    const-wide/16 v18, 0x0

    .line 1308
    .line 1309
    const/16 v20, 0x0

    .line 1310
    .line 1311
    const/16 v21, 0x0

    .line 1312
    .line 1313
    const/16 v22, 0x0

    .line 1314
    .line 1315
    const/16 v23, 0x0

    .line 1316
    .line 1317
    const/16 v24, 0x0

    .line 1318
    .line 1319
    const/16 v27, 0x0

    .line 1320
    .line 1321
    move-object/from16 v26, v0

    .line 1322
    .line 1323
    move-object/from16 v25, v1

    .line 1324
    .line 1325
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_24

    .line 1332
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1333
    .line 1334
    .line 1335
    const/4 v0, 0x0

    .line 1336
    throw v0

    .line 1337
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1338
    .line 1339
    .line 1340
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1341
    .line 1342
    return-object v0

    .line 1343
    :pswitch_e
    move-object/from16 v0, p1

    .line 1344
    .line 1345
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1346
    .line 1347
    move-object/from16 v1, p2

    .line 1348
    .line 1349
    check-cast v1, Ljava/lang/Integer;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    and-int/lit8 v2, v1, 0x3

    .line 1356
    .line 1357
    const/4 v3, 0x2

    .line 1358
    const/4 v4, 0x1

    .line 1359
    if-eq v2, v3, :cond_26

    .line 1360
    .line 1361
    move v2, v4

    .line 1362
    goto :goto_25

    .line 1363
    :cond_26
    const/4 v2, 0x0

    .line 1364
    :goto_25
    and-int/2addr v1, v4

    .line 1365
    move-object v9, v0

    .line 1366
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1367
    .line 1368
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_27

    .line 1373
    .line 1374
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 1375
    .line 1376
    const/16 v10, 0x6000

    .line 1377
    .line 1378
    const/16 v11, 0xe

    .line 1379
    .line 1380
    const/4 v4, 0x0

    .line 1381
    const-wide/16 v5, 0x0

    .line 1382
    .line 1383
    const/4 v7, 0x0

    .line 1384
    const/4 v8, 0x0

    .line 1385
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_26

    .line 1389
    :cond_27
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1390
    .line 1391
    .line 1392
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :pswitch_f
    move-object/from16 v0, p1

    .line 1396
    .line 1397
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1398
    .line 1399
    move-object/from16 v1, p2

    .line 1400
    .line 1401
    check-cast v1, Ljava/lang/Integer;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    and-int/lit8 v2, v1, 0x3

    .line 1408
    .line 1409
    const/4 v3, 0x2

    .line 1410
    const/4 v4, 0x1

    .line 1411
    if-eq v2, v3, :cond_28

    .line 1412
    .line 1413
    move v2, v4

    .line 1414
    goto :goto_27

    .line 1415
    :cond_28
    const/4 v2, 0x0

    .line 1416
    :goto_27
    and-int/2addr v1, v4

    .line 1417
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1418
    .line 1419
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-eqz v1, :cond_2b

    .line 1424
    .line 1425
    sget-object v1, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 1426
    .line 1427
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1428
    .line 1429
    const/4 v3, 0x6

    .line 1430
    invoke-static {v1, v2, v0, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 1435
    .line 1436
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1445
    .line 1446
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1451
    .line 1452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1456
    .line 1457
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1458
    .line 1459
    if-eqz v7, :cond_2a

    .line 1460
    .line 1461
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1462
    .line 1463
    .line 1464
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1465
    .line 1466
    if-eqz v7, :cond_29

    .line 1467
    .line 1468
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_28

    .line 1472
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1473
    .line 1474
    .line 1475
    :goto_28
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1476
    .line 1477
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1481
    .line 1482
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1490
    .line 1491
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1495
    .line 1496
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1497
    .line 1498
    .line 1499
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1500
    .line 1501
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1502
    .line 1503
    .line 1504
    const v1, 0x7f130176

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1512
    .line 1513
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1518
    .line 1519
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1520
    .line 1521
    const/16 v28, 0x0

    .line 1522
    .line 1523
    const v29, 0x1fffe

    .line 1524
    .line 1525
    .line 1526
    const/4 v6, 0x0

    .line 1527
    const-wide/16 v7, 0x0

    .line 1528
    .line 1529
    const-wide/16 v9, 0x0

    .line 1530
    .line 1531
    const/4 v11, 0x0

    .line 1532
    const/4 v12, 0x0

    .line 1533
    const/4 v13, 0x0

    .line 1534
    const-wide/16 v14, 0x0

    .line 1535
    .line 1536
    const/16 v16, 0x0

    .line 1537
    .line 1538
    const/16 v17, 0x0

    .line 1539
    .line 1540
    const-wide/16 v18, 0x0

    .line 1541
    .line 1542
    const/16 v20, 0x0

    .line 1543
    .line 1544
    const/16 v21, 0x0

    .line 1545
    .line 1546
    const/16 v22, 0x0

    .line 1547
    .line 1548
    const/16 v23, 0x0

    .line 1549
    .line 1550
    const/16 v24, 0x0

    .line 1551
    .line 1552
    const/16 v27, 0x0

    .line 1553
    .line 1554
    move-object/from16 v26, v0

    .line 1555
    .line 1556
    move-object/from16 v25, v1

    .line 1557
    .line 1558
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_29

    .line 1565
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1566
    .line 1567
    .line 1568
    const/4 v0, 0x0

    .line 1569
    throw v0

    .line 1570
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1571
    .line 1572
    .line 1573
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1574
    .line 1575
    return-object v0

    .line 1576
    :pswitch_10
    move-object/from16 v0, p1

    .line 1577
    .line 1578
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1579
    .line 1580
    move-object/from16 v1, p2

    .line 1581
    .line 1582
    check-cast v1, Ljava/lang/Integer;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    and-int/lit8 v2, v1, 0x3

    .line 1589
    .line 1590
    const/4 v3, 0x2

    .line 1591
    const/4 v4, 0x1

    .line 1592
    if-eq v2, v3, :cond_2c

    .line 1593
    .line 1594
    move v2, v4

    .line 1595
    goto :goto_2a

    .line 1596
    :cond_2c
    const/4 v2, 0x0

    .line 1597
    :goto_2a
    and-int/2addr v1, v4

    .line 1598
    move-object v9, v0

    .line 1599
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1600
    .line 1601
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_2d

    .line 1606
    .line 1607
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->o:Lcom/reddit/ui/compose/icons/h;

    .line 1608
    .line 1609
    const/16 v10, 0x6000

    .line 1610
    .line 1611
    const/16 v11, 0xe

    .line 1612
    .line 1613
    const/4 v4, 0x0

    .line 1614
    const-wide/16 v5, 0x0

    .line 1615
    .line 1616
    const/4 v7, 0x0

    .line 1617
    const/4 v8, 0x0

    .line 1618
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_2b

    .line 1622
    :cond_2d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1623
    .line 1624
    .line 1625
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :pswitch_11
    move-object/from16 v0, p1

    .line 1629
    .line 1630
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1631
    .line 1632
    move-object/from16 v1, p2

    .line 1633
    .line 1634
    check-cast v1, Ljava/lang/Integer;

    .line 1635
    .line 1636
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    and-int/lit8 v2, v1, 0x3

    .line 1641
    .line 1642
    const/4 v3, 0x2

    .line 1643
    const/4 v4, 0x1

    .line 1644
    if-eq v2, v3, :cond_2e

    .line 1645
    .line 1646
    move v2, v4

    .line 1647
    goto :goto_2c

    .line 1648
    :cond_2e
    const/4 v2, 0x0

    .line 1649
    :goto_2c
    and-int/2addr v1, v4

    .line 1650
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1651
    .line 1652
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    if-eqz v1, :cond_31

    .line 1657
    .line 1658
    sget-object v1, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 1659
    .line 1660
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1661
    .line 1662
    const/4 v3, 0x6

    .line 1663
    invoke-static {v1, v2, v0, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 1668
    .line 1669
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1678
    .line 1679
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1684
    .line 1685
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1689
    .line 1690
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1691
    .line 1692
    if-eqz v7, :cond_30

    .line 1693
    .line 1694
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1695
    .line 1696
    .line 1697
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1698
    .line 1699
    if-eqz v7, :cond_2f

    .line 1700
    .line 1701
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_2d

    .line 1705
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1706
    .line 1707
    .line 1708
    :goto_2d
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1709
    .line 1710
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1714
    .line 1715
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1723
    .line 1724
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1725
    .line 1726
    .line 1727
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1728
    .line 1729
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1730
    .line 1731
    .line 1732
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1733
    .line 1734
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1735
    .line 1736
    .line 1737
    const v1, 0x7f13017a

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1745
    .line 1746
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1751
    .line 1752
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1753
    .line 1754
    const/16 v28, 0x0

    .line 1755
    .line 1756
    const v29, 0x1fffe

    .line 1757
    .line 1758
    .line 1759
    const/4 v6, 0x0

    .line 1760
    const-wide/16 v7, 0x0

    .line 1761
    .line 1762
    const-wide/16 v9, 0x0

    .line 1763
    .line 1764
    const/4 v11, 0x0

    .line 1765
    const/4 v12, 0x0

    .line 1766
    const/4 v13, 0x0

    .line 1767
    const-wide/16 v14, 0x0

    .line 1768
    .line 1769
    const/16 v16, 0x0

    .line 1770
    .line 1771
    const/16 v17, 0x0

    .line 1772
    .line 1773
    const-wide/16 v18, 0x0

    .line 1774
    .line 1775
    const/16 v20, 0x0

    .line 1776
    .line 1777
    const/16 v21, 0x0

    .line 1778
    .line 1779
    const/16 v22, 0x0

    .line 1780
    .line 1781
    const/16 v23, 0x0

    .line 1782
    .line 1783
    const/16 v24, 0x0

    .line 1784
    .line 1785
    const/16 v27, 0x0

    .line 1786
    .line 1787
    move-object/from16 v26, v0

    .line 1788
    .line 1789
    move-object/from16 v25, v1

    .line 1790
    .line 1791
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_2e

    .line 1798
    :cond_30
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1799
    .line 1800
    .line 1801
    const/4 v0, 0x0

    .line 1802
    throw v0

    .line 1803
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1804
    .line 1805
    .line 1806
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :pswitch_12
    move-object/from16 v0, p1

    .line 1810
    .line 1811
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1812
    .line 1813
    move-object/from16 v1, p2

    .line 1814
    .line 1815
    check-cast v1, Ljava/lang/Integer;

    .line 1816
    .line 1817
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    and-int/lit8 v2, v1, 0x3

    .line 1822
    .line 1823
    const/4 v3, 0x2

    .line 1824
    const/4 v4, 0x1

    .line 1825
    if-eq v2, v3, :cond_32

    .line 1826
    .line 1827
    move v2, v4

    .line 1828
    goto :goto_2f

    .line 1829
    :cond_32
    const/4 v2, 0x0

    .line 1830
    :goto_2f
    and-int/2addr v1, v4

    .line 1831
    move-object v9, v0

    .line 1832
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1833
    .line 1834
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_33

    .line 1839
    .line 1840
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 1841
    .line 1842
    const/16 v10, 0x6000

    .line 1843
    .line 1844
    const/16 v11, 0xe

    .line 1845
    .line 1846
    const/4 v4, 0x0

    .line 1847
    const-wide/16 v5, 0x0

    .line 1848
    .line 1849
    const/4 v7, 0x0

    .line 1850
    const/4 v8, 0x0

    .line 1851
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_30

    .line 1855
    :cond_33
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1856
    .line 1857
    .line 1858
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1859
    .line 1860
    return-object v0

    .line 1861
    :pswitch_13
    move-object/from16 v0, p1

    .line 1862
    .line 1863
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1864
    .line 1865
    move-object/from16 v1, p2

    .line 1866
    .line 1867
    check-cast v1, Ljava/lang/Integer;

    .line 1868
    .line 1869
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    and-int/lit8 v2, v1, 0x3

    .line 1874
    .line 1875
    const/4 v3, 0x2

    .line 1876
    const/4 v4, 0x1

    .line 1877
    if-eq v2, v3, :cond_34

    .line 1878
    .line 1879
    move v2, v4

    .line 1880
    goto :goto_31

    .line 1881
    :cond_34
    const/4 v2, 0x0

    .line 1882
    :goto_31
    and-int/2addr v1, v4

    .line 1883
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1884
    .line 1885
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    if-eqz v1, :cond_37

    .line 1890
    .line 1891
    sget-object v1, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 1892
    .line 1893
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1894
    .line 1895
    const/4 v3, 0x6

    .line 1896
    invoke-static {v1, v2, v0, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 1901
    .line 1902
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1911
    .line 1912
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1917
    .line 1918
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    .line 1920
    .line 1921
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1922
    .line 1923
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1924
    .line 1925
    if-eqz v7, :cond_36

    .line 1926
    .line 1927
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1928
    .line 1929
    .line 1930
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1931
    .line 1932
    if-eqz v7, :cond_35

    .line 1933
    .line 1934
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_32

    .line 1938
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1939
    .line 1940
    .line 1941
    :goto_32
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1942
    .line 1943
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1947
    .line 1948
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1956
    .line 1957
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1958
    .line 1959
    .line 1960
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1961
    .line 1962
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1963
    .line 1964
    .line 1965
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1966
    .line 1967
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1968
    .line 1969
    .line 1970
    const v1, 0x7f132457

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1978
    .line 1979
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1984
    .line 1985
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1986
    .line 1987
    const/16 v28, 0x0

    .line 1988
    .line 1989
    const v29, 0x1fffe

    .line 1990
    .line 1991
    .line 1992
    const/4 v6, 0x0

    .line 1993
    const-wide/16 v7, 0x0

    .line 1994
    .line 1995
    const-wide/16 v9, 0x0

    .line 1996
    .line 1997
    const/4 v11, 0x0

    .line 1998
    const/4 v12, 0x0

    .line 1999
    const/4 v13, 0x0

    .line 2000
    const-wide/16 v14, 0x0

    .line 2001
    .line 2002
    const/16 v16, 0x0

    .line 2003
    .line 2004
    const/16 v17, 0x0

    .line 2005
    .line 2006
    const-wide/16 v18, 0x0

    .line 2007
    .line 2008
    const/16 v20, 0x0

    .line 2009
    .line 2010
    const/16 v21, 0x0

    .line 2011
    .line 2012
    const/16 v22, 0x0

    .line 2013
    .line 2014
    const/16 v23, 0x0

    .line 2015
    .line 2016
    const/16 v24, 0x0

    .line 2017
    .line 2018
    const/16 v27, 0x0

    .line 2019
    .line 2020
    move-object/from16 v26, v0

    .line 2021
    .line 2022
    move-object/from16 v25, v1

    .line 2023
    .line 2024
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_33

    .line 2031
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2032
    .line 2033
    .line 2034
    const/4 v0, 0x0

    .line 2035
    throw v0

    .line 2036
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2037
    .line 2038
    .line 2039
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2040
    .line 2041
    return-object v0

    .line 2042
    :pswitch_14
    move-object/from16 v0, p1

    .line 2043
    .line 2044
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2045
    .line 2046
    move-object/from16 v1, p2

    .line 2047
    .line 2048
    check-cast v1, Ljava/lang/Integer;

    .line 2049
    .line 2050
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2051
    .line 2052
    .line 2053
    move-result v1

    .line 2054
    and-int/lit8 v2, v1, 0x3

    .line 2055
    .line 2056
    const/4 v3, 0x2

    .line 2057
    const/4 v4, 0x1

    .line 2058
    if-eq v2, v3, :cond_38

    .line 2059
    .line 2060
    move v2, v4

    .line 2061
    goto :goto_34

    .line 2062
    :cond_38
    const/4 v2, 0x0

    .line 2063
    :goto_34
    and-int/2addr v1, v4

    .line 2064
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2065
    .line 2066
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    if-eqz v1, :cond_39

    .line 2071
    .line 2072
    goto :goto_35

    .line 2073
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2074
    .line 2075
    .line 2076
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2077
    .line 2078
    return-object v0

    .line 2079
    :pswitch_15
    move-object/from16 v0, p1

    .line 2080
    .line 2081
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2082
    .line 2083
    move-object/from16 v1, p2

    .line 2084
    .line 2085
    check-cast v1, Ljava/lang/Integer;

    .line 2086
    .line 2087
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2088
    .line 2089
    .line 2090
    move-result v1

    .line 2091
    and-int/lit8 v2, v1, 0x3

    .line 2092
    .line 2093
    const/4 v3, 0x1

    .line 2094
    const/4 v4, 0x0

    .line 2095
    const/4 v5, 0x2

    .line 2096
    if-eq v2, v5, :cond_3a

    .line 2097
    .line 2098
    move v2, v3

    .line 2099
    goto :goto_36

    .line 2100
    :cond_3a
    move v2, v4

    .line 2101
    :goto_36
    and-int/2addr v1, v3

    .line 2102
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2103
    .line 2104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    if-eqz v1, :cond_3b

    .line 2109
    .line 2110
    new-instance v1, Lcom/reddit/ui/compose/ds/jb;

    .line 2111
    .line 2112
    const v2, 0x7f13088a

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    const/4 v2, 0x0

    .line 2123
    invoke-static {v1, v2, v0, v4, v5}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_37

    .line 2127
    :cond_3b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2128
    .line 2129
    .line 2130
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2131
    .line 2132
    return-object v0

    .line 2133
    :pswitch_16
    move-object/from16 v0, p1

    .line 2134
    .line 2135
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2136
    .line 2137
    move-object/from16 v1, p2

    .line 2138
    .line 2139
    check-cast v1, Ljava/lang/Integer;

    .line 2140
    .line 2141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    and-int/lit8 v2, v1, 0x3

    .line 2146
    .line 2147
    const/4 v3, 0x2

    .line 2148
    const/4 v4, 0x1

    .line 2149
    if-eq v2, v3, :cond_3c

    .line 2150
    .line 2151
    move v2, v4

    .line 2152
    goto :goto_38

    .line 2153
    :cond_3c
    const/4 v2, 0x0

    .line 2154
    :goto_38
    and-int/2addr v1, v4

    .line 2155
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2156
    .line 2157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v1

    .line 2161
    if-eqz v1, :cond_3d

    .line 2162
    .line 2163
    goto :goto_39

    .line 2164
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2165
    .line 2166
    .line 2167
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2168
    .line 2169
    return-object v0

    .line 2170
    :pswitch_17
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
    invoke-static {v0, v1}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->a(Landroidx/compose/runtime/m;I)Lj1/y0;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    return-object v0

    .line 2187
    :pswitch_18
    move-object/from16 v0, p1

    .line 2188
    .line 2189
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2190
    .line 2191
    move-object/from16 v1, p2

    .line 2192
    .line 2193
    check-cast v1, Ljava/lang/Integer;

    .line 2194
    .line 2195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2196
    .line 2197
    .line 2198
    move-result v1

    .line 2199
    invoke-static {v0, v1}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->b(Landroidx/compose/runtime/m;I)Lj1/y0;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    return-object v0

    .line 2204
    :pswitch_19
    move-object/from16 v0, p1

    .line 2205
    .line 2206
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2207
    .line 2208
    move-object/from16 v1, p2

    .line 2209
    .line 2210
    check-cast v1, Ljava/lang/Integer;

    .line 2211
    .line 2212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2213
    .line 2214
    .line 2215
    move-result v1

    .line 2216
    invoke-static {v0, v1}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->c(Landroidx/compose/runtime/m;I)Lj1/y0;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    return-object v0

    .line 2221
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2222
    .line 2223
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2224
    .line 2225
    move-object/from16 v1, p2

    .line 2226
    .line 2227
    check-cast v1, Ljava/lang/Integer;

    .line 2228
    .line 2229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2230
    .line 2231
    .line 2232
    move-result v1

    .line 2233
    invoke-static {v0, v1}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->b(Landroidx/compose/runtime/m;I)Lj1/y0;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    return-object v0

    .line 2238
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2239
    .line 2240
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2241
    .line 2242
    move-object/from16 v1, p2

    .line 2243
    .line 2244
    check-cast v1, Ljava/lang/Integer;

    .line 2245
    .line 2246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2247
    .line 2248
    .line 2249
    move-result v1

    .line 2250
    invoke-static {v0, v1}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->d(Landroidx/compose/runtime/m;I)Lj1/y0;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    return-object v0

    .line 2255
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2256
    .line 2257
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2258
    .line 2259
    move-object/from16 v1, p2

    .line 2260
    .line 2261
    check-cast v1, Ljava/lang/Integer;

    .line 2262
    .line 2263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    invoke-static {v0, v1}, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->e(Landroidx/compose/runtime/m;I)Lj1/y0;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    return-object v0

    .line 2272
    nop

    .line 2273
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
