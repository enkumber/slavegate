.class public final synthetic Lk23/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lk23/c;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lk23/c;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk23/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-boolean v0, v0, Lk23/c;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const v0, 0x62ec0a37

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 51
    .line 52
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 57
    .line 58
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget v0, v1, v0

    .line 65
    .line 66
    if-eq v0, v4, :cond_2

    .line 67
    .line 68
    if-ne v0, v6, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 71
    .line 72
    :goto_1
    move-object v7, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    const v0, 0x7f13012c

    .line 84
    .line 85
    .line 86
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v15, 0xe

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    const v0, 0x62edf6b4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 117
    .line 118
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    aget v0, v1, v0

    .line 125
    .line 126
    if-eq v0, v4, :cond_5

    .line 127
    .line 128
    if-ne v0, v6, :cond_4

    .line 129
    .line 130
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 131
    .line 132
    :goto_3
    move-object v7, v0

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    const v0, 0x7f13011d

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v15, 0xe

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const-wide/16 v9, 0x0

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Landroidx/compose/runtime/m;

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    check-cast v2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    and-int/lit8 v3, v2, 0x3

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    const/4 v5, 0x1

    .line 186
    if-eq v3, v4, :cond_7

    .line 187
    .line 188
    move v3, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    const/4 v3, 0x0

    .line 191
    :goto_6
    and-int/2addr v2, v5

    .line 192
    check-cast v1, Landroidx/compose/runtime/r;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-boolean v0, v0, Lk23/c;->b:Z

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    const v0, 0x7f1315ca

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    const v0, 0x7f1315c8

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const v28, 0x3fffe

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const-wide/16 v6, 0x0

    .line 222
    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const-wide/16 v17, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    move-object/from16 v25, v1

    .line 250
    .line 251
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_9
    move-object/from16 v25, v1

    .line 256
    .line 257
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 258
    .line 259
    .line 260
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_1
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Landroidx/compose/runtime/m;

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    and-int/lit8 v3, v2, 0x3

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x2

    .line 280
    if-eq v3, v6, :cond_a

    .line 281
    .line 282
    move v3, v4

    .line 283
    goto :goto_9

    .line 284
    :cond_a
    move v3, v5

    .line 285
    :goto_9
    and-int/2addr v2, v4

    .line 286
    check-cast v1, Landroidx/compose/runtime/r;

    .line 287
    .line 288
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    iget-boolean v0, v0, Lk23/c;->b:Z

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    const v0, 0x559eecf5

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lcom/reddit/ui/compose/ds/jb;

    .line 305
    .line 306
    const v2, 0x7f130c66

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_b
    const v0, 0x55a07b7a

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lcom/reddit/ui/compose/ds/kb;

    .line 327
    .line 328
    const v2, 0x7f13110e

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    :goto_a
    const/4 v2, 0x0

    .line 342
    invoke-static {v0, v2, v1, v5, v6}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_2
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Landroidx/compose/runtime/m;

    .line 355
    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    check-cast v2, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    and-int/lit8 v3, v2, 0x3

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v6, 0x2

    .line 369
    if-eq v3, v6, :cond_d

    .line 370
    .line 371
    move v3, v4

    .line 372
    goto :goto_c

    .line 373
    :cond_d
    move v3, v5

    .line 374
    :goto_c
    and-int/2addr v2, v4

    .line 375
    move-object v13, v1

    .line 376
    check-cast v13, Landroidx/compose/runtime/r;

    .line 377
    .line 378
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_13

    .line 383
    .line 384
    iget-boolean v0, v0, Lk23/c;->b:Z

    .line 385
    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    const v0, 0x9b6e2cd

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 395
    .line 396
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 401
    .line 402
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    aget v0, v1, v0

    .line 409
    .line 410
    if-eq v0, v4, :cond_f

    .line 411
    .line 412
    if-ne v0, v6, :cond_e

    .line 413
    .line 414
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B1:Lcom/reddit/ui/compose/icons/h;

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 418
    .line 419
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B1:Lcom/reddit/ui/compose/icons/h;

    .line 424
    .line 425
    :goto_d
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 426
    .line 427
    .line 428
    move-object v7, v0

    .line 429
    goto :goto_e

    .line 430
    :cond_10
    const v0, 0x9b6e5ae

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 437
    .line 438
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 443
    .line 444
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    aget v0, v1, v0

    .line 451
    .line 452
    if-eq v0, v4, :cond_12

    .line 453
    .line 454
    if-ne v0, v6, :cond_11

    .line 455
    .line 456
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Q5:Lcom/reddit/ui/compose/icons/h;

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 460
    .line 461
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Q5:Lcom/reddit/ui/compose/icons/h;

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :goto_e
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 469
    .line 470
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    const/16 v14, 0x6000

    .line 483
    .line 484
    const/16 v15, 0xa

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 490
    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 494
    .line 495
    .line 496
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_3
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Landroidx/compose/runtime/m;

    .line 502
    .line 503
    move-object/from16 v2, p2

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    and-int/lit8 v3, v2, 0x3

    .line 512
    .line 513
    const/4 v4, 0x2

    .line 514
    const/4 v5, 0x1

    .line 515
    if-eq v3, v4, :cond_14

    .line 516
    .line 517
    move v3, v5

    .line 518
    goto :goto_10

    .line 519
    :cond_14
    const/4 v3, 0x0

    .line 520
    :goto_10
    and-int/2addr v2, v5

    .line 521
    move-object v9, v1

    .line 522
    check-cast v9, Landroidx/compose/runtime/r;

    .line 523
    .line 524
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_15

    .line 529
    .line 530
    sget-object v5, Lqi/a;->b:Landroidx/compose/runtime/internal/a;

    .line 531
    .line 532
    sget-object v6, Lqi/a;->c:Landroidx/compose/runtime/internal/a;

    .line 533
    .line 534
    const/16 v10, 0x1b0

    .line 535
    .line 536
    const/16 v11, 0x18

    .line 537
    .line 538
    iget-boolean v4, v0, Lk23/c;->b:Z

    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    const/4 v8, 0x0

    .line 542
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/qi;->b(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;Landroidx/compose/runtime/m;II)V

    .line 543
    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 547
    .line 548
    .line 549
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_4
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Landroidx/compose/runtime/m;

    .line 555
    .line 556
    move-object/from16 v2, p2

    .line 557
    .line 558
    check-cast v2, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    and-int/lit8 v3, v2, 0x3

    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    const/4 v5, 0x0

    .line 568
    const/4 v6, 0x2

    .line 569
    if-eq v3, v6, :cond_16

    .line 570
    .line 571
    move v3, v4

    .line 572
    goto :goto_12

    .line 573
    :cond_16
    move v3, v5

    .line 574
    :goto_12
    and-int/2addr v2, v4

    .line 575
    check-cast v1, Landroidx/compose/runtime/r;

    .line 576
    .line 577
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_18

    .line 582
    .line 583
    iget-boolean v0, v0, Lk23/c;->b:Z

    .line 584
    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    const v0, 0x461923e4

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lcom/reddit/ui/compose/ds/jb;

    .line 594
    .line 595
    const v2, 0x7f130c66

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_17
    const v0, 0x461ab269

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lcom/reddit/ui/compose/ds/kb;

    .line 616
    .line 617
    const v2, 0x7f13110e

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 628
    .line 629
    .line 630
    :goto_13
    const/4 v2, 0x0

    .line 631
    invoke-static {v0, v2, v1, v5, v6}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 632
    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 636
    .line 637
    .line 638
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_5
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Landroidx/compose/runtime/m;

    .line 644
    .line 645
    move-object/from16 v2, p2

    .line 646
    .line 647
    check-cast v2, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    and-int/lit8 v3, v2, 0x3

    .line 654
    .line 655
    const/4 v4, 0x2

    .line 656
    const/4 v5, 0x1

    .line 657
    if-eq v3, v4, :cond_19

    .line 658
    .line 659
    move v3, v5

    .line 660
    goto :goto_15

    .line 661
    :cond_19
    const/4 v3, 0x0

    .line 662
    :goto_15
    and-int/2addr v2, v5

    .line 663
    move-object v10, v1

    .line 664
    check-cast v10, Landroidx/compose/runtime/r;

    .line 665
    .line 666
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_1a

    .line 671
    .line 672
    iget-boolean v0, v0, Lk23/c;->b:Z

    .line 673
    .line 674
    if-eqz v0, :cond_1b

    .line 675
    .line 676
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 677
    .line 678
    const/16 v11, 0x6000

    .line 679
    .line 680
    const/16 v12, 0xe

    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    const-wide/16 v6, 0x0

    .line 684
    .line 685
    const/4 v8, 0x0

    .line 686
    const/4 v9, 0x0

    .line 687
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 688
    .line 689
    .line 690
    goto :goto_16

    .line 691
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 692
    .line 693
    .line 694
    :cond_1b
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_6
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Landroidx/compose/runtime/m;

    .line 700
    .line 701
    move-object/from16 v2, p2

    .line 702
    .line 703
    check-cast v2, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    and-int/lit8 v3, v2, 0x3

    .line 710
    .line 711
    const/4 v4, 0x2

    .line 712
    const/4 v5, 0x1

    .line 713
    if-eq v3, v4, :cond_1c

    .line 714
    .line 715
    move v3, v5

    .line 716
    goto :goto_17

    .line 717
    :cond_1c
    const/4 v3, 0x0

    .line 718
    :goto_17
    and-int/2addr v2, v5

    .line 719
    check-cast v1, Landroidx/compose/runtime/r;

    .line 720
    .line 721
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_1e

    .line 726
    .line 727
    iget-boolean v0, v0, Lk23/c;->b:Z

    .line 728
    .line 729
    if-eqz v0, :cond_1d

    .line 730
    .line 731
    const v0, 0x7f1324e9

    .line 732
    .line 733
    .line 734
    goto :goto_18

    .line 735
    :cond_1d
    const v0, 0x7f13054b

    .line 736
    .line 737
    .line 738
    :goto_18
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 749
    .line 750
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 751
    .line 752
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 753
    .line 754
    const-string v3, "blocked_account_text_button"

    .line 755
    .line 756
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    const/16 v27, 0x0

    .line 761
    .line 762
    const v28, 0x1fffc

    .line 763
    .line 764
    .line 765
    const-wide/16 v6, 0x0

    .line 766
    .line 767
    const-wide/16 v8, 0x0

    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    const/4 v11, 0x0

    .line 771
    const/4 v12, 0x0

    .line 772
    const-wide/16 v13, 0x0

    .line 773
    .line 774
    const/4 v15, 0x0

    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    const-wide/16 v17, 0x0

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
    const/16 v26, 0x30

    .line 790
    .line 791
    move-object/from16 v24, v0

    .line 792
    .line 793
    move-object/from16 v25, v1

    .line 794
    .line 795
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 796
    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_1e
    move-object/from16 v25, v1

    .line 800
    .line 801
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 802
    .line 803
    .line 804
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_7
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Landroidx/compose/runtime/m;

    .line 810
    .line 811
    move-object/from16 v2, p2

    .line 812
    .line 813
    check-cast v2, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    and-int/lit8 v3, v2, 0x3

    .line 820
    .line 821
    const/4 v4, 0x2

    .line 822
    const/4 v5, 0x1

    .line 823
    if-eq v3, v4, :cond_1f

    .line 824
    .line 825
    move v3, v5

    .line 826
    goto :goto_1a

    .line 827
    :cond_1f
    const/4 v3, 0x0

    .line 828
    :goto_1a
    and-int/2addr v2, v5

    .line 829
    check-cast v1, Landroidx/compose/runtime/r;

    .line 830
    .line 831
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_21

    .line 836
    .line 837
    iget-boolean v0, v0, Lk23/c;->b:Z

    .line 838
    .line 839
    if-eqz v0, :cond_20

    .line 840
    .line 841
    const v0, 0x7f131a20

    .line 842
    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :cond_20
    const v0, 0x7f130e8b

    .line 846
    .line 847
    .line 848
    :goto_1b
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    const/16 v27, 0x0

    .line 853
    .line 854
    const v28, 0x3fffe

    .line 855
    .line 856
    .line 857
    const/4 v5, 0x0

    .line 858
    const-wide/16 v6, 0x0

    .line 859
    .line 860
    const-wide/16 v8, 0x0

    .line 861
    .line 862
    const/4 v10, 0x0

    .line 863
    const/4 v11, 0x0

    .line 864
    const/4 v12, 0x0

    .line 865
    const-wide/16 v13, 0x0

    .line 866
    .line 867
    const/4 v15, 0x0

    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    const-wide/16 v17, 0x0

    .line 871
    .line 872
    const/16 v19, 0x0

    .line 873
    .line 874
    const/16 v20, 0x0

    .line 875
    .line 876
    const/16 v21, 0x0

    .line 877
    .line 878
    const/16 v22, 0x0

    .line 879
    .line 880
    const/16 v23, 0x0

    .line 881
    .line 882
    const/16 v24, 0x0

    .line 883
    .line 884
    const/16 v26, 0x0

    .line 885
    .line 886
    move-object/from16 v25, v1

    .line 887
    .line 888
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 889
    .line 890
    .line 891
    goto :goto_1c

    .line 892
    :cond_21
    move-object/from16 v25, v1

    .line 893
    .line 894
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 895
    .line 896
    .line 897
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    return-object v0

    .line 900
    nop

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
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
