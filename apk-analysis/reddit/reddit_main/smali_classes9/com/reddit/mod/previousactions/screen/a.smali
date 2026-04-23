.class public final synthetic Lcom/reddit/mod/previousactions/screen/a;
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
    iput p2, p0, Lcom/reddit/mod/previousactions/screen/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lcom/reddit/mod/previousactions/screen/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/mod/previousactions/screen/a;->a:I

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
    move-object v9, v0

    .line 31
    check-cast v9, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    sget v1, Lcom/reddit/mod/removalreasons/screen/detail/p;->a:F

    .line 42
    .line 43
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 48
    .line 49
    const v0, 0x7f13011d

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/16 v10, 0x30

    .line 57
    .line 58
    const/16 v11, 0xc

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Landroidx/compose/runtime/m;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit8 v2, v1, 0x3

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    const/4 v4, 0x1

    .line 89
    if-eq v2, v3, :cond_2

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_2
    and-int/2addr v1, v4

    .line 95
    check-cast v0, Landroidx/compose/runtime/r;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const v1, 0x7f1322ec

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const v27, 0x3fffe

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const-wide/16 v12, 0x0

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const-wide/16 v16, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    move-object/from16 v24, v0

    .line 144
    .line 145
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object/from16 v24, v0

    .line 150
    .line 151
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_1
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Landroidx/compose/runtime/m;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    and-int/lit8 v2, v1, 0x3

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    const/4 v4, 0x1

    .line 173
    if-eq v2, v3, :cond_4

    .line 174
    .line 175
    move v2, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    const/4 v2, 0x0

    .line 178
    :goto_4
    and-int/2addr v1, v4

    .line 179
    check-cast v0, Landroidx/compose/runtime/r;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    const v1, 0x7f130124

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const v27, 0x3fffe

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    const-wide/16 v7, 0x0

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const-wide/16 v12, 0x0

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    move-object/from16 v24, v0

    .line 228
    .line 229
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    move-object/from16 v24, v0

    .line 234
    .line 235
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_2
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Landroidx/compose/runtime/m;

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    and-int/lit8 v2, v1, 0x3

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    const/4 v4, 0x2

    .line 257
    if-eq v2, v4, :cond_6

    .line 258
    .line 259
    move v2, v3

    .line 260
    goto :goto_6

    .line 261
    :cond_6
    const/4 v2, 0x0

    .line 262
    :goto_6
    and-int/2addr v1, v3

    .line 263
    move-object v11, v0

    .line 264
    check-cast v11, Landroidx/compose/runtime/r;

    .line 265
    .line 266
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 273
    .line 274
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 279
    .line 280
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    aget v0, v1, v0

    .line 287
    .line 288
    if-eq v0, v3, :cond_8

    .line 289
    .line 290
    if-ne v0, v4, :cond_7

    .line 291
    .line 292
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z0:Lcom/reddit/ui/compose/icons/h;

    .line 293
    .line 294
    :goto_7
    move-object v5, v0

    .line 295
    goto :goto_8

    .line 296
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 297
    .line 298
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z0:Lcom/reddit/ui/compose/icons/h;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :goto_8
    const/16 v12, 0x6000

    .line 306
    .line 307
    const/16 v13, 0xe

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const-wide/16 v7, 0x0

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 319
    .line 320
    .line 321
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_3
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Landroidx/compose/runtime/m;

    .line 327
    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    and-int/lit8 v2, v1, 0x3

    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    const/4 v4, 0x1

    .line 340
    if-eq v2, v3, :cond_a

    .line 341
    .line 342
    move v2, v4

    .line 343
    goto :goto_a

    .line 344
    :cond_a
    const/4 v2, 0x0

    .line 345
    :goto_a
    and-int/2addr v1, v4

    .line 346
    check-cast v0, Landroidx/compose/runtime/r;

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    const v1, 0x7f13128c

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const v27, 0x3fffe

    .line 364
    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    const-wide/16 v5, 0x0

    .line 368
    .line 369
    const-wide/16 v7, 0x0

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    const-wide/16 v12, 0x0

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const-wide/16 v16, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    move-object/from16 v24, v0

    .line 395
    .line 396
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_b
    move-object/from16 v24, v0

    .line 401
    .line 402
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 403
    .line 404
    .line 405
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_4
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
    const/4 v3, 0x1

    .line 423
    const/4 v4, 0x2

    .line 424
    if-eq v2, v4, :cond_c

    .line 425
    .line 426
    move v2, v3

    .line 427
    goto :goto_c

    .line 428
    :cond_c
    const/4 v2, 0x0

    .line 429
    :goto_c
    and-int/2addr v1, v3

    .line 430
    move-object v11, v0

    .line 431
    check-cast v11, Landroidx/compose/runtime/r;

    .line 432
    .line 433
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 440
    .line 441
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 446
    .line 447
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    aget v0, v1, v0

    .line 454
    .line 455
    if-eq v0, v3, :cond_e

    .line 456
    .line 457
    if-ne v0, v4, :cond_d

    .line 458
    .line 459
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->d5:Lcom/reddit/ui/compose/icons/h;

    .line 460
    .line 461
    :goto_d
    move-object v5, v0

    .line 462
    goto :goto_e

    .line 463
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 464
    .line 465
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->d5:Lcom/reddit/ui/compose/icons/h;

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :goto_e
    const/16 v12, 0x6000

    .line 473
    .line 474
    const/16 v13, 0xe

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    const-wide/16 v7, 0x0

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 482
    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 486
    .line 487
    .line 488
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_5
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Landroidx/compose/runtime/m;

    .line 494
    .line 495
    move-object/from16 v1, p2

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    and-int/lit8 v2, v1, 0x3

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    const/4 v4, 0x2

    .line 507
    if-eq v2, v4, :cond_10

    .line 508
    .line 509
    move v2, v3

    .line 510
    goto :goto_10

    .line 511
    :cond_10
    const/4 v2, 0x0

    .line 512
    :goto_10
    and-int/2addr v1, v3

    .line 513
    move-object v11, v0

    .line 514
    check-cast v11, Landroidx/compose/runtime/r;

    .line 515
    .line 516
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_13

    .line 521
    .line 522
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 523
    .line 524
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 529
    .line 530
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    aget v0, v1, v0

    .line 537
    .line 538
    if-eq v0, v3, :cond_12

    .line 539
    .line 540
    if-ne v0, v4, :cond_11

    .line 541
    .line 542
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->l5:Lcom/reddit/ui/compose/icons/h;

    .line 543
    .line 544
    :goto_11
    move-object v5, v0

    .line 545
    goto :goto_12

    .line 546
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 547
    .line 548
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->l5:Lcom/reddit/ui/compose/icons/h;

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :goto_12
    const/16 v12, 0x6000

    .line 556
    .line 557
    const/16 v13, 0xe

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    const-wide/16 v7, 0x0

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    const/4 v10, 0x0

    .line 564
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 565
    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 569
    .line 570
    .line 571
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_6
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Landroidx/compose/runtime/m;

    .line 577
    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    and-int/lit8 v2, v1, 0x3

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    const/4 v4, 0x2

    .line 590
    if-eq v2, v4, :cond_14

    .line 591
    .line 592
    move v2, v3

    .line 593
    goto :goto_14

    .line 594
    :cond_14
    const/4 v2, 0x0

    .line 595
    :goto_14
    and-int/2addr v1, v3

    .line 596
    move-object v11, v0

    .line 597
    check-cast v11, Landroidx/compose/runtime/r;

    .line 598
    .line 599
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_17

    .line 604
    .line 605
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 606
    .line 607
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 612
    .line 613
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    aget v0, v1, v0

    .line 620
    .line 621
    if-eq v0, v3, :cond_16

    .line 622
    .line 623
    if-ne v0, v4, :cond_15

    .line 624
    .line 625
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 626
    .line 627
    :goto_15
    move-object v5, v0

    .line 628
    goto :goto_16

    .line 629
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 630
    .line 631
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :goto_16
    const/16 v12, 0x6000

    .line 639
    .line 640
    const/16 v13, 0xe

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    const-wide/16 v7, 0x0

    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    const/4 v10, 0x0

    .line 647
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 648
    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 652
    .line 653
    .line 654
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_7
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
    const v1, 0x7f132043

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const/16 v26, 0x0

    .line 695
    .line 696
    const v27, 0x3fffe

    .line 697
    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    const-wide/16 v5, 0x0

    .line 701
    .line 702
    const-wide/16 v7, 0x0

    .line 703
    .line 704
    const/4 v9, 0x0

    .line 705
    const/4 v10, 0x0

    .line 706
    const/4 v11, 0x0

    .line 707
    const-wide/16 v12, 0x0

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    const/4 v15, 0x0

    .line 711
    const-wide/16 v16, 0x0

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    const/16 v22, 0x0

    .line 722
    .line 723
    const/16 v23, 0x0

    .line 724
    .line 725
    const/16 v25, 0x0

    .line 726
    .line 727
    move-object/from16 v24, v0

    .line 728
    .line 729
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 730
    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_19
    move-object/from16 v24, v0

    .line 734
    .line 735
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 736
    .line 737
    .line 738
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_8
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Landroidx/compose/runtime/m;

    .line 744
    .line 745
    move-object/from16 v1, p2

    .line 746
    .line 747
    check-cast v1, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    and-int/lit8 v2, v1, 0x3

    .line 754
    .line 755
    const/4 v3, 0x2

    .line 756
    const/4 v4, 0x0

    .line 757
    const/4 v5, 0x1

    .line 758
    if-eq v2, v3, :cond_1a

    .line 759
    .line 760
    move v2, v5

    .line 761
    goto :goto_1a

    .line 762
    :cond_1a
    move v2, v4

    .line 763
    :goto_1a
    and-int/2addr v1, v5

    .line 764
    check-cast v0, Landroidx/compose/runtime/r;

    .line 765
    .line 766
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_1c

    .line 771
    .line 772
    const v1, 0x6e3c21fe

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 783
    .line 784
    if-ne v1, v2, :cond_1b

    .line 785
    .line 786
    new-instance v1, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 787
    .line 788
    const/4 v2, 0x1

    .line 789
    invoke-direct {v1, v2}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 796
    .line 797
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 798
    .line 799
    .line 800
    const/16 v2, 0x36

    .line 801
    .line 802
    invoke-static {v2, v0, v1, v5}, Lcom/reddit/mod/removalreasons/screen/detail/m;->b(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_1b

    .line 806
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 807
    .line 808
    .line 809
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_9
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Landroidx/compose/runtime/m;

    .line 815
    .line 816
    move-object/from16 v1, p2

    .line 817
    .line 818
    check-cast v1, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    and-int/lit8 v2, v1, 0x3

    .line 825
    .line 826
    const/4 v3, 0x2

    .line 827
    const/4 v4, 0x0

    .line 828
    const/4 v5, 0x1

    .line 829
    if-eq v2, v3, :cond_1d

    .line 830
    .line 831
    move v2, v5

    .line 832
    goto :goto_1c

    .line 833
    :cond_1d
    move v2, v4

    .line 834
    :goto_1c
    and-int/2addr v1, v5

    .line 835
    move-object v10, v0

    .line 836
    check-cast v10, Landroidx/compose/runtime/r;

    .line 837
    .line 838
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_1f

    .line 843
    .line 844
    new-instance v6, Lcom/reddit/mod/removalreasons/screen/detail/f0;

    .line 845
    .line 846
    const/4 v0, 0x0

    .line 847
    invoke-static {v0, v0, v0, v4}, Lm13/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 848
    .line 849
    .line 850
    move-result-object v17

    .line 851
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/detail/d;

    .line 852
    .line 853
    const-string v1, ""

    .line 854
    .line 855
    invoke-direct {v0, v1}, Lcom/reddit/mod/removalreasons/screen/detail/d;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v1, Lcom/reddit/mod/removalreasons/screen/detail/h0;

    .line 859
    .line 860
    sget-object v2, Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;->Comment:Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 861
    .line 862
    sget-object v3, Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;->AsSubreddit:Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;

    .line 863
    .line 864
    sget-object v7, Lcom/reddit/mod/removalreasons/screen/detail/LockState;->Lock:Lcom/reddit/mod/removalreasons/screen/detail/LockState;

    .line 865
    .line 866
    invoke-direct {v1, v2, v3, v7}, Lcom/reddit/mod/removalreasons/screen/detail/h0;-><init>(Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;Lcom/reddit/mod/removalreasons/screen/detail/LockState;)V

    .line 867
    .line 868
    .line 869
    new-instance v2, Lcom/reddit/mod/removalreasons/screen/detail/c;

    .line 870
    .line 871
    invoke-direct {v2, v5, v4}, Lcom/reddit/mod/removalreasons/screen/detail/c;-><init>(ZZ)V

    .line 872
    .line 873
    .line 874
    const/16 v22, 0x1

    .line 875
    .line 876
    const/16 v23, 0x0

    .line 877
    .line 878
    const-string v12, "Title"

    .line 879
    .line 880
    const-string v13, "subredditName"

    .line 881
    .line 882
    const/4 v14, 0x0

    .line 883
    const-string v15, "modTeamName"

    .line 884
    .line 885
    const-string v16, "userName"

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    move-object/from16 v18, v0

    .line 890
    .line 891
    move-object/from16 v19, v1

    .line 892
    .line 893
    move-object/from16 v20, v2

    .line 894
    .line 895
    move-object v11, v6

    .line 896
    invoke-direct/range {v11 .. v23}, Lcom/reddit/mod/removalreasons/screen/detail/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnd3/f;Lcom/reddit/mod/removalreasons/screen/detail/d;Lcom/reddit/mod/removalreasons/screen/detail/h0;Lcom/reddit/mod/removalreasons/screen/detail/c;ZZZ)V

    .line 897
    .line 898
    .line 899
    const v0, 0x6e3c21fe

    .line 900
    .line 901
    .line 902
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 910
    .line 911
    if-ne v0, v1, :cond_1e

    .line 912
    .line 913
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 914
    .line 915
    const/4 v1, 0x0

    .line 916
    invoke-direct {v0, v1}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_1e
    move-object v7, v0

    .line 923
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 924
    .line 925
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 926
    .line 927
    .line 928
    const/16 v11, 0xc30

    .line 929
    .line 930
    const/4 v12, 0x4

    .line 931
    const/4 v8, 0x0

    .line 932
    const/4 v9, 0x1

    .line 933
    invoke-static/range {v6 .. v12}, Lcom/reddit/mod/removalreasons/screen/detail/m;->f(Lcom/reddit/mod/removalreasons/screen/detail/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 934
    .line 935
    .line 936
    goto :goto_1d

    .line 937
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 938
    .line 939
    .line 940
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_a
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Landroidx/compose/runtime/m;

    .line 946
    .line 947
    move-object/from16 v1, p2

    .line 948
    .line 949
    check-cast v1, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    and-int/lit8 v2, v1, 0x3

    .line 956
    .line 957
    const/4 v3, 0x2

    .line 958
    const/4 v4, 0x1

    .line 959
    if-eq v2, v3, :cond_20

    .line 960
    .line 961
    move v2, v4

    .line 962
    goto :goto_1e

    .line 963
    :cond_20
    const/4 v2, 0x0

    .line 964
    :goto_1e
    and-int/2addr v1, v4

    .line 965
    check-cast v0, Landroidx/compose/runtime/r;

    .line 966
    .line 967
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_21

    .line 972
    .line 973
    const v1, 0x7f132046

    .line 974
    .line 975
    .line 976
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 987
    .line 988
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 989
    .line 990
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 991
    .line 992
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 997
    .line 998
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 999
    .line 1000
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v5

    .line 1004
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1005
    .line 1006
    const-string v4, "coachmark_text_title"

    .line 1007
    .line 1008
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    const/16 v26, 0x0

    .line 1013
    .line 1014
    const v27, 0x1fff8

    .line 1015
    .line 1016
    .line 1017
    const-wide/16 v7, 0x0

    .line 1018
    .line 1019
    const/4 v9, 0x0

    .line 1020
    const/4 v10, 0x0

    .line 1021
    const/4 v11, 0x0

    .line 1022
    const-wide/16 v12, 0x0

    .line 1023
    .line 1024
    const/4 v14, 0x0

    .line 1025
    const/4 v15, 0x0

    .line 1026
    const-wide/16 v16, 0x0

    .line 1027
    .line 1028
    const/16 v18, 0x0

    .line 1029
    .line 1030
    const/16 v19, 0x0

    .line 1031
    .line 1032
    const/16 v20, 0x0

    .line 1033
    .line 1034
    const/16 v21, 0x0

    .line 1035
    .line 1036
    const/16 v22, 0x0

    .line 1037
    .line 1038
    const/16 v25, 0x30

    .line 1039
    .line 1040
    move-object/from16 v24, v0

    .line 1041
    .line 1042
    move-object/from16 v23, v1

    .line 1043
    .line 1044
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1f

    .line 1048
    :cond_21
    move-object/from16 v24, v0

    .line 1049
    .line 1050
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1051
    .line 1052
    .line 1053
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_b
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1059
    .line 1060
    move-object/from16 v1, p2

    .line 1061
    .line 1062
    check-cast v1, Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    and-int/lit8 v2, v1, 0x3

    .line 1069
    .line 1070
    const/4 v3, 0x2

    .line 1071
    const/4 v4, 0x0

    .line 1072
    const/4 v5, 0x1

    .line 1073
    if-eq v2, v3, :cond_22

    .line 1074
    .line 1075
    move v2, v5

    .line 1076
    goto :goto_20

    .line 1077
    :cond_22
    move v2, v4

    .line 1078
    :goto_20
    and-int/2addr v1, v5

    .line 1079
    move-object v8, v0

    .line 1080
    check-cast v8, Landroidx/compose/runtime/r;

    .line 1081
    .line 1082
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_24

    .line 1087
    .line 1088
    new-instance v0, Ldd2/b;

    .line 1089
    .line 1090
    new-instance v1, Lzc2/a0;

    .line 1091
    .line 1092
    const-string v2, "t5_7cf9s7"

    .line 1093
    .line 1094
    const-string v3, "r/GenModTesting"

    .line 1095
    .line 1096
    const/4 v5, 0x0

    .line 1097
    invoke-direct {v1, v2, v3, v5}, Lzc2/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v2, Lxc2/b;->a:Ldd2/a;

    .line 1101
    .line 1102
    filled-new-array {v2, v2, v2}, [Ldd2/a;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-direct {v0, v1, v5, v3}, Ldd2/b;-><init>(Lzc2/a0;Lnp3/c;Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v5, Lcom/reddit/mod/realtime/screen/p;

    .line 1114
    .line 1115
    sget-object v1, Lcom/reddit/mod/realtime/screen/d;->a:Lcom/reddit/mod/realtime/screen/d;

    .line 1116
    .line 1117
    invoke-direct {v5, v1, v2, v0}, Lcom/reddit/mod/realtime/screen/p;-><init>(Lcom/reddit/mod/realtime/screen/e;Ldd2/a;Ldd2/b;)V

    .line 1118
    .line 1119
    .line 1120
    const v0, 0x6e3c21fe

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1131
    .line 1132
    if-ne v0, v1, :cond_23

    .line 1133
    .line 1134
    new-instance v0, Lcom/reddit/mod/notes/screen/add/p;

    .line 1135
    .line 1136
    const/16 v1, 0x18

    .line 1137
    .line 1138
    invoke-direct {v0, v1}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_23
    move-object v6, v0

    .line 1145
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1146
    .line 1147
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1148
    .line 1149
    .line 1150
    const/16 v9, 0x30

    .line 1151
    .line 1152
    const/4 v10, 0x4

    .line 1153
    const/4 v7, 0x0

    .line 1154
    invoke-static/range {v5 .. v10}, Lcom/reddit/mod/realtime/screen/i;->c(Lcom/reddit/mod/realtime/screen/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_21

    .line 1158
    :cond_24
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 1159
    .line 1160
    .line 1161
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_c
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1167
    .line 1168
    move-object/from16 v1, p2

    .line 1169
    .line 1170
    check-cast v1, Ljava/lang/Integer;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    and-int/lit8 v2, v1, 0x3

    .line 1177
    .line 1178
    const/4 v3, 0x1

    .line 1179
    const/4 v4, 0x2

    .line 1180
    if-eq v2, v4, :cond_25

    .line 1181
    .line 1182
    move v2, v3

    .line 1183
    goto :goto_22

    .line 1184
    :cond_25
    const/4 v2, 0x0

    .line 1185
    :goto_22
    and-int/2addr v1, v3

    .line 1186
    move-object v11, v0

    .line 1187
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1188
    .line 1189
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_28

    .line 1194
    .line 1195
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1196
    .line 1197
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1202
    .line 1203
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    aget v0, v1, v0

    .line 1210
    .line 1211
    if-eq v0, v3, :cond_27

    .line 1212
    .line 1213
    if-ne v0, v4, :cond_26

    .line 1214
    .line 1215
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 1216
    .line 1217
    :goto_23
    move-object v5, v0

    .line 1218
    goto :goto_24

    .line 1219
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1220
    .line 1221
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    throw v0

    .line 1225
    :cond_27
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 1226
    .line 1227
    goto :goto_23

    .line 1228
    :goto_24
    const/16 v12, 0x6000

    .line 1229
    .line 1230
    const/16 v13, 0xe

    .line 1231
    .line 1232
    const/4 v6, 0x0

    .line 1233
    const-wide/16 v7, 0x0

    .line 1234
    .line 1235
    const/4 v9, 0x0

    .line 1236
    const/4 v10, 0x0

    .line 1237
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_25

    .line 1241
    :cond_28
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1242
    .line 1243
    .line 1244
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :pswitch_d
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1250
    .line 1251
    move-object/from16 v1, p2

    .line 1252
    .line 1253
    check-cast v1, Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    and-int/lit8 v2, v1, 0x3

    .line 1260
    .line 1261
    const/4 v3, 0x2

    .line 1262
    const/4 v4, 0x1

    .line 1263
    if-eq v2, v3, :cond_29

    .line 1264
    .line 1265
    move v2, v4

    .line 1266
    goto :goto_26

    .line 1267
    :cond_29
    const/4 v2, 0x0

    .line 1268
    :goto_26
    and-int/2addr v1, v4

    .line 1269
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1270
    .line 1271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_2a

    .line 1276
    .line 1277
    const v1, 0x7f131739

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    const/16 v26, 0x0

    .line 1285
    .line 1286
    const v27, 0x3fffe

    .line 1287
    .line 1288
    .line 1289
    const/4 v4, 0x0

    .line 1290
    const-wide/16 v5, 0x0

    .line 1291
    .line 1292
    const-wide/16 v7, 0x0

    .line 1293
    .line 1294
    const/4 v9, 0x0

    .line 1295
    const/4 v10, 0x0

    .line 1296
    const/4 v11, 0x0

    .line 1297
    const-wide/16 v12, 0x0

    .line 1298
    .line 1299
    const/4 v14, 0x0

    .line 1300
    const/4 v15, 0x0

    .line 1301
    const-wide/16 v16, 0x0

    .line 1302
    .line 1303
    const/16 v18, 0x0

    .line 1304
    .line 1305
    const/16 v19, 0x0

    .line 1306
    .line 1307
    const/16 v20, 0x0

    .line 1308
    .line 1309
    const/16 v21, 0x0

    .line 1310
    .line 1311
    const/16 v22, 0x0

    .line 1312
    .line 1313
    const/16 v23, 0x0

    .line 1314
    .line 1315
    const/16 v25, 0x0

    .line 1316
    .line 1317
    move-object/from16 v24, v0

    .line 1318
    .line 1319
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_27

    .line 1323
    :cond_2a
    move-object/from16 v24, v0

    .line 1324
    .line 1325
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1326
    .line 1327
    .line 1328
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1329
    .line 1330
    return-object v0

    .line 1331
    :pswitch_e
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1334
    .line 1335
    move-object/from16 v1, p2

    .line 1336
    .line 1337
    check-cast v1, Ljava/lang/Integer;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    and-int/lit8 v2, v1, 0x3

    .line 1344
    .line 1345
    const/4 v3, 0x2

    .line 1346
    const/4 v4, 0x1

    .line 1347
    if-eq v2, v3, :cond_2b

    .line 1348
    .line 1349
    move v2, v4

    .line 1350
    goto :goto_28

    .line 1351
    :cond_2b
    const/4 v2, 0x0

    .line 1352
    :goto_28
    and-int/2addr v1, v4

    .line 1353
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1354
    .line 1355
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_2c

    .line 1360
    .line 1361
    const v1, 0x7f131f60

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    const/16 v26, 0x0

    .line 1369
    .line 1370
    const v27, 0x3fffe

    .line 1371
    .line 1372
    .line 1373
    const/4 v4, 0x0

    .line 1374
    const-wide/16 v5, 0x0

    .line 1375
    .line 1376
    const-wide/16 v7, 0x0

    .line 1377
    .line 1378
    const/4 v9, 0x0

    .line 1379
    const/4 v10, 0x0

    .line 1380
    const/4 v11, 0x0

    .line 1381
    const-wide/16 v12, 0x0

    .line 1382
    .line 1383
    const/4 v14, 0x0

    .line 1384
    const/4 v15, 0x0

    .line 1385
    const-wide/16 v16, 0x0

    .line 1386
    .line 1387
    const/16 v18, 0x0

    .line 1388
    .line 1389
    const/16 v19, 0x0

    .line 1390
    .line 1391
    const/16 v20, 0x0

    .line 1392
    .line 1393
    const/16 v21, 0x0

    .line 1394
    .line 1395
    const/16 v22, 0x0

    .line 1396
    .line 1397
    const/16 v23, 0x0

    .line 1398
    .line 1399
    const/16 v25, 0x0

    .line 1400
    .line 1401
    move-object/from16 v24, v0

    .line 1402
    .line 1403
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_29

    .line 1407
    :cond_2c
    move-object/from16 v24, v0

    .line 1408
    .line 1409
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1410
    .line 1411
    .line 1412
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_f
    move-object/from16 v0, p1

    .line 1416
    .line 1417
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1418
    .line 1419
    move-object/from16 v1, p2

    .line 1420
    .line 1421
    check-cast v1, Ljava/lang/Integer;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    and-int/lit8 v2, v1, 0x3

    .line 1428
    .line 1429
    const/4 v3, 0x2

    .line 1430
    const/4 v4, 0x1

    .line 1431
    if-eq v2, v3, :cond_2d

    .line 1432
    .line 1433
    move v2, v4

    .line 1434
    goto :goto_2a

    .line 1435
    :cond_2d
    const/4 v2, 0x0

    .line 1436
    :goto_2a
    and-int/2addr v1, v4

    .line 1437
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1438
    .line 1439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-eqz v1, :cond_2e

    .line 1444
    .line 1445
    const v1, 0x7f131f61

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    const/16 v26, 0x0

    .line 1453
    .line 1454
    const v27, 0x3fffe

    .line 1455
    .line 1456
    .line 1457
    const/4 v4, 0x0

    .line 1458
    const-wide/16 v5, 0x0

    .line 1459
    .line 1460
    const-wide/16 v7, 0x0

    .line 1461
    .line 1462
    const/4 v9, 0x0

    .line 1463
    const/4 v10, 0x0

    .line 1464
    const/4 v11, 0x0

    .line 1465
    const-wide/16 v12, 0x0

    .line 1466
    .line 1467
    const/4 v14, 0x0

    .line 1468
    const/4 v15, 0x0

    .line 1469
    const-wide/16 v16, 0x0

    .line 1470
    .line 1471
    const/16 v18, 0x0

    .line 1472
    .line 1473
    const/16 v19, 0x0

    .line 1474
    .line 1475
    const/16 v20, 0x0

    .line 1476
    .line 1477
    const/16 v21, 0x0

    .line 1478
    .line 1479
    const/16 v22, 0x0

    .line 1480
    .line 1481
    const/16 v23, 0x0

    .line 1482
    .line 1483
    const/16 v25, 0x0

    .line 1484
    .line 1485
    move-object/from16 v24, v0

    .line 1486
    .line 1487
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_2b

    .line 1491
    :cond_2e
    move-object/from16 v24, v0

    .line 1492
    .line 1493
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1494
    .line 1495
    .line 1496
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1497
    .line 1498
    return-object v0

    .line 1499
    :pswitch_10
    move-object/from16 v0, p1

    .line 1500
    .line 1501
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1502
    .line 1503
    move-object/from16 v1, p2

    .line 1504
    .line 1505
    check-cast v1, Ljava/lang/Integer;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    and-int/lit8 v2, v1, 0x3

    .line 1512
    .line 1513
    const/4 v3, 0x2

    .line 1514
    const/4 v4, 0x1

    .line 1515
    if-eq v2, v3, :cond_2f

    .line 1516
    .line 1517
    move v2, v4

    .line 1518
    goto :goto_2c

    .line 1519
    :cond_2f
    const/4 v2, 0x0

    .line 1520
    :goto_2c
    and-int/2addr v1, v4

    .line 1521
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1522
    .line 1523
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    if-eqz v1, :cond_30

    .line 1528
    .line 1529
    const v1, 0x7f131f5e

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1537
    .line 1538
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1543
    .line 1544
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1545
    .line 1546
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1547
    .line 1548
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1553
    .line 1554
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 1555
    .line 1556
    invoke-virtual {v2}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v5

    .line 1560
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1561
    .line 1562
    const-string v4, "translation_coachmark_description"

    .line 1563
    .line 1564
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    const/16 v26, 0x0

    .line 1569
    .line 1570
    const v27, 0x1fff8

    .line 1571
    .line 1572
    .line 1573
    const-wide/16 v7, 0x0

    .line 1574
    .line 1575
    const/4 v9, 0x0

    .line 1576
    const/4 v10, 0x0

    .line 1577
    const/4 v11, 0x0

    .line 1578
    const-wide/16 v12, 0x0

    .line 1579
    .line 1580
    const/4 v14, 0x0

    .line 1581
    const/4 v15, 0x0

    .line 1582
    const-wide/16 v16, 0x0

    .line 1583
    .line 1584
    const/16 v18, 0x0

    .line 1585
    .line 1586
    const/16 v19, 0x0

    .line 1587
    .line 1588
    const/16 v20, 0x0

    .line 1589
    .line 1590
    const/16 v21, 0x0

    .line 1591
    .line 1592
    const/16 v22, 0x0

    .line 1593
    .line 1594
    const/16 v25, 0x30

    .line 1595
    .line 1596
    move-object/from16 v24, v0

    .line 1597
    .line 1598
    move-object/from16 v23, v1

    .line 1599
    .line 1600
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_2d

    .line 1604
    :cond_30
    move-object/from16 v24, v0

    .line 1605
    .line 1606
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1607
    .line 1608
    .line 1609
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1610
    .line 1611
    return-object v0

    .line 1612
    :pswitch_11
    move-object/from16 v0, p1

    .line 1613
    .line 1614
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1615
    .line 1616
    move-object/from16 v1, p2

    .line 1617
    .line 1618
    check-cast v1, Ljava/lang/Integer;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    and-int/lit8 v2, v1, 0x3

    .line 1625
    .line 1626
    const/4 v3, 0x2

    .line 1627
    const/4 v4, 0x1

    .line 1628
    if-eq v2, v3, :cond_31

    .line 1629
    .line 1630
    move v2, v4

    .line 1631
    goto :goto_2e

    .line 1632
    :cond_31
    const/4 v2, 0x0

    .line 1633
    :goto_2e
    and-int/2addr v1, v4

    .line 1634
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1635
    .line 1636
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-eqz v1, :cond_32

    .line 1641
    .line 1642
    const v1, 0x7f131f5f

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1650
    .line 1651
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1656
    .line 1657
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1658
    .line 1659
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1660
    .line 1661
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1666
    .line 1667
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v5

    .line 1673
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1674
    .line 1675
    const-string v4, "translation_coachmark_title"

    .line 1676
    .line 1677
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    const/16 v26, 0x0

    .line 1682
    .line 1683
    const v27, 0x1fff8

    .line 1684
    .line 1685
    .line 1686
    const-wide/16 v7, 0x0

    .line 1687
    .line 1688
    const/4 v9, 0x0

    .line 1689
    const/4 v10, 0x0

    .line 1690
    const/4 v11, 0x0

    .line 1691
    const-wide/16 v12, 0x0

    .line 1692
    .line 1693
    const/4 v14, 0x0

    .line 1694
    const/4 v15, 0x0

    .line 1695
    const-wide/16 v16, 0x0

    .line 1696
    .line 1697
    const/16 v18, 0x0

    .line 1698
    .line 1699
    const/16 v19, 0x0

    .line 1700
    .line 1701
    const/16 v20, 0x0

    .line 1702
    .line 1703
    const/16 v21, 0x0

    .line 1704
    .line 1705
    const/16 v22, 0x0

    .line 1706
    .line 1707
    const/16 v25, 0x30

    .line 1708
    .line 1709
    move-object/from16 v24, v0

    .line 1710
    .line 1711
    move-object/from16 v23, v1

    .line 1712
    .line 1713
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_2f

    .line 1717
    :cond_32
    move-object/from16 v24, v0

    .line 1718
    .line 1719
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1720
    .line 1721
    .line 1722
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1723
    .line 1724
    return-object v0

    .line 1725
    :pswitch_12
    move-object/from16 v0, p1

    .line 1726
    .line 1727
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1728
    .line 1729
    move-object/from16 v1, p2

    .line 1730
    .line 1731
    check-cast v1, Ljava/lang/Integer;

    .line 1732
    .line 1733
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1734
    .line 1735
    .line 1736
    move-result v1

    .line 1737
    and-int/lit8 v2, v1, 0x3

    .line 1738
    .line 1739
    const/4 v3, 0x2

    .line 1740
    const/4 v4, 0x1

    .line 1741
    if-eq v2, v3, :cond_33

    .line 1742
    .line 1743
    move v2, v4

    .line 1744
    goto :goto_30

    .line 1745
    :cond_33
    const/4 v2, 0x0

    .line 1746
    :goto_30
    and-int/2addr v1, v4

    .line 1747
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1748
    .line 1749
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    if-eqz v1, :cond_34

    .line 1754
    .line 1755
    const v1, 0x7f131f5c

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1763
    .line 1764
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1769
    .line 1770
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1771
    .line 1772
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1773
    .line 1774
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1779
    .line 1780
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 1781
    .line 1782
    invoke-virtual {v2}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v5

    .line 1786
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1787
    .line 1788
    const-string v4, "swipe_coachmark_title"

    .line 1789
    .line 1790
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    const/16 v26, 0x0

    .line 1795
    .line 1796
    const v27, 0x1fff8

    .line 1797
    .line 1798
    .line 1799
    const-wide/16 v7, 0x0

    .line 1800
    .line 1801
    const/4 v9, 0x0

    .line 1802
    const/4 v10, 0x0

    .line 1803
    const/4 v11, 0x0

    .line 1804
    const-wide/16 v12, 0x0

    .line 1805
    .line 1806
    const/4 v14, 0x0

    .line 1807
    const/4 v15, 0x0

    .line 1808
    const-wide/16 v16, 0x0

    .line 1809
    .line 1810
    const/16 v18, 0x0

    .line 1811
    .line 1812
    const/16 v19, 0x0

    .line 1813
    .line 1814
    const/16 v20, 0x0

    .line 1815
    .line 1816
    const/16 v21, 0x0

    .line 1817
    .line 1818
    const/16 v22, 0x0

    .line 1819
    .line 1820
    const/16 v25, 0x30

    .line 1821
    .line 1822
    move-object/from16 v24, v0

    .line 1823
    .line 1824
    move-object/from16 v23, v1

    .line 1825
    .line 1826
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_31

    .line 1830
    :cond_34
    move-object/from16 v24, v0

    .line 1831
    .line 1832
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1833
    .line 1834
    .line 1835
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1836
    .line 1837
    return-object v0

    .line 1838
    :pswitch_13
    move-object/from16 v0, p1

    .line 1839
    .line 1840
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1841
    .line 1842
    move-object/from16 v1, p2

    .line 1843
    .line 1844
    check-cast v1, Ljava/lang/Integer;

    .line 1845
    .line 1846
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    and-int/lit8 v2, v1, 0x3

    .line 1851
    .line 1852
    const/4 v3, 0x2

    .line 1853
    const/4 v4, 0x1

    .line 1854
    if-eq v2, v3, :cond_35

    .line 1855
    .line 1856
    move v2, v4

    .line 1857
    goto :goto_32

    .line 1858
    :cond_35
    const/4 v2, 0x0

    .line 1859
    :goto_32
    and-int/2addr v1, v4

    .line 1860
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1861
    .line 1862
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    if-eqz v1, :cond_38

    .line 1867
    .line 1868
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1869
    .line 1870
    float-to-double v2, v1

    .line 1871
    const-wide/16 v5, 0x0

    .line 1872
    .line 1873
    cmpl-double v2, v2, v5

    .line 1874
    .line 1875
    if-lez v2, :cond_36

    .line 1876
    .line 1877
    goto :goto_33

    .line 1878
    :cond_36
    const-string v2, "invalid weight; must be greater than zero"

    .line 1879
    .line 1880
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    :goto_33
    new-instance v6, Lx/o1;

    .line 1884
    .line 1885
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 1886
    .line 1887
    .line 1888
    cmpl-float v3, v1, v2

    .line 1889
    .line 1890
    if-lez v3, :cond_37

    .line 1891
    .line 1892
    move v1, v2

    .line 1893
    :cond_37
    invoke-direct {v6, v1, v4}, Lx/o1;-><init>(FZ)V

    .line 1894
    .line 1895
    .line 1896
    const v1, 0x7f13212b

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v5

    .line 1903
    const/16 v28, 0x0

    .line 1904
    .line 1905
    const v29, 0x3fffc

    .line 1906
    .line 1907
    .line 1908
    const-wide/16 v7, 0x0

    .line 1909
    .line 1910
    const-wide/16 v9, 0x0

    .line 1911
    .line 1912
    const/4 v11, 0x0

    .line 1913
    const/4 v12, 0x0

    .line 1914
    const/4 v13, 0x0

    .line 1915
    const-wide/16 v14, 0x0

    .line 1916
    .line 1917
    const/16 v16, 0x0

    .line 1918
    .line 1919
    const/16 v17, 0x0

    .line 1920
    .line 1921
    const-wide/16 v18, 0x0

    .line 1922
    .line 1923
    const/16 v20, 0x0

    .line 1924
    .line 1925
    const/16 v21, 0x0

    .line 1926
    .line 1927
    const/16 v22, 0x0

    .line 1928
    .line 1929
    const/16 v23, 0x0

    .line 1930
    .line 1931
    const/16 v24, 0x0

    .line 1932
    .line 1933
    const/16 v25, 0x0

    .line 1934
    .line 1935
    const/16 v27, 0x0

    .line 1936
    .line 1937
    move-object/from16 v26, v0

    .line 1938
    .line 1939
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_34

    .line 1943
    :cond_38
    move-object/from16 v26, v0

    .line 1944
    .line 1945
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1946
    .line 1947
    .line 1948
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1949
    .line 1950
    return-object v0

    .line 1951
    :pswitch_14
    move-object/from16 v0, p1

    .line 1952
    .line 1953
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1954
    .line 1955
    move-object/from16 v1, p2

    .line 1956
    .line 1957
    check-cast v1, Ljava/lang/Integer;

    .line 1958
    .line 1959
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    and-int/lit8 v2, v1, 0x3

    .line 1964
    .line 1965
    const/4 v3, 0x1

    .line 1966
    const/4 v4, 0x2

    .line 1967
    if-eq v2, v4, :cond_39

    .line 1968
    .line 1969
    move v2, v3

    .line 1970
    goto :goto_35

    .line 1971
    :cond_39
    const/4 v2, 0x0

    .line 1972
    :goto_35
    and-int/2addr v1, v3

    .line 1973
    move-object v11, v0

    .line 1974
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1975
    .line 1976
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_3c

    .line 1981
    .line 1982
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1983
    .line 1984
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1989
    .line 1990
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1991
    .line 1992
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    aget v0, v1, v0

    .line 1997
    .line 1998
    if-eq v0, v3, :cond_3b

    .line 1999
    .line 2000
    if-ne v0, v4, :cond_3a

    .line 2001
    .line 2002
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->I1:Lcom/reddit/ui/compose/icons/h;

    .line 2003
    .line 2004
    :goto_36
    move-object v5, v0

    .line 2005
    goto :goto_37

    .line 2006
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2007
    .line 2008
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2009
    .line 2010
    .line 2011
    throw v0

    .line 2012
    :cond_3b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->I1:Lcom/reddit/ui/compose/icons/h;

    .line 2013
    .line 2014
    goto :goto_36

    .line 2015
    :goto_37
    const/16 v12, 0x6000

    .line 2016
    .line 2017
    const/16 v13, 0xe

    .line 2018
    .line 2019
    const/4 v6, 0x0

    .line 2020
    const-wide/16 v7, 0x0

    .line 2021
    .line 2022
    const/4 v9, 0x0

    .line 2023
    const/4 v10, 0x0

    .line 2024
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_38

    .line 2028
    :cond_3c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2029
    .line 2030
    .line 2031
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2032
    .line 2033
    return-object v0

    .line 2034
    :pswitch_15
    move-object/from16 v0, p1

    .line 2035
    .line 2036
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2037
    .line 2038
    move-object/from16 v1, p2

    .line 2039
    .line 2040
    check-cast v1, Ljava/lang/Integer;

    .line 2041
    .line 2042
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    and-int/lit8 v2, v1, 0x3

    .line 2047
    .line 2048
    const/4 v3, 0x2

    .line 2049
    const/4 v4, 0x1

    .line 2050
    if-eq v2, v3, :cond_3d

    .line 2051
    .line 2052
    move v2, v4

    .line 2053
    goto :goto_39

    .line 2054
    :cond_3d
    const/4 v2, 0x0

    .line 2055
    :goto_39
    and-int/2addr v1, v4

    .line 2056
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2057
    .line 2058
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    if-eqz v1, :cond_3e

    .line 2063
    .line 2064
    const v1, 0x7f131f4f

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    const/16 v26, 0x0

    .line 2072
    .line 2073
    const v27, 0x3fffe

    .line 2074
    .line 2075
    .line 2076
    const/4 v4, 0x0

    .line 2077
    const-wide/16 v5, 0x0

    .line 2078
    .line 2079
    const-wide/16 v7, 0x0

    .line 2080
    .line 2081
    const/4 v9, 0x0

    .line 2082
    const/4 v10, 0x0

    .line 2083
    const/4 v11, 0x0

    .line 2084
    const-wide/16 v12, 0x0

    .line 2085
    .line 2086
    const/4 v14, 0x0

    .line 2087
    const/4 v15, 0x0

    .line 2088
    const-wide/16 v16, 0x0

    .line 2089
    .line 2090
    const/16 v18, 0x0

    .line 2091
    .line 2092
    const/16 v19, 0x0

    .line 2093
    .line 2094
    const/16 v20, 0x0

    .line 2095
    .line 2096
    const/16 v21, 0x0

    .line 2097
    .line 2098
    const/16 v22, 0x0

    .line 2099
    .line 2100
    const/16 v23, 0x0

    .line 2101
    .line 2102
    const/16 v25, 0x0

    .line 2103
    .line 2104
    move-object/from16 v24, v0

    .line 2105
    .line 2106
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_3a

    .line 2110
    :cond_3e
    move-object/from16 v24, v0

    .line 2111
    .line 2112
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2113
    .line 2114
    .line 2115
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2116
    .line 2117
    return-object v0

    .line 2118
    :pswitch_16
    move-object/from16 v0, p1

    .line 2119
    .line 2120
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2121
    .line 2122
    move-object/from16 v1, p2

    .line 2123
    .line 2124
    check-cast v1, Ljava/lang/Integer;

    .line 2125
    .line 2126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    and-int/lit8 v2, v1, 0x3

    .line 2131
    .line 2132
    const/4 v3, 0x2

    .line 2133
    const/4 v4, 0x0

    .line 2134
    const/4 v5, 0x1

    .line 2135
    if-eq v2, v3, :cond_3f

    .line 2136
    .line 2137
    move v2, v5

    .line 2138
    goto :goto_3b

    .line 2139
    :cond_3f
    move v2, v4

    .line 2140
    :goto_3b
    and-int/2addr v1, v5

    .line 2141
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2142
    .line 2143
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v1

    .line 2147
    if-eqz v1, :cond_40

    .line 2148
    .line 2149
    const/4 v1, 0x0

    .line 2150
    const/4 v2, 0x3

    .line 2151
    invoke-static {v1, v1, v0, v4, v2}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_3c

    .line 2155
    :cond_40
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2156
    .line 2157
    .line 2158
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2159
    .line 2160
    return-object v0

    .line 2161
    :pswitch_17
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
    if-eq v2, v3, :cond_41

    .line 2178
    .line 2179
    move v2, v4

    .line 2180
    goto :goto_3d

    .line 2181
    :cond_41
    const/4 v2, 0x0

    .line 2182
    :goto_3d
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
    if-eqz v1, :cond_42

    .line 2190
    .line 2191
    const v1, 0x7f131e04

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
    goto :goto_3e

    .line 2237
    :cond_42
    move-object/from16 v24, v0

    .line 2238
    .line 2239
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2240
    .line 2241
    .line 2242
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2243
    .line 2244
    return-object v0

    .line 2245
    :pswitch_18
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
    if-eq v2, v3, :cond_43

    .line 2262
    .line 2263
    move v2, v4

    .line 2264
    goto :goto_3f

    .line 2265
    :cond_43
    const/4 v2, 0x0

    .line 2266
    :goto_3f
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
    if-eqz v1, :cond_44

    .line 2274
    .line 2275
    const v1, 0x7f131dff

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
    goto :goto_40

    .line 2321
    :cond_44
    move-object/from16 v24, v0

    .line 2322
    .line 2323
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2324
    .line 2325
    .line 2326
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2327
    .line 2328
    return-object v0

    .line 2329
    :pswitch_19
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
    if-eq v2, v3, :cond_45

    .line 2346
    .line 2347
    move v2, v4

    .line 2348
    goto :goto_41

    .line 2349
    :cond_45
    const/4 v2, 0x0

    .line 2350
    :goto_41
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
    if-eqz v1, :cond_46

    .line 2358
    .line 2359
    const v1, 0x7f1301c1

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
    goto :goto_42

    .line 2405
    :cond_46
    move-object/from16 v24, v0

    .line 2406
    .line 2407
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2408
    .line 2409
    .line 2410
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2411
    .line 2412
    return-object v0

    .line 2413
    :pswitch_1a
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2422
    .line 2423
    .line 2424
    const/4 v1, 0x7

    .line 2425
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 2426
    .line 2427
    .line 2428
    move-result v1

    .line 2429
    invoke-static {v0, v1}, Lcom/reddit/mod/previousactions/screen/b;->g(Landroidx/compose/runtime/m;I)V

    .line 2430
    .line 2431
    .line 2432
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
    const/4 v3, 0x2

    .line 2450
    const/4 v4, 0x1

    .line 2451
    if-eq v2, v3, :cond_47

    .line 2452
    .line 2453
    move v2, v4

    .line 2454
    goto :goto_43

    .line 2455
    :cond_47
    const/4 v2, 0x0

    .line 2456
    :goto_43
    and-int/2addr v1, v4

    .line 2457
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2458
    .line 2459
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v1

    .line 2463
    if-eqz v1, :cond_48

    .line 2464
    .line 2465
    const v1, 0x7f131e11

    .line 2466
    .line 2467
    .line 2468
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    const/16 v26, 0x0

    .line 2473
    .line 2474
    const v27, 0x3fffe

    .line 2475
    .line 2476
    .line 2477
    const/4 v4, 0x0

    .line 2478
    const-wide/16 v5, 0x0

    .line 2479
    .line 2480
    const-wide/16 v7, 0x0

    .line 2481
    .line 2482
    const/4 v9, 0x0

    .line 2483
    const/4 v10, 0x0

    .line 2484
    const/4 v11, 0x0

    .line 2485
    const-wide/16 v12, 0x0

    .line 2486
    .line 2487
    const/4 v14, 0x0

    .line 2488
    const/4 v15, 0x0

    .line 2489
    const-wide/16 v16, 0x0

    .line 2490
    .line 2491
    const/16 v18, 0x0

    .line 2492
    .line 2493
    const/16 v19, 0x0

    .line 2494
    .line 2495
    const/16 v20, 0x0

    .line 2496
    .line 2497
    const/16 v21, 0x0

    .line 2498
    .line 2499
    const/16 v22, 0x0

    .line 2500
    .line 2501
    const/16 v23, 0x0

    .line 2502
    .line 2503
    const/16 v25, 0x0

    .line 2504
    .line 2505
    move-object/from16 v24, v0

    .line 2506
    .line 2507
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2508
    .line 2509
    .line 2510
    goto :goto_44

    .line 2511
    :cond_48
    move-object/from16 v24, v0

    .line 2512
    .line 2513
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2514
    .line 2515
    .line 2516
    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2517
    .line 2518
    return-object v0

    .line 2519
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2520
    .line 2521
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2522
    .line 2523
    move-object/from16 v1, p2

    .line 2524
    .line 2525
    check-cast v1, Ljava/lang/Integer;

    .line 2526
    .line 2527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2528
    .line 2529
    .line 2530
    move-result v1

    .line 2531
    and-int/lit8 v2, v1, 0x3

    .line 2532
    .line 2533
    const/4 v3, 0x2

    .line 2534
    const/4 v4, 0x1

    .line 2535
    if-eq v2, v3, :cond_49

    .line 2536
    .line 2537
    move v2, v4

    .line 2538
    goto :goto_45

    .line 2539
    :cond_49
    const/4 v2, 0x0

    .line 2540
    :goto_45
    and-int/2addr v1, v4

    .line 2541
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2542
    .line 2543
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v1

    .line 2547
    if-eqz v1, :cond_4a

    .line 2548
    .line 2549
    goto :goto_46

    .line 2550
    :cond_4a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2551
    .line 2552
    .line 2553
    :goto_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2554
    .line 2555
    return-object v0

    .line 2556
    nop

    .line 2557
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
