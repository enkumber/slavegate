.class public final synthetic Lcom/reddit/screens/channels/composables/a;
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
    iput p1, p0, Lcom/reddit/screens/channels/composables/a;->a:I

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
    iget v0, v0, Lcom/reddit/screens/channels/composables/a;->a:I

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, 0x7f131a6f

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v3, 0x34da8218

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v1, v0, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/runtime/m;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    const v1, 0x1954cc91

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 59
    .line 60
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aget v1, v2, v1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v1, v2, :cond_0

    .line 73
    .line 74
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->p3:Lcom/reddit/ui/compose/icons/h;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->p3:Lcom/reddit/ui/compose/icons/h;

    .line 84
    .line 85
    :goto_0
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_1
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Landroidx/compose/runtime/m;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroidx/compose/runtime/r;

    .line 102
    .line 103
    const v1, 0x7f131a6e

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const v3, -0x271681da

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3, v1, v0, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Landroidx/compose/runtime/m;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v0, Landroidx/compose/runtime/r;

    .line 127
    .line 128
    const v1, 0x7d2f808d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 141
    .line 142
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    aget v1, v2, v1

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    if-eq v1, v2, :cond_3

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    if-ne v1, v2, :cond_2

    .line 155
    .line 156
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_3
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 166
    .line 167
    :goto_1
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_3
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Landroidx/compose/runtime/m;

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v0, Landroidx/compose/runtime/r;

    .line 184
    .line 185
    const v1, 0x7f131a6b

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const v3, -0x6f4007f

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3, v1, v0, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_4
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Landroidx/compose/runtime/m;

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v0, Landroidx/compose/runtime/r;

    .line 209
    .line 210
    const v1, -0x600b3f06

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 223
    .line 224
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aget v1, v2, v1

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    if-eq v1, v2, :cond_5

    .line 234
    .line 235
    const/4 v2, 0x2

    .line 236
    if-ne v1, v2, :cond_4

    .line 237
    .line 238
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->F2:Lcom/reddit/ui/compose/icons/h;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 242
    .line 243
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_5
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->F2:Lcom/reddit/ui/compose/icons/h;

    .line 248
    .line 249
    :goto_2
    const/4 v2, 0x0

    .line 250
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_5
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Ld83/c;

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    check-cast v1, Ld83/w;

    .line 261
    .line 262
    const-string v2, "$this$addVisibilityChangeListener"

    .line 263
    .line 264
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "it"

    .line 268
    .line 269
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ld83/w;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_6
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Landroidx/compose/runtime/m;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    and-int/lit8 v2, v1, 0x3

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    const/4 v4, 0x2

    .line 297
    if-eq v2, v4, :cond_6

    .line 298
    .line 299
    move v2, v3

    .line 300
    goto :goto_3

    .line 301
    :cond_6
    const/4 v2, 0x0

    .line 302
    :goto_3
    and-int/2addr v1, v3

    .line 303
    move-object v11, v0

    .line 304
    check-cast v11, Landroidx/compose/runtime/r;

    .line 305
    .line 306
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 313
    .line 314
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 319
    .line 320
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    aget v0, v1, v0

    .line 327
    .line 328
    if-eq v0, v3, :cond_8

    .line 329
    .line 330
    if-ne v0, v4, :cond_7

    .line 331
    .line 332
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 333
    .line 334
    :goto_4
    move-object v5, v0

    .line 335
    goto :goto_5

    .line 336
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 337
    .line 338
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :goto_5
    const/16 v12, 0x6000

    .line 346
    .line 347
    const/16 v13, 0xe

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const-wide/16 v7, 0x0

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 359
    .line 360
    .line 361
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_7
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Landroidx/compose/runtime/m;

    .line 367
    .line 368
    move-object/from16 v1, p2

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    and-int/lit8 v2, v1, 0x3

    .line 377
    .line 378
    const/4 v3, 0x2

    .line 379
    const/4 v4, 0x1

    .line 380
    if-eq v2, v3, :cond_a

    .line 381
    .line 382
    move v2, v4

    .line 383
    goto :goto_7

    .line 384
    :cond_a
    const/4 v2, 0x0

    .line 385
    :goto_7
    and-int/2addr v1, v4

    .line 386
    check-cast v0, Landroidx/compose/runtime/r;

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    const v1, 0x7f13128e

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const v27, 0x3fffe

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    const-wide/16 v5, 0x0

    .line 408
    .line 409
    const-wide/16 v7, 0x0

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    const-wide/16 v12, 0x0

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    const-wide/16 v16, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    move-object/from16 v24, v0

    .line 435
    .line 436
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_b
    move-object/from16 v24, v0

    .line 441
    .line 442
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 443
    .line 444
    .line 445
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_8
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Landroidx/compose/runtime/m;

    .line 451
    .line 452
    move-object/from16 v1, p2

    .line 453
    .line 454
    check-cast v1, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    and-int/lit8 v2, v1, 0x3

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    const/4 v4, 0x2

    .line 464
    if-eq v2, v4, :cond_c

    .line 465
    .line 466
    move v2, v3

    .line 467
    goto :goto_9

    .line 468
    :cond_c
    const/4 v2, 0x0

    .line 469
    :goto_9
    and-int/2addr v1, v3

    .line 470
    move-object v11, v0

    .line 471
    check-cast v11, Landroidx/compose/runtime/r;

    .line 472
    .line 473
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 480
    .line 481
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 486
    .line 487
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    aget v0, v1, v0

    .line 494
    .line 495
    if-eq v0, v3, :cond_e

    .line 496
    .line 497
    if-ne v0, v4, :cond_d

    .line 498
    .line 499
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 500
    .line 501
    :goto_a
    move-object v5, v0

    .line 502
    goto :goto_b

    .line 503
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 504
    .line 505
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :goto_b
    const/16 v12, 0x6000

    .line 513
    .line 514
    const/16 v13, 0xe

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    const-wide/16 v7, 0x0

    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 526
    .line 527
    .line 528
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_9
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Landroidx/compose/runtime/m;

    .line 534
    .line 535
    move-object/from16 v1, p2

    .line 536
    .line 537
    check-cast v1, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    and-int/lit8 v2, v1, 0x3

    .line 544
    .line 545
    const/4 v3, 0x2

    .line 546
    const/4 v4, 0x1

    .line 547
    if-eq v2, v3, :cond_10

    .line 548
    .line 549
    move v2, v4

    .line 550
    goto :goto_d

    .line 551
    :cond_10
    const/4 v2, 0x0

    .line 552
    :goto_d
    and-int/2addr v1, v4

    .line 553
    check-cast v0, Landroidx/compose/runtime/r;

    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_11

    .line 560
    .line 561
    const v1, 0x7f13128f

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const v27, 0x3fffe

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    const-wide/16 v5, 0x0

    .line 575
    .line 576
    const-wide/16 v7, 0x0

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    const/4 v10, 0x0

    .line 580
    const/4 v11, 0x0

    .line 581
    const-wide/16 v12, 0x0

    .line 582
    .line 583
    const/4 v14, 0x0

    .line 584
    const/4 v15, 0x0

    .line 585
    const-wide/16 v16, 0x0

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    move-object/from16 v24, v0

    .line 602
    .line 603
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 604
    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_11
    move-object/from16 v24, v0

    .line 608
    .line 609
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 610
    .line 611
    .line 612
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_a
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Landroidx/compose/runtime/m;

    .line 618
    .line 619
    move-object/from16 v1, p2

    .line 620
    .line 621
    check-cast v1, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    and-int/lit8 v2, v1, 0x3

    .line 628
    .line 629
    const/4 v3, 0x2

    .line 630
    const/4 v4, 0x1

    .line 631
    if-eq v2, v3, :cond_12

    .line 632
    .line 633
    move v2, v4

    .line 634
    goto :goto_f

    .line 635
    :cond_12
    const/4 v2, 0x0

    .line 636
    :goto_f
    and-int/2addr v1, v4

    .line 637
    move-object v12, v0

    .line 638
    check-cast v12, Landroidx/compose/runtime/r;

    .line 639
    .line 640
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_13

    .line 645
    .line 646
    const/high16 v13, 0x6c00000

    .line 647
    .line 648
    const/16 v14, 0x7f

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v4, 0x0

    .line 652
    const/4 v5, 0x0

    .line 653
    const/4 v6, 0x0

    .line 654
    const/4 v7, 0x0

    .line 655
    const/4 v8, 0x0

    .line 656
    const/4 v9, 0x0

    .line 657
    const/4 v10, 0x0

    .line 658
    sget-object v11, Lcom/reddit/screens/loggedoutbottomsheet/a;->e:Landroidx/compose/runtime/internal/a;

    .line 659
    .line 660
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 661
    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 665
    .line 666
    .line 667
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_b
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Landroidx/compose/runtime/m;

    .line 673
    .line 674
    move-object/from16 v1, p2

    .line 675
    .line 676
    check-cast v1, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    and-int/lit8 v2, v1, 0x3

    .line 683
    .line 684
    const/4 v3, 0x2

    .line 685
    const/4 v4, 0x0

    .line 686
    const/4 v5, 0x1

    .line 687
    if-eq v2, v3, :cond_14

    .line 688
    .line 689
    move v2, v5

    .line 690
    goto :goto_11

    .line 691
    :cond_14
    move v2, v4

    .line 692
    :goto_11
    and-int/2addr v1, v5

    .line 693
    move-object v12, v0

    .line 694
    check-cast v12, Landroidx/compose/runtime/r;

    .line 695
    .line 696
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_15

    .line 701
    .line 702
    const v0, 0x7f0800b2

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const/16 v13, 0x38

    .line 710
    .line 711
    const/16 v14, 0x7c

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    const/4 v7, 0x0

    .line 715
    const/4 v8, 0x0

    .line 716
    const/4 v9, 0x0

    .line 717
    const/4 v10, 0x0

    .line 718
    const/4 v11, 0x0

    .line 719
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 720
    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 724
    .line 725
    .line 726
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_c
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Landroidx/compose/runtime/m;

    .line 732
    .line 733
    move-object/from16 v1, p2

    .line 734
    .line 735
    check-cast v1, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    and-int/lit8 v2, v1, 0x3

    .line 742
    .line 743
    const/4 v3, 0x2

    .line 744
    const/4 v4, 0x1

    .line 745
    if-eq v2, v3, :cond_16

    .line 746
    .line 747
    move v2, v4

    .line 748
    goto :goto_13

    .line 749
    :cond_16
    const/4 v2, 0x0

    .line 750
    :goto_13
    and-int/2addr v1, v4

    .line 751
    check-cast v0, Landroidx/compose/runtime/r;

    .line 752
    .line 753
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_17

    .line 758
    .line 759
    const v1, 0x7f13128d

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const/16 v26, 0x0

    .line 767
    .line 768
    const v27, 0x3fffe

    .line 769
    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    const-wide/16 v5, 0x0

    .line 773
    .line 774
    const-wide/16 v7, 0x0

    .line 775
    .line 776
    const/4 v9, 0x0

    .line 777
    const/4 v10, 0x0

    .line 778
    const/4 v11, 0x0

    .line 779
    const-wide/16 v12, 0x0

    .line 780
    .line 781
    const/4 v14, 0x0

    .line 782
    const/4 v15, 0x0

    .line 783
    const-wide/16 v16, 0x0

    .line 784
    .line 785
    const/16 v18, 0x0

    .line 786
    .line 787
    const/16 v19, 0x0

    .line 788
    .line 789
    const/16 v20, 0x0

    .line 790
    .line 791
    const/16 v21, 0x0

    .line 792
    .line 793
    const/16 v22, 0x0

    .line 794
    .line 795
    const/16 v23, 0x0

    .line 796
    .line 797
    const/16 v25, 0x0

    .line 798
    .line 799
    move-object/from16 v24, v0

    .line 800
    .line 801
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 802
    .line 803
    .line 804
    goto :goto_14

    .line 805
    :cond_17
    move-object/from16 v24, v0

    .line 806
    .line 807
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 808
    .line 809
    .line 810
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_d
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Landroidx/compose/runtime/m;

    .line 816
    .line 817
    move-object/from16 v1, p2

    .line 818
    .line 819
    check-cast v1, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    and-int/lit8 v2, v1, 0x3

    .line 826
    .line 827
    const/4 v3, 0x1

    .line 828
    const/4 v4, 0x2

    .line 829
    if-eq v2, v4, :cond_18

    .line 830
    .line 831
    move v2, v3

    .line 832
    goto :goto_15

    .line 833
    :cond_18
    const/4 v2, 0x0

    .line 834
    :goto_15
    and-int/2addr v1, v3

    .line 835
    move-object v11, v0

    .line 836
    check-cast v11, Landroidx/compose/runtime/r;

    .line 837
    .line 838
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_1b

    .line 843
    .line 844
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 845
    .line 846
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 851
    .line 852
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    aget v0, v1, v0

    .line 859
    .line 860
    if-eq v0, v3, :cond_1a

    .line 861
    .line 862
    if-ne v0, v4, :cond_19

    .line 863
    .line 864
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 865
    .line 866
    :goto_16
    move-object v5, v0

    .line 867
    goto :goto_17

    .line 868
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 869
    .line 870
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :cond_1a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :goto_17
    const/16 v12, 0x6000

    .line 878
    .line 879
    const/16 v13, 0xe

    .line 880
    .line 881
    const/4 v6, 0x0

    .line 882
    const-wide/16 v7, 0x0

    .line 883
    .line 884
    const/4 v9, 0x0

    .line 885
    const/4 v10, 0x0

    .line 886
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 887
    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 891
    .line 892
    .line 893
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_e
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Landroidx/compose/runtime/m;

    .line 899
    .line 900
    move-object/from16 v1, p2

    .line 901
    .line 902
    check-cast v1, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    and-int/lit8 v2, v1, 0x3

    .line 909
    .line 910
    const/4 v3, 0x2

    .line 911
    const/4 v4, 0x1

    .line 912
    if-eq v2, v3, :cond_1c

    .line 913
    .line 914
    move v2, v4

    .line 915
    goto :goto_19

    .line 916
    :cond_1c
    const/4 v2, 0x0

    .line 917
    :goto_19
    and-int/2addr v1, v4

    .line 918
    check-cast v0, Landroidx/compose/runtime/r;

    .line 919
    .line 920
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_1d

    .line 925
    .line 926
    const v1, 0x7f131290

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    const/16 v26, 0x0

    .line 934
    .line 935
    const v27, 0x3fffe

    .line 936
    .line 937
    .line 938
    const/4 v4, 0x0

    .line 939
    const-wide/16 v5, 0x0

    .line 940
    .line 941
    const-wide/16 v7, 0x0

    .line 942
    .line 943
    const/4 v9, 0x0

    .line 944
    const/4 v10, 0x0

    .line 945
    const/4 v11, 0x0

    .line 946
    const-wide/16 v12, 0x0

    .line 947
    .line 948
    const/4 v14, 0x0

    .line 949
    const/4 v15, 0x0

    .line 950
    const-wide/16 v16, 0x0

    .line 951
    .line 952
    const/16 v18, 0x0

    .line 953
    .line 954
    const/16 v19, 0x0

    .line 955
    .line 956
    const/16 v20, 0x0

    .line 957
    .line 958
    const/16 v21, 0x0

    .line 959
    .line 960
    const/16 v22, 0x0

    .line 961
    .line 962
    const/16 v23, 0x0

    .line 963
    .line 964
    const/16 v25, 0x0

    .line 965
    .line 966
    move-object/from16 v24, v0

    .line 967
    .line 968
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 969
    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :cond_1d
    move-object/from16 v24, v0

    .line 973
    .line 974
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 975
    .line 976
    .line 977
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_f
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, Landroidx/compose/runtime/m;

    .line 983
    .line 984
    move-object/from16 v1, p2

    .line 985
    .line 986
    check-cast v1, Ljava/lang/Integer;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    and-int/lit8 v2, v1, 0x3

    .line 993
    .line 994
    const/4 v3, 0x2

    .line 995
    const/4 v4, 0x1

    .line 996
    if-eq v2, v3, :cond_1e

    .line 997
    .line 998
    move v2, v4

    .line 999
    goto :goto_1b

    .line 1000
    :cond_1e
    const/4 v2, 0x0

    .line 1001
    :goto_1b
    and-int/2addr v1, v4

    .line 1002
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1003
    .line 1004
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_1f

    .line 1009
    .line 1010
    const v1, 0x7f131292

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    const/16 v26, 0x0

    .line 1018
    .line 1019
    const v27, 0x3fffe

    .line 1020
    .line 1021
    .line 1022
    const/4 v4, 0x0

    .line 1023
    const-wide/16 v5, 0x0

    .line 1024
    .line 1025
    const-wide/16 v7, 0x0

    .line 1026
    .line 1027
    const/4 v9, 0x0

    .line 1028
    const/4 v10, 0x0

    .line 1029
    const/4 v11, 0x0

    .line 1030
    const-wide/16 v12, 0x0

    .line 1031
    .line 1032
    const/4 v14, 0x0

    .line 1033
    const/4 v15, 0x0

    .line 1034
    const-wide/16 v16, 0x0

    .line 1035
    .line 1036
    const/16 v18, 0x0

    .line 1037
    .line 1038
    const/16 v19, 0x0

    .line 1039
    .line 1040
    const/16 v20, 0x0

    .line 1041
    .line 1042
    const/16 v21, 0x0

    .line 1043
    .line 1044
    const/16 v22, 0x0

    .line 1045
    .line 1046
    const/16 v23, 0x0

    .line 1047
    .line 1048
    const/16 v25, 0x0

    .line 1049
    .line 1050
    move-object/from16 v24, v0

    .line 1051
    .line 1052
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1c

    .line 1056
    :cond_1f
    move-object/from16 v24, v0

    .line 1057
    .line 1058
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1059
    .line 1060
    .line 1061
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_10
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1067
    .line 1068
    move-object/from16 v1, p2

    .line 1069
    .line 1070
    check-cast v1, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    and-int/lit8 v2, v1, 0x3

    .line 1077
    .line 1078
    const/4 v3, 0x2

    .line 1079
    const/4 v4, 0x0

    .line 1080
    const/4 v5, 0x1

    .line 1081
    if-eq v2, v3, :cond_20

    .line 1082
    .line 1083
    move v2, v5

    .line 1084
    goto :goto_1d

    .line 1085
    :cond_20
    move v2, v4

    .line 1086
    :goto_1d
    and-int/2addr v1, v5

    .line 1087
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1088
    .line 1089
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_21

    .line 1094
    .line 1095
    const/4 v1, 0x0

    .line 1096
    invoke-static {v1, v0, v4}, Lcom/reddit/feeds/ui/composables/h;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1e

    .line 1100
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1101
    .line 1102
    .line 1103
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_11
    move-object/from16 v0, p1

    .line 1107
    .line 1108
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1109
    .line 1110
    move-object/from16 v1, p2

    .line 1111
    .line 1112
    check-cast v1, Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    and-int/lit8 v2, v1, 0x3

    .line 1119
    .line 1120
    const/4 v3, 0x2

    .line 1121
    const/4 v4, 0x1

    .line 1122
    if-eq v2, v3, :cond_22

    .line 1123
    .line 1124
    move v2, v4

    .line 1125
    goto :goto_1f

    .line 1126
    :cond_22
    const/4 v2, 0x0

    .line 1127
    :goto_1f
    and-int/2addr v1, v4

    .line 1128
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1129
    .line 1130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_23

    .line 1135
    .line 1136
    const v1, 0x7f132303

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1144
    .line 1145
    const-string v2, "subreddit_mod_button_label"

    .line 1146
    .line 1147
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    const/16 v26, 0x0

    .line 1152
    .line 1153
    const v27, 0x3fffc

    .line 1154
    .line 1155
    .line 1156
    const-wide/16 v5, 0x0

    .line 1157
    .line 1158
    const-wide/16 v7, 0x0

    .line 1159
    .line 1160
    const/4 v9, 0x0

    .line 1161
    const/4 v10, 0x0

    .line 1162
    const/4 v11, 0x0

    .line 1163
    const-wide/16 v12, 0x0

    .line 1164
    .line 1165
    const/4 v14, 0x0

    .line 1166
    const/4 v15, 0x0

    .line 1167
    const-wide/16 v16, 0x0

    .line 1168
    .line 1169
    const/16 v18, 0x0

    .line 1170
    .line 1171
    const/16 v19, 0x0

    .line 1172
    .line 1173
    const/16 v20, 0x0

    .line 1174
    .line 1175
    const/16 v21, 0x0

    .line 1176
    .line 1177
    const/16 v22, 0x0

    .line 1178
    .line 1179
    const/16 v23, 0x0

    .line 1180
    .line 1181
    const/16 v25, 0x30

    .line 1182
    .line 1183
    move-object/from16 v24, v0

    .line 1184
    .line 1185
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_20

    .line 1189
    :cond_23
    move-object/from16 v24, v0

    .line 1190
    .line 1191
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1192
    .line 1193
    .line 1194
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_12
    move-object/from16 v0, p1

    .line 1198
    .line 1199
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1200
    .line 1201
    move-object/from16 v1, p2

    .line 1202
    .line 1203
    check-cast v1, Ljava/lang/Integer;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    and-int/lit8 v2, v1, 0x3

    .line 1210
    .line 1211
    const/4 v3, 0x1

    .line 1212
    const/4 v4, 0x2

    .line 1213
    if-eq v2, v4, :cond_24

    .line 1214
    .line 1215
    move v2, v3

    .line 1216
    goto :goto_21

    .line 1217
    :cond_24
    const/4 v2, 0x0

    .line 1218
    :goto_21
    and-int/2addr v1, v3

    .line 1219
    move-object v11, v0

    .line 1220
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1221
    .line 1222
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_27

    .line 1227
    .line 1228
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1229
    .line 1230
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1235
    .line 1236
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    aget v0, v1, v0

    .line 1243
    .line 1244
    if-eq v0, v3, :cond_26

    .line 1245
    .line 1246
    if-ne v0, v4, :cond_25

    .line 1247
    .line 1248
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->e0:Lcom/reddit/ui/compose/icons/h;

    .line 1249
    .line 1250
    :goto_22
    move-object v5, v0

    .line 1251
    goto :goto_23

    .line 1252
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1253
    .line 1254
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    throw v0

    .line 1258
    :cond_26
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->e0:Lcom/reddit/ui/compose/icons/h;

    .line 1259
    .line 1260
    goto :goto_22

    .line 1261
    :goto_23
    const v0, 0x7f13231c

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    const/4 v12, 0x0

    .line 1269
    const/16 v13, 0xe

    .line 1270
    .line 1271
    const/4 v6, 0x0

    .line 1272
    const-wide/16 v7, 0x0

    .line 1273
    .line 1274
    const/4 v9, 0x0

    .line 1275
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_24

    .line 1279
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1280
    .line 1281
    .line 1282
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_13
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1288
    .line 1289
    move-object/from16 v1, p2

    .line 1290
    .line 1291
    check-cast v1, Ljava/lang/Integer;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    and-int/lit8 v2, v1, 0x3

    .line 1298
    .line 1299
    const/4 v3, 0x2

    .line 1300
    const/4 v4, 0x1

    .line 1301
    if-eq v2, v3, :cond_28

    .line 1302
    .line 1303
    move v2, v4

    .line 1304
    goto :goto_25

    .line 1305
    :cond_28
    const/4 v2, 0x0

    .line 1306
    :goto_25
    and-int/2addr v1, v4

    .line 1307
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1308
    .line 1309
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_29

    .line 1314
    .line 1315
    goto :goto_26

    .line 1316
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1317
    .line 1318
    .line 1319
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1320
    .line 1321
    return-object v0

    .line 1322
    :pswitch_14
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
    const/4 v3, 0x2

    .line 1337
    const/4 v4, 0x1

    .line 1338
    if-eq v2, v3, :cond_2a

    .line 1339
    .line 1340
    move v2, v4

    .line 1341
    goto :goto_27

    .line 1342
    :cond_2a
    const/4 v2, 0x0

    .line 1343
    :goto_27
    and-int/2addr v1, v4

    .line 1344
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1345
    .line 1346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_2b

    .line 1351
    .line 1352
    const v1, 0x7f131314

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1360
    .line 1361
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1366
    .line 1367
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1368
    .line 1369
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1370
    .line 1371
    const-string v4, "subreddit_rules_tooltip_text"

    .line 1372
    .line 1373
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    const/16 v26, 0x0

    .line 1378
    .line 1379
    const v27, 0x1fffc

    .line 1380
    .line 1381
    .line 1382
    const-wide/16 v5, 0x0

    .line 1383
    .line 1384
    const-wide/16 v7, 0x0

    .line 1385
    .line 1386
    const/4 v9, 0x0

    .line 1387
    const/4 v10, 0x0

    .line 1388
    const/4 v11, 0x0

    .line 1389
    const-wide/16 v12, 0x0

    .line 1390
    .line 1391
    const/4 v14, 0x0

    .line 1392
    const/4 v15, 0x0

    .line 1393
    const-wide/16 v16, 0x0

    .line 1394
    .line 1395
    const/16 v18, 0x0

    .line 1396
    .line 1397
    const/16 v19, 0x0

    .line 1398
    .line 1399
    const/16 v20, 0x0

    .line 1400
    .line 1401
    const/16 v21, 0x0

    .line 1402
    .line 1403
    const/16 v22, 0x0

    .line 1404
    .line 1405
    const/16 v25, 0x30

    .line 1406
    .line 1407
    move-object/from16 v24, v0

    .line 1408
    .line 1409
    move-object/from16 v23, v1

    .line 1410
    .line 1411
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_28

    .line 1415
    :cond_2b
    move-object/from16 v24, v0

    .line 1416
    .line 1417
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1418
    .line 1419
    .line 1420
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1421
    .line 1422
    return-object v0

    .line 1423
    :pswitch_15
    move-object/from16 v0, p1

    .line 1424
    .line 1425
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1426
    .line 1427
    move-object/from16 v1, p2

    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/Integer;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1432
    .line 1433
    .line 1434
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1435
    .line 1436
    const v1, -0x67f072f6

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1440
    .line 1441
    .line 1442
    const/4 v1, 0x0

    .line 1443
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1444
    .line 1445
    .line 1446
    const/4 v0, 0x0

    .line 1447
    return-object v0

    .line 1448
    :pswitch_16
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1451
    .line 1452
    move-object/from16 v1, p2

    .line 1453
    .line 1454
    check-cast v1, Ljava/lang/Integer;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    and-int/lit8 v2, v1, 0x3

    .line 1461
    .line 1462
    const/4 v3, 0x1

    .line 1463
    const/4 v4, 0x2

    .line 1464
    if-eq v2, v4, :cond_2c

    .line 1465
    .line 1466
    move v2, v3

    .line 1467
    goto :goto_29

    .line 1468
    :cond_2c
    const/4 v2, 0x0

    .line 1469
    :goto_29
    and-int/2addr v1, v3

    .line 1470
    move-object v11, v0

    .line 1471
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1472
    .line 1473
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_2f

    .line 1478
    .line 1479
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1480
    .line 1481
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1486
    .line 1487
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1488
    .line 1489
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    aget v0, v1, v0

    .line 1494
    .line 1495
    if-eq v0, v3, :cond_2e

    .line 1496
    .line 1497
    if-ne v0, v4, :cond_2d

    .line 1498
    .line 1499
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->A1:Lcom/reddit/ui/compose/icons/h;

    .line 1500
    .line 1501
    :goto_2a
    move-object v5, v0

    .line 1502
    goto :goto_2b

    .line 1503
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1504
    .line 1505
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    throw v0

    .line 1509
    :cond_2e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->A1:Lcom/reddit/ui/compose/icons/h;

    .line 1510
    .line 1511
    goto :goto_2a

    .line 1512
    :goto_2b
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1513
    .line 1514
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1519
    .line 1520
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v7

    .line 1526
    const/16 v12, 0x6000

    .line 1527
    .line 1528
    const/16 v13, 0xa

    .line 1529
    .line 1530
    const/4 v6, 0x0

    .line 1531
    const/4 v9, 0x0

    .line 1532
    const/4 v10, 0x0

    .line 1533
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_2c

    .line 1537
    :cond_2f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1538
    .line 1539
    .line 1540
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1541
    .line 1542
    return-object v0

    .line 1543
    :pswitch_17
    move-object/from16 v0, p1

    .line 1544
    .line 1545
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1546
    .line 1547
    move-object/from16 v1, p2

    .line 1548
    .line 1549
    check-cast v1, Ljava/lang/Integer;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    and-int/lit8 v2, v1, 0x3

    .line 1556
    .line 1557
    const/4 v3, 0x1

    .line 1558
    const/4 v4, 0x2

    .line 1559
    if-eq v2, v4, :cond_30

    .line 1560
    .line 1561
    move v2, v3

    .line 1562
    goto :goto_2d

    .line 1563
    :cond_30
    const/4 v2, 0x0

    .line 1564
    :goto_2d
    and-int/2addr v1, v3

    .line 1565
    move-object v11, v0

    .line 1566
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1567
    .line 1568
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_33

    .line 1573
    .line 1574
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1575
    .line 1576
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1581
    .line 1582
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    aget v0, v1, v0

    .line 1589
    .line 1590
    if-eq v0, v3, :cond_32

    .line 1591
    .line 1592
    if-ne v0, v4, :cond_31

    .line 1593
    .line 1594
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1595
    .line 1596
    :goto_2e
    move-object v5, v0

    .line 1597
    goto :goto_2f

    .line 1598
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1599
    .line 1600
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    throw v0

    .line 1604
    :cond_32
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1605
    .line 1606
    goto :goto_2e

    .line 1607
    :goto_2f
    const/16 v12, 0x6000

    .line 1608
    .line 1609
    const/16 v13, 0xe

    .line 1610
    .line 1611
    const/4 v6, 0x0

    .line 1612
    const-wide/16 v7, 0x0

    .line 1613
    .line 1614
    const/4 v9, 0x0

    .line 1615
    const/4 v10, 0x0

    .line 1616
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_30

    .line 1620
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1621
    .line 1622
    .line 1623
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1624
    .line 1625
    return-object v0

    .line 1626
    :pswitch_18
    move-object/from16 v0, p1

    .line 1627
    .line 1628
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1629
    .line 1630
    move-object/from16 v1, p2

    .line 1631
    .line 1632
    check-cast v1, Ljava/lang/Integer;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    and-int/lit8 v2, v1, 0x3

    .line 1639
    .line 1640
    const/4 v3, 0x1

    .line 1641
    const/4 v4, 0x2

    .line 1642
    if-eq v2, v4, :cond_34

    .line 1643
    .line 1644
    move v2, v3

    .line 1645
    goto :goto_31

    .line 1646
    :cond_34
    const/4 v2, 0x0

    .line 1647
    :goto_31
    and-int/2addr v1, v3

    .line 1648
    move-object v11, v0

    .line 1649
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1650
    .line 1651
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_37

    .line 1656
    .line 1657
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1658
    .line 1659
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1664
    .line 1665
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1666
    .line 1667
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    aget v0, v1, v0

    .line 1672
    .line 1673
    if-eq v0, v3, :cond_36

    .line 1674
    .line 1675
    if-ne v0, v4, :cond_35

    .line 1676
    .line 1677
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->I5:Lcom/reddit/ui/compose/icons/h;

    .line 1678
    .line 1679
    :goto_32
    move-object v5, v0

    .line 1680
    goto :goto_33

    .line 1681
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1682
    .line 1683
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    throw v0

    .line 1687
    :cond_36
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->I5:Lcom/reddit/ui/compose/icons/h;

    .line 1688
    .line 1689
    goto :goto_32

    .line 1690
    :goto_33
    const/16 v12, 0x6000

    .line 1691
    .line 1692
    const/16 v13, 0xe

    .line 1693
    .line 1694
    const/4 v6, 0x0

    .line 1695
    const-wide/16 v7, 0x0

    .line 1696
    .line 1697
    const/4 v9, 0x0

    .line 1698
    const/4 v10, 0x0

    .line 1699
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_34

    .line 1703
    :cond_37
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1704
    .line 1705
    .line 1706
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1707
    .line 1708
    return-object v0

    .line 1709
    :pswitch_19
    move-object/from16 v0, p1

    .line 1710
    .line 1711
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1712
    .line 1713
    move-object/from16 v1, p2

    .line 1714
    .line 1715
    check-cast v1, Ljava/lang/Integer;

    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    and-int/lit8 v2, v1, 0x3

    .line 1722
    .line 1723
    const/4 v3, 0x1

    .line 1724
    const/4 v4, 0x2

    .line 1725
    if-eq v2, v4, :cond_38

    .line 1726
    .line 1727
    move v2, v3

    .line 1728
    goto :goto_35

    .line 1729
    :cond_38
    const/4 v2, 0x0

    .line 1730
    :goto_35
    and-int/2addr v1, v3

    .line 1731
    move-object v11, v0

    .line 1732
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1733
    .line 1734
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_3b

    .line 1739
    .line 1740
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1741
    .line 1742
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1747
    .line 1748
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1749
    .line 1750
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    aget v0, v1, v0

    .line 1755
    .line 1756
    if-eq v0, v3, :cond_3a

    .line 1757
    .line 1758
    if-ne v0, v4, :cond_39

    .line 1759
    .line 1760
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1761
    .line 1762
    :goto_36
    move-object v5, v0

    .line 1763
    goto :goto_37

    .line 1764
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1765
    .line 1766
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    throw v0

    .line 1770
    :cond_3a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1771
    .line 1772
    goto :goto_36

    .line 1773
    :goto_37
    const/16 v12, 0x6000

    .line 1774
    .line 1775
    const/16 v13, 0xe

    .line 1776
    .line 1777
    const/4 v6, 0x0

    .line 1778
    const-wide/16 v7, 0x0

    .line 1779
    .line 1780
    const/4 v9, 0x0

    .line 1781
    const/4 v10, 0x0

    .line 1782
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_38

    .line 1786
    :cond_3b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1787
    .line 1788
    .line 1789
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1790
    .line 1791
    return-object v0

    .line 1792
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1793
    .line 1794
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1795
    .line 1796
    move-object/from16 v1, p2

    .line 1797
    .line 1798
    check-cast v1, Ljava/lang/Integer;

    .line 1799
    .line 1800
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    and-int/lit8 v2, v1, 0x3

    .line 1805
    .line 1806
    const/4 v3, 0x2

    .line 1807
    const/4 v4, 0x1

    .line 1808
    if-eq v2, v3, :cond_3c

    .line 1809
    .line 1810
    move v2, v4

    .line 1811
    goto :goto_39

    .line 1812
    :cond_3c
    const/4 v2, 0x0

    .line 1813
    :goto_39
    and-int/2addr v1, v4

    .line 1814
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1815
    .line 1816
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    if-eqz v1, :cond_3d

    .line 1821
    .line 1822
    const v1, 0x7f130ad5

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    const/16 v26, 0x0

    .line 1830
    .line 1831
    const v27, 0x3fffe

    .line 1832
    .line 1833
    .line 1834
    const/4 v4, 0x0

    .line 1835
    const-wide/16 v5, 0x0

    .line 1836
    .line 1837
    const-wide/16 v7, 0x0

    .line 1838
    .line 1839
    const/4 v9, 0x0

    .line 1840
    const/4 v10, 0x0

    .line 1841
    const/4 v11, 0x0

    .line 1842
    const-wide/16 v12, 0x0

    .line 1843
    .line 1844
    const/4 v14, 0x0

    .line 1845
    const/4 v15, 0x0

    .line 1846
    const-wide/16 v16, 0x0

    .line 1847
    .line 1848
    const/16 v18, 0x0

    .line 1849
    .line 1850
    const/16 v19, 0x0

    .line 1851
    .line 1852
    const/16 v20, 0x0

    .line 1853
    .line 1854
    const/16 v21, 0x0

    .line 1855
    .line 1856
    const/16 v22, 0x0

    .line 1857
    .line 1858
    const/16 v23, 0x0

    .line 1859
    .line 1860
    const/16 v25, 0x0

    .line 1861
    .line 1862
    move-object/from16 v24, v0

    .line 1863
    .line 1864
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_3a

    .line 1868
    :cond_3d
    move-object/from16 v24, v0

    .line 1869
    .line 1870
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1871
    .line 1872
    .line 1873
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1874
    .line 1875
    return-object v0

    .line 1876
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1877
    .line 1878
    check-cast v0, Ljava/lang/Integer;

    .line 1879
    .line 1880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    move-object/from16 v0, p2

    .line 1884
    .line 1885
    check-cast v0, Lqe3/f;

    .line 1886
    .line 1887
    const-string v1, "channel"

    .line 1888
    .line 1889
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    instance-of v1, v0, Lqe3/b;

    .line 1893
    .line 1894
    if-eqz v1, :cond_3e

    .line 1895
    .line 1896
    const-string v1, "TYPE_MATRIX_CHAT"

    .line 1897
    .line 1898
    goto :goto_3b

    .line 1899
    :cond_3e
    instance-of v1, v0, Lqe3/c;

    .line 1900
    .line 1901
    if-eqz v1, :cond_3f

    .line 1902
    .line 1903
    const-string v1, "TYPE_POST_CHANNEL"

    .line 1904
    .line 1905
    goto :goto_3b

    .line 1906
    :cond_3f
    instance-of v1, v0, Lqe3/e;

    .line 1907
    .line 1908
    if-eqz v1, :cond_40

    .line 1909
    .line 1910
    const-string v1, "TYPE_FEED"

    .line 1911
    .line 1912
    :goto_3b
    invoke-interface {v0}, Lqe3/f;->getId()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-static {v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    return-object v0

    .line 1921
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1922
    .line 1923
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1924
    .line 1925
    .line 1926
    throw v0

    .line 1927
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1928
    .line 1929
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1930
    .line 1931
    move-object/from16 v1, p2

    .line 1932
    .line 1933
    check-cast v1, Ljava/lang/Integer;

    .line 1934
    .line 1935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    and-int/lit8 v2, v1, 0x3

    .line 1940
    .line 1941
    const/4 v3, 0x2

    .line 1942
    const/4 v4, 0x1

    .line 1943
    if-eq v2, v3, :cond_41

    .line 1944
    .line 1945
    move v2, v4

    .line 1946
    goto :goto_3c

    .line 1947
    :cond_41
    const/4 v2, 0x0

    .line 1948
    :goto_3c
    and-int/2addr v1, v4

    .line 1949
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1950
    .line 1951
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    if-eqz v1, :cond_42

    .line 1956
    .line 1957
    const v1, 0x7f1305e0

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    const/16 v26, 0x0

    .line 1965
    .line 1966
    const v27, 0x3fffe

    .line 1967
    .line 1968
    .line 1969
    const/4 v4, 0x0

    .line 1970
    const-wide/16 v5, 0x0

    .line 1971
    .line 1972
    const-wide/16 v7, 0x0

    .line 1973
    .line 1974
    const/4 v9, 0x0

    .line 1975
    const/4 v10, 0x0

    .line 1976
    const/4 v11, 0x0

    .line 1977
    const-wide/16 v12, 0x0

    .line 1978
    .line 1979
    const/4 v14, 0x0

    .line 1980
    const/4 v15, 0x0

    .line 1981
    const-wide/16 v16, 0x0

    .line 1982
    .line 1983
    const/16 v18, 0x0

    .line 1984
    .line 1985
    const/16 v19, 0x0

    .line 1986
    .line 1987
    const/16 v20, 0x0

    .line 1988
    .line 1989
    const/16 v21, 0x0

    .line 1990
    .line 1991
    const/16 v22, 0x0

    .line 1992
    .line 1993
    const/16 v23, 0x0

    .line 1994
    .line 1995
    const/16 v25, 0x0

    .line 1996
    .line 1997
    move-object/from16 v24, v0

    .line 1998
    .line 1999
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_3d

    .line 2003
    :cond_42
    move-object/from16 v24, v0

    .line 2004
    .line 2005
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2006
    .line 2007
    .line 2008
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2009
    .line 2010
    return-object v0

    .line 2011
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
