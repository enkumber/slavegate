.class public final synthetic Lcom/reddit/accessibility/screens/b;
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
    iput p1, p0, Lcom/reddit/accessibility/screens/b;->a:I

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
    iget v0, v0, Lcom/reddit/accessibility/screens/b;->a:I

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
    const v1, 0x7f1300fe

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroidx/compose/runtime/r;

    .line 104
    .line 105
    const v1, -0x647c5f1b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 118
    .line 119
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    aget v1, v2, v1

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    if-eq v1, v2, :cond_3

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    if-ne v1, v2, :cond_2

    .line 132
    .line 133
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 143
    .line 144
    :goto_2
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_1
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Landroidx/compose/runtime/m;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v0, Landroidx/compose/runtime/r;

    .line 161
    .line 162
    const v1, 0x589f01c6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 175
    .line 176
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    aget v1, v2, v1

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    if-eq v1, v2, :cond_5

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    if-ne v1, v2, :cond_4

    .line 189
    .line 190
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->P0:Lcom/reddit/ui/compose/icons/h;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->P0:Lcom/reddit/ui/compose/icons/h;

    .line 200
    .line 201
    :goto_3
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_2
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Landroidx/compose/runtime/m;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v0, Landroidx/compose/runtime/r;

    .line 218
    .line 219
    const v1, 0x15ba62a7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 232
    .line 233
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    aget v1, v2, v1

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    if-eq v1, v2, :cond_7

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    if-ne v1, v2, :cond_6

    .line 246
    .line 247
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_7
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 257
    .line 258
    :goto_4
    const/4 v2, 0x0

    .line 259
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_3
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Landroidx/compose/runtime/m;

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v0, Landroidx/compose/runtime/r;

    .line 275
    .line 276
    const v1, -0x2d2a3c78

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 289
    .line 290
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    aget v1, v2, v1

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    if-eq v1, v2, :cond_9

    .line 300
    .line 301
    const/4 v2, 0x2

    .line 302
    if-ne v1, v2, :cond_8

    .line 303
    .line 304
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 308
    .line 309
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_9
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 314
    .line 315
    :goto_5
    const/4 v2, 0x0

    .line 316
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_4
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Landroidx/compose/runtime/m;

    .line 323
    .line 324
    move-object/from16 v1, p2

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    check-cast v0, Landroidx/compose/runtime/r;

    .line 332
    .line 333
    const v1, -0x700edb97

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 346
    .line 347
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    aget v1, v2, v1

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    if-eq v1, v2, :cond_b

    .line 357
    .line 358
    const/4 v2, 0x2

    .line 359
    if-ne v1, v2, :cond_a

    .line 360
    .line 361
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_b
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 371
    .line 372
    :goto_6
    const/4 v2, 0x0

    .line 373
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_5
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Landroidx/compose/runtime/m;

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast v0, Landroidx/compose/runtime/r;

    .line 389
    .line 390
    const v1, 0x4d0c854a    # 1.473466E8f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 403
    .line 404
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    aget v1, v2, v1

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    if-eq v1, v2, :cond_d

    .line 414
    .line 415
    const/4 v2, 0x2

    .line 416
    if-ne v1, v2, :cond_c

    .line 417
    .line 418
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->T5:Lcom/reddit/ui/compose/icons/h;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 422
    .line 423
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_d
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->T5:Lcom/reddit/ui/compose/icons/h;

    .line 428
    .line 429
    :goto_7
    const/4 v2, 0x0

    .line 430
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_6
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Landroidx/compose/runtime/m;

    .line 437
    .line 438
    move-object/from16 v1, p2

    .line 439
    .line 440
    check-cast v1, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    check-cast v0, Landroidx/compose/runtime/r;

    .line 446
    .line 447
    const v1, -0xf8af20a

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 460
    .line 461
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    aget v1, v2, v1

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    if-eq v1, v2, :cond_f

    .line 471
    .line 472
    const/4 v2, 0x2

    .line 473
    if-ne v1, v2, :cond_e

    .line 474
    .line 475
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 479
    .line 480
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_f
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 485
    .line 486
    :goto_8
    const/4 v2, 0x0

    .line 487
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_7
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    check-cast v0, Landroidx/compose/runtime/r;

    .line 503
    .line 504
    const v1, 0xa27e62b

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 508
    .line 509
    .line 510
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 517
    .line 518
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    aget v1, v2, v1

    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    if-eq v1, v2, :cond_11

    .line 528
    .line 529
    const/4 v2, 0x2

    .line 530
    if-ne v1, v2, :cond_10

    .line 531
    .line 532
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->k2:Lcom/reddit/ui/compose/icons/h;

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 536
    .line 537
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_11
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->k2:Lcom/reddit/ui/compose/icons/h;

    .line 542
    .line 543
    :goto_9
    const/4 v2, 0x0

    .line 544
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_8
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Landroidx/compose/runtime/m;

    .line 551
    .line 552
    move-object/from16 v1, p2

    .line 553
    .line 554
    check-cast v1, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    check-cast v0, Landroidx/compose/runtime/r;

    .line 560
    .line 561
    const v1, 0x64317e42

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 565
    .line 566
    .line 567
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 574
    .line 575
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    aget v1, v2, v1

    .line 582
    .line 583
    const/4 v2, 0x1

    .line 584
    if-eq v1, v2, :cond_13

    .line 585
    .line 586
    const/4 v2, 0x2

    .line 587
    if-ne v1, v2, :cond_12

    .line 588
    .line 589
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 593
    .line 594
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_13
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 599
    .line 600
    :goto_a
    const/4 v2, 0x0

    .line 601
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 602
    .line 603
    .line 604
    return-object v1

    .line 605
    :pswitch_9
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Landroidx/compose/runtime/m;

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    check-cast v0, Landroidx/compose/runtime/r;

    .line 617
    .line 618
    const v1, 0x214cdf23

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 622
    .line 623
    .line 624
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 631
    .line 632
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    aget v1, v2, v1

    .line 639
    .line 640
    const/4 v2, 0x1

    .line 641
    if-eq v1, v2, :cond_15

    .line 642
    .line 643
    const/4 v2, 0x2

    .line 644
    if-ne v1, v2, :cond_14

    .line 645
    .line 646
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 650
    .line 651
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_15
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 656
    .line 657
    :goto_b
    const/4 v2, 0x0

    .line 658
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 659
    .line 660
    .line 661
    return-object v1

    .line 662
    :pswitch_a
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Landroidx/compose/runtime/m;

    .line 665
    .line 666
    move-object/from16 v1, p2

    .line 667
    .line 668
    check-cast v1, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    check-cast v0, Landroidx/compose/runtime/r;

    .line 674
    .line 675
    const v1, -0x2197bffc

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 679
    .line 680
    .line 681
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 688
    .line 689
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    aget v1, v2, v1

    .line 696
    .line 697
    const/4 v2, 0x1

    .line 698
    if-eq v1, v2, :cond_17

    .line 699
    .line 700
    const/4 v2, 0x2

    .line 701
    if-ne v1, v2, :cond_16

    .line 702
    .line 703
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 707
    .line 708
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_17
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 713
    .line 714
    :goto_c
    const/4 v2, 0x0

    .line 715
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 716
    .line 717
    .line 718
    return-object v1

    .line 719
    :pswitch_b
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Landroidx/compose/runtime/m;

    .line 722
    .line 723
    move-object/from16 v1, p2

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    and-int/lit8 v2, v1, 0x3

    .line 732
    .line 733
    const/4 v3, 0x2

    .line 734
    const/4 v4, 0x1

    .line 735
    if-eq v2, v3, :cond_18

    .line 736
    .line 737
    move v2, v4

    .line 738
    goto :goto_d

    .line 739
    :cond_18
    const/4 v2, 0x0

    .line 740
    :goto_d
    and-int/2addr v1, v4

    .line 741
    check-cast v0, Landroidx/compose/runtime/r;

    .line 742
    .line 743
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_19

    .line 748
    .line 749
    const v1, 0x7f1320f5

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const/16 v26, 0x0

    .line 757
    .line 758
    const v27, 0x3fffe

    .line 759
    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    const-wide/16 v5, 0x0

    .line 763
    .line 764
    const-wide/16 v7, 0x0

    .line 765
    .line 766
    const/4 v9, 0x0

    .line 767
    const/4 v10, 0x0

    .line 768
    const/4 v11, 0x0

    .line 769
    const-wide/16 v12, 0x0

    .line 770
    .line 771
    const/4 v14, 0x0

    .line 772
    const/4 v15, 0x0

    .line 773
    const-wide/16 v16, 0x0

    .line 774
    .line 775
    const/16 v18, 0x0

    .line 776
    .line 777
    const/16 v19, 0x0

    .line 778
    .line 779
    const/16 v20, 0x0

    .line 780
    .line 781
    const/16 v21, 0x0

    .line 782
    .line 783
    const/16 v22, 0x0

    .line 784
    .line 785
    const/16 v23, 0x0

    .line 786
    .line 787
    const/16 v25, 0x0

    .line 788
    .line 789
    move-object/from16 v24, v0

    .line 790
    .line 791
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 792
    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_19
    move-object/from16 v24, v0

    .line 796
    .line 797
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 798
    .line 799
    .line 800
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_c
    move-object/from16 v0, p1

    .line 804
    .line 805
    check-cast v0, Landroidx/compose/runtime/m;

    .line 806
    .line 807
    move-object/from16 v1, p2

    .line 808
    .line 809
    check-cast v1, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    and-int/lit8 v2, v1, 0x3

    .line 816
    .line 817
    const/4 v3, 0x2

    .line 818
    const/4 v4, 0x1

    .line 819
    if-eq v2, v3, :cond_1a

    .line 820
    .line 821
    move v2, v4

    .line 822
    goto :goto_f

    .line 823
    :cond_1a
    const/4 v2, 0x0

    .line 824
    :goto_f
    and-int/2addr v1, v4

    .line 825
    check-cast v0, Landroidx/compose/runtime/r;

    .line 826
    .line 827
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_1b

    .line 832
    .line 833
    const v1, 0x7f130c02

    .line 834
    .line 835
    .line 836
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    const/16 v26, 0x0

    .line 841
    .line 842
    const v27, 0x3fffe

    .line 843
    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    const-wide/16 v5, 0x0

    .line 847
    .line 848
    const-wide/16 v7, 0x0

    .line 849
    .line 850
    const/4 v9, 0x0

    .line 851
    const/4 v10, 0x0

    .line 852
    const/4 v11, 0x0

    .line 853
    const-wide/16 v12, 0x0

    .line 854
    .line 855
    const/4 v14, 0x0

    .line 856
    const/4 v15, 0x0

    .line 857
    const-wide/16 v16, 0x0

    .line 858
    .line 859
    const/16 v18, 0x0

    .line 860
    .line 861
    const/16 v19, 0x0

    .line 862
    .line 863
    const/16 v20, 0x0

    .line 864
    .line 865
    const/16 v21, 0x0

    .line 866
    .line 867
    const/16 v22, 0x0

    .line 868
    .line 869
    const/16 v23, 0x0

    .line 870
    .line 871
    const/16 v25, 0x0

    .line 872
    .line 873
    move-object/from16 v24, v0

    .line 874
    .line 875
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 876
    .line 877
    .line 878
    goto :goto_10

    .line 879
    :cond_1b
    move-object/from16 v24, v0

    .line 880
    .line 881
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 882
    .line 883
    .line 884
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_d
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Landroidx/compose/runtime/m;

    .line 890
    .line 891
    move-object/from16 v1, p2

    .line 892
    .line 893
    check-cast v1, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    and-int/lit8 v2, v1, 0x3

    .line 900
    .line 901
    const/4 v3, 0x1

    .line 902
    const/4 v4, 0x2

    .line 903
    if-eq v2, v4, :cond_1c

    .line 904
    .line 905
    move v2, v3

    .line 906
    goto :goto_11

    .line 907
    :cond_1c
    const/4 v2, 0x0

    .line 908
    :goto_11
    and-int/2addr v1, v3

    .line 909
    move-object v11, v0

    .line 910
    check-cast v11, Landroidx/compose/runtime/r;

    .line 911
    .line 912
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_1f

    .line 917
    .line 918
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 919
    .line 920
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 925
    .line 926
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    aget v0, v1, v0

    .line 933
    .line 934
    if-eq v0, v3, :cond_1e

    .line 935
    .line 936
    if-ne v0, v4, :cond_1d

    .line 937
    .line 938
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 939
    .line 940
    :goto_12
    move-object v5, v0

    .line 941
    goto :goto_13

    .line 942
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 943
    .line 944
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_1e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 949
    .line 950
    goto :goto_12

    .line 951
    :goto_13
    const v0, 0x7f13011d

    .line 952
    .line 953
    .line 954
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    const/4 v12, 0x0

    .line 959
    const/16 v13, 0xe

    .line 960
    .line 961
    const/4 v6, 0x0

    .line 962
    const-wide/16 v7, 0x0

    .line 963
    .line 964
    const/4 v9, 0x0

    .line 965
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 966
    .line 967
    .line 968
    goto :goto_14

    .line 969
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 970
    .line 971
    .line 972
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_e
    move-object/from16 v0, p1

    .line 976
    .line 977
    check-cast v0, Landroidx/compose/runtime/m;

    .line 978
    .line 979
    move-object/from16 v1, p2

    .line 980
    .line 981
    check-cast v1, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    and-int/lit8 v2, v1, 0x3

    .line 988
    .line 989
    const/4 v3, 0x2

    .line 990
    const/4 v4, 0x1

    .line 991
    if-eq v2, v3, :cond_20

    .line 992
    .line 993
    move v2, v4

    .line 994
    goto :goto_15

    .line 995
    :cond_20
    const/4 v2, 0x0

    .line 996
    :goto_15
    and-int/2addr v1, v4

    .line 997
    check-cast v0, Landroidx/compose/runtime/r;

    .line 998
    .line 999
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_21

    .line 1004
    .line 1005
    const v1, 0x7f1321b1

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    const/16 v26, 0x0

    .line 1013
    .line 1014
    const v27, 0x3fffe

    .line 1015
    .line 1016
    .line 1017
    const/4 v4, 0x0

    .line 1018
    const-wide/16 v5, 0x0

    .line 1019
    .line 1020
    const-wide/16 v7, 0x0

    .line 1021
    .line 1022
    const/4 v9, 0x0

    .line 1023
    const/4 v10, 0x0

    .line 1024
    const/4 v11, 0x0

    .line 1025
    const-wide/16 v12, 0x0

    .line 1026
    .line 1027
    const/4 v14, 0x0

    .line 1028
    const/4 v15, 0x0

    .line 1029
    const-wide/16 v16, 0x0

    .line 1030
    .line 1031
    const/16 v18, 0x0

    .line 1032
    .line 1033
    const/16 v19, 0x0

    .line 1034
    .line 1035
    const/16 v20, 0x0

    .line 1036
    .line 1037
    const/16 v21, 0x0

    .line 1038
    .line 1039
    const/16 v22, 0x0

    .line 1040
    .line 1041
    const/16 v23, 0x0

    .line 1042
    .line 1043
    const/16 v25, 0x0

    .line 1044
    .line 1045
    move-object/from16 v24, v0

    .line 1046
    .line 1047
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_16

    .line 1051
    :cond_21
    move-object/from16 v24, v0

    .line 1052
    .line 1053
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1054
    .line 1055
    .line 1056
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_f
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1062
    .line 1063
    move-object/from16 v1, p2

    .line 1064
    .line 1065
    check-cast v1, Ljava/lang/Integer;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    and-int/lit8 v2, v1, 0x3

    .line 1072
    .line 1073
    const/4 v3, 0x1

    .line 1074
    const/4 v4, 0x2

    .line 1075
    if-eq v2, v4, :cond_22

    .line 1076
    .line 1077
    move v2, v3

    .line 1078
    goto :goto_17

    .line 1079
    :cond_22
    const/4 v2, 0x0

    .line 1080
    :goto_17
    and-int/2addr v1, v3

    .line 1081
    move-object v11, v0

    .line 1082
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1083
    .line 1084
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_25

    .line 1089
    .line 1090
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1091
    .line 1092
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1097
    .line 1098
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    aget v0, v1, v0

    .line 1105
    .line 1106
    if-eq v0, v3, :cond_24

    .line 1107
    .line 1108
    if-ne v0, v4, :cond_23

    .line 1109
    .line 1110
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->t:Lcom/reddit/ui/compose/icons/h;

    .line 1111
    .line 1112
    :goto_18
    move-object v5, v0

    .line 1113
    goto :goto_19

    .line 1114
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1115
    .line 1116
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    throw v0

    .line 1120
    :cond_24
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->t:Lcom/reddit/ui/compose/icons/h;

    .line 1121
    .line 1122
    goto :goto_18

    .line 1123
    :goto_19
    const/16 v12, 0x6000

    .line 1124
    .line 1125
    const/16 v13, 0xe

    .line 1126
    .line 1127
    const/4 v6, 0x0

    .line 1128
    const-wide/16 v7, 0x0

    .line 1129
    .line 1130
    const/4 v9, 0x0

    .line 1131
    const/4 v10, 0x0

    .line 1132
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1a

    .line 1136
    :cond_25
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1137
    .line 1138
    .line 1139
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_10
    move-object/from16 v0, p1

    .line 1143
    .line 1144
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1145
    .line 1146
    move-object/from16 v1, p2

    .line 1147
    .line 1148
    check-cast v1, Ljava/lang/Integer;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    and-int/lit8 v2, v1, 0x3

    .line 1155
    .line 1156
    const/4 v3, 0x2

    .line 1157
    const/4 v4, 0x1

    .line 1158
    if-eq v2, v3, :cond_26

    .line 1159
    .line 1160
    move v2, v4

    .line 1161
    goto :goto_1b

    .line 1162
    :cond_26
    const/4 v2, 0x0

    .line 1163
    :goto_1b
    and-int/2addr v1, v4

    .line 1164
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1165
    .line 1166
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_27

    .line 1171
    .line 1172
    const v1, 0x7f1321b2

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    const/16 v26, 0x0

    .line 1180
    .line 1181
    const v27, 0x3fffe

    .line 1182
    .line 1183
    .line 1184
    const/4 v4, 0x0

    .line 1185
    const-wide/16 v5, 0x0

    .line 1186
    .line 1187
    const-wide/16 v7, 0x0

    .line 1188
    .line 1189
    const/4 v9, 0x0

    .line 1190
    const/4 v10, 0x0

    .line 1191
    const/4 v11, 0x0

    .line 1192
    const-wide/16 v12, 0x0

    .line 1193
    .line 1194
    const/4 v14, 0x0

    .line 1195
    const/4 v15, 0x0

    .line 1196
    const-wide/16 v16, 0x0

    .line 1197
    .line 1198
    const/16 v18, 0x0

    .line 1199
    .line 1200
    const/16 v19, 0x0

    .line 1201
    .line 1202
    const/16 v20, 0x0

    .line 1203
    .line 1204
    const/16 v21, 0x0

    .line 1205
    .line 1206
    const/16 v22, 0x0

    .line 1207
    .line 1208
    const/16 v23, 0x0

    .line 1209
    .line 1210
    const/16 v25, 0x0

    .line 1211
    .line 1212
    move-object/from16 v24, v0

    .line 1213
    .line 1214
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_1c

    .line 1218
    :cond_27
    move-object/from16 v24, v0

    .line 1219
    .line 1220
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1221
    .line 1222
    .line 1223
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :pswitch_11
    move-object/from16 v0, p1

    .line 1227
    .line 1228
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1229
    .line 1230
    move-object/from16 v1, p2

    .line 1231
    .line 1232
    check-cast v1, Ljava/lang/Integer;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    and-int/lit8 v2, v1, 0x3

    .line 1239
    .line 1240
    const/4 v3, 0x2

    .line 1241
    const/4 v4, 0x1

    .line 1242
    if-eq v2, v3, :cond_28

    .line 1243
    .line 1244
    move v2, v4

    .line 1245
    goto :goto_1d

    .line 1246
    :cond_28
    const/4 v2, 0x0

    .line 1247
    :goto_1d
    and-int/2addr v1, v4

    .line 1248
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1249
    .line 1250
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_29

    .line 1255
    .line 1256
    const v1, 0x7f1321b0

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    const/16 v26, 0x0

    .line 1264
    .line 1265
    const v27, 0x3fffe

    .line 1266
    .line 1267
    .line 1268
    const/4 v4, 0x0

    .line 1269
    const-wide/16 v5, 0x0

    .line 1270
    .line 1271
    const-wide/16 v7, 0x0

    .line 1272
    .line 1273
    const/4 v9, 0x0

    .line 1274
    const/4 v10, 0x0

    .line 1275
    const/4 v11, 0x0

    .line 1276
    const-wide/16 v12, 0x0

    .line 1277
    .line 1278
    const/4 v14, 0x0

    .line 1279
    const/4 v15, 0x0

    .line 1280
    const-wide/16 v16, 0x0

    .line 1281
    .line 1282
    const/16 v18, 0x0

    .line 1283
    .line 1284
    const/16 v19, 0x0

    .line 1285
    .line 1286
    const/16 v20, 0x0

    .line 1287
    .line 1288
    const/16 v21, 0x0

    .line 1289
    .line 1290
    const/16 v22, 0x0

    .line 1291
    .line 1292
    const/16 v23, 0x0

    .line 1293
    .line 1294
    const/16 v25, 0x0

    .line 1295
    .line 1296
    move-object/from16 v24, v0

    .line 1297
    .line 1298
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_1e

    .line 1302
    :cond_29
    move-object/from16 v24, v0

    .line 1303
    .line 1304
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1305
    .line 1306
    .line 1307
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1308
    .line 1309
    return-object v0

    .line 1310
    :pswitch_12
    move-object/from16 v0, p1

    .line 1311
    .line 1312
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1313
    .line 1314
    move-object/from16 v1, p2

    .line 1315
    .line 1316
    check-cast v1, Ljava/lang/Integer;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    and-int/lit8 v2, v1, 0x3

    .line 1323
    .line 1324
    const/4 v3, 0x1

    .line 1325
    const/4 v4, 0x2

    .line 1326
    if-eq v2, v4, :cond_2a

    .line 1327
    .line 1328
    move v2, v3

    .line 1329
    goto :goto_1f

    .line 1330
    :cond_2a
    const/4 v2, 0x0

    .line 1331
    :goto_1f
    and-int/2addr v1, v3

    .line 1332
    move-object v11, v0

    .line 1333
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1334
    .line 1335
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_2d

    .line 1340
    .line 1341
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1342
    .line 1343
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1348
    .line 1349
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    aget v0, v1, v0

    .line 1356
    .line 1357
    if-eq v0, v3, :cond_2c

    .line 1358
    .line 1359
    if-ne v0, v4, :cond_2b

    .line 1360
    .line 1361
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1362
    .line 1363
    :goto_20
    move-object v5, v0

    .line 1364
    goto :goto_21

    .line 1365
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1366
    .line 1367
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :cond_2c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1372
    .line 1373
    goto :goto_20

    .line 1374
    :goto_21
    const v0, 0x7f13011d

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v10

    .line 1381
    const/4 v12, 0x0

    .line 1382
    const/16 v13, 0xe

    .line 1383
    .line 1384
    const/4 v6, 0x0

    .line 1385
    const-wide/16 v7, 0x0

    .line 1386
    .line 1387
    const/4 v9, 0x0

    .line 1388
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_22

    .line 1392
    :cond_2d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1393
    .line 1394
    .line 1395
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1396
    .line 1397
    return-object v0

    .line 1398
    :pswitch_13
    move-object/from16 v0, p1

    .line 1399
    .line 1400
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1401
    .line 1402
    move-object/from16 v1, p2

    .line 1403
    .line 1404
    check-cast v1, Ljava/lang/Integer;

    .line 1405
    .line 1406
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    and-int/lit8 v2, v1, 0x3

    .line 1411
    .line 1412
    const/4 v3, 0x2

    .line 1413
    const/4 v4, 0x1

    .line 1414
    if-eq v2, v3, :cond_2e

    .line 1415
    .line 1416
    move v2, v4

    .line 1417
    goto :goto_23

    .line 1418
    :cond_2e
    const/4 v2, 0x0

    .line 1419
    :goto_23
    and-int/2addr v1, v4

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
    if-eqz v1, :cond_2f

    .line 1427
    .line 1428
    const v1, 0x7f1321ad

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    const/16 v26, 0x0

    .line 1436
    .line 1437
    const v27, 0x3fffe

    .line 1438
    .line 1439
    .line 1440
    const/4 v4, 0x0

    .line 1441
    const-wide/16 v5, 0x0

    .line 1442
    .line 1443
    const-wide/16 v7, 0x0

    .line 1444
    .line 1445
    const/4 v9, 0x0

    .line 1446
    const/4 v10, 0x0

    .line 1447
    const/4 v11, 0x0

    .line 1448
    const-wide/16 v12, 0x0

    .line 1449
    .line 1450
    const/4 v14, 0x0

    .line 1451
    const/4 v15, 0x0

    .line 1452
    const-wide/16 v16, 0x0

    .line 1453
    .line 1454
    const/16 v18, 0x0

    .line 1455
    .line 1456
    const/16 v19, 0x0

    .line 1457
    .line 1458
    const/16 v20, 0x0

    .line 1459
    .line 1460
    const/16 v21, 0x0

    .line 1461
    .line 1462
    const/16 v22, 0x0

    .line 1463
    .line 1464
    const/16 v23, 0x0

    .line 1465
    .line 1466
    const/16 v25, 0x0

    .line 1467
    .line 1468
    move-object/from16 v24, v0

    .line 1469
    .line 1470
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_24

    .line 1474
    :cond_2f
    move-object/from16 v24, v0

    .line 1475
    .line 1476
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1477
    .line 1478
    .line 1479
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :pswitch_14
    move-object/from16 v0, p1

    .line 1483
    .line 1484
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1485
    .line 1486
    move-object/from16 v1, p2

    .line 1487
    .line 1488
    check-cast v1, Ljava/lang/Integer;

    .line 1489
    .line 1490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    and-int/lit8 v2, v1, 0x3

    .line 1495
    .line 1496
    const/4 v3, 0x2

    .line 1497
    const/4 v4, 0x1

    .line 1498
    if-eq v2, v3, :cond_30

    .line 1499
    .line 1500
    move v2, v4

    .line 1501
    goto :goto_25

    .line 1502
    :cond_30
    const/4 v2, 0x0

    .line 1503
    :goto_25
    and-int/2addr v1, v4

    .line 1504
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1505
    .line 1506
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-eqz v1, :cond_31

    .line 1511
    .line 1512
    const v1, 0x7f1321ab

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    const/16 v26, 0x0

    .line 1520
    .line 1521
    const v27, 0x3fffe

    .line 1522
    .line 1523
    .line 1524
    const/4 v4, 0x0

    .line 1525
    const-wide/16 v5, 0x0

    .line 1526
    .line 1527
    const-wide/16 v7, 0x0

    .line 1528
    .line 1529
    const/4 v9, 0x0

    .line 1530
    const/4 v10, 0x0

    .line 1531
    const/4 v11, 0x0

    .line 1532
    const-wide/16 v12, 0x0

    .line 1533
    .line 1534
    const/4 v14, 0x0

    .line 1535
    const/4 v15, 0x0

    .line 1536
    const-wide/16 v16, 0x0

    .line 1537
    .line 1538
    const/16 v18, 0x0

    .line 1539
    .line 1540
    const/16 v19, 0x0

    .line 1541
    .line 1542
    const/16 v20, 0x0

    .line 1543
    .line 1544
    const/16 v21, 0x0

    .line 1545
    .line 1546
    const/16 v22, 0x0

    .line 1547
    .line 1548
    const/16 v23, 0x0

    .line 1549
    .line 1550
    const/16 v25, 0x0

    .line 1551
    .line 1552
    move-object/from16 v24, v0

    .line 1553
    .line 1554
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_26

    .line 1558
    :cond_31
    move-object/from16 v24, v0

    .line 1559
    .line 1560
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1561
    .line 1562
    .line 1563
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :pswitch_15
    move-object/from16 v0, p1

    .line 1567
    .line 1568
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1569
    .line 1570
    move-object/from16 v1, p2

    .line 1571
    .line 1572
    check-cast v1, Ljava/lang/Integer;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    and-int/lit8 v2, v1, 0x3

    .line 1579
    .line 1580
    const/4 v3, 0x2

    .line 1581
    const/4 v4, 0x1

    .line 1582
    const/4 v5, 0x0

    .line 1583
    if-eq v2, v3, :cond_32

    .line 1584
    .line 1585
    move v2, v4

    .line 1586
    goto :goto_27

    .line 1587
    :cond_32
    move v2, v5

    .line 1588
    :goto_27
    and-int/2addr v1, v4

    .line 1589
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1590
    .line 1591
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    if-eqz v1, :cond_33

    .line 1596
    .line 1597
    const v1, 0x7f1321ac

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1605
    .line 1606
    invoke-static {v5, v4, v0}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v7

    .line 1614
    const/16 v29, 0x0

    .line 1615
    .line 1616
    const v30, 0x3fffc

    .line 1617
    .line 1618
    .line 1619
    const-wide/16 v8, 0x0

    .line 1620
    .line 1621
    const-wide/16 v10, 0x0

    .line 1622
    .line 1623
    const/4 v12, 0x0

    .line 1624
    const/4 v13, 0x0

    .line 1625
    const/4 v14, 0x0

    .line 1626
    const-wide/16 v15, 0x0

    .line 1627
    .line 1628
    const/16 v17, 0x0

    .line 1629
    .line 1630
    const/16 v18, 0x0

    .line 1631
    .line 1632
    const-wide/16 v19, 0x0

    .line 1633
    .line 1634
    const/16 v21, 0x0

    .line 1635
    .line 1636
    const/16 v22, 0x0

    .line 1637
    .line 1638
    const/16 v23, 0x0

    .line 1639
    .line 1640
    const/16 v24, 0x0

    .line 1641
    .line 1642
    const/16 v25, 0x0

    .line 1643
    .line 1644
    const/16 v26, 0x0

    .line 1645
    .line 1646
    const/16 v28, 0x0

    .line 1647
    .line 1648
    move-object/from16 v27, v0

    .line 1649
    .line 1650
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_28

    .line 1654
    :cond_33
    move-object/from16 v27, v0

    .line 1655
    .line 1656
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1657
    .line 1658
    .line 1659
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1660
    .line 1661
    return-object v0

    .line 1662
    :pswitch_16
    move-object/from16 v0, p1

    .line 1663
    .line 1664
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1665
    .line 1666
    move-object/from16 v1, p2

    .line 1667
    .line 1668
    check-cast v1, Ljava/lang/Integer;

    .line 1669
    .line 1670
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    and-int/lit8 v2, v1, 0x3

    .line 1675
    .line 1676
    const/4 v3, 0x2

    .line 1677
    const/4 v4, 0x1

    .line 1678
    if-eq v2, v3, :cond_34

    .line 1679
    .line 1680
    move v2, v4

    .line 1681
    goto :goto_29

    .line 1682
    :cond_34
    const/4 v2, 0x0

    .line 1683
    :goto_29
    and-int/2addr v1, v4

    .line 1684
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1685
    .line 1686
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    if-eqz v1, :cond_35

    .line 1691
    .line 1692
    const v1, 0x7f1321ae

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    const/16 v26, 0x0

    .line 1700
    .line 1701
    const v27, 0x3fffe

    .line 1702
    .line 1703
    .line 1704
    const/4 v4, 0x0

    .line 1705
    const-wide/16 v5, 0x0

    .line 1706
    .line 1707
    const-wide/16 v7, 0x0

    .line 1708
    .line 1709
    const/4 v9, 0x0

    .line 1710
    const/4 v10, 0x0

    .line 1711
    const/4 v11, 0x0

    .line 1712
    const-wide/16 v12, 0x0

    .line 1713
    .line 1714
    const/4 v14, 0x0

    .line 1715
    const/4 v15, 0x0

    .line 1716
    const-wide/16 v16, 0x0

    .line 1717
    .line 1718
    const/16 v18, 0x0

    .line 1719
    .line 1720
    const/16 v19, 0x0

    .line 1721
    .line 1722
    const/16 v20, 0x0

    .line 1723
    .line 1724
    const/16 v21, 0x0

    .line 1725
    .line 1726
    const/16 v22, 0x0

    .line 1727
    .line 1728
    const/16 v23, 0x0

    .line 1729
    .line 1730
    const/16 v25, 0x0

    .line 1731
    .line 1732
    move-object/from16 v24, v0

    .line 1733
    .line 1734
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_2a

    .line 1738
    :cond_35
    move-object/from16 v24, v0

    .line 1739
    .line 1740
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1741
    .line 1742
    .line 1743
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1744
    .line 1745
    return-object v0

    .line 1746
    :pswitch_17
    move-object/from16 v0, p1

    .line 1747
    .line 1748
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1749
    .line 1750
    move-object/from16 v1, p2

    .line 1751
    .line 1752
    check-cast v1, Ljava/lang/Integer;

    .line 1753
    .line 1754
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    and-int/lit8 v2, v1, 0x3

    .line 1759
    .line 1760
    const/4 v3, 0x2

    .line 1761
    const/4 v4, 0x1

    .line 1762
    if-eq v2, v3, :cond_36

    .line 1763
    .line 1764
    move v2, v4

    .line 1765
    goto :goto_2b

    .line 1766
    :cond_36
    const/4 v2, 0x0

    .line 1767
    :goto_2b
    and-int/2addr v1, v4

    .line 1768
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1769
    .line 1770
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    if-eqz v1, :cond_37

    .line 1775
    .line 1776
    const v1, 0x7f1304cb

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1784
    .line 1785
    const-string v2, "setting_item_description"

    .line 1786
    .line 1787
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    const/16 v26, 0x0

    .line 1792
    .line 1793
    const v27, 0x3fffc

    .line 1794
    .line 1795
    .line 1796
    const-wide/16 v5, 0x0

    .line 1797
    .line 1798
    const-wide/16 v7, 0x0

    .line 1799
    .line 1800
    const/4 v9, 0x0

    .line 1801
    const/4 v10, 0x0

    .line 1802
    const/4 v11, 0x0

    .line 1803
    const-wide/16 v12, 0x0

    .line 1804
    .line 1805
    const/4 v14, 0x0

    .line 1806
    const/4 v15, 0x0

    .line 1807
    const-wide/16 v16, 0x0

    .line 1808
    .line 1809
    const/16 v18, 0x0

    .line 1810
    .line 1811
    const/16 v19, 0x0

    .line 1812
    .line 1813
    const/16 v20, 0x0

    .line 1814
    .line 1815
    const/16 v21, 0x0

    .line 1816
    .line 1817
    const/16 v22, 0x0

    .line 1818
    .line 1819
    const/16 v23, 0x0

    .line 1820
    .line 1821
    const/16 v25, 0x30

    .line 1822
    .line 1823
    move-object/from16 v24, v0

    .line 1824
    .line 1825
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_2c

    .line 1829
    :cond_37
    move-object/from16 v24, v0

    .line 1830
    .line 1831
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1832
    .line 1833
    .line 1834
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1835
    .line 1836
    return-object v0

    .line 1837
    :pswitch_18
    move-object/from16 v0, p1

    .line 1838
    .line 1839
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1840
    .line 1841
    move-object/from16 v1, p2

    .line 1842
    .line 1843
    check-cast v1, Ljava/lang/Integer;

    .line 1844
    .line 1845
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    and-int/lit8 v2, v1, 0x3

    .line 1850
    .line 1851
    const/4 v3, 0x2

    .line 1852
    const/4 v4, 0x1

    .line 1853
    if-eq v2, v3, :cond_38

    .line 1854
    .line 1855
    move v2, v4

    .line 1856
    goto :goto_2d

    .line 1857
    :cond_38
    const/4 v2, 0x0

    .line 1858
    :goto_2d
    and-int/2addr v1, v4

    .line 1859
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1860
    .line 1861
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    if-eqz v1, :cond_39

    .line 1866
    .line 1867
    const v1, 0x7f1304cc

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1875
    .line 1876
    const-string v2, "setting_item_label"

    .line 1877
    .line 1878
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    const/16 v26, 0x0

    .line 1883
    .line 1884
    const v27, 0x3fffc

    .line 1885
    .line 1886
    .line 1887
    const-wide/16 v5, 0x0

    .line 1888
    .line 1889
    const-wide/16 v7, 0x0

    .line 1890
    .line 1891
    const/4 v9, 0x0

    .line 1892
    const/4 v10, 0x0

    .line 1893
    const/4 v11, 0x0

    .line 1894
    const-wide/16 v12, 0x0

    .line 1895
    .line 1896
    const/4 v14, 0x0

    .line 1897
    const/4 v15, 0x0

    .line 1898
    const-wide/16 v16, 0x0

    .line 1899
    .line 1900
    const/16 v18, 0x0

    .line 1901
    .line 1902
    const/16 v19, 0x0

    .line 1903
    .line 1904
    const/16 v20, 0x0

    .line 1905
    .line 1906
    const/16 v21, 0x0

    .line 1907
    .line 1908
    const/16 v22, 0x0

    .line 1909
    .line 1910
    const/16 v23, 0x0

    .line 1911
    .line 1912
    const/16 v25, 0x30

    .line 1913
    .line 1914
    move-object/from16 v24, v0

    .line 1915
    .line 1916
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_2e

    .line 1920
    :cond_39
    move-object/from16 v24, v0

    .line 1921
    .line 1922
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1923
    .line 1924
    .line 1925
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1926
    .line 1927
    return-object v0

    .line 1928
    :pswitch_19
    move-object/from16 v0, p1

    .line 1929
    .line 1930
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1931
    .line 1932
    move-object/from16 v1, p2

    .line 1933
    .line 1934
    check-cast v1, Ljava/lang/Integer;

    .line 1935
    .line 1936
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    and-int/lit8 v2, v1, 0x3

    .line 1941
    .line 1942
    const/4 v3, 0x2

    .line 1943
    const/4 v4, 0x1

    .line 1944
    if-eq v2, v3, :cond_3a

    .line 1945
    .line 1946
    move v2, v4

    .line 1947
    goto :goto_2f

    .line 1948
    :cond_3a
    const/4 v2, 0x0

    .line 1949
    :goto_2f
    and-int/2addr v1, v4

    .line 1950
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1951
    .line 1952
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    if-eqz v1, :cond_3b

    .line 1957
    .line 1958
    const v1, 0x7f1304d1

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1966
    .line 1967
    const-string v2, "setting_item_description"

    .line 1968
    .line 1969
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v4

    .line 1973
    const/16 v26, 0x0

    .line 1974
    .line 1975
    const v27, 0x3fffc

    .line 1976
    .line 1977
    .line 1978
    const-wide/16 v5, 0x0

    .line 1979
    .line 1980
    const-wide/16 v7, 0x0

    .line 1981
    .line 1982
    const/4 v9, 0x0

    .line 1983
    const/4 v10, 0x0

    .line 1984
    const/4 v11, 0x0

    .line 1985
    const-wide/16 v12, 0x0

    .line 1986
    .line 1987
    const/4 v14, 0x0

    .line 1988
    const/4 v15, 0x0

    .line 1989
    const-wide/16 v16, 0x0

    .line 1990
    .line 1991
    const/16 v18, 0x0

    .line 1992
    .line 1993
    const/16 v19, 0x0

    .line 1994
    .line 1995
    const/16 v20, 0x0

    .line 1996
    .line 1997
    const/16 v21, 0x0

    .line 1998
    .line 1999
    const/16 v22, 0x0

    .line 2000
    .line 2001
    const/16 v23, 0x0

    .line 2002
    .line 2003
    const/16 v25, 0x30

    .line 2004
    .line 2005
    move-object/from16 v24, v0

    .line 2006
    .line 2007
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_30

    .line 2011
    :cond_3b
    move-object/from16 v24, v0

    .line 2012
    .line 2013
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2014
    .line 2015
    .line 2016
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2017
    .line 2018
    return-object v0

    .line 2019
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2020
    .line 2021
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2022
    .line 2023
    move-object/from16 v1, p2

    .line 2024
    .line 2025
    check-cast v1, Ljava/lang/Integer;

    .line 2026
    .line 2027
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    and-int/lit8 v2, v1, 0x3

    .line 2032
    .line 2033
    const/4 v3, 0x2

    .line 2034
    const/4 v4, 0x1

    .line 2035
    if-eq v2, v3, :cond_3c

    .line 2036
    .line 2037
    move v2, v4

    .line 2038
    goto :goto_31

    .line 2039
    :cond_3c
    const/4 v2, 0x0

    .line 2040
    :goto_31
    and-int/2addr v1, v4

    .line 2041
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2042
    .line 2043
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v1

    .line 2047
    if-eqz v1, :cond_3d

    .line 2048
    .line 2049
    const v1, 0x7f1304d2

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2057
    .line 2058
    const-string v2, "setting_item_label"

    .line 2059
    .line 2060
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v4

    .line 2064
    const/16 v26, 0x0

    .line 2065
    .line 2066
    const v27, 0x3fffc

    .line 2067
    .line 2068
    .line 2069
    const-wide/16 v5, 0x0

    .line 2070
    .line 2071
    const-wide/16 v7, 0x0

    .line 2072
    .line 2073
    const/4 v9, 0x0

    .line 2074
    const/4 v10, 0x0

    .line 2075
    const/4 v11, 0x0

    .line 2076
    const-wide/16 v12, 0x0

    .line 2077
    .line 2078
    const/4 v14, 0x0

    .line 2079
    const/4 v15, 0x0

    .line 2080
    const-wide/16 v16, 0x0

    .line 2081
    .line 2082
    const/16 v18, 0x0

    .line 2083
    .line 2084
    const/16 v19, 0x0

    .line 2085
    .line 2086
    const/16 v20, 0x0

    .line 2087
    .line 2088
    const/16 v21, 0x0

    .line 2089
    .line 2090
    const/16 v22, 0x0

    .line 2091
    .line 2092
    const/16 v23, 0x0

    .line 2093
    .line 2094
    const/16 v25, 0x30

    .line 2095
    .line 2096
    move-object/from16 v24, v0

    .line 2097
    .line 2098
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_32

    .line 2102
    :cond_3d
    move-object/from16 v24, v0

    .line 2103
    .line 2104
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2105
    .line 2106
    .line 2107
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2108
    .line 2109
    return-object v0

    .line 2110
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2111
    .line 2112
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2113
    .line 2114
    move-object/from16 v1, p2

    .line 2115
    .line 2116
    check-cast v1, Ljava/lang/Integer;

    .line 2117
    .line 2118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    and-int/lit8 v2, v1, 0x3

    .line 2123
    .line 2124
    const/4 v3, 0x2

    .line 2125
    const/4 v4, 0x1

    .line 2126
    if-eq v2, v3, :cond_3e

    .line 2127
    .line 2128
    move v2, v4

    .line 2129
    goto :goto_33

    .line 2130
    :cond_3e
    const/4 v2, 0x0

    .line 2131
    :goto_33
    and-int/2addr v1, v4

    .line 2132
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2133
    .line 2134
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    if-eqz v1, :cond_3f

    .line 2139
    .line 2140
    const v1, 0x7f13200c

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2148
    .line 2149
    const-string v2, "setting_item_description"

    .line 2150
    .line 2151
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v4

    .line 2155
    const/16 v26, 0x0

    .line 2156
    .line 2157
    const v27, 0x3fffc

    .line 2158
    .line 2159
    .line 2160
    const-wide/16 v5, 0x0

    .line 2161
    .line 2162
    const-wide/16 v7, 0x0

    .line 2163
    .line 2164
    const/4 v9, 0x0

    .line 2165
    const/4 v10, 0x0

    .line 2166
    const/4 v11, 0x0

    .line 2167
    const-wide/16 v12, 0x0

    .line 2168
    .line 2169
    const/4 v14, 0x0

    .line 2170
    const/4 v15, 0x0

    .line 2171
    const-wide/16 v16, 0x0

    .line 2172
    .line 2173
    const/16 v18, 0x0

    .line 2174
    .line 2175
    const/16 v19, 0x0

    .line 2176
    .line 2177
    const/16 v20, 0x0

    .line 2178
    .line 2179
    const/16 v21, 0x0

    .line 2180
    .line 2181
    const/16 v22, 0x0

    .line 2182
    .line 2183
    const/16 v23, 0x0

    .line 2184
    .line 2185
    const/16 v25, 0x30

    .line 2186
    .line 2187
    move-object/from16 v24, v0

    .line 2188
    .line 2189
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2190
    .line 2191
    .line 2192
    goto :goto_34

    .line 2193
    :cond_3f
    move-object/from16 v24, v0

    .line 2194
    .line 2195
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2196
    .line 2197
    .line 2198
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2199
    .line 2200
    return-object v0

    .line 2201
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2202
    .line 2203
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2204
    .line 2205
    move-object/from16 v1, p2

    .line 2206
    .line 2207
    check-cast v1, Ljava/lang/Integer;

    .line 2208
    .line 2209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2210
    .line 2211
    .line 2212
    move-result v1

    .line 2213
    and-int/lit8 v2, v1, 0x3

    .line 2214
    .line 2215
    const/4 v3, 0x2

    .line 2216
    const/4 v4, 0x1

    .line 2217
    if-eq v2, v3, :cond_40

    .line 2218
    .line 2219
    move v2, v4

    .line 2220
    goto :goto_35

    .line 2221
    :cond_40
    const/4 v2, 0x0

    .line 2222
    :goto_35
    and-int/2addr v1, v4

    .line 2223
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2224
    .line 2225
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v1

    .line 2229
    if-eqz v1, :cond_41

    .line 2230
    .line 2231
    const v1, 0x7f13200d

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2239
    .line 2240
    const-string v2, "setting_item_label"

    .line 2241
    .line 2242
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v4

    .line 2246
    const/16 v26, 0x0

    .line 2247
    .line 2248
    const v27, 0x3fffc

    .line 2249
    .line 2250
    .line 2251
    const-wide/16 v5, 0x0

    .line 2252
    .line 2253
    const-wide/16 v7, 0x0

    .line 2254
    .line 2255
    const/4 v9, 0x0

    .line 2256
    const/4 v10, 0x0

    .line 2257
    const/4 v11, 0x0

    .line 2258
    const-wide/16 v12, 0x0

    .line 2259
    .line 2260
    const/4 v14, 0x0

    .line 2261
    const/4 v15, 0x0

    .line 2262
    const-wide/16 v16, 0x0

    .line 2263
    .line 2264
    const/16 v18, 0x0

    .line 2265
    .line 2266
    const/16 v19, 0x0

    .line 2267
    .line 2268
    const/16 v20, 0x0

    .line 2269
    .line 2270
    const/16 v21, 0x0

    .line 2271
    .line 2272
    const/16 v22, 0x0

    .line 2273
    .line 2274
    const/16 v23, 0x0

    .line 2275
    .line 2276
    const/16 v25, 0x30

    .line 2277
    .line 2278
    move-object/from16 v24, v0

    .line 2279
    .line 2280
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_36

    .line 2284
    :cond_41
    move-object/from16 v24, v0

    .line 2285
    .line 2286
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2287
    .line 2288
    .line 2289
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2290
    .line 2291
    return-object v0

    .line 2292
    nop

    .line 2293
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
