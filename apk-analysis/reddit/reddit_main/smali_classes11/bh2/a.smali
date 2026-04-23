.class public final synthetic Lbh2/a;
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
    iput p2, p0, Lbh2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Lbh2/a;->a:I

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
    iget v0, v0, Lbh2/a;->a:I

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
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_2
    and-int/2addr v1, v4

    .line 67
    check-cast v0, Landroidx/compose/runtime/r;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const v1, 0x7f131b8a

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const v27, 0x3fffe

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    move-object/from16 v24, v0

    .line 116
    .line 117
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object/from16 v24, v0

    .line 122
    .line 123
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Landroidx/compose/runtime/m;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    and-int/lit8 v2, v1, 0x3

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    const/4 v4, 0x2

    .line 145
    if-eq v2, v4, :cond_4

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    const/4 v2, 0x0

    .line 150
    :goto_4
    and-int/2addr v1, v3

    .line 151
    move-object v11, v0

    .line 152
    check-cast v11, Landroidx/compose/runtime/r;

    .line 153
    .line 154
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 161
    .line 162
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 167
    .line 168
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    aget v0, v1, v0

    .line 175
    .line 176
    if-eq v0, v3, :cond_6

    .line 177
    .line 178
    if-ne v0, v4, :cond_5

    .line 179
    .line 180
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 181
    .line 182
    :goto_5
    move-object v5, v0

    .line 183
    goto :goto_6

    .line 184
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :goto_6
    const v0, 0x7f13011d

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const/4 v12, 0x0

    .line 201
    const/16 v13, 0xe

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 212
    .line 213
    .line 214
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_2
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Landroidx/compose/runtime/m;

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    and-int/lit8 v2, v1, 0x3

    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x1

    .line 234
    if-eq v2, v3, :cond_8

    .line 235
    .line 236
    move v2, v5

    .line 237
    goto :goto_8

    .line 238
    :cond_8
    move v2, v4

    .line 239
    :goto_8
    and-int/2addr v1, v5

    .line 240
    check-cast v0, Landroidx/compose/runtime/r;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    const v1, 0x6e3c21fe

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 259
    .line 260
    if-ne v1, v2, :cond_9

    .line 261
    .line 262
    new-instance v1, Lc73/b;

    .line 263
    .line 264
    const/4 v2, 0x4

    .line 265
    invoke-direct {v1, v2}, Lc73/b;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const/16 v3, 0x36

    .line 278
    .line 279
    sget-object v4, Lcom/reddit/mod/rules/screen/overallinsights/i;->a:Lcom/reddit/mod/rules/screen/overallinsights/i;

    .line 280
    .line 281
    invoke-static {v4, v1, v2, v0, v3}, Lce2/f;->a(Lcom/reddit/mod/rules/screen/overallinsights/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 286
    .line 287
    .line 288
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_3
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Landroidx/compose/runtime/m;

    .line 294
    .line 295
    move-object/from16 v1, p2

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    and-int/lit8 v2, v1, 0x3

    .line 304
    .line 305
    const/4 v3, 0x2

    .line 306
    const/4 v4, 0x1

    .line 307
    if-eq v2, v3, :cond_b

    .line 308
    .line 309
    move v2, v4

    .line 310
    goto :goto_a

    .line 311
    :cond_b
    const/4 v2, 0x0

    .line 312
    :goto_a
    and-int/2addr v1, v4

    .line 313
    check-cast v0, Landroidx/compose/runtime/r;

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    const v1, 0x7f130abc

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const v27, 0x3fffe

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const-wide/16 v5, 0x0

    .line 335
    .line 336
    const-wide/16 v7, 0x0

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const-wide/16 v12, 0x0

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const-wide/16 v16, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    move-object/from16 v24, v0

    .line 362
    .line 363
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_c
    move-object/from16 v24, v0

    .line 368
    .line 369
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 370
    .line 371
    .line 372
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_4
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Landroidx/compose/runtime/m;

    .line 378
    .line 379
    move-object/from16 v1, p2

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    and-int/lit8 v2, v1, 0x3

    .line 388
    .line 389
    const/4 v3, 0x2

    .line 390
    const/4 v4, 0x1

    .line 391
    if-eq v2, v3, :cond_d

    .line 392
    .line 393
    move v2, v4

    .line 394
    goto :goto_c

    .line 395
    :cond_d
    const/4 v2, 0x0

    .line 396
    :goto_c
    and-int/2addr v1, v4

    .line 397
    check-cast v0, Landroidx/compose/runtime/r;

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_e

    .line 404
    .line 405
    const v1, 0x7f130abf

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const v27, 0x3fffe

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const-wide/16 v5, 0x0

    .line 419
    .line 420
    const-wide/16 v7, 0x0

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    const-wide/16 v12, 0x0

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    const-wide/16 v16, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    move-object/from16 v24, v0

    .line 446
    .line 447
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_e
    move-object/from16 v24, v0

    .line 452
    .line 453
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 454
    .line 455
    .line 456
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_5
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Landroidx/compose/runtime/m;

    .line 462
    .line 463
    move-object/from16 v1, p2

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    and-int/lit8 v2, v1, 0x3

    .line 472
    .line 473
    const/4 v3, 0x2

    .line 474
    const/4 v4, 0x1

    .line 475
    if-eq v2, v3, :cond_f

    .line 476
    .line 477
    move v2, v4

    .line 478
    goto :goto_e

    .line 479
    :cond_f
    const/4 v2, 0x0

    .line 480
    :goto_e
    and-int/2addr v1, v4

    .line 481
    move-object v9, v0

    .line 482
    check-cast v9, Landroidx/compose/runtime/r;

    .line 483
    .line 484
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 491
    .line 492
    const/16 v10, 0x6000

    .line 493
    .line 494
    const/16 v11, 0xe

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    const-wide/16 v5, 0x0

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    const/4 v8, 0x0

    .line 501
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 506
    .line 507
    .line 508
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_6
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Landroidx/compose/runtime/m;

    .line 514
    .line 515
    move-object/from16 v1, p2

    .line 516
    .line 517
    check-cast v1, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    and-int/lit8 v2, v1, 0x3

    .line 524
    .line 525
    const/4 v3, 0x2

    .line 526
    const/4 v4, 0x1

    .line 527
    if-eq v2, v3, :cond_11

    .line 528
    .line 529
    move v2, v4

    .line 530
    goto :goto_10

    .line 531
    :cond_11
    const/4 v2, 0x0

    .line 532
    :goto_10
    and-int/2addr v1, v4

    .line 533
    check-cast v0, Landroidx/compose/runtime/r;

    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_12

    .line 540
    .line 541
    const v1, 0x7f131551

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const/16 v26, 0x0

    .line 549
    .line 550
    const v27, 0x3fffe

    .line 551
    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const-wide/16 v5, 0x0

    .line 555
    .line 556
    const-wide/16 v7, 0x0

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    const-wide/16 v12, 0x0

    .line 562
    .line 563
    const/4 v14, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    const-wide/16 v16, 0x0

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    const/16 v25, 0x0

    .line 580
    .line 581
    move-object/from16 v24, v0

    .line 582
    .line 583
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_12
    move-object/from16 v24, v0

    .line 588
    .line 589
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 590
    .line 591
    .line 592
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_7
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Landroidx/compose/runtime/m;

    .line 598
    .line 599
    move-object/from16 v1, p2

    .line 600
    .line 601
    check-cast v1, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    and-int/lit8 v2, v1, 0x3

    .line 608
    .line 609
    const/4 v3, 0x2

    .line 610
    const/4 v4, 0x1

    .line 611
    if-eq v2, v3, :cond_13

    .line 612
    .line 613
    move v2, v4

    .line 614
    goto :goto_12

    .line 615
    :cond_13
    const/4 v2, 0x0

    .line 616
    :goto_12
    and-int/2addr v1, v4

    .line 617
    check-cast v0, Landroidx/compose/runtime/r;

    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_14

    .line 624
    .line 625
    const v1, 0x7f13111b

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const/16 v26, 0x0

    .line 633
    .line 634
    const v27, 0x3fffe

    .line 635
    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    const-wide/16 v5, 0x0

    .line 639
    .line 640
    const-wide/16 v7, 0x0

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    const-wide/16 v12, 0x0

    .line 646
    .line 647
    const/4 v14, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    const-wide/16 v16, 0x0

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    move-object/from16 v24, v0

    .line 666
    .line 667
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 668
    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_14
    move-object/from16 v24, v0

    .line 672
    .line 673
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 674
    .line 675
    .line 676
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_8
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Landroidx/compose/runtime/m;

    .line 682
    .line 683
    move-object/from16 v1, p2

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    and-int/lit8 v2, v1, 0x3

    .line 692
    .line 693
    const/4 v3, 0x1

    .line 694
    const/4 v4, 0x2

    .line 695
    if-eq v2, v4, :cond_15

    .line 696
    .line 697
    move v2, v3

    .line 698
    goto :goto_14

    .line 699
    :cond_15
    const/4 v2, 0x0

    .line 700
    :goto_14
    and-int/2addr v1, v3

    .line 701
    move-object v11, v0

    .line 702
    check-cast v11, Landroidx/compose/runtime/r;

    .line 703
    .line 704
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_18

    .line 709
    .line 710
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 711
    .line 712
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 717
    .line 718
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    aget v0, v1, v0

    .line 725
    .line 726
    if-eq v0, v3, :cond_17

    .line 727
    .line 728
    if-ne v0, v4, :cond_16

    .line 729
    .line 730
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 731
    .line 732
    :goto_15
    move-object v5, v0

    .line 733
    goto :goto_16

    .line 734
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 735
    .line 736
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_17
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :goto_16
    const v0, 0x7f13011d

    .line 744
    .line 745
    .line 746
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    const/4 v12, 0x0

    .line 751
    const/16 v13, 0xe

    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    const-wide/16 v7, 0x0

    .line 755
    .line 756
    const/4 v9, 0x0

    .line 757
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 758
    .line 759
    .line 760
    goto :goto_17

    .line 761
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 762
    .line 763
    .line 764
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_9
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Landroidx/compose/runtime/m;

    .line 770
    .line 771
    move-object/from16 v1, p2

    .line 772
    .line 773
    check-cast v1, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    and-int/lit8 v2, v1, 0x3

    .line 780
    .line 781
    const/4 v3, 0x2

    .line 782
    const/4 v4, 0x1

    .line 783
    if-eq v2, v3, :cond_19

    .line 784
    .line 785
    move v2, v4

    .line 786
    goto :goto_18

    .line 787
    :cond_19
    const/4 v2, 0x0

    .line 788
    :goto_18
    and-int/2addr v1, v4

    .line 789
    check-cast v0, Landroidx/compose/runtime/r;

    .line 790
    .line 791
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_1a

    .line 796
    .line 797
    const v1, 0x7f13082f

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const/16 v26, 0x0

    .line 805
    .line 806
    const v27, 0x3fffe

    .line 807
    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    const-wide/16 v5, 0x0

    .line 811
    .line 812
    const-wide/16 v7, 0x0

    .line 813
    .line 814
    const/4 v9, 0x0

    .line 815
    const/4 v10, 0x0

    .line 816
    const/4 v11, 0x0

    .line 817
    const-wide/16 v12, 0x0

    .line 818
    .line 819
    const/4 v14, 0x0

    .line 820
    const/4 v15, 0x0

    .line 821
    const-wide/16 v16, 0x0

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    const/16 v21, 0x0

    .line 830
    .line 831
    const/16 v22, 0x0

    .line 832
    .line 833
    const/16 v23, 0x0

    .line 834
    .line 835
    const/16 v25, 0x0

    .line 836
    .line 837
    move-object/from16 v24, v0

    .line 838
    .line 839
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 840
    .line 841
    .line 842
    goto :goto_19

    .line 843
    :cond_1a
    move-object/from16 v24, v0

    .line 844
    .line 845
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 846
    .line 847
    .line 848
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_a
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Landroidx/compose/runtime/m;

    .line 854
    .line 855
    move-object/from16 v1, p2

    .line 856
    .line 857
    check-cast v1, Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    and-int/lit8 v2, v1, 0x3

    .line 864
    .line 865
    const/4 v3, 0x1

    .line 866
    const/4 v4, 0x2

    .line 867
    if-eq v2, v4, :cond_1b

    .line 868
    .line 869
    move v2, v3

    .line 870
    goto :goto_1a

    .line 871
    :cond_1b
    const/4 v2, 0x0

    .line 872
    :goto_1a
    and-int/2addr v1, v3

    .line 873
    move-object v11, v0

    .line 874
    check-cast v11, Landroidx/compose/runtime/r;

    .line 875
    .line 876
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_1e

    .line 881
    .line 882
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 883
    .line 884
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 889
    .line 890
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    aget v0, v1, v0

    .line 897
    .line 898
    if-eq v0, v3, :cond_1d

    .line 899
    .line 900
    if-ne v0, v4, :cond_1c

    .line 901
    .line 902
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 903
    .line 904
    :goto_1b
    move-object v5, v0

    .line 905
    goto :goto_1c

    .line 906
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 907
    .line 908
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_1d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :goto_1c
    const v0, 0x7f1307c8

    .line 916
    .line 917
    .line 918
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    const/4 v12, 0x0

    .line 923
    const/16 v13, 0xe

    .line 924
    .line 925
    const/4 v6, 0x0

    .line 926
    const-wide/16 v7, 0x0

    .line 927
    .line 928
    const/4 v9, 0x0

    .line 929
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 930
    .line 931
    .line 932
    goto :goto_1d

    .line 933
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 934
    .line 935
    .line 936
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 937
    .line 938
    return-object v0

    .line 939
    :pswitch_b
    move-object/from16 v0, p1

    .line 940
    .line 941
    check-cast v0, Landroidx/compose/runtime/m;

    .line 942
    .line 943
    move-object/from16 v1, p2

    .line 944
    .line 945
    check-cast v1, Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    and-int/lit8 v2, v1, 0x3

    .line 952
    .line 953
    const/4 v3, 0x2

    .line 954
    const/4 v4, 0x1

    .line 955
    if-eq v2, v3, :cond_1f

    .line 956
    .line 957
    move v2, v4

    .line 958
    goto :goto_1e

    .line 959
    :cond_1f
    const/4 v2, 0x0

    .line 960
    :goto_1e
    and-int/2addr v1, v4

    .line 961
    check-cast v0, Landroidx/compose/runtime/r;

    .line 962
    .line 963
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_20

    .line 968
    .line 969
    const v1, 0x7f130830

    .line 970
    .line 971
    .line 972
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    const/16 v26, 0x0

    .line 977
    .line 978
    const v27, 0x3fffe

    .line 979
    .line 980
    .line 981
    const/4 v4, 0x0

    .line 982
    const-wide/16 v5, 0x0

    .line 983
    .line 984
    const-wide/16 v7, 0x0

    .line 985
    .line 986
    const/4 v9, 0x0

    .line 987
    const/4 v10, 0x0

    .line 988
    const/4 v11, 0x0

    .line 989
    const-wide/16 v12, 0x0

    .line 990
    .line 991
    const/4 v14, 0x0

    .line 992
    const/4 v15, 0x0

    .line 993
    const-wide/16 v16, 0x0

    .line 994
    .line 995
    const/16 v18, 0x0

    .line 996
    .line 997
    const/16 v19, 0x0

    .line 998
    .line 999
    const/16 v20, 0x0

    .line 1000
    .line 1001
    const/16 v21, 0x0

    .line 1002
    .line 1003
    const/16 v22, 0x0

    .line 1004
    .line 1005
    const/16 v23, 0x0

    .line 1006
    .line 1007
    const/16 v25, 0x0

    .line 1008
    .line 1009
    move-object/from16 v24, v0

    .line 1010
    .line 1011
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1f

    .line 1015
    :cond_20
    move-object/from16 v24, v0

    .line 1016
    .line 1017
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1018
    .line 1019
    .line 1020
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_c
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
    const/4 v4, 0x1

    .line 1039
    if-eq v2, v3, :cond_21

    .line 1040
    .line 1041
    move v2, v4

    .line 1042
    goto :goto_20

    .line 1043
    :cond_21
    const/4 v2, 0x0

    .line 1044
    :goto_20
    and-int/2addr v1, v4

    .line 1045
    move-object v9, v0

    .line 1046
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1047
    .line 1048
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_22

    .line 1053
    .line 1054
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 1055
    .line 1056
    const v0, 0x7f1307cb

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    const/4 v10, 0x0

    .line 1064
    const/16 v11, 0xe

    .line 1065
    .line 1066
    const/4 v4, 0x0

    .line 1067
    const-wide/16 v5, 0x0

    .line 1068
    .line 1069
    const/4 v7, 0x0

    .line 1070
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_21

    .line 1074
    :cond_22
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1075
    .line 1076
    .line 1077
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_d
    move-object/from16 v0, p1

    .line 1081
    .line 1082
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1083
    .line 1084
    move-object/from16 v1, p2

    .line 1085
    .line 1086
    check-cast v1, Ljava/lang/Integer;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    and-int/lit8 v2, v1, 0x3

    .line 1093
    .line 1094
    const/4 v3, 0x2

    .line 1095
    const/4 v4, 0x1

    .line 1096
    if-eq v2, v3, :cond_23

    .line 1097
    .line 1098
    move v2, v4

    .line 1099
    goto :goto_22

    .line 1100
    :cond_23
    const/4 v2, 0x0

    .line 1101
    :goto_22
    and-int/2addr v1, v4

    .line 1102
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1103
    .line 1104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-eqz v1, :cond_24

    .line 1109
    .line 1110
    goto :goto_23

    .line 1111
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1112
    .line 1113
    .line 1114
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_e
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1120
    .line 1121
    move-object/from16 v1, p2

    .line 1122
    .line 1123
    check-cast v1, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    and-int/lit8 v2, v1, 0x3

    .line 1130
    .line 1131
    const/4 v3, 0x2

    .line 1132
    const/4 v4, 0x1

    .line 1133
    if-eq v2, v3, :cond_25

    .line 1134
    .line 1135
    move v2, v4

    .line 1136
    goto :goto_24

    .line 1137
    :cond_25
    const/4 v2, 0x0

    .line 1138
    :goto_24
    and-int/2addr v1, v4

    .line 1139
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1140
    .line 1141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_26

    .line 1146
    .line 1147
    const v1, 0x7f130839

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    const/16 v26, 0x0

    .line 1155
    .line 1156
    const v27, 0x3fffe

    .line 1157
    .line 1158
    .line 1159
    const/4 v4, 0x0

    .line 1160
    const-wide/16 v5, 0x0

    .line 1161
    .line 1162
    const-wide/16 v7, 0x0

    .line 1163
    .line 1164
    const/4 v9, 0x0

    .line 1165
    const/4 v10, 0x0

    .line 1166
    const/4 v11, 0x0

    .line 1167
    const-wide/16 v12, 0x0

    .line 1168
    .line 1169
    const/4 v14, 0x0

    .line 1170
    const/4 v15, 0x0

    .line 1171
    const-wide/16 v16, 0x0

    .line 1172
    .line 1173
    const/16 v18, 0x0

    .line 1174
    .line 1175
    const/16 v19, 0x0

    .line 1176
    .line 1177
    const/16 v20, 0x0

    .line 1178
    .line 1179
    const/16 v21, 0x0

    .line 1180
    .line 1181
    const/16 v22, 0x0

    .line 1182
    .line 1183
    const/16 v23, 0x0

    .line 1184
    .line 1185
    const/16 v25, 0x0

    .line 1186
    .line 1187
    move-object/from16 v24, v0

    .line 1188
    .line 1189
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_25

    .line 1193
    :cond_26
    move-object/from16 v24, v0

    .line 1194
    .line 1195
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1196
    .line 1197
    .line 1198
    :goto_25
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
    const/4 v3, 0x1

    .line 1216
    const/4 v4, 0x2

    .line 1217
    if-eq v2, v4, :cond_27

    .line 1218
    .line 1219
    move v2, v3

    .line 1220
    goto :goto_26

    .line 1221
    :cond_27
    const/4 v2, 0x0

    .line 1222
    :goto_26
    and-int/2addr v1, v3

    .line 1223
    move-object v11, v0

    .line 1224
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1225
    .line 1226
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_2a

    .line 1231
    .line 1232
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1233
    .line 1234
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1239
    .line 1240
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    aget v0, v1, v0

    .line 1247
    .line 1248
    if-eq v0, v3, :cond_29

    .line 1249
    .line 1250
    if-ne v0, v4, :cond_28

    .line 1251
    .line 1252
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1253
    .line 1254
    :goto_27
    move-object v5, v0

    .line 1255
    goto :goto_28

    .line 1256
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1257
    .line 1258
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    throw v0

    .line 1262
    :cond_29
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1263
    .line 1264
    goto :goto_27

    .line 1265
    :goto_28
    const v0, 0x7f131514

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1273
    .line 1274
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1279
    .line 1280
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v7

    .line 1286
    const/4 v12, 0x0

    .line 1287
    const/16 v13, 0xa

    .line 1288
    .line 1289
    const/4 v6, 0x0

    .line 1290
    const/4 v9, 0x0

    .line 1291
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_29

    .line 1295
    :cond_2a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1296
    .line 1297
    .line 1298
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :pswitch_10
    move-object/from16 v0, p1

    .line 1302
    .line 1303
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1304
    .line 1305
    move-object/from16 v1, p2

    .line 1306
    .line 1307
    check-cast v1, Ljava/lang/Integer;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    and-int/lit8 v2, v1, 0x3

    .line 1314
    .line 1315
    const/4 v3, 0x2

    .line 1316
    const/4 v4, 0x1

    .line 1317
    if-eq v2, v3, :cond_2b

    .line 1318
    .line 1319
    move v2, v4

    .line 1320
    goto :goto_2a

    .line 1321
    :cond_2b
    const/4 v2, 0x0

    .line 1322
    :goto_2a
    and-int/2addr v1, v4

    .line 1323
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1324
    .line 1325
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_2c

    .line 1330
    .line 1331
    const v1, 0x7f131266

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    const/16 v26, 0x0

    .line 1339
    .line 1340
    const v27, 0x3fffe

    .line 1341
    .line 1342
    .line 1343
    const/4 v4, 0x0

    .line 1344
    const-wide/16 v5, 0x0

    .line 1345
    .line 1346
    const-wide/16 v7, 0x0

    .line 1347
    .line 1348
    const/4 v9, 0x0

    .line 1349
    const/4 v10, 0x0

    .line 1350
    const/4 v11, 0x0

    .line 1351
    const-wide/16 v12, 0x0

    .line 1352
    .line 1353
    const/4 v14, 0x0

    .line 1354
    const/4 v15, 0x0

    .line 1355
    const-wide/16 v16, 0x0

    .line 1356
    .line 1357
    const/16 v18, 0x0

    .line 1358
    .line 1359
    const/16 v19, 0x0

    .line 1360
    .line 1361
    const/16 v20, 0x0

    .line 1362
    .line 1363
    const/16 v21, 0x0

    .line 1364
    .line 1365
    const/16 v22, 0x0

    .line 1366
    .line 1367
    const/16 v23, 0x0

    .line 1368
    .line 1369
    const/16 v25, 0x0

    .line 1370
    .line 1371
    move-object/from16 v24, v0

    .line 1372
    .line 1373
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_2b

    .line 1377
    :cond_2c
    move-object/from16 v24, v0

    .line 1378
    .line 1379
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1380
    .line 1381
    .line 1382
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :pswitch_11
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1388
    .line 1389
    move-object/from16 v1, p2

    .line 1390
    .line 1391
    check-cast v1, Ljava/lang/Integer;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    and-int/lit8 v2, v1, 0x3

    .line 1398
    .line 1399
    const/4 v3, 0x1

    .line 1400
    const/4 v4, 0x2

    .line 1401
    if-eq v2, v4, :cond_2d

    .line 1402
    .line 1403
    move v2, v3

    .line 1404
    goto :goto_2c

    .line 1405
    :cond_2d
    const/4 v2, 0x0

    .line 1406
    :goto_2c
    and-int/2addr v1, v3

    .line 1407
    move-object v11, v0

    .line 1408
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1409
    .line 1410
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_30

    .line 1415
    .line 1416
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1417
    .line 1418
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1423
    .line 1424
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    aget v0, v1, v0

    .line 1431
    .line 1432
    if-eq v0, v3, :cond_2f

    .line 1433
    .line 1434
    if-ne v0, v4, :cond_2e

    .line 1435
    .line 1436
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 1437
    .line 1438
    :goto_2d
    move-object v5, v0

    .line 1439
    goto :goto_2e

    .line 1440
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1441
    .line 1442
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    throw v0

    .line 1446
    :cond_2f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 1447
    .line 1448
    goto :goto_2d

    .line 1449
    :goto_2e
    const/16 v12, 0x6000

    .line 1450
    .line 1451
    const/16 v13, 0xe

    .line 1452
    .line 1453
    const/4 v6, 0x0

    .line 1454
    const-wide/16 v7, 0x0

    .line 1455
    .line 1456
    const/4 v9, 0x0

    .line 1457
    const/4 v10, 0x0

    .line 1458
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_2f

    .line 1462
    :cond_30
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1463
    .line 1464
    .line 1465
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1466
    .line 1467
    return-object v0

    .line 1468
    :pswitch_12
    move-object/from16 v0, p1

    .line 1469
    .line 1470
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1471
    .line 1472
    move-object/from16 v1, p2

    .line 1473
    .line 1474
    check-cast v1, Ljava/lang/Integer;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    and-int/lit8 v2, v1, 0x3

    .line 1481
    .line 1482
    const/4 v3, 0x2

    .line 1483
    const/4 v4, 0x1

    .line 1484
    if-eq v2, v3, :cond_31

    .line 1485
    .line 1486
    move v2, v4

    .line 1487
    goto :goto_30

    .line 1488
    :cond_31
    const/4 v2, 0x0

    .line 1489
    :goto_30
    and-int/2addr v1, v4

    .line 1490
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1491
    .line 1492
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    if-eqz v1, :cond_32

    .line 1497
    .line 1498
    const v1, 0x7f131263

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    const/16 v26, 0x0

    .line 1506
    .line 1507
    const v27, 0x3fffe

    .line 1508
    .line 1509
    .line 1510
    const/4 v4, 0x0

    .line 1511
    const-wide/16 v5, 0x0

    .line 1512
    .line 1513
    const-wide/16 v7, 0x0

    .line 1514
    .line 1515
    const/4 v9, 0x0

    .line 1516
    const/4 v10, 0x0

    .line 1517
    const/4 v11, 0x0

    .line 1518
    const-wide/16 v12, 0x0

    .line 1519
    .line 1520
    const/4 v14, 0x0

    .line 1521
    const/4 v15, 0x0

    .line 1522
    const-wide/16 v16, 0x0

    .line 1523
    .line 1524
    const/16 v18, 0x0

    .line 1525
    .line 1526
    const/16 v19, 0x0

    .line 1527
    .line 1528
    const/16 v20, 0x0

    .line 1529
    .line 1530
    const/16 v21, 0x0

    .line 1531
    .line 1532
    const/16 v22, 0x0

    .line 1533
    .line 1534
    const/16 v23, 0x0

    .line 1535
    .line 1536
    const/16 v25, 0x0

    .line 1537
    .line 1538
    move-object/from16 v24, v0

    .line 1539
    .line 1540
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_31

    .line 1544
    :cond_32
    move-object/from16 v24, v0

    .line 1545
    .line 1546
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1547
    .line 1548
    .line 1549
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1550
    .line 1551
    return-object v0

    .line 1552
    :pswitch_13
    move-object/from16 v0, p1

    .line 1553
    .line 1554
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1555
    .line 1556
    move-object/from16 v1, p2

    .line 1557
    .line 1558
    check-cast v1, Ljava/lang/Integer;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    and-int/lit8 v2, v1, 0x3

    .line 1565
    .line 1566
    const/4 v3, 0x1

    .line 1567
    const/4 v4, 0x2

    .line 1568
    if-eq v2, v4, :cond_33

    .line 1569
    .line 1570
    move v2, v3

    .line 1571
    goto :goto_32

    .line 1572
    :cond_33
    const/4 v2, 0x0

    .line 1573
    :goto_32
    and-int/2addr v1, v3

    .line 1574
    move-object v11, v0

    .line 1575
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1576
    .line 1577
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_36

    .line 1582
    .line 1583
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1584
    .line 1585
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1590
    .line 1591
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    aget v0, v1, v0

    .line 1598
    .line 1599
    if-eq v0, v3, :cond_35

    .line 1600
    .line 1601
    if-ne v0, v4, :cond_34

    .line 1602
    .line 1603
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 1604
    .line 1605
    :goto_33
    move-object v5, v0

    .line 1606
    goto :goto_34

    .line 1607
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1608
    .line 1609
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    throw v0

    .line 1613
    :cond_35
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 1614
    .line 1615
    goto :goto_33

    .line 1616
    :goto_34
    const/16 v12, 0x6000

    .line 1617
    .line 1618
    const/16 v13, 0xe

    .line 1619
    .line 1620
    const/4 v6, 0x0

    .line 1621
    const-wide/16 v7, 0x0

    .line 1622
    .line 1623
    const/4 v9, 0x0

    .line 1624
    const/4 v10, 0x0

    .line 1625
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_35

    .line 1629
    :cond_36
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1630
    .line 1631
    .line 1632
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1633
    .line 1634
    return-object v0

    .line 1635
    :pswitch_14
    move-object/from16 v0, p1

    .line 1636
    .line 1637
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1638
    .line 1639
    move-object/from16 v1, p2

    .line 1640
    .line 1641
    check-cast v1, Ljava/lang/Integer;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    and-int/lit8 v2, v1, 0x3

    .line 1648
    .line 1649
    const/4 v3, 0x2

    .line 1650
    const/4 v4, 0x1

    .line 1651
    if-eq v2, v3, :cond_37

    .line 1652
    .line 1653
    move v2, v4

    .line 1654
    goto :goto_36

    .line 1655
    :cond_37
    const/4 v2, 0x0

    .line 1656
    :goto_36
    and-int/2addr v1, v4

    .line 1657
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1658
    .line 1659
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    if-eqz v1, :cond_38

    .line 1664
    .line 1665
    const v1, 0x7f131262

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    const/16 v26, 0x0

    .line 1673
    .line 1674
    const v27, 0x3fffe

    .line 1675
    .line 1676
    .line 1677
    const/4 v4, 0x0

    .line 1678
    const-wide/16 v5, 0x0

    .line 1679
    .line 1680
    const-wide/16 v7, 0x0

    .line 1681
    .line 1682
    const/4 v9, 0x0

    .line 1683
    const/4 v10, 0x0

    .line 1684
    const/4 v11, 0x0

    .line 1685
    const-wide/16 v12, 0x0

    .line 1686
    .line 1687
    const/4 v14, 0x0

    .line 1688
    const/4 v15, 0x0

    .line 1689
    const-wide/16 v16, 0x0

    .line 1690
    .line 1691
    const/16 v18, 0x0

    .line 1692
    .line 1693
    const/16 v19, 0x0

    .line 1694
    .line 1695
    const/16 v20, 0x0

    .line 1696
    .line 1697
    const/16 v21, 0x0

    .line 1698
    .line 1699
    const/16 v22, 0x0

    .line 1700
    .line 1701
    const/16 v23, 0x0

    .line 1702
    .line 1703
    const/16 v25, 0x0

    .line 1704
    .line 1705
    move-object/from16 v24, v0

    .line 1706
    .line 1707
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_37

    .line 1711
    :cond_38
    move-object/from16 v24, v0

    .line 1712
    .line 1713
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1714
    .line 1715
    .line 1716
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :pswitch_15
    move-object/from16 v0, p1

    .line 1720
    .line 1721
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1722
    .line 1723
    move-object/from16 v1, p2

    .line 1724
    .line 1725
    check-cast v1, Ljava/lang/Integer;

    .line 1726
    .line 1727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    const/4 v1, 0x7

    .line 1731
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    invoke-static {v0, v1}, Lc12/a;->b(Landroidx/compose/runtime/m;I)V

    .line 1736
    .line 1737
    .line 1738
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1739
    .line 1740
    return-object v0

    .line 1741
    :pswitch_16
    move-object/from16 v0, p1

    .line 1742
    .line 1743
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1744
    .line 1745
    move-object/from16 v1, p2

    .line 1746
    .line 1747
    check-cast v1, Ljava/lang/Integer;

    .line 1748
    .line 1749
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    and-int/lit8 v2, v1, 0x3

    .line 1754
    .line 1755
    const/4 v3, 0x2

    .line 1756
    const/4 v4, 0x1

    .line 1757
    if-eq v2, v3, :cond_39

    .line 1758
    .line 1759
    move v2, v4

    .line 1760
    goto :goto_38

    .line 1761
    :cond_39
    const/4 v2, 0x0

    .line 1762
    :goto_38
    and-int/2addr v1, v4

    .line 1763
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1764
    .line 1765
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    if-eqz v1, :cond_3a

    .line 1770
    .line 1771
    goto :goto_39

    .line 1772
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1773
    .line 1774
    .line 1775
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1776
    .line 1777
    return-object v0

    .line 1778
    :pswitch_17
    move-object/from16 v0, p1

    .line 1779
    .line 1780
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1781
    .line 1782
    move-object/from16 v1, p2

    .line 1783
    .line 1784
    check-cast v1, Ljava/lang/Integer;

    .line 1785
    .line 1786
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    and-int/lit8 v2, v1, 0x3

    .line 1791
    .line 1792
    const/4 v3, 0x2

    .line 1793
    const/4 v4, 0x1

    .line 1794
    if-eq v2, v3, :cond_3b

    .line 1795
    .line 1796
    move v2, v4

    .line 1797
    goto :goto_3a

    .line 1798
    :cond_3b
    const/4 v2, 0x0

    .line 1799
    :goto_3a
    and-int/2addr v1, v4

    .line 1800
    move-object v9, v0

    .line 1801
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1802
    .line 1803
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-eqz v0, :cond_3c

    .line 1808
    .line 1809
    const/16 v0, 0xc

    .line 1810
    .line 1811
    int-to-float v0, v0

    .line 1812
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1813
    .line 1814
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1819
    .line 1820
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1821
    .line 1822
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1827
    .line 1828
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1829
    .line 1830
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v5

    .line 1834
    const/16 v10, 0x6030

    .line 1835
    .line 1836
    const/16 v11, 0x8

    .line 1837
    .line 1838
    const/4 v7, 0x0

    .line 1839
    const/4 v8, 0x0

    .line 1840
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_3b

    .line 1844
    :cond_3c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1845
    .line 1846
    .line 1847
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1848
    .line 1849
    return-object v0

    .line 1850
    :pswitch_18
    move-object/from16 v0, p1

    .line 1851
    .line 1852
    check-cast v0, Ltm3/d;

    .line 1853
    .line 1854
    move-object/from16 v1, p2

    .line 1855
    .line 1856
    check-cast v1, Ljava/util/List;

    .line 1857
    .line 1858
    const-string v2, "clazz"

    .line 1859
    .line 1860
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    const-string v2, "types"

    .line 1864
    .line 1865
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    sget-object v2, Lhq3/a;->a:Lcom/reddit/mod/rules/screen/manage/s;

    .line 1869
    .line 1870
    const/4 v3, 0x1

    .line 1871
    invoke-static {v2, v1, v3}, Lj9/a;->P(Lcom/reddit/mod/rules/screen/manage/s;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v3, Landroidx/compose/foundation/pager/b;

    .line 1879
    .line 1880
    const/4 v4, 0x2

    .line 1881
    invoke-direct {v3, v1, v4}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v0, v2, v3}, Lj9/a;->L(Ltm3/d;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lbq3/a;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    if-eqz v0, :cond_3d

    .line 1889
    .line 1890
    invoke-static {v0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    goto :goto_3c

    .line 1895
    :cond_3d
    const/4 v0, 0x0

    .line 1896
    :goto_3c
    return-object v0

    .line 1897
    :pswitch_19
    move-object/from16 v0, p1

    .line 1898
    .line 1899
    check-cast v0, Ltm3/d;

    .line 1900
    .line 1901
    move-object/from16 v1, p2

    .line 1902
    .line 1903
    check-cast v1, Ljava/util/List;

    .line 1904
    .line 1905
    const-string v2, "clazz"

    .line 1906
    .line 1907
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    const-string v2, "types"

    .line 1911
    .line 1912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    sget-object v2, Lhq3/a;->a:Lcom/reddit/mod/rules/screen/manage/s;

    .line 1916
    .line 1917
    const/4 v3, 0x1

    .line 1918
    invoke-static {v2, v1, v3}, Lj9/a;->P(Lcom/reddit/mod/rules/screen/manage/s;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v3, Landroidx/compose/foundation/pager/b;

    .line 1926
    .line 1927
    const/4 v4, 0x1

    .line 1928
    invoke-direct {v3, v1, v4}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v0, v2, v3}, Lj9/a;->L(Ltm3/d;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lbq3/a;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    return-object v0

    .line 1936
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1937
    .line 1938
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1939
    .line 1940
    move-object/from16 v1, p2

    .line 1941
    .line 1942
    check-cast v1, Ljava/lang/Integer;

    .line 1943
    .line 1944
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1945
    .line 1946
    .line 1947
    move-result v1

    .line 1948
    and-int/lit8 v2, v1, 0x3

    .line 1949
    .line 1950
    const/4 v3, 0x1

    .line 1951
    const/4 v4, 0x2

    .line 1952
    if-eq v2, v4, :cond_3e

    .line 1953
    .line 1954
    move v2, v3

    .line 1955
    goto :goto_3d

    .line 1956
    :cond_3e
    const/4 v2, 0x0

    .line 1957
    :goto_3d
    and-int/2addr v1, v3

    .line 1958
    move-object v11, v0

    .line 1959
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1960
    .line 1961
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    if-eqz v0, :cond_41

    .line 1966
    .line 1967
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1968
    .line 1969
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1974
    .line 1975
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1976
    .line 1977
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    aget v0, v1, v0

    .line 1982
    .line 1983
    if-eq v0, v3, :cond_40

    .line 1984
    .line 1985
    if-ne v0, v4, :cond_3f

    .line 1986
    .line 1987
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 1988
    .line 1989
    :goto_3e
    move-object v5, v0

    .line 1990
    goto :goto_3f

    .line 1991
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1992
    .line 1993
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1994
    .line 1995
    .line 1996
    throw v0

    .line 1997
    :cond_40
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 1998
    .line 1999
    goto :goto_3e

    .line 2000
    :goto_3f
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2001
    .line 2002
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2007
    .line 2008
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 2009
    .line 2010
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2011
    .line 2012
    .line 2013
    move-result-wide v7

    .line 2014
    const/16 v12, 0x6000

    .line 2015
    .line 2016
    const/16 v13, 0xa

    .line 2017
    .line 2018
    const/4 v6, 0x0

    .line 2019
    const/4 v9, 0x0

    .line 2020
    const/4 v10, 0x0

    .line 2021
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_40

    .line 2025
    :cond_41
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2026
    .line 2027
    .line 2028
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2029
    .line 2030
    return-object v0

    .line 2031
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2032
    .line 2033
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2034
    .line 2035
    move-object/from16 v1, p2

    .line 2036
    .line 2037
    check-cast v1, Ljava/lang/Integer;

    .line 2038
    .line 2039
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    and-int/lit8 v2, v1, 0x3

    .line 2044
    .line 2045
    const/4 v3, 0x1

    .line 2046
    const/4 v4, 0x2

    .line 2047
    if-eq v2, v4, :cond_42

    .line 2048
    .line 2049
    move v2, v3

    .line 2050
    goto :goto_41

    .line 2051
    :cond_42
    const/4 v2, 0x0

    .line 2052
    :goto_41
    and-int/2addr v1, v3

    .line 2053
    move-object v11, v0

    .line 2054
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2055
    .line 2056
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-eqz v0, :cond_45

    .line 2061
    .line 2062
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2063
    .line 2064
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2069
    .line 2070
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2071
    .line 2072
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    aget v0, v1, v0

    .line 2077
    .line 2078
    if-eq v0, v3, :cond_44

    .line 2079
    .line 2080
    if-ne v0, v4, :cond_43

    .line 2081
    .line 2082
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2083
    .line 2084
    :goto_42
    move-object v5, v0

    .line 2085
    goto :goto_43

    .line 2086
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2087
    .line 2088
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2089
    .line 2090
    .line 2091
    throw v0

    .line 2092
    :cond_44
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2093
    .line 2094
    goto :goto_42

    .line 2095
    :goto_43
    const v0, 0x7f13011d

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v10

    .line 2102
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2103
    .line 2104
    const-string v1, "back_button"

    .line 2105
    .line 2106
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v6

    .line 2110
    const/16 v12, 0x30

    .line 2111
    .line 2112
    const/16 v13, 0xc

    .line 2113
    .line 2114
    const-wide/16 v7, 0x0

    .line 2115
    .line 2116
    const/4 v9, 0x0

    .line 2117
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2118
    .line 2119
    .line 2120
    goto :goto_44

    .line 2121
    :cond_45
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2122
    .line 2123
    .line 2124
    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2125
    .line 2126
    return-object v0

    .line 2127
    :pswitch_1c
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
    if-eq v2, v3, :cond_46

    .line 2144
    .line 2145
    move v2, v4

    .line 2146
    goto :goto_45

    .line 2147
    :cond_46
    const/4 v2, 0x0

    .line 2148
    :goto_45
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
    if-eqz v1, :cond_47

    .line 2156
    .line 2157
    const v1, 0x7f1301a7

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v3

    .line 2164
    const/16 v26, 0x0

    .line 2165
    .line 2166
    const v27, 0x3fffe

    .line 2167
    .line 2168
    .line 2169
    const/4 v4, 0x0

    .line 2170
    const-wide/16 v5, 0x0

    .line 2171
    .line 2172
    const-wide/16 v7, 0x0

    .line 2173
    .line 2174
    const/4 v9, 0x0

    .line 2175
    const/4 v10, 0x0

    .line 2176
    const/4 v11, 0x0

    .line 2177
    const-wide/16 v12, 0x0

    .line 2178
    .line 2179
    const/4 v14, 0x0

    .line 2180
    const/4 v15, 0x0

    .line 2181
    const-wide/16 v16, 0x0

    .line 2182
    .line 2183
    const/16 v18, 0x0

    .line 2184
    .line 2185
    const/16 v19, 0x0

    .line 2186
    .line 2187
    const/16 v20, 0x0

    .line 2188
    .line 2189
    const/16 v21, 0x0

    .line 2190
    .line 2191
    const/16 v22, 0x0

    .line 2192
    .line 2193
    const/16 v23, 0x0

    .line 2194
    .line 2195
    const/16 v25, 0x0

    .line 2196
    .line 2197
    move-object/from16 v24, v0

    .line 2198
    .line 2199
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2200
    .line 2201
    .line 2202
    goto :goto_46

    .line 2203
    :cond_47
    move-object/from16 v24, v0

    .line 2204
    .line 2205
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2206
    .line 2207
    .line 2208
    :goto_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2209
    .line 2210
    return-object v0

    .line 2211
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
