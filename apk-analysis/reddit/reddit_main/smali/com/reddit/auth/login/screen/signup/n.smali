.class public final synthetic Lcom/reddit/auth/login/screen/signup/n;
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
    iput p1, p0, Lcom/reddit/auth/login/screen/signup/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/auth/login/screen/signup/n;->a:I

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
    iget v0, v0, Lcom/reddit/auth/login/screen/signup/n;->a:I

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
    const v1, 0x7f1317ca

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
    const/4 v3, 0x1

    .line 232
    const/4 v4, 0x2

    .line 233
    if-eq v2, v4, :cond_8

    .line 234
    .line 235
    move v2, v3

    .line 236
    goto :goto_8

    .line 237
    :cond_8
    const/4 v2, 0x0

    .line 238
    :goto_8
    and-int/2addr v1, v3

    .line 239
    move-object v11, v0

    .line 240
    check-cast v11, Landroidx/compose/runtime/r;

    .line 241
    .line 242
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 249
    .line 250
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 255
    .line 256
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    aget v0, v1, v0

    .line 263
    .line 264
    if-eq v0, v3, :cond_a

    .line 265
    .line 266
    if-ne v0, v4, :cond_9

    .line 267
    .line 268
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a2:Lcom/reddit/ui/compose/icons/h;

    .line 269
    .line 270
    :goto_9
    move-object v5, v0

    .line 271
    goto :goto_a

    .line 272
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 273
    .line 274
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a2:Lcom/reddit/ui/compose/icons/h;

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :goto_a
    const/16 v12, 0x6000

    .line 282
    .line 283
    const/16 v13, 0xe

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const-wide/16 v7, 0x0

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 295
    .line 296
    .line 297
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_3
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Landroidx/compose/runtime/m;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    and-int/lit8 v2, v1, 0x3

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    const/4 v4, 0x1

    .line 316
    if-eq v2, v3, :cond_c

    .line 317
    .line 318
    move v2, v4

    .line 319
    goto :goto_c

    .line 320
    :cond_c
    const/4 v2, 0x0

    .line 321
    :goto_c
    and-int/2addr v1, v4

    .line 322
    check-cast v0, Landroidx/compose/runtime/r;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    const v1, 0x7f130656

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const v27, 0x3fffe

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const-wide/16 v5, 0x0

    .line 344
    .line 345
    const-wide/16 v7, 0x0

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const-wide/16 v12, 0x0

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const-wide/16 v16, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    move-object/from16 v24, v0

    .line 371
    .line 372
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_d
    move-object/from16 v24, v0

    .line 377
    .line 378
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 379
    .line 380
    .line 381
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_4
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Landroidx/compose/runtime/m;

    .line 387
    .line 388
    move-object/from16 v1, p2

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    and-int/lit8 v2, v1, 0x3

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    const/4 v4, 0x2

    .line 400
    if-eq v2, v4, :cond_e

    .line 401
    .line 402
    move v2, v3

    .line 403
    goto :goto_e

    .line 404
    :cond_e
    const/4 v2, 0x0

    .line 405
    :goto_e
    and-int/2addr v1, v3

    .line 406
    move-object v11, v0

    .line 407
    check-cast v11, Landroidx/compose/runtime/r;

    .line 408
    .line 409
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 416
    .line 417
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 422
    .line 423
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    aget v0, v1, v0

    .line 430
    .line 431
    if-eq v0, v3, :cond_10

    .line 432
    .line 433
    if-ne v0, v4, :cond_f

    .line 434
    .line 435
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 436
    .line 437
    :goto_f
    move-object v5, v0

    .line 438
    goto :goto_10

    .line 439
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 440
    .line 441
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_10
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :goto_10
    const/16 v12, 0x6000

    .line 449
    .line 450
    const/16 v13, 0xe

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    const-wide/16 v7, 0x0

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 458
    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 462
    .line 463
    .line 464
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_5
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Landroidx/compose/runtime/m;

    .line 470
    .line 471
    move-object/from16 v1, p2

    .line 472
    .line 473
    check-cast v1, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    and-int/lit8 v2, v1, 0x3

    .line 480
    .line 481
    const/4 v3, 0x2

    .line 482
    const/4 v4, 0x1

    .line 483
    if-eq v2, v3, :cond_12

    .line 484
    .line 485
    move v2, v4

    .line 486
    goto :goto_12

    .line 487
    :cond_12
    const/4 v2, 0x0

    .line 488
    :goto_12
    and-int/2addr v1, v4

    .line 489
    check-cast v0, Landroidx/compose/runtime/r;

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_13

    .line 496
    .line 497
    const v1, 0x7f130658

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const v27, 0x3fffe

    .line 507
    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const-wide/16 v5, 0x0

    .line 511
    .line 512
    const-wide/16 v7, 0x0

    .line 513
    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    const-wide/16 v12, 0x0

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    const/4 v15, 0x0

    .line 521
    const-wide/16 v16, 0x0

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    move-object/from16 v24, v0

    .line 538
    .line 539
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 540
    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_13
    move-object/from16 v24, v0

    .line 544
    .line 545
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 546
    .line 547
    .line 548
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_6
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Landroidx/compose/runtime/m;

    .line 554
    .line 555
    move-object/from16 v1, p2

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    and-int/lit8 v2, v1, 0x3

    .line 564
    .line 565
    const/4 v3, 0x1

    .line 566
    const/4 v4, 0x2

    .line 567
    if-eq v2, v4, :cond_14

    .line 568
    .line 569
    move v2, v3

    .line 570
    goto :goto_14

    .line 571
    :cond_14
    const/4 v2, 0x0

    .line 572
    :goto_14
    and-int/2addr v1, v3

    .line 573
    move-object v11, v0

    .line 574
    check-cast v11, Landroidx/compose/runtime/r;

    .line 575
    .line 576
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_17

    .line 581
    .line 582
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 583
    .line 584
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 589
    .line 590
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    aget v0, v1, v0

    .line 597
    .line 598
    if-eq v0, v3, :cond_16

    .line 599
    .line 600
    if-ne v0, v4, :cond_15

    .line 601
    .line 602
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 603
    .line 604
    :goto_15
    move-object v5, v0

    .line 605
    goto :goto_16

    .line 606
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 607
    .line 608
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 613
    .line 614
    goto :goto_15

    .line 615
    :goto_16
    const/16 v12, 0x6000

    .line 616
    .line 617
    const/16 v13, 0xe

    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    const-wide/16 v7, 0x0

    .line 621
    .line 622
    const/4 v9, 0x0

    .line 623
    const/4 v10, 0x0

    .line 624
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 625
    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 629
    .line 630
    .line 631
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_7
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Landroidx/compose/runtime/m;

    .line 637
    .line 638
    move-object/from16 v1, p2

    .line 639
    .line 640
    check-cast v1, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    and-int/lit8 v2, v1, 0x3

    .line 647
    .line 648
    const/4 v3, 0x2

    .line 649
    const/4 v4, 0x1

    .line 650
    if-eq v2, v3, :cond_18

    .line 651
    .line 652
    move v2, v4

    .line 653
    goto :goto_18

    .line 654
    :cond_18
    const/4 v2, 0x0

    .line 655
    :goto_18
    and-int/2addr v1, v4

    .line 656
    check-cast v0, Landroidx/compose/runtime/r;

    .line 657
    .line 658
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_19

    .line 663
    .line 664
    const v1, 0x7f130659

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const/16 v26, 0x0

    .line 672
    .line 673
    const v27, 0x3fffe

    .line 674
    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    const-wide/16 v5, 0x0

    .line 678
    .line 679
    const-wide/16 v7, 0x0

    .line 680
    .line 681
    const/4 v9, 0x0

    .line 682
    const/4 v10, 0x0

    .line 683
    const/4 v11, 0x0

    .line 684
    const-wide/16 v12, 0x0

    .line 685
    .line 686
    const/4 v14, 0x0

    .line 687
    const/4 v15, 0x0

    .line 688
    const-wide/16 v16, 0x0

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    const/16 v23, 0x0

    .line 701
    .line 702
    const/16 v25, 0x0

    .line 703
    .line 704
    move-object/from16 v24, v0

    .line 705
    .line 706
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 707
    .line 708
    .line 709
    goto :goto_19

    .line 710
    :cond_19
    move-object/from16 v24, v0

    .line 711
    .line 712
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 713
    .line 714
    .line 715
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_8
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Landroidx/compose/runtime/m;

    .line 721
    .line 722
    move-object/from16 v1, p2

    .line 723
    .line 724
    check-cast v1, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    and-int/lit8 v2, v1, 0x3

    .line 731
    .line 732
    const/4 v3, 0x2

    .line 733
    const/4 v4, 0x1

    .line 734
    if-eq v2, v3, :cond_1a

    .line 735
    .line 736
    move v2, v4

    .line 737
    goto :goto_1a

    .line 738
    :cond_1a
    const/4 v2, 0x0

    .line 739
    :goto_1a
    and-int/2addr v1, v4

    .line 740
    check-cast v0, Landroidx/compose/runtime/r;

    .line 741
    .line 742
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_1b

    .line 747
    .line 748
    const v1, 0x7f130654

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const/16 v26, 0x0

    .line 756
    .line 757
    const v27, 0x3fffe

    .line 758
    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    const-wide/16 v5, 0x0

    .line 762
    .line 763
    const-wide/16 v7, 0x0

    .line 764
    .line 765
    const/4 v9, 0x0

    .line 766
    const/4 v10, 0x0

    .line 767
    const/4 v11, 0x0

    .line 768
    const-wide/16 v12, 0x0

    .line 769
    .line 770
    const/4 v14, 0x0

    .line 771
    const/4 v15, 0x0

    .line 772
    const-wide/16 v16, 0x0

    .line 773
    .line 774
    const/16 v18, 0x0

    .line 775
    .line 776
    const/16 v19, 0x0

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    const/16 v21, 0x0

    .line 781
    .line 782
    const/16 v22, 0x0

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    const/16 v25, 0x0

    .line 787
    .line 788
    move-object/from16 v24, v0

    .line 789
    .line 790
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 791
    .line 792
    .line 793
    goto :goto_1b

    .line 794
    :cond_1b
    move-object/from16 v24, v0

    .line 795
    .line 796
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 797
    .line 798
    .line 799
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_9
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Landroidx/compose/runtime/m;

    .line 805
    .line 806
    move-object/from16 v1, p2

    .line 807
    .line 808
    check-cast v1, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    and-int/lit8 v2, v1, 0x3

    .line 815
    .line 816
    const/4 v3, 0x2

    .line 817
    const/4 v4, 0x1

    .line 818
    if-eq v2, v3, :cond_1c

    .line 819
    .line 820
    move v2, v4

    .line 821
    goto :goto_1c

    .line 822
    :cond_1c
    const/4 v2, 0x0

    .line 823
    :goto_1c
    and-int/2addr v1, v4

    .line 824
    check-cast v0, Landroidx/compose/runtime/r;

    .line 825
    .line 826
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_1d

    .line 831
    .line 832
    const v1, 0x7f130679

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    const/16 v26, 0x0

    .line 840
    .line 841
    const v27, 0x3fffe

    .line 842
    .line 843
    .line 844
    const/4 v4, 0x0

    .line 845
    const-wide/16 v5, 0x0

    .line 846
    .line 847
    const-wide/16 v7, 0x0

    .line 848
    .line 849
    const/4 v9, 0x0

    .line 850
    const/4 v10, 0x0

    .line 851
    const/4 v11, 0x0

    .line 852
    const-wide/16 v12, 0x0

    .line 853
    .line 854
    const/4 v14, 0x0

    .line 855
    const/4 v15, 0x0

    .line 856
    const-wide/16 v16, 0x0

    .line 857
    .line 858
    const/16 v18, 0x0

    .line 859
    .line 860
    const/16 v19, 0x0

    .line 861
    .line 862
    const/16 v20, 0x0

    .line 863
    .line 864
    const/16 v21, 0x0

    .line 865
    .line 866
    const/16 v22, 0x0

    .line 867
    .line 868
    const/16 v23, 0x0

    .line 869
    .line 870
    const/16 v25, 0x0

    .line 871
    .line 872
    move-object/from16 v24, v0

    .line 873
    .line 874
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 875
    .line 876
    .line 877
    goto :goto_1d

    .line 878
    :cond_1d
    move-object/from16 v24, v0

    .line 879
    .line 880
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 881
    .line 882
    .line 883
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_a
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, Landroidx/compose/runtime/m;

    .line 889
    .line 890
    move-object/from16 v1, p2

    .line 891
    .line 892
    check-cast v1, Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    and-int/lit8 v2, v1, 0x3

    .line 899
    .line 900
    const/4 v3, 0x1

    .line 901
    const/4 v4, 0x2

    .line 902
    if-eq v2, v4, :cond_1e

    .line 903
    .line 904
    move v2, v3

    .line 905
    goto :goto_1e

    .line 906
    :cond_1e
    const/4 v2, 0x0

    .line 907
    :goto_1e
    and-int/2addr v1, v3

    .line 908
    move-object v11, v0

    .line 909
    check-cast v11, Landroidx/compose/runtime/r;

    .line 910
    .line 911
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_21

    .line 916
    .line 917
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 918
    .line 919
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 924
    .line 925
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    aget v0, v1, v0

    .line 932
    .line 933
    if-eq v0, v3, :cond_20

    .line 934
    .line 935
    if-ne v0, v4, :cond_1f

    .line 936
    .line 937
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 938
    .line 939
    :goto_1f
    move-object v5, v0

    .line 940
    goto :goto_20

    .line 941
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 942
    .line 943
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :cond_20
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 948
    .line 949
    goto :goto_1f

    .line 950
    :goto_20
    const/16 v12, 0x6000

    .line 951
    .line 952
    const/16 v13, 0xe

    .line 953
    .line 954
    const/4 v6, 0x0

    .line 955
    const-wide/16 v7, 0x0

    .line 956
    .line 957
    const/4 v9, 0x0

    .line 958
    const/4 v10, 0x0

    .line 959
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 960
    .line 961
    .line 962
    goto :goto_21

    .line 963
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 964
    .line 965
    .line 966
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_b
    move-object/from16 v0, p1

    .line 970
    .line 971
    check-cast v0, Landroidx/compose/runtime/m;

    .line 972
    .line 973
    move-object/from16 v1, p2

    .line 974
    .line 975
    check-cast v1, Ljava/lang/Integer;

    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    and-int/lit8 v2, v1, 0x3

    .line 982
    .line 983
    const/4 v3, 0x2

    .line 984
    const/4 v4, 0x1

    .line 985
    if-eq v2, v3, :cond_22

    .line 986
    .line 987
    move v2, v4

    .line 988
    goto :goto_22

    .line 989
    :cond_22
    const/4 v2, 0x0

    .line 990
    :goto_22
    and-int/2addr v1, v4

    .line 991
    check-cast v0, Landroidx/compose/runtime/r;

    .line 992
    .line 993
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_23

    .line 998
    .line 999
    const v1, 0x7f13065b

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    const/16 v26, 0x0

    .line 1007
    .line 1008
    const v27, 0x3fffe

    .line 1009
    .line 1010
    .line 1011
    const/4 v4, 0x0

    .line 1012
    const-wide/16 v5, 0x0

    .line 1013
    .line 1014
    const-wide/16 v7, 0x0

    .line 1015
    .line 1016
    const/4 v9, 0x0

    .line 1017
    const/4 v10, 0x0

    .line 1018
    const/4 v11, 0x0

    .line 1019
    const-wide/16 v12, 0x0

    .line 1020
    .line 1021
    const/4 v14, 0x0

    .line 1022
    const/4 v15, 0x0

    .line 1023
    const-wide/16 v16, 0x0

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    const/16 v19, 0x0

    .line 1028
    .line 1029
    const/16 v20, 0x0

    .line 1030
    .line 1031
    const/16 v21, 0x0

    .line 1032
    .line 1033
    const/16 v22, 0x0

    .line 1034
    .line 1035
    const/16 v23, 0x0

    .line 1036
    .line 1037
    const/16 v25, 0x0

    .line 1038
    .line 1039
    move-object/from16 v24, v0

    .line 1040
    .line 1041
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_23

    .line 1045
    :cond_23
    move-object/from16 v24, v0

    .line 1046
    .line 1047
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1048
    .line 1049
    .line 1050
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_c
    move-object/from16 v0, p1

    .line 1054
    .line 1055
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1056
    .line 1057
    move-object/from16 v1, p2

    .line 1058
    .line 1059
    check-cast v1, Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    and-int/lit8 v2, v1, 0x3

    .line 1066
    .line 1067
    const/4 v3, 0x2

    .line 1068
    const/4 v4, 0x1

    .line 1069
    if-eq v2, v3, :cond_24

    .line 1070
    .line 1071
    move v2, v4

    .line 1072
    goto :goto_24

    .line 1073
    :cond_24
    const/4 v2, 0x0

    .line 1074
    :goto_24
    and-int/2addr v1, v4

    .line 1075
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1076
    .line 1077
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_25

    .line 1082
    .line 1083
    const v1, 0x7f1301a8

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    const/16 v26, 0x0

    .line 1091
    .line 1092
    const v27, 0x3fffe

    .line 1093
    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    const-wide/16 v5, 0x0

    .line 1097
    .line 1098
    const-wide/16 v7, 0x0

    .line 1099
    .line 1100
    const/4 v9, 0x0

    .line 1101
    const/4 v10, 0x0

    .line 1102
    const/4 v11, 0x0

    .line 1103
    const-wide/16 v12, 0x0

    .line 1104
    .line 1105
    const/4 v14, 0x0

    .line 1106
    const/4 v15, 0x0

    .line 1107
    const-wide/16 v16, 0x0

    .line 1108
    .line 1109
    const/16 v18, 0x0

    .line 1110
    .line 1111
    const/16 v19, 0x0

    .line 1112
    .line 1113
    const/16 v20, 0x0

    .line 1114
    .line 1115
    const/16 v21, 0x0

    .line 1116
    .line 1117
    const/16 v22, 0x0

    .line 1118
    .line 1119
    const/16 v23, 0x0

    .line 1120
    .line 1121
    const/16 v25, 0x0

    .line 1122
    .line 1123
    move-object/from16 v24, v0

    .line 1124
    .line 1125
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_25

    .line 1129
    :cond_25
    move-object/from16 v24, v0

    .line 1130
    .line 1131
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1132
    .line 1133
    .line 1134
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_d
    move-object/from16 v0, p1

    .line 1138
    .line 1139
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1140
    .line 1141
    move-object/from16 v1, p2

    .line 1142
    .line 1143
    check-cast v1, Ljava/lang/Integer;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    and-int/lit8 v2, v1, 0x3

    .line 1150
    .line 1151
    const/4 v3, 0x2

    .line 1152
    const/4 v4, 0x1

    .line 1153
    if-eq v2, v3, :cond_26

    .line 1154
    .line 1155
    move v2, v4

    .line 1156
    goto :goto_26

    .line 1157
    :cond_26
    const/4 v2, 0x0

    .line 1158
    :goto_26
    and-int/2addr v1, v4

    .line 1159
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1160
    .line 1161
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-eqz v1, :cond_27

    .line 1166
    .line 1167
    const v1, 0x7f1301a8

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    const/16 v26, 0x0

    .line 1175
    .line 1176
    const v27, 0x3fffe

    .line 1177
    .line 1178
    .line 1179
    const/4 v4, 0x0

    .line 1180
    const-wide/16 v5, 0x0

    .line 1181
    .line 1182
    const-wide/16 v7, 0x0

    .line 1183
    .line 1184
    const/4 v9, 0x0

    .line 1185
    const/4 v10, 0x0

    .line 1186
    const/4 v11, 0x0

    .line 1187
    const-wide/16 v12, 0x0

    .line 1188
    .line 1189
    const/4 v14, 0x0

    .line 1190
    const/4 v15, 0x0

    .line 1191
    const-wide/16 v16, 0x0

    .line 1192
    .line 1193
    const/16 v18, 0x0

    .line 1194
    .line 1195
    const/16 v19, 0x0

    .line 1196
    .line 1197
    const/16 v20, 0x0

    .line 1198
    .line 1199
    const/16 v21, 0x0

    .line 1200
    .line 1201
    const/16 v22, 0x0

    .line 1202
    .line 1203
    const/16 v23, 0x0

    .line 1204
    .line 1205
    const/16 v25, 0x0

    .line 1206
    .line 1207
    move-object/from16 v24, v0

    .line 1208
    .line 1209
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_27

    .line 1213
    :cond_27
    move-object/from16 v24, v0

    .line 1214
    .line 1215
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1216
    .line 1217
    .line 1218
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1219
    .line 1220
    return-object v0

    .line 1221
    :pswitch_e
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1224
    .line 1225
    move-object/from16 v1, p2

    .line 1226
    .line 1227
    check-cast v1, Ljava/lang/Integer;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    and-int/lit8 v2, v1, 0x3

    .line 1234
    .line 1235
    const/4 v3, 0x1

    .line 1236
    const/4 v4, 0x2

    .line 1237
    if-eq v2, v4, :cond_28

    .line 1238
    .line 1239
    move v2, v3

    .line 1240
    goto :goto_28

    .line 1241
    :cond_28
    const/4 v2, 0x0

    .line 1242
    :goto_28
    and-int/2addr v1, v3

    .line 1243
    move-object v11, v0

    .line 1244
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1245
    .line 1246
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_2b

    .line 1251
    .line 1252
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1253
    .line 1254
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1259
    .line 1260
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    aget v0, v1, v0

    .line 1267
    .line 1268
    if-eq v0, v3, :cond_2a

    .line 1269
    .line 1270
    if-ne v0, v4, :cond_29

    .line 1271
    .line 1272
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1273
    .line 1274
    :goto_29
    move-object v5, v0

    .line 1275
    goto :goto_2a

    .line 1276
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1277
    .line 1278
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    throw v0

    .line 1282
    :cond_2a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1283
    .line 1284
    goto :goto_29

    .line 1285
    :goto_2a
    const v0, 0x7f13011d

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v10

    .line 1292
    const/4 v12, 0x0

    .line 1293
    const/16 v13, 0xe

    .line 1294
    .line 1295
    const/4 v6, 0x0

    .line 1296
    const-wide/16 v7, 0x0

    .line 1297
    .line 1298
    const/4 v9, 0x0

    .line 1299
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_2b

    .line 1303
    :cond_2b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1304
    .line 1305
    .line 1306
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :pswitch_f
    move-object/from16 v0, p1

    .line 1310
    .line 1311
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1312
    .line 1313
    move-object/from16 v1, p2

    .line 1314
    .line 1315
    check-cast v1, Ljava/lang/Integer;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    and-int/lit8 v2, v1, 0x3

    .line 1322
    .line 1323
    const/4 v3, 0x1

    .line 1324
    const/4 v4, 0x2

    .line 1325
    if-eq v2, v4, :cond_2c

    .line 1326
    .line 1327
    move v2, v3

    .line 1328
    goto :goto_2c

    .line 1329
    :cond_2c
    const/4 v2, 0x0

    .line 1330
    :goto_2c
    and-int/2addr v1, v3

    .line 1331
    move-object v11, v0

    .line 1332
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1333
    .line 1334
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_2f

    .line 1339
    .line 1340
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1341
    .line 1342
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1347
    .line 1348
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    aget v0, v1, v0

    .line 1355
    .line 1356
    if-eq v0, v3, :cond_2e

    .line 1357
    .line 1358
    if-ne v0, v4, :cond_2d

    .line 1359
    .line 1360
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1361
    .line 1362
    :goto_2d
    move-object v5, v0

    .line 1363
    goto :goto_2e

    .line 1364
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1365
    .line 1366
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    throw v0

    .line 1370
    :cond_2e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1371
    .line 1372
    goto :goto_2d

    .line 1373
    :goto_2e
    const v0, 0x7f13011d

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v10

    .line 1380
    const/4 v12, 0x0

    .line 1381
    const/16 v13, 0xe

    .line 1382
    .line 1383
    const/4 v6, 0x0

    .line 1384
    const-wide/16 v7, 0x0

    .line 1385
    .line 1386
    const/4 v9, 0x0

    .line 1387
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_2f

    .line 1391
    :cond_2f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1392
    .line 1393
    .line 1394
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_10
    move-object/from16 v0, p1

    .line 1398
    .line 1399
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1400
    .line 1401
    move-object/from16 v1, p2

    .line 1402
    .line 1403
    check-cast v1, Ljava/lang/Integer;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    and-int/lit8 v2, v1, 0x3

    .line 1410
    .line 1411
    const/4 v3, 0x2

    .line 1412
    const/4 v4, 0x0

    .line 1413
    const/4 v5, 0x1

    .line 1414
    if-eq v2, v3, :cond_30

    .line 1415
    .line 1416
    move v2, v5

    .line 1417
    goto :goto_30

    .line 1418
    :cond_30
    move v2, v4

    .line 1419
    :goto_30
    and-int/2addr v1, v5

    .line 1420
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1421
    .line 1422
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-eqz v1, :cond_31

    .line 1427
    .line 1428
    const/4 v1, 0x0

    .line 1429
    invoke-static {v1, v0, v4}, Lcom/reddit/auth/login/ui/composables/e;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_31

    .line 1433
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1434
    .line 1435
    .line 1436
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1437
    .line 1438
    return-object v0

    .line 1439
    :pswitch_11
    move-object/from16 v0, p1

    .line 1440
    .line 1441
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1442
    .line 1443
    move-object/from16 v1, p2

    .line 1444
    .line 1445
    check-cast v1, Ljava/lang/Integer;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    and-int/lit8 v2, v1, 0x3

    .line 1452
    .line 1453
    const/4 v3, 0x2

    .line 1454
    const/4 v4, 0x1

    .line 1455
    if-eq v2, v3, :cond_32

    .line 1456
    .line 1457
    move v2, v4

    .line 1458
    goto :goto_32

    .line 1459
    :cond_32
    const/4 v2, 0x0

    .line 1460
    :goto_32
    and-int/2addr v1, v4

    .line 1461
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1462
    .line 1463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-eqz v1, :cond_33

    .line 1468
    .line 1469
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1470
    .line 1471
    const-string v2, "top_bar_title"

    .line 1472
    .line 1473
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    const/16 v26, 0x0

    .line 1478
    .line 1479
    const v27, 0x3fffc

    .line 1480
    .line 1481
    .line 1482
    const-string v3, ""

    .line 1483
    .line 1484
    const-wide/16 v5, 0x0

    .line 1485
    .line 1486
    const-wide/16 v7, 0x0

    .line 1487
    .line 1488
    const/4 v9, 0x0

    .line 1489
    const/4 v10, 0x0

    .line 1490
    const/4 v11, 0x0

    .line 1491
    const-wide/16 v12, 0x0

    .line 1492
    .line 1493
    const/4 v14, 0x0

    .line 1494
    const/4 v15, 0x0

    .line 1495
    const-wide/16 v16, 0x0

    .line 1496
    .line 1497
    const/16 v18, 0x0

    .line 1498
    .line 1499
    const/16 v19, 0x0

    .line 1500
    .line 1501
    const/16 v20, 0x0

    .line 1502
    .line 1503
    const/16 v21, 0x0

    .line 1504
    .line 1505
    const/16 v22, 0x0

    .line 1506
    .line 1507
    const/16 v23, 0x0

    .line 1508
    .line 1509
    const/16 v25, 0x30

    .line 1510
    .line 1511
    move-object/from16 v24, v0

    .line 1512
    .line 1513
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_33

    .line 1517
    :cond_33
    move-object/from16 v24, v0

    .line 1518
    .line 1519
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1520
    .line 1521
    .line 1522
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1523
    .line 1524
    return-object v0

    .line 1525
    :pswitch_12
    move-object/from16 v0, p1

    .line 1526
    .line 1527
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1528
    .line 1529
    move-object/from16 v1, p2

    .line 1530
    .line 1531
    check-cast v1, Ljava/lang/Integer;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    and-int/lit8 v2, v1, 0x3

    .line 1538
    .line 1539
    const/4 v3, 0x2

    .line 1540
    const/4 v4, 0x1

    .line 1541
    if-eq v2, v3, :cond_34

    .line 1542
    .line 1543
    move v2, v4

    .line 1544
    goto :goto_34

    .line 1545
    :cond_34
    const/4 v2, 0x0

    .line 1546
    :goto_34
    and-int/2addr v1, v4

    .line 1547
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1548
    .line 1549
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-eqz v1, :cond_35

    .line 1554
    .line 1555
    const v1, 0x7f1325e9

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    const/16 v26, 0x0

    .line 1563
    .line 1564
    const v27, 0x3fffe

    .line 1565
    .line 1566
    .line 1567
    const/4 v4, 0x0

    .line 1568
    const-wide/16 v5, 0x0

    .line 1569
    .line 1570
    const-wide/16 v7, 0x0

    .line 1571
    .line 1572
    const/4 v9, 0x0

    .line 1573
    const/4 v10, 0x0

    .line 1574
    const/4 v11, 0x0

    .line 1575
    const-wide/16 v12, 0x0

    .line 1576
    .line 1577
    const/4 v14, 0x0

    .line 1578
    const/4 v15, 0x0

    .line 1579
    const-wide/16 v16, 0x0

    .line 1580
    .line 1581
    const/16 v18, 0x0

    .line 1582
    .line 1583
    const/16 v19, 0x0

    .line 1584
    .line 1585
    const/16 v20, 0x0

    .line 1586
    .line 1587
    const/16 v21, 0x0

    .line 1588
    .line 1589
    const/16 v22, 0x0

    .line 1590
    .line 1591
    const/16 v23, 0x0

    .line 1592
    .line 1593
    const/16 v25, 0x0

    .line 1594
    .line 1595
    move-object/from16 v24, v0

    .line 1596
    .line 1597
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_35

    .line 1601
    :cond_35
    move-object/from16 v24, v0

    .line 1602
    .line 1603
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1604
    .line 1605
    .line 1606
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :pswitch_13
    move-object/from16 v0, p1

    .line 1610
    .line 1611
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1612
    .line 1613
    move-object/from16 v1, p2

    .line 1614
    .line 1615
    check-cast v1, Ljava/lang/Integer;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    and-int/lit8 v2, v1, 0x3

    .line 1622
    .line 1623
    const/4 v3, 0x2

    .line 1624
    const/4 v4, 0x1

    .line 1625
    if-eq v2, v3, :cond_36

    .line 1626
    .line 1627
    move v2, v4

    .line 1628
    goto :goto_36

    .line 1629
    :cond_36
    const/4 v2, 0x0

    .line 1630
    :goto_36
    and-int/2addr v1, v4

    .line 1631
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1632
    .line 1633
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    if-eqz v1, :cond_37

    .line 1638
    .line 1639
    const v1, 0x7f1325e8

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    const/16 v26, 0x0

    .line 1647
    .line 1648
    const v27, 0x3fffe

    .line 1649
    .line 1650
    .line 1651
    const/4 v4, 0x0

    .line 1652
    const-wide/16 v5, 0x0

    .line 1653
    .line 1654
    const-wide/16 v7, 0x0

    .line 1655
    .line 1656
    const/4 v9, 0x0

    .line 1657
    const/4 v10, 0x0

    .line 1658
    const/4 v11, 0x0

    .line 1659
    const-wide/16 v12, 0x0

    .line 1660
    .line 1661
    const/4 v14, 0x0

    .line 1662
    const/4 v15, 0x0

    .line 1663
    const-wide/16 v16, 0x0

    .line 1664
    .line 1665
    const/16 v18, 0x0

    .line 1666
    .line 1667
    const/16 v19, 0x0

    .line 1668
    .line 1669
    const/16 v20, 0x0

    .line 1670
    .line 1671
    const/16 v21, 0x0

    .line 1672
    .line 1673
    const/16 v22, 0x0

    .line 1674
    .line 1675
    const/16 v23, 0x0

    .line 1676
    .line 1677
    const/16 v25, 0x0

    .line 1678
    .line 1679
    move-object/from16 v24, v0

    .line 1680
    .line 1681
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_37

    .line 1685
    :cond_37
    move-object/from16 v24, v0

    .line 1686
    .line 1687
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1688
    .line 1689
    .line 1690
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1691
    .line 1692
    return-object v0

    .line 1693
    :pswitch_14
    move-object/from16 v0, p1

    .line 1694
    .line 1695
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1696
    .line 1697
    move-object/from16 v1, p2

    .line 1698
    .line 1699
    check-cast v1, Ljava/lang/Integer;

    .line 1700
    .line 1701
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    and-int/lit8 v2, v1, 0x3

    .line 1706
    .line 1707
    const/4 v3, 0x2

    .line 1708
    const/4 v4, 0x1

    .line 1709
    if-eq v2, v3, :cond_38

    .line 1710
    .line 1711
    move v2, v4

    .line 1712
    goto :goto_38

    .line 1713
    :cond_38
    const/4 v2, 0x0

    .line 1714
    :goto_38
    and-int/2addr v1, v4

    .line 1715
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1716
    .line 1717
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    if-eqz v1, :cond_39

    .line 1722
    .line 1723
    const v1, 0x7f1325ed

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    const/16 v26, 0x0

    .line 1731
    .line 1732
    const v27, 0x3fffe

    .line 1733
    .line 1734
    .line 1735
    const/4 v4, 0x0

    .line 1736
    const-wide/16 v5, 0x0

    .line 1737
    .line 1738
    const-wide/16 v7, 0x0

    .line 1739
    .line 1740
    const/4 v9, 0x0

    .line 1741
    const/4 v10, 0x0

    .line 1742
    const/4 v11, 0x0

    .line 1743
    const-wide/16 v12, 0x0

    .line 1744
    .line 1745
    const/4 v14, 0x0

    .line 1746
    const/4 v15, 0x0

    .line 1747
    const-wide/16 v16, 0x0

    .line 1748
    .line 1749
    const/16 v18, 0x0

    .line 1750
    .line 1751
    const/16 v19, 0x0

    .line 1752
    .line 1753
    const/16 v20, 0x0

    .line 1754
    .line 1755
    const/16 v21, 0x0

    .line 1756
    .line 1757
    const/16 v22, 0x0

    .line 1758
    .line 1759
    const/16 v23, 0x0

    .line 1760
    .line 1761
    const/16 v25, 0x0

    .line 1762
    .line 1763
    move-object/from16 v24, v0

    .line 1764
    .line 1765
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_39

    .line 1769
    :cond_39
    move-object/from16 v24, v0

    .line 1770
    .line 1771
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1772
    .line 1773
    .line 1774
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1775
    .line 1776
    return-object v0

    .line 1777
    :pswitch_15
    move-object/from16 v0, p1

    .line 1778
    .line 1779
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1780
    .line 1781
    move-object/from16 v1, p2

    .line 1782
    .line 1783
    check-cast v1, Ljava/lang/Integer;

    .line 1784
    .line 1785
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    and-int/lit8 v2, v1, 0x3

    .line 1790
    .line 1791
    const/4 v3, 0x1

    .line 1792
    const/4 v4, 0x2

    .line 1793
    if-eq v2, v4, :cond_3a

    .line 1794
    .line 1795
    move v2, v3

    .line 1796
    goto :goto_3a

    .line 1797
    :cond_3a
    const/4 v2, 0x0

    .line 1798
    :goto_3a
    and-int/2addr v1, v3

    .line 1799
    move-object v11, v0

    .line 1800
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1801
    .line 1802
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_3d

    .line 1807
    .line 1808
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1809
    .line 1810
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1815
    .line 1816
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1817
    .line 1818
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    aget v0, v1, v0

    .line 1823
    .line 1824
    if-eq v0, v3, :cond_3c

    .line 1825
    .line 1826
    if-ne v0, v4, :cond_3b

    .line 1827
    .line 1828
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 1829
    .line 1830
    :goto_3b
    move-object v5, v0

    .line 1831
    goto :goto_3c

    .line 1832
    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1833
    .line 1834
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    throw v0

    .line 1838
    :cond_3c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 1839
    .line 1840
    goto :goto_3b

    .line 1841
    :goto_3c
    const/16 v12, 0x6000

    .line 1842
    .line 1843
    const/16 v13, 0xe

    .line 1844
    .line 1845
    const/4 v6, 0x0

    .line 1846
    const-wide/16 v7, 0x0

    .line 1847
    .line 1848
    const/4 v9, 0x0

    .line 1849
    const-string v10, "Auth Debug"

    .line 1850
    .line 1851
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_3d

    .line 1855
    :cond_3d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1856
    .line 1857
    .line 1858
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1859
    .line 1860
    return-object v0

    .line 1861
    :pswitch_16
    move-object/from16 v0, p1

    .line 1862
    .line 1863
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1864
    .line 1865
    move-object/from16 v1, p2

    .line 1866
    .line 1867
    check-cast v1, Ljava/lang/Integer;

    .line 1868
    .line 1869
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    and-int/lit8 v2, v1, 0x3

    .line 1874
    .line 1875
    const/4 v3, 0x1

    .line 1876
    const/4 v4, 0x2

    .line 1877
    if-eq v2, v4, :cond_3e

    .line 1878
    .line 1879
    move v2, v3

    .line 1880
    goto :goto_3e

    .line 1881
    :cond_3e
    const/4 v2, 0x0

    .line 1882
    :goto_3e
    and-int/2addr v1, v3

    .line 1883
    move-object v11, v0

    .line 1884
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1885
    .line 1886
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    if-eqz v0, :cond_41

    .line 1891
    .line 1892
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1893
    .line 1894
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1899
    .line 1900
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1901
    .line 1902
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    aget v0, v1, v0

    .line 1907
    .line 1908
    if-eq v0, v3, :cond_40

    .line 1909
    .line 1910
    if-ne v0, v4, :cond_3f

    .line 1911
    .line 1912
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1913
    .line 1914
    :goto_3f
    move-object v5, v0

    .line 1915
    goto :goto_40

    .line 1916
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1917
    .line 1918
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    throw v0

    .line 1922
    :cond_40
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1923
    .line 1924
    goto :goto_3f

    .line 1925
    :goto_40
    const v0, 0x7f13011d

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v10

    .line 1932
    const/4 v12, 0x0

    .line 1933
    const/16 v13, 0xe

    .line 1934
    .line 1935
    const/4 v6, 0x0

    .line 1936
    const-wide/16 v7, 0x0

    .line 1937
    .line 1938
    const/4 v9, 0x0

    .line 1939
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_41

    .line 1943
    :cond_41
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1944
    .line 1945
    .line 1946
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1947
    .line 1948
    return-object v0

    .line 1949
    :pswitch_17
    move-object/from16 v0, p1

    .line 1950
    .line 1951
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1952
    .line 1953
    move-object/from16 v1, p2

    .line 1954
    .line 1955
    check-cast v1, Ljava/lang/Integer;

    .line 1956
    .line 1957
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    and-int/lit8 v2, v1, 0x3

    .line 1962
    .line 1963
    const/4 v3, 0x1

    .line 1964
    const/4 v4, 0x2

    .line 1965
    if-eq v2, v4, :cond_42

    .line 1966
    .line 1967
    move v2, v3

    .line 1968
    goto :goto_42

    .line 1969
    :cond_42
    const/4 v2, 0x0

    .line 1970
    :goto_42
    and-int/2addr v1, v3

    .line 1971
    move-object v11, v0

    .line 1972
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1973
    .line 1974
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    if-eqz v0, :cond_45

    .line 1979
    .line 1980
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1981
    .line 1982
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1987
    .line 1988
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1989
    .line 1990
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    aget v0, v1, v0

    .line 1995
    .line 1996
    if-eq v0, v3, :cond_44

    .line 1997
    .line 1998
    if-ne v0, v4, :cond_43

    .line 1999
    .line 2000
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 2001
    .line 2002
    :goto_43
    move-object v5, v0

    .line 2003
    goto :goto_44

    .line 2004
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2005
    .line 2006
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    throw v0

    .line 2010
    :cond_44
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 2011
    .line 2012
    goto :goto_43

    .line 2013
    :goto_44
    const v0, 0x7f13019d

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v10

    .line 2020
    const/4 v12, 0x0

    .line 2021
    const/16 v13, 0xe

    .line 2022
    .line 2023
    const/4 v6, 0x0

    .line 2024
    const-wide/16 v7, 0x0

    .line 2025
    .line 2026
    const/4 v9, 0x0

    .line 2027
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_45

    .line 2031
    :cond_45
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2032
    .line 2033
    .line 2034
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2035
    .line 2036
    return-object v0

    .line 2037
    :pswitch_18
    move-object/from16 v0, p1

    .line 2038
    .line 2039
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2040
    .line 2041
    move-object/from16 v1, p2

    .line 2042
    .line 2043
    check-cast v1, Ljava/lang/Integer;

    .line 2044
    .line 2045
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    and-int/lit8 v2, v1, 0x3

    .line 2050
    .line 2051
    const/4 v3, 0x2

    .line 2052
    const/4 v4, 0x1

    .line 2053
    if-eq v2, v3, :cond_46

    .line 2054
    .line 2055
    move v2, v4

    .line 2056
    goto :goto_46

    .line 2057
    :cond_46
    const/4 v2, 0x0

    .line 2058
    :goto_46
    and-int/2addr v1, v4

    .line 2059
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2060
    .line 2061
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v1

    .line 2065
    if-eqz v1, :cond_47

    .line 2066
    .line 2067
    const v1, 0x7f1325a8

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    const/16 v26, 0x0

    .line 2075
    .line 2076
    const v27, 0x3fffe

    .line 2077
    .line 2078
    .line 2079
    const/4 v4, 0x0

    .line 2080
    const-wide/16 v5, 0x0

    .line 2081
    .line 2082
    const-wide/16 v7, 0x0

    .line 2083
    .line 2084
    const/4 v9, 0x0

    .line 2085
    const/4 v10, 0x0

    .line 2086
    const/4 v11, 0x0

    .line 2087
    const-wide/16 v12, 0x0

    .line 2088
    .line 2089
    const/4 v14, 0x0

    .line 2090
    const/4 v15, 0x0

    .line 2091
    const-wide/16 v16, 0x0

    .line 2092
    .line 2093
    const/16 v18, 0x0

    .line 2094
    .line 2095
    const/16 v19, 0x0

    .line 2096
    .line 2097
    const/16 v20, 0x0

    .line 2098
    .line 2099
    const/16 v21, 0x0

    .line 2100
    .line 2101
    const/16 v22, 0x0

    .line 2102
    .line 2103
    const/16 v23, 0x0

    .line 2104
    .line 2105
    const/16 v25, 0x0

    .line 2106
    .line 2107
    move-object/from16 v24, v0

    .line 2108
    .line 2109
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_47

    .line 2113
    :cond_47
    move-object/from16 v24, v0

    .line 2114
    .line 2115
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2116
    .line 2117
    .line 2118
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2119
    .line 2120
    return-object v0

    .line 2121
    :pswitch_19
    move-object/from16 v0, p1

    .line 2122
    .line 2123
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2124
    .line 2125
    move-object/from16 v1, p2

    .line 2126
    .line 2127
    check-cast v1, Ljava/lang/Integer;

    .line 2128
    .line 2129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2130
    .line 2131
    .line 2132
    move-result v1

    .line 2133
    and-int/lit8 v2, v1, 0x3

    .line 2134
    .line 2135
    const/4 v3, 0x2

    .line 2136
    const/4 v4, 0x1

    .line 2137
    const/4 v5, 0x0

    .line 2138
    if-eq v2, v3, :cond_48

    .line 2139
    .line 2140
    move v2, v4

    .line 2141
    goto :goto_48

    .line 2142
    :cond_48
    move v2, v5

    .line 2143
    :goto_48
    and-int/2addr v1, v4

    .line 2144
    move-object v13, v0

    .line 2145
    check-cast v13, Landroidx/compose/runtime/r;

    .line 2146
    .line 2147
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    if-eqz v0, :cond_4a

    .line 2152
    .line 2153
    const v0, 0x7f08064b

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v0, v5, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v6

    .line 2160
    sget-object v10, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 2161
    .line 2162
    const/16 v0, 0x23

    .line 2163
    .line 2164
    int-to-float v0, v0

    .line 2165
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2166
    .line 2167
    invoke-static {v1, v0, v0}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    const-string v1, "top_bar_logo"

    .line 2172
    .line 2173
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    const v1, 0x6e3c21fe

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2188
    .line 2189
    if-ne v1, v2, :cond_49

    .line 2190
    .line 2191
    new-instance v1, Lcom/reddit/auth/login/screen/recovery/emailsent/f;

    .line 2192
    .line 2193
    const/16 v2, 0x14

    .line 2194
    .line 2195
    invoke-direct {v1, v2}, Lcom/reddit/auth/login/screen/recovery/emailsent/f;-><init>(I)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    :cond_49
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2202
    .line 2203
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v0, v1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v8

    .line 2210
    const/16 v14, 0x6038

    .line 2211
    .line 2212
    const/16 v15, 0x68

    .line 2213
    .line 2214
    const-string v7, ""

    .line 2215
    .line 2216
    const/4 v9, 0x0

    .line 2217
    const/4 v11, 0x0

    .line 2218
    const/4 v12, 0x0

    .line 2219
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_49

    .line 2223
    :cond_4a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2224
    .line 2225
    .line 2226
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2227
    .line 2228
    return-object v0

    .line 2229
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2230
    .line 2231
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2232
    .line 2233
    move-object/from16 v1, p2

    .line 2234
    .line 2235
    check-cast v1, Ljava/lang/Integer;

    .line 2236
    .line 2237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    and-int/lit8 v2, v1, 0x3

    .line 2242
    .line 2243
    const/4 v3, 0x1

    .line 2244
    const/4 v4, 0x2

    .line 2245
    if-eq v2, v4, :cond_4b

    .line 2246
    .line 2247
    move v2, v3

    .line 2248
    goto :goto_4a

    .line 2249
    :cond_4b
    const/4 v2, 0x0

    .line 2250
    :goto_4a
    and-int/2addr v1, v3

    .line 2251
    move-object v11, v0

    .line 2252
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2253
    .line 2254
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    if-eqz v0, :cond_4e

    .line 2259
    .line 2260
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2261
    .line 2262
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2267
    .line 2268
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2269
    .line 2270
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2271
    .line 2272
    .line 2273
    move-result v0

    .line 2274
    aget v0, v1, v0

    .line 2275
    .line 2276
    if-eq v0, v3, :cond_4d

    .line 2277
    .line 2278
    if-ne v0, v4, :cond_4c

    .line 2279
    .line 2280
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2281
    .line 2282
    :goto_4b
    move-object v5, v0

    .line 2283
    goto :goto_4c

    .line 2284
    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2285
    .line 2286
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2287
    .line 2288
    .line 2289
    throw v0

    .line 2290
    :cond_4d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2291
    .line 2292
    goto :goto_4b

    .line 2293
    :goto_4c
    const v0, 0x7f13011d

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v10

    .line 2300
    const/4 v12, 0x0

    .line 2301
    const/16 v13, 0xe

    .line 2302
    .line 2303
    const/4 v6, 0x0

    .line 2304
    const-wide/16 v7, 0x0

    .line 2305
    .line 2306
    const/4 v9, 0x0

    .line 2307
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2308
    .line 2309
    .line 2310
    goto :goto_4d

    .line 2311
    :cond_4e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2312
    .line 2313
    .line 2314
    :goto_4d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2315
    .line 2316
    return-object v0

    .line 2317
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2318
    .line 2319
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2320
    .line 2321
    move-object/from16 v1, p2

    .line 2322
    .line 2323
    check-cast v1, Ljava/lang/Integer;

    .line 2324
    .line 2325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326
    .line 2327
    .line 2328
    const/4 v1, 0x7

    .line 2329
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 2330
    .line 2331
    .line 2332
    move-result v1

    .line 2333
    invoke-static {v0, v1}, Lhz/b;->k(Landroidx/compose/runtime/m;I)V

    .line 2334
    .line 2335
    .line 2336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2337
    .line 2338
    return-object v0

    .line 2339
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2340
    .line 2341
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2342
    .line 2343
    move-object/from16 v1, p2

    .line 2344
    .line 2345
    check-cast v1, Ljava/lang/Integer;

    .line 2346
    .line 2347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2348
    .line 2349
    .line 2350
    const/4 v1, 0x7

    .line 2351
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    invoke-static {v0, v1}, Lcom/reddit/auth/login/screen/signup/a;->c(Landroidx/compose/runtime/m;I)V

    .line 2356
    .line 2357
    .line 2358
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2359
    .line 2360
    return-object v0

    .line 2361
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
