.class public final synthetic Lr9/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Lr9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Lr9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lr9/e;->a:I

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
    const v1, 0x7f130326

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
    const v1, 0x7f130323

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const v27, 0x3fffe

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

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
    const/16 v25, 0x0

    .line 161
    .line 162
    move-object/from16 v24, v0

    .line 163
    .line 164
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-object/from16 v24, v0

    .line 169
    .line 170
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_1
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Landroidx/compose/runtime/m;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    and-int/lit8 v2, v1, 0x3

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    const/4 v4, 0x2

    .line 192
    if-eq v2, v4, :cond_4

    .line 193
    .line 194
    move v2, v3

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const/4 v2, 0x0

    .line 197
    :goto_4
    and-int/2addr v1, v3

    .line 198
    move-object v11, v0

    .line 199
    check-cast v11, Landroidx/compose/runtime/r;

    .line 200
    .line 201
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 208
    .line 209
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 214
    .line 215
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    aget v0, v1, v0

    .line 222
    .line 223
    if-eq v0, v3, :cond_6

    .line 224
    .line 225
    if-ne v0, v4, :cond_5

    .line 226
    .line 227
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 228
    .line 229
    :goto_5
    move-object v5, v0

    .line 230
    goto :goto_6

    .line 231
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_6
    const/16 v12, 0x6000

    .line 241
    .line 242
    const/16 v13, 0xe

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const-wide/16 v7, 0x0

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_2
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Landroidx/compose/runtime/m;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    and-int/lit8 v2, v1, 0x3

    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    const/4 v4, 0x1

    .line 275
    if-eq v2, v3, :cond_8

    .line 276
    .line 277
    move v2, v4

    .line 278
    goto :goto_8

    .line 279
    :cond_8
    const/4 v2, 0x0

    .line 280
    :goto_8
    and-int/2addr v1, v4

    .line 281
    check-cast v0, Landroidx/compose/runtime/r;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 291
    .line 292
    .line 293
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_3
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Landroidx/compose/runtime/m;

    .line 299
    .line 300
    move-object/from16 v1, p2

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    and-int/lit8 v2, v1, 0x3

    .line 309
    .line 310
    const/4 v3, 0x2

    .line 311
    const/4 v4, 0x1

    .line 312
    if-eq v2, v3, :cond_a

    .line 313
    .line 314
    move v2, v4

    .line 315
    goto :goto_a

    .line 316
    :cond_a
    const/4 v2, 0x0

    .line 317
    :goto_a
    and-int/2addr v1, v4

    .line 318
    check-cast v0, Landroidx/compose/runtime/r;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    const v1, 0x7f132011

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const v27, 0x3fffe

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const-wide/16 v5, 0x0

    .line 340
    .line 341
    const-wide/16 v7, 0x0

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const-wide/16 v12, 0x0

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    move-object/from16 v24, v0

    .line 367
    .line 368
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_b
    move-object/from16 v24, v0

    .line 373
    .line 374
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 375
    .line 376
    .line 377
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_4
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Landroidx/compose/runtime/m;

    .line 383
    .line 384
    move-object/from16 v1, p2

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    and-int/lit8 v2, v1, 0x3

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    const/4 v4, 0x2

    .line 396
    if-eq v2, v4, :cond_c

    .line 397
    .line 398
    move v2, v3

    .line 399
    goto :goto_c

    .line 400
    :cond_c
    const/4 v2, 0x0

    .line 401
    :goto_c
    and-int/2addr v1, v3

    .line 402
    move-object v11, v0

    .line 403
    check-cast v11, Landroidx/compose/runtime/r;

    .line 404
    .line 405
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 412
    .line 413
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 418
    .line 419
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    aget v0, v1, v0

    .line 426
    .line 427
    if-eq v0, v3, :cond_e

    .line 428
    .line 429
    if-ne v0, v4, :cond_d

    .line 430
    .line 431
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 432
    .line 433
    :goto_d
    move-object v5, v0

    .line 434
    goto :goto_e

    .line 435
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 436
    .line 437
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :goto_e
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 445
    .line 446
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    const v0, 0x7f1306b6

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    const/4 v12, 0x0

    .line 466
    const/16 v13, 0xa

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 471
    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 475
    .line 476
    .line 477
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_5
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, p2

    .line 488
    .line 489
    check-cast v0, Lqj/i;

    .line 490
    .line 491
    const-string v1, "card"

    .line 492
    .line 493
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lqj/i;->a:Ljava/lang/String;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_6
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Lt1/a;

    .line 502
    .line 503
    move-object/from16 v1, p2

    .line 504
    .line 505
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 506
    .line 507
    const-string v2, "placeable"

    .line 508
    .line 509
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-wide v3, v0, Lt1/a;->a:J

    .line 513
    .line 514
    iget v0, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 515
    .line 516
    add-int/lit8 v0, v0, -0x1

    .line 517
    .line 518
    if-gez v0, :cond_10

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    :cond_10
    move v6, v0

    .line 522
    const/4 v8, 0x0

    .line 523
    const/16 v9, 0xd

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-static/range {v3 .. v9}, Lt1/a;->b(JIIIII)J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    new-instance v2, Lt1/a;

    .line 532
    .line 533
    invoke-direct {v2, v0, v1}, Lt1/a;-><init>(J)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :pswitch_7
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Landroidx/compose/runtime/m;

    .line 540
    .line 541
    move-object/from16 v1, p2

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    and-int/lit8 v2, v1, 0x3

    .line 550
    .line 551
    const/4 v3, 0x2

    .line 552
    const/4 v4, 0x1

    .line 553
    const/4 v5, 0x0

    .line 554
    if-eq v2, v3, :cond_11

    .line 555
    .line 556
    move v2, v4

    .line 557
    goto :goto_10

    .line 558
    :cond_11
    move v2, v5

    .line 559
    :goto_10
    and-int/2addr v1, v4

    .line 560
    move-object v13, v0

    .line 561
    check-cast v13, Landroidx/compose/runtime/r;

    .line 562
    .line 563
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_12

    .line 568
    .line 569
    const v0, 0x7f0803b6

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v5, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const v0, 0x7f132005

    .line 577
    .line 578
    .line 579
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const/16 v0, 0x14

    .line 584
    .line 585
    int-to-float v0, v0

    .line 586
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 587
    .line 588
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    const/16 v14, 0x188

    .line 593
    .line 594
    const/16 v15, 0x78

    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    const/4 v10, 0x0

    .line 598
    const/4 v11, 0x0

    .line 599
    const/4 v12, 0x0

    .line 600
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 601
    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 605
    .line 606
    .line 607
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_8
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Landroidx/compose/runtime/m;

    .line 613
    .line 614
    move-object/from16 v1, p2

    .line 615
    .line 616
    check-cast v1, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    and-int/lit8 v2, v1, 0x3

    .line 623
    .line 624
    const/4 v3, 0x2

    .line 625
    const/4 v4, 0x1

    .line 626
    if-eq v2, v3, :cond_13

    .line 627
    .line 628
    move v2, v4

    .line 629
    goto :goto_12

    .line 630
    :cond_13
    const/4 v2, 0x0

    .line 631
    :goto_12
    and-int/2addr v1, v4

    .line 632
    check-cast v0, Landroidx/compose/runtime/r;

    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_14

    .line 639
    .line 640
    const v1, 0x7f130791

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const/16 v26, 0x0

    .line 648
    .line 649
    const v27, 0x3fffe

    .line 650
    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    const-wide/16 v5, 0x0

    .line 654
    .line 655
    const-wide/16 v7, 0x0

    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v10, 0x0

    .line 659
    const/4 v11, 0x0

    .line 660
    const-wide/16 v12, 0x0

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    const/4 v15, 0x0

    .line 664
    const-wide/16 v16, 0x0

    .line 665
    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    const/16 v25, 0x0

    .line 679
    .line 680
    move-object/from16 v24, v0

    .line 681
    .line 682
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 683
    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_14
    move-object/from16 v24, v0

    .line 687
    .line 688
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 689
    .line 690
    .line 691
    :goto_13
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
    const/4 v3, 0x1

    .line 709
    const/4 v4, 0x2

    .line 710
    if-eq v2, v4, :cond_15

    .line 711
    .line 712
    move v2, v3

    .line 713
    goto :goto_14

    .line 714
    :cond_15
    const/4 v2, 0x0

    .line 715
    :goto_14
    and-int/2addr v1, v3

    .line 716
    move-object v11, v0

    .line 717
    check-cast v11, Landroidx/compose/runtime/r;

    .line 718
    .line 719
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_18

    .line 724
    .line 725
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 726
    .line 727
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 732
    .line 733
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    aget v0, v1, v0

    .line 740
    .line 741
    if-eq v0, v3, :cond_17

    .line 742
    .line 743
    if-ne v0, v4, :cond_16

    .line 744
    .line 745
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 746
    .line 747
    :goto_15
    move-object v5, v0

    .line 748
    goto :goto_16

    .line 749
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 750
    .line 751
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_17
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :goto_16
    const/16 v12, 0x6000

    .line 759
    .line 760
    const/16 v13, 0xe

    .line 761
    .line 762
    const/4 v6, 0x0

    .line 763
    const-wide/16 v7, 0x0

    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    const/4 v10, 0x0

    .line 767
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 768
    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 772
    .line 773
    .line 774
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_a
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
    const/4 v4, 0x1

    .line 793
    if-eq v2, v3, :cond_19

    .line 794
    .line 795
    move v2, v4

    .line 796
    goto :goto_18

    .line 797
    :cond_19
    const/4 v2, 0x0

    .line 798
    :goto_18
    and-int/2addr v1, v4

    .line 799
    check-cast v0, Landroidx/compose/runtime/r;

    .line 800
    .line 801
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_1a

    .line 806
    .line 807
    const v1, 0x7f13078e

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const/16 v26, 0x0

    .line 815
    .line 816
    const v27, 0x3fffe

    .line 817
    .line 818
    .line 819
    const/4 v4, 0x0

    .line 820
    const-wide/16 v5, 0x0

    .line 821
    .line 822
    const-wide/16 v7, 0x0

    .line 823
    .line 824
    const/4 v9, 0x0

    .line 825
    const/4 v10, 0x0

    .line 826
    const/4 v11, 0x0

    .line 827
    const-wide/16 v12, 0x0

    .line 828
    .line 829
    const/4 v14, 0x0

    .line 830
    const/4 v15, 0x0

    .line 831
    const-wide/16 v16, 0x0

    .line 832
    .line 833
    const/16 v18, 0x0

    .line 834
    .line 835
    const/16 v19, 0x0

    .line 836
    .line 837
    const/16 v20, 0x0

    .line 838
    .line 839
    const/16 v21, 0x0

    .line 840
    .line 841
    const/16 v22, 0x0

    .line 842
    .line 843
    const/16 v23, 0x0

    .line 844
    .line 845
    const/16 v25, 0x0

    .line 846
    .line 847
    move-object/from16 v24, v0

    .line 848
    .line 849
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 850
    .line 851
    .line 852
    goto :goto_19

    .line 853
    :cond_1a
    move-object/from16 v24, v0

    .line 854
    .line 855
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 856
    .line 857
    .line 858
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_b
    move-object/from16 v0, p1

    .line 862
    .line 863
    check-cast v0, Landroidx/compose/runtime/m;

    .line 864
    .line 865
    move-object/from16 v1, p2

    .line 866
    .line 867
    check-cast v1, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    and-int/lit8 v2, v1, 0x3

    .line 874
    .line 875
    const/4 v3, 0x2

    .line 876
    const/4 v4, 0x1

    .line 877
    if-eq v2, v3, :cond_1b

    .line 878
    .line 879
    move v2, v4

    .line 880
    goto :goto_1a

    .line 881
    :cond_1b
    const/4 v2, 0x0

    .line 882
    :goto_1a
    and-int/2addr v1, v4

    .line 883
    check-cast v0, Landroidx/compose/runtime/r;

    .line 884
    .line 885
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_1c

    .line 890
    .line 891
    const v1, 0x7f13078f

    .line 892
    .line 893
    .line 894
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    const/16 v26, 0x0

    .line 899
    .line 900
    const v27, 0x3fffe

    .line 901
    .line 902
    .line 903
    const/4 v4, 0x0

    .line 904
    const-wide/16 v5, 0x0

    .line 905
    .line 906
    const-wide/16 v7, 0x0

    .line 907
    .line 908
    const/4 v9, 0x0

    .line 909
    const/4 v10, 0x0

    .line 910
    const/4 v11, 0x0

    .line 911
    const-wide/16 v12, 0x0

    .line 912
    .line 913
    const/4 v14, 0x0

    .line 914
    const/4 v15, 0x0

    .line 915
    const-wide/16 v16, 0x0

    .line 916
    .line 917
    const/16 v18, 0x0

    .line 918
    .line 919
    const/16 v19, 0x0

    .line 920
    .line 921
    const/16 v20, 0x0

    .line 922
    .line 923
    const/16 v21, 0x0

    .line 924
    .line 925
    const/16 v22, 0x0

    .line 926
    .line 927
    const/16 v23, 0x0

    .line 928
    .line 929
    const/16 v25, 0x0

    .line 930
    .line 931
    move-object/from16 v24, v0

    .line 932
    .line 933
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 934
    .line 935
    .line 936
    goto :goto_1b

    .line 937
    :cond_1c
    move-object/from16 v24, v0

    .line 938
    .line 939
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 940
    .line 941
    .line 942
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_c
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Landroidx/compose/runtime/m;

    .line 948
    .line 949
    move-object/from16 v1, p2

    .line 950
    .line 951
    check-cast v1, Ljava/lang/Integer;

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    and-int/lit8 v2, v1, 0x3

    .line 958
    .line 959
    const/4 v3, 0x2

    .line 960
    const/4 v4, 0x1

    .line 961
    if-eq v2, v3, :cond_1d

    .line 962
    .line 963
    move v2, v4

    .line 964
    goto :goto_1c

    .line 965
    :cond_1d
    const/4 v2, 0x0

    .line 966
    :goto_1c
    and-int/2addr v1, v4

    .line 967
    check-cast v0, Landroidx/compose/runtime/r;

    .line 968
    .line 969
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_1e

    .line 974
    .line 975
    const v1, 0x7f130790

    .line 976
    .line 977
    .line 978
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    const/16 v26, 0x0

    .line 983
    .line 984
    const v27, 0x3fffe

    .line 985
    .line 986
    .line 987
    const/4 v4, 0x0

    .line 988
    const-wide/16 v5, 0x0

    .line 989
    .line 990
    const-wide/16 v7, 0x0

    .line 991
    .line 992
    const/4 v9, 0x0

    .line 993
    const/4 v10, 0x0

    .line 994
    const/4 v11, 0x0

    .line 995
    const-wide/16 v12, 0x0

    .line 996
    .line 997
    const/4 v14, 0x0

    .line 998
    const/4 v15, 0x0

    .line 999
    const-wide/16 v16, 0x0

    .line 1000
    .line 1001
    const/16 v18, 0x0

    .line 1002
    .line 1003
    const/16 v19, 0x0

    .line 1004
    .line 1005
    const/16 v20, 0x0

    .line 1006
    .line 1007
    const/16 v21, 0x0

    .line 1008
    .line 1009
    const/16 v22, 0x0

    .line 1010
    .line 1011
    const/16 v23, 0x0

    .line 1012
    .line 1013
    const/16 v25, 0x0

    .line 1014
    .line 1015
    move-object/from16 v24, v0

    .line 1016
    .line 1017
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_1d

    .line 1021
    :cond_1e
    move-object/from16 v24, v0

    .line 1022
    .line 1023
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1024
    .line 1025
    .line 1026
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_d
    move-object/from16 v0, p1

    .line 1030
    .line 1031
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1032
    .line 1033
    move-object/from16 v1, p2

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    and-int/lit8 v2, v1, 0x3

    .line 1042
    .line 1043
    const/4 v3, 0x2

    .line 1044
    const/4 v4, 0x1

    .line 1045
    if-eq v2, v3, :cond_1f

    .line 1046
    .line 1047
    move v2, v4

    .line 1048
    goto :goto_1e

    .line 1049
    :cond_1f
    const/4 v2, 0x0

    .line 1050
    :goto_1e
    and-int/2addr v1, v4

    .line 1051
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1052
    .line 1053
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_20

    .line 1058
    .line 1059
    goto :goto_1f

    .line 1060
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1061
    .line 1062
    .line 1063
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_e
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1069
    .line 1070
    move-object/from16 v1, p2

    .line 1071
    .line 1072
    check-cast v1, Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    and-int/lit8 v2, v1, 0x3

    .line 1079
    .line 1080
    const/4 v3, 0x2

    .line 1081
    const/4 v4, 0x1

    .line 1082
    if-eq v2, v3, :cond_21

    .line 1083
    .line 1084
    move v2, v4

    .line 1085
    goto :goto_20

    .line 1086
    :cond_21
    const/4 v2, 0x0

    .line 1087
    :goto_20
    and-int/2addr v1, v4

    .line 1088
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1089
    .line 1090
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_22

    .line 1095
    .line 1096
    const v1, 0x7f13078b

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    const/16 v26, 0x0

    .line 1104
    .line 1105
    const v27, 0x3fffe

    .line 1106
    .line 1107
    .line 1108
    const/4 v4, 0x0

    .line 1109
    const-wide/16 v5, 0x0

    .line 1110
    .line 1111
    const-wide/16 v7, 0x0

    .line 1112
    .line 1113
    const/4 v9, 0x0

    .line 1114
    const/4 v10, 0x0

    .line 1115
    const/4 v11, 0x0

    .line 1116
    const-wide/16 v12, 0x0

    .line 1117
    .line 1118
    const/4 v14, 0x0

    .line 1119
    const/4 v15, 0x0

    .line 1120
    const-wide/16 v16, 0x0

    .line 1121
    .line 1122
    const/16 v18, 0x0

    .line 1123
    .line 1124
    const/16 v19, 0x0

    .line 1125
    .line 1126
    const/16 v20, 0x0

    .line 1127
    .line 1128
    const/16 v21, 0x0

    .line 1129
    .line 1130
    const/16 v22, 0x0

    .line 1131
    .line 1132
    const/16 v23, 0x0

    .line 1133
    .line 1134
    const/16 v25, 0x0

    .line 1135
    .line 1136
    move-object/from16 v24, v0

    .line 1137
    .line 1138
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_21

    .line 1142
    :cond_22
    move-object/from16 v24, v0

    .line 1143
    .line 1144
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1145
    .line 1146
    .line 1147
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_f
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1153
    .line 1154
    move-object/from16 v1, p2

    .line 1155
    .line 1156
    check-cast v1, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    and-int/lit8 v2, v1, 0x3

    .line 1163
    .line 1164
    const/4 v3, 0x2

    .line 1165
    const/4 v4, 0x1

    .line 1166
    if-eq v2, v3, :cond_23

    .line 1167
    .line 1168
    move v2, v4

    .line 1169
    goto :goto_22

    .line 1170
    :cond_23
    const/4 v2, 0x0

    .line 1171
    :goto_22
    and-int/2addr v1, v4

    .line 1172
    move-object v9, v0

    .line 1173
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1174
    .line 1175
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_24

    .line 1180
    .line 1181
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1182
    .line 1183
    const/16 v10, 0x6000

    .line 1184
    .line 1185
    const/16 v11, 0xe

    .line 1186
    .line 1187
    const/4 v4, 0x0

    .line 1188
    const-wide/16 v5, 0x0

    .line 1189
    .line 1190
    const/4 v7, 0x0

    .line 1191
    const/4 v8, 0x0

    .line 1192
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_23

    .line 1196
    :cond_24
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1197
    .line 1198
    .line 1199
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_10
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1205
    .line 1206
    move-object/from16 v1, p2

    .line 1207
    .line 1208
    check-cast v1, Ljava/lang/Integer;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    and-int/lit8 v2, v1, 0x3

    .line 1215
    .line 1216
    const/4 v3, 0x2

    .line 1217
    const/4 v4, 0x1

    .line 1218
    if-eq v2, v3, :cond_25

    .line 1219
    .line 1220
    move v2, v4

    .line 1221
    goto :goto_24

    .line 1222
    :cond_25
    const/4 v2, 0x0

    .line 1223
    :goto_24
    and-int/2addr v1, v4

    .line 1224
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1225
    .line 1226
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_26

    .line 1231
    .line 1232
    const v1, 0x7f13085e

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    const/16 v26, 0x0

    .line 1240
    .line 1241
    const v27, 0x3fffe

    .line 1242
    .line 1243
    .line 1244
    const/4 v4, 0x0

    .line 1245
    const-wide/16 v5, 0x0

    .line 1246
    .line 1247
    const-wide/16 v7, 0x0

    .line 1248
    .line 1249
    const/4 v9, 0x0

    .line 1250
    const/4 v10, 0x0

    .line 1251
    const/4 v11, 0x0

    .line 1252
    const-wide/16 v12, 0x0

    .line 1253
    .line 1254
    const/4 v14, 0x0

    .line 1255
    const/4 v15, 0x0

    .line 1256
    const-wide/16 v16, 0x0

    .line 1257
    .line 1258
    const/16 v18, 0x0

    .line 1259
    .line 1260
    const/16 v19, 0x0

    .line 1261
    .line 1262
    const/16 v20, 0x0

    .line 1263
    .line 1264
    const/16 v21, 0x0

    .line 1265
    .line 1266
    const/16 v22, 0x0

    .line 1267
    .line 1268
    const/16 v23, 0x0

    .line 1269
    .line 1270
    const/16 v25, 0x0

    .line 1271
    .line 1272
    move-object/from16 v24, v0

    .line 1273
    .line 1274
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_25

    .line 1278
    :cond_26
    move-object/from16 v24, v0

    .line 1279
    .line 1280
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1281
    .line 1282
    .line 1283
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1284
    .line 1285
    return-object v0

    .line 1286
    :pswitch_11
    move-object/from16 v0, p1

    .line 1287
    .line 1288
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1289
    .line 1290
    move-object/from16 v1, p2

    .line 1291
    .line 1292
    check-cast v1, Ljava/lang/Integer;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    and-int/lit8 v2, v1, 0x3

    .line 1299
    .line 1300
    const/4 v3, 0x2

    .line 1301
    const/4 v4, 0x1

    .line 1302
    if-eq v2, v3, :cond_27

    .line 1303
    .line 1304
    move v2, v4

    .line 1305
    goto :goto_26

    .line 1306
    :cond_27
    const/4 v2, 0x0

    .line 1307
    :goto_26
    and-int/2addr v1, v4

    .line 1308
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1309
    .line 1310
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-eqz v1, :cond_28

    .line 1315
    .line 1316
    const v1, 0x7f13085d

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    const/16 v26, 0x0

    .line 1324
    .line 1325
    const v27, 0x3fffe

    .line 1326
    .line 1327
    .line 1328
    const/4 v4, 0x0

    .line 1329
    const-wide/16 v5, 0x0

    .line 1330
    .line 1331
    const-wide/16 v7, 0x0

    .line 1332
    .line 1333
    const/4 v9, 0x0

    .line 1334
    const/4 v10, 0x0

    .line 1335
    const/4 v11, 0x0

    .line 1336
    const-wide/16 v12, 0x0

    .line 1337
    .line 1338
    const/4 v14, 0x0

    .line 1339
    const/4 v15, 0x0

    .line 1340
    const-wide/16 v16, 0x0

    .line 1341
    .line 1342
    const/16 v18, 0x0

    .line 1343
    .line 1344
    const/16 v19, 0x0

    .line 1345
    .line 1346
    const/16 v20, 0x0

    .line 1347
    .line 1348
    const/16 v21, 0x0

    .line 1349
    .line 1350
    const/16 v22, 0x0

    .line 1351
    .line 1352
    const/16 v23, 0x0

    .line 1353
    .line 1354
    const/16 v25, 0x0

    .line 1355
    .line 1356
    move-object/from16 v24, v0

    .line 1357
    .line 1358
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_27

    .line 1362
    :cond_28
    move-object/from16 v24, v0

    .line 1363
    .line 1364
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1365
    .line 1366
    .line 1367
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :pswitch_12
    move-object/from16 v0, p1

    .line 1371
    .line 1372
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1373
    .line 1374
    move-object/from16 v1, p2

    .line 1375
    .line 1376
    check-cast v1, Ljava/lang/Integer;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    and-int/lit8 v2, v1, 0x3

    .line 1383
    .line 1384
    const/4 v3, 0x2

    .line 1385
    const/4 v4, 0x1

    .line 1386
    if-eq v2, v3, :cond_29

    .line 1387
    .line 1388
    move v2, v4

    .line 1389
    goto :goto_28

    .line 1390
    :cond_29
    const/4 v2, 0x0

    .line 1391
    :goto_28
    and-int/2addr v1, v4

    .line 1392
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1393
    .line 1394
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-eqz v1, :cond_2a

    .line 1399
    .line 1400
    const v1, 0x7f1301a8

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    const/16 v26, 0x0

    .line 1408
    .line 1409
    const v27, 0x3fffe

    .line 1410
    .line 1411
    .line 1412
    const/4 v4, 0x0

    .line 1413
    const-wide/16 v5, 0x0

    .line 1414
    .line 1415
    const-wide/16 v7, 0x0

    .line 1416
    .line 1417
    const/4 v9, 0x0

    .line 1418
    const/4 v10, 0x0

    .line 1419
    const/4 v11, 0x0

    .line 1420
    const-wide/16 v12, 0x0

    .line 1421
    .line 1422
    const/4 v14, 0x0

    .line 1423
    const/4 v15, 0x0

    .line 1424
    const-wide/16 v16, 0x0

    .line 1425
    .line 1426
    const/16 v18, 0x0

    .line 1427
    .line 1428
    const/16 v19, 0x0

    .line 1429
    .line 1430
    const/16 v20, 0x0

    .line 1431
    .line 1432
    const/16 v21, 0x0

    .line 1433
    .line 1434
    const/16 v22, 0x0

    .line 1435
    .line 1436
    const/16 v23, 0x0

    .line 1437
    .line 1438
    const/16 v25, 0x0

    .line 1439
    .line 1440
    move-object/from16 v24, v0

    .line 1441
    .line 1442
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_29

    .line 1446
    :cond_2a
    move-object/from16 v24, v0

    .line 1447
    .line 1448
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1449
    .line 1450
    .line 1451
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :pswitch_13
    move-object/from16 v0, p1

    .line 1455
    .line 1456
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1457
    .line 1458
    move-object/from16 v1, p2

    .line 1459
    .line 1460
    check-cast v1, Ljava/lang/Integer;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    and-int/lit8 v2, v1, 0x3

    .line 1467
    .line 1468
    const/4 v3, 0x2

    .line 1469
    const/4 v4, 0x1

    .line 1470
    if-eq v2, v3, :cond_2b

    .line 1471
    .line 1472
    move v2, v4

    .line 1473
    goto :goto_2a

    .line 1474
    :cond_2b
    const/4 v2, 0x0

    .line 1475
    :goto_2a
    and-int/2addr v1, v4

    .line 1476
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1477
    .line 1478
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    if-eqz v1, :cond_2c

    .line 1483
    .line 1484
    const v1, 0x7f1319cc

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    const/16 v26, 0x0

    .line 1492
    .line 1493
    const v27, 0x3fffe

    .line 1494
    .line 1495
    .line 1496
    const/4 v4, 0x0

    .line 1497
    const-wide/16 v5, 0x0

    .line 1498
    .line 1499
    const-wide/16 v7, 0x0

    .line 1500
    .line 1501
    const/4 v9, 0x0

    .line 1502
    const/4 v10, 0x0

    .line 1503
    const/4 v11, 0x0

    .line 1504
    const-wide/16 v12, 0x0

    .line 1505
    .line 1506
    const/4 v14, 0x0

    .line 1507
    const/4 v15, 0x0

    .line 1508
    const-wide/16 v16, 0x0

    .line 1509
    .line 1510
    const/16 v18, 0x0

    .line 1511
    .line 1512
    const/16 v19, 0x0

    .line 1513
    .line 1514
    const/16 v20, 0x0

    .line 1515
    .line 1516
    const/16 v21, 0x0

    .line 1517
    .line 1518
    const/16 v22, 0x0

    .line 1519
    .line 1520
    const/16 v23, 0x0

    .line 1521
    .line 1522
    const/16 v25, 0x0

    .line 1523
    .line 1524
    move-object/from16 v24, v0

    .line 1525
    .line 1526
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_2b

    .line 1530
    :cond_2c
    move-object/from16 v24, v0

    .line 1531
    .line 1532
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1533
    .line 1534
    .line 1535
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1536
    .line 1537
    return-object v0

    .line 1538
    :pswitch_14
    move-object/from16 v0, p1

    .line 1539
    .line 1540
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1541
    .line 1542
    move-object/from16 v1, p2

    .line 1543
    .line 1544
    check-cast v1, Ljava/lang/Integer;

    .line 1545
    .line 1546
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    and-int/lit8 v2, v1, 0x3

    .line 1551
    .line 1552
    const/4 v3, 0x2

    .line 1553
    const/4 v4, 0x1

    .line 1554
    if-eq v2, v3, :cond_2d

    .line 1555
    .line 1556
    move v2, v4

    .line 1557
    goto :goto_2c

    .line 1558
    :cond_2d
    const/4 v2, 0x0

    .line 1559
    :goto_2c
    and-int/2addr v1, v4

    .line 1560
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1561
    .line 1562
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    if-eqz v1, :cond_2e

    .line 1567
    .line 1568
    goto :goto_2d

    .line 1569
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1570
    .line 1571
    .line 1572
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :pswitch_15
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    const/4 v1, 0x1

    .line 1587
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    invoke-static {v0, v1}, Lim1/d;->a(Landroidx/compose/runtime/m;I)V

    .line 1592
    .line 1593
    .line 1594
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1595
    .line 1596
    return-object v0

    .line 1597
    :pswitch_16
    move-object/from16 v0, p1

    .line 1598
    .line 1599
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1600
    .line 1601
    move-object/from16 v1, p2

    .line 1602
    .line 1603
    check-cast v1, Ljava/lang/Integer;

    .line 1604
    .line 1605
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    and-int/lit8 v2, v1, 0x3

    .line 1610
    .line 1611
    const/4 v3, 0x2

    .line 1612
    const/4 v4, 0x1

    .line 1613
    if-eq v2, v3, :cond_2f

    .line 1614
    .line 1615
    move v2, v4

    .line 1616
    goto :goto_2e

    .line 1617
    :cond_2f
    const/4 v2, 0x0

    .line 1618
    :goto_2e
    and-int/2addr v1, v4

    .line 1619
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1620
    .line 1621
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-eqz v1, :cond_30

    .line 1626
    .line 1627
    const v1, 0x7f1318c3

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1635
    .line 1636
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1641
    .line 1642
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1643
    .line 1644
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v5

    .line 1648
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1649
    .line 1650
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1655
    .line 1656
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1657
    .line 1658
    const/16 v26, 0x0

    .line 1659
    .line 1660
    const v27, 0x1fffa

    .line 1661
    .line 1662
    .line 1663
    const/4 v4, 0x0

    .line 1664
    const-wide/16 v7, 0x0

    .line 1665
    .line 1666
    const/4 v9, 0x0

    .line 1667
    const/4 v10, 0x0

    .line 1668
    const/4 v11, 0x0

    .line 1669
    const-wide/16 v12, 0x0

    .line 1670
    .line 1671
    const/4 v14, 0x0

    .line 1672
    const/4 v15, 0x0

    .line 1673
    const-wide/16 v16, 0x0

    .line 1674
    .line 1675
    const/16 v18, 0x0

    .line 1676
    .line 1677
    const/16 v19, 0x0

    .line 1678
    .line 1679
    const/16 v20, 0x0

    .line 1680
    .line 1681
    const/16 v21, 0x0

    .line 1682
    .line 1683
    const/16 v22, 0x0

    .line 1684
    .line 1685
    const/16 v25, 0x0

    .line 1686
    .line 1687
    move-object/from16 v24, v0

    .line 1688
    .line 1689
    move-object/from16 v23, v1

    .line 1690
    .line 1691
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_2f

    .line 1695
    :cond_30
    move-object/from16 v24, v0

    .line 1696
    .line 1697
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1698
    .line 1699
    .line 1700
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1701
    .line 1702
    return-object v0

    .line 1703
    :pswitch_17
    move-object/from16 v0, p1

    .line 1704
    .line 1705
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1706
    .line 1707
    move-object/from16 v1, p2

    .line 1708
    .line 1709
    check-cast v1, Ljava/lang/Integer;

    .line 1710
    .line 1711
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    and-int/lit8 v2, v1, 0x3

    .line 1716
    .line 1717
    const/4 v3, 0x2

    .line 1718
    const/4 v4, 0x1

    .line 1719
    if-eq v2, v3, :cond_31

    .line 1720
    .line 1721
    move v2, v4

    .line 1722
    goto :goto_30

    .line 1723
    :cond_31
    const/4 v2, 0x0

    .line 1724
    :goto_30
    and-int/2addr v1, v4

    .line 1725
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1726
    .line 1727
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    if-eqz v1, :cond_32

    .line 1732
    .line 1733
    const v1, 0x7f1318c2

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1741
    .line 1742
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1747
    .line 1748
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v5

    .line 1754
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1755
    .line 1756
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1761
    .line 1762
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1763
    .line 1764
    const/16 v26, 0x0

    .line 1765
    .line 1766
    const v27, 0x1fffa

    .line 1767
    .line 1768
    .line 1769
    const/4 v4, 0x0

    .line 1770
    const-wide/16 v7, 0x0

    .line 1771
    .line 1772
    const/4 v9, 0x0

    .line 1773
    const/4 v10, 0x0

    .line 1774
    const/4 v11, 0x0

    .line 1775
    const-wide/16 v12, 0x0

    .line 1776
    .line 1777
    const/4 v14, 0x0

    .line 1778
    const/4 v15, 0x0

    .line 1779
    const-wide/16 v16, 0x0

    .line 1780
    .line 1781
    const/16 v18, 0x0

    .line 1782
    .line 1783
    const/16 v19, 0x0

    .line 1784
    .line 1785
    const/16 v20, 0x0

    .line 1786
    .line 1787
    const/16 v21, 0x0

    .line 1788
    .line 1789
    const/16 v22, 0x0

    .line 1790
    .line 1791
    const/16 v25, 0x0

    .line 1792
    .line 1793
    move-object/from16 v24, v0

    .line 1794
    .line 1795
    move-object/from16 v23, v1

    .line 1796
    .line 1797
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_31

    .line 1801
    :cond_32
    move-object/from16 v24, v0

    .line 1802
    .line 1803
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1804
    .line 1805
    .line 1806
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :pswitch_18
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
    if-eq v2, v3, :cond_33

    .line 1826
    .line 1827
    move v2, v4

    .line 1828
    goto :goto_32

    .line 1829
    :cond_33
    const/4 v2, 0x0

    .line 1830
    :goto_32
    and-int/2addr v1, v4

    .line 1831
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1832
    .line 1833
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v1

    .line 1837
    if-eqz v1, :cond_34

    .line 1838
    .line 1839
    const v1, 0x7f1318c1

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1847
    .line 1848
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1853
    .line 1854
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1855
    .line 1856
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v5

    .line 1860
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1861
    .line 1862
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1867
    .line 1868
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1869
    .line 1870
    const/16 v26, 0x0

    .line 1871
    .line 1872
    const v27, 0x1fffa

    .line 1873
    .line 1874
    .line 1875
    const/4 v4, 0x0

    .line 1876
    const-wide/16 v7, 0x0

    .line 1877
    .line 1878
    const/4 v9, 0x0

    .line 1879
    const/4 v10, 0x0

    .line 1880
    const/4 v11, 0x0

    .line 1881
    const-wide/16 v12, 0x0

    .line 1882
    .line 1883
    const/4 v14, 0x0

    .line 1884
    const/4 v15, 0x0

    .line 1885
    const-wide/16 v16, 0x0

    .line 1886
    .line 1887
    const/16 v18, 0x0

    .line 1888
    .line 1889
    const/16 v19, 0x0

    .line 1890
    .line 1891
    const/16 v20, 0x0

    .line 1892
    .line 1893
    const/16 v21, 0x0

    .line 1894
    .line 1895
    const/16 v22, 0x0

    .line 1896
    .line 1897
    const/16 v25, 0x0

    .line 1898
    .line 1899
    move-object/from16 v24, v0

    .line 1900
    .line 1901
    move-object/from16 v23, v1

    .line 1902
    .line 1903
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_33

    .line 1907
    :cond_34
    move-object/from16 v24, v0

    .line 1908
    .line 1909
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1910
    .line 1911
    .line 1912
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1913
    .line 1914
    return-object v0

    .line 1915
    :pswitch_19
    move-object/from16 v0, p1

    .line 1916
    .line 1917
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1918
    .line 1919
    move-object/from16 v1, p2

    .line 1920
    .line 1921
    check-cast v1, Ljava/lang/Integer;

    .line 1922
    .line 1923
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    and-int/lit8 v2, v1, 0x3

    .line 1928
    .line 1929
    const/4 v3, 0x2

    .line 1930
    const/4 v4, 0x1

    .line 1931
    if-eq v2, v3, :cond_35

    .line 1932
    .line 1933
    move v2, v4

    .line 1934
    goto :goto_34

    .line 1935
    :cond_35
    const/4 v2, 0x0

    .line 1936
    :goto_34
    and-int/2addr v1, v4

    .line 1937
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1938
    .line 1939
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    if-eqz v1, :cond_36

    .line 1944
    .line 1945
    const v1, 0x7f1318c4

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1953
    .line 1954
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1959
    .line 1960
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1961
    .line 1962
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1963
    .line 1964
    .line 1965
    move-result-wide v5

    .line 1966
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1967
    .line 1968
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1973
    .line 1974
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1975
    .line 1976
    const/16 v26, 0x0

    .line 1977
    .line 1978
    const v27, 0x1fffa

    .line 1979
    .line 1980
    .line 1981
    const/4 v4, 0x0

    .line 1982
    const-wide/16 v7, 0x0

    .line 1983
    .line 1984
    const/4 v9, 0x0

    .line 1985
    const/4 v10, 0x0

    .line 1986
    const/4 v11, 0x0

    .line 1987
    const-wide/16 v12, 0x0

    .line 1988
    .line 1989
    const/4 v14, 0x0

    .line 1990
    const/4 v15, 0x0

    .line 1991
    const-wide/16 v16, 0x0

    .line 1992
    .line 1993
    const/16 v18, 0x0

    .line 1994
    .line 1995
    const/16 v19, 0x0

    .line 1996
    .line 1997
    const/16 v20, 0x0

    .line 1998
    .line 1999
    const/16 v21, 0x0

    .line 2000
    .line 2001
    const/16 v22, 0x0

    .line 2002
    .line 2003
    const/16 v25, 0x0

    .line 2004
    .line 2005
    move-object/from16 v24, v0

    .line 2006
    .line 2007
    move-object/from16 v23, v1

    .line 2008
    .line 2009
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_35

    .line 2013
    :cond_36
    move-object/from16 v24, v0

    .line 2014
    .line 2015
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2016
    .line 2017
    .line 2018
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2019
    .line 2020
    return-object v0

    .line 2021
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2022
    .line 2023
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2024
    .line 2025
    move-object/from16 v1, p2

    .line 2026
    .line 2027
    check-cast v1, Ljava/lang/Integer;

    .line 2028
    .line 2029
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2030
    .line 2031
    .line 2032
    move-result v1

    .line 2033
    and-int/lit8 v2, v1, 0x3

    .line 2034
    .line 2035
    const/4 v3, 0x2

    .line 2036
    const/4 v4, 0x1

    .line 2037
    if-eq v2, v3, :cond_37

    .line 2038
    .line 2039
    move v2, v4

    .line 2040
    goto :goto_36

    .line 2041
    :cond_37
    const/4 v2, 0x0

    .line 2042
    :goto_36
    and-int/2addr v1, v4

    .line 2043
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2044
    .line 2045
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    if-eqz v1, :cond_38

    .line 2050
    .line 2051
    const v1, 0x7f1318c0

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2059
    .line 2060
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2065
    .line 2066
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2067
    .line 2068
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v5

    .line 2072
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2073
    .line 2074
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2079
    .line 2080
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2081
    .line 2082
    const/16 v26, 0x0

    .line 2083
    .line 2084
    const v27, 0x1fffa

    .line 2085
    .line 2086
    .line 2087
    const/4 v4, 0x0

    .line 2088
    const-wide/16 v7, 0x0

    .line 2089
    .line 2090
    const/4 v9, 0x0

    .line 2091
    const/4 v10, 0x0

    .line 2092
    const/4 v11, 0x0

    .line 2093
    const-wide/16 v12, 0x0

    .line 2094
    .line 2095
    const/4 v14, 0x0

    .line 2096
    const/4 v15, 0x0

    .line 2097
    const-wide/16 v16, 0x0

    .line 2098
    .line 2099
    const/16 v18, 0x0

    .line 2100
    .line 2101
    const/16 v19, 0x0

    .line 2102
    .line 2103
    const/16 v20, 0x0

    .line 2104
    .line 2105
    const/16 v21, 0x0

    .line 2106
    .line 2107
    const/16 v22, 0x0

    .line 2108
    .line 2109
    const/16 v25, 0x0

    .line 2110
    .line 2111
    move-object/from16 v24, v0

    .line 2112
    .line 2113
    move-object/from16 v23, v1

    .line 2114
    .line 2115
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_37

    .line 2119
    :cond_38
    move-object/from16 v24, v0

    .line 2120
    .line 2121
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2122
    .line 2123
    .line 2124
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2125
    .line 2126
    return-object v0

    .line 2127
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2128
    .line 2129
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2130
    .line 2131
    move-object/from16 v1, p2

    .line 2132
    .line 2133
    check-cast v1, Ljava/lang/Integer;

    .line 2134
    .line 2135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2136
    .line 2137
    .line 2138
    move-result v1

    .line 2139
    and-int/lit8 v2, v1, 0x3

    .line 2140
    .line 2141
    const/4 v3, 0x2

    .line 2142
    const/4 v4, 0x1

    .line 2143
    if-eq v2, v3, :cond_39

    .line 2144
    .line 2145
    move v2, v4

    .line 2146
    goto :goto_38

    .line 2147
    :cond_39
    const/4 v2, 0x0

    .line 2148
    :goto_38
    and-int/2addr v1, v4

    .line 2149
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2150
    .line 2151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v1

    .line 2155
    if-eqz v1, :cond_3a

    .line 2156
    .line 2157
    const v1, 0x7f1318c6

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v3

    .line 2164
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2165
    .line 2166
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2171
    .line 2172
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2173
    .line 2174
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2175
    .line 2176
    .line 2177
    move-result-wide v5

    .line 2178
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2179
    .line 2180
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2185
    .line 2186
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 2187
    .line 2188
    const/16 v26, 0x0

    .line 2189
    .line 2190
    const v27, 0x1fffa

    .line 2191
    .line 2192
    .line 2193
    const/4 v4, 0x0

    .line 2194
    const-wide/16 v7, 0x0

    .line 2195
    .line 2196
    const/4 v9, 0x0

    .line 2197
    const/4 v10, 0x0

    .line 2198
    const/4 v11, 0x0

    .line 2199
    const-wide/16 v12, 0x0

    .line 2200
    .line 2201
    const/4 v14, 0x0

    .line 2202
    const/4 v15, 0x0

    .line 2203
    const-wide/16 v16, 0x0

    .line 2204
    .line 2205
    const/16 v18, 0x0

    .line 2206
    .line 2207
    const/16 v19, 0x0

    .line 2208
    .line 2209
    const/16 v20, 0x0

    .line 2210
    .line 2211
    const/16 v21, 0x0

    .line 2212
    .line 2213
    const/16 v22, 0x0

    .line 2214
    .line 2215
    const/16 v25, 0x0

    .line 2216
    .line 2217
    move-object/from16 v24, v0

    .line 2218
    .line 2219
    move-object/from16 v23, v1

    .line 2220
    .line 2221
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_39

    .line 2225
    :cond_3a
    move-object/from16 v24, v0

    .line 2226
    .line 2227
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2228
    .line 2229
    .line 2230
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2231
    .line 2232
    return-object v0

    .line 2233
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2234
    .line 2235
    check-cast v0, Ljava/lang/String;

    .line 2236
    .line 2237
    move-object/from16 v1, p2

    .line 2238
    .line 2239
    check-cast v1, Lr9/f;

    .line 2240
    .line 2241
    const-string v2, "key"

    .line 2242
    .line 2243
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v0}, Lokio/internal/o;->a(Ljava/lang/String;)[B

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    array-length v0, v0

    .line 2251
    if-eqz v1, :cond_3b

    .line 2252
    .line 2253
    iget v1, v1, Lr9/f;->d:I

    .line 2254
    .line 2255
    goto :goto_3a

    .line 2256
    :cond_3b
    const/4 v1, 0x0

    .line 2257
    :goto_3a
    add-int/2addr v0, v1

    .line 2258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    return-object v0

    .line 2263
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
