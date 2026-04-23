.class public final synthetic Lzv1/a;
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
    iput p1, p0, Lzv1/a;->a:I

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
    iget v0, v0, Lzv1/a;->a:I

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
    const v1, 0x7f13133e

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
    const v1, 0x7f13133f

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
    const/4 v3, 0x2

    .line 191
    const/4 v4, 0x1

    .line 192
    if-eq v2, v3, :cond_4

    .line 193
    .line 194
    move v2, v4

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const/4 v2, 0x0

    .line 197
    :goto_4
    and-int/2addr v1, v4

    .line 198
    move-object v9, v0

    .line 199
    check-cast v9, Landroidx/compose/runtime/r;

    .line 200
    .line 201
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->h4:Lcom/reddit/ui/compose/icons/h;

    .line 208
    .line 209
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 210
    .line 211
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->b()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    const/16 v10, 0x6000

    .line 224
    .line 225
    const/16 v11, 0xa

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 235
    .line 236
    .line 237
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_2
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Landroidx/compose/runtime/m;

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    and-int/lit8 v2, v1, 0x3

    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    const/4 v4, 0x1

    .line 256
    if-eq v2, v3, :cond_6

    .line 257
    .line 258
    move v2, v4

    .line 259
    goto :goto_6

    .line 260
    :cond_6
    const/4 v2, 0x0

    .line 261
    :goto_6
    and-int/2addr v1, v4

    .line 262
    check-cast v0, Landroidx/compose/runtime/r;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    const v1, 0x7f1321ef

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const v27, 0x3fffe

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const-wide/16 v5, 0x0

    .line 284
    .line 285
    const-wide/16 v7, 0x0

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const-wide/16 v12, 0x0

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const-wide/16 v16, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    move-object/from16 v24, v0

    .line 311
    .line 312
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_7
    move-object/from16 v24, v0

    .line 317
    .line 318
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 319
    .line 320
    .line 321
    :goto_7
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
    const/4 v3, 0x1

    .line 339
    const/4 v4, 0x2

    .line 340
    if-eq v2, v4, :cond_8

    .line 341
    .line 342
    move v2, v3

    .line 343
    goto :goto_8

    .line 344
    :cond_8
    const/4 v2, 0x0

    .line 345
    :goto_8
    and-int/2addr v1, v3

    .line 346
    move-object v11, v0

    .line 347
    check-cast v11, Landroidx/compose/runtime/r;

    .line 348
    .line 349
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 356
    .line 357
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 362
    .line 363
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    aget v0, v1, v0

    .line 370
    .line 371
    if-eq v0, v3, :cond_a

    .line 372
    .line 373
    if-ne v0, v4, :cond_9

    .line 374
    .line 375
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 376
    .line 377
    :goto_9
    move-object v5, v0

    .line 378
    goto :goto_a

    .line 379
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 380
    .line 381
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :goto_a
    const v0, 0x7f13011d

    .line 389
    .line 390
    .line 391
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    const/4 v12, 0x0

    .line 396
    const/16 v13, 0xe

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const-wide/16 v7, 0x0

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 407
    .line 408
    .line 409
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_4
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Landroidx/compose/runtime/m;

    .line 415
    .line 416
    move-object/from16 v1, p2

    .line 417
    .line 418
    check-cast v1, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    and-int/lit8 v2, v1, 0x3

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    const/4 v4, 0x2

    .line 428
    if-eq v2, v4, :cond_c

    .line 429
    .line 430
    move v2, v3

    .line 431
    goto :goto_c

    .line 432
    :cond_c
    const/4 v2, 0x0

    .line 433
    :goto_c
    and-int/2addr v1, v3

    .line 434
    move-object v14, v0

    .line 435
    check-cast v14, Landroidx/compose/runtime/r;

    .line 436
    .line 437
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_d

    .line 442
    .line 443
    sget-object v0, Lzy/f;->a:Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const/16 v0, 0x10

    .line 454
    .line 455
    int-to-float v0, v0

    .line 456
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 457
    .line 458
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const v15, 0x6000006

    .line 463
    .line 464
    .line 465
    const/16 v16, 0xfc

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v12, 0x0

    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-static/range {v5 .. v16}, Lzy/f;->a(Landroidx/compose/ui/s;Lnp3/c;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;II)V

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 479
    .line 480
    .line 481
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_5
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Landroidx/compose/runtime/m;

    .line 487
    .line 488
    move-object/from16 v1, p2

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    and-int/lit8 v2, v1, 0x3

    .line 497
    .line 498
    const/4 v3, 0x2

    .line 499
    const/4 v4, 0x1

    .line 500
    if-eq v2, v3, :cond_e

    .line 501
    .line 502
    move v2, v4

    .line 503
    goto :goto_e

    .line 504
    :cond_e
    const/4 v2, 0x0

    .line 505
    :goto_e
    and-int/2addr v1, v4

    .line 506
    move-object v12, v0

    .line 507
    check-cast v12, Landroidx/compose/runtime/r;

    .line 508
    .line 509
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_f

    .line 514
    .line 515
    sget-object v4, Lop3/g;->b:Lop3/g;

    .line 516
    .line 517
    const/16 v0, 0x10

    .line 518
    .line 519
    int-to-float v0, v0

    .line 520
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 521
    .line 522
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const/16 v13, 0x36

    .line 527
    .line 528
    const/16 v14, 0x1fc

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    const/4 v6, 0x0

    .line 532
    const/4 v7, 0x0

    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    invoke-static/range {v3 .. v14}, Lzy/f;->a(Landroidx/compose/ui/s;Lnp3/c;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;II)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 542
    .line 543
    .line 544
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_6
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Landroidx/compose/runtime/m;

    .line 550
    .line 551
    move-object/from16 v1, p2

    .line 552
    .line 553
    check-cast v1, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    and-int/lit8 v2, v1, 0x3

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    const/4 v4, 0x1

    .line 563
    const/4 v5, 0x2

    .line 564
    if-eq v2, v5, :cond_10

    .line 565
    .line 566
    move v2, v4

    .line 567
    goto :goto_10

    .line 568
    :cond_10
    move v2, v3

    .line 569
    :goto_10
    and-int/2addr v1, v4

    .line 570
    move-object v15, v0

    .line 571
    check-cast v15, Landroidx/compose/runtime/r;

    .line 572
    .line 573
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_11

    .line 578
    .line 579
    const/4 v0, 0x3

    .line 580
    new-array v0, v0, [Lxy/b;

    .line 581
    .line 582
    sget-object v1, Lzy/f;->a:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    aput-object v2, v0, v3

    .line 589
    .line 590
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    aput-object v2, v0, v4

    .line 595
    .line 596
    const/4 v2, 0x4

    .line 597
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    aput-object v1, v0, v5

    .line 602
    .line 603
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    const/16 v0, 0x10

    .line 612
    .line 613
    int-to-float v0, v0

    .line 614
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 615
    .line 616
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    const/16 v16, 0x186

    .line 621
    .line 622
    const/16 v17, 0x1f8

    .line 623
    .line 624
    const/4 v8, 0x6

    .line 625
    const/4 v9, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    const/4 v11, 0x0

    .line 628
    const/4 v12, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    invoke-static/range {v6 .. v17}, Lzy/f;->a(Landroidx/compose/ui/s;Lnp3/c;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;II)V

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 636
    .line 637
    .line 638
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_7
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Landroidx/compose/runtime/m;

    .line 644
    .line 645
    move-object/from16 v1, p2

    .line 646
    .line 647
    check-cast v1, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    and-int/lit8 v2, v1, 0x3

    .line 654
    .line 655
    const/4 v3, 0x1

    .line 656
    const/4 v4, 0x2

    .line 657
    if-eq v2, v4, :cond_12

    .line 658
    .line 659
    move v2, v3

    .line 660
    goto :goto_12

    .line 661
    :cond_12
    const/4 v2, 0x0

    .line 662
    :goto_12
    and-int/2addr v1, v3

    .line 663
    move-object v14, v0

    .line 664
    check-cast v14, Landroidx/compose/runtime/r;

    .line 665
    .line 666
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_13

    .line 671
    .line 672
    sget-object v0, Lzy/f;->a:Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    const/16 v0, 0x10

    .line 683
    .line 684
    int-to-float v0, v0

    .line 685
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 686
    .line 687
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const/16 v15, 0x186

    .line 692
    .line 693
    const/16 v16, 0x1f8

    .line 694
    .line 695
    const/4 v7, 0x5

    .line 696
    const/4 v8, 0x0

    .line 697
    const/4 v9, 0x0

    .line 698
    const/4 v10, 0x0

    .line 699
    const/4 v11, 0x0

    .line 700
    const/4 v12, 0x0

    .line 701
    const/4 v13, 0x0

    .line 702
    invoke-static/range {v5 .. v16}, Lzy/f;->a(Landroidx/compose/ui/s;Lnp3/c;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;II)V

    .line 703
    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 707
    .line 708
    .line 709
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_8
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Landroidx/compose/runtime/m;

    .line 715
    .line 716
    move-object/from16 v1, p2

    .line 717
    .line 718
    check-cast v1, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    and-int/lit8 v2, v1, 0x3

    .line 725
    .line 726
    const/4 v3, 0x2

    .line 727
    const/4 v4, 0x1

    .line 728
    if-eq v2, v3, :cond_14

    .line 729
    .line 730
    move v2, v4

    .line 731
    goto :goto_14

    .line 732
    :cond_14
    const/4 v2, 0x0

    .line 733
    :goto_14
    and-int/2addr v1, v4

    .line 734
    move-object v12, v0

    .line 735
    check-cast v12, Landroidx/compose/runtime/r;

    .line 736
    .line 737
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_15

    .line 742
    .line 743
    sget-object v0, Lzy/f;->a:Ljava/util/List;

    .line 744
    .line 745
    const/4 v1, 0x3

    .line 746
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    const/16 v0, 0x10

    .line 755
    .line 756
    int-to-float v0, v0

    .line 757
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 758
    .line 759
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    const/16 v13, 0x186

    .line 764
    .line 765
    const/16 v14, 0x1f8

    .line 766
    .line 767
    const/16 v5, 0x8

    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    const/4 v7, 0x0

    .line 771
    const/4 v8, 0x0

    .line 772
    const/4 v9, 0x0

    .line 773
    const/4 v10, 0x0

    .line 774
    const/4 v11, 0x0

    .line 775
    invoke-static/range {v3 .. v14}, Lzy/f;->a(Landroidx/compose/ui/s;Lnp3/c;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;II)V

    .line 776
    .line 777
    .line 778
    goto :goto_15

    .line 779
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 780
    .line 781
    .line 782
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_9
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Landroidx/compose/runtime/m;

    .line 788
    .line 789
    move-object/from16 v1, p2

    .line 790
    .line 791
    check-cast v1, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    and-int/lit8 v2, v1, 0x3

    .line 798
    .line 799
    const/4 v3, 0x2

    .line 800
    const/4 v4, 0x1

    .line 801
    if-eq v2, v3, :cond_16

    .line 802
    .line 803
    move v2, v4

    .line 804
    goto :goto_16

    .line 805
    :cond_16
    const/4 v2, 0x0

    .line 806
    :goto_16
    and-int/2addr v1, v4

    .line 807
    move-object v14, v0

    .line 808
    check-cast v14, Landroidx/compose/runtime/r;

    .line 809
    .line 810
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_17

    .line 815
    .line 816
    sget-object v0, Lzy/f;->a:Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    const/16 v0, 0x10

    .line 827
    .line 828
    int-to-float v0, v0

    .line 829
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 830
    .line 831
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    const/16 v15, 0x186

    .line 836
    .line 837
    const/16 v16, 0x1f8

    .line 838
    .line 839
    const/4 v7, 0x3

    .line 840
    const/4 v8, 0x0

    .line 841
    const/4 v9, 0x0

    .line 842
    const/4 v10, 0x0

    .line 843
    const/4 v11, 0x0

    .line 844
    const/4 v12, 0x0

    .line 845
    const/4 v13, 0x0

    .line 846
    invoke-static/range {v5 .. v16}, Lzy/f;->a(Landroidx/compose/ui/s;Lnp3/c;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;II)V

    .line 847
    .line 848
    .line 849
    goto :goto_17

    .line 850
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 851
    .line 852
    .line 853
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_a
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
    and-int/lit8 v2, v1, 0x3

    .line 869
    .line 870
    const/4 v3, 0x2

    .line 871
    const/4 v4, 0x1

    .line 872
    if-eq v2, v3, :cond_18

    .line 873
    .line 874
    move v2, v4

    .line 875
    goto :goto_18

    .line 876
    :cond_18
    const/4 v2, 0x0

    .line 877
    :goto_18
    and-int/2addr v1, v4

    .line 878
    check-cast v0, Landroidx/compose/runtime/r;

    .line 879
    .line 880
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_19

    .line 885
    .line 886
    const v1, 0x7f1308e1

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const/16 v26, 0x0

    .line 894
    .line 895
    const v27, 0x3fffe

    .line 896
    .line 897
    .line 898
    const/4 v4, 0x0

    .line 899
    const-wide/16 v5, 0x0

    .line 900
    .line 901
    const-wide/16 v7, 0x0

    .line 902
    .line 903
    const/4 v9, 0x0

    .line 904
    const/4 v10, 0x0

    .line 905
    const/4 v11, 0x0

    .line 906
    const-wide/16 v12, 0x0

    .line 907
    .line 908
    const/4 v14, 0x0

    .line 909
    const/4 v15, 0x0

    .line 910
    const-wide/16 v16, 0x0

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    const/16 v20, 0x0

    .line 917
    .line 918
    const/16 v21, 0x0

    .line 919
    .line 920
    const/16 v22, 0x0

    .line 921
    .line 922
    const/16 v23, 0x0

    .line 923
    .line 924
    const/16 v25, 0x0

    .line 925
    .line 926
    move-object/from16 v24, v0

    .line 927
    .line 928
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 929
    .line 930
    .line 931
    goto :goto_19

    .line 932
    :cond_19
    move-object/from16 v24, v0

    .line 933
    .line 934
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 935
    .line 936
    .line 937
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_b
    move-object/from16 v0, p1

    .line 941
    .line 942
    check-cast v0, Landroidx/compose/runtime/m;

    .line 943
    .line 944
    move-object/from16 v1, p2

    .line 945
    .line 946
    check-cast v1, Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    and-int/lit8 v2, v1, 0x3

    .line 953
    .line 954
    const/4 v3, 0x2

    .line 955
    const/4 v4, 0x1

    .line 956
    const/4 v5, 0x0

    .line 957
    if-eq v2, v3, :cond_1a

    .line 958
    .line 959
    move v2, v4

    .line 960
    goto :goto_1a

    .line 961
    :cond_1a
    move v2, v5

    .line 962
    :goto_1a
    and-int/2addr v1, v4

    .line 963
    move-object v10, v0

    .line 964
    check-cast v10, Landroidx/compose/runtime/r;

    .line 965
    .line 966
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_1d

    .line 971
    .line 972
    sget-object v0, Lzy/d;->a:Lxy/b;

    .line 973
    .line 974
    const/16 v1, 0x1ff

    .line 975
    .line 976
    invoke-static {v0, v1}, Lxy/b;->a(Lxy/b;I)Lxy/b;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    const v0, 0x6e3c21fe

    .line 981
    .line 982
    .line 983
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 991
    .line 992
    if-ne v1, v2, :cond_1b

    .line 993
    .line 994
    new-instance v1, Lzv1/c;

    .line 995
    .line 996
    const/4 v3, 0x5

    .line 997
    invoke-direct {v1, v3}, Lzv1/c;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_1b
    move-object v7, v1

    .line 1004
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1005
    .line 1006
    invoke-static {v0, v10, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-ne v0, v2, :cond_1c

    .line 1011
    .line 1012
    new-instance v0, Lzv1/c;

    .line 1013
    .line 1014
    const/4 v1, 0x6

    .line 1015
    invoke-direct {v0, v1}, Lzv1/c;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_1c
    move-object v8, v0

    .line 1022
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1023
    .line 1024
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1025
    .line 1026
    .line 1027
    const/16 v0, 0x10

    .line 1028
    .line 1029
    int-to-float v0, v0

    .line 1030
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1031
    .line 1032
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    const/16 v11, 0xdb0

    .line 1037
    .line 1038
    invoke-static/range {v6 .. v11}, Lzy/d;->a(Lxy/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1043
    .line 1044
    .line 1045
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_c
    move-object/from16 v0, p1

    .line 1049
    .line 1050
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1051
    .line 1052
    move-object/from16 v1, p2

    .line 1053
    .line 1054
    check-cast v1, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    and-int/lit8 v2, v1, 0x3

    .line 1061
    .line 1062
    const/4 v3, 0x2

    .line 1063
    const/4 v4, 0x1

    .line 1064
    const/4 v5, 0x0

    .line 1065
    if-eq v2, v3, :cond_1e

    .line 1066
    .line 1067
    move v2, v4

    .line 1068
    goto :goto_1c

    .line 1069
    :cond_1e
    move v2, v5

    .line 1070
    :goto_1c
    and-int/2addr v1, v4

    .line 1071
    move-object v10, v0

    .line 1072
    check-cast v10, Landroidx/compose/runtime/r;

    .line 1073
    .line 1074
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_21

    .line 1079
    .line 1080
    sget-object v0, Lzy/d;->a:Lxy/b;

    .line 1081
    .line 1082
    const/16 v1, 0x3fb

    .line 1083
    .line 1084
    invoke-static {v0, v1}, Lxy/b;->a(Lxy/b;I)Lxy/b;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    const v0, 0x6e3c21fe

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1099
    .line 1100
    if-ne v1, v2, :cond_1f

    .line 1101
    .line 1102
    new-instance v1, Lzv1/c;

    .line 1103
    .line 1104
    const/4 v3, 0x7

    .line 1105
    invoke-direct {v1, v3}, Lzv1/c;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_1f
    move-object v7, v1

    .line 1112
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1113
    .line 1114
    invoke-static {v0, v10, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-ne v0, v2, :cond_20

    .line 1119
    .line 1120
    new-instance v0, Lzv1/c;

    .line 1121
    .line 1122
    const/4 v1, 0x2

    .line 1123
    invoke-direct {v0, v1}, Lzv1/c;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_20
    move-object v8, v0

    .line 1130
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1131
    .line 1132
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1133
    .line 1134
    .line 1135
    const/16 v0, 0x10

    .line 1136
    .line 1137
    int-to-float v0, v0

    .line 1138
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1139
    .line 1140
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    const/16 v11, 0xdb0

    .line 1145
    .line 1146
    invoke-static/range {v6 .. v11}, Lzy/d;->a(Lxy/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1d

    .line 1150
    :cond_21
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1151
    .line 1152
    .line 1153
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_d
    move-object/from16 v0, p1

    .line 1157
    .line 1158
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1159
    .line 1160
    move-object/from16 v1, p2

    .line 1161
    .line 1162
    check-cast v1, Ljava/lang/Integer;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    and-int/lit8 v2, v1, 0x3

    .line 1169
    .line 1170
    const/4 v3, 0x2

    .line 1171
    const/4 v4, 0x1

    .line 1172
    const/4 v5, 0x0

    .line 1173
    if-eq v2, v3, :cond_22

    .line 1174
    .line 1175
    move v2, v4

    .line 1176
    goto :goto_1e

    .line 1177
    :cond_22
    move v2, v5

    .line 1178
    :goto_1e
    and-int/2addr v1, v4

    .line 1179
    move-object v10, v0

    .line 1180
    check-cast v10, Landroidx/compose/runtime/r;

    .line 1181
    .line 1182
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_25

    .line 1187
    .line 1188
    sget-object v6, Lzy/d;->a:Lxy/b;

    .line 1189
    .line 1190
    const v0, 0x6e3c21fe

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1201
    .line 1202
    if-ne v1, v2, :cond_23

    .line 1203
    .line 1204
    new-instance v1, Lzv1/c;

    .line 1205
    .line 1206
    const/4 v3, 0x3

    .line 1207
    invoke-direct {v1, v3}, Lzv1/c;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_23
    move-object v7, v1

    .line 1214
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1215
    .line 1216
    invoke-static {v0, v10, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    if-ne v0, v2, :cond_24

    .line 1221
    .line 1222
    new-instance v0, Lzv1/c;

    .line 1223
    .line 1224
    const/4 v1, 0x4

    .line 1225
    invoke-direct {v0, v1}, Lzv1/c;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_24
    move-object v8, v0

    .line 1232
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1233
    .line 1234
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1235
    .line 1236
    .line 1237
    const/16 v0, 0x10

    .line 1238
    .line 1239
    int-to-float v0, v0

    .line 1240
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1241
    .line 1242
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v9

    .line 1246
    const/16 v11, 0xdb0

    .line 1247
    .line 1248
    invoke-static/range {v6 .. v11}, Lzy/d;->a(Lxy/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1f

    .line 1252
    :cond_25
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1253
    .line 1254
    .line 1255
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :pswitch_e
    move-object/from16 v0, p1

    .line 1259
    .line 1260
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1261
    .line 1262
    move-object/from16 v1, p2

    .line 1263
    .line 1264
    check-cast v1, Ljava/lang/Integer;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    and-int/lit8 v2, v1, 0x3

    .line 1271
    .line 1272
    const/4 v3, 0x1

    .line 1273
    const/4 v4, 0x2

    .line 1274
    if-eq v2, v4, :cond_26

    .line 1275
    .line 1276
    move v2, v3

    .line 1277
    goto :goto_20

    .line 1278
    :cond_26
    const/4 v2, 0x0

    .line 1279
    :goto_20
    and-int/2addr v1, v3

    .line 1280
    move-object v11, v0

    .line 1281
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1282
    .line 1283
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_29

    .line 1288
    .line 1289
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1290
    .line 1291
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1296
    .line 1297
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    aget v0, v1, v0

    .line 1304
    .line 1305
    if-eq v0, v3, :cond_28

    .line 1306
    .line 1307
    if-ne v0, v4, :cond_27

    .line 1308
    .line 1309
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1310
    .line 1311
    :goto_21
    move-object v5, v0

    .line 1312
    goto :goto_22

    .line 1313
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1314
    .line 1315
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    throw v0

    .line 1319
    :cond_28
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1320
    .line 1321
    goto :goto_21

    .line 1322
    :goto_22
    const/16 v12, 0x6000

    .line 1323
    .line 1324
    const/16 v13, 0xe

    .line 1325
    .line 1326
    const/4 v6, 0x0

    .line 1327
    const-wide/16 v7, 0x0

    .line 1328
    .line 1329
    const/4 v9, 0x0

    .line 1330
    const/4 v10, 0x0

    .line 1331
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_23

    .line 1335
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1336
    .line 1337
    .line 1338
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :pswitch_f
    move-object/from16 v0, p1

    .line 1342
    .line 1343
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1344
    .line 1345
    move-object/from16 v1, p2

    .line 1346
    .line 1347
    check-cast v1, Ljava/lang/Integer;

    .line 1348
    .line 1349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    and-int/lit8 v2, v1, 0x3

    .line 1354
    .line 1355
    const/4 v3, 0x2

    .line 1356
    const/4 v4, 0x1

    .line 1357
    if-eq v2, v3, :cond_2a

    .line 1358
    .line 1359
    move v2, v4

    .line 1360
    goto :goto_24

    .line 1361
    :cond_2a
    const/4 v2, 0x0

    .line 1362
    :goto_24
    and-int/2addr v1, v4

    .line 1363
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1364
    .line 1365
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_2b

    .line 1370
    .line 1371
    const v1, 0x7f1308eb

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    const/16 v26, 0x0

    .line 1379
    .line 1380
    const v27, 0x3fffe

    .line 1381
    .line 1382
    .line 1383
    const/4 v4, 0x0

    .line 1384
    const-wide/16 v5, 0x0

    .line 1385
    .line 1386
    const-wide/16 v7, 0x0

    .line 1387
    .line 1388
    const/4 v9, 0x0

    .line 1389
    const/4 v10, 0x0

    .line 1390
    const/4 v11, 0x0

    .line 1391
    const-wide/16 v12, 0x0

    .line 1392
    .line 1393
    const/4 v14, 0x0

    .line 1394
    const/4 v15, 0x0

    .line 1395
    const-wide/16 v16, 0x0

    .line 1396
    .line 1397
    const/16 v18, 0x0

    .line 1398
    .line 1399
    const/16 v19, 0x0

    .line 1400
    .line 1401
    const/16 v20, 0x0

    .line 1402
    .line 1403
    const/16 v21, 0x0

    .line 1404
    .line 1405
    const/16 v22, 0x0

    .line 1406
    .line 1407
    const/16 v23, 0x0

    .line 1408
    .line 1409
    const/16 v25, 0x0

    .line 1410
    .line 1411
    move-object/from16 v24, v0

    .line 1412
    .line 1413
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_25

    .line 1417
    :cond_2b
    move-object/from16 v24, v0

    .line 1418
    .line 1419
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1420
    .line 1421
    .line 1422
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1423
    .line 1424
    return-object v0

    .line 1425
    :pswitch_10
    move-object/from16 v0, p1

    .line 1426
    .line 1427
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1428
    .line 1429
    move-object/from16 v1, p2

    .line 1430
    .line 1431
    check-cast v1, Ljava/lang/Integer;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    and-int/lit8 v2, v1, 0x3

    .line 1438
    .line 1439
    const/4 v3, 0x2

    .line 1440
    const/4 v4, 0x1

    .line 1441
    if-eq v2, v3, :cond_2c

    .line 1442
    .line 1443
    move v2, v4

    .line 1444
    goto :goto_26

    .line 1445
    :cond_2c
    const/4 v2, 0x0

    .line 1446
    :goto_26
    and-int/2addr v1, v4

    .line 1447
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1448
    .line 1449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-eqz v1, :cond_2d

    .line 1454
    .line 1455
    const v1, 0x7f132060

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1463
    .line 1464
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1469
    .line 1470
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1471
    .line 1472
    const/16 v26, 0x0

    .line 1473
    .line 1474
    const v27, 0x1fffe

    .line 1475
    .line 1476
    .line 1477
    const/4 v4, 0x0

    .line 1478
    const-wide/16 v5, 0x0

    .line 1479
    .line 1480
    const-wide/16 v7, 0x0

    .line 1481
    .line 1482
    const/4 v9, 0x0

    .line 1483
    const/4 v10, 0x0

    .line 1484
    const/4 v11, 0x0

    .line 1485
    const-wide/16 v12, 0x0

    .line 1486
    .line 1487
    const/4 v14, 0x0

    .line 1488
    const/4 v15, 0x0

    .line 1489
    const-wide/16 v16, 0x0

    .line 1490
    .line 1491
    const/16 v18, 0x0

    .line 1492
    .line 1493
    const/16 v19, 0x0

    .line 1494
    .line 1495
    const/16 v20, 0x0

    .line 1496
    .line 1497
    const/16 v21, 0x0

    .line 1498
    .line 1499
    const/16 v22, 0x0

    .line 1500
    .line 1501
    const/16 v25, 0x0

    .line 1502
    .line 1503
    move-object/from16 v24, v0

    .line 1504
    .line 1505
    move-object/from16 v23, v1

    .line 1506
    .line 1507
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_27

    .line 1511
    :cond_2d
    move-object/from16 v24, v0

    .line 1512
    .line 1513
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1514
    .line 1515
    .line 1516
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1517
    .line 1518
    return-object v0

    .line 1519
    :pswitch_11
    move-object/from16 v0, p1

    .line 1520
    .line 1521
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1522
    .line 1523
    move-object/from16 v1, p2

    .line 1524
    .line 1525
    check-cast v1, Ljava/lang/Integer;

    .line 1526
    .line 1527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    and-int/lit8 v2, v1, 0x3

    .line 1532
    .line 1533
    const/4 v3, 0x2

    .line 1534
    const/4 v4, 0x1

    .line 1535
    if-eq v2, v3, :cond_2e

    .line 1536
    .line 1537
    move v2, v4

    .line 1538
    goto :goto_28

    .line 1539
    :cond_2e
    const/4 v2, 0x0

    .line 1540
    :goto_28
    and-int/2addr v1, v4

    .line 1541
    move-object v9, v0

    .line 1542
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1543
    .line 1544
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_2f

    .line 1549
    .line 1550
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1551
    .line 1552
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1553
    .line 1554
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1559
    .line 1560
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v5

    .line 1566
    const/16 v10, 0x6000

    .line 1567
    .line 1568
    const/16 v11, 0xa

    .line 1569
    .line 1570
    const/4 v4, 0x0

    .line 1571
    const/4 v7, 0x0

    .line 1572
    const/4 v8, 0x0

    .line 1573
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_29

    .line 1577
    :cond_2f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1578
    .line 1579
    .line 1580
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1581
    .line 1582
    return-object v0

    .line 1583
    :pswitch_12
    move-object/from16 v0, p1

    .line 1584
    .line 1585
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1586
    .line 1587
    move-object/from16 v1, p2

    .line 1588
    .line 1589
    check-cast v1, Ljava/lang/Integer;

    .line 1590
    .line 1591
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    and-int/lit8 v2, v1, 0x3

    .line 1596
    .line 1597
    const/4 v3, 0x2

    .line 1598
    const/4 v4, 0x1

    .line 1599
    if-eq v2, v3, :cond_30

    .line 1600
    .line 1601
    move v2, v4

    .line 1602
    goto :goto_2a

    .line 1603
    :cond_30
    const/4 v2, 0x0

    .line 1604
    :goto_2a
    and-int/2addr v1, v4

    .line 1605
    move-object v9, v0

    .line 1606
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1607
    .line 1608
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_31

    .line 1613
    .line 1614
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 1615
    .line 1616
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1617
    .line 1618
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1623
    .line 1624
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 1625
    .line 1626
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v5

    .line 1630
    const/16 v10, 0x6000

    .line 1631
    .line 1632
    const/16 v11, 0xa

    .line 1633
    .line 1634
    const/4 v4, 0x0

    .line 1635
    const/4 v7, 0x0

    .line 1636
    const/4 v8, 0x0

    .line 1637
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_2b

    .line 1641
    :cond_31
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1642
    .line 1643
    .line 1644
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1645
    .line 1646
    return-object v0

    .line 1647
    :pswitch_13
    move-object/from16 v0, p1

    .line 1648
    .line 1649
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1650
    .line 1651
    move-object/from16 v1, p2

    .line 1652
    .line 1653
    check-cast v1, Ljava/lang/Integer;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    and-int/lit8 v2, v1, 0x3

    .line 1660
    .line 1661
    const/4 v3, 0x2

    .line 1662
    const/4 v4, 0x1

    .line 1663
    if-eq v2, v3, :cond_32

    .line 1664
    .line 1665
    move v2, v4

    .line 1666
    goto :goto_2c

    .line 1667
    :cond_32
    const/4 v2, 0x0

    .line 1668
    :goto_2c
    and-int/2addr v1, v4

    .line 1669
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1670
    .line 1671
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    if-eqz v1, :cond_33

    .line 1676
    .line 1677
    const v1, 0x7f131d06

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    const/16 v26, 0x0

    .line 1685
    .line 1686
    const v27, 0x3fffe

    .line 1687
    .line 1688
    .line 1689
    const/4 v4, 0x0

    .line 1690
    const-wide/16 v5, 0x0

    .line 1691
    .line 1692
    const-wide/16 v7, 0x0

    .line 1693
    .line 1694
    const/4 v9, 0x0

    .line 1695
    const/4 v10, 0x0

    .line 1696
    const/4 v11, 0x0

    .line 1697
    const-wide/16 v12, 0x0

    .line 1698
    .line 1699
    const/4 v14, 0x0

    .line 1700
    const/4 v15, 0x0

    .line 1701
    const-wide/16 v16, 0x0

    .line 1702
    .line 1703
    const/16 v18, 0x0

    .line 1704
    .line 1705
    const/16 v19, 0x0

    .line 1706
    .line 1707
    const/16 v20, 0x0

    .line 1708
    .line 1709
    const/16 v21, 0x0

    .line 1710
    .line 1711
    const/16 v22, 0x0

    .line 1712
    .line 1713
    const/16 v23, 0x0

    .line 1714
    .line 1715
    const/16 v25, 0x0

    .line 1716
    .line 1717
    move-object/from16 v24, v0

    .line 1718
    .line 1719
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_2d

    .line 1723
    :cond_33
    move-object/from16 v24, v0

    .line 1724
    .line 1725
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1726
    .line 1727
    .line 1728
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1729
    .line 1730
    return-object v0

    .line 1731
    :pswitch_14
    move-object/from16 v0, p1

    .line 1732
    .line 1733
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1734
    .line 1735
    move-object/from16 v1, p2

    .line 1736
    .line 1737
    check-cast v1, Ljava/lang/Integer;

    .line 1738
    .line 1739
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    and-int/lit8 v2, v1, 0x3

    .line 1744
    .line 1745
    const/4 v3, 0x2

    .line 1746
    const/4 v4, 0x1

    .line 1747
    if-eq v2, v3, :cond_34

    .line 1748
    .line 1749
    move v2, v4

    .line 1750
    goto :goto_2e

    .line 1751
    :cond_34
    const/4 v2, 0x0

    .line 1752
    :goto_2e
    and-int/2addr v1, v4

    .line 1753
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1754
    .line 1755
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    if-eqz v1, :cond_35

    .line 1760
    .line 1761
    const v1, 0x7f130a7a

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1769
    .line 1770
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1775
    .line 1776
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1777
    .line 1778
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1779
    .line 1780
    const-string v4, "crosspost_cta"

    .line 1781
    .line 1782
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    const/16 v26, 0x0

    .line 1787
    .line 1788
    const v27, 0x1fffc

    .line 1789
    .line 1790
    .line 1791
    const-wide/16 v5, 0x0

    .line 1792
    .line 1793
    const-wide/16 v7, 0x0

    .line 1794
    .line 1795
    const/4 v9, 0x0

    .line 1796
    const/4 v10, 0x0

    .line 1797
    const/4 v11, 0x0

    .line 1798
    const-wide/16 v12, 0x0

    .line 1799
    .line 1800
    const/4 v14, 0x0

    .line 1801
    const/4 v15, 0x0

    .line 1802
    const-wide/16 v16, 0x0

    .line 1803
    .line 1804
    const/16 v18, 0x0

    .line 1805
    .line 1806
    const/16 v19, 0x0

    .line 1807
    .line 1808
    const/16 v20, 0x0

    .line 1809
    .line 1810
    const/16 v21, 0x0

    .line 1811
    .line 1812
    const/16 v22, 0x0

    .line 1813
    .line 1814
    const/16 v25, 0x30

    .line 1815
    .line 1816
    move-object/from16 v24, v0

    .line 1817
    .line 1818
    move-object/from16 v23, v1

    .line 1819
    .line 1820
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_2f

    .line 1824
    :cond_35
    move-object/from16 v24, v0

    .line 1825
    .line 1826
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1827
    .line 1828
    .line 1829
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1830
    .line 1831
    return-object v0

    .line 1832
    :pswitch_15
    move-object/from16 v0, p1

    .line 1833
    .line 1834
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1835
    .line 1836
    move-object/from16 v1, p2

    .line 1837
    .line 1838
    check-cast v1, Ljava/lang/Integer;

    .line 1839
    .line 1840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    and-int/lit8 v2, v1, 0x3

    .line 1845
    .line 1846
    const/4 v3, 0x2

    .line 1847
    const/4 v4, 0x1

    .line 1848
    if-eq v2, v3, :cond_36

    .line 1849
    .line 1850
    move v2, v4

    .line 1851
    goto :goto_30

    .line 1852
    :cond_36
    const/4 v2, 0x0

    .line 1853
    :goto_30
    and-int/2addr v1, v4

    .line 1854
    move-object v9, v0

    .line 1855
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1856
    .line 1857
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-eqz v0, :cond_37

    .line 1862
    .line 1863
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->H3:Lcom/reddit/ui/compose/icons/h;

    .line 1864
    .line 1865
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1866
    .line 1867
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1872
    .line 1873
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1874
    .line 1875
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v5

    .line 1879
    const/16 v10, 0x6000

    .line 1880
    .line 1881
    const/16 v11, 0xa

    .line 1882
    .line 1883
    const/4 v4, 0x0

    .line 1884
    const/4 v7, 0x0

    .line 1885
    const/4 v8, 0x0

    .line 1886
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_31

    .line 1890
    :cond_37
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1891
    .line 1892
    .line 1893
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1894
    .line 1895
    return-object v0

    .line 1896
    nop

    .line 1897
    :pswitch_data_0
    .packed-switch 0x0
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
