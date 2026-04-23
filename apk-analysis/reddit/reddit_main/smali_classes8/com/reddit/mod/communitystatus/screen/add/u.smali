.class public final synthetic Lcom/reddit/mod/communitystatus/screen/add/u;
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
    iput p1, p0, Lcom/reddit/mod/communitystatus/screen/add/u;->a:I

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
    iget v0, v0, Lcom/reddit/mod/communitystatus/screen/add/u;->a:I

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
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 73
    .line 74
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const v0, 0x7f1307d2

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v13, 0xa

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_0
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Landroidx/compose/runtime/m;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    and-int/lit8 v2, v1, 0x3

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    const/4 v4, 0x1

    .line 124
    if-eq v2, v3, :cond_4

    .line 125
    .line 126
    move v2, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/4 v2, 0x0

    .line 129
    :goto_4
    and-int/2addr v1, v4

    .line 130
    check-cast v0, Landroidx/compose/runtime/r;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const v1, 0x7f1307d3

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const v27, 0x3fffe

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    move-object/from16 v24, v0

    .line 179
    .line 180
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move-object/from16 v24, v0

    .line 185
    .line 186
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_1
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Landroidx/compose/runtime/m;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    and-int/lit8 v2, v1, 0x3

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    const/4 v4, 0x1

    .line 208
    if-eq v2, v3, :cond_6

    .line 209
    .line 210
    move v2, v4

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    const/4 v2, 0x0

    .line 213
    :goto_6
    and-int/2addr v1, v4

    .line 214
    check-cast v0, Landroidx/compose/runtime/r;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    const v1, 0x7f1307d4

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const v27, 0x3fffe

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const-wide/16 v5, 0x0

    .line 236
    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const-wide/16 v16, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    move-object/from16 v24, v0

    .line 263
    .line 264
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    move-object/from16 v24, v0

    .line 269
    .line 270
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_7
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
    const/4 v3, 0x1

    .line 291
    const/4 v4, 0x2

    .line 292
    if-eq v2, v4, :cond_8

    .line 293
    .line 294
    move v2, v3

    .line 295
    goto :goto_8

    .line 296
    :cond_8
    const/4 v2, 0x0

    .line 297
    :goto_8
    and-int/2addr v1, v3

    .line 298
    move-object v11, v0

    .line 299
    check-cast v11, Landroidx/compose/runtime/r;

    .line 300
    .line 301
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 308
    .line 309
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 314
    .line 315
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    aget v0, v1, v0

    .line 322
    .line 323
    if-eq v0, v3, :cond_a

    .line 324
    .line 325
    if-ne v0, v4, :cond_9

    .line 326
    .line 327
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 328
    .line 329
    :goto_9
    move-object v5, v0

    .line 330
    goto :goto_a

    .line 331
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 332
    .line 333
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :goto_a
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 341
    .line 342
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 349
    .line 350
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    const v0, 0x7f1307d2

    .line 355
    .line 356
    .line 357
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const/4 v12, 0x0

    .line 362
    const/16 v13, 0xa

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 371
    .line 372
    .line 373
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_3
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Landroidx/compose/runtime/m;

    .line 379
    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    and-int/lit8 v2, v1, 0x3

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    const/4 v4, 0x2

    .line 392
    if-eq v2, v4, :cond_c

    .line 393
    .line 394
    move v2, v3

    .line 395
    goto :goto_c

    .line 396
    :cond_c
    const/4 v2, 0x0

    .line 397
    :goto_c
    and-int/2addr v1, v3

    .line 398
    move-object v11, v0

    .line 399
    check-cast v11, Landroidx/compose/runtime/r;

    .line 400
    .line 401
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 408
    .line 409
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 414
    .line 415
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    aget v0, v1, v0

    .line 422
    .line 423
    if-eq v0, v3, :cond_e

    .line 424
    .line 425
    if-ne v0, v4, :cond_d

    .line 426
    .line 427
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 428
    .line 429
    :goto_d
    move-object v5, v0

    .line 430
    goto :goto_e

    .line 431
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 432
    .line 433
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :goto_e
    const/16 v12, 0x6000

    .line 441
    .line 442
    const/16 v13, 0xe

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const-wide/16 v7, 0x0

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 454
    .line 455
    .line 456
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_4
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
    if-eq v2, v3, :cond_10

    .line 476
    .line 477
    move v2, v4

    .line 478
    goto :goto_10

    .line 479
    :cond_10
    const/4 v2, 0x0

    .line 480
    :goto_10
    and-int/2addr v1, v4

    .line 481
    check-cast v0, Landroidx/compose/runtime/r;

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_11

    .line 488
    .line 489
    const v1, 0x7f1307d5

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    const v27, 0x3fffe

    .line 499
    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    const-wide/16 v5, 0x0

    .line 503
    .line 504
    const-wide/16 v7, 0x0

    .line 505
    .line 506
    const/4 v9, 0x0

    .line 507
    const/4 v10, 0x0

    .line 508
    const/4 v11, 0x0

    .line 509
    const-wide/16 v12, 0x0

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    const/4 v15, 0x0

    .line 513
    const-wide/16 v16, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    move-object/from16 v24, v0

    .line 530
    .line 531
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 532
    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_11
    move-object/from16 v24, v0

    .line 536
    .line 537
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 538
    .line 539
    .line 540
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_5
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Landroidx/compose/runtime/m;

    .line 546
    .line 547
    move-object/from16 v1, p2

    .line 548
    .line 549
    check-cast v1, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    and-int/lit8 v2, v1, 0x3

    .line 556
    .line 557
    const/4 v3, 0x1

    .line 558
    const/4 v4, 0x2

    .line 559
    if-eq v2, v4, :cond_12

    .line 560
    .line 561
    move v2, v3

    .line 562
    goto :goto_12

    .line 563
    :cond_12
    const/4 v2, 0x0

    .line 564
    :goto_12
    and-int/2addr v1, v3

    .line 565
    move-object v11, v0

    .line 566
    check-cast v11, Landroidx/compose/runtime/r;

    .line 567
    .line 568
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_15

    .line 573
    .line 574
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 575
    .line 576
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 581
    .line 582
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    aget v0, v1, v0

    .line 589
    .line 590
    if-eq v0, v3, :cond_14

    .line 591
    .line 592
    if-ne v0, v4, :cond_13

    .line 593
    .line 594
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 595
    .line 596
    :goto_13
    move-object v5, v0

    .line 597
    goto :goto_14

    .line 598
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 599
    .line 600
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_14
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :goto_14
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 608
    .line 609
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 614
    .line 615
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 616
    .line 617
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 618
    .line 619
    .line 620
    move-result-wide v7

    .line 621
    const v0, 0x7f1307d2

    .line 622
    .line 623
    .line 624
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    const/4 v12, 0x0

    .line 629
    const/16 v13, 0xa

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    const/4 v9, 0x0

    .line 633
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 634
    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 638
    .line 639
    .line 640
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_6
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Landroidx/compose/runtime/m;

    .line 646
    .line 647
    move-object/from16 v1, p2

    .line 648
    .line 649
    check-cast v1, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    and-int/lit8 v2, v1, 0x3

    .line 656
    .line 657
    const/4 v3, 0x2

    .line 658
    const/4 v4, 0x1

    .line 659
    if-eq v2, v3, :cond_16

    .line 660
    .line 661
    move v2, v4

    .line 662
    goto :goto_16

    .line 663
    :cond_16
    const/4 v2, 0x0

    .line 664
    :goto_16
    and-int/2addr v1, v4

    .line 665
    check-cast v0, Landroidx/compose/runtime/r;

    .line 666
    .line 667
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_17

    .line 672
    .line 673
    const v1, 0x7f1307c5

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const/16 v26, 0x0

    .line 681
    .line 682
    const v27, 0x3fffe

    .line 683
    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    const-wide/16 v5, 0x0

    .line 687
    .line 688
    const-wide/16 v7, 0x0

    .line 689
    .line 690
    const/4 v9, 0x0

    .line 691
    const/4 v10, 0x0

    .line 692
    const/4 v11, 0x0

    .line 693
    const-wide/16 v12, 0x0

    .line 694
    .line 695
    const/4 v14, 0x0

    .line 696
    const/4 v15, 0x0

    .line 697
    const-wide/16 v16, 0x0

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    const/16 v20, 0x0

    .line 704
    .line 705
    const/16 v21, 0x0

    .line 706
    .line 707
    const/16 v22, 0x0

    .line 708
    .line 709
    const/16 v23, 0x0

    .line 710
    .line 711
    const/16 v25, 0x0

    .line 712
    .line 713
    move-object/from16 v24, v0

    .line 714
    .line 715
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 716
    .line 717
    .line 718
    goto :goto_17

    .line 719
    :cond_17
    move-object/from16 v24, v0

    .line 720
    .line 721
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 722
    .line 723
    .line 724
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_7
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, Landroidx/compose/runtime/m;

    .line 730
    .line 731
    move-object/from16 v1, p2

    .line 732
    .line 733
    check-cast v1, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    and-int/lit8 v2, v1, 0x3

    .line 740
    .line 741
    const/4 v3, 0x2

    .line 742
    const/4 v4, 0x1

    .line 743
    if-eq v2, v3, :cond_18

    .line 744
    .line 745
    move v2, v4

    .line 746
    goto :goto_18

    .line 747
    :cond_18
    const/4 v2, 0x0

    .line 748
    :goto_18
    and-int/2addr v1, v4

    .line 749
    check-cast v0, Landroidx/compose/runtime/r;

    .line 750
    .line 751
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_19

    .line 756
    .line 757
    const v1, 0x7f1307c0

    .line 758
    .line 759
    .line 760
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 771
    .line 772
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 773
    .line 774
    const/16 v26, 0x0

    .line 775
    .line 776
    const v27, 0x1fffe

    .line 777
    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    const-wide/16 v5, 0x0

    .line 781
    .line 782
    const-wide/16 v7, 0x0

    .line 783
    .line 784
    const/4 v9, 0x0

    .line 785
    const/4 v10, 0x0

    .line 786
    const/4 v11, 0x0

    .line 787
    const-wide/16 v12, 0x0

    .line 788
    .line 789
    const/4 v14, 0x0

    .line 790
    const/4 v15, 0x0

    .line 791
    const-wide/16 v16, 0x0

    .line 792
    .line 793
    const/16 v18, 0x0

    .line 794
    .line 795
    const/16 v19, 0x0

    .line 796
    .line 797
    const/16 v20, 0x0

    .line 798
    .line 799
    const/16 v21, 0x0

    .line 800
    .line 801
    const/16 v22, 0x0

    .line 802
    .line 803
    const/16 v25, 0x0

    .line 804
    .line 805
    move-object/from16 v24, v0

    .line 806
    .line 807
    move-object/from16 v23, v1

    .line 808
    .line 809
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 810
    .line 811
    .line 812
    goto :goto_19

    .line 813
    :cond_19
    move-object/from16 v24, v0

    .line 814
    .line 815
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 816
    .line 817
    .line 818
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_8
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Landroidx/compose/runtime/m;

    .line 824
    .line 825
    move-object/from16 v1, p2

    .line 826
    .line 827
    check-cast v1, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    and-int/lit8 v2, v1, 0x3

    .line 834
    .line 835
    const/4 v3, 0x2

    .line 836
    const/4 v4, 0x1

    .line 837
    if-eq v2, v3, :cond_1a

    .line 838
    .line 839
    move v2, v4

    .line 840
    goto :goto_1a

    .line 841
    :cond_1a
    const/4 v2, 0x0

    .line 842
    :goto_1a
    and-int/2addr v1, v4

    .line 843
    check-cast v0, Landroidx/compose/runtime/r;

    .line 844
    .line 845
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_1b

    .line 850
    .line 851
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 858
    .line 859
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 860
    .line 861
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 862
    .line 863
    .line 864
    move-result-wide v5

    .line 865
    const v1, 0x7f130829

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    const/16 v26, 0x0

    .line 873
    .line 874
    const v27, 0x3fffa

    .line 875
    .line 876
    .line 877
    const/4 v4, 0x0

    .line 878
    const-wide/16 v7, 0x0

    .line 879
    .line 880
    const/4 v9, 0x0

    .line 881
    const/4 v10, 0x0

    .line 882
    const/4 v11, 0x0

    .line 883
    const-wide/16 v12, 0x0

    .line 884
    .line 885
    const/4 v14, 0x0

    .line 886
    const/4 v15, 0x0

    .line 887
    const-wide/16 v16, 0x0

    .line 888
    .line 889
    const/16 v18, 0x0

    .line 890
    .line 891
    const/16 v19, 0x0

    .line 892
    .line 893
    const/16 v20, 0x0

    .line 894
    .line 895
    const/16 v21, 0x0

    .line 896
    .line 897
    const/16 v22, 0x0

    .line 898
    .line 899
    const/16 v23, 0x0

    .line 900
    .line 901
    const/16 v25, 0x0

    .line 902
    .line 903
    move-object/from16 v24, v0

    .line 904
    .line 905
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 906
    .line 907
    .line 908
    goto :goto_1b

    .line 909
    :cond_1b
    move-object/from16 v24, v0

    .line 910
    .line 911
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 912
    .line 913
    .line 914
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_9
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, Landroidx/compose/runtime/m;

    .line 920
    .line 921
    move-object/from16 v1, p2

    .line 922
    .line 923
    check-cast v1, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    and-int/lit8 v2, v1, 0x3

    .line 930
    .line 931
    const/4 v3, 0x1

    .line 932
    const/4 v4, 0x2

    .line 933
    if-eq v2, v4, :cond_1c

    .line 934
    .line 935
    move v2, v3

    .line 936
    goto :goto_1c

    .line 937
    :cond_1c
    const/4 v2, 0x0

    .line 938
    :goto_1c
    and-int/2addr v1, v3

    .line 939
    move-object v11, v0

    .line 940
    check-cast v11, Landroidx/compose/runtime/r;

    .line 941
    .line 942
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_1f

    .line 947
    .line 948
    sget-object v0, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 949
    .line 950
    new-instance v1, Lx/b1;

    .line 951
    .line 952
    invoke-direct {v1, v0}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 953
    .line 954
    .line 955
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 956
    .line 957
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 962
    .line 963
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 964
    .line 965
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 966
    .line 967
    .line 968
    move-result-wide v5

    .line 969
    sget-object v2, La0/h;->a:La0/g;

    .line 970
    .line 971
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/16 v2, 0xc

    .line 976
    .line 977
    int-to-float v2, v2

    .line 978
    invoke-static {v1, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 983
    .line 984
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 989
    .line 990
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    aget v1, v2, v1

    .line 997
    .line 998
    if-eq v1, v3, :cond_1e

    .line 999
    .line 1000
    if-ne v1, v4, :cond_1d

    .line 1001
    .line 1002
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 1003
    .line 1004
    :goto_1d
    move-object v5, v1

    .line 1005
    goto :goto_1e

    .line 1006
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1007
    .line 1008
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :cond_1e
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 1013
    .line 1014
    goto :goto_1d

    .line 1015
    :goto_1e
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1020
    .line 1021
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v7

    .line 1027
    const v0, 0x7f130826

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    const/4 v12, 0x0

    .line 1035
    const/16 v13, 0x8

    .line 1036
    .line 1037
    const/4 v9, 0x0

    .line 1038
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1f

    .line 1042
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1043
    .line 1044
    .line 1045
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_a
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
    if-eq v2, v3, :cond_20

    .line 1065
    .line 1066
    move v2, v4

    .line 1067
    goto :goto_20

    .line 1068
    :cond_20
    const/4 v2, 0x0

    .line 1069
    :goto_20
    and-int/2addr v1, v4

    .line 1070
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1071
    .line 1072
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_21

    .line 1077
    .line 1078
    const v1, 0x7f13012c

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    const/16 v26, 0x0

    .line 1086
    .line 1087
    const v27, 0x3fffe

    .line 1088
    .line 1089
    .line 1090
    const/4 v4, 0x0

    .line 1091
    const-wide/16 v5, 0x0

    .line 1092
    .line 1093
    const-wide/16 v7, 0x0

    .line 1094
    .line 1095
    const/4 v9, 0x0

    .line 1096
    const/4 v10, 0x0

    .line 1097
    const/4 v11, 0x0

    .line 1098
    const-wide/16 v12, 0x0

    .line 1099
    .line 1100
    const/4 v14, 0x0

    .line 1101
    const/4 v15, 0x0

    .line 1102
    const-wide/16 v16, 0x0

    .line 1103
    .line 1104
    const/16 v18, 0x0

    .line 1105
    .line 1106
    const/16 v19, 0x0

    .line 1107
    .line 1108
    const/16 v20, 0x0

    .line 1109
    .line 1110
    const/16 v21, 0x0

    .line 1111
    .line 1112
    const/16 v22, 0x0

    .line 1113
    .line 1114
    const/16 v23, 0x0

    .line 1115
    .line 1116
    const/16 v25, 0x0

    .line 1117
    .line 1118
    move-object/from16 v24, v0

    .line 1119
    .line 1120
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_21

    .line 1124
    :cond_21
    move-object/from16 v24, v0

    .line 1125
    .line 1126
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1127
    .line 1128
    .line 1129
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :pswitch_b
    move-object/from16 v0, p1

    .line 1133
    .line 1134
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1135
    .line 1136
    move-object/from16 v1, p2

    .line 1137
    .line 1138
    check-cast v1, Ljava/lang/Integer;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    and-int/lit8 v2, v1, 0x3

    .line 1145
    .line 1146
    const/4 v3, 0x2

    .line 1147
    const/4 v4, 0x1

    .line 1148
    if-eq v2, v3, :cond_22

    .line 1149
    .line 1150
    move v2, v4

    .line 1151
    goto :goto_22

    .line 1152
    :cond_22
    const/4 v2, 0x0

    .line 1153
    :goto_22
    and-int/2addr v1, v4

    .line 1154
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1155
    .line 1156
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_23

    .line 1161
    .line 1162
    goto :goto_23

    .line 1163
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1164
    .line 1165
    .line 1166
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_c
    move-object/from16 v0, p1

    .line 1170
    .line 1171
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1172
    .line 1173
    move-object/from16 v1, p2

    .line 1174
    .line 1175
    check-cast v1, Ljava/lang/Integer;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    and-int/lit8 v2, v1, 0x3

    .line 1182
    .line 1183
    const/4 v3, 0x2

    .line 1184
    const/4 v4, 0x1

    .line 1185
    if-eq v2, v3, :cond_24

    .line 1186
    .line 1187
    move v2, v4

    .line 1188
    goto :goto_24

    .line 1189
    :cond_24
    const/4 v2, 0x0

    .line 1190
    :goto_24
    and-int/2addr v1, v4

    .line 1191
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1192
    .line 1193
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_25

    .line 1198
    .line 1199
    const v1, 0x7f1310d2

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1213
    .line 1214
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 1215
    .line 1216
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1217
    .line 1218
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1223
    .line 1224
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v5

    .line 1230
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1231
    .line 1232
    const-string v4, "community_status_empty_title"

    .line 1233
    .line 1234
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    const/16 v26, 0x0

    .line 1239
    .line 1240
    const v27, 0x1fdf8

    .line 1241
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
    const/4 v15, 0x3

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
    const/16 v25, 0x30

    .line 1265
    .line 1266
    move-object/from16 v24, v0

    .line 1267
    .line 1268
    move-object/from16 v23, v1

    .line 1269
    .line 1270
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_25

    .line 1274
    :cond_25
    move-object/from16 v24, v0

    .line 1275
    .line 1276
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1277
    .line 1278
    .line 1279
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_d
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
    if-eq v2, v3, :cond_26

    .line 1299
    .line 1300
    move v2, v4

    .line 1301
    goto :goto_26

    .line 1302
    :cond_26
    const/4 v2, 0x0

    .line 1303
    :goto_26
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
    if-eqz v1, :cond_27

    .line 1311
    .line 1312
    goto :goto_27

    .line 1313
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1314
    .line 1315
    .line 1316
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_e
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
    const/4 v3, 0x2

    .line 1334
    const/4 v4, 0x1

    .line 1335
    if-eq v2, v3, :cond_28

    .line 1336
    .line 1337
    move v2, v4

    .line 1338
    goto :goto_28

    .line 1339
    :cond_28
    const/4 v2, 0x0

    .line 1340
    :goto_28
    and-int/2addr v1, v4

    .line 1341
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1342
    .line 1343
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    if-eqz v1, :cond_29

    .line 1348
    .line 1349
    const v1, 0x7f1301a7

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    const/16 v26, 0x0

    .line 1357
    .line 1358
    const v27, 0x3fffe

    .line 1359
    .line 1360
    .line 1361
    const/4 v4, 0x0

    .line 1362
    const-wide/16 v5, 0x0

    .line 1363
    .line 1364
    const-wide/16 v7, 0x0

    .line 1365
    .line 1366
    const/4 v9, 0x0

    .line 1367
    const/4 v10, 0x0

    .line 1368
    const/4 v11, 0x0

    .line 1369
    const-wide/16 v12, 0x0

    .line 1370
    .line 1371
    const/4 v14, 0x0

    .line 1372
    const/4 v15, 0x0

    .line 1373
    const-wide/16 v16, 0x0

    .line 1374
    .line 1375
    const/16 v18, 0x0

    .line 1376
    .line 1377
    const/16 v19, 0x0

    .line 1378
    .line 1379
    const/16 v20, 0x0

    .line 1380
    .line 1381
    const/16 v21, 0x0

    .line 1382
    .line 1383
    const/16 v22, 0x0

    .line 1384
    .line 1385
    const/16 v23, 0x0

    .line 1386
    .line 1387
    const/16 v25, 0x0

    .line 1388
    .line 1389
    move-object/from16 v24, v0

    .line 1390
    .line 1391
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_29

    .line 1395
    :cond_29
    move-object/from16 v24, v0

    .line 1396
    .line 1397
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1398
    .line 1399
    .line 1400
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1401
    .line 1402
    return-object v0

    .line 1403
    :pswitch_f
    move-object/from16 v0, p1

    .line 1404
    .line 1405
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1406
    .line 1407
    move-object/from16 v1, p2

    .line 1408
    .line 1409
    check-cast v1, Ljava/lang/Integer;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    and-int/lit8 v2, v1, 0x3

    .line 1416
    .line 1417
    const/4 v3, 0x2

    .line 1418
    const/4 v4, 0x1

    .line 1419
    if-eq v2, v3, :cond_2a

    .line 1420
    .line 1421
    move v2, v4

    .line 1422
    goto :goto_2a

    .line 1423
    :cond_2a
    const/4 v2, 0x0

    .line 1424
    :goto_2a
    and-int/2addr v1, v4

    .line 1425
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1426
    .line 1427
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_2b

    .line 1432
    .line 1433
    goto :goto_2b

    .line 1434
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1435
    .line 1436
    .line 1437
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :pswitch_10
    move-object/from16 v0, p1

    .line 1441
    .line 1442
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1443
    .line 1444
    move-object/from16 v1, p2

    .line 1445
    .line 1446
    check-cast v1, Ljava/lang/Integer;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    and-int/lit8 v2, v1, 0x3

    .line 1453
    .line 1454
    const/4 v3, 0x2

    .line 1455
    const/4 v4, 0x1

    .line 1456
    if-eq v2, v3, :cond_2c

    .line 1457
    .line 1458
    move v2, v4

    .line 1459
    goto :goto_2c

    .line 1460
    :cond_2c
    const/4 v2, 0x0

    .line 1461
    :goto_2c
    and-int/2addr v1, v4

    .line 1462
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1463
    .line 1464
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-eqz v1, :cond_2d

    .line 1469
    .line 1470
    const v1, 0x7f130c7c

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1478
    .line 1479
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1484
    .line 1485
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 1486
    .line 1487
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1488
    .line 1489
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1494
    .line 1495
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1496
    .line 1497
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v5

    .line 1501
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1502
    .line 1503
    const-string v4, "community_status_error_title"

    .line 1504
    .line 1505
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    const/16 v26, 0x0

    .line 1510
    .line 1511
    const v27, 0x1fdf8

    .line 1512
    .line 1513
    .line 1514
    const-wide/16 v7, 0x0

    .line 1515
    .line 1516
    const/4 v9, 0x0

    .line 1517
    const/4 v10, 0x0

    .line 1518
    const/4 v11, 0x0

    .line 1519
    const-wide/16 v12, 0x0

    .line 1520
    .line 1521
    const/4 v14, 0x0

    .line 1522
    const/4 v15, 0x3

    .line 1523
    const-wide/16 v16, 0x0

    .line 1524
    .line 1525
    const/16 v18, 0x0

    .line 1526
    .line 1527
    const/16 v19, 0x0

    .line 1528
    .line 1529
    const/16 v20, 0x0

    .line 1530
    .line 1531
    const/16 v21, 0x0

    .line 1532
    .line 1533
    const/16 v22, 0x0

    .line 1534
    .line 1535
    const/16 v25, 0x30

    .line 1536
    .line 1537
    move-object/from16 v24, v0

    .line 1538
    .line 1539
    move-object/from16 v23, v1

    .line 1540
    .line 1541
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_2d

    .line 1545
    :cond_2d
    move-object/from16 v24, v0

    .line 1546
    .line 1547
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1548
    .line 1549
    .line 1550
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :pswitch_11
    move-object/from16 v0, p1

    .line 1554
    .line 1555
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1556
    .line 1557
    move-object/from16 v1, p2

    .line 1558
    .line 1559
    check-cast v1, Ljava/lang/Integer;

    .line 1560
    .line 1561
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    and-int/lit8 v2, v1, 0x3

    .line 1566
    .line 1567
    const/4 v3, 0x2

    .line 1568
    const/4 v4, 0x1

    .line 1569
    if-eq v2, v3, :cond_2e

    .line 1570
    .line 1571
    move v2, v4

    .line 1572
    goto :goto_2e

    .line 1573
    :cond_2e
    const/4 v2, 0x0

    .line 1574
    :goto_2e
    and-int/2addr v1, v4

    .line 1575
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1576
    .line 1577
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    if-eqz v1, :cond_2f

    .line 1582
    .line 1583
    goto :goto_2f

    .line 1584
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1585
    .line 1586
    .line 1587
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1588
    .line 1589
    return-object v0

    .line 1590
    :pswitch_12
    move-object/from16 v0, p1

    .line 1591
    .line 1592
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1593
    .line 1594
    move-object/from16 v1, p2

    .line 1595
    .line 1596
    check-cast v1, Ljava/lang/Integer;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    and-int/lit8 v2, v1, 0x3

    .line 1603
    .line 1604
    const/4 v3, 0x2

    .line 1605
    const/4 v4, 0x1

    .line 1606
    if-eq v2, v3, :cond_30

    .line 1607
    .line 1608
    move v2, v4

    .line 1609
    goto :goto_30

    .line 1610
    :cond_30
    const/4 v2, 0x0

    .line 1611
    :goto_30
    and-int/2addr v1, v4

    .line 1612
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1613
    .line 1614
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    if-eqz v1, :cond_31

    .line 1619
    .line 1620
    const v1, 0x7f130ba6

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    const/16 v26, 0x0

    .line 1628
    .line 1629
    const v27, 0x3fffe

    .line 1630
    .line 1631
    .line 1632
    const/4 v4, 0x0

    .line 1633
    const-wide/16 v5, 0x0

    .line 1634
    .line 1635
    const-wide/16 v7, 0x0

    .line 1636
    .line 1637
    const/4 v9, 0x0

    .line 1638
    const/4 v10, 0x0

    .line 1639
    const/4 v11, 0x0

    .line 1640
    const-wide/16 v12, 0x0

    .line 1641
    .line 1642
    const/4 v14, 0x0

    .line 1643
    const/4 v15, 0x0

    .line 1644
    const-wide/16 v16, 0x0

    .line 1645
    .line 1646
    const/16 v18, 0x0

    .line 1647
    .line 1648
    const/16 v19, 0x0

    .line 1649
    .line 1650
    const/16 v20, 0x0

    .line 1651
    .line 1652
    const/16 v21, 0x0

    .line 1653
    .line 1654
    const/16 v22, 0x0

    .line 1655
    .line 1656
    const/16 v23, 0x0

    .line 1657
    .line 1658
    const/16 v25, 0x0

    .line 1659
    .line 1660
    move-object/from16 v24, v0

    .line 1661
    .line 1662
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_31

    .line 1666
    :cond_31
    move-object/from16 v24, v0

    .line 1667
    .line 1668
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1669
    .line 1670
    .line 1671
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1672
    .line 1673
    return-object v0

    .line 1674
    :pswitch_13
    move-object/from16 v0, p1

    .line 1675
    .line 1676
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1677
    .line 1678
    move-object/from16 v1, p2

    .line 1679
    .line 1680
    check-cast v1, Ljava/lang/Integer;

    .line 1681
    .line 1682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    and-int/lit8 v2, v1, 0x3

    .line 1687
    .line 1688
    const/4 v3, 0x2

    .line 1689
    const/4 v4, 0x1

    .line 1690
    if-eq v2, v3, :cond_32

    .line 1691
    .line 1692
    move v2, v4

    .line 1693
    goto :goto_32

    .line 1694
    :cond_32
    const/4 v2, 0x0

    .line 1695
    :goto_32
    and-int/2addr v1, v4

    .line 1696
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1697
    .line 1698
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    if-eqz v1, :cond_33

    .line 1703
    .line 1704
    const v1, 0x7f130bdf

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    const/16 v26, 0x0

    .line 1712
    .line 1713
    const v27, 0x3fffe

    .line 1714
    .line 1715
    .line 1716
    const/4 v4, 0x0

    .line 1717
    const-wide/16 v5, 0x0

    .line 1718
    .line 1719
    const-wide/16 v7, 0x0

    .line 1720
    .line 1721
    const/4 v9, 0x0

    .line 1722
    const/4 v10, 0x0

    .line 1723
    const/4 v11, 0x0

    .line 1724
    const-wide/16 v12, 0x0

    .line 1725
    .line 1726
    const/4 v14, 0x0

    .line 1727
    const/4 v15, 0x0

    .line 1728
    const-wide/16 v16, 0x0

    .line 1729
    .line 1730
    const/16 v18, 0x0

    .line 1731
    .line 1732
    const/16 v19, 0x0

    .line 1733
    .line 1734
    const/16 v20, 0x0

    .line 1735
    .line 1736
    const/16 v21, 0x0

    .line 1737
    .line 1738
    const/16 v22, 0x0

    .line 1739
    .line 1740
    const/16 v23, 0x0

    .line 1741
    .line 1742
    const/16 v25, 0x0

    .line 1743
    .line 1744
    move-object/from16 v24, v0

    .line 1745
    .line 1746
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_33

    .line 1750
    :cond_33
    move-object/from16 v24, v0

    .line 1751
    .line 1752
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1753
    .line 1754
    .line 1755
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1756
    .line 1757
    return-object v0

    .line 1758
    :pswitch_14
    move-object/from16 v0, p1

    .line 1759
    .line 1760
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1761
    .line 1762
    move-object/from16 v1, p2

    .line 1763
    .line 1764
    check-cast v1, Ljava/lang/Integer;

    .line 1765
    .line 1766
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    and-int/lit8 v2, v1, 0x3

    .line 1771
    .line 1772
    const/4 v3, 0x2

    .line 1773
    const/4 v4, 0x1

    .line 1774
    if-eq v2, v3, :cond_34

    .line 1775
    .line 1776
    move v2, v4

    .line 1777
    goto :goto_34

    .line 1778
    :cond_34
    const/4 v2, 0x0

    .line 1779
    :goto_34
    and-int/2addr v1, v4

    .line 1780
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1781
    .line 1782
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    if-eqz v1, :cond_35

    .line 1787
    .line 1788
    goto :goto_35

    .line 1789
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1790
    .line 1791
    .line 1792
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1793
    .line 1794
    return-object v0

    .line 1795
    :pswitch_15
    move-object/from16 v0, p1

    .line 1796
    .line 1797
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1798
    .line 1799
    move-object/from16 v1, p2

    .line 1800
    .line 1801
    check-cast v1, Ljava/lang/Integer;

    .line 1802
    .line 1803
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    and-int/lit8 v2, v1, 0x3

    .line 1808
    .line 1809
    const/4 v3, 0x2

    .line 1810
    const/4 v4, 0x1

    .line 1811
    if-eq v2, v3, :cond_36

    .line 1812
    .line 1813
    move v2, v4

    .line 1814
    goto :goto_36

    .line 1815
    :cond_36
    const/4 v2, 0x0

    .line 1816
    :goto_36
    and-int/2addr v1, v4

    .line 1817
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1818
    .line 1819
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    if-eqz v1, :cond_37

    .line 1824
    .line 1825
    goto :goto_37

    .line 1826
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1827
    .line 1828
    .line 1829
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1830
    .line 1831
    return-object v0

    .line 1832
    :pswitch_16
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
    if-eq v2, v3, :cond_38

    .line 1849
    .line 1850
    move v2, v4

    .line 1851
    goto :goto_38

    .line 1852
    :cond_38
    const/4 v2, 0x0

    .line 1853
    :goto_38
    and-int/2addr v1, v4

    .line 1854
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1855
    .line 1856
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    if-eqz v1, :cond_39

    .line 1861
    .line 1862
    const v1, 0x7f130c7c

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1870
    .line 1871
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1876
    .line 1877
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 1878
    .line 1879
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1880
    .line 1881
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1886
    .line 1887
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1888
    .line 1889
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v5

    .line 1893
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1894
    .line 1895
    const-string v4, "community_status_emoji_error_title"

    .line 1896
    .line 1897
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    const/16 v26, 0x0

    .line 1902
    .line 1903
    const v27, 0x1fdf8

    .line 1904
    .line 1905
    .line 1906
    const-wide/16 v7, 0x0

    .line 1907
    .line 1908
    const/4 v9, 0x0

    .line 1909
    const/4 v10, 0x0

    .line 1910
    const/4 v11, 0x0

    .line 1911
    const-wide/16 v12, 0x0

    .line 1912
    .line 1913
    const/4 v14, 0x0

    .line 1914
    const/4 v15, 0x3

    .line 1915
    const-wide/16 v16, 0x0

    .line 1916
    .line 1917
    const/16 v18, 0x0

    .line 1918
    .line 1919
    const/16 v19, 0x0

    .line 1920
    .line 1921
    const/16 v20, 0x0

    .line 1922
    .line 1923
    const/16 v21, 0x0

    .line 1924
    .line 1925
    const/16 v22, 0x0

    .line 1926
    .line 1927
    const/16 v25, 0x30

    .line 1928
    .line 1929
    move-object/from16 v24, v0

    .line 1930
    .line 1931
    move-object/from16 v23, v1

    .line 1932
    .line 1933
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_39

    .line 1937
    :cond_39
    move-object/from16 v24, v0

    .line 1938
    .line 1939
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1940
    .line 1941
    .line 1942
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1943
    .line 1944
    return-object v0

    .line 1945
    :pswitch_17
    move-object/from16 v0, p1

    .line 1946
    .line 1947
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1948
    .line 1949
    move-object/from16 v1, p2

    .line 1950
    .line 1951
    check-cast v1, Ljava/lang/Integer;

    .line 1952
    .line 1953
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    and-int/lit8 v2, v1, 0x3

    .line 1958
    .line 1959
    const/4 v3, 0x2

    .line 1960
    const/4 v4, 0x1

    .line 1961
    if-eq v2, v3, :cond_3a

    .line 1962
    .line 1963
    move v2, v4

    .line 1964
    goto :goto_3a

    .line 1965
    :cond_3a
    const/4 v2, 0x0

    .line 1966
    :goto_3a
    and-int/2addr v1, v4

    .line 1967
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1968
    .line 1969
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    if-eqz v1, :cond_3b

    .line 1974
    .line 1975
    goto :goto_3b

    .line 1976
    :cond_3b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1977
    .line 1978
    .line 1979
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1980
    .line 1981
    return-object v0

    .line 1982
    :pswitch_18
    move-object/from16 v0, p1

    .line 1983
    .line 1984
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1985
    .line 1986
    move-object/from16 v1, p2

    .line 1987
    .line 1988
    check-cast v1, Ljava/lang/Integer;

    .line 1989
    .line 1990
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    and-int/lit8 v2, v1, 0x3

    .line 1995
    .line 1996
    const/4 v3, 0x2

    .line 1997
    const/4 v4, 0x1

    .line 1998
    if-eq v2, v3, :cond_3c

    .line 1999
    .line 2000
    move v2, v4

    .line 2001
    goto :goto_3c

    .line 2002
    :cond_3c
    const/4 v2, 0x0

    .line 2003
    :goto_3c
    and-int/2addr v1, v4

    .line 2004
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2005
    .line 2006
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    if-eqz v1, :cond_3d

    .line 2011
    .line 2012
    const v1, 0x7f1301a7

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    const/16 v26, 0x0

    .line 2020
    .line 2021
    const v27, 0x3fffe

    .line 2022
    .line 2023
    .line 2024
    const/4 v4, 0x0

    .line 2025
    const-wide/16 v5, 0x0

    .line 2026
    .line 2027
    const-wide/16 v7, 0x0

    .line 2028
    .line 2029
    const/4 v9, 0x0

    .line 2030
    const/4 v10, 0x0

    .line 2031
    const/4 v11, 0x0

    .line 2032
    const-wide/16 v12, 0x0

    .line 2033
    .line 2034
    const/4 v14, 0x0

    .line 2035
    const/4 v15, 0x0

    .line 2036
    const-wide/16 v16, 0x0

    .line 2037
    .line 2038
    const/16 v18, 0x0

    .line 2039
    .line 2040
    const/16 v19, 0x0

    .line 2041
    .line 2042
    const/16 v20, 0x0

    .line 2043
    .line 2044
    const/16 v21, 0x0

    .line 2045
    .line 2046
    const/16 v22, 0x0

    .line 2047
    .line 2048
    const/16 v23, 0x0

    .line 2049
    .line 2050
    const/16 v25, 0x0

    .line 2051
    .line 2052
    move-object/from16 v24, v0

    .line 2053
    .line 2054
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_3d

    .line 2058
    :cond_3d
    move-object/from16 v24, v0

    .line 2059
    .line 2060
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2061
    .line 2062
    .line 2063
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2064
    .line 2065
    return-object v0

    .line 2066
    :pswitch_19
    move-object/from16 v0, p1

    .line 2067
    .line 2068
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2069
    .line 2070
    move-object/from16 v1, p2

    .line 2071
    .line 2072
    check-cast v1, Ljava/lang/Integer;

    .line 2073
    .line 2074
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    and-int/lit8 v2, v1, 0x3

    .line 2079
    .line 2080
    const/4 v3, 0x2

    .line 2081
    const/4 v4, 0x1

    .line 2082
    if-eq v2, v3, :cond_3e

    .line 2083
    .line 2084
    move v2, v4

    .line 2085
    goto :goto_3e

    .line 2086
    :cond_3e
    const/4 v2, 0x0

    .line 2087
    :goto_3e
    and-int/2addr v1, v4

    .line 2088
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2089
    .line 2090
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v1

    .line 2094
    if-eqz v1, :cond_3f

    .line 2095
    .line 2096
    goto :goto_3f

    .line 2097
    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2098
    .line 2099
    .line 2100
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2101
    .line 2102
    return-object v0

    .line 2103
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2104
    .line 2105
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2106
    .line 2107
    move-object/from16 v1, p2

    .line 2108
    .line 2109
    check-cast v1, Ljava/lang/Integer;

    .line 2110
    .line 2111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    and-int/lit8 v2, v1, 0x3

    .line 2116
    .line 2117
    const/4 v3, 0x2

    .line 2118
    const/4 v4, 0x1

    .line 2119
    if-eq v2, v3, :cond_40

    .line 2120
    .line 2121
    move v2, v4

    .line 2122
    goto :goto_40

    .line 2123
    :cond_40
    const/4 v2, 0x0

    .line 2124
    :goto_40
    and-int/2addr v1, v4

    .line 2125
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2126
    .line 2127
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v1

    .line 2131
    if-eqz v1, :cond_41

    .line 2132
    .line 2133
    const v1, 0x7f130c7c

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2141
    .line 2142
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2147
    .line 2148
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 2149
    .line 2150
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2151
    .line 2152
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2157
    .line 2158
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2159
    .line 2160
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v5

    .line 2164
    const/16 v26, 0x0

    .line 2165
    .line 2166
    const v27, 0x1fdfa

    .line 2167
    .line 2168
    .line 2169
    const/4 v4, 0x0

    .line 2170
    const-wide/16 v7, 0x0

    .line 2171
    .line 2172
    const/4 v9, 0x0

    .line 2173
    const/4 v10, 0x0

    .line 2174
    const/4 v11, 0x0

    .line 2175
    const-wide/16 v12, 0x0

    .line 2176
    .line 2177
    const/4 v14, 0x0

    .line 2178
    const/4 v15, 0x3

    .line 2179
    const-wide/16 v16, 0x0

    .line 2180
    .line 2181
    const/16 v18, 0x0

    .line 2182
    .line 2183
    const/16 v19, 0x0

    .line 2184
    .line 2185
    const/16 v20, 0x0

    .line 2186
    .line 2187
    const/16 v21, 0x0

    .line 2188
    .line 2189
    const/16 v22, 0x0

    .line 2190
    .line 2191
    const/16 v25, 0x0

    .line 2192
    .line 2193
    move-object/from16 v24, v0

    .line 2194
    .line 2195
    move-object/from16 v23, v1

    .line 2196
    .line 2197
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_41

    .line 2201
    :cond_41
    move-object/from16 v24, v0

    .line 2202
    .line 2203
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2204
    .line 2205
    .line 2206
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2207
    .line 2208
    return-object v0

    .line 2209
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2210
    .line 2211
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2212
    .line 2213
    move-object/from16 v1, p2

    .line 2214
    .line 2215
    check-cast v1, Ljava/lang/Integer;

    .line 2216
    .line 2217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2218
    .line 2219
    .line 2220
    move-result v1

    .line 2221
    and-int/lit8 v2, v1, 0x3

    .line 2222
    .line 2223
    const/4 v3, 0x2

    .line 2224
    const/4 v4, 0x1

    .line 2225
    if-eq v2, v3, :cond_42

    .line 2226
    .line 2227
    move v2, v4

    .line 2228
    goto :goto_42

    .line 2229
    :cond_42
    const/4 v2, 0x0

    .line 2230
    :goto_42
    and-int/2addr v1, v4

    .line 2231
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2232
    .line 2233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v1

    .line 2237
    if-eqz v1, :cond_43

    .line 2238
    .line 2239
    goto :goto_43

    .line 2240
    :cond_43
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2241
    .line 2242
    .line 2243
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2244
    .line 2245
    return-object v0

    .line 2246
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2247
    .line 2248
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2249
    .line 2250
    move-object/from16 v1, p2

    .line 2251
    .line 2252
    check-cast v1, Ljava/lang/Integer;

    .line 2253
    .line 2254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2255
    .line 2256
    .line 2257
    move-result v1

    .line 2258
    and-int/lit8 v2, v1, 0x3

    .line 2259
    .line 2260
    const/4 v3, 0x2

    .line 2261
    const/4 v4, 0x1

    .line 2262
    if-eq v2, v3, :cond_44

    .line 2263
    .line 2264
    move v2, v4

    .line 2265
    goto :goto_44

    .line 2266
    :cond_44
    const/4 v2, 0x0

    .line 2267
    :goto_44
    and-int/2addr v1, v4

    .line 2268
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2269
    .line 2270
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v1

    .line 2274
    if-eqz v1, :cond_45

    .line 2275
    .line 2276
    const v1, 0x7f130697

    .line 2277
    .line 2278
    .line 2279
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v3

    .line 2283
    const/16 v26, 0x0

    .line 2284
    .line 2285
    const v27, 0x3fffe

    .line 2286
    .line 2287
    .line 2288
    const/4 v4, 0x0

    .line 2289
    const-wide/16 v5, 0x0

    .line 2290
    .line 2291
    const-wide/16 v7, 0x0

    .line 2292
    .line 2293
    const/4 v9, 0x0

    .line 2294
    const/4 v10, 0x0

    .line 2295
    const/4 v11, 0x0

    .line 2296
    const-wide/16 v12, 0x0

    .line 2297
    .line 2298
    const/4 v14, 0x0

    .line 2299
    const/4 v15, 0x0

    .line 2300
    const-wide/16 v16, 0x0

    .line 2301
    .line 2302
    const/16 v18, 0x0

    .line 2303
    .line 2304
    const/16 v19, 0x0

    .line 2305
    .line 2306
    const/16 v20, 0x0

    .line 2307
    .line 2308
    const/16 v21, 0x0

    .line 2309
    .line 2310
    const/16 v22, 0x0

    .line 2311
    .line 2312
    const/16 v23, 0x0

    .line 2313
    .line 2314
    const/16 v25, 0x0

    .line 2315
    .line 2316
    move-object/from16 v24, v0

    .line 2317
    .line 2318
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2319
    .line 2320
    .line 2321
    goto :goto_45

    .line 2322
    :cond_45
    move-object/from16 v24, v0

    .line 2323
    .line 2324
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2325
    .line 2326
    .line 2327
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2328
    .line 2329
    return-object v0

    .line 2330
    nop

    .line 2331
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
