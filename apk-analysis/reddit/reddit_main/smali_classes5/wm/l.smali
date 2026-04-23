.class public final synthetic Lwm/l;
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
    iput p1, p0, Lwm/l;->a:I

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
    iget v0, v0, Lwm/l;->a:I

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
    const v1, 0x7f130124

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
    const v1, 0x7f13138b

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
    check-cast v0, Landroidx/compose/runtime/r;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    const v1, 0x7f13138e

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 214
    .line 215
    const-string v2, "delete_channel_hint"

    .line 216
    .line 217
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const v27, 0x3fffc

    .line 224
    .line 225
    .line 226
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    const-wide/16 v7, 0x0

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const-wide/16 v12, 0x0

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const-wide/16 v16, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v25, 0x30

    .line 252
    .line 253
    move-object/from16 v24, v0

    .line 254
    .line 255
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_5
    move-object/from16 v24, v0

    .line 260
    .line 261
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 262
    .line 263
    .line 264
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_2
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Landroidx/compose/runtime/m;

    .line 270
    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    and-int/lit8 v2, v1, 0x3

    .line 280
    .line 281
    const/4 v3, 0x2

    .line 282
    const/4 v4, 0x1

    .line 283
    if-eq v2, v3, :cond_6

    .line 284
    .line 285
    move v2, v4

    .line 286
    goto :goto_6

    .line 287
    :cond_6
    const/4 v2, 0x0

    .line 288
    :goto_6
    and-int/2addr v1, v4

    .line 289
    check-cast v0, Landroidx/compose/runtime/r;

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    const v1, 0x7f130124

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const v27, 0x3fffe

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const-wide/16 v5, 0x0

    .line 311
    .line 312
    const-wide/16 v7, 0x0

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const-wide/16 v12, 0x0

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    const-wide/16 v16, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    move-object/from16 v24, v0

    .line 338
    .line 339
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_7
    move-object/from16 v24, v0

    .line 344
    .line 345
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 346
    .line 347
    .line 348
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_3
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Lx/z2;

    .line 354
    .line 355
    move-object/from16 v1, p2

    .line 356
    .line 357
    check-cast v1, Lt1/c;

    .line 358
    .line 359
    invoke-interface {v0, v1}, Lx/z2;->b(Lt1/c;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_4
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Lx/z2;

    .line 371
    .line 372
    move-object/from16 v1, p2

    .line 373
    .line 374
    check-cast v1, Lt1/c;

    .line 375
    .line 376
    invoke-interface {v0, v1}, Lx/z2;->d(Lt1/c;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_5
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    move-object/from16 v1, p2

    .line 394
    .line 395
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 396
    .line 397
    int-to-float v0, v0

    .line 398
    const/high16 v2, 0x40000000    # 2.0f

    .line 399
    .line 400
    div-float/2addr v0, v2

    .line 401
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 402
    .line 403
    const/high16 v3, -0x40800000    # -1.0f

    .line 404
    .line 405
    if-ne v1, v2, :cond_8

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_8
    const/4 v1, -0x1

    .line 409
    int-to-float v1, v1

    .line 410
    mul-float/2addr v3, v1

    .line 411
    :goto_8
    const/4 v1, 0x1

    .line 412
    int-to-float v1, v1

    .line 413
    add-float/2addr v1, v3

    .line 414
    mul-float/2addr v1, v0

    .line 415
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_6
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Landroidx/compose/runtime/m;

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    and-int/lit8 v2, v1, 0x3

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    const/4 v4, 0x2

    .line 440
    if-eq v2, v4, :cond_9

    .line 441
    .line 442
    move v2, v3

    .line 443
    goto :goto_9

    .line 444
    :cond_9
    const/4 v2, 0x0

    .line 445
    :goto_9
    and-int/2addr v1, v3

    .line 446
    move-object v11, v0

    .line 447
    check-cast v11, Landroidx/compose/runtime/r;

    .line 448
    .line 449
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_c

    .line 454
    .line 455
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 456
    .line 457
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 462
    .line 463
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    aget v0, v1, v0

    .line 470
    .line 471
    if-eq v0, v3, :cond_b

    .line 472
    .line 473
    if-ne v0, v4, :cond_a

    .line 474
    .line 475
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 476
    .line 477
    :goto_a
    move-object v5, v0

    .line 478
    goto :goto_b

    .line 479
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 480
    .line 481
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :goto_b
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 489
    .line 490
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 497
    .line 498
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 499
    .line 500
    .line 501
    move-result-wide v7

    .line 502
    const/16 v12, 0x6000

    .line 503
    .line 504
    const/16 v13, 0xa

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v10, 0x0

    .line 509
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 514
    .line 515
    .line 516
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_7
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Landroidx/compose/runtime/m;

    .line 522
    .line 523
    move-object/from16 v1, p2

    .line 524
    .line 525
    check-cast v1, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    and-int/lit8 v2, v1, 0x3

    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    const/4 v4, 0x2

    .line 535
    if-eq v2, v4, :cond_d

    .line 536
    .line 537
    move v2, v3

    .line 538
    goto :goto_d

    .line 539
    :cond_d
    const/4 v2, 0x0

    .line 540
    :goto_d
    and-int/2addr v1, v3

    .line 541
    move-object v11, v0

    .line 542
    check-cast v11, Landroidx/compose/runtime/r;

    .line 543
    .line 544
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 551
    .line 552
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 557
    .line 558
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    aget v0, v1, v0

    .line 565
    .line 566
    if-eq v0, v3, :cond_f

    .line 567
    .line 568
    if-ne v0, v4, :cond_e

    .line 569
    .line 570
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->J3:Lcom/reddit/ui/compose/icons/h;

    .line 571
    .line 572
    :goto_e
    move-object v5, v0

    .line 573
    goto :goto_f

    .line 574
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 575
    .line 576
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->J3:Lcom/reddit/ui/compose/icons/h;

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :goto_f
    const/16 v12, 0x6000

    .line 584
    .line 585
    const/16 v13, 0xe

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    const-wide/16 v7, 0x0

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    const/4 v10, 0x0

    .line 592
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 593
    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 597
    .line 598
    .line 599
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_8
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Landroidx/compose/runtime/m;

    .line 605
    .line 606
    move-object/from16 v1, p2

    .line 607
    .line 608
    check-cast v1, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    and-int/lit8 v2, v1, 0x3

    .line 615
    .line 616
    const/4 v3, 0x2

    .line 617
    const/4 v4, 0x1

    .line 618
    if-eq v2, v3, :cond_11

    .line 619
    .line 620
    move v2, v4

    .line 621
    goto :goto_11

    .line 622
    :cond_11
    const/4 v2, 0x0

    .line 623
    :goto_11
    and-int/2addr v1, v4

    .line 624
    check-cast v0, Landroidx/compose/runtime/r;

    .line 625
    .line 626
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_12

    .line 631
    .line 632
    const v1, 0x7f131319

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const/16 v26, 0x0

    .line 640
    .line 641
    const v27, 0x3fffe

    .line 642
    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    const-wide/16 v5, 0x0

    .line 646
    .line 647
    const-wide/16 v7, 0x0

    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    const/4 v10, 0x0

    .line 651
    const/4 v11, 0x0

    .line 652
    const-wide/16 v12, 0x0

    .line 653
    .line 654
    const/4 v14, 0x0

    .line 655
    const/4 v15, 0x0

    .line 656
    const-wide/16 v16, 0x0

    .line 657
    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    const/16 v25, 0x0

    .line 671
    .line 672
    move-object/from16 v24, v0

    .line 673
    .line 674
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 675
    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_12
    move-object/from16 v24, v0

    .line 679
    .line 680
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 681
    .line 682
    .line 683
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_9
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, Landroidx/compose/runtime/m;

    .line 689
    .line 690
    move-object/from16 v1, p2

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    and-int/lit8 v2, v1, 0x3

    .line 699
    .line 700
    const/4 v3, 0x2

    .line 701
    const/4 v4, 0x1

    .line 702
    if-eq v2, v3, :cond_13

    .line 703
    .line 704
    move v2, v4

    .line 705
    goto :goto_13

    .line 706
    :cond_13
    const/4 v2, 0x0

    .line 707
    :goto_13
    and-int/2addr v1, v4

    .line 708
    check-cast v0, Landroidx/compose/runtime/r;

    .line 709
    .line 710
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_14

    .line 715
    .line 716
    const v1, 0x7f131257

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 730
    .line 731
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 732
    .line 733
    const/16 v26, 0x0

    .line 734
    .line 735
    const v27, 0x1fffe

    .line 736
    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    const-wide/16 v5, 0x0

    .line 740
    .line 741
    const-wide/16 v7, 0x0

    .line 742
    .line 743
    const/4 v9, 0x0

    .line 744
    const/4 v10, 0x0

    .line 745
    const/4 v11, 0x0

    .line 746
    const-wide/16 v12, 0x0

    .line 747
    .line 748
    const/4 v14, 0x0

    .line 749
    const/4 v15, 0x0

    .line 750
    const-wide/16 v16, 0x0

    .line 751
    .line 752
    const/16 v18, 0x0

    .line 753
    .line 754
    const/16 v19, 0x0

    .line 755
    .line 756
    const/16 v20, 0x0

    .line 757
    .line 758
    const/16 v21, 0x0

    .line 759
    .line 760
    const/16 v22, 0x0

    .line 761
    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    move-object/from16 v24, v0

    .line 765
    .line 766
    move-object/from16 v23, v1

    .line 767
    .line 768
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 769
    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_14
    move-object/from16 v24, v0

    .line 773
    .line 774
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 775
    .line 776
    .line 777
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_a
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Landroidx/compose/runtime/m;

    .line 783
    .line 784
    move-object/from16 v1, p2

    .line 785
    .line 786
    check-cast v1, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    and-int/lit8 v2, v1, 0x3

    .line 793
    .line 794
    const/4 v3, 0x2

    .line 795
    const/4 v4, 0x1

    .line 796
    if-eq v2, v3, :cond_15

    .line 797
    .line 798
    move v2, v4

    .line 799
    goto :goto_15

    .line 800
    :cond_15
    const/4 v2, 0x0

    .line 801
    :goto_15
    and-int/2addr v1, v4

    .line 802
    check-cast v0, Landroidx/compose/runtime/r;

    .line 803
    .line 804
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_16

    .line 809
    .line 810
    const v1, 0x7f131254

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 824
    .line 825
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 826
    .line 827
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 828
    .line 829
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 834
    .line 835
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 836
    .line 837
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 838
    .line 839
    .line 840
    move-result-wide v5

    .line 841
    const/16 v26, 0x0

    .line 842
    .line 843
    const v27, 0x1fffa

    .line 844
    .line 845
    .line 846
    const/4 v4, 0x0

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
    const/16 v25, 0x0

    .line 869
    .line 870
    move-object/from16 v24, v0

    .line 871
    .line 872
    move-object/from16 v23, v1

    .line 873
    .line 874
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 875
    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_16
    move-object/from16 v24, v0

    .line 879
    .line 880
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 881
    .line 882
    .line 883
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_b
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
    const/4 v3, 0x2

    .line 901
    const/4 v4, 0x1

    .line 902
    if-eq v2, v3, :cond_17

    .line 903
    .line 904
    move v2, v4

    .line 905
    goto :goto_17

    .line 906
    :cond_17
    const/4 v2, 0x0

    .line 907
    :goto_17
    and-int/2addr v1, v4

    .line 908
    check-cast v0, Landroidx/compose/runtime/r;

    .line 909
    .line 910
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_18

    .line 915
    .line 916
    const v1, 0x7f131253

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 930
    .line 931
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 932
    .line 933
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 934
    .line 935
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 940
    .line 941
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 942
    .line 943
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 944
    .line 945
    .line 946
    move-result-wide v5

    .line 947
    const/16 v26, 0x0

    .line 948
    .line 949
    const v27, 0x1fffa

    .line 950
    .line 951
    .line 952
    const/4 v4, 0x0

    .line 953
    const-wide/16 v7, 0x0

    .line 954
    .line 955
    const/4 v9, 0x0

    .line 956
    const/4 v10, 0x0

    .line 957
    const/4 v11, 0x0

    .line 958
    const-wide/16 v12, 0x0

    .line 959
    .line 960
    const/4 v14, 0x0

    .line 961
    const/4 v15, 0x0

    .line 962
    const-wide/16 v16, 0x0

    .line 963
    .line 964
    const/16 v18, 0x0

    .line 965
    .line 966
    const/16 v19, 0x0

    .line 967
    .line 968
    const/16 v20, 0x0

    .line 969
    .line 970
    const/16 v21, 0x0

    .line 971
    .line 972
    const/16 v22, 0x0

    .line 973
    .line 974
    const/16 v25, 0x0

    .line 975
    .line 976
    move-object/from16 v24, v0

    .line 977
    .line 978
    move-object/from16 v23, v1

    .line 979
    .line 980
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 981
    .line 982
    .line 983
    goto :goto_18

    .line 984
    :cond_18
    move-object/from16 v24, v0

    .line 985
    .line 986
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 987
    .line 988
    .line 989
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_c
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
    and-int/lit8 v2, v1, 0x3

    .line 1005
    .line 1006
    const/4 v3, 0x2

    .line 1007
    const/4 v4, 0x1

    .line 1008
    if-eq v2, v3, :cond_19

    .line 1009
    .line 1010
    move v2, v4

    .line 1011
    goto :goto_19

    .line 1012
    :cond_19
    const/4 v2, 0x0

    .line 1013
    :goto_19
    and-int/2addr v1, v4

    .line 1014
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1015
    .line 1016
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_1a

    .line 1021
    .line 1022
    const v1, 0x7f1308fe

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    const/16 v26, 0x0

    .line 1030
    .line 1031
    const v27, 0x3fffe

    .line 1032
    .line 1033
    .line 1034
    const/4 v4, 0x0

    .line 1035
    const-wide/16 v5, 0x0

    .line 1036
    .line 1037
    const-wide/16 v7, 0x0

    .line 1038
    .line 1039
    const/4 v9, 0x0

    .line 1040
    const/4 v10, 0x0

    .line 1041
    const/4 v11, 0x0

    .line 1042
    const-wide/16 v12, 0x0

    .line 1043
    .line 1044
    const/4 v14, 0x0

    .line 1045
    const/4 v15, 0x0

    .line 1046
    const-wide/16 v16, 0x0

    .line 1047
    .line 1048
    const/16 v18, 0x0

    .line 1049
    .line 1050
    const/16 v19, 0x0

    .line 1051
    .line 1052
    const/16 v20, 0x0

    .line 1053
    .line 1054
    const/16 v21, 0x0

    .line 1055
    .line 1056
    const/16 v22, 0x0

    .line 1057
    .line 1058
    const/16 v23, 0x0

    .line 1059
    .line 1060
    const/16 v25, 0x0

    .line 1061
    .line 1062
    move-object/from16 v24, v0

    .line 1063
    .line 1064
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1a

    .line 1068
    :cond_1a
    move-object/from16 v24, v0

    .line 1069
    .line 1070
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1071
    .line 1072
    .line 1073
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_d
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1079
    .line 1080
    move-object/from16 v1, p2

    .line 1081
    .line 1082
    check-cast v1, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    and-int/lit8 v2, v1, 0x3

    .line 1089
    .line 1090
    const/4 v3, 0x2

    .line 1091
    const/4 v4, 0x1

    .line 1092
    if-eq v2, v3, :cond_1b

    .line 1093
    .line 1094
    move v2, v4

    .line 1095
    goto :goto_1b

    .line 1096
    :cond_1b
    const/4 v2, 0x0

    .line 1097
    :goto_1b
    and-int/2addr v1, v4

    .line 1098
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1099
    .line 1100
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_1c

    .line 1105
    .line 1106
    const v1, 0x7f130b41

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1120
    .line 1121
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1122
    .line 1123
    const/16 v26, 0x0

    .line 1124
    .line 1125
    const v27, 0x1fffe

    .line 1126
    .line 1127
    .line 1128
    const/4 v4, 0x0

    .line 1129
    const-wide/16 v5, 0x0

    .line 1130
    .line 1131
    const-wide/16 v7, 0x0

    .line 1132
    .line 1133
    const/4 v9, 0x0

    .line 1134
    const/4 v10, 0x0

    .line 1135
    const/4 v11, 0x0

    .line 1136
    const-wide/16 v12, 0x0

    .line 1137
    .line 1138
    const/4 v14, 0x0

    .line 1139
    const/4 v15, 0x0

    .line 1140
    const-wide/16 v16, 0x0

    .line 1141
    .line 1142
    const/16 v18, 0x0

    .line 1143
    .line 1144
    const/16 v19, 0x0

    .line 1145
    .line 1146
    const/16 v20, 0x0

    .line 1147
    .line 1148
    const/16 v21, 0x0

    .line 1149
    .line 1150
    const/16 v22, 0x0

    .line 1151
    .line 1152
    const/16 v25, 0x0

    .line 1153
    .line 1154
    move-object/from16 v24, v0

    .line 1155
    .line 1156
    move-object/from16 v23, v1

    .line 1157
    .line 1158
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1c

    .line 1162
    :cond_1c
    move-object/from16 v24, v0

    .line 1163
    .line 1164
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1165
    .line 1166
    .line 1167
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_e
    move-object/from16 v0, p1

    .line 1171
    .line 1172
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1173
    .line 1174
    move-object/from16 v1, p2

    .line 1175
    .line 1176
    check-cast v1, Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    and-int/lit8 v2, v1, 0x3

    .line 1183
    .line 1184
    const/4 v3, 0x2

    .line 1185
    const/4 v4, 0x1

    .line 1186
    if-eq v2, v3, :cond_1d

    .line 1187
    .line 1188
    move v2, v4

    .line 1189
    goto :goto_1d

    .line 1190
    :cond_1d
    const/4 v2, 0x0

    .line 1191
    :goto_1d
    and-int/2addr v1, v4

    .line 1192
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1193
    .line 1194
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-eqz v1, :cond_1e

    .line 1199
    .line 1200
    const v1, 0x7f130b3d

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1208
    .line 1209
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1214
    .line 1215
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1216
    .line 1217
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1218
    .line 1219
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1224
    .line 1225
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v5

    .line 1231
    const/16 v26, 0x0

    .line 1232
    .line 1233
    const v27, 0x1fffa

    .line 1234
    .line 1235
    .line 1236
    const/4 v4, 0x0

    .line 1237
    const-wide/16 v7, 0x0

    .line 1238
    .line 1239
    const/4 v9, 0x0

    .line 1240
    const/4 v10, 0x0

    .line 1241
    const/4 v11, 0x0

    .line 1242
    const-wide/16 v12, 0x0

    .line 1243
    .line 1244
    const/4 v14, 0x0

    .line 1245
    const/4 v15, 0x0

    .line 1246
    const-wide/16 v16, 0x0

    .line 1247
    .line 1248
    const/16 v18, 0x0

    .line 1249
    .line 1250
    const/16 v19, 0x0

    .line 1251
    .line 1252
    const/16 v20, 0x0

    .line 1253
    .line 1254
    const/16 v21, 0x0

    .line 1255
    .line 1256
    const/16 v22, 0x0

    .line 1257
    .line 1258
    const/16 v25, 0x0

    .line 1259
    .line 1260
    move-object/from16 v24, v0

    .line 1261
    .line 1262
    move-object/from16 v23, v1

    .line 1263
    .line 1264
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_1e

    .line 1268
    :cond_1e
    move-object/from16 v24, v0

    .line 1269
    .line 1270
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1271
    .line 1272
    .line 1273
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_f
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1279
    .line 1280
    move-object/from16 v1, p2

    .line 1281
    .line 1282
    check-cast v1, Ljava/lang/Integer;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    and-int/lit8 v2, v1, 0x3

    .line 1289
    .line 1290
    const/4 v3, 0x2

    .line 1291
    const/4 v4, 0x1

    .line 1292
    if-eq v2, v3, :cond_1f

    .line 1293
    .line 1294
    move v2, v4

    .line 1295
    goto :goto_1f

    .line 1296
    :cond_1f
    const/4 v2, 0x0

    .line 1297
    :goto_1f
    and-int/2addr v1, v4

    .line 1298
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1299
    .line 1300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    if-eqz v1, :cond_20

    .line 1305
    .line 1306
    const v1, 0x7f130b3c

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1314
    .line 1315
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1320
    .line 1321
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1322
    .line 1323
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1324
    .line 1325
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1330
    .line 1331
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v5

    .line 1337
    const/16 v26, 0x0

    .line 1338
    .line 1339
    const v27, 0x1fffa

    .line 1340
    .line 1341
    .line 1342
    const/4 v4, 0x0

    .line 1343
    const-wide/16 v7, 0x0

    .line 1344
    .line 1345
    const/4 v9, 0x0

    .line 1346
    const/4 v10, 0x0

    .line 1347
    const/4 v11, 0x0

    .line 1348
    const-wide/16 v12, 0x0

    .line 1349
    .line 1350
    const/4 v14, 0x0

    .line 1351
    const/4 v15, 0x0

    .line 1352
    const-wide/16 v16, 0x0

    .line 1353
    .line 1354
    const/16 v18, 0x0

    .line 1355
    .line 1356
    const/16 v19, 0x0

    .line 1357
    .line 1358
    const/16 v20, 0x0

    .line 1359
    .line 1360
    const/16 v21, 0x0

    .line 1361
    .line 1362
    const/16 v22, 0x0

    .line 1363
    .line 1364
    const/16 v25, 0x0

    .line 1365
    .line 1366
    move-object/from16 v24, v0

    .line 1367
    .line 1368
    move-object/from16 v23, v1

    .line 1369
    .line 1370
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_20

    .line 1374
    :cond_20
    move-object/from16 v24, v0

    .line 1375
    .line 1376
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1377
    .line 1378
    .line 1379
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1380
    .line 1381
    return-object v0

    .line 1382
    :pswitch_10
    move-object/from16 v0, p1

    .line 1383
    .line 1384
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1385
    .line 1386
    move-object/from16 v1, p2

    .line 1387
    .line 1388
    check-cast v1, Ljava/lang/Integer;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    and-int/lit8 v2, v1, 0x3

    .line 1395
    .line 1396
    const/4 v3, 0x1

    .line 1397
    const/4 v4, 0x2

    .line 1398
    if-eq v2, v4, :cond_21

    .line 1399
    .line 1400
    move v2, v3

    .line 1401
    goto :goto_21

    .line 1402
    :cond_21
    const/4 v2, 0x0

    .line 1403
    :goto_21
    and-int/2addr v1, v3

    .line 1404
    move-object v11, v0

    .line 1405
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1406
    .line 1407
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_24

    .line 1412
    .line 1413
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1414
    .line 1415
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1420
    .line 1421
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1422
    .line 1423
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    aget v0, v1, v0

    .line 1428
    .line 1429
    if-eq v0, v3, :cond_23

    .line 1430
    .line 1431
    if-ne v0, v4, :cond_22

    .line 1432
    .line 1433
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1434
    .line 1435
    :goto_22
    move-object v5, v0

    .line 1436
    goto :goto_23

    .line 1437
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1438
    .line 1439
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    throw v0

    .line 1443
    :cond_23
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1444
    .line 1445
    goto :goto_22

    .line 1446
    :goto_23
    const v0, 0x7f1308f5

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v10

    .line 1453
    const/4 v12, 0x0

    .line 1454
    const/16 v13, 0xe

    .line 1455
    .line 1456
    const/4 v6, 0x0

    .line 1457
    const-wide/16 v7, 0x0

    .line 1458
    .line 1459
    const/4 v9, 0x0

    .line 1460
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_24

    .line 1464
    :cond_24
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1465
    .line 1466
    .line 1467
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1468
    .line 1469
    return-object v0

    .line 1470
    :pswitch_11
    move-object/from16 v0, p1

    .line 1471
    .line 1472
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1473
    .line 1474
    move-object/from16 v1, p2

    .line 1475
    .line 1476
    check-cast v1, Ljava/lang/Integer;

    .line 1477
    .line 1478
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    and-int/lit8 v2, v1, 0x3

    .line 1483
    .line 1484
    const/4 v3, 0x2

    .line 1485
    const/4 v4, 0x1

    .line 1486
    if-eq v2, v3, :cond_25

    .line 1487
    .line 1488
    move v2, v4

    .line 1489
    goto :goto_25

    .line 1490
    :cond_25
    const/4 v2, 0x0

    .line 1491
    :goto_25
    and-int/2addr v1, v4

    .line 1492
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1493
    .line 1494
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-eqz v1, :cond_26

    .line 1499
    .line 1500
    const v1, 0x7f1308f4

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    const/16 v26, 0x0

    .line 1508
    .line 1509
    const v27, 0x3fffe

    .line 1510
    .line 1511
    .line 1512
    const/4 v4, 0x0

    .line 1513
    const-wide/16 v5, 0x0

    .line 1514
    .line 1515
    const-wide/16 v7, 0x0

    .line 1516
    .line 1517
    const/4 v9, 0x0

    .line 1518
    const/4 v10, 0x0

    .line 1519
    const/4 v11, 0x0

    .line 1520
    const-wide/16 v12, 0x0

    .line 1521
    .line 1522
    const/4 v14, 0x0

    .line 1523
    const/4 v15, 0x0

    .line 1524
    const-wide/16 v16, 0x0

    .line 1525
    .line 1526
    const/16 v18, 0x0

    .line 1527
    .line 1528
    const/16 v19, 0x0

    .line 1529
    .line 1530
    const/16 v20, 0x0

    .line 1531
    .line 1532
    const/16 v21, 0x0

    .line 1533
    .line 1534
    const/16 v22, 0x0

    .line 1535
    .line 1536
    const/16 v23, 0x0

    .line 1537
    .line 1538
    const/16 v25, 0x0

    .line 1539
    .line 1540
    move-object/from16 v24, v0

    .line 1541
    .line 1542
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_26

    .line 1546
    :cond_26
    move-object/from16 v24, v0

    .line 1547
    .line 1548
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1549
    .line 1550
    .line 1551
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1552
    .line 1553
    return-object v0

    .line 1554
    :pswitch_12
    move-object/from16 v0, p1

    .line 1555
    .line 1556
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1557
    .line 1558
    move-object/from16 v1, p2

    .line 1559
    .line 1560
    check-cast v1, Ljava/lang/Integer;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    and-int/lit8 v2, v1, 0x3

    .line 1567
    .line 1568
    const/4 v3, 0x1

    .line 1569
    const/4 v4, 0x2

    .line 1570
    if-eq v2, v4, :cond_27

    .line 1571
    .line 1572
    move v2, v3

    .line 1573
    goto :goto_27

    .line 1574
    :cond_27
    const/4 v2, 0x0

    .line 1575
    :goto_27
    and-int/2addr v1, v3

    .line 1576
    move-object v11, v0

    .line 1577
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1578
    .line 1579
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_2a

    .line 1584
    .line 1585
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1586
    .line 1587
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1592
    .line 1593
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1594
    .line 1595
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    aget v0, v1, v0

    .line 1600
    .line 1601
    if-eq v0, v3, :cond_29

    .line 1602
    .line 1603
    if-ne v0, v4, :cond_28

    .line 1604
    .line 1605
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g1:Lcom/reddit/ui/compose/icons/h;

    .line 1606
    .line 1607
    :goto_28
    move-object v5, v0

    .line 1608
    goto :goto_29

    .line 1609
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1610
    .line 1611
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    throw v0

    .line 1615
    :cond_29
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g1:Lcom/reddit/ui/compose/icons/h;

    .line 1616
    .line 1617
    goto :goto_28

    .line 1618
    :goto_29
    const v0, 0x7f130905

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v10

    .line 1625
    const/4 v12, 0x0

    .line 1626
    const/16 v13, 0xe

    .line 1627
    .line 1628
    const/4 v6, 0x0

    .line 1629
    const-wide/16 v7, 0x0

    .line 1630
    .line 1631
    const/4 v9, 0x0

    .line 1632
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_2a

    .line 1636
    :cond_2a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1637
    .line 1638
    .line 1639
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1640
    .line 1641
    return-object v0

    .line 1642
    :pswitch_13
    move-object/from16 v0, p1

    .line 1643
    .line 1644
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1645
    .line 1646
    move-object/from16 v1, p2

    .line 1647
    .line 1648
    check-cast v1, Ljava/lang/Integer;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    and-int/lit8 v2, v1, 0x3

    .line 1655
    .line 1656
    const/4 v3, 0x1

    .line 1657
    const/4 v4, 0x2

    .line 1658
    if-eq v2, v4, :cond_2b

    .line 1659
    .line 1660
    move v2, v3

    .line 1661
    goto :goto_2b

    .line 1662
    :cond_2b
    const/4 v2, 0x0

    .line 1663
    :goto_2b
    and-int/2addr v1, v3

    .line 1664
    move-object v11, v0

    .line 1665
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1666
    .line 1667
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_2e

    .line 1672
    .line 1673
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1674
    .line 1675
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1680
    .line 1681
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1682
    .line 1683
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    aget v0, v1, v0

    .line 1688
    .line 1689
    if-eq v0, v3, :cond_2d

    .line 1690
    .line 1691
    if-ne v0, v4, :cond_2c

    .line 1692
    .line 1693
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P:Lcom/reddit/ui/compose/icons/h;

    .line 1694
    .line 1695
    :goto_2c
    move-object v5, v0

    .line 1696
    goto :goto_2d

    .line 1697
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1698
    .line 1699
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    throw v0

    .line 1703
    :cond_2d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P:Lcom/reddit/ui/compose/icons/h;

    .line 1704
    .line 1705
    goto :goto_2c

    .line 1706
    :goto_2d
    const v0, 0x7f130906

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v10

    .line 1713
    const/4 v12, 0x0

    .line 1714
    const/16 v13, 0xe

    .line 1715
    .line 1716
    const/4 v6, 0x0

    .line 1717
    const-wide/16 v7, 0x0

    .line 1718
    .line 1719
    const/4 v9, 0x0

    .line 1720
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_2e

    .line 1724
    :cond_2e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1725
    .line 1726
    .line 1727
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1728
    .line 1729
    return-object v0

    .line 1730
    :pswitch_14
    move-object/from16 v0, p1

    .line 1731
    .line 1732
    check-cast v0, Ljava/lang/Integer;

    .line 1733
    .line 1734
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1735
    .line 1736
    .line 1737
    move-object/from16 v0, p2

    .line 1738
    .line 1739
    check-cast v0, Lc63/a;

    .line 1740
    .line 1741
    const-string v1, "<unused var>"

    .line 1742
    .line 1743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1747
    .line 1748
    return-object v0

    .line 1749
    :pswitch_15
    move-object/from16 v0, p1

    .line 1750
    .line 1751
    check-cast v0, Ljava/lang/Integer;

    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1754
    .line 1755
    .line 1756
    move-object/from16 v0, p2

    .line 1757
    .line 1758
    check-cast v0, Lc63/a;

    .line 1759
    .line 1760
    const-string v1, "<unused var>"

    .line 1761
    .line 1762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1766
    .line 1767
    return-object v0

    .line 1768
    :pswitch_16
    move-object/from16 v0, p1

    .line 1769
    .line 1770
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1771
    .line 1772
    move-object/from16 v1, p2

    .line 1773
    .line 1774
    check-cast v1, Ljava/lang/Integer;

    .line 1775
    .line 1776
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    and-int/lit8 v2, v1, 0x3

    .line 1781
    .line 1782
    const/4 v3, 0x2

    .line 1783
    const/4 v4, 0x1

    .line 1784
    const/4 v5, 0x0

    .line 1785
    if-eq v2, v3, :cond_2f

    .line 1786
    .line 1787
    move v2, v4

    .line 1788
    goto :goto_2f

    .line 1789
    :cond_2f
    move v2, v5

    .line 1790
    :goto_2f
    and-int/2addr v1, v4

    .line 1791
    move-object v14, v0

    .line 1792
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1793
    .line 1794
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    if-eqz v0, :cond_35

    .line 1799
    .line 1800
    const/16 v0, 0x10

    .line 1801
    .line 1802
    int-to-float v0, v0

    .line 1803
    const/16 v1, 0x8

    .line 1804
    .line 1805
    int-to-float v1, v1

    .line 1806
    new-instance v2, Lx/a2;

    .line 1807
    .line 1808
    invoke-direct {v2, v0, v1, v0, v1}, Lx/a2;-><init>(FFFF)V

    .line 1809
    .line 1810
    .line 1811
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1812
    .line 1813
    invoke-static {v0, v2}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1822
    .line 1823
    const/4 v3, 0x6

    .line 1824
    invoke-static {v1, v2, v14, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    iget-wide v2, v14, Landroidx/compose/runtime/r;->T:J

    .line 1829
    .line 1830
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1831
    .line 1832
    .line 1833
    move-result v2

    .line 1834
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1843
    .line 1844
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1848
    .line 1849
    iget-object v7, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1850
    .line 1851
    if-eqz v7, :cond_34

    .line 1852
    .line 1853
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 1854
    .line 1855
    .line 1856
    iget-boolean v7, v14, Landroidx/compose/runtime/r;->S:Z

    .line 1857
    .line 1858
    if-eqz v7, :cond_30

    .line 1859
    .line 1860
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_30

    .line 1864
    :cond_30
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 1865
    .line 1866
    .line 1867
    :goto_30
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1868
    .line 1869
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1870
    .line 1871
    .line 1872
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1873
    .line 1874
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1882
    .line 1883
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1884
    .line 1885
    .line 1886
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1887
    .line 1888
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1889
    .line 1890
    .line 1891
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1892
    .line 1893
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1894
    .line 1895
    .line 1896
    const v0, 0x6799062e

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1900
    .line 1901
    .line 1902
    move v8, v5

    .line 1903
    :goto_31
    const/16 v0, 0xa

    .line 1904
    .line 1905
    if-ge v8, v0, :cond_33

    .line 1906
    .line 1907
    const-string v1, "name"

    .line 1908
    .line 1909
    const-string v2, "LoadingPlaceholder"

    .line 1910
    .line 1911
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    const-string v1, "subscribersCount"

    .line 1915
    .line 1916
    const-string v3, ""

    .line 1917
    .line 1918
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    const-string v1, "iconHolder"

    .line 1922
    .line 1923
    sget-object v6, Llx/a;->a:Llx/a;

    .line 1924
    .line 1925
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    const-string v1, "id"

    .line 1929
    .line 1930
    invoke-static {v1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v17

    .line 1934
    const-string v1, "Description "

    .line 1935
    .line 1936
    invoke-static {v0, v1}, Lkotlin/text/s;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v21

    .line 1940
    sget-object v19, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->UNSUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 1941
    .line 1942
    new-instance v0, Lc63/d;

    .line 1943
    .line 1944
    invoke-direct {v0, v3, v3}, Lc63/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    new-instance v15, Lc63/a;

    .line 1948
    .line 1949
    const/16 v26, 0x0

    .line 1950
    .line 1951
    const/16 v27, 0x700

    .line 1952
    .line 1953
    const-string v16, "id"

    .line 1954
    .line 1955
    const-string v22, "Topic"

    .line 1956
    .line 1957
    const/16 v24, 0x0

    .line 1958
    .line 1959
    const/16 v25, 0x0

    .line 1960
    .line 1961
    move-object/from16 v23, v0

    .line 1962
    .line 1963
    move-object/from16 v18, v2

    .line 1964
    .line 1965
    move-object/from16 v20, v6

    .line 1966
    .line 1967
    invoke-direct/range {v15 .. v27}, Lc63/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;Lqd3/a;Ljava/lang/String;Ljava/lang/String;Lc63/d;Ljava/lang/String;Ljava/lang/String;Lc63/d;I)V

    .line 1968
    .line 1969
    .line 1970
    const v0, 0x6e3c21fe

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1981
    .line 1982
    if-ne v1, v2, :cond_31

    .line 1983
    .line 1984
    new-instance v1, Lwm/l;

    .line 1985
    .line 1986
    const/4 v3, 0x7

    .line 1987
    invoke-direct {v1, v3}, Lwm/l;-><init>(I)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    :cond_31
    move-object v10, v1

    .line 1994
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1995
    .line 1996
    invoke-static {v0, v14, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    if-ne v0, v2, :cond_32

    .line 2001
    .line 2002
    new-instance v0, Lwm/l;

    .line 2003
    .line 2004
    const/16 v1, 0x8

    .line 2005
    .line 2006
    invoke-direct {v0, v1}, Lwm/l;-><init>(I)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    :cond_32
    move-object v11, v0

    .line 2013
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 2014
    .line 2015
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2016
    .line 2017
    .line 2018
    const/4 v13, 0x0

    .line 2019
    move-object v6, v15

    .line 2020
    const v15, 0x36c30

    .line 2021
    .line 2022
    .line 2023
    const/4 v7, 0x1

    .line 2024
    const/4 v9, 0x0

    .line 2025
    const/4 v12, 0x0

    .line 2026
    invoke-static/range {v6 .. v15}, Lux/a;->a(Lc63/a;ZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/runtime/m;I)V

    .line 2027
    .line 2028
    .line 2029
    add-int/lit8 v8, v8, 0x1

    .line 2030
    .line 2031
    goto/16 :goto_31

    .line 2032
    .line 2033
    :cond_33
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_32

    .line 2040
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2041
    .line 2042
    .line 2043
    const/4 v0, 0x0

    .line 2044
    throw v0

    .line 2045
    :cond_35
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 2046
    .line 2047
    .line 2048
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2049
    .line 2050
    return-object v0

    .line 2051
    :pswitch_17
    move-object/from16 v0, p1

    .line 2052
    .line 2053
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2054
    .line 2055
    move-object/from16 v1, p2

    .line 2056
    .line 2057
    check-cast v1, Ljava/lang/Integer;

    .line 2058
    .line 2059
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    and-int/lit8 v2, v1, 0x3

    .line 2064
    .line 2065
    const/4 v3, 0x1

    .line 2066
    const/4 v4, 0x2

    .line 2067
    if-eq v2, v4, :cond_36

    .line 2068
    .line 2069
    move v2, v3

    .line 2070
    goto :goto_33

    .line 2071
    :cond_36
    const/4 v2, 0x0

    .line 2072
    :goto_33
    and-int/2addr v1, v3

    .line 2073
    move-object v11, v0

    .line 2074
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2075
    .line 2076
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-eqz v0, :cond_39

    .line 2081
    .line 2082
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2083
    .line 2084
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2089
    .line 2090
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2091
    .line 2092
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    aget v0, v1, v0

    .line 2097
    .line 2098
    if-eq v0, v3, :cond_38

    .line 2099
    .line 2100
    if-ne v0, v4, :cond_37

    .line 2101
    .line 2102
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 2103
    .line 2104
    :goto_34
    move-object v5, v0

    .line 2105
    goto :goto_35

    .line 2106
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2107
    .line 2108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    throw v0

    .line 2112
    :cond_38
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 2113
    .line 2114
    goto :goto_34

    .line 2115
    :goto_35
    const v0, 0x7f1324b5

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v10

    .line 2122
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2123
    .line 2124
    const-string v1, "translation_settings_button"

    .line 2125
    .line 2126
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v6

    .line 2130
    const/16 v12, 0x30

    .line 2131
    .line 2132
    const/16 v13, 0xc

    .line 2133
    .line 2134
    const-wide/16 v7, 0x0

    .line 2135
    .line 2136
    const/4 v9, 0x0

    .line 2137
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_36

    .line 2141
    :cond_39
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2142
    .line 2143
    .line 2144
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2145
    .line 2146
    return-object v0

    .line 2147
    :pswitch_18
    move-object/from16 v0, p1

    .line 2148
    .line 2149
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2150
    .line 2151
    move-object/from16 v1, p2

    .line 2152
    .line 2153
    check-cast v1, Ljava/lang/Integer;

    .line 2154
    .line 2155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    and-int/lit8 v2, v1, 0x3

    .line 2160
    .line 2161
    const/4 v3, 0x1

    .line 2162
    const/4 v4, 0x2

    .line 2163
    if-eq v2, v4, :cond_3a

    .line 2164
    .line 2165
    move v2, v3

    .line 2166
    goto :goto_37

    .line 2167
    :cond_3a
    const/4 v2, 0x0

    .line 2168
    :goto_37
    and-int/2addr v1, v3

    .line 2169
    move-object v11, v0

    .line 2170
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2171
    .line 2172
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v0

    .line 2176
    if-eqz v0, :cond_3d

    .line 2177
    .line 2178
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2179
    .line 2180
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2185
    .line 2186
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2187
    .line 2188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    aget v0, v1, v0

    .line 2193
    .line 2194
    if-eq v0, v3, :cond_3c

    .line 2195
    .line 2196
    if-ne v0, v4, :cond_3b

    .line 2197
    .line 2198
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2199
    .line 2200
    :goto_38
    move-object v5, v0

    .line 2201
    goto :goto_39

    .line 2202
    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2203
    .line 2204
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2205
    .line 2206
    .line 2207
    throw v0

    .line 2208
    :cond_3c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2209
    .line 2210
    goto :goto_38

    .line 2211
    :goto_39
    const v0, 0x7f1324b4

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v10

    .line 2218
    const/4 v12, 0x0

    .line 2219
    const/16 v13, 0xe

    .line 2220
    .line 2221
    const/4 v6, 0x0

    .line 2222
    const-wide/16 v7, 0x0

    .line 2223
    .line 2224
    const/4 v9, 0x0

    .line 2225
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2226
    .line 2227
    .line 2228
    goto :goto_3a

    .line 2229
    :cond_3d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2230
    .line 2231
    .line 2232
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2233
    .line 2234
    return-object v0

    .line 2235
    :pswitch_19
    move-object/from16 v0, p1

    .line 2236
    .line 2237
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2238
    .line 2239
    move-object/from16 v1, p2

    .line 2240
    .line 2241
    check-cast v1, Ljava/lang/Integer;

    .line 2242
    .line 2243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2244
    .line 2245
    .line 2246
    move-result v1

    .line 2247
    and-int/lit8 v2, v1, 0x3

    .line 2248
    .line 2249
    const/4 v3, 0x2

    .line 2250
    const/4 v4, 0x1

    .line 2251
    if-eq v2, v3, :cond_3e

    .line 2252
    .line 2253
    move v2, v4

    .line 2254
    goto :goto_3b

    .line 2255
    :cond_3e
    const/4 v2, 0x0

    .line 2256
    :goto_3b
    and-int/2addr v1, v4

    .line 2257
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2258
    .line 2259
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v1

    .line 2263
    if-eqz v1, :cond_3f

    .line 2264
    .line 2265
    const v1, 0x7f131fff

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v3

    .line 2272
    const/16 v26, 0x0

    .line 2273
    .line 2274
    const v27, 0x3fffe

    .line 2275
    .line 2276
    .line 2277
    const/4 v4, 0x0

    .line 2278
    const-wide/16 v5, 0x0

    .line 2279
    .line 2280
    const-wide/16 v7, 0x0

    .line 2281
    .line 2282
    const/4 v9, 0x0

    .line 2283
    const/4 v10, 0x0

    .line 2284
    const/4 v11, 0x0

    .line 2285
    const-wide/16 v12, 0x0

    .line 2286
    .line 2287
    const/4 v14, 0x0

    .line 2288
    const/4 v15, 0x0

    .line 2289
    const-wide/16 v16, 0x0

    .line 2290
    .line 2291
    const/16 v18, 0x0

    .line 2292
    .line 2293
    const/16 v19, 0x0

    .line 2294
    .line 2295
    const/16 v20, 0x0

    .line 2296
    .line 2297
    const/16 v21, 0x0

    .line 2298
    .line 2299
    const/16 v22, 0x0

    .line 2300
    .line 2301
    const/16 v23, 0x0

    .line 2302
    .line 2303
    const/16 v25, 0x0

    .line 2304
    .line 2305
    move-object/from16 v24, v0

    .line 2306
    .line 2307
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2308
    .line 2309
    .line 2310
    goto :goto_3c

    .line 2311
    :cond_3f
    move-object/from16 v24, v0

    .line 2312
    .line 2313
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2314
    .line 2315
    .line 2316
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2317
    .line 2318
    return-object v0

    .line 2319
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2320
    .line 2321
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2322
    .line 2323
    move-object/from16 v1, p2

    .line 2324
    .line 2325
    check-cast v1, Ljava/lang/Integer;

    .line 2326
    .line 2327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2328
    .line 2329
    .line 2330
    move-result v1

    .line 2331
    and-int/lit8 v2, v1, 0x3

    .line 2332
    .line 2333
    const/4 v3, 0x1

    .line 2334
    const/4 v4, 0x2

    .line 2335
    if-eq v2, v4, :cond_40

    .line 2336
    .line 2337
    move v2, v3

    .line 2338
    goto :goto_3d

    .line 2339
    :cond_40
    const/4 v2, 0x0

    .line 2340
    :goto_3d
    and-int/2addr v1, v3

    .line 2341
    move-object v11, v0

    .line 2342
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2343
    .line 2344
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    if-eqz v0, :cond_43

    .line 2349
    .line 2350
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2351
    .line 2352
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2357
    .line 2358
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2359
    .line 2360
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    aget v0, v1, v0

    .line 2365
    .line 2366
    if-eq v0, v3, :cond_42

    .line 2367
    .line 2368
    if-ne v0, v4, :cond_41

    .line 2369
    .line 2370
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 2371
    .line 2372
    :goto_3e
    move-object v5, v0

    .line 2373
    goto :goto_3f

    .line 2374
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2375
    .line 2376
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2377
    .line 2378
    .line 2379
    throw v0

    .line 2380
    :cond_42
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 2381
    .line 2382
    goto :goto_3e

    .line 2383
    :goto_3f
    const/16 v12, 0x6000

    .line 2384
    .line 2385
    const/16 v13, 0xe

    .line 2386
    .line 2387
    const/4 v6, 0x0

    .line 2388
    const-wide/16 v7, 0x0

    .line 2389
    .line 2390
    const/4 v9, 0x0

    .line 2391
    const/4 v10, 0x0

    .line 2392
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2393
    .line 2394
    .line 2395
    goto :goto_40

    .line 2396
    :cond_43
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2397
    .line 2398
    .line 2399
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2400
    .line 2401
    return-object v0

    .line 2402
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2403
    .line 2404
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2405
    .line 2406
    move-object/from16 v1, p2

    .line 2407
    .line 2408
    check-cast v1, Ljava/lang/Integer;

    .line 2409
    .line 2410
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2411
    .line 2412
    .line 2413
    move-result v1

    .line 2414
    and-int/lit8 v2, v1, 0x3

    .line 2415
    .line 2416
    const/4 v3, 0x2

    .line 2417
    const/4 v4, 0x1

    .line 2418
    if-eq v2, v3, :cond_44

    .line 2419
    .line 2420
    move v2, v4

    .line 2421
    goto :goto_41

    .line 2422
    :cond_44
    const/4 v2, 0x0

    .line 2423
    :goto_41
    and-int/2addr v1, v4

    .line 2424
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2425
    .line 2426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v1

    .line 2430
    if-eqz v1, :cond_45

    .line 2431
    .line 2432
    const v1, 0x7f130314

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v3

    .line 2439
    const/16 v26, 0x0

    .line 2440
    .line 2441
    const v27, 0x3fffe

    .line 2442
    .line 2443
    .line 2444
    const/4 v4, 0x0

    .line 2445
    const-wide/16 v5, 0x0

    .line 2446
    .line 2447
    const-wide/16 v7, 0x0

    .line 2448
    .line 2449
    const/4 v9, 0x0

    .line 2450
    const/4 v10, 0x0

    .line 2451
    const/4 v11, 0x0

    .line 2452
    const-wide/16 v12, 0x0

    .line 2453
    .line 2454
    const/4 v14, 0x0

    .line 2455
    const/4 v15, 0x0

    .line 2456
    const-wide/16 v16, 0x0

    .line 2457
    .line 2458
    const/16 v18, 0x0

    .line 2459
    .line 2460
    const/16 v19, 0x0

    .line 2461
    .line 2462
    const/16 v20, 0x0

    .line 2463
    .line 2464
    const/16 v21, 0x0

    .line 2465
    .line 2466
    const/16 v22, 0x0

    .line 2467
    .line 2468
    const/16 v23, 0x0

    .line 2469
    .line 2470
    const/16 v25, 0x0

    .line 2471
    .line 2472
    move-object/from16 v24, v0

    .line 2473
    .line 2474
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2475
    .line 2476
    .line 2477
    goto :goto_42

    .line 2478
    :cond_45
    move-object/from16 v24, v0

    .line 2479
    .line 2480
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2481
    .line 2482
    .line 2483
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2484
    .line 2485
    return-object v0

    .line 2486
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2487
    .line 2488
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2489
    .line 2490
    move-object/from16 v1, p2

    .line 2491
    .line 2492
    check-cast v1, Ljava/lang/Integer;

    .line 2493
    .line 2494
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2495
    .line 2496
    .line 2497
    move-result v1

    .line 2498
    and-int/lit8 v2, v1, 0x3

    .line 2499
    .line 2500
    const/4 v3, 0x2

    .line 2501
    const/4 v4, 0x1

    .line 2502
    if-eq v2, v3, :cond_46

    .line 2503
    .line 2504
    move v2, v4

    .line 2505
    goto :goto_43

    .line 2506
    :cond_46
    const/4 v2, 0x0

    .line 2507
    :goto_43
    and-int/2addr v1, v4

    .line 2508
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2509
    .line 2510
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v1

    .line 2514
    if-eqz v1, :cond_47

    .line 2515
    .line 2516
    const v1, 0x7f130316

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v3

    .line 2523
    const/16 v26, 0x0

    .line 2524
    .line 2525
    const v27, 0x3fffe

    .line 2526
    .line 2527
    .line 2528
    const/4 v4, 0x0

    .line 2529
    const-wide/16 v5, 0x0

    .line 2530
    .line 2531
    const-wide/16 v7, 0x0

    .line 2532
    .line 2533
    const/4 v9, 0x0

    .line 2534
    const/4 v10, 0x0

    .line 2535
    const/4 v11, 0x0

    .line 2536
    const-wide/16 v12, 0x0

    .line 2537
    .line 2538
    const/4 v14, 0x0

    .line 2539
    const/4 v15, 0x0

    .line 2540
    const-wide/16 v16, 0x0

    .line 2541
    .line 2542
    const/16 v18, 0x0

    .line 2543
    .line 2544
    const/16 v19, 0x0

    .line 2545
    .line 2546
    const/16 v20, 0x0

    .line 2547
    .line 2548
    const/16 v21, 0x0

    .line 2549
    .line 2550
    const/16 v22, 0x0

    .line 2551
    .line 2552
    const/16 v23, 0x0

    .line 2553
    .line 2554
    const/16 v25, 0x0

    .line 2555
    .line 2556
    move-object/from16 v24, v0

    .line 2557
    .line 2558
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2559
    .line 2560
    .line 2561
    goto :goto_44

    .line 2562
    :cond_47
    move-object/from16 v24, v0

    .line 2563
    .line 2564
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2565
    .line 2566
    .line 2567
    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2568
    .line 2569
    return-object v0

    .line 2570
    nop

    .line 2571
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
