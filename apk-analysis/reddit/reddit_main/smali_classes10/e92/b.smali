.class public final synthetic Le92/b;
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
    iput p1, p0, Le92/b;->a:I

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
    iget v0, v0, Le92/b;->a:I

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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    const-string v1, "post_overflow_attribution-icon"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v12, 0x6030

    .line 81
    .line 82
    const/16 v13, 0xc

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Landroidx/compose/runtime/m;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    and-int/lit8 v2, v1, 0x3

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    const/4 v4, 0x1

    .line 114
    if-eq v2, v3, :cond_4

    .line 115
    .line 116
    move v2, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/4 v2, 0x0

    .line 119
    :goto_4
    and-int/2addr v1, v4

    .line 120
    check-cast v0, Landroidx/compose/runtime/r;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const v1, 0x7f130236

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const v27, 0x3fffe

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    move-object/from16 v24, v0

    .line 169
    .line 170
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    move-object/from16 v24, v0

    .line 175
    .line 176
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_5
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
    const/4 v3, 0x2

    .line 197
    const/4 v4, 0x1

    .line 198
    if-eq v2, v3, :cond_6

    .line 199
    .line 200
    move v2, v4

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const/4 v2, 0x0

    .line 203
    :goto_6
    and-int/2addr v1, v4

    .line 204
    check-cast v0, Landroidx/compose/runtime/r;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    const v1, 0x7f130d22

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const v27, 0x3fffe

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const-wide/16 v5, 0x0

    .line 226
    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    move-object/from16 v24, v0

    .line 253
    .line 254
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_7
    move-object/from16 v24, v0

    .line 259
    .line 260
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 261
    .line 262
    .line 263
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_2
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Landroidx/compose/runtime/m;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    and-int/lit8 v2, v1, 0x3

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    const/4 v4, 0x2

    .line 282
    if-eq v2, v4, :cond_8

    .line 283
    .line 284
    move v2, v3

    .line 285
    goto :goto_8

    .line 286
    :cond_8
    const/4 v2, 0x0

    .line 287
    :goto_8
    and-int/2addr v1, v3

    .line 288
    move-object v11, v0

    .line 289
    check-cast v11, Landroidx/compose/runtime/r;

    .line 290
    .line 291
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 298
    .line 299
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 304
    .line 305
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    aget v0, v1, v0

    .line 312
    .line 313
    if-eq v0, v3, :cond_a

    .line 314
    .line 315
    if-ne v0, v4, :cond_9

    .line 316
    .line 317
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 318
    .line 319
    :goto_9
    move-object v5, v0

    .line 320
    goto :goto_a

    .line 321
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 322
    .line 323
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :goto_a
    const/16 v12, 0x6000

    .line 331
    .line 332
    const/16 v13, 0xe

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const-wide/16 v7, 0x0

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    .line 345
    .line 346
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_3
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Landroidx/compose/runtime/m;

    .line 352
    .line 353
    move-object/from16 v1, p2

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    and-int/lit8 v2, v1, 0x3

    .line 362
    .line 363
    const/4 v3, 0x2

    .line 364
    const/4 v4, 0x1

    .line 365
    const/4 v5, 0x0

    .line 366
    if-eq v2, v3, :cond_c

    .line 367
    .line 368
    move v2, v4

    .line 369
    goto :goto_c

    .line 370
    :cond_c
    move v2, v5

    .line 371
    :goto_c
    and-int/2addr v1, v4

    .line 372
    check-cast v0, Landroidx/compose/runtime/r;

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_f

    .line 379
    .line 380
    const v1, 0x7f1300e6

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v2, 0x4c5de2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-nez v2, :cond_d

    .line 402
    .line 403
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 404
    .line 405
    if-ne v3, v2, :cond_e

    .line 406
    .line 407
    :cond_d
    new-instance v3, Lcom/reddit/ui/compose/ds/zg;

    .line 408
    .line 409
    const/16 v2, 0x8

    .line 410
    .line 411
    invoke-direct {v3, v1, v2}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 423
    .line 424
    invoke-static {v1, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const v1, 0x7f1300e7

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const/16 v29, 0x0

    .line 436
    .line 437
    const v30, 0x3fffc

    .line 438
    .line 439
    .line 440
    const-wide/16 v8, 0x0

    .line 441
    .line 442
    const-wide/16 v10, 0x0

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    const-wide/16 v15, 0x0

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const-wide/16 v19, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    const/16 v28, 0x0

    .line 468
    .line 469
    move-object/from16 v27, v0

    .line 470
    .line 471
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 472
    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_f
    move-object/from16 v27, v0

    .line 476
    .line 477
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 478
    .line 479
    .line 480
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_4
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Landroidx/compose/runtime/m;

    .line 486
    .line 487
    move-object/from16 v1, p2

    .line 488
    .line 489
    check-cast v1, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    and-int/lit8 v2, v1, 0x3

    .line 496
    .line 497
    const/4 v3, 0x2

    .line 498
    const/4 v4, 0x1

    .line 499
    const/4 v5, 0x0

    .line 500
    if-eq v2, v3, :cond_10

    .line 501
    .line 502
    move v2, v4

    .line 503
    goto :goto_e

    .line 504
    :cond_10
    move v2, v5

    .line 505
    :goto_e
    and-int/2addr v1, v4

    .line 506
    check-cast v0, Landroidx/compose/runtime/r;

    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_13

    .line 513
    .line 514
    const v1, 0x7f1300f1

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const v2, 0x4c5de2

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-nez v2, :cond_11

    .line 536
    .line 537
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 538
    .line 539
    if-ne v3, v2, :cond_12

    .line 540
    .line 541
    :cond_11
    new-instance v3, Lcom/reddit/ui/compose/ds/zg;

    .line 542
    .line 543
    const/4 v2, 0x7

    .line 544
    invoke-direct {v3, v1, v2}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 553
    .line 554
    .line 555
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 556
    .line 557
    invoke-static {v1, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const v1, 0x7f1300f2

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    const/16 v29, 0x0

    .line 569
    .line 570
    const v30, 0x3fffc

    .line 571
    .line 572
    .line 573
    const-wide/16 v8, 0x0

    .line 574
    .line 575
    const-wide/16 v10, 0x0

    .line 576
    .line 577
    const/4 v12, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    const/4 v14, 0x0

    .line 580
    const-wide/16 v15, 0x0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const-wide/16 v19, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const/16 v25, 0x0

    .line 597
    .line 598
    const/16 v26, 0x0

    .line 599
    .line 600
    const/16 v28, 0x0

    .line 601
    .line 602
    move-object/from16 v27, v0

    .line 603
    .line 604
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 605
    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_13
    move-object/from16 v27, v0

    .line 609
    .line 610
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 611
    .line 612
    .line 613
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_5
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Landroidx/compose/runtime/m;

    .line 619
    .line 620
    move-object/from16 v1, p2

    .line 621
    .line 622
    check-cast v1, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    and-int/lit8 v2, v1, 0x3

    .line 629
    .line 630
    const/4 v3, 0x2

    .line 631
    const/4 v4, 0x1

    .line 632
    if-eq v2, v3, :cond_14

    .line 633
    .line 634
    move v2, v4

    .line 635
    goto :goto_10

    .line 636
    :cond_14
    const/4 v2, 0x0

    .line 637
    :goto_10
    and-int/2addr v1, v4

    .line 638
    check-cast v0, Landroidx/compose/runtime/r;

    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_15

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 648
    .line 649
    .line 650
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_6
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Landroidx/compose/runtime/m;

    .line 656
    .line 657
    move-object/from16 v1, p2

    .line 658
    .line 659
    check-cast v1, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    and-int/lit8 v2, v1, 0x3

    .line 666
    .line 667
    const/4 v3, 0x1

    .line 668
    const/4 v4, 0x2

    .line 669
    if-eq v2, v4, :cond_16

    .line 670
    .line 671
    move v2, v3

    .line 672
    goto :goto_12

    .line 673
    :cond_16
    const/4 v2, 0x0

    .line 674
    :goto_12
    and-int/2addr v1, v3

    .line 675
    move-object v11, v0

    .line 676
    check-cast v11, Landroidx/compose/runtime/r;

    .line 677
    .line 678
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_19

    .line 683
    .line 684
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 685
    .line 686
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 691
    .line 692
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    aget v0, v1, v0

    .line 699
    .line 700
    if-eq v0, v3, :cond_18

    .line 701
    .line 702
    if-ne v0, v4, :cond_17

    .line 703
    .line 704
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 705
    .line 706
    :goto_13
    move-object v5, v0

    .line 707
    goto :goto_14

    .line 708
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 709
    .line 710
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_18
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 715
    .line 716
    goto :goto_13

    .line 717
    :goto_14
    const v0, 0x7f13011d

    .line 718
    .line 719
    .line 720
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    const/4 v12, 0x0

    .line 725
    const/16 v13, 0xe

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    const-wide/16 v7, 0x0

    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 732
    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 736
    .line 737
    .line 738
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_7
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
    const/4 v4, 0x1

    .line 757
    if-eq v2, v3, :cond_1a

    .line 758
    .line 759
    move v2, v4

    .line 760
    goto :goto_16

    .line 761
    :cond_1a
    const/4 v2, 0x0

    .line 762
    :goto_16
    and-int/2addr v1, v4

    .line 763
    check-cast v0, Landroidx/compose/runtime/r;

    .line 764
    .line 765
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_1b

    .line 770
    .line 771
    const v1, 0x7f130103

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const/16 v26, 0x0

    .line 779
    .line 780
    const v27, 0x3fffe

    .line 781
    .line 782
    .line 783
    const/4 v4, 0x0

    .line 784
    const-wide/16 v5, 0x0

    .line 785
    .line 786
    const-wide/16 v7, 0x0

    .line 787
    .line 788
    const/4 v9, 0x0

    .line 789
    const/4 v10, 0x0

    .line 790
    const/4 v11, 0x0

    .line 791
    const-wide/16 v12, 0x0

    .line 792
    .line 793
    const/4 v14, 0x0

    .line 794
    const/4 v15, 0x0

    .line 795
    const-wide/16 v16, 0x0

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    const/16 v19, 0x0

    .line 800
    .line 801
    const/16 v20, 0x0

    .line 802
    .line 803
    const/16 v21, 0x0

    .line 804
    .line 805
    const/16 v22, 0x0

    .line 806
    .line 807
    const/16 v23, 0x0

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    move-object/from16 v24, v0

    .line 812
    .line 813
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 814
    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_1b
    move-object/from16 v24, v0

    .line 818
    .line 819
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 820
    .line 821
    .line 822
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_8
    move-object/from16 v0, p1

    .line 826
    .line 827
    check-cast v0, Landroidx/compose/runtime/m;

    .line 828
    .line 829
    move-object/from16 v1, p2

    .line 830
    .line 831
    check-cast v1, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    and-int/lit8 v2, v1, 0x3

    .line 838
    .line 839
    const/4 v3, 0x2

    .line 840
    const/4 v4, 0x1

    .line 841
    if-eq v2, v3, :cond_1c

    .line 842
    .line 843
    move v2, v4

    .line 844
    goto :goto_18

    .line 845
    :cond_1c
    const/4 v2, 0x0

    .line 846
    :goto_18
    and-int/2addr v1, v4

    .line 847
    check-cast v0, Landroidx/compose/runtime/r;

    .line 848
    .line 849
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_1d

    .line 854
    .line 855
    const v1, 0x7f130104

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    const/16 v26, 0x0

    .line 863
    .line 864
    const v27, 0x3fffe

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    const-wide/16 v5, 0x0

    .line 869
    .line 870
    const-wide/16 v7, 0x0

    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    const/4 v10, 0x0

    .line 874
    const/4 v11, 0x0

    .line 875
    const-wide/16 v12, 0x0

    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    const/4 v15, 0x0

    .line 879
    const-wide/16 v16, 0x0

    .line 880
    .line 881
    const/16 v18, 0x0

    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    const/16 v20, 0x0

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    const/16 v22, 0x0

    .line 890
    .line 891
    const/16 v23, 0x0

    .line 892
    .line 893
    const/16 v25, 0x0

    .line 894
    .line 895
    move-object/from16 v24, v0

    .line 896
    .line 897
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 898
    .line 899
    .line 900
    goto :goto_19

    .line 901
    :cond_1d
    move-object/from16 v24, v0

    .line 902
    .line 903
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 904
    .line 905
    .line 906
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_9
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Landroidx/compose/runtime/m;

    .line 912
    .line 913
    move-object/from16 v1, p2

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    and-int/lit8 v2, v1, 0x3

    .line 922
    .line 923
    const/4 v3, 0x2

    .line 924
    const/4 v4, 0x1

    .line 925
    if-eq v2, v3, :cond_1e

    .line 926
    .line 927
    move v2, v4

    .line 928
    goto :goto_1a

    .line 929
    :cond_1e
    const/4 v2, 0x0

    .line 930
    :goto_1a
    and-int/2addr v1, v4

    .line 931
    check-cast v0, Landroidx/compose/runtime/r;

    .line 932
    .line 933
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_1f

    .line 938
    .line 939
    const v1, 0x7f130105

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    const/16 v26, 0x0

    .line 947
    .line 948
    const v27, 0x3fffe

    .line 949
    .line 950
    .line 951
    const/4 v4, 0x0

    .line 952
    const-wide/16 v5, 0x0

    .line 953
    .line 954
    const-wide/16 v7, 0x0

    .line 955
    .line 956
    const/4 v9, 0x0

    .line 957
    const/4 v10, 0x0

    .line 958
    const/4 v11, 0x0

    .line 959
    const-wide/16 v12, 0x0

    .line 960
    .line 961
    const/4 v14, 0x0

    .line 962
    const/4 v15, 0x0

    .line 963
    const-wide/16 v16, 0x0

    .line 964
    .line 965
    const/16 v18, 0x0

    .line 966
    .line 967
    const/16 v19, 0x0

    .line 968
    .line 969
    const/16 v20, 0x0

    .line 970
    .line 971
    const/16 v21, 0x0

    .line 972
    .line 973
    const/16 v22, 0x0

    .line 974
    .line 975
    const/16 v23, 0x0

    .line 976
    .line 977
    const/16 v25, 0x0

    .line 978
    .line 979
    move-object/from16 v24, v0

    .line 980
    .line 981
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 982
    .line 983
    .line 984
    goto :goto_1b

    .line 985
    :cond_1f
    move-object/from16 v24, v0

    .line 986
    .line 987
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 988
    .line 989
    .line 990
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 991
    .line 992
    return-object v0

    .line 993
    :pswitch_a
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Landroidx/compose/runtime/m;

    .line 996
    .line 997
    move-object/from16 v1, p2

    .line 998
    .line 999
    check-cast v1, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    and-int/lit8 v2, v1, 0x3

    .line 1006
    .line 1007
    const/4 v3, 0x2

    .line 1008
    const/4 v4, 0x1

    .line 1009
    if-eq v2, v3, :cond_20

    .line 1010
    .line 1011
    move v2, v4

    .line 1012
    goto :goto_1c

    .line 1013
    :cond_20
    const/4 v2, 0x0

    .line 1014
    :goto_1c
    and-int/2addr v1, v4

    .line 1015
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1016
    .line 1017
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_21

    .line 1022
    .line 1023
    goto :goto_1d

    .line 1024
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1025
    .line 1026
    .line 1027
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_b
    move-object/from16 v0, p1

    .line 1031
    .line 1032
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1033
    .line 1034
    move-object/from16 v1, p2

    .line 1035
    .line 1036
    check-cast v1, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    and-int/lit8 v2, v1, 0x3

    .line 1043
    .line 1044
    const/4 v3, 0x2

    .line 1045
    const/4 v4, 0x1

    .line 1046
    if-eq v2, v3, :cond_22

    .line 1047
    .line 1048
    move v2, v4

    .line 1049
    goto :goto_1e

    .line 1050
    :cond_22
    const/4 v2, 0x0

    .line 1051
    :goto_1e
    and-int/2addr v1, v4

    .line 1052
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1053
    .line 1054
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_23

    .line 1059
    .line 1060
    const v1, 0x7f1300df

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    const/16 v26, 0x0

    .line 1068
    .line 1069
    const v27, 0x3fffe

    .line 1070
    .line 1071
    .line 1072
    const/4 v4, 0x0

    .line 1073
    const-wide/16 v5, 0x0

    .line 1074
    .line 1075
    const-wide/16 v7, 0x0

    .line 1076
    .line 1077
    const/4 v9, 0x0

    .line 1078
    const/4 v10, 0x0

    .line 1079
    const/4 v11, 0x0

    .line 1080
    const-wide/16 v12, 0x0

    .line 1081
    .line 1082
    const/4 v14, 0x0

    .line 1083
    const/4 v15, 0x0

    .line 1084
    const-wide/16 v16, 0x0

    .line 1085
    .line 1086
    const/16 v18, 0x0

    .line 1087
    .line 1088
    const/16 v19, 0x0

    .line 1089
    .line 1090
    const/16 v20, 0x0

    .line 1091
    .line 1092
    const/16 v21, 0x0

    .line 1093
    .line 1094
    const/16 v22, 0x0

    .line 1095
    .line 1096
    const/16 v23, 0x0

    .line 1097
    .line 1098
    const/16 v25, 0x0

    .line 1099
    .line 1100
    move-object/from16 v24, v0

    .line 1101
    .line 1102
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1f

    .line 1106
    :cond_23
    move-object/from16 v24, v0

    .line 1107
    .line 1108
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1109
    .line 1110
    .line 1111
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_c
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1117
    .line 1118
    move-object/from16 v1, p2

    .line 1119
    .line 1120
    check-cast v1, Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    and-int/lit8 v2, v1, 0x3

    .line 1127
    .line 1128
    const/4 v3, 0x2

    .line 1129
    const/4 v4, 0x1

    .line 1130
    if-eq v2, v3, :cond_24

    .line 1131
    .line 1132
    move v2, v4

    .line 1133
    goto :goto_20

    .line 1134
    :cond_24
    const/4 v2, 0x0

    .line 1135
    :goto_20
    and-int/2addr v1, v4

    .line 1136
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1137
    .line 1138
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_25

    .line 1143
    .line 1144
    const v1, 0x7f1300dd

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    const/16 v26, 0x0

    .line 1152
    .line 1153
    const v27, 0x3fffe

    .line 1154
    .line 1155
    .line 1156
    const/4 v4, 0x0

    .line 1157
    const-wide/16 v5, 0x0

    .line 1158
    .line 1159
    const-wide/16 v7, 0x0

    .line 1160
    .line 1161
    const/4 v9, 0x0

    .line 1162
    const/4 v10, 0x0

    .line 1163
    const/4 v11, 0x0

    .line 1164
    const-wide/16 v12, 0x0

    .line 1165
    .line 1166
    const/4 v14, 0x0

    .line 1167
    const/4 v15, 0x0

    .line 1168
    const-wide/16 v16, 0x0

    .line 1169
    .line 1170
    const/16 v18, 0x0

    .line 1171
    .line 1172
    const/16 v19, 0x0

    .line 1173
    .line 1174
    const/16 v20, 0x0

    .line 1175
    .line 1176
    const/16 v21, 0x0

    .line 1177
    .line 1178
    const/16 v22, 0x0

    .line 1179
    .line 1180
    const/16 v23, 0x0

    .line 1181
    .line 1182
    const/16 v25, 0x0

    .line 1183
    .line 1184
    move-object/from16 v24, v0

    .line 1185
    .line 1186
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_21

    .line 1190
    :cond_25
    move-object/from16 v24, v0

    .line 1191
    .line 1192
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1193
    .line 1194
    .line 1195
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_d
    move-object/from16 v0, p1

    .line 1199
    .line 1200
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1201
    .line 1202
    move-object/from16 v1, p2

    .line 1203
    .line 1204
    check-cast v1, Ljava/lang/Integer;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    and-int/lit8 v2, v1, 0x3

    .line 1211
    .line 1212
    const/4 v3, 0x2

    .line 1213
    const/4 v4, 0x1

    .line 1214
    if-eq v2, v3, :cond_26

    .line 1215
    .line 1216
    move v2, v4

    .line 1217
    goto :goto_22

    .line 1218
    :cond_26
    const/4 v2, 0x0

    .line 1219
    :goto_22
    and-int/2addr v1, v4

    .line 1220
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1221
    .line 1222
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_27

    .line 1227
    .line 1228
    const v1, 0x7f1300de

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    const/16 v26, 0x0

    .line 1236
    .line 1237
    const v27, 0x3fffe

    .line 1238
    .line 1239
    .line 1240
    const/4 v4, 0x0

    .line 1241
    const-wide/16 v5, 0x0

    .line 1242
    .line 1243
    const-wide/16 v7, 0x0

    .line 1244
    .line 1245
    const/4 v9, 0x0

    .line 1246
    const/4 v10, 0x0

    .line 1247
    const/4 v11, 0x0

    .line 1248
    const-wide/16 v12, 0x0

    .line 1249
    .line 1250
    const/4 v14, 0x0

    .line 1251
    const/4 v15, 0x0

    .line 1252
    const-wide/16 v16, 0x0

    .line 1253
    .line 1254
    const/16 v18, 0x0

    .line 1255
    .line 1256
    const/16 v19, 0x0

    .line 1257
    .line 1258
    const/16 v20, 0x0

    .line 1259
    .line 1260
    const/16 v21, 0x0

    .line 1261
    .line 1262
    const/16 v22, 0x0

    .line 1263
    .line 1264
    const/16 v23, 0x0

    .line 1265
    .line 1266
    const/16 v25, 0x0

    .line 1267
    .line 1268
    move-object/from16 v24, v0

    .line 1269
    .line 1270
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_23

    .line 1274
    :cond_27
    move-object/from16 v24, v0

    .line 1275
    .line 1276
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1277
    .line 1278
    .line 1279
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_e
    move-object/from16 v0, p1

    .line 1283
    .line 1284
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1285
    .line 1286
    move-object/from16 v1, p2

    .line 1287
    .line 1288
    check-cast v1, Ljava/lang/Integer;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    and-int/lit8 v2, v1, 0x3

    .line 1295
    .line 1296
    const/4 v3, 0x2

    .line 1297
    const/4 v4, 0x1

    .line 1298
    if-eq v2, v3, :cond_28

    .line 1299
    .line 1300
    move v2, v4

    .line 1301
    goto :goto_24

    .line 1302
    :cond_28
    const/4 v2, 0x0

    .line 1303
    :goto_24
    and-int/2addr v1, v4

    .line 1304
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1305
    .line 1306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_29

    .line 1311
    .line 1312
    goto :goto_25

    .line 1313
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1314
    .line 1315
    .line 1316
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_f
    move-object/from16 v0, p1

    .line 1320
    .line 1321
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1322
    .line 1323
    move-object/from16 v1, p2

    .line 1324
    .line 1325
    check-cast v1, Ljava/lang/Integer;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    and-int/lit8 v2, v1, 0x3

    .line 1332
    .line 1333
    const/4 v3, 0x1

    .line 1334
    const/4 v4, 0x2

    .line 1335
    if-eq v2, v4, :cond_2a

    .line 1336
    .line 1337
    move v2, v3

    .line 1338
    goto :goto_26

    .line 1339
    :cond_2a
    const/4 v2, 0x0

    .line 1340
    :goto_26
    and-int/2addr v1, v3

    .line 1341
    move-object v11, v0

    .line 1342
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1343
    .line 1344
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_2d

    .line 1349
    .line 1350
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1351
    .line 1352
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1357
    .line 1358
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    aget v0, v1, v0

    .line 1365
    .line 1366
    if-eq v0, v3, :cond_2c

    .line 1367
    .line 1368
    if-ne v0, v4, :cond_2b

    .line 1369
    .line 1370
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->k2:Lcom/reddit/ui/compose/icons/h;

    .line 1371
    .line 1372
    :goto_27
    move-object v5, v0

    .line 1373
    goto :goto_28

    .line 1374
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1375
    .line 1376
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    throw v0

    .line 1380
    :cond_2c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->k2:Lcom/reddit/ui/compose/icons/h;

    .line 1381
    .line 1382
    goto :goto_27

    .line 1383
    :goto_28
    const/16 v12, 0x6000

    .line 1384
    .line 1385
    const/16 v13, 0xe

    .line 1386
    .line 1387
    const/4 v6, 0x0

    .line 1388
    const-wide/16 v7, 0x0

    .line 1389
    .line 1390
    const/4 v9, 0x0

    .line 1391
    const/4 v10, 0x0

    .line 1392
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_29

    .line 1396
    :cond_2d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1397
    .line 1398
    .line 1399
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_10
    move-object/from16 v0, p1

    .line 1403
    .line 1404
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1405
    .line 1406
    move-object/from16 v1, p2

    .line 1407
    .line 1408
    check-cast v1, Ljava/lang/Integer;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    and-int/lit8 v2, v1, 0x3

    .line 1415
    .line 1416
    const/4 v3, 0x1

    .line 1417
    const/4 v4, 0x2

    .line 1418
    if-eq v2, v4, :cond_2e

    .line 1419
    .line 1420
    move v2, v3

    .line 1421
    goto :goto_2a

    .line 1422
    :cond_2e
    const/4 v2, 0x0

    .line 1423
    :goto_2a
    and-int/2addr v1, v3

    .line 1424
    move-object v11, v0

    .line 1425
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1426
    .line 1427
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_31

    .line 1432
    .line 1433
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1434
    .line 1435
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1440
    .line 1441
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    aget v0, v1, v0

    .line 1448
    .line 1449
    if-eq v0, v3, :cond_30

    .line 1450
    .line 1451
    if-ne v0, v4, :cond_2f

    .line 1452
    .line 1453
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->k2:Lcom/reddit/ui/compose/icons/h;

    .line 1454
    .line 1455
    :goto_2b
    move-object v5, v0

    .line 1456
    goto :goto_2c

    .line 1457
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1458
    .line 1459
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    throw v0

    .line 1463
    :cond_30
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->k2:Lcom/reddit/ui/compose/icons/h;

    .line 1464
    .line 1465
    goto :goto_2b

    .line 1466
    :goto_2c
    const/16 v12, 0x6000

    .line 1467
    .line 1468
    const/16 v13, 0xe

    .line 1469
    .line 1470
    const/4 v6, 0x0

    .line 1471
    const-wide/16 v7, 0x0

    .line 1472
    .line 1473
    const/4 v9, 0x0

    .line 1474
    const/4 v10, 0x0

    .line 1475
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_2d

    .line 1479
    :cond_31
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1480
    .line 1481
    .line 1482
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1483
    .line 1484
    return-object v0

    .line 1485
    :pswitch_11
    move-object/from16 v0, p1

    .line 1486
    .line 1487
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1488
    .line 1489
    move-object/from16 v1, p2

    .line 1490
    .line 1491
    check-cast v1, Ljava/lang/Integer;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    and-int/lit8 v2, v1, 0x3

    .line 1498
    .line 1499
    const/4 v3, 0x1

    .line 1500
    const/4 v4, 0x2

    .line 1501
    if-eq v2, v4, :cond_32

    .line 1502
    .line 1503
    move v2, v3

    .line 1504
    goto :goto_2e

    .line 1505
    :cond_32
    const/4 v2, 0x0

    .line 1506
    :goto_2e
    and-int/2addr v1, v3

    .line 1507
    move-object v11, v0

    .line 1508
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1509
    .line 1510
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_35

    .line 1515
    .line 1516
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1517
    .line 1518
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1523
    .line 1524
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1525
    .line 1526
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    aget v0, v1, v0

    .line 1531
    .line 1532
    if-eq v0, v3, :cond_34

    .line 1533
    .line 1534
    if-ne v0, v4, :cond_33

    .line 1535
    .line 1536
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->j3:Lcom/reddit/ui/compose/icons/h;

    .line 1537
    .line 1538
    :goto_2f
    move-object v5, v0

    .line 1539
    goto :goto_30

    .line 1540
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1541
    .line 1542
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    throw v0

    .line 1546
    :cond_34
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->j3:Lcom/reddit/ui/compose/icons/h;

    .line 1547
    .line 1548
    goto :goto_2f

    .line 1549
    :goto_30
    const/16 v12, 0x6000

    .line 1550
    .line 1551
    const/16 v13, 0xe

    .line 1552
    .line 1553
    const/4 v6, 0x0

    .line 1554
    const-wide/16 v7, 0x0

    .line 1555
    .line 1556
    const/4 v9, 0x0

    .line 1557
    const/4 v10, 0x0

    .line 1558
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_31

    .line 1562
    :cond_35
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1563
    .line 1564
    .line 1565
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1566
    .line 1567
    return-object v0

    .line 1568
    :pswitch_12
    move-object/from16 v0, p1

    .line 1569
    .line 1570
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1571
    .line 1572
    move-object/from16 v1, p2

    .line 1573
    .line 1574
    check-cast v1, Ljava/lang/Integer;

    .line 1575
    .line 1576
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    and-int/lit8 v2, v1, 0x3

    .line 1581
    .line 1582
    const/4 v3, 0x1

    .line 1583
    const/4 v4, 0x2

    .line 1584
    if-eq v2, v4, :cond_36

    .line 1585
    .line 1586
    move v2, v3

    .line 1587
    goto :goto_32

    .line 1588
    :cond_36
    const/4 v2, 0x0

    .line 1589
    :goto_32
    and-int/2addr v1, v3

    .line 1590
    move-object v11, v0

    .line 1591
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1592
    .line 1593
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_39

    .line 1598
    .line 1599
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1600
    .line 1601
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1606
    .line 1607
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    aget v0, v1, v0

    .line 1614
    .line 1615
    if-eq v0, v3, :cond_38

    .line 1616
    .line 1617
    if-ne v0, v4, :cond_37

    .line 1618
    .line 1619
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 1620
    .line 1621
    :goto_33
    move-object v5, v0

    .line 1622
    goto :goto_34

    .line 1623
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1624
    .line 1625
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    throw v0

    .line 1629
    :cond_38
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 1630
    .line 1631
    goto :goto_33

    .line 1632
    :goto_34
    const/16 v12, 0x6000

    .line 1633
    .line 1634
    const/16 v13, 0xe

    .line 1635
    .line 1636
    const/4 v6, 0x0

    .line 1637
    const-wide/16 v7, 0x0

    .line 1638
    .line 1639
    const/4 v9, 0x0

    .line 1640
    const/4 v10, 0x0

    .line 1641
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_35

    .line 1645
    :cond_39
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1646
    .line 1647
    .line 1648
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1649
    .line 1650
    return-object v0

    .line 1651
    :pswitch_13
    move-object/from16 v0, p1

    .line 1652
    .line 1653
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1654
    .line 1655
    move-object/from16 v1, p2

    .line 1656
    .line 1657
    check-cast v1, Ljava/lang/Integer;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    and-int/lit8 v2, v1, 0x3

    .line 1664
    .line 1665
    const/4 v3, 0x2

    .line 1666
    const/4 v4, 0x1

    .line 1667
    const/4 v5, 0x0

    .line 1668
    if-eq v2, v3, :cond_3a

    .line 1669
    .line 1670
    move v2, v4

    .line 1671
    goto :goto_36

    .line 1672
    :cond_3a
    move v2, v5

    .line 1673
    :goto_36
    and-int/2addr v1, v4

    .line 1674
    move-object v10, v0

    .line 1675
    check-cast v10, Landroidx/compose/runtime/r;

    .line 1676
    .line 1677
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_41

    .line 1682
    .line 1683
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1684
    .line 1685
    invoke-static {v5, v4, v10}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    const/4 v1, 0x4

    .line 1694
    int-to-float v1, v1

    .line 1695
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1700
    .line 1701
    const/4 v3, 0x6

    .line 1702
    invoke-static {v1, v2, v10, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    iget-wide v6, v10, Landroidx/compose/runtime/r;->T:J

    .line 1707
    .line 1708
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1721
    .line 1722
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1726
    .line 1727
    iget-object v8, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1728
    .line 1729
    if-eqz v8, :cond_40

    .line 1730
    .line 1731
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 1732
    .line 1733
    .line 1734
    iget-boolean v8, v10, Landroidx/compose/runtime/r;->S:Z

    .line 1735
    .line 1736
    if-eqz v8, :cond_3b

    .line 1737
    .line 1738
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_37

    .line 1742
    :cond_3b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 1743
    .line 1744
    .line 1745
    :goto_37
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1746
    .line 1747
    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1748
    .line 1749
    .line 1750
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1751
    .line 1752
    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1760
    .line 1761
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1762
    .line 1763
    .line 1764
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1765
    .line 1766
    invoke-static {v10, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1767
    .line 1768
    .line 1769
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1770
    .line 1771
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1772
    .line 1773
    .line 1774
    const v0, -0x44bb3879

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    move v1, v5

    .line 1785
    :goto_38
    if-ge v1, v3, :cond_3d

    .line 1786
    .line 1787
    new-instance v11, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 1788
    .line 1789
    add-int/lit8 v2, v1, 0x1

    .line 1790
    .line 1791
    const-string v6, "id_"

    .line 1792
    .line 1793
    invoke-static {v2, v6}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    const-string v7, "Discussion is the goal ("

    .line 1798
    .line 1799
    const-string v8, ")"

    .line 1800
    .line 1801
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v7

    .line 1805
    const-string v8, "Rule 1: All posts must be directly book related, informative, and discussion focused. Description, the root of evil."

    .line 1806
    .line 1807
    invoke-direct {v11, v6, v7, v8}, Lcom/reddit/mod/removalreasons/data/RemovalReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v12, Led2/c;

    .line 1811
    .line 1812
    invoke-direct {v12, v2}, Led2/c;-><init>(I)V

    .line 1813
    .line 1814
    .line 1815
    rem-int/lit8 v1, v1, 0x2

    .line 1816
    .line 1817
    if-nez v1, :cond_3c

    .line 1818
    .line 1819
    move v13, v4

    .line 1820
    goto :goto_39

    .line 1821
    :cond_3c
    move v13, v5

    .line 1822
    :goto_39
    const/16 v16, 0xc

    .line 1823
    .line 1824
    const/16 v17, 0x0

    .line 1825
    .line 1826
    const/4 v14, 0x0

    .line 1827
    const/4 v15, 0x0

    .line 1828
    invoke-static/range {v11 .. v17}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonMapperKt;->toItemState$default(Lcom/reddit/mod/removalreasons/data/RemovalReason;Led2/d;ZZZILjava/lang/Object;)Led2/l;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    move v1, v2

    .line 1836
    goto :goto_38

    .line 1837
    :cond_3d
    const-string v1, "builder"

    .line 1838
    .line 1839
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    if-eqz v1, :cond_3f

    .line 1855
    .line 1856
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    move-object v6, v1

    .line 1861
    check-cast v6, Led2/l;

    .line 1862
    .line 1863
    const v1, 0x6e3c21fe

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1874
    .line 1875
    if-ne v1, v2, :cond_3e

    .line 1876
    .line 1877
    new-instance v1, Ldh2/b;

    .line 1878
    .line 1879
    const/16 v2, 0x17

    .line 1880
    .line 1881
    invoke-direct {v1, v2}, Ldh2/b;-><init>(I)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1885
    .line 1886
    .line 1887
    :cond_3e
    move-object v7, v1

    .line 1888
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1889
    .line 1890
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1891
    .line 1892
    .line 1893
    const/16 v11, 0x30

    .line 1894
    .line 1895
    const/16 v12, 0xc

    .line 1896
    .line 1897
    const/4 v8, 0x0

    .line 1898
    const/4 v9, 0x0

    .line 1899
    invoke-static/range {v6 .. v12}, Led2/a;->c(Led2/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_3a

    .line 1903
    :cond_3f
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1907
    .line 1908
    .line 1909
    goto :goto_3b

    .line 1910
    :cond_40
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1911
    .line 1912
    .line 1913
    const/4 v0, 0x0

    .line 1914
    throw v0

    .line 1915
    :cond_41
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1916
    .line 1917
    .line 1918
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1919
    .line 1920
    return-object v0

    .line 1921
    :pswitch_14
    move-object/from16 v0, p1

    .line 1922
    .line 1923
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1924
    .line 1925
    move-object/from16 v1, p2

    .line 1926
    .line 1927
    check-cast v1, Ljava/lang/Integer;

    .line 1928
    .line 1929
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1930
    .line 1931
    .line 1932
    move-result v1

    .line 1933
    and-int/lit8 v2, v1, 0x3

    .line 1934
    .line 1935
    const/4 v3, 0x1

    .line 1936
    const/4 v4, 0x2

    .line 1937
    if-eq v2, v4, :cond_42

    .line 1938
    .line 1939
    move v2, v3

    .line 1940
    goto :goto_3c

    .line 1941
    :cond_42
    const/4 v2, 0x0

    .line 1942
    :goto_3c
    and-int/2addr v1, v3

    .line 1943
    move-object v11, v0

    .line 1944
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1945
    .line 1946
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_45

    .line 1951
    .line 1952
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1953
    .line 1954
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1959
    .line 1960
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1961
    .line 1962
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    aget v0, v1, v0

    .line 1967
    .line 1968
    if-eq v0, v3, :cond_44

    .line 1969
    .line 1970
    if-ne v0, v4, :cond_43

    .line 1971
    .line 1972
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 1973
    .line 1974
    :goto_3d
    move-object v5, v0

    .line 1975
    goto :goto_3e

    .line 1976
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1977
    .line 1978
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1979
    .line 1980
    .line 1981
    throw v0

    .line 1982
    :cond_44
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 1983
    .line 1984
    goto :goto_3d

    .line 1985
    :goto_3e
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1986
    .line 1987
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1992
    .line 1993
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 1994
    .line 1995
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1996
    .line 1997
    .line 1998
    move-result-wide v7

    .line 1999
    const v0, 0x7f13013d

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v10

    .line 2006
    const/4 v12, 0x0

    .line 2007
    const/16 v13, 0xa

    .line 2008
    .line 2009
    const/4 v6, 0x0

    .line 2010
    const/4 v9, 0x0

    .line 2011
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_3f

    .line 2015
    :cond_45
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2016
    .line 2017
    .line 2018
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2019
    .line 2020
    return-object v0

    .line 2021
    :pswitch_15
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
    if-eq v2, v3, :cond_46

    .line 2038
    .line 2039
    move v2, v4

    .line 2040
    goto :goto_40

    .line 2041
    :cond_46
    const/4 v2, 0x0

    .line 2042
    :goto_40
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
    if-eqz v1, :cond_47

    .line 2050
    .line 2051
    const v1, 0x7f132496

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    const/16 v26, 0x0

    .line 2059
    .line 2060
    const v27, 0x3fdfe

    .line 2061
    .line 2062
    .line 2063
    const/4 v4, 0x0

    .line 2064
    const-wide/16 v5, 0x0

    .line 2065
    .line 2066
    const-wide/16 v7, 0x0

    .line 2067
    .line 2068
    const/4 v9, 0x0

    .line 2069
    const/4 v10, 0x0

    .line 2070
    const/4 v11, 0x0

    .line 2071
    const-wide/16 v12, 0x0

    .line 2072
    .line 2073
    const/4 v14, 0x0

    .line 2074
    const/4 v15, 0x3

    .line 2075
    const-wide/16 v16, 0x0

    .line 2076
    .line 2077
    const/16 v18, 0x0

    .line 2078
    .line 2079
    const/16 v19, 0x0

    .line 2080
    .line 2081
    const/16 v20, 0x0

    .line 2082
    .line 2083
    const/16 v21, 0x0

    .line 2084
    .line 2085
    const/16 v22, 0x0

    .line 2086
    .line 2087
    const/16 v23, 0x0

    .line 2088
    .line 2089
    const/16 v25, 0x0

    .line 2090
    .line 2091
    move-object/from16 v24, v0

    .line 2092
    .line 2093
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_41

    .line 2097
    :cond_47
    move-object/from16 v24, v0

    .line 2098
    .line 2099
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2100
    .line 2101
    .line 2102
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2103
    .line 2104
    return-object v0

    .line 2105
    :pswitch_16
    move-object/from16 v0, p1

    .line 2106
    .line 2107
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2108
    .line 2109
    move-object/from16 v1, p2

    .line 2110
    .line 2111
    check-cast v1, Ljava/lang/Integer;

    .line 2112
    .line 2113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2114
    .line 2115
    .line 2116
    move-result v1

    .line 2117
    and-int/lit8 v2, v1, 0x3

    .line 2118
    .line 2119
    const/4 v3, 0x2

    .line 2120
    const/4 v4, 0x1

    .line 2121
    if-eq v2, v3, :cond_48

    .line 2122
    .line 2123
    move v2, v4

    .line 2124
    goto :goto_42

    .line 2125
    :cond_48
    const/4 v2, 0x0

    .line 2126
    :goto_42
    and-int/2addr v1, v4

    .line 2127
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2128
    .line 2129
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v1

    .line 2133
    if-eqz v1, :cond_49

    .line 2134
    .line 2135
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2136
    .line 2137
    const/4 v2, 0x0

    .line 2138
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    const/16 v26, 0x0

    .line 2143
    .line 2144
    const v27, 0x3fffc

    .line 2145
    .line 2146
    .line 2147
    const-string v3, "0"

    .line 2148
    .line 2149
    const-wide/16 v5, 0x0

    .line 2150
    .line 2151
    const-wide/16 v7, 0x0

    .line 2152
    .line 2153
    const/4 v9, 0x0

    .line 2154
    const/4 v10, 0x0

    .line 2155
    const/4 v11, 0x0

    .line 2156
    const-wide/16 v12, 0x0

    .line 2157
    .line 2158
    const/4 v14, 0x0

    .line 2159
    const/4 v15, 0x0

    .line 2160
    const-wide/16 v16, 0x0

    .line 2161
    .line 2162
    const/16 v18, 0x0

    .line 2163
    .line 2164
    const/16 v19, 0x0

    .line 2165
    .line 2166
    const/16 v20, 0x0

    .line 2167
    .line 2168
    const/16 v21, 0x0

    .line 2169
    .line 2170
    const/16 v22, 0x0

    .line 2171
    .line 2172
    const/16 v23, 0x0

    .line 2173
    .line 2174
    const/16 v25, 0x36

    .line 2175
    .line 2176
    move-object/from16 v24, v0

    .line 2177
    .line 2178
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_43

    .line 2182
    :cond_49
    move-object/from16 v24, v0

    .line 2183
    .line 2184
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2185
    .line 2186
    .line 2187
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2188
    .line 2189
    return-object v0

    .line 2190
    :pswitch_17
    move-object/from16 v0, p1

    .line 2191
    .line 2192
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2193
    .line 2194
    move-object/from16 v1, p2

    .line 2195
    .line 2196
    check-cast v1, Ljava/lang/Integer;

    .line 2197
    .line 2198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2199
    .line 2200
    .line 2201
    move-result v1

    .line 2202
    and-int/lit8 v2, v1, 0x3

    .line 2203
    .line 2204
    const/4 v3, 0x2

    .line 2205
    const/4 v4, 0x1

    .line 2206
    if-eq v2, v3, :cond_4a

    .line 2207
    .line 2208
    move v2, v4

    .line 2209
    goto :goto_44

    .line 2210
    :cond_4a
    const/4 v2, 0x0

    .line 2211
    :goto_44
    and-int/2addr v1, v4

    .line 2212
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2213
    .line 2214
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v1

    .line 2218
    if-eqz v1, :cond_4b

    .line 2219
    .line 2220
    const v1, 0x7f1307f9

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    const/16 v26, 0x0

    .line 2228
    .line 2229
    const v27, 0x3fffe

    .line 2230
    .line 2231
    .line 2232
    const/4 v4, 0x0

    .line 2233
    const-wide/16 v5, 0x0

    .line 2234
    .line 2235
    const-wide/16 v7, 0x0

    .line 2236
    .line 2237
    const/4 v9, 0x0

    .line 2238
    const/4 v10, 0x0

    .line 2239
    const/4 v11, 0x0

    .line 2240
    const-wide/16 v12, 0x0

    .line 2241
    .line 2242
    const/4 v14, 0x0

    .line 2243
    const/4 v15, 0x0

    .line 2244
    const-wide/16 v16, 0x0

    .line 2245
    .line 2246
    const/16 v18, 0x0

    .line 2247
    .line 2248
    const/16 v19, 0x0

    .line 2249
    .line 2250
    const/16 v20, 0x0

    .line 2251
    .line 2252
    const/16 v21, 0x0

    .line 2253
    .line 2254
    const/16 v22, 0x0

    .line 2255
    .line 2256
    const/16 v23, 0x0

    .line 2257
    .line 2258
    const/16 v25, 0x0

    .line 2259
    .line 2260
    move-object/from16 v24, v0

    .line 2261
    .line 2262
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_45

    .line 2266
    :cond_4b
    move-object/from16 v24, v0

    .line 2267
    .line 2268
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2269
    .line 2270
    .line 2271
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2272
    .line 2273
    return-object v0

    .line 2274
    :pswitch_18
    move-object/from16 v0, p1

    .line 2275
    .line 2276
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2277
    .line 2278
    move-object/from16 v1, p2

    .line 2279
    .line 2280
    check-cast v1, Ljava/lang/Integer;

    .line 2281
    .line 2282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    and-int/lit8 v2, v1, 0x3

    .line 2287
    .line 2288
    const/4 v3, 0x2

    .line 2289
    const/4 v4, 0x1

    .line 2290
    if-eq v2, v3, :cond_4c

    .line 2291
    .line 2292
    move v2, v4

    .line 2293
    goto :goto_46

    .line 2294
    :cond_4c
    const/4 v2, 0x0

    .line 2295
    :goto_46
    and-int/2addr v1, v4

    .line 2296
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2297
    .line 2298
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v1

    .line 2302
    if-eqz v1, :cond_4d

    .line 2303
    .line 2304
    const v1, 0x7f1307f7

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    const/16 v26, 0x0

    .line 2312
    .line 2313
    const v27, 0x3fffe

    .line 2314
    .line 2315
    .line 2316
    const/4 v4, 0x0

    .line 2317
    const-wide/16 v5, 0x0

    .line 2318
    .line 2319
    const-wide/16 v7, 0x0

    .line 2320
    .line 2321
    const/4 v9, 0x0

    .line 2322
    const/4 v10, 0x0

    .line 2323
    const/4 v11, 0x0

    .line 2324
    const-wide/16 v12, 0x0

    .line 2325
    .line 2326
    const/4 v14, 0x0

    .line 2327
    const/4 v15, 0x0

    .line 2328
    const-wide/16 v16, 0x0

    .line 2329
    .line 2330
    const/16 v18, 0x0

    .line 2331
    .line 2332
    const/16 v19, 0x0

    .line 2333
    .line 2334
    const/16 v20, 0x0

    .line 2335
    .line 2336
    const/16 v21, 0x0

    .line 2337
    .line 2338
    const/16 v22, 0x0

    .line 2339
    .line 2340
    const/16 v23, 0x0

    .line 2341
    .line 2342
    const/16 v25, 0x0

    .line 2343
    .line 2344
    move-object/from16 v24, v0

    .line 2345
    .line 2346
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_47

    .line 2350
    :cond_4d
    move-object/from16 v24, v0

    .line 2351
    .line 2352
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2353
    .line 2354
    .line 2355
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2356
    .line 2357
    return-object v0

    .line 2358
    :pswitch_19
    move-object/from16 v0, p1

    .line 2359
    .line 2360
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2361
    .line 2362
    move-object/from16 v1, p2

    .line 2363
    .line 2364
    check-cast v1, Ljava/lang/Integer;

    .line 2365
    .line 2366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    and-int/lit8 v2, v1, 0x3

    .line 2371
    .line 2372
    const/4 v3, 0x2

    .line 2373
    const/4 v4, 0x1

    .line 2374
    if-eq v2, v3, :cond_4e

    .line 2375
    .line 2376
    move v2, v4

    .line 2377
    goto :goto_48

    .line 2378
    :cond_4e
    const/4 v2, 0x0

    .line 2379
    :goto_48
    and-int/2addr v1, v4

    .line 2380
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2381
    .line 2382
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v1

    .line 2386
    if-eqz v1, :cond_4f

    .line 2387
    .line 2388
    goto :goto_49

    .line 2389
    :cond_4f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2390
    .line 2391
    .line 2392
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2393
    .line 2394
    return-object v0

    .line 2395
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2396
    .line 2397
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2398
    .line 2399
    move-object/from16 v1, p2

    .line 2400
    .line 2401
    check-cast v1, Ljava/lang/Integer;

    .line 2402
    .line 2403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2404
    .line 2405
    .line 2406
    move-result v1

    .line 2407
    and-int/lit8 v2, v1, 0x3

    .line 2408
    .line 2409
    const/4 v3, 0x2

    .line 2410
    const/4 v4, 0x1

    .line 2411
    if-eq v2, v3, :cond_50

    .line 2412
    .line 2413
    move v2, v4

    .line 2414
    goto :goto_4a

    .line 2415
    :cond_50
    const/4 v2, 0x0

    .line 2416
    :goto_4a
    and-int/2addr v1, v4

    .line 2417
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2418
    .line 2419
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v1

    .line 2423
    if-eqz v1, :cond_51

    .line 2424
    .line 2425
    const v1, 0x7f130c7c

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v3

    .line 2432
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2433
    .line 2434
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2439
    .line 2440
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 2441
    .line 2442
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2443
    .line 2444
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2449
    .line 2450
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2451
    .line 2452
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 2453
    .line 2454
    .line 2455
    move-result-wide v5

    .line 2456
    const/16 v26, 0x0

    .line 2457
    .line 2458
    const v27, 0x1fdfa

    .line 2459
    .line 2460
    .line 2461
    const/4 v4, 0x0

    .line 2462
    const-wide/16 v7, 0x0

    .line 2463
    .line 2464
    const/4 v9, 0x0

    .line 2465
    const/4 v10, 0x0

    .line 2466
    const/4 v11, 0x0

    .line 2467
    const-wide/16 v12, 0x0

    .line 2468
    .line 2469
    const/4 v14, 0x0

    .line 2470
    const/4 v15, 0x3

    .line 2471
    const-wide/16 v16, 0x0

    .line 2472
    .line 2473
    const/16 v18, 0x0

    .line 2474
    .line 2475
    const/16 v19, 0x0

    .line 2476
    .line 2477
    const/16 v20, 0x0

    .line 2478
    .line 2479
    const/16 v21, 0x0

    .line 2480
    .line 2481
    const/16 v22, 0x0

    .line 2482
    .line 2483
    const/16 v25, 0x0

    .line 2484
    .line 2485
    move-object/from16 v24, v0

    .line 2486
    .line 2487
    move-object/from16 v23, v1

    .line 2488
    .line 2489
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2490
    .line 2491
    .line 2492
    goto :goto_4b

    .line 2493
    :cond_51
    move-object/from16 v24, v0

    .line 2494
    .line 2495
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2496
    .line 2497
    .line 2498
    :goto_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2499
    .line 2500
    return-object v0

    .line 2501
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2502
    .line 2503
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2504
    .line 2505
    move-object/from16 v1, p2

    .line 2506
    .line 2507
    check-cast v1, Ljava/lang/Integer;

    .line 2508
    .line 2509
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2510
    .line 2511
    .line 2512
    move-result v1

    .line 2513
    and-int/lit8 v2, v1, 0x3

    .line 2514
    .line 2515
    const/4 v3, 0x2

    .line 2516
    const/4 v4, 0x1

    .line 2517
    if-eq v2, v3, :cond_52

    .line 2518
    .line 2519
    move v2, v4

    .line 2520
    goto :goto_4c

    .line 2521
    :cond_52
    const/4 v2, 0x0

    .line 2522
    :goto_4c
    and-int/2addr v1, v4

    .line 2523
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2524
    .line 2525
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v1

    .line 2529
    if-eqz v1, :cond_53

    .line 2530
    .line 2531
    goto :goto_4d

    .line 2532
    :cond_53
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2533
    .line 2534
    .line 2535
    :goto_4d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2536
    .line 2537
    return-object v0

    .line 2538
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2539
    .line 2540
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2541
    .line 2542
    move-object/from16 v1, p2

    .line 2543
    .line 2544
    check-cast v1, Ljava/lang/Integer;

    .line 2545
    .line 2546
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2547
    .line 2548
    .line 2549
    move-result v1

    .line 2550
    and-int/lit8 v2, v1, 0x3

    .line 2551
    .line 2552
    const/4 v3, 0x1

    .line 2553
    const/4 v4, 0x2

    .line 2554
    if-eq v2, v4, :cond_54

    .line 2555
    .line 2556
    move v2, v3

    .line 2557
    goto :goto_4e

    .line 2558
    :cond_54
    const/4 v2, 0x0

    .line 2559
    :goto_4e
    and-int/2addr v1, v3

    .line 2560
    move-object v11, v0

    .line 2561
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2562
    .line 2563
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v0

    .line 2567
    if-eqz v0, :cond_57

    .line 2568
    .line 2569
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2570
    .line 2571
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2576
    .line 2577
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2578
    .line 2579
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2580
    .line 2581
    .line 2582
    move-result v0

    .line 2583
    aget v0, v1, v0

    .line 2584
    .line 2585
    if-eq v0, v3, :cond_56

    .line 2586
    .line 2587
    if-ne v0, v4, :cond_55

    .line 2588
    .line 2589
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2590
    .line 2591
    :goto_4f
    move-object v5, v0

    .line 2592
    goto :goto_50

    .line 2593
    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2594
    .line 2595
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2596
    .line 2597
    .line 2598
    throw v0

    .line 2599
    :cond_56
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2600
    .line 2601
    goto :goto_4f

    .line 2602
    :goto_50
    const v0, 0x7f1315d2

    .line 2603
    .line 2604
    .line 2605
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v10

    .line 2609
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2610
    .line 2611
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2616
    .line 2617
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2618
    .line 2619
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 2620
    .line 2621
    .line 2622
    move-result-wide v7

    .line 2623
    const/4 v12, 0x0

    .line 2624
    const/16 v13, 0xa

    .line 2625
    .line 2626
    const/4 v6, 0x0

    .line 2627
    const/4 v9, 0x0

    .line 2628
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2629
    .line 2630
    .line 2631
    goto :goto_51

    .line 2632
    :cond_57
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2633
    .line 2634
    .line 2635
    :goto_51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2636
    .line 2637
    return-object v0

    .line 2638
    nop

    .line 2639
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
