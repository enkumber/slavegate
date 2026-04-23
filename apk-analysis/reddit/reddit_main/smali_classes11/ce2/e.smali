.class public final synthetic Lce2/e;
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
    iput p1, p0, Lce2/e;->a:I

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lce2/e;->a:I

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
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    const-string v1, "back_button_icon"

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v6

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
    const v1, 0x7f1304d2

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 142
    .line 143
    const-string v2, "action_sheet_title"

    .line 144
    .line 145
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const v27, 0x3fffc

    .line 152
    .line 153
    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    const-wide/16 v7, 0x0

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const-wide/16 v12, 0x0

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const-wide/16 v16, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v25, 0x30

    .line 180
    .line 181
    move-object/from16 v24, v0

    .line 182
    .line 183
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    move-object/from16 v24, v0

    .line 188
    .line 189
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_1
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Landroidx/compose/runtime/m;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    and-int/lit8 v2, v1, 0x3

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    const/4 v4, 0x1

    .line 211
    if-eq v2, v3, :cond_6

    .line 212
    .line 213
    move v2, v4

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    const/4 v2, 0x0

    .line 216
    :goto_6
    and-int/2addr v1, v4

    .line 217
    check-cast v0, Landroidx/compose/runtime/r;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    const v1, 0x7f130e18

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const v27, 0x3fffe

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const-wide/16 v5, 0x0

    .line 239
    .line 240
    const-wide/16 v7, 0x0

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const-wide/16 v12, 0x0

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const-wide/16 v16, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    move-object/from16 v24, v0

    .line 266
    .line 267
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_7
    move-object/from16 v24, v0

    .line 272
    .line 273
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 274
    .line 275
    .line 276
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_2
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Landroidx/compose/runtime/m;

    .line 282
    .line 283
    move-object/from16 v1, p2

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    and-int/lit8 v2, v1, 0x3

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    const/4 v4, 0x2

    .line 295
    if-eq v2, v4, :cond_8

    .line 296
    .line 297
    move v2, v3

    .line 298
    goto :goto_8

    .line 299
    :cond_8
    const/4 v2, 0x0

    .line 300
    :goto_8
    and-int/2addr v1, v3

    .line 301
    move-object v11, v0

    .line 302
    check-cast v11, Landroidx/compose/runtime/r;

    .line 303
    .line 304
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 311
    .line 312
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 317
    .line 318
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    aget v0, v1, v0

    .line 325
    .line 326
    if-eq v0, v3, :cond_a

    .line 327
    .line 328
    if-ne v0, v4, :cond_9

    .line 329
    .line 330
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->K3:Lcom/reddit/ui/compose/icons/h;

    .line 331
    .line 332
    :goto_9
    move-object v5, v0

    .line 333
    goto :goto_a

    .line 334
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 335
    .line 336
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->K3:Lcom/reddit/ui/compose/icons/h;

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :goto_a
    const/16 v12, 0x6000

    .line 344
    .line 345
    const/16 v13, 0xe

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const-wide/16 v7, 0x0

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 357
    .line 358
    .line 359
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_3
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Landroidx/compose/runtime/m;

    .line 365
    .line 366
    move-object/from16 v1, p2

    .line 367
    .line 368
    check-cast v1, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    and-int/lit8 v2, v1, 0x3

    .line 375
    .line 376
    const/4 v3, 0x2

    .line 377
    const/4 v4, 0x1

    .line 378
    if-eq v2, v3, :cond_c

    .line 379
    .line 380
    move v2, v4

    .line 381
    goto :goto_c

    .line 382
    :cond_c
    const/4 v2, 0x0

    .line 383
    :goto_c
    and-int/2addr v1, v4

    .line 384
    check-cast v0, Landroidx/compose/runtime/r;

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    const v1, 0x7f130e19

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const v27, 0x3fffe

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const-wide/16 v5, 0x0

    .line 406
    .line 407
    const-wide/16 v7, 0x0

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    const-wide/16 v12, 0x0

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    const-wide/16 v16, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    move-object/from16 v24, v0

    .line 433
    .line 434
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 435
    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_d
    move-object/from16 v24, v0

    .line 439
    .line 440
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 441
    .line 442
    .line 443
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_4
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Landroidx/compose/runtime/m;

    .line 449
    .line 450
    move-object/from16 v1, p2

    .line 451
    .line 452
    check-cast v1, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    and-int/lit8 v2, v1, 0x3

    .line 459
    .line 460
    const/4 v3, 0x2

    .line 461
    const/4 v4, 0x1

    .line 462
    if-eq v2, v3, :cond_e

    .line 463
    .line 464
    move v2, v4

    .line 465
    goto :goto_e

    .line 466
    :cond_e
    const/4 v2, 0x0

    .line 467
    :goto_e
    and-int/2addr v1, v4

    .line 468
    check-cast v0, Landroidx/compose/runtime/r;

    .line 469
    .line 470
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_f

    .line 475
    .line 476
    const v1, 0x7f130e1b

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const v27, 0x3fffe

    .line 486
    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    const-wide/16 v5, 0x0

    .line 490
    .line 491
    const-wide/16 v7, 0x0

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    const-wide/16 v12, 0x0

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    const-wide/16 v16, 0x0

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    move-object/from16 v24, v0

    .line 517
    .line 518
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_f
    move-object/from16 v24, v0

    .line 523
    .line 524
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 525
    .line 526
    .line 527
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_5
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Landroidx/compose/runtime/m;

    .line 533
    .line 534
    move-object/from16 v1, p2

    .line 535
    .line 536
    check-cast v1, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    and-int/lit8 v2, v1, 0x3

    .line 543
    .line 544
    const/4 v3, 0x1

    .line 545
    const/4 v4, 0x2

    .line 546
    if-eq v2, v4, :cond_10

    .line 547
    .line 548
    move v2, v3

    .line 549
    goto :goto_10

    .line 550
    :cond_10
    const/4 v2, 0x0

    .line 551
    :goto_10
    and-int/2addr v1, v3

    .line 552
    move-object v11, v0

    .line 553
    check-cast v11, Landroidx/compose/runtime/r;

    .line 554
    .line 555
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 562
    .line 563
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 568
    .line 569
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    aget v0, v1, v0

    .line 576
    .line 577
    if-eq v0, v3, :cond_12

    .line 578
    .line 579
    if-ne v0, v4, :cond_11

    .line 580
    .line 581
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 582
    .line 583
    :goto_11
    move-object v5, v0

    .line 584
    goto :goto_12

    .line 585
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 586
    .line 587
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :goto_12
    const v0, 0x7f13011d

    .line 595
    .line 596
    .line 597
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    const/4 v12, 0x0

    .line 602
    const/16 v13, 0xe

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    const-wide/16 v7, 0x0

    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 609
    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 613
    .line 614
    .line 615
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_6
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Landroidx/compose/runtime/m;

    .line 621
    .line 622
    move-object/from16 v1, p2

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    and-int/lit8 v2, v1, 0x3

    .line 631
    .line 632
    const/4 v3, 0x2

    .line 633
    const/4 v4, 0x1

    .line 634
    if-eq v2, v3, :cond_14

    .line 635
    .line 636
    move v2, v4

    .line 637
    goto :goto_14

    .line 638
    :cond_14
    const/4 v2, 0x0

    .line 639
    :goto_14
    and-int/2addr v1, v4

    .line 640
    check-cast v0, Landroidx/compose/runtime/r;

    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_15

    .line 647
    .line 648
    const/16 v26, 0x0

    .line 649
    .line 650
    const v27, 0x3fffe

    .line 651
    .line 652
    .line 653
    const-string v3, "Cancel"

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    const-wide/16 v5, 0x0

    .line 657
    .line 658
    const-wide/16 v7, 0x0

    .line 659
    .line 660
    const/4 v9, 0x0

    .line 661
    const/4 v10, 0x0

    .line 662
    const/4 v11, 0x0

    .line 663
    const-wide/16 v12, 0x0

    .line 664
    .line 665
    const/4 v14, 0x0

    .line 666
    const/4 v15, 0x0

    .line 667
    const-wide/16 v16, 0x0

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    const/16 v23, 0x0

    .line 680
    .line 681
    const/16 v25, 0x6

    .line 682
    .line 683
    move-object/from16 v24, v0

    .line 684
    .line 685
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 686
    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_15
    move-object/from16 v24, v0

    .line 690
    .line 691
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 692
    .line 693
    .line 694
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_7
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Landroidx/compose/runtime/m;

    .line 700
    .line 701
    move-object/from16 v1, p2

    .line 702
    .line 703
    check-cast v1, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    and-int/lit8 v2, v1, 0x3

    .line 710
    .line 711
    const/4 v3, 0x2

    .line 712
    const/4 v4, 0x1

    .line 713
    if-eq v2, v3, :cond_16

    .line 714
    .line 715
    move v2, v4

    .line 716
    goto :goto_16

    .line 717
    :cond_16
    const/4 v2, 0x0

    .line 718
    :goto_16
    and-int/2addr v1, v4

    .line 719
    check-cast v0, Landroidx/compose/runtime/r;

    .line 720
    .line 721
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_17

    .line 726
    .line 727
    const/16 v26, 0x0

    .line 728
    .line 729
    const v27, 0x3fffe

    .line 730
    .line 731
    .line 732
    const-string v3, "Save"

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    const-wide/16 v5, 0x0

    .line 736
    .line 737
    const-wide/16 v7, 0x0

    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    const/4 v10, 0x0

    .line 741
    const/4 v11, 0x0

    .line 742
    const-wide/16 v12, 0x0

    .line 743
    .line 744
    const/4 v14, 0x0

    .line 745
    const/4 v15, 0x0

    .line 746
    const-wide/16 v16, 0x0

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    const/16 v22, 0x0

    .line 757
    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    const/16 v25, 0x6

    .line 761
    .line 762
    move-object/from16 v24, v0

    .line 763
    .line 764
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 765
    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_17
    move-object/from16 v24, v0

    .line 769
    .line 770
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 771
    .line 772
    .line 773
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_8
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Landroidx/compose/runtime/m;

    .line 779
    .line 780
    move-object/from16 v1, p2

    .line 781
    .line 782
    check-cast v1, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    and-int/lit8 v2, v1, 0x3

    .line 789
    .line 790
    const/4 v3, 0x2

    .line 791
    const/4 v4, 0x1

    .line 792
    if-eq v2, v3, :cond_18

    .line 793
    .line 794
    move v2, v4

    .line 795
    goto :goto_18

    .line 796
    :cond_18
    const/4 v2, 0x0

    .line 797
    :goto_18
    and-int/2addr v1, v4

    .line 798
    check-cast v0, Landroidx/compose/runtime/r;

    .line 799
    .line 800
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_19

    .line 805
    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    const v27, 0x3fffe

    .line 809
    .line 810
    .line 811
    const-string v3, "Font scale"

    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    const-wide/16 v5, 0x0

    .line 815
    .line 816
    const-wide/16 v7, 0x0

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    const/4 v10, 0x0

    .line 820
    const/4 v11, 0x0

    .line 821
    const-wide/16 v12, 0x0

    .line 822
    .line 823
    const/4 v14, 0x0

    .line 824
    const/4 v15, 0x0

    .line 825
    const-wide/16 v16, 0x0

    .line 826
    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    const/16 v20, 0x0

    .line 832
    .line 833
    const/16 v21, 0x0

    .line 834
    .line 835
    const/16 v22, 0x0

    .line 836
    .line 837
    const/16 v23, 0x0

    .line 838
    .line 839
    const/16 v25, 0x6

    .line 840
    .line 841
    move-object/from16 v24, v0

    .line 842
    .line 843
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 844
    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_19
    move-object/from16 v24, v0

    .line 848
    .line 849
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 850
    .line 851
    .line 852
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_9
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, Landroidx/compose/runtime/m;

    .line 858
    .line 859
    move-object/from16 v1, p2

    .line 860
    .line 861
    check-cast v1, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    and-int/lit8 v2, v1, 0x3

    .line 868
    .line 869
    const/4 v3, 0x2

    .line 870
    const/4 v4, 0x1

    .line 871
    if-eq v2, v3, :cond_1a

    .line 872
    .line 873
    move v2, v4

    .line 874
    goto :goto_1a

    .line 875
    :cond_1a
    const/4 v2, 0x0

    .line 876
    :goto_1a
    and-int/2addr v1, v4

    .line 877
    check-cast v0, Landroidx/compose/runtime/r;

    .line 878
    .line 879
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_1b

    .line 884
    .line 885
    const/16 v26, 0x0

    .line 886
    .line 887
    const v27, 0x3fffe

    .line 888
    .line 889
    .line 890
    const-string v3, "Font scale override"

    .line 891
    .line 892
    const/4 v4, 0x0

    .line 893
    const-wide/16 v5, 0x0

    .line 894
    .line 895
    const-wide/16 v7, 0x0

    .line 896
    .line 897
    const/4 v9, 0x0

    .line 898
    const/4 v10, 0x0

    .line 899
    const/4 v11, 0x0

    .line 900
    const-wide/16 v12, 0x0

    .line 901
    .line 902
    const/4 v14, 0x0

    .line 903
    const/4 v15, 0x0

    .line 904
    const-wide/16 v16, 0x0

    .line 905
    .line 906
    const/16 v18, 0x0

    .line 907
    .line 908
    const/16 v19, 0x0

    .line 909
    .line 910
    const/16 v20, 0x0

    .line 911
    .line 912
    const/16 v21, 0x0

    .line 913
    .line 914
    const/16 v22, 0x0

    .line 915
    .line 916
    const/16 v23, 0x0

    .line 917
    .line 918
    const/16 v25, 0x6

    .line 919
    .line 920
    move-object/from16 v24, v0

    .line 921
    .line 922
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 923
    .line 924
    .line 925
    goto :goto_1b

    .line 926
    :cond_1b
    move-object/from16 v24, v0

    .line 927
    .line 928
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 929
    .line 930
    .line 931
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_a
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Landroidx/compose/runtime/m;

    .line 937
    .line 938
    move-object/from16 v1, p2

    .line 939
    .line 940
    check-cast v1, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    and-int/lit8 v2, v1, 0x3

    .line 947
    .line 948
    const/4 v3, 0x2

    .line 949
    const/4 v4, 0x1

    .line 950
    if-eq v2, v3, :cond_1c

    .line 951
    .line 952
    move v2, v4

    .line 953
    goto :goto_1c

    .line 954
    :cond_1c
    const/4 v2, 0x0

    .line 955
    :goto_1c
    and-int/2addr v1, v4

    .line 956
    check-cast v0, Landroidx/compose/runtime/r;

    .line 957
    .line 958
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_1d

    .line 963
    .line 964
    const/16 v26, 0x0

    .line 965
    .line 966
    const v27, 0x3fffe

    .line 967
    .line 968
    .line 969
    const-string v3, "Reset font scale to OS setting"

    .line 970
    .line 971
    const/4 v4, 0x0

    .line 972
    const-wide/16 v5, 0x0

    .line 973
    .line 974
    const-wide/16 v7, 0x0

    .line 975
    .line 976
    const/4 v9, 0x0

    .line 977
    const/4 v10, 0x0

    .line 978
    const/4 v11, 0x0

    .line 979
    const-wide/16 v12, 0x0

    .line 980
    .line 981
    const/4 v14, 0x0

    .line 982
    const/4 v15, 0x0

    .line 983
    const-wide/16 v16, 0x0

    .line 984
    .line 985
    const/16 v18, 0x0

    .line 986
    .line 987
    const/16 v19, 0x0

    .line 988
    .line 989
    const/16 v20, 0x0

    .line 990
    .line 991
    const/16 v21, 0x0

    .line 992
    .line 993
    const/16 v22, 0x0

    .line 994
    .line 995
    const/16 v23, 0x0

    .line 996
    .line 997
    const/16 v25, 0x6

    .line 998
    .line 999
    move-object/from16 v24, v0

    .line 1000
    .line 1001
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1d

    .line 1005
    :cond_1d
    move-object/from16 v24, v0

    .line 1006
    .line 1007
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1008
    .line 1009
    .line 1010
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_b
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1016
    .line 1017
    move-object/from16 v1, p2

    .line 1018
    .line 1019
    check-cast v1, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    and-int/lit8 v2, v1, 0x3

    .line 1026
    .line 1027
    const/4 v3, 0x2

    .line 1028
    const/4 v4, 0x1

    .line 1029
    if-eq v2, v3, :cond_1e

    .line 1030
    .line 1031
    move v2, v4

    .line 1032
    goto :goto_1e

    .line 1033
    :cond_1e
    const/4 v2, 0x0

    .line 1034
    :goto_1e
    and-int/2addr v1, v4

    .line 1035
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1036
    .line 1037
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_1f

    .line 1042
    .line 1043
    const/16 v26, 0x0

    .line 1044
    .line 1045
    const v27, 0x3fffe

    .line 1046
    .line 1047
    .line 1048
    const-string v3, "Font scale override"

    .line 1049
    .line 1050
    const/4 v4, 0x0

    .line 1051
    const-wide/16 v5, 0x0

    .line 1052
    .line 1053
    const-wide/16 v7, 0x0

    .line 1054
    .line 1055
    const/4 v9, 0x0

    .line 1056
    const/4 v10, 0x0

    .line 1057
    const/4 v11, 0x0

    .line 1058
    const-wide/16 v12, 0x0

    .line 1059
    .line 1060
    const/4 v14, 0x0

    .line 1061
    const/4 v15, 0x0

    .line 1062
    const-wide/16 v16, 0x0

    .line 1063
    .line 1064
    const/16 v18, 0x0

    .line 1065
    .line 1066
    const/16 v19, 0x0

    .line 1067
    .line 1068
    const/16 v20, 0x0

    .line 1069
    .line 1070
    const/16 v21, 0x0

    .line 1071
    .line 1072
    const/16 v22, 0x0

    .line 1073
    .line 1074
    const/16 v23, 0x0

    .line 1075
    .line 1076
    const/16 v25, 0x6

    .line 1077
    .line 1078
    move-object/from16 v24, v0

    .line 1079
    .line 1080
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1f

    .line 1084
    :cond_1f
    move-object/from16 v24, v0

    .line 1085
    .line 1086
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1087
    .line 1088
    .line 1089
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_c
    move-object/from16 v0, p1

    .line 1093
    .line 1094
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1095
    .line 1096
    move-object/from16 v1, p2

    .line 1097
    .line 1098
    check-cast v1, Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1104
    .line 1105
    const v1, -0x1ace846f

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/a0;->a:Landroidx/compose/runtime/e0;

    .line 1112
    .line 1113
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    const/4 v2, 0x0

    .line 1123
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1124
    .line 1125
    .line 1126
    return-object v1

    .line 1127
    :pswitch_d
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1130
    .line 1131
    move-object/from16 v1, p2

    .line 1132
    .line 1133
    check-cast v1, Ljava/lang/Integer;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    and-int/lit8 v2, v1, 0x3

    .line 1140
    .line 1141
    const/4 v3, 0x2

    .line 1142
    const/4 v4, 0x1

    .line 1143
    if-eq v2, v3, :cond_20

    .line 1144
    .line 1145
    move v2, v4

    .line 1146
    goto :goto_20

    .line 1147
    :cond_20
    const/4 v2, 0x0

    .line 1148
    :goto_20
    and-int/2addr v1, v4

    .line 1149
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1150
    .line 1151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_21

    .line 1156
    .line 1157
    goto :goto_21

    .line 1158
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1159
    .line 1160
    .line 1161
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_e
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
    const/4 v3, 0x2

    .line 1179
    const/4 v4, 0x1

    .line 1180
    if-eq v2, v3, :cond_22

    .line 1181
    .line 1182
    move v2, v4

    .line 1183
    goto :goto_22

    .line 1184
    :cond_22
    const/4 v2, 0x0

    .line 1185
    :goto_22
    and-int/2addr v1, v4

    .line 1186
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1187
    .line 1188
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_23

    .line 1193
    .line 1194
    goto :goto_23

    .line 1195
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1196
    .line 1197
    .line 1198
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_f
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1204
    .line 1205
    move-object/from16 v1, p2

    .line 1206
    .line 1207
    check-cast v1, Ljava/lang/Integer;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    and-int/lit8 v2, v1, 0x3

    .line 1214
    .line 1215
    const/4 v3, 0x2

    .line 1216
    const/4 v4, 0x1

    .line 1217
    if-eq v2, v3, :cond_24

    .line 1218
    .line 1219
    move v2, v4

    .line 1220
    goto :goto_24

    .line 1221
    :cond_24
    const/4 v2, 0x0

    .line 1222
    :goto_24
    and-int/2addr v1, v4

    .line 1223
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1224
    .line 1225
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_25

    .line 1230
    .line 1231
    goto :goto_25

    .line 1232
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1233
    .line 1234
    .line 1235
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_10
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1241
    .line 1242
    move-object/from16 v1, p2

    .line 1243
    .line 1244
    check-cast v1, Ljava/lang/Integer;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    and-int/lit8 v2, v1, 0x3

    .line 1251
    .line 1252
    const/4 v3, 0x2

    .line 1253
    const/4 v4, 0x1

    .line 1254
    if-eq v2, v3, :cond_26

    .line 1255
    .line 1256
    move v2, v4

    .line 1257
    goto :goto_26

    .line 1258
    :cond_26
    const/4 v2, 0x0

    .line 1259
    :goto_26
    and-int/2addr v1, v4

    .line 1260
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1261
    .line 1262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_27

    .line 1267
    .line 1268
    goto :goto_27

    .line 1269
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1270
    .line 1271
    .line 1272
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :pswitch_11
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
    const/4 v3, 0x1

    .line 1290
    const/4 v4, 0x0

    .line 1291
    const/4 v5, 0x2

    .line 1292
    if-eq v2, v5, :cond_28

    .line 1293
    .line 1294
    move v2, v3

    .line 1295
    goto :goto_28

    .line 1296
    :cond_28
    move v2, v4

    .line 1297
    :goto_28
    and-int/2addr v1, v3

    .line 1298
    move-object v8, v0

    .line 1299
    check-cast v8, Landroidx/compose/runtime/r;

    .line 1300
    .line 1301
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_30

    .line 1306
    .line 1307
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1308
    .line 1309
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-static {v4, v3, v8}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const/16 v2, 0x8

    .line 1322
    .line 1323
    int-to-float v2, v2

    .line 1324
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1329
    .line 1330
    const/4 v9, 0x6

    .line 1331
    invoke-static {v6, v7, v8, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 1336
    .line 1337
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1338
    .line 1339
    .line 1340
    move-result v7

    .line 1341
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1350
    .line 1351
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1355
    .line 1356
    iget-object v11, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1357
    .line 1358
    if-eqz v11, :cond_2f

    .line 1359
    .line 1360
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 1361
    .line 1362
    .line 1363
    iget-boolean v11, v8, Landroidx/compose/runtime/r;->S:Z

    .line 1364
    .line 1365
    if-eqz v11, :cond_29

    .line 1366
    .line 1367
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_29

    .line 1371
    :cond_29
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 1372
    .line 1373
    .line 1374
    :goto_29
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1375
    .line 1376
    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1380
    .line 1381
    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1389
    .line 1390
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1394
    .line 1395
    invoke-static {v8, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1399
    .line 1400
    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v1, 0x3

    .line 1404
    invoke-static {v4, v4, v1, v8}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    const/16 v1, 0x10

    .line 1409
    .line 1410
    int-to-float v1, v1

    .line 1411
    int-to-float v6, v5

    .line 1412
    new-instance v9, Lx/a2;

    .line 1413
    .line 1414
    invoke-direct {v9, v1, v6, v1, v6}, Lx/a2;-><init>(FFFF)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v10

    .line 1421
    const v2, 0x6e3c21fe

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1432
    .line 1433
    if-ne v6, v11, :cond_2a

    .line 1434
    .line 1435
    new-instance v6, Lc73/b;

    .line 1436
    .line 1437
    const/4 v12, 0x7

    .line 1438
    invoke-direct {v6, v12}, Lc73/b;-><init>(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_2a
    move-object v15, v6

    .line 1445
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1446
    .line 1447
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1448
    .line 1449
    .line 1450
    const v17, 0x30006180

    .line 1451
    .line 1452
    .line 1453
    const/16 v18, 0x1e9

    .line 1454
    .line 1455
    const/4 v6, 0x0

    .line 1456
    move-object/from16 v27, v8

    .line 1457
    .line 1458
    move-object v8, v9

    .line 1459
    const/4 v9, 0x0

    .line 1460
    move-object v12, v11

    .line 1461
    const/4 v11, 0x0

    .line 1462
    move-object v13, v12

    .line 1463
    const/4 v12, 0x0

    .line 1464
    move-object v14, v13

    .line 1465
    const/4 v13, 0x0

    .line 1466
    move-object/from16 v16, v14

    .line 1467
    .line 1468
    const/4 v14, 0x0

    .line 1469
    move-object/from16 v3, v16

    .line 1470
    .line 1471
    move-object/from16 v16, v27

    .line 1472
    .line 1473
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v8, v16

    .line 1477
    .line 1478
    const v6, 0x7f13180f

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v8, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    const/4 v7, 0x0

    .line 1486
    invoke-static {v0, v1, v7, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v9

    .line 1490
    const/16 v10, 0xc

    .line 1491
    .line 1492
    int-to-float v13, v10

    .line 1493
    move v11, v13

    .line 1494
    const/4 v13, 0x0

    .line 1495
    const/16 v14, 0xd

    .line 1496
    .line 1497
    const/4 v10, 0x0

    .line 1498
    const/4 v12, 0x0

    .line 1499
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    move/from16 v31, v11

    .line 1504
    .line 1505
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1506
    .line 1507
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v11

    .line 1511
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 1512
    .line 1513
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1514
    .line 1515
    invoke-virtual {v11}, Lbc1/l1;->p()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v11

    .line 1519
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1520
    .line 1521
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v14

    .line 1525
    check-cast v14, Lcom/reddit/ui/compose/ds/pk;

    .line 1526
    .line 1527
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1528
    .line 1529
    const/16 v29, 0x0

    .line 1530
    .line 1531
    const v30, 0x1fff8

    .line 1532
    .line 1533
    .line 1534
    move v15, v7

    .line 1535
    move-object/from16 v27, v8

    .line 1536
    .line 1537
    move-object v7, v9

    .line 1538
    move-wide v8, v11

    .line 1539
    move-object v12, v10

    .line 1540
    const-wide/16 v10, 0x0

    .line 1541
    .line 1542
    move-object/from16 v16, v12

    .line 1543
    .line 1544
    const/4 v12, 0x0

    .line 1545
    move-object/from16 v17, v13

    .line 1546
    .line 1547
    const/4 v13, 0x0

    .line 1548
    move-object/from16 v26, v14

    .line 1549
    .line 1550
    const/4 v14, 0x0

    .line 1551
    move/from16 v19, v15

    .line 1552
    .line 1553
    move-object/from16 v18, v16

    .line 1554
    .line 1555
    const-wide/16 v15, 0x0

    .line 1556
    .line 1557
    move-object/from16 v20, v17

    .line 1558
    .line 1559
    const/16 v17, 0x0

    .line 1560
    .line 1561
    move-object/from16 v21, v18

    .line 1562
    .line 1563
    const/16 v18, 0x0

    .line 1564
    .line 1565
    move/from16 v23, v19

    .line 1566
    .line 1567
    move-object/from16 v22, v20

    .line 1568
    .line 1569
    const-wide/16 v19, 0x0

    .line 1570
    .line 1571
    move-object/from16 v24, v21

    .line 1572
    .line 1573
    const/16 v21, 0x0

    .line 1574
    .line 1575
    move-object/from16 v25, v22

    .line 1576
    .line 1577
    const/16 v22, 0x0

    .line 1578
    .line 1579
    move/from16 v28, v23

    .line 1580
    .line 1581
    const/16 v23, 0x0

    .line 1582
    .line 1583
    move-object/from16 v32, v24

    .line 1584
    .line 1585
    const/16 v24, 0x0

    .line 1586
    .line 1587
    move-object/from16 v33, v25

    .line 1588
    .line 1589
    const/16 v25, 0x0

    .line 1590
    .line 1591
    move/from16 v34, v28

    .line 1592
    .line 1593
    const/16 v28, 0x30

    .line 1594
    .line 1595
    move-object/from16 v35, v32

    .line 1596
    .line 1597
    move-object/from16 v36, v33

    .line 1598
    .line 1599
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v8, v27

    .line 1603
    .line 1604
    const v6, 0x7f13180e

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v11

    .line 1611
    invoke-static {v8}, Lhz/b;->P(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v10

    .line 1615
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    if-ne v6, v3, :cond_2b

    .line 1623
    .line 1624
    new-instance v6, Lbe2/b;

    .line 1625
    .line 1626
    const/16 v7, 0xb

    .line 1627
    .line 1628
    invoke-direct {v6, v7}, Lbe2/b;-><init>(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_2b
    move-object v12, v6

    .line 1635
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1636
    .line 1637
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1638
    .line 1639
    .line 1640
    const/4 v9, 0x0

    .line 1641
    const/16 v7, 0xc00

    .line 1642
    .line 1643
    const v6, 0x7f13180d

    .line 1644
    .line 1645
    .line 1646
    invoke-static/range {v6 .. v12}, Lcf2/a;->c(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v8}, Lhz/b;->H(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v10

    .line 1653
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v6

    .line 1660
    if-ne v6, v3, :cond_2c

    .line 1661
    .line 1662
    new-instance v6, Lbe2/b;

    .line 1663
    .line 1664
    const/16 v7, 0xc

    .line 1665
    .line 1666
    invoke-direct {v6, v7}, Lbe2/b;-><init>(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    :cond_2c
    move-object v12, v6

    .line 1673
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1674
    .line 1675
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1676
    .line 1677
    .line 1678
    const/4 v9, 0x0

    .line 1679
    const/16 v7, 0xc30

    .line 1680
    .line 1681
    const v6, 0x7f131811

    .line 1682
    .line 1683
    .line 1684
    const/4 v11, 0x0

    .line 1685
    invoke-static/range {v6 .. v12}, Lcf2/a;->c(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 1686
    .line 1687
    .line 1688
    const v6, 0x7f131815

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v8, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    const/4 v15, 0x0

    .line 1696
    invoke-static {v0, v1, v15, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v11

    .line 1700
    const/4 v15, 0x0

    .line 1701
    const/16 v16, 0xd

    .line 1702
    .line 1703
    const/4 v12, 0x0

    .line 1704
    const/4 v14, 0x0

    .line 1705
    move/from16 v13, v31

    .line 1706
    .line 1707
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    move-object/from16 v12, v35

    .line 1712
    .line 1713
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1718
    .line 1719
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v0

    .line 1725
    move-object/from16 v5, v36

    .line 1726
    .line 1727
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 1732
    .line 1733
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1734
    .line 1735
    const/16 v29, 0x0

    .line 1736
    .line 1737
    const v30, 0x1fff8

    .line 1738
    .line 1739
    .line 1740
    const-wide/16 v10, 0x0

    .line 1741
    .line 1742
    const/4 v12, 0x0

    .line 1743
    const/4 v13, 0x0

    .line 1744
    const/4 v14, 0x0

    .line 1745
    const-wide/16 v15, 0x0

    .line 1746
    .line 1747
    const/16 v17, 0x0

    .line 1748
    .line 1749
    const/16 v18, 0x0

    .line 1750
    .line 1751
    const-wide/16 v19, 0x0

    .line 1752
    .line 1753
    const/16 v21, 0x0

    .line 1754
    .line 1755
    const/16 v22, 0x0

    .line 1756
    .line 1757
    const/16 v23, 0x0

    .line 1758
    .line 1759
    const/16 v24, 0x0

    .line 1760
    .line 1761
    const/16 v25, 0x0

    .line 1762
    .line 1763
    const/16 v28, 0x30

    .line 1764
    .line 1765
    move-object/from16 v26, v5

    .line 1766
    .line 1767
    move-object/from16 v27, v8

    .line 1768
    .line 1769
    move-wide v8, v0

    .line 1770
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1771
    .line 1772
    .line 1773
    move-object/from16 v8, v27

    .line 1774
    .line 1775
    const v0, 0x7f13180a

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v11

    .line 1782
    invoke-static {v8}, Lhz/b;->P(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v10

    .line 1786
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    if-ne v0, v3, :cond_2d

    .line 1794
    .line 1795
    new-instance v0, Lbe2/b;

    .line 1796
    .line 1797
    const/16 v1, 0xd

    .line 1798
    .line 1799
    invoke-direct {v0, v1}, Lbe2/b;-><init>(I)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    :cond_2d
    move-object v12, v0

    .line 1806
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1807
    .line 1808
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1809
    .line 1810
    .line 1811
    const/4 v9, 0x0

    .line 1812
    const/16 v7, 0xc00

    .line 1813
    .line 1814
    const v6, 0x7f131809

    .line 1815
    .line 1816
    .line 1817
    invoke-static/range {v6 .. v12}, Lcf2/a;->c(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 1818
    .line 1819
    .line 1820
    const v0, 0x7f131813

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v11

    .line 1827
    invoke-static {v8}, Lhz/b;->P(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v10

    .line 1831
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    if-ne v0, v3, :cond_2e

    .line 1839
    .line 1840
    new-instance v0, Lbe2/b;

    .line 1841
    .line 1842
    const/16 v1, 0xe

    .line 1843
    .line 1844
    invoke-direct {v0, v1}, Lbe2/b;-><init>(I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_2e
    move-object v12, v0

    .line 1851
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1852
    .line 1853
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1854
    .line 1855
    .line 1856
    const/4 v9, 0x0

    .line 1857
    const/16 v7, 0xc00

    .line 1858
    .line 1859
    const v6, 0x7f131812

    .line 1860
    .line 1861
    .line 1862
    invoke-static/range {v6 .. v12}, Lcf2/a;->c(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 1863
    .line 1864
    .line 1865
    const/4 v0, 0x1

    .line 1866
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_2a

    .line 1870
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1871
    .line 1872
    .line 1873
    const/4 v0, 0x0

    .line 1874
    throw v0

    .line 1875
    :cond_30
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 1876
    .line 1877
    .line 1878
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1879
    .line 1880
    return-object v0

    .line 1881
    :pswitch_12
    move-object/from16 v0, p1

    .line 1882
    .line 1883
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1884
    .line 1885
    move-object/from16 v1, p2

    .line 1886
    .line 1887
    check-cast v1, Ljava/lang/Integer;

    .line 1888
    .line 1889
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    and-int/lit8 v2, v1, 0x3

    .line 1894
    .line 1895
    const/4 v3, 0x2

    .line 1896
    const/4 v4, 0x1

    .line 1897
    if-eq v2, v3, :cond_31

    .line 1898
    .line 1899
    move v2, v4

    .line 1900
    goto :goto_2b

    .line 1901
    :cond_31
    const/4 v2, 0x0

    .line 1902
    :goto_2b
    and-int/2addr v1, v4

    .line 1903
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1904
    .line 1905
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    if-eqz v1, :cond_32

    .line 1910
    .line 1911
    const v1, 0x7f131808

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    const/16 v26, 0x0

    .line 1919
    .line 1920
    const v27, 0x3fffe

    .line 1921
    .line 1922
    .line 1923
    const/4 v4, 0x0

    .line 1924
    const-wide/16 v5, 0x0

    .line 1925
    .line 1926
    const-wide/16 v7, 0x0

    .line 1927
    .line 1928
    const/4 v9, 0x0

    .line 1929
    const/4 v10, 0x0

    .line 1930
    const/4 v11, 0x0

    .line 1931
    const-wide/16 v12, 0x0

    .line 1932
    .line 1933
    const/4 v14, 0x0

    .line 1934
    const/4 v15, 0x0

    .line 1935
    const-wide/16 v16, 0x0

    .line 1936
    .line 1937
    const/16 v18, 0x0

    .line 1938
    .line 1939
    const/16 v19, 0x0

    .line 1940
    .line 1941
    const/16 v20, 0x0

    .line 1942
    .line 1943
    const/16 v21, 0x0

    .line 1944
    .line 1945
    const/16 v22, 0x0

    .line 1946
    .line 1947
    const/16 v23, 0x0

    .line 1948
    .line 1949
    const/16 v25, 0x0

    .line 1950
    .line 1951
    move-object/from16 v24, v0

    .line 1952
    .line 1953
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_2c

    .line 1957
    :cond_32
    move-object/from16 v24, v0

    .line 1958
    .line 1959
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1960
    .line 1961
    .line 1962
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1963
    .line 1964
    return-object v0

    .line 1965
    :pswitch_13
    move-object/from16 v0, p1

    .line 1966
    .line 1967
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1968
    .line 1969
    move-object/from16 v1, p2

    .line 1970
    .line 1971
    check-cast v1, Ljava/lang/Integer;

    .line 1972
    .line 1973
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    and-int/lit8 v2, v1, 0x3

    .line 1978
    .line 1979
    const/4 v3, 0x1

    .line 1980
    const/4 v4, 0x2

    .line 1981
    if-eq v2, v4, :cond_33

    .line 1982
    .line 1983
    move v2, v3

    .line 1984
    goto :goto_2d

    .line 1985
    :cond_33
    const/4 v2, 0x0

    .line 1986
    :goto_2d
    and-int/2addr v1, v3

    .line 1987
    move-object v11, v0

    .line 1988
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1989
    .line 1990
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-eqz v0, :cond_36

    .line 1995
    .line 1996
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1997
    .line 1998
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2003
    .line 2004
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2005
    .line 2006
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    aget v0, v1, v0

    .line 2011
    .line 2012
    if-eq v0, v3, :cond_35

    .line 2013
    .line 2014
    if-ne v0, v4, :cond_34

    .line 2015
    .line 2016
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2017
    .line 2018
    :goto_2e
    move-object v5, v0

    .line 2019
    goto :goto_2f

    .line 2020
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2021
    .line 2022
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    throw v0

    .line 2026
    :cond_35
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2027
    .line 2028
    goto :goto_2e

    .line 2029
    :goto_2f
    const v0, 0x7f13011d

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v10

    .line 2036
    const/4 v12, 0x0

    .line 2037
    const/16 v13, 0xe

    .line 2038
    .line 2039
    const/4 v6, 0x0

    .line 2040
    const-wide/16 v7, 0x0

    .line 2041
    .line 2042
    const/4 v9, 0x0

    .line 2043
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_30

    .line 2047
    :cond_36
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2048
    .line 2049
    .line 2050
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2051
    .line 2052
    return-object v0

    .line 2053
    :pswitch_14
    move-object/from16 v0, p1

    .line 2054
    .line 2055
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2056
    .line 2057
    move-object/from16 v1, p2

    .line 2058
    .line 2059
    check-cast v1, Ljava/lang/Integer;

    .line 2060
    .line 2061
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2062
    .line 2063
    .line 2064
    move-result v1

    .line 2065
    and-int/lit8 v2, v1, 0x3

    .line 2066
    .line 2067
    const/4 v3, 0x2

    .line 2068
    const/4 v4, 0x1

    .line 2069
    if-eq v2, v3, :cond_37

    .line 2070
    .line 2071
    move v2, v4

    .line 2072
    goto :goto_31

    .line 2073
    :cond_37
    const/4 v2, 0x0

    .line 2074
    :goto_31
    and-int/2addr v1, v4

    .line 2075
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2076
    .line 2077
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    if-eqz v1, :cond_38

    .line 2082
    .line 2083
    const v1, 0x7f130230

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2091
    .line 2092
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2097
    .line 2098
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 2099
    .line 2100
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2101
    .line 2102
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2107
    .line 2108
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2109
    .line 2110
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v5

    .line 2114
    const/16 v26, 0x0

    .line 2115
    .line 2116
    const v27, 0x1fffa

    .line 2117
    .line 2118
    .line 2119
    const/4 v4, 0x0

    .line 2120
    const-wide/16 v7, 0x0

    .line 2121
    .line 2122
    const/4 v9, 0x0

    .line 2123
    const/4 v10, 0x0

    .line 2124
    const/4 v11, 0x0

    .line 2125
    const-wide/16 v12, 0x0

    .line 2126
    .line 2127
    const/4 v14, 0x0

    .line 2128
    const/4 v15, 0x0

    .line 2129
    const-wide/16 v16, 0x0

    .line 2130
    .line 2131
    const/16 v18, 0x0

    .line 2132
    .line 2133
    const/16 v19, 0x0

    .line 2134
    .line 2135
    const/16 v20, 0x0

    .line 2136
    .line 2137
    const/16 v21, 0x0

    .line 2138
    .line 2139
    const/16 v22, 0x0

    .line 2140
    .line 2141
    const/16 v25, 0x0

    .line 2142
    .line 2143
    move-object/from16 v24, v0

    .line 2144
    .line 2145
    move-object/from16 v23, v1

    .line 2146
    .line 2147
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2148
    .line 2149
    .line 2150
    goto :goto_32

    .line 2151
    :cond_38
    move-object/from16 v24, v0

    .line 2152
    .line 2153
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2154
    .line 2155
    .line 2156
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2157
    .line 2158
    return-object v0

    .line 2159
    :pswitch_15
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
    const/4 v3, 0x1

    .line 2174
    const/4 v4, 0x2

    .line 2175
    if-eq v2, v4, :cond_39

    .line 2176
    .line 2177
    move v2, v3

    .line 2178
    goto :goto_33

    .line 2179
    :cond_39
    const/4 v2, 0x0

    .line 2180
    :goto_33
    and-int/2addr v1, v3

    .line 2181
    move-object v11, v0

    .line 2182
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2183
    .line 2184
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    if-eqz v0, :cond_3c

    .line 2189
    .line 2190
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2191
    .line 2192
    const-string v1, "content_action_icon"

    .line 2193
    .line 2194
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    const/16 v1, 0x10

    .line 2199
    .line 2200
    int-to-float v1, v1

    .line 2201
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v6

    .line 2205
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2206
    .line 2207
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2212
    .line 2213
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2214
    .line 2215
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    aget v0, v1, v0

    .line 2220
    .line 2221
    if-eq v0, v3, :cond_3b

    .line 2222
    .line 2223
    if-ne v0, v4, :cond_3a

    .line 2224
    .line 2225
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->q1:Lcom/reddit/ui/compose/icons/h;

    .line 2226
    .line 2227
    :goto_34
    move-object v5, v0

    .line 2228
    goto :goto_35

    .line 2229
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2230
    .line 2231
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2232
    .line 2233
    .line 2234
    throw v0

    .line 2235
    :cond_3b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->q1:Lcom/reddit/ui/compose/icons/h;

    .line 2236
    .line 2237
    goto :goto_34

    .line 2238
    :goto_35
    const/16 v12, 0x6030

    .line 2239
    .line 2240
    const/16 v13, 0xc

    .line 2241
    .line 2242
    const-wide/16 v7, 0x0

    .line 2243
    .line 2244
    const/4 v9, 0x0

    .line 2245
    const/4 v10, 0x0

    .line 2246
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2247
    .line 2248
    .line 2249
    goto :goto_36

    .line 2250
    :cond_3c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2251
    .line 2252
    .line 2253
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2254
    .line 2255
    return-object v0

    .line 2256
    :pswitch_16
    move-object/from16 v0, p1

    .line 2257
    .line 2258
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2259
    .line 2260
    move-object/from16 v1, p2

    .line 2261
    .line 2262
    check-cast v1, Ljava/lang/Integer;

    .line 2263
    .line 2264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2265
    .line 2266
    .line 2267
    move-result v1

    .line 2268
    and-int/lit8 v2, v1, 0x3

    .line 2269
    .line 2270
    const/4 v3, 0x2

    .line 2271
    const/4 v4, 0x1

    .line 2272
    if-eq v2, v3, :cond_3d

    .line 2273
    .line 2274
    move v2, v4

    .line 2275
    goto :goto_37

    .line 2276
    :cond_3d
    const/4 v2, 0x0

    .line 2277
    :goto_37
    and-int/2addr v1, v4

    .line 2278
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2279
    .line 2280
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v1

    .line 2284
    if-eqz v1, :cond_3e

    .line 2285
    .line 2286
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2287
    .line 2288
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2293
    .line 2294
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 2295
    .line 2296
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2297
    .line 2298
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2303
    .line 2304
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2305
    .line 2306
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2307
    .line 2308
    .line 2309
    move-result-wide v5

    .line 2310
    const v2, 0x7f130232

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    const/16 v26, 0x0

    .line 2318
    .line 2319
    const v27, 0x1fffa

    .line 2320
    .line 2321
    .line 2322
    const/4 v4, 0x0

    .line 2323
    const-wide/16 v7, 0x0

    .line 2324
    .line 2325
    const/4 v9, 0x0

    .line 2326
    const/4 v10, 0x0

    .line 2327
    const/4 v11, 0x0

    .line 2328
    const-wide/16 v12, 0x0

    .line 2329
    .line 2330
    const/4 v14, 0x0

    .line 2331
    const/4 v15, 0x0

    .line 2332
    const-wide/16 v16, 0x0

    .line 2333
    .line 2334
    const/16 v18, 0x0

    .line 2335
    .line 2336
    const/16 v19, 0x0

    .line 2337
    .line 2338
    const/16 v20, 0x0

    .line 2339
    .line 2340
    const/16 v21, 0x0

    .line 2341
    .line 2342
    const/16 v22, 0x0

    .line 2343
    .line 2344
    const/16 v25, 0x0

    .line 2345
    .line 2346
    move-object/from16 v24, v0

    .line 2347
    .line 2348
    move-object/from16 v23, v1

    .line 2349
    .line 2350
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2351
    .line 2352
    .line 2353
    goto :goto_38

    .line 2354
    :cond_3e
    move-object/from16 v24, v0

    .line 2355
    .line 2356
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2357
    .line 2358
    .line 2359
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2360
    .line 2361
    return-object v0

    .line 2362
    :pswitch_17
    move-object/from16 v0, p1

    .line 2363
    .line 2364
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2365
    .line 2366
    move-object/from16 v1, p2

    .line 2367
    .line 2368
    check-cast v1, Ljava/lang/Integer;

    .line 2369
    .line 2370
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2371
    .line 2372
    .line 2373
    move-result v1

    .line 2374
    and-int/lit8 v2, v1, 0x3

    .line 2375
    .line 2376
    const/4 v3, 0x1

    .line 2377
    const/4 v4, 0x2

    .line 2378
    if-eq v2, v4, :cond_3f

    .line 2379
    .line 2380
    move v2, v3

    .line 2381
    goto :goto_39

    .line 2382
    :cond_3f
    const/4 v2, 0x0

    .line 2383
    :goto_39
    and-int/2addr v1, v3

    .line 2384
    move-object v11, v0

    .line 2385
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2386
    .line 2387
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v0

    .line 2391
    if-eqz v0, :cond_42

    .line 2392
    .line 2393
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2394
    .line 2395
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2400
    .line 2401
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2402
    .line 2403
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2404
    .line 2405
    .line 2406
    move-result v0

    .line 2407
    aget v0, v1, v0

    .line 2408
    .line 2409
    if-eq v0, v3, :cond_41

    .line 2410
    .line 2411
    if-ne v0, v4, :cond_40

    .line 2412
    .line 2413
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2414
    .line 2415
    :goto_3a
    move-object v5, v0

    .line 2416
    goto :goto_3b

    .line 2417
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2418
    .line 2419
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2420
    .line 2421
    .line 2422
    throw v0

    .line 2423
    :cond_41
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2424
    .line 2425
    goto :goto_3a

    .line 2426
    :goto_3b
    const v0, 0x7f130004

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v10

    .line 2433
    const/4 v12, 0x0

    .line 2434
    const/16 v13, 0xe

    .line 2435
    .line 2436
    const/4 v6, 0x0

    .line 2437
    const-wide/16 v7, 0x0

    .line 2438
    .line 2439
    const/4 v9, 0x0

    .line 2440
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2441
    .line 2442
    .line 2443
    goto :goto_3c

    .line 2444
    :cond_42
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2445
    .line 2446
    .line 2447
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2448
    .line 2449
    return-object v0

    .line 2450
    :pswitch_18
    move-object/from16 v0, p1

    .line 2451
    .line 2452
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2453
    .line 2454
    move-object/from16 v1, p2

    .line 2455
    .line 2456
    check-cast v1, Ljava/lang/Integer;

    .line 2457
    .line 2458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2459
    .line 2460
    .line 2461
    move-result v1

    .line 2462
    and-int/lit8 v2, v1, 0x3

    .line 2463
    .line 2464
    const/4 v3, 0x2

    .line 2465
    const/4 v4, 0x0

    .line 2466
    const/4 v5, 0x1

    .line 2467
    if-eq v2, v3, :cond_43

    .line 2468
    .line 2469
    move v2, v5

    .line 2470
    goto :goto_3d

    .line 2471
    :cond_43
    move v2, v4

    .line 2472
    :goto_3d
    and-int/2addr v1, v5

    .line 2473
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2474
    .line 2475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v1

    .line 2479
    if-eqz v1, :cond_45

    .line 2480
    .line 2481
    const v1, 0x6e3c21fe

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2492
    .line 2493
    if-ne v1, v2, :cond_44

    .line 2494
    .line 2495
    new-instance v1, Lc73/b;

    .line 2496
    .line 2497
    const/4 v2, 0x2

    .line 2498
    invoke-direct {v1, v2}, Lc73/b;-><init>(I)V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2502
    .line 2503
    .line 2504
    :cond_44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2505
    .line 2506
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2507
    .line 2508
    .line 2509
    const/4 v2, 0x0

    .line 2510
    const/16 v3, 0x36

    .line 2511
    .line 2512
    sget-object v4, Lcom/reddit/mod/rules/screen/overallinsights/j;->a:Lcom/reddit/mod/rules/screen/overallinsights/j;

    .line 2513
    .line 2514
    invoke-static {v4, v1, v2, v0, v3}, Lce2/f;->a(Lcom/reddit/mod/rules/screen/overallinsights/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2515
    .line 2516
    .line 2517
    goto :goto_3e

    .line 2518
    :cond_45
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2519
    .line 2520
    .line 2521
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2522
    .line 2523
    return-object v0

    .line 2524
    :pswitch_19
    move-object/from16 v0, p1

    .line 2525
    .line 2526
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2527
    .line 2528
    move-object/from16 v1, p2

    .line 2529
    .line 2530
    check-cast v1, Ljava/lang/Integer;

    .line 2531
    .line 2532
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2533
    .line 2534
    .line 2535
    move-result v1

    .line 2536
    and-int/lit8 v2, v1, 0x3

    .line 2537
    .line 2538
    const/4 v3, 0x2

    .line 2539
    const/4 v4, 0x0

    .line 2540
    const/4 v5, 0x1

    .line 2541
    if-eq v2, v3, :cond_46

    .line 2542
    .line 2543
    move v2, v5

    .line 2544
    goto :goto_3f

    .line 2545
    :cond_46
    move v2, v4

    .line 2546
    :goto_3f
    and-int/2addr v1, v5

    .line 2547
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2548
    .line 2549
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2550
    .line 2551
    .line 2552
    move-result v1

    .line 2553
    if-eqz v1, :cond_48

    .line 2554
    .line 2555
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2556
    .line 2557
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    sget-object v2, Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;->PastWeek:Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 2562
    .line 2563
    new-instance v3, Lcom/reddit/mod/rules/screen/overallinsights/q;

    .line 2564
    .line 2565
    const/16 v5, 0xa

    .line 2566
    .line 2567
    const/16 v6, 0x11

    .line 2568
    .line 2569
    const/4 v7, 0x3

    .line 2570
    invoke-direct {v3, v5, v7, v6}, Lcom/reddit/mod/rules/screen/overallinsights/q;-><init>(III)V

    .line 2571
    .line 2572
    .line 2573
    new-instance v5, Lcom/reddit/mod/rules/screen/overallinsights/k;

    .line 2574
    .line 2575
    invoke-direct {v5, v1, v3, v2}, Lcom/reddit/mod/rules/screen/overallinsights/k;-><init>(Lnp3/c;Lcom/reddit/mod/rules/screen/overallinsights/q;Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;)V

    .line 2576
    .line 2577
    .line 2578
    const v1, 0x6e3c21fe

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2589
    .line 2590
    if-ne v1, v2, :cond_47

    .line 2591
    .line 2592
    new-instance v1, Lc73/b;

    .line 2593
    .line 2594
    const/4 v2, 0x3

    .line 2595
    invoke-direct {v1, v2}, Lc73/b;-><init>(I)V

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2599
    .line 2600
    .line 2601
    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2602
    .line 2603
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2604
    .line 2605
    .line 2606
    const/4 v2, 0x0

    .line 2607
    const/16 v3, 0x30

    .line 2608
    .line 2609
    invoke-static {v5, v1, v2, v0, v3}, Lce2/f;->a(Lcom/reddit/mod/rules/screen/overallinsights/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2610
    .line 2611
    .line 2612
    goto :goto_40

    .line 2613
    :cond_48
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2614
    .line 2615
    .line 2616
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2617
    .line 2618
    return-object v0

    .line 2619
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2620
    .line 2621
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2622
    .line 2623
    move-object/from16 v1, p2

    .line 2624
    .line 2625
    check-cast v1, Ljava/lang/Integer;

    .line 2626
    .line 2627
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2628
    .line 2629
    .line 2630
    move-result v1

    .line 2631
    and-int/lit8 v2, v1, 0x3

    .line 2632
    .line 2633
    const/4 v3, 0x2

    .line 2634
    const/4 v4, 0x1

    .line 2635
    if-eq v2, v3, :cond_49

    .line 2636
    .line 2637
    move v2, v4

    .line 2638
    goto :goto_41

    .line 2639
    :cond_49
    const/4 v2, 0x0

    .line 2640
    :goto_41
    and-int/2addr v1, v4

    .line 2641
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2642
    .line 2643
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v1

    .line 2647
    if-eqz v1, :cond_4a

    .line 2648
    .line 2649
    goto :goto_42

    .line 2650
    :cond_4a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2651
    .line 2652
    .line 2653
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2654
    .line 2655
    return-object v0

    .line 2656
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2657
    .line 2658
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2659
    .line 2660
    move-object/from16 v1, p2

    .line 2661
    .line 2662
    check-cast v1, Ljava/lang/Integer;

    .line 2663
    .line 2664
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2665
    .line 2666
    .line 2667
    move-result v1

    .line 2668
    and-int/lit8 v2, v1, 0x3

    .line 2669
    .line 2670
    const/4 v3, 0x2

    .line 2671
    const/4 v4, 0x1

    .line 2672
    if-eq v2, v3, :cond_4b

    .line 2673
    .line 2674
    move v2, v4

    .line 2675
    goto :goto_43

    .line 2676
    :cond_4b
    const/4 v2, 0x0

    .line 2677
    :goto_43
    and-int/2addr v1, v4

    .line 2678
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2679
    .line 2680
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v1

    .line 2684
    if-eqz v1, :cond_4c

    .line 2685
    .line 2686
    const v1, 0x7f131b86

    .line 2687
    .line 2688
    .line 2689
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v3

    .line 2693
    const/16 v26, 0x0

    .line 2694
    .line 2695
    const v27, 0x3fffe

    .line 2696
    .line 2697
    .line 2698
    const/4 v4, 0x0

    .line 2699
    const-wide/16 v5, 0x0

    .line 2700
    .line 2701
    const-wide/16 v7, 0x0

    .line 2702
    .line 2703
    const/4 v9, 0x0

    .line 2704
    const/4 v10, 0x0

    .line 2705
    const/4 v11, 0x0

    .line 2706
    const-wide/16 v12, 0x0

    .line 2707
    .line 2708
    const/4 v14, 0x0

    .line 2709
    const/4 v15, 0x0

    .line 2710
    const-wide/16 v16, 0x0

    .line 2711
    .line 2712
    const/16 v18, 0x0

    .line 2713
    .line 2714
    const/16 v19, 0x0

    .line 2715
    .line 2716
    const/16 v20, 0x0

    .line 2717
    .line 2718
    const/16 v21, 0x0

    .line 2719
    .line 2720
    const/16 v22, 0x0

    .line 2721
    .line 2722
    const/16 v23, 0x0

    .line 2723
    .line 2724
    const/16 v25, 0x0

    .line 2725
    .line 2726
    move-object/from16 v24, v0

    .line 2727
    .line 2728
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2729
    .line 2730
    .line 2731
    goto :goto_44

    .line 2732
    :cond_4c
    move-object/from16 v24, v0

    .line 2733
    .line 2734
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2735
    .line 2736
    .line 2737
    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2738
    .line 2739
    return-object v0

    .line 2740
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2741
    .line 2742
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2743
    .line 2744
    move-object/from16 v1, p2

    .line 2745
    .line 2746
    check-cast v1, Ljava/lang/Integer;

    .line 2747
    .line 2748
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2749
    .line 2750
    .line 2751
    move-result v1

    .line 2752
    and-int/lit8 v2, v1, 0x3

    .line 2753
    .line 2754
    const/4 v3, 0x2

    .line 2755
    const/4 v4, 0x1

    .line 2756
    if-eq v2, v3, :cond_4d

    .line 2757
    .line 2758
    move v2, v4

    .line 2759
    goto :goto_45

    .line 2760
    :cond_4d
    const/4 v2, 0x0

    .line 2761
    :goto_45
    and-int/2addr v1, v4

    .line 2762
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2763
    .line 2764
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v1

    .line 2768
    if-eqz v1, :cond_4e

    .line 2769
    .line 2770
    const v1, 0x7f131b87

    .line 2771
    .line 2772
    .line 2773
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v3

    .line 2777
    const/16 v26, 0x0

    .line 2778
    .line 2779
    const v27, 0x3fffe

    .line 2780
    .line 2781
    .line 2782
    const/4 v4, 0x0

    .line 2783
    const-wide/16 v5, 0x0

    .line 2784
    .line 2785
    const-wide/16 v7, 0x0

    .line 2786
    .line 2787
    const/4 v9, 0x0

    .line 2788
    const/4 v10, 0x0

    .line 2789
    const/4 v11, 0x0

    .line 2790
    const-wide/16 v12, 0x0

    .line 2791
    .line 2792
    const/4 v14, 0x0

    .line 2793
    const/4 v15, 0x0

    .line 2794
    const-wide/16 v16, 0x0

    .line 2795
    .line 2796
    const/16 v18, 0x0

    .line 2797
    .line 2798
    const/16 v19, 0x0

    .line 2799
    .line 2800
    const/16 v20, 0x0

    .line 2801
    .line 2802
    const/16 v21, 0x0

    .line 2803
    .line 2804
    const/16 v22, 0x0

    .line 2805
    .line 2806
    const/16 v23, 0x0

    .line 2807
    .line 2808
    const/16 v25, 0x0

    .line 2809
    .line 2810
    move-object/from16 v24, v0

    .line 2811
    .line 2812
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2813
    .line 2814
    .line 2815
    goto :goto_46

    .line 2816
    :cond_4e
    move-object/from16 v24, v0

    .line 2817
    .line 2818
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2819
    .line 2820
    .line 2821
    :goto_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2822
    .line 2823
    return-object v0

    .line 2824
    nop

    .line 2825
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
