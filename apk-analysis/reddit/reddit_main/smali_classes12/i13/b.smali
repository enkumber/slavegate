.class public final synthetic Li13/b;
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
    iput p1, p0, Li13/b;->a:I

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
    iget v0, v0, Li13/b;->a:I

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
    const v0, 0x7f131128

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v5, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 47
    .line 48
    const/16 v10, 0x6180

    .line 49
    .line 50
    const/16 v11, 0x2a

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/runtime/m;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    and-int/lit8 v2, v1, 0x3

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v2, v3, :cond_2

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    :goto_2
    and-int/2addr v1, v4

    .line 88
    check-cast v0, Landroidx/compose/runtime/r;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const v1, 0x7f13013d

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const v27, 0x3fffe

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const-wide/16 v12, 0x0

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const-wide/16 v16, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    move-object/from16 v24, v0

    .line 137
    .line 138
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object/from16 v24, v0

    .line 143
    .line 144
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_1
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Landroidx/compose/runtime/m;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    and-int/lit8 v2, v1, 0x3

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    const/4 v4, 0x1

    .line 166
    if-eq v2, v3, :cond_4

    .line 167
    .line 168
    move v2, v4

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const/4 v2, 0x0

    .line 171
    :goto_4
    and-int/2addr v1, v4

    .line 172
    check-cast v0, Landroidx/compose/runtime/r;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    const v1, 0x7f1301a8

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const v27, 0x3fffe

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const-wide/16 v5, 0x0

    .line 194
    .line 195
    const-wide/16 v7, 0x0

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    move-object/from16 v24, v0

    .line 221
    .line 222
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    move-object/from16 v24, v0

    .line 227
    .line 228
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_2
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Landroidx/compose/runtime/m;

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    and-int/lit8 v2, v1, 0x3

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    const/4 v4, 0x2

    .line 250
    if-eq v2, v4, :cond_6

    .line 251
    .line 252
    move v2, v3

    .line 253
    goto :goto_6

    .line 254
    :cond_6
    const/4 v2, 0x0

    .line 255
    :goto_6
    and-int/2addr v1, v3

    .line 256
    move-object v11, v0

    .line 257
    check-cast v11, Landroidx/compose/runtime/r;

    .line 258
    .line 259
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 266
    .line 267
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 272
    .line 273
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    aget v0, v1, v0

    .line 280
    .line 281
    if-eq v0, v3, :cond_8

    .line 282
    .line 283
    if-ne v0, v4, :cond_7

    .line 284
    .line 285
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 286
    .line 287
    :goto_7
    move-object v5, v0

    .line 288
    goto :goto_8

    .line 289
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_8
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 299
    .line 300
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 307
    .line 308
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    const v0, 0x7f13011d

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const/4 v12, 0x0

    .line 320
    const/16 v13, 0xa

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 329
    .line 330
    .line 331
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_3
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Landroidx/compose/runtime/m;

    .line 337
    .line 338
    move-object/from16 v1, p2

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    and-int/lit8 v2, v1, 0x3

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    const/4 v4, 0x2

    .line 350
    if-eq v2, v4, :cond_a

    .line 351
    .line 352
    move v2, v3

    .line 353
    goto :goto_a

    .line 354
    :cond_a
    const/4 v2, 0x0

    .line 355
    :goto_a
    and-int/2addr v1, v3

    .line 356
    move-object v11, v0

    .line 357
    check-cast v11, Landroidx/compose/runtime/r;

    .line 358
    .line 359
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 366
    .line 367
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 372
    .line 373
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    aget v0, v1, v0

    .line 380
    .line 381
    if-eq v0, v3, :cond_c

    .line 382
    .line 383
    if-ne v0, v4, :cond_b

    .line 384
    .line 385
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 386
    .line 387
    :goto_b
    move-object v5, v0

    .line 388
    goto :goto_c

    .line 389
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 390
    .line 391
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :goto_c
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 399
    .line 400
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    const/16 v12, 0x6000

    .line 413
    .line 414
    const/16 v13, 0xa

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 424
    .line 425
    .line 426
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_4
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Landroidx/compose/runtime/m;

    .line 432
    .line 433
    move-object/from16 v1, p2

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    and-int/lit8 v2, v1, 0x3

    .line 442
    .line 443
    const/4 v3, 0x2

    .line 444
    const/4 v4, 0x1

    .line 445
    if-eq v2, v3, :cond_e

    .line 446
    .line 447
    move v2, v4

    .line 448
    goto :goto_e

    .line 449
    :cond_e
    const/4 v2, 0x0

    .line 450
    :goto_e
    and-int/2addr v1, v4

    .line 451
    check-cast v0, Landroidx/compose/runtime/r;

    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_f

    .line 458
    .line 459
    const v1, 0x7f1306cc

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 473
    .line 474
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 475
    .line 476
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 483
    .line 484
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    const v27, 0x1fffa

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    const-wide/16 v7, 0x0

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const-wide/16 v12, 0x0

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    const-wide/16 v16, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v25, 0x0

    .line 518
    .line 519
    move-object/from16 v24, v0

    .line 520
    .line 521
    move-object/from16 v23, v1

    .line 522
    .line 523
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_f
    move-object/from16 v24, v0

    .line 528
    .line 529
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 530
    .line 531
    .line 532
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_5
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Landroidx/compose/runtime/m;

    .line 538
    .line 539
    move-object/from16 v1, p2

    .line 540
    .line 541
    check-cast v1, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    and-int/lit8 v2, v1, 0x3

    .line 548
    .line 549
    const/4 v3, 0x1

    .line 550
    const/4 v4, 0x2

    .line 551
    if-eq v2, v4, :cond_10

    .line 552
    .line 553
    move v2, v3

    .line 554
    goto :goto_10

    .line 555
    :cond_10
    const/4 v2, 0x0

    .line 556
    :goto_10
    and-int/2addr v1, v3

    .line 557
    move-object v11, v0

    .line 558
    check-cast v11, Landroidx/compose/runtime/r;

    .line 559
    .line 560
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 567
    .line 568
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 573
    .line 574
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    aget v0, v1, v0

    .line 581
    .line 582
    if-eq v0, v3, :cond_12

    .line 583
    .line 584
    if-ne v0, v4, :cond_11

    .line 585
    .line 586
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->r5:Lcom/reddit/ui/compose/icons/h;

    .line 587
    .line 588
    :goto_11
    move-object v5, v0

    .line 589
    goto :goto_12

    .line 590
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 591
    .line 592
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->r5:Lcom/reddit/ui/compose/icons/h;

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :goto_12
    const/16 v12, 0x6000

    .line 600
    .line 601
    const/16 v13, 0xe

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    const-wide/16 v7, 0x0

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v10, 0x0

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
    const/4 v3, 0x1

    .line 633
    const/4 v4, 0x2

    .line 634
    if-eq v2, v4, :cond_14

    .line 635
    .line 636
    move v2, v3

    .line 637
    goto :goto_14

    .line 638
    :cond_14
    const/4 v2, 0x0

    .line 639
    :goto_14
    and-int/2addr v1, v3

    .line 640
    move-object v11, v0

    .line 641
    check-cast v11, Landroidx/compose/runtime/r;

    .line 642
    .line 643
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_17

    .line 648
    .line 649
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 650
    .line 651
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 656
    .line 657
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    aget v0, v1, v0

    .line 664
    .line 665
    if-eq v0, v3, :cond_16

    .line 666
    .line 667
    if-ne v0, v4, :cond_15

    .line 668
    .line 669
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 670
    .line 671
    :goto_15
    move-object v5, v0

    .line 672
    goto :goto_16

    .line 673
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 674
    .line 675
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :goto_16
    const v0, 0x7f130470

    .line 683
    .line 684
    .line 685
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    const/4 v12, 0x0

    .line 690
    const/16 v13, 0xe

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    const-wide/16 v7, 0x0

    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 697
    .line 698
    .line 699
    goto :goto_17

    .line 700
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 701
    .line 702
    .line 703
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_7
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Landroidx/compose/runtime/m;

    .line 709
    .line 710
    move-object/from16 v1, p2

    .line 711
    .line 712
    check-cast v1, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    and-int/lit8 v2, v1, 0x3

    .line 719
    .line 720
    const/4 v3, 0x1

    .line 721
    const/4 v4, 0x2

    .line 722
    if-eq v2, v4, :cond_18

    .line 723
    .line 724
    move v2, v3

    .line 725
    goto :goto_18

    .line 726
    :cond_18
    const/4 v2, 0x0

    .line 727
    :goto_18
    and-int/2addr v1, v3

    .line 728
    move-object v11, v0

    .line 729
    check-cast v11, Landroidx/compose/runtime/r;

    .line 730
    .line 731
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1b

    .line 736
    .line 737
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 738
    .line 739
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 744
    .line 745
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    aget v0, v1, v0

    .line 752
    .line 753
    if-eq v0, v3, :cond_1a

    .line 754
    .line 755
    if-ne v0, v4, :cond_19

    .line 756
    .line 757
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->d0:Lcom/reddit/ui/compose/icons/h;

    .line 758
    .line 759
    :goto_19
    move-object v5, v0

    .line 760
    goto :goto_1a

    .line 761
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 762
    .line 763
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_1a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->d0:Lcom/reddit/ui/compose/icons/h;

    .line 768
    .line 769
    goto :goto_19

    .line 770
    :goto_1a
    const v0, 0x7f13041c

    .line 771
    .line 772
    .line 773
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    const/4 v12, 0x0

    .line 778
    const/16 v13, 0xe

    .line 779
    .line 780
    const/4 v6, 0x0

    .line 781
    const-wide/16 v7, 0x0

    .line 782
    .line 783
    const/4 v9, 0x0

    .line 784
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 785
    .line 786
    .line 787
    goto :goto_1b

    .line 788
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 789
    .line 790
    .line 791
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_8
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Landroidx/compose/runtime/m;

    .line 797
    .line 798
    move-object/from16 v1, p2

    .line 799
    .line 800
    check-cast v1, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    and-int/lit8 v2, v1, 0x3

    .line 807
    .line 808
    const/4 v3, 0x1

    .line 809
    const/4 v4, 0x2

    .line 810
    if-eq v2, v4, :cond_1c

    .line 811
    .line 812
    move v2, v3

    .line 813
    goto :goto_1c

    .line 814
    :cond_1c
    const/4 v2, 0x0

    .line 815
    :goto_1c
    and-int/2addr v1, v3

    .line 816
    move-object v11, v0

    .line 817
    check-cast v11, Landroidx/compose/runtime/r;

    .line 818
    .line 819
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_1f

    .line 824
    .line 825
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 826
    .line 827
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 832
    .line 833
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    aget v0, v1, v0

    .line 840
    .line 841
    if-eq v0, v3, :cond_1e

    .line 842
    .line 843
    if-ne v0, v4, :cond_1d

    .line 844
    .line 845
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->H3:Lcom/reddit/ui/compose/icons/h;

    .line 846
    .line 847
    :goto_1d
    move-object v5, v0

    .line 848
    goto :goto_1e

    .line 849
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 850
    .line 851
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_1e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->H3:Lcom/reddit/ui/compose/icons/h;

    .line 856
    .line 857
    goto :goto_1d

    .line 858
    :goto_1e
    const v0, 0x7f13041e

    .line 859
    .line 860
    .line 861
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    const/4 v12, 0x0

    .line 866
    const/16 v13, 0xe

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    const-wide/16 v7, 0x0

    .line 870
    .line 871
    const/4 v9, 0x0

    .line 872
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 873
    .line 874
    .line 875
    goto :goto_1f

    .line 876
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 877
    .line 878
    .line 879
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_9
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Landroidx/compose/runtime/m;

    .line 885
    .line 886
    move-object/from16 v1, p2

    .line 887
    .line 888
    check-cast v1, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    and-int/lit8 v2, v1, 0x3

    .line 895
    .line 896
    const/4 v3, 0x1

    .line 897
    const/4 v4, 0x2

    .line 898
    if-eq v2, v4, :cond_20

    .line 899
    .line 900
    move v2, v3

    .line 901
    goto :goto_20

    .line 902
    :cond_20
    const/4 v2, 0x0

    .line 903
    :goto_20
    and-int/2addr v1, v3

    .line 904
    move-object v11, v0

    .line 905
    check-cast v11, Landroidx/compose/runtime/r;

    .line 906
    .line 907
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_23

    .line 912
    .line 913
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 914
    .line 915
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 920
    .line 921
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    aget v0, v1, v0

    .line 928
    .line 929
    if-eq v0, v3, :cond_22

    .line 930
    .line 931
    if-ne v0, v4, :cond_21

    .line 932
    .line 933
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->V0:Lcom/reddit/ui/compose/icons/h;

    .line 934
    .line 935
    :goto_21
    move-object v5, v0

    .line 936
    goto :goto_22

    .line 937
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 938
    .line 939
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->V0:Lcom/reddit/ui/compose/icons/h;

    .line 944
    .line 945
    goto :goto_21

    .line 946
    :goto_22
    const v0, 0x7f130422

    .line 947
    .line 948
    .line 949
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    const/4 v12, 0x0

    .line 954
    const/16 v13, 0xe

    .line 955
    .line 956
    const/4 v6, 0x0

    .line 957
    const-wide/16 v7, 0x0

    .line 958
    .line 959
    const/4 v9, 0x0

    .line 960
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 961
    .line 962
    .line 963
    goto :goto_23

    .line 964
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 965
    .line 966
    .line 967
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_a
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, Landroidx/compose/runtime/m;

    .line 973
    .line 974
    move-object/from16 v1, p2

    .line 975
    .line 976
    check-cast v1, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    and-int/lit8 v2, v1, 0x3

    .line 983
    .line 984
    const/4 v3, 0x1

    .line 985
    const/4 v4, 0x2

    .line 986
    if-eq v2, v4, :cond_24

    .line 987
    .line 988
    move v2, v3

    .line 989
    goto :goto_24

    .line 990
    :cond_24
    const/4 v2, 0x0

    .line 991
    :goto_24
    and-int/2addr v1, v3

    .line 992
    move-object v11, v0

    .line 993
    check-cast v11, Landroidx/compose/runtime/r;

    .line 994
    .line 995
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_27

    .line 1000
    .line 1001
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1002
    .line 1003
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1008
    .line 1009
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    aget v0, v1, v0

    .line 1016
    .line 1017
    if-eq v0, v3, :cond_26

    .line 1018
    .line 1019
    if-ne v0, v4, :cond_25

    .line 1020
    .line 1021
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 1022
    .line 1023
    :goto_25
    move-object v5, v0

    .line 1024
    goto :goto_26

    .line 1025
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1026
    .line 1027
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    throw v0

    .line 1031
    :cond_26
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 1032
    .line 1033
    goto :goto_25

    .line 1034
    :goto_26
    const v0, 0x7f130425

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    const/4 v12, 0x0

    .line 1042
    const/16 v13, 0xe

    .line 1043
    .line 1044
    const/4 v6, 0x0

    .line 1045
    const-wide/16 v7, 0x0

    .line 1046
    .line 1047
    const/4 v9, 0x0

    .line 1048
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_27

    .line 1052
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1053
    .line 1054
    .line 1055
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :pswitch_b
    move-object/from16 v0, p1

    .line 1059
    .line 1060
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1061
    .line 1062
    move-object/from16 v1, p2

    .line 1063
    .line 1064
    check-cast v1, Ljava/lang/Integer;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    and-int/lit8 v2, v1, 0x3

    .line 1071
    .line 1072
    const/4 v3, 0x1

    .line 1073
    const/4 v4, 0x2

    .line 1074
    if-eq v2, v4, :cond_28

    .line 1075
    .line 1076
    move v2, v3

    .line 1077
    goto :goto_28

    .line 1078
    :cond_28
    const/4 v2, 0x0

    .line 1079
    :goto_28
    and-int/2addr v1, v3

    .line 1080
    move-object v11, v0

    .line 1081
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1082
    .line 1083
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_2b

    .line 1088
    .line 1089
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1090
    .line 1091
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1096
    .line 1097
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    aget v0, v1, v0

    .line 1104
    .line 1105
    if-eq v0, v3, :cond_2a

    .line 1106
    .line 1107
    if-ne v0, v4, :cond_29

    .line 1108
    .line 1109
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B3:Lcom/reddit/ui/compose/icons/h;

    .line 1110
    .line 1111
    :goto_29
    move-object v5, v0

    .line 1112
    goto :goto_2a

    .line 1113
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1114
    .line 1115
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    throw v0

    .line 1119
    :cond_2a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B3:Lcom/reddit/ui/compose/icons/h;

    .line 1120
    .line 1121
    goto :goto_29

    .line 1122
    :goto_2a
    const v0, 0x7f13041f

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    const/4 v12, 0x0

    .line 1130
    const/16 v13, 0xe

    .line 1131
    .line 1132
    const/4 v6, 0x0

    .line 1133
    const-wide/16 v7, 0x0

    .line 1134
    .line 1135
    const/4 v9, 0x0

    .line 1136
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_2b

    .line 1140
    :cond_2b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1141
    .line 1142
    .line 1143
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_c
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1149
    .line 1150
    move-object/from16 v1, p2

    .line 1151
    .line 1152
    check-cast v1, Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    and-int/lit8 v2, v1, 0x3

    .line 1159
    .line 1160
    const/4 v3, 0x1

    .line 1161
    const/4 v4, 0x2

    .line 1162
    if-eq v2, v4, :cond_2c

    .line 1163
    .line 1164
    move v2, v3

    .line 1165
    goto :goto_2c

    .line 1166
    :cond_2c
    const/4 v2, 0x0

    .line 1167
    :goto_2c
    and-int/2addr v1, v3

    .line 1168
    move-object v11, v0

    .line 1169
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1170
    .line 1171
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_2f

    .line 1176
    .line 1177
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1178
    .line 1179
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1184
    .line 1185
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    aget v0, v1, v0

    .line 1192
    .line 1193
    if-eq v0, v3, :cond_2e

    .line 1194
    .line 1195
    if-ne v0, v4, :cond_2d

    .line 1196
    .line 1197
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 1198
    .line 1199
    :goto_2d
    move-object v5, v0

    .line 1200
    goto :goto_2e

    .line 1201
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1202
    .line 1203
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    throw v0

    .line 1207
    :cond_2e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 1208
    .line 1209
    goto :goto_2d

    .line 1210
    :goto_2e
    const v0, 0x7f130420

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    const/4 v12, 0x0

    .line 1218
    const/16 v13, 0xe

    .line 1219
    .line 1220
    const/4 v6, 0x0

    .line 1221
    const-wide/16 v7, 0x0

    .line 1222
    .line 1223
    const/4 v9, 0x0

    .line 1224
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_2f

    .line 1228
    :cond_2f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1229
    .line 1230
    .line 1231
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_d
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1237
    .line 1238
    move-object/from16 v1, p2

    .line 1239
    .line 1240
    check-cast v1, Ljava/lang/Integer;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    and-int/lit8 v2, v1, 0x3

    .line 1247
    .line 1248
    const/4 v3, 0x1

    .line 1249
    const/4 v4, 0x2

    .line 1250
    if-eq v2, v4, :cond_30

    .line 1251
    .line 1252
    move v2, v3

    .line 1253
    goto :goto_30

    .line 1254
    :cond_30
    const/4 v2, 0x0

    .line 1255
    :goto_30
    and-int/2addr v1, v3

    .line 1256
    move-object v11, v0

    .line 1257
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1258
    .line 1259
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_33

    .line 1264
    .line 1265
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1266
    .line 1267
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1272
    .line 1273
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    aget v0, v1, v0

    .line 1280
    .line 1281
    if-eq v0, v3, :cond_32

    .line 1282
    .line 1283
    if-ne v0, v4, :cond_31

    .line 1284
    .line 1285
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 1286
    .line 1287
    :goto_31
    move-object v5, v0

    .line 1288
    goto :goto_32

    .line 1289
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1290
    .line 1291
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    throw v0

    .line 1295
    :cond_32
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 1296
    .line 1297
    goto :goto_31

    .line 1298
    :goto_32
    const v0, 0x7f130421

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v10

    .line 1305
    const/4 v12, 0x0

    .line 1306
    const/16 v13, 0xe

    .line 1307
    .line 1308
    const/4 v6, 0x0

    .line 1309
    const-wide/16 v7, 0x0

    .line 1310
    .line 1311
    const/4 v9, 0x0

    .line 1312
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_33

    .line 1316
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1317
    .line 1318
    .line 1319
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1320
    .line 1321
    return-object v0

    .line 1322
    :pswitch_e
    move-object/from16 v0, p1

    .line 1323
    .line 1324
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1325
    .line 1326
    move-object/from16 v1, p2

    .line 1327
    .line 1328
    check-cast v1, Ljava/lang/Integer;

    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    and-int/lit8 v2, v1, 0x3

    .line 1335
    .line 1336
    const/4 v3, 0x1

    .line 1337
    const/4 v4, 0x2

    .line 1338
    if-eq v2, v4, :cond_34

    .line 1339
    .line 1340
    move v2, v3

    .line 1341
    goto :goto_34

    .line 1342
    :cond_34
    const/4 v2, 0x0

    .line 1343
    :goto_34
    and-int/2addr v1, v3

    .line 1344
    move-object v11, v0

    .line 1345
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1346
    .line 1347
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_37

    .line 1352
    .line 1353
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1354
    .line 1355
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1360
    .line 1361
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    aget v0, v1, v0

    .line 1368
    .line 1369
    if-eq v0, v3, :cond_36

    .line 1370
    .line 1371
    if-ne v0, v4, :cond_35

    .line 1372
    .line 1373
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1374
    .line 1375
    :goto_35
    move-object v5, v0

    .line 1376
    goto :goto_36

    .line 1377
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1378
    .line 1379
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    throw v0

    .line 1383
    :cond_36
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1384
    .line 1385
    goto :goto_35

    .line 1386
    :goto_36
    const/16 v12, 0x6000

    .line 1387
    .line 1388
    const/16 v13, 0xe

    .line 1389
    .line 1390
    const/4 v6, 0x0

    .line 1391
    const-wide/16 v7, 0x0

    .line 1392
    .line 1393
    const/4 v9, 0x0

    .line 1394
    const/4 v10, 0x0

    .line 1395
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_37

    .line 1399
    :cond_37
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1400
    .line 1401
    .line 1402
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1403
    .line 1404
    return-object v0

    .line 1405
    :pswitch_f
    move-object/from16 v0, p1

    .line 1406
    .line 1407
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1408
    .line 1409
    move-object/from16 v1, p2

    .line 1410
    .line 1411
    check-cast v1, Ljava/lang/Integer;

    .line 1412
    .line 1413
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    and-int/lit8 v2, v1, 0x3

    .line 1418
    .line 1419
    const/4 v3, 0x2

    .line 1420
    const/4 v4, 0x1

    .line 1421
    if-eq v2, v3, :cond_38

    .line 1422
    .line 1423
    move v2, v4

    .line 1424
    goto :goto_38

    .line 1425
    :cond_38
    const/4 v2, 0x0

    .line 1426
    :goto_38
    and-int/2addr v1, v4

    .line 1427
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1428
    .line 1429
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    if-eqz v1, :cond_39

    .line 1434
    .line 1435
    const v1, 0x7f1304b5

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    const/16 v26, 0x0

    .line 1443
    .line 1444
    const v27, 0x3fffe

    .line 1445
    .line 1446
    .line 1447
    const/4 v4, 0x0

    .line 1448
    const-wide/16 v5, 0x0

    .line 1449
    .line 1450
    const-wide/16 v7, 0x0

    .line 1451
    .line 1452
    const/4 v9, 0x0

    .line 1453
    const/4 v10, 0x0

    .line 1454
    const/4 v11, 0x0

    .line 1455
    const-wide/16 v12, 0x0

    .line 1456
    .line 1457
    const/4 v14, 0x0

    .line 1458
    const/4 v15, 0x0

    .line 1459
    const-wide/16 v16, 0x0

    .line 1460
    .line 1461
    const/16 v18, 0x0

    .line 1462
    .line 1463
    const/16 v19, 0x0

    .line 1464
    .line 1465
    const/16 v20, 0x0

    .line 1466
    .line 1467
    const/16 v21, 0x0

    .line 1468
    .line 1469
    const/16 v22, 0x0

    .line 1470
    .line 1471
    const/16 v23, 0x0

    .line 1472
    .line 1473
    const/16 v25, 0x0

    .line 1474
    .line 1475
    move-object/from16 v24, v0

    .line 1476
    .line 1477
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_39

    .line 1481
    :cond_39
    move-object/from16 v24, v0

    .line 1482
    .line 1483
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1484
    .line 1485
    .line 1486
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :pswitch_10
    move-object/from16 v0, p1

    .line 1490
    .line 1491
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1492
    .line 1493
    move-object/from16 v1, p2

    .line 1494
    .line 1495
    check-cast v1, Ljava/lang/Integer;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    and-int/lit8 v2, v1, 0x3

    .line 1502
    .line 1503
    const/4 v3, 0x2

    .line 1504
    const/4 v4, 0x1

    .line 1505
    if-eq v2, v3, :cond_3a

    .line 1506
    .line 1507
    move v2, v4

    .line 1508
    goto :goto_3a

    .line 1509
    :cond_3a
    const/4 v2, 0x0

    .line 1510
    :goto_3a
    and-int/2addr v1, v4

    .line 1511
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1512
    .line 1513
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_3b

    .line 1518
    .line 1519
    const v1, 0x7f1304b8

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    const/16 v26, 0x0

    .line 1527
    .line 1528
    const v27, 0x3fffe

    .line 1529
    .line 1530
    .line 1531
    const/4 v4, 0x0

    .line 1532
    const-wide/16 v5, 0x0

    .line 1533
    .line 1534
    const-wide/16 v7, 0x0

    .line 1535
    .line 1536
    const/4 v9, 0x0

    .line 1537
    const/4 v10, 0x0

    .line 1538
    const/4 v11, 0x0

    .line 1539
    const-wide/16 v12, 0x0

    .line 1540
    .line 1541
    const/4 v14, 0x0

    .line 1542
    const/4 v15, 0x0

    .line 1543
    const-wide/16 v16, 0x0

    .line 1544
    .line 1545
    const/16 v18, 0x0

    .line 1546
    .line 1547
    const/16 v19, 0x0

    .line 1548
    .line 1549
    const/16 v20, 0x0

    .line 1550
    .line 1551
    const/16 v21, 0x0

    .line 1552
    .line 1553
    const/16 v22, 0x0

    .line 1554
    .line 1555
    const/16 v23, 0x0

    .line 1556
    .line 1557
    const/16 v25, 0x0

    .line 1558
    .line 1559
    move-object/from16 v24, v0

    .line 1560
    .line 1561
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_3b

    .line 1565
    :cond_3b
    move-object/from16 v24, v0

    .line 1566
    .line 1567
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1568
    .line 1569
    .line 1570
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1571
    .line 1572
    return-object v0

    .line 1573
    :pswitch_11
    move-object/from16 v0, p1

    .line 1574
    .line 1575
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1576
    .line 1577
    move-object/from16 v1, p2

    .line 1578
    .line 1579
    check-cast v1, Ljava/lang/Integer;

    .line 1580
    .line 1581
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    and-int/lit8 v2, v1, 0x3

    .line 1586
    .line 1587
    const/4 v3, 0x2

    .line 1588
    const/4 v4, 0x1

    .line 1589
    if-eq v2, v3, :cond_3c

    .line 1590
    .line 1591
    move v2, v4

    .line 1592
    goto :goto_3c

    .line 1593
    :cond_3c
    const/4 v2, 0x0

    .line 1594
    :goto_3c
    and-int/2addr v1, v4

    .line 1595
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1596
    .line 1597
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-eqz v1, :cond_3d

    .line 1602
    .line 1603
    const v1, 0x7f1304b7

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    const/16 v26, 0x0

    .line 1611
    .line 1612
    const v27, 0x3fffe

    .line 1613
    .line 1614
    .line 1615
    const/4 v4, 0x0

    .line 1616
    const-wide/16 v5, 0x0

    .line 1617
    .line 1618
    const-wide/16 v7, 0x0

    .line 1619
    .line 1620
    const/4 v9, 0x0

    .line 1621
    const/4 v10, 0x0

    .line 1622
    const/4 v11, 0x0

    .line 1623
    const-wide/16 v12, 0x0

    .line 1624
    .line 1625
    const/4 v14, 0x0

    .line 1626
    const/4 v15, 0x0

    .line 1627
    const-wide/16 v16, 0x0

    .line 1628
    .line 1629
    const/16 v18, 0x0

    .line 1630
    .line 1631
    const/16 v19, 0x0

    .line 1632
    .line 1633
    const/16 v20, 0x0

    .line 1634
    .line 1635
    const/16 v21, 0x0

    .line 1636
    .line 1637
    const/16 v22, 0x0

    .line 1638
    .line 1639
    const/16 v23, 0x0

    .line 1640
    .line 1641
    const/16 v25, 0x0

    .line 1642
    .line 1643
    move-object/from16 v24, v0

    .line 1644
    .line 1645
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_3d

    .line 1649
    :cond_3d
    move-object/from16 v24, v0

    .line 1650
    .line 1651
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1652
    .line 1653
    .line 1654
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1655
    .line 1656
    return-object v0

    .line 1657
    :pswitch_12
    move-object/from16 v0, p1

    .line 1658
    .line 1659
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1660
    .line 1661
    move-object/from16 v1, p2

    .line 1662
    .line 1663
    check-cast v1, Ljava/lang/Integer;

    .line 1664
    .line 1665
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    and-int/lit8 v2, v1, 0x3

    .line 1670
    .line 1671
    const/4 v3, 0x1

    .line 1672
    const/4 v4, 0x2

    .line 1673
    if-eq v2, v4, :cond_3e

    .line 1674
    .line 1675
    move v2, v3

    .line 1676
    goto :goto_3e

    .line 1677
    :cond_3e
    const/4 v2, 0x0

    .line 1678
    :goto_3e
    and-int/2addr v1, v3

    .line 1679
    move-object v11, v0

    .line 1680
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1681
    .line 1682
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_41

    .line 1687
    .line 1688
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1689
    .line 1690
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1695
    .line 1696
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1697
    .line 1698
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    aget v0, v1, v0

    .line 1703
    .line 1704
    if-eq v0, v3, :cond_40

    .line 1705
    .line 1706
    if-ne v0, v4, :cond_3f

    .line 1707
    .line 1708
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1709
    .line 1710
    :goto_3f
    move-object v5, v0

    .line 1711
    goto :goto_40

    .line 1712
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1713
    .line 1714
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    throw v0

    .line 1718
    :cond_40
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1719
    .line 1720
    goto :goto_3f

    .line 1721
    :goto_40
    const/16 v12, 0x6000

    .line 1722
    .line 1723
    const/16 v13, 0xe

    .line 1724
    .line 1725
    const/4 v6, 0x0

    .line 1726
    const-wide/16 v7, 0x0

    .line 1727
    .line 1728
    const/4 v9, 0x0

    .line 1729
    const/4 v10, 0x0

    .line 1730
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_41

    .line 1734
    :cond_41
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1735
    .line 1736
    .line 1737
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1738
    .line 1739
    return-object v0

    .line 1740
    :pswitch_13
    move-object/from16 v0, p1

    .line 1741
    .line 1742
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1743
    .line 1744
    move-object/from16 v1, p2

    .line 1745
    .line 1746
    check-cast v1, Ljava/lang/Integer;

    .line 1747
    .line 1748
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    and-int/lit8 v2, v1, 0x3

    .line 1753
    .line 1754
    const/4 v3, 0x2

    .line 1755
    const/4 v4, 0x1

    .line 1756
    if-eq v2, v3, :cond_42

    .line 1757
    .line 1758
    move v2, v4

    .line 1759
    goto :goto_42

    .line 1760
    :cond_42
    const/4 v2, 0x0

    .line 1761
    :goto_42
    and-int/2addr v1, v4

    .line 1762
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1763
    .line 1764
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    if-eqz v1, :cond_43

    .line 1769
    .line 1770
    const v1, 0x7f1304b6

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    const/16 v26, 0x0

    .line 1778
    .line 1779
    const v27, 0x3fffe

    .line 1780
    .line 1781
    .line 1782
    const/4 v4, 0x0

    .line 1783
    const-wide/16 v5, 0x0

    .line 1784
    .line 1785
    const-wide/16 v7, 0x0

    .line 1786
    .line 1787
    const/4 v9, 0x0

    .line 1788
    const/4 v10, 0x0

    .line 1789
    const/4 v11, 0x0

    .line 1790
    const-wide/16 v12, 0x0

    .line 1791
    .line 1792
    const/4 v14, 0x0

    .line 1793
    const/4 v15, 0x0

    .line 1794
    const-wide/16 v16, 0x0

    .line 1795
    .line 1796
    const/16 v18, 0x0

    .line 1797
    .line 1798
    const/16 v19, 0x0

    .line 1799
    .line 1800
    const/16 v20, 0x0

    .line 1801
    .line 1802
    const/16 v21, 0x0

    .line 1803
    .line 1804
    const/16 v22, 0x0

    .line 1805
    .line 1806
    const/16 v23, 0x0

    .line 1807
    .line 1808
    const/16 v25, 0x0

    .line 1809
    .line 1810
    move-object/from16 v24, v0

    .line 1811
    .line 1812
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_43

    .line 1816
    :cond_43
    move-object/from16 v24, v0

    .line 1817
    .line 1818
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1819
    .line 1820
    .line 1821
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1822
    .line 1823
    return-object v0

    .line 1824
    :pswitch_14
    move-object/from16 v0, p1

    .line 1825
    .line 1826
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1827
    .line 1828
    move-object/from16 v1, p2

    .line 1829
    .line 1830
    check-cast v1, Ljava/lang/Integer;

    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    and-int/lit8 v2, v1, 0x3

    .line 1837
    .line 1838
    const/4 v3, 0x1

    .line 1839
    const/4 v4, 0x2

    .line 1840
    if-eq v2, v4, :cond_44

    .line 1841
    .line 1842
    move v2, v3

    .line 1843
    goto :goto_44

    .line 1844
    :cond_44
    const/4 v2, 0x0

    .line 1845
    :goto_44
    and-int/2addr v1, v3

    .line 1846
    move-object v11, v0

    .line 1847
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1848
    .line 1849
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_47

    .line 1854
    .line 1855
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1856
    .line 1857
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1862
    .line 1863
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1864
    .line 1865
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    aget v0, v1, v0

    .line 1870
    .line 1871
    if-eq v0, v3, :cond_46

    .line 1872
    .line 1873
    if-ne v0, v4, :cond_45

    .line 1874
    .line 1875
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1876
    .line 1877
    :goto_45
    move-object v5, v0

    .line 1878
    goto :goto_46

    .line 1879
    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1880
    .line 1881
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1882
    .line 1883
    .line 1884
    throw v0

    .line 1885
    :cond_46
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1886
    .line 1887
    goto :goto_45

    .line 1888
    :goto_46
    const v0, 0x7f130472

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v10

    .line 1895
    const/4 v12, 0x0

    .line 1896
    const/16 v13, 0xe

    .line 1897
    .line 1898
    const/4 v6, 0x0

    .line 1899
    const-wide/16 v7, 0x0

    .line 1900
    .line 1901
    const/4 v9, 0x0

    .line 1902
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_47

    .line 1906
    :cond_47
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1907
    .line 1908
    .line 1909
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1910
    .line 1911
    return-object v0

    .line 1912
    :pswitch_15
    move-object/from16 v0, p1

    .line 1913
    .line 1914
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1915
    .line 1916
    move-object/from16 v1, p2

    .line 1917
    .line 1918
    check-cast v1, Ljava/lang/Integer;

    .line 1919
    .line 1920
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1921
    .line 1922
    .line 1923
    move-result v1

    .line 1924
    and-int/lit8 v2, v1, 0x3

    .line 1925
    .line 1926
    const/4 v3, 0x1

    .line 1927
    const/4 v4, 0x2

    .line 1928
    if-eq v2, v4, :cond_48

    .line 1929
    .line 1930
    move v2, v3

    .line 1931
    goto :goto_48

    .line 1932
    :cond_48
    const/4 v2, 0x0

    .line 1933
    :goto_48
    and-int/2addr v1, v3

    .line 1934
    move-object v11, v0

    .line 1935
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1936
    .line 1937
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_4b

    .line 1942
    .line 1943
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1944
    .line 1945
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1950
    .line 1951
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1952
    .line 1953
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    aget v0, v1, v0

    .line 1958
    .line 1959
    if-eq v0, v3, :cond_4a

    .line 1960
    .line 1961
    if-ne v0, v4, :cond_49

    .line 1962
    .line 1963
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h5:Lcom/reddit/ui/compose/icons/h;

    .line 1964
    .line 1965
    :goto_49
    move-object v5, v0

    .line 1966
    goto :goto_4a

    .line 1967
    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1968
    .line 1969
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1970
    .line 1971
    .line 1972
    throw v0

    .line 1973
    :cond_4a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h5:Lcom/reddit/ui/compose/icons/h;

    .line 1974
    .line 1975
    goto :goto_49

    .line 1976
    :goto_4a
    const v0, 0x7f130476

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v10

    .line 1983
    const/4 v12, 0x0

    .line 1984
    const/16 v13, 0xe

    .line 1985
    .line 1986
    const/4 v6, 0x0

    .line 1987
    const-wide/16 v7, 0x0

    .line 1988
    .line 1989
    const/4 v9, 0x0

    .line 1990
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_4b

    .line 1994
    :cond_4b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1995
    .line 1996
    .line 1997
    :goto_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1998
    .line 1999
    return-object v0

    .line 2000
    :pswitch_16
    move-object/from16 v0, p1

    .line 2001
    .line 2002
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2003
    .line 2004
    move-object/from16 v1, p2

    .line 2005
    .line 2006
    check-cast v1, Ljava/lang/Integer;

    .line 2007
    .line 2008
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    and-int/lit8 v2, v1, 0x3

    .line 2013
    .line 2014
    const/4 v3, 0x1

    .line 2015
    const/4 v4, 0x2

    .line 2016
    if-eq v2, v4, :cond_4c

    .line 2017
    .line 2018
    move v2, v3

    .line 2019
    goto :goto_4c

    .line 2020
    :cond_4c
    const/4 v2, 0x0

    .line 2021
    :goto_4c
    and-int/2addr v1, v3

    .line 2022
    move-object v11, v0

    .line 2023
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2024
    .line 2025
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    if-eqz v0, :cond_4f

    .line 2030
    .line 2031
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2032
    .line 2033
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2038
    .line 2039
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2040
    .line 2041
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    aget v0, v1, v0

    .line 2046
    .line 2047
    if-eq v0, v3, :cond_4e

    .line 2048
    .line 2049
    if-ne v0, v4, :cond_4d

    .line 2050
    .line 2051
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2052
    .line 2053
    :goto_4d
    move-object v5, v0

    .line 2054
    goto :goto_4e

    .line 2055
    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2056
    .line 2057
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2058
    .line 2059
    .line 2060
    throw v0

    .line 2061
    :cond_4e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2062
    .line 2063
    goto :goto_4d

    .line 2064
    :goto_4e
    const v0, 0x7f130475

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v10

    .line 2071
    const/4 v12, 0x0

    .line 2072
    const/16 v13, 0xe

    .line 2073
    .line 2074
    const/4 v6, 0x0

    .line 2075
    const-wide/16 v7, 0x0

    .line 2076
    .line 2077
    const/4 v9, 0x0

    .line 2078
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_4f

    .line 2082
    :cond_4f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2083
    .line 2084
    .line 2085
    :goto_4f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2086
    .line 2087
    return-object v0

    .line 2088
    :pswitch_17
    move-object/from16 v0, p1

    .line 2089
    .line 2090
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2091
    .line 2092
    move-object/from16 v1, p2

    .line 2093
    .line 2094
    check-cast v1, Ljava/lang/Integer;

    .line 2095
    .line 2096
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    and-int/lit8 v2, v1, 0x3

    .line 2101
    .line 2102
    const/4 v3, 0x1

    .line 2103
    const/4 v4, 0x2

    .line 2104
    if-eq v2, v4, :cond_50

    .line 2105
    .line 2106
    move v2, v3

    .line 2107
    goto :goto_50

    .line 2108
    :cond_50
    const/4 v2, 0x0

    .line 2109
    :goto_50
    and-int/2addr v1, v3

    .line 2110
    move-object v11, v0

    .line 2111
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2112
    .line 2113
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_53

    .line 2118
    .line 2119
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2120
    .line 2121
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2126
    .line 2127
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2128
    .line 2129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    aget v0, v1, v0

    .line 2134
    .line 2135
    if-eq v0, v3, :cond_52

    .line 2136
    .line 2137
    if-ne v0, v4, :cond_51

    .line 2138
    .line 2139
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2140
    .line 2141
    :goto_51
    move-object v5, v0

    .line 2142
    goto :goto_52

    .line 2143
    :cond_51
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2144
    .line 2145
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2146
    .line 2147
    .line 2148
    throw v0

    .line 2149
    :cond_52
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2150
    .line 2151
    goto :goto_51

    .line 2152
    :goto_52
    const v0, 0x7f130472

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v10

    .line 2159
    const/4 v12, 0x0

    .line 2160
    const/16 v13, 0xe

    .line 2161
    .line 2162
    const/4 v6, 0x0

    .line 2163
    const-wide/16 v7, 0x0

    .line 2164
    .line 2165
    const/4 v9, 0x0

    .line 2166
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_53

    .line 2170
    :cond_53
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2171
    .line 2172
    .line 2173
    :goto_53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2174
    .line 2175
    return-object v0

    .line 2176
    :pswitch_18
    move-object/from16 v0, p1

    .line 2177
    .line 2178
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2179
    .line 2180
    move-object/from16 v1, p2

    .line 2181
    .line 2182
    check-cast v1, Ljava/lang/Integer;

    .line 2183
    .line 2184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    and-int/lit8 v2, v1, 0x3

    .line 2189
    .line 2190
    const/4 v3, 0x2

    .line 2191
    const/4 v4, 0x1

    .line 2192
    const/4 v5, 0x0

    .line 2193
    if-eq v2, v3, :cond_54

    .line 2194
    .line 2195
    move v2, v4

    .line 2196
    goto :goto_54

    .line 2197
    :cond_54
    move v2, v5

    .line 2198
    :goto_54
    and-int/2addr v1, v4

    .line 2199
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2200
    .line 2201
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v1

    .line 2205
    iget-object v2, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2206
    .line 2207
    if-eqz v1, :cond_58

    .line 2208
    .line 2209
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 2210
    .line 2211
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2212
    .line 2213
    invoke-static {v1, v3, v5}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2218
    .line 2219
    invoke-static {v1, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    const/16 v6, 0x10

    .line 2224
    .line 2225
    int-to-float v6, v6

    .line 2226
    invoke-static {v1, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    sget-object v6, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 2231
    .line 2232
    sget-object v7, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 2233
    .line 2234
    const/16 v8, 0x36

    .line 2235
    .line 2236
    invoke-static {v6, v7, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v6

    .line 2240
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 2241
    .line 2242
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2243
    .line 2244
    .line 2245
    move-result v7

    .line 2246
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v8

    .line 2250
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2255
    .line 2256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2257
    .line 2258
    .line 2259
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2260
    .line 2261
    if-eqz v2, :cond_57

    .line 2262
    .line 2263
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 2264
    .line 2265
    .line 2266
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 2267
    .line 2268
    if-eqz v2, :cond_55

    .line 2269
    .line 2270
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_55

    .line 2274
    :cond_55
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 2275
    .line 2276
    .line 2277
    :goto_55
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2278
    .line 2279
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2280
    .line 2281
    .line 2282
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2283
    .line 2284
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v7

    .line 2291
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2292
    .line 2293
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2294
    .line 2295
    .line 2296
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2297
    .line 2298
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2299
    .line 2300
    .line 2301
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2302
    .line 2303
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2304
    .line 2305
    .line 2306
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2307
    .line 2308
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v1

    .line 2312
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2313
    .line 2314
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2315
    .line 2316
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 2317
    .line 2318
    .line 2319
    move-result-wide v11

    .line 2320
    sget-object v1, La0/h;->a:La0/g;

    .line 2321
    .line 2322
    invoke-static {v3, v11, v12, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    const/16 v11, 0xa

    .line 2327
    .line 2328
    int-to-float v11, v11

    .line 2329
    invoke-static {v1, v11}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 2334
    .line 2335
    invoke-static {v11, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v5

    .line 2339
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 2340
    .line 2341
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2342
    .line 2343
    .line 2344
    move-result v11

    .line 2345
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v12

    .line 2349
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 2354
    .line 2355
    .line 2356
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 2357
    .line 2358
    if-eqz v13, :cond_56

    .line 2359
    .line 2360
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2361
    .line 2362
    .line 2363
    goto :goto_56

    .line 2364
    :cond_56
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 2365
    .line 2366
    .line 2367
    :goto_56
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2368
    .line 2369
    .line 2370
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2371
    .line 2372
    .line 2373
    invoke-static {v11, v0, v8, v0, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2377
    .line 2378
    .line 2379
    sget-object v1, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 2380
    .line 2381
    const/16 v2, 0x14

    .line 2382
    .line 2383
    int-to-float v2, v2

    .line 2384
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    sget-object v2, Li72/a;->c:Landroidx/compose/runtime/internal/a;

    .line 2389
    .line 2390
    const/16 v5, 0x38

    .line 2391
    .line 2392
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2396
    .line 2397
    .line 2398
    const/16 v1, 0xc

    .line 2399
    .line 2400
    int-to-float v1, v1

    .line 2401
    const v2, 0x7f1304a5

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v3, v1, v0, v2, v0}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v6

    .line 2408
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2409
    .line 2410
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v2

    .line 2414
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2415
    .line 2416
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 2417
    .line 2418
    const/16 v29, 0x0

    .line 2419
    .line 2420
    const v30, 0x1fffe

    .line 2421
    .line 2422
    .line 2423
    const/4 v7, 0x0

    .line 2424
    const-wide/16 v8, 0x0

    .line 2425
    .line 2426
    const-wide/16 v10, 0x0

    .line 2427
    .line 2428
    const/4 v12, 0x0

    .line 2429
    const/4 v13, 0x0

    .line 2430
    const/4 v14, 0x0

    .line 2431
    const-wide/16 v15, 0x0

    .line 2432
    .line 2433
    const/16 v17, 0x0

    .line 2434
    .line 2435
    const/16 v18, 0x0

    .line 2436
    .line 2437
    const-wide/16 v19, 0x0

    .line 2438
    .line 2439
    const/16 v21, 0x0

    .line 2440
    .line 2441
    const/16 v22, 0x0

    .line 2442
    .line 2443
    const/16 v23, 0x0

    .line 2444
    .line 2445
    const/16 v24, 0x0

    .line 2446
    .line 2447
    const/16 v25, 0x0

    .line 2448
    .line 2449
    const/16 v28, 0x0

    .line 2450
    .line 2451
    move-object/from16 v27, v0

    .line 2452
    .line 2453
    move-object/from16 v26, v2

    .line 2454
    .line 2455
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2456
    .line 2457
    .line 2458
    const v2, 0x7f1304a4

    .line 2459
    .line 2460
    .line 2461
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v6

    .line 2465
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2470
    .line 2471
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2472
    .line 2473
    const v30, 0x1fdfe

    .line 2474
    .line 2475
    .line 2476
    const/16 v18, 0x3

    .line 2477
    .line 2478
    move-object/from16 v26, v1

    .line 2479
    .line 2480
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2484
    .line 2485
    .line 2486
    goto :goto_57

    .line 2487
    :cond_57
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2488
    .line 2489
    .line 2490
    const/4 v0, 0x0

    .line 2491
    throw v0

    .line 2492
    :cond_58
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2493
    .line 2494
    .line 2495
    :goto_57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2496
    .line 2497
    return-object v0

    .line 2498
    :pswitch_19
    move-object/from16 v0, p1

    .line 2499
    .line 2500
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2501
    .line 2502
    move-object/from16 v1, p2

    .line 2503
    .line 2504
    check-cast v1, Ljava/lang/Integer;

    .line 2505
    .line 2506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2507
    .line 2508
    .line 2509
    move-result v1

    .line 2510
    and-int/lit8 v2, v1, 0x3

    .line 2511
    .line 2512
    const/4 v3, 0x2

    .line 2513
    const/4 v4, 0x1

    .line 2514
    if-eq v2, v3, :cond_59

    .line 2515
    .line 2516
    move v2, v4

    .line 2517
    goto :goto_58

    .line 2518
    :cond_59
    const/4 v2, 0x0

    .line 2519
    :goto_58
    and-int/2addr v1, v4

    .line 2520
    move-object v9, v0

    .line 2521
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2522
    .line 2523
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v0

    .line 2527
    if-eqz v0, :cond_5a

    .line 2528
    .line 2529
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 2530
    .line 2531
    const/16 v10, 0x6000

    .line 2532
    .line 2533
    const/16 v11, 0xe

    .line 2534
    .line 2535
    const/4 v4, 0x0

    .line 2536
    const-wide/16 v5, 0x0

    .line 2537
    .line 2538
    const/4 v7, 0x0

    .line 2539
    const/4 v8, 0x0

    .line 2540
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2541
    .line 2542
    .line 2543
    goto :goto_59

    .line 2544
    :cond_5a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2545
    .line 2546
    .line 2547
    :goto_59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2548
    .line 2549
    return-object v0

    .line 2550
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2551
    .line 2552
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2553
    .line 2554
    move-object/from16 v1, p2

    .line 2555
    .line 2556
    check-cast v1, Ljava/lang/Integer;

    .line 2557
    .line 2558
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2559
    .line 2560
    .line 2561
    move-result v1

    .line 2562
    and-int/lit8 v2, v1, 0x3

    .line 2563
    .line 2564
    const/4 v3, 0x2

    .line 2565
    const/4 v4, 0x1

    .line 2566
    if-eq v2, v3, :cond_5b

    .line 2567
    .line 2568
    move v2, v4

    .line 2569
    goto :goto_5a

    .line 2570
    :cond_5b
    const/4 v2, 0x0

    .line 2571
    :goto_5a
    and-int/2addr v1, v4

    .line 2572
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2573
    .line 2574
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v1

    .line 2578
    if-eqz v1, :cond_5c

    .line 2579
    .line 2580
    const v1, 0x7f1304a6

    .line 2581
    .line 2582
    .line 2583
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v3

    .line 2587
    const/16 v26, 0x0

    .line 2588
    .line 2589
    const v27, 0x3fffe

    .line 2590
    .line 2591
    .line 2592
    const/4 v4, 0x0

    .line 2593
    const-wide/16 v5, 0x0

    .line 2594
    .line 2595
    const-wide/16 v7, 0x0

    .line 2596
    .line 2597
    const/4 v9, 0x0

    .line 2598
    const/4 v10, 0x0

    .line 2599
    const/4 v11, 0x0

    .line 2600
    const-wide/16 v12, 0x0

    .line 2601
    .line 2602
    const/4 v14, 0x0

    .line 2603
    const/4 v15, 0x0

    .line 2604
    const-wide/16 v16, 0x0

    .line 2605
    .line 2606
    const/16 v18, 0x0

    .line 2607
    .line 2608
    const/16 v19, 0x0

    .line 2609
    .line 2610
    const/16 v20, 0x0

    .line 2611
    .line 2612
    const/16 v21, 0x0

    .line 2613
    .line 2614
    const/16 v22, 0x0

    .line 2615
    .line 2616
    const/16 v23, 0x0

    .line 2617
    .line 2618
    const/16 v25, 0x0

    .line 2619
    .line 2620
    move-object/from16 v24, v0

    .line 2621
    .line 2622
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2623
    .line 2624
    .line 2625
    goto :goto_5b

    .line 2626
    :cond_5c
    move-object/from16 v24, v0

    .line 2627
    .line 2628
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2629
    .line 2630
    .line 2631
    :goto_5b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2632
    .line 2633
    return-object v0

    .line 2634
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2635
    .line 2636
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2637
    .line 2638
    move-object/from16 v1, p2

    .line 2639
    .line 2640
    check-cast v1, Ljava/lang/Integer;

    .line 2641
    .line 2642
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2643
    .line 2644
    .line 2645
    move-result v1

    .line 2646
    and-int/lit8 v2, v1, 0x3

    .line 2647
    .line 2648
    const/4 v3, 0x1

    .line 2649
    const/4 v4, 0x2

    .line 2650
    if-eq v2, v4, :cond_5d

    .line 2651
    .line 2652
    move v2, v3

    .line 2653
    goto :goto_5c

    .line 2654
    :cond_5d
    const/4 v2, 0x0

    .line 2655
    :goto_5c
    and-int/2addr v1, v3

    .line 2656
    move-object v11, v0

    .line 2657
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2658
    .line 2659
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v0

    .line 2663
    if-eqz v0, :cond_60

    .line 2664
    .line 2665
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2666
    .line 2667
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2672
    .line 2673
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2674
    .line 2675
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2676
    .line 2677
    .line 2678
    move-result v0

    .line 2679
    aget v0, v1, v0

    .line 2680
    .line 2681
    if-eq v0, v3, :cond_5f

    .line 2682
    .line 2683
    if-ne v0, v4, :cond_5e

    .line 2684
    .line 2685
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2686
    .line 2687
    :goto_5d
    move-object v5, v0

    .line 2688
    goto :goto_5e

    .line 2689
    :cond_5e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2690
    .line 2691
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2692
    .line 2693
    .line 2694
    throw v0

    .line 2695
    :cond_5f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2696
    .line 2697
    goto :goto_5d

    .line 2698
    :goto_5e
    const/16 v12, 0x6000

    .line 2699
    .line 2700
    const/16 v13, 0xe

    .line 2701
    .line 2702
    const/4 v6, 0x0

    .line 2703
    const-wide/16 v7, 0x0

    .line 2704
    .line 2705
    const/4 v9, 0x0

    .line 2706
    const/4 v10, 0x0

    .line 2707
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2708
    .line 2709
    .line 2710
    goto :goto_5f

    .line 2711
    :cond_60
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2712
    .line 2713
    .line 2714
    :goto_5f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2715
    .line 2716
    return-object v0

    .line 2717
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2718
    .line 2719
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2720
    .line 2721
    move-object/from16 v1, p2

    .line 2722
    .line 2723
    check-cast v1, Ljava/lang/Integer;

    .line 2724
    .line 2725
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2726
    .line 2727
    .line 2728
    move-result v1

    .line 2729
    and-int/lit8 v2, v1, 0x3

    .line 2730
    .line 2731
    const/4 v3, 0x1

    .line 2732
    const/4 v4, 0x2

    .line 2733
    if-eq v2, v4, :cond_61

    .line 2734
    .line 2735
    move v2, v3

    .line 2736
    goto :goto_60

    .line 2737
    :cond_61
    const/4 v2, 0x0

    .line 2738
    :goto_60
    and-int/2addr v1, v3

    .line 2739
    move-object v11, v0

    .line 2740
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2741
    .line 2742
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2743
    .line 2744
    .line 2745
    move-result v0

    .line 2746
    if-eqz v0, :cond_64

    .line 2747
    .line 2748
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2749
    .line 2750
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2755
    .line 2756
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2757
    .line 2758
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2759
    .line 2760
    .line 2761
    move-result v0

    .line 2762
    aget v0, v1, v0

    .line 2763
    .line 2764
    if-eq v0, v3, :cond_63

    .line 2765
    .line 2766
    if-ne v0, v4, :cond_62

    .line 2767
    .line 2768
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->c:Lcom/reddit/ui/compose/icons/h;

    .line 2769
    .line 2770
    :goto_61
    move-object v5, v0

    .line 2771
    goto :goto_62

    .line 2772
    :cond_62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2773
    .line 2774
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2775
    .line 2776
    .line 2777
    throw v0

    .line 2778
    :cond_63
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->c:Lcom/reddit/ui/compose/icons/h;

    .line 2779
    .line 2780
    goto :goto_61

    .line 2781
    :goto_62
    const/16 v12, 0x6000

    .line 2782
    .line 2783
    const/16 v13, 0xe

    .line 2784
    .line 2785
    const/4 v6, 0x0

    .line 2786
    const-wide/16 v7, 0x0

    .line 2787
    .line 2788
    const/4 v9, 0x0

    .line 2789
    const/4 v10, 0x0

    .line 2790
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2791
    .line 2792
    .line 2793
    goto :goto_63

    .line 2794
    :cond_64
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2795
    .line 2796
    .line 2797
    :goto_63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2798
    .line 2799
    return-object v0

    .line 2800
    nop

    .line 2801
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
