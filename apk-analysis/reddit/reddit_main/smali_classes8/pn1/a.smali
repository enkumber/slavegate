.class public final synthetic Lpn1/a;
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
    iput p1, p0, Lpn1/a;->a:I

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
    iget v0, v0, Lpn1/a;->a:I

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
    const/4 v4, 0x1

    .line 112
    if-eq v2, v3, :cond_4

    .line 113
    .line 114
    move v2, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    :goto_4
    and-int/2addr v1, v4

    .line 118
    check-cast v0, Landroidx/compose/runtime/r;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const v1, 0x7f130ed5

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const v27, 0x3fffe

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    move-object/from16 v24, v0

    .line 167
    .line 168
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move-object/from16 v24, v0

    .line 173
    .line 174
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_1
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Landroidx/compose/runtime/m;

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    and-int/lit8 v2, v1, 0x3

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    const/4 v4, 0x2

    .line 196
    if-eq v2, v4, :cond_6

    .line 197
    .line 198
    move v2, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    const/4 v2, 0x0

    .line 201
    :goto_6
    and-int/2addr v1, v3

    .line 202
    move-object v11, v0

    .line 203
    check-cast v11, Landroidx/compose/runtime/r;

    .line 204
    .line 205
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 212
    .line 213
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 218
    .line 219
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    aget v0, v1, v0

    .line 226
    .line 227
    if-eq v0, v3, :cond_8

    .line 228
    .line 229
    if-ne v0, v4, :cond_7

    .line 230
    .line 231
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 232
    .line 233
    :goto_7
    move-object v5, v0

    .line 234
    goto :goto_8

    .line 235
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_8
    const/16 v12, 0x6000

    .line 245
    .line 246
    const/16 v13, 0xe

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const-wide/16 v7, 0x0

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    const-string v10, "Back"

    .line 253
    .line 254
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 259
    .line 260
    .line 261
    :goto_9
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
    const/4 v3, 0x2

    .line 279
    const/4 v4, 0x1

    .line 280
    if-eq v2, v3, :cond_a

    .line 281
    .line 282
    move v2, v4

    .line 283
    goto :goto_a

    .line 284
    :cond_a
    const/4 v2, 0x0

    .line 285
    :goto_a
    and-int/2addr v1, v4

    .line 286
    check-cast v0, Landroidx/compose/runtime/r;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    const v1, 0x7f131f4f

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const v27, 0x3fffe

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const-wide/16 v5, 0x0

    .line 308
    .line 309
    const-wide/16 v7, 0x0

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const-wide/16 v12, 0x0

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    move-object/from16 v24, v0

    .line 335
    .line 336
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_b
    move-object/from16 v24, v0

    .line 341
    .line 342
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 343
    .line 344
    .line 345
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_3
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Landroidx/compose/runtime/m;

    .line 351
    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    and-int/lit8 v2, v1, 0x3

    .line 361
    .line 362
    const/4 v3, 0x2

    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x1

    .line 365
    if-eq v2, v3, :cond_c

    .line 366
    .line 367
    move v2, v5

    .line 368
    goto :goto_c

    .line 369
    :cond_c
    move v2, v4

    .line 370
    :goto_c
    and-int/2addr v1, v5

    .line 371
    check-cast v0, Landroidx/compose/runtime/r;

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const/4 v2, 0x3

    .line 381
    invoke-static {v1, v1, v0, v4, v2}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 386
    .line 387
    .line 388
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_4
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Landroidx/compose/runtime/m;

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    check-cast v1, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    and-int/lit8 v2, v1, 0x3

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    const/4 v4, 0x2

    .line 407
    if-eq v2, v4, :cond_e

    .line 408
    .line 409
    move v2, v3

    .line 410
    goto :goto_e

    .line 411
    :cond_e
    const/4 v2, 0x0

    .line 412
    :goto_e
    and-int/2addr v1, v3

    .line 413
    move-object v11, v0

    .line 414
    check-cast v11, Landroidx/compose/runtime/r;

    .line 415
    .line 416
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 423
    .line 424
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 429
    .line 430
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    aget v0, v1, v0

    .line 437
    .line 438
    if-eq v0, v3, :cond_10

    .line 439
    .line 440
    if-ne v0, v4, :cond_f

    .line 441
    .line 442
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 443
    .line 444
    :goto_f
    move-object v5, v0

    .line 445
    goto :goto_10

    .line 446
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 447
    .line 448
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_10
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :goto_10
    const/16 v12, 0x6000

    .line 456
    .line 457
    const/16 v13, 0xe

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const-wide/16 v7, 0x0

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 465
    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 469
    .line 470
    .line 471
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_5
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Landroidx/compose/runtime/m;

    .line 477
    .line 478
    move-object/from16 v1, p2

    .line 479
    .line 480
    check-cast v1, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    and-int/lit8 v2, v1, 0x3

    .line 487
    .line 488
    const/4 v3, 0x2

    .line 489
    const/4 v4, 0x1

    .line 490
    if-eq v2, v3, :cond_12

    .line 491
    .line 492
    move v2, v4

    .line 493
    goto :goto_12

    .line 494
    :cond_12
    const/4 v2, 0x0

    .line 495
    :goto_12
    and-int/2addr v1, v4

    .line 496
    check-cast v0, Landroidx/compose/runtime/r;

    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_13

    .line 503
    .line 504
    const v1, 0x7f131343

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    const v27, 0x3fffe

    .line 514
    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    const-wide/16 v5, 0x0

    .line 518
    .line 519
    const-wide/16 v7, 0x0

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    const-wide/16 v12, 0x0

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    const-wide/16 v16, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    move-object/from16 v24, v0

    .line 545
    .line 546
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 547
    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_13
    move-object/from16 v24, v0

    .line 551
    .line 552
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 553
    .line 554
    .line 555
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_6
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Lh2/e;

    .line 561
    .line 562
    move-object/from16 v1, p2

    .line 563
    .line 564
    check-cast v1, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const-string v2, "$this$Dialog"

    .line 571
    .line 572
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lh2/e;->e(I)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_7
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Landroidx/compose/runtime/m;

    .line 584
    .line 585
    move-object/from16 v1, p2

    .line 586
    .line 587
    check-cast v1, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    and-int/lit8 v2, v1, 0x3

    .line 594
    .line 595
    const/4 v3, 0x1

    .line 596
    const/4 v4, 0x2

    .line 597
    if-eq v2, v4, :cond_14

    .line 598
    .line 599
    move v2, v3

    .line 600
    goto :goto_14

    .line 601
    :cond_14
    const/4 v2, 0x0

    .line 602
    :goto_14
    and-int/2addr v1, v3

    .line 603
    move-object v11, v0

    .line 604
    check-cast v11, Landroidx/compose/runtime/r;

    .line 605
    .line 606
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_17

    .line 611
    .line 612
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 613
    .line 614
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 619
    .line 620
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    aget v0, v1, v0

    .line 627
    .line 628
    if-eq v0, v3, :cond_16

    .line 629
    .line 630
    if-ne v0, v4, :cond_15

    .line 631
    .line 632
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B3:Lcom/reddit/ui/compose/icons/h;

    .line 633
    .line 634
    :goto_15
    move-object v5, v0

    .line 635
    goto :goto_16

    .line 636
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 637
    .line 638
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B3:Lcom/reddit/ui/compose/icons/h;

    .line 643
    .line 644
    goto :goto_15

    .line 645
    :goto_16
    sget-wide v7, Landroidx/compose/ui/graphics/u;->g:J

    .line 646
    .line 647
    const/4 v0, 0x4

    .line 648
    int-to-float v0, v0

    .line 649
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 650
    .line 651
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 656
    .line 657
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 662
    .line 663
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 664
    .line 665
    invoke-virtual {v2}, Landroidx/work/impl/w;->g()J

    .line 666
    .line 667
    .line 668
    move-result-wide v2

    .line 669
    sget-object v4, La0/h;->a:La0/g;

    .line 670
    .line 671
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/16 v1, 0xc

    .line 680
    .line 681
    int-to-float v1, v1

    .line 682
    invoke-static {v0, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget-object v1, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 691
    .line 692
    sget-object v2, Lx/u;->a:Lx/u;

    .line 693
    .line 694
    invoke-virtual {v2, v0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v1, "mini_context_bar_image_gallery_icon"

    .line 699
    .line 700
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    const/16 v12, 0x6180

    .line 705
    .line 706
    const/16 v13, 0x8

    .line 707
    .line 708
    const/4 v9, 0x0

    .line 709
    const/4 v10, 0x0

    .line 710
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 711
    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 715
    .line 716
    .line 717
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_8
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Landroidx/compose/runtime/m;

    .line 723
    .line 724
    move-object/from16 v1, p2

    .line 725
    .line 726
    check-cast v1, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->h(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    return-object v0

    .line 737
    :pswitch_9
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Landroidx/compose/runtime/m;

    .line 740
    .line 741
    move-object/from16 v1, p2

    .line 742
    .line 743
    check-cast v1, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->j(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_a
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Landroidx/compose/runtime/m;

    .line 757
    .line 758
    move-object/from16 v1, p2

    .line 759
    .line 760
    check-cast v1, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->n(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_b
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Landroidx/compose/runtime/m;

    .line 774
    .line 775
    move-object/from16 v1, p2

    .line 776
    .line 777
    check-cast v1, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->l(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_c
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Landroidx/compose/runtime/m;

    .line 791
    .line 792
    move-object/from16 v1, p2

    .line 793
    .line 794
    check-cast v1, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->i(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_d
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
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->a(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    :pswitch_e
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Landroidx/compose/runtime/m;

    .line 825
    .line 826
    move-object/from16 v1, p2

    .line 827
    .line 828
    check-cast v1, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->f(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :pswitch_f
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, Landroidx/compose/runtime/m;

    .line 842
    .line 843
    move-object/from16 v1, p2

    .line 844
    .line 845
    check-cast v1, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->e(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_10
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, Landroidx/compose/runtime/m;

    .line 859
    .line 860
    move-object/from16 v1, p2

    .line 861
    .line 862
    check-cast v1, Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->k(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    return-object v0

    .line 873
    :pswitch_11
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
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->c(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :pswitch_12
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Landroidx/compose/runtime/m;

    .line 893
    .line 894
    move-object/from16 v1, p2

    .line 895
    .line 896
    check-cast v1, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->m(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_13
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
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/PostIndicatorIcon;->b(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_14
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Landroidx/compose/runtime/m;

    .line 927
    .line 928
    move-object/from16 v1, p2

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->b(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_15
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
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->j(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_16
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Landroidx/compose/runtime/m;

    .line 961
    .line 962
    move-object/from16 v1, p2

    .line 963
    .line 964
    check-cast v1, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->f(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :pswitch_17
    move-object/from16 v0, p1

    .line 976
    .line 977
    check-cast v0, Landroidx/compose/runtime/m;

    .line 978
    .line 979
    move-object/from16 v1, p2

    .line 980
    .line 981
    check-cast v1, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->h(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :pswitch_18
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, Landroidx/compose/runtime/m;

    .line 995
    .line 996
    move-object/from16 v1, p2

    .line 997
    .line 998
    check-cast v1, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->i(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_19
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1012
    .line 1013
    move-object/from16 v1, p2

    .line 1014
    .line 1015
    check-cast v1, Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->d(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1029
    .line 1030
    move-object/from16 v1, p2

    .line 1031
    .line 1032
    check-cast v1, Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->c(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1046
    .line 1047
    move-object/from16 v1, p2

    .line 1048
    .line 1049
    check-cast v1, Ljava/lang/Integer;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->a(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    return-object v0

    .line 1060
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1061
    .line 1062
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1063
    .line 1064
    move-object/from16 v1, p2

    .line 1065
    .line 1066
    check-cast v1, Ljava/lang/Integer;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    invoke-static {v0, v1}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->k(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    return-object v0

    .line 1077
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
