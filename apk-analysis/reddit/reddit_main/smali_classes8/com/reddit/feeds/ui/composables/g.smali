.class public final synthetic Lcom/reddit/feeds/ui/composables/g;
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
    iput p1, p0, Lcom/reddit/feeds/ui/composables/g;->a:I

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
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/feeds/ui/composables/g;->a:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const-string v2, "$this$addVisibilityChangeListener"

    .line 8
    .line 9
    const v3, 0x7f13011d

    .line 10
    .line 11
    .line 12
    const-string v4, "fbp_overflow_icon"

    .line 13
    .line 14
    const v5, 0x7f130182

    .line 15
    .line 16
    .line 17
    const-string v6, "$this$Dialog"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v8, "it"

    .line 21
    .line 22
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/runtime/m;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v2, v1, 0x3

    .line 43
    .line 44
    if-eq v2, v10, :cond_0

    .line 45
    .line 46
    move v12, v11

    .line 47
    :cond_0
    and-int/2addr v1, v11

    .line 48
    check-cast v0, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const v1, 0x7f13036d

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const-string v1, "bottom_nav_button_label"

    .line 64
    .line 65
    invoke-static {v9, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const/16 v36, 0x0

    .line 70
    .line 71
    const v37, 0x3fffc

    .line 72
    .line 73
    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const-wide/16 v22, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const-wide/16 v26, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    const/16 v31, 0x0

    .line 99
    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    const/16 v33, 0x0

    .line 103
    .line 104
    const/16 v35, 0x30

    .line 105
    .line 106
    move-object/from16 v34, v0

    .line 107
    .line 108
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object/from16 v34, v0

    .line 113
    .line 114
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_0
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Landroidx/compose/runtime/m;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    and-int/lit8 v2, v1, 0x3

    .line 133
    .line 134
    if-eq v2, v10, :cond_2

    .line 135
    .line 136
    move v12, v11

    .line 137
    :cond_2
    and-int/2addr v1, v11

    .line 138
    check-cast v0, Landroidx/compose/runtime/r;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 153
    .line 154
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    aget v1, v2, v1

    .line 161
    .line 162
    if-eq v1, v11, :cond_4

    .line 163
    .line 164
    if-ne v1, v10, :cond_3

    .line 165
    .line 166
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->L1:Lcom/reddit/ui/compose/icons/h;

    .line 167
    .line 168
    :goto_1
    move-object v13, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->L1:Lcom/reddit/ui/compose/icons/h;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_2
    const/16 v20, 0x6000

    .line 180
    .line 181
    const/16 v21, 0xe

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const-wide/16 v15, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move-object/from16 v19, v0

    .line 191
    .line 192
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move-object/from16 v19, v0

    .line 197
    .line 198
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_1
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Landroidx/compose/runtime/m;

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    and-int/lit8 v2, v1, 0x3

    .line 217
    .line 218
    if-eq v2, v10, :cond_6

    .line 219
    .line 220
    move v12, v11

    .line 221
    :cond_6
    and-int/2addr v1, v11

    .line 222
    check-cast v0, Landroidx/compose/runtime/r;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_2
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 240
    .line 241
    move-object/from16 v1, p2

    .line 242
    .line 243
    check-cast v1, Ls43/f;

    .line 244
    .line 245
    sget-object v2, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 246
    .line 247
    const-string v2, "screen"

    .line 248
    .line 249
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "colorResult"

    .line 253
    .line 254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, La/a;->W(Landroid/app/Activity;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->i5()Lcom/reddit/screen/j;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    instance-of v2, v0, Lcom/reddit/screen/d;

    .line 277
    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    move-object v7, v0

    .line 281
    check-cast v7, Lcom/reddit/screen/d;

    .line 282
    .line 283
    :cond_8
    if-eqz v7, :cond_9

    .line 284
    .line 285
    iget-boolean v0, v7, Lcom/reddit/screen/d;->c:Z

    .line 286
    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    sget-object v1, Ls43/d;->a:Ls43/d;

    .line 290
    .line 291
    :cond_9
    return-object v1

    .line 292
    :pswitch_3
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lh2/e;

    .line 295
    .line 296
    move-object/from16 v1, p2

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lh2/e;->e(I)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_4
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lh2/e;

    .line 316
    .line 317
    move-object/from16 v1, p2

    .line 318
    .line 319
    check-cast v1, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lh2/e;->e(I)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_5
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
    if-eq v2, v10, :cond_a

    .line 349
    .line 350
    move v12, v11

    .line 351
    :cond_a
    and-int/2addr v1, v11

    .line 352
    check-cast v0, Landroidx/compose/runtime/r;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 367
    .line 368
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    aget v1, v2, v1

    .line 375
    .line 376
    if-eq v1, v11, :cond_c

    .line 377
    .line 378
    if-ne v1, v10, :cond_b

    .line 379
    .line 380
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 381
    .line 382
    :goto_5
    move-object v13, v1

    .line 383
    goto :goto_6

    .line 384
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 385
    .line 386
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_c
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :goto_6
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 400
    .line 401
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroidx/work/impl/w;->l()J

    .line 404
    .line 405
    .line 406
    move-result-wide v15

    .line 407
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    invoke-static {v9, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    const/16 v20, 0x30

    .line 416
    .line 417
    const/16 v21, 0x8

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    move-object/from16 v19, v0

    .line 422
    .line 423
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_d
    move-object/from16 v19, v0

    .line 428
    .line 429
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 430
    .line 431
    .line 432
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_6
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Landroidx/compose/runtime/m;

    .line 438
    .line 439
    move-object/from16 v1, p2

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    and-int/lit8 v2, v1, 0x3

    .line 448
    .line 449
    if-eq v2, v10, :cond_e

    .line 450
    .line 451
    move v12, v11

    .line 452
    :cond_e
    and-int/2addr v1, v11

    .line 453
    check-cast v0, Landroidx/compose/runtime/r;

    .line 454
    .line 455
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_11

    .line 460
    .line 461
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 468
    .line 469
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    aget v1, v2, v1

    .line 476
    .line 477
    if-eq v1, v11, :cond_10

    .line 478
    .line 479
    if-ne v1, v10, :cond_f

    .line 480
    .line 481
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 482
    .line 483
    :goto_8
    move-object v13, v1

    .line 484
    goto :goto_9

    .line 485
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 486
    .line 487
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_10
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :goto_9
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 501
    .line 502
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroidx/work/impl/w;->l()J

    .line 505
    .line 506
    .line 507
    move-result-wide v15

    .line 508
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v18

    .line 512
    const-string v1, "fbp_back_icon"

    .line 513
    .line 514
    invoke-static {v9, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    const/16 v20, 0x30

    .line 519
    .line 520
    const/16 v21, 0x8

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    move-object/from16 v19, v0

    .line 525
    .line 526
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_11
    move-object/from16 v19, v0

    .line 531
    .line 532
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 533
    .line 534
    .line 535
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_7
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Ld83/c;

    .line 541
    .line 542
    move-object/from16 v1, p2

    .line 543
    .line 544
    check-cast v1, Ld83/w;

    .line 545
    .line 546
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ld83/w;->a()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_8
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 564
    .line 565
    move-object/from16 v1, p2

    .line 566
    .line 567
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 568
    .line 569
    const-string v2, "oldPage"

    .line 570
    .line 571
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v2, "newPage"

    .line 575
    .line 576
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_9
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Landroidx/compose/runtime/m;

    .line 599
    .line 600
    move-object/from16 v1, p2

    .line 601
    .line 602
    check-cast v1, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    and-int/lit8 v2, v1, 0x3

    .line 609
    .line 610
    if-eq v2, v10, :cond_12

    .line 611
    .line 612
    move v12, v11

    .line 613
    :cond_12
    and-int/2addr v1, v11

    .line 614
    check-cast v0, Landroidx/compose/runtime/r;

    .line 615
    .line 616
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_15

    .line 621
    .line 622
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 629
    .line 630
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    aget v1, v2, v1

    .line 637
    .line 638
    if-eq v1, v11, :cond_14

    .line 639
    .line 640
    if-ne v1, v10, :cond_13

    .line 641
    .line 642
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 643
    .line 644
    :goto_b
    move-object v13, v1

    .line 645
    goto :goto_c

    .line 646
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 647
    .line 648
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_14
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :goto_c
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 662
    .line 663
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 664
    .line 665
    invoke-virtual {v1}, Landroidx/work/impl/w;->l()J

    .line 666
    .line 667
    .line 668
    move-result-wide v15

    .line 669
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v18

    .line 673
    invoke-static {v9, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    const/16 v20, 0x30

    .line 678
    .line 679
    const/16 v21, 0x8

    .line 680
    .line 681
    const/16 v17, 0x0

    .line 682
    .line 683
    move-object/from16 v19, v0

    .line 684
    .line 685
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_15
    move-object/from16 v19, v0

    .line 690
    .line 691
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 692
    .line 693
    .line 694
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_a
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
    if-eq v2, v10, :cond_16

    .line 712
    .line 713
    move v12, v11

    .line 714
    :cond_16
    and-int/2addr v1, v11

    .line 715
    check-cast v0, Landroidx/compose/runtime/r;

    .line 716
    .line 717
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_19

    .line 722
    .line 723
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 730
    .line 731
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    aget v1, v2, v1

    .line 738
    .line 739
    if-eq v1, v11, :cond_18

    .line 740
    .line 741
    if-ne v1, v10, :cond_17

    .line 742
    .line 743
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 744
    .line 745
    :goto_e
    move-object v13, v1

    .line 746
    goto :goto_f

    .line 747
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 748
    .line 749
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_18
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 754
    .line 755
    goto :goto_e

    .line 756
    :goto_f
    const v1, 0x7f1310df

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v18

    .line 763
    const-string v1, "mod_icon"

    .line 764
    .line 765
    invoke-static {v9, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    const/16 v20, 0x30

    .line 770
    .line 771
    const/16 v21, 0xc

    .line 772
    .line 773
    const-wide/16 v15, 0x0

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    move-object/from16 v19, v0

    .line 778
    .line 779
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 780
    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_19
    move-object/from16 v19, v0

    .line 784
    .line 785
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 786
    .line 787
    .line 788
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_b
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Landroidx/compose/runtime/m;

    .line 794
    .line 795
    move-object/from16 v1, p2

    .line 796
    .line 797
    check-cast v1, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    and-int/lit8 v2, v1, 0x3

    .line 804
    .line 805
    if-eq v2, v10, :cond_1a

    .line 806
    .line 807
    move v12, v11

    .line 808
    :cond_1a
    and-int/2addr v1, v11

    .line 809
    check-cast v0, Landroidx/compose/runtime/r;

    .line 810
    .line 811
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_1d

    .line 816
    .line 817
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 824
    .line 825
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    aget v1, v2, v1

    .line 832
    .line 833
    if-eq v1, v11, :cond_1c

    .line 834
    .line 835
    if-ne v1, v10, :cond_1b

    .line 836
    .line 837
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 838
    .line 839
    :goto_11
    move-object v13, v1

    .line 840
    goto :goto_12

    .line 841
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 842
    .line 843
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_1c
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 848
    .line 849
    goto :goto_11

    .line 850
    :goto_12
    const v1, 0x7f1310e1

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v18

    .line 857
    const-string v1, "share_icon"

    .line 858
    .line 859
    invoke-static {v9, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    const/16 v20, 0x30

    .line 864
    .line 865
    const/16 v21, 0xc

    .line 866
    .line 867
    const-wide/16 v15, 0x0

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    move-object/from16 v19, v0

    .line 872
    .line 873
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 874
    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_1d
    move-object/from16 v19, v0

    .line 878
    .line 879
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 880
    .line 881
    .line 882
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_c
    move-object/from16 v0, p1

    .line 886
    .line 887
    check-cast v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 888
    .line 889
    move-object/from16 v1, p2

    .line 890
    .line 891
    check-cast v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 892
    .line 893
    const-string v2, "old"

    .line 894
    .line 895
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const-string v2, "new"

    .line 899
    .line 900
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->e:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->e:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_d
    move-object/from16 v0, p1

    .line 917
    .line 918
    check-cast v0, Landroidx/compose/runtime/m;

    .line 919
    .line 920
    move-object/from16 v1, p2

    .line 921
    .line 922
    check-cast v1, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    and-int/lit8 v2, v1, 0x3

    .line 929
    .line 930
    if-eq v2, v10, :cond_1e

    .line 931
    .line 932
    move v12, v11

    .line 933
    :cond_1e
    and-int/2addr v1, v11

    .line 934
    check-cast v0, Landroidx/compose/runtime/r;

    .line 935
    .line 936
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_1f

    .line 941
    .line 942
    const v1, 0x7f1301a3

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    const/16 v36, 0x0

    .line 950
    .line 951
    const v37, 0x3fffe

    .line 952
    .line 953
    .line 954
    const/4 v14, 0x0

    .line 955
    const-wide/16 v15, 0x0

    .line 956
    .line 957
    const-wide/16 v17, 0x0

    .line 958
    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    const/16 v20, 0x0

    .line 962
    .line 963
    const/16 v21, 0x0

    .line 964
    .line 965
    const-wide/16 v22, 0x0

    .line 966
    .line 967
    const/16 v24, 0x0

    .line 968
    .line 969
    const/16 v25, 0x0

    .line 970
    .line 971
    const-wide/16 v26, 0x0

    .line 972
    .line 973
    const/16 v28, 0x0

    .line 974
    .line 975
    const/16 v29, 0x0

    .line 976
    .line 977
    const/16 v30, 0x0

    .line 978
    .line 979
    const/16 v31, 0x0

    .line 980
    .line 981
    const/16 v32, 0x0

    .line 982
    .line 983
    const/16 v33, 0x0

    .line 984
    .line 985
    const/16 v35, 0x0

    .line 986
    .line 987
    move-object/from16 v34, v0

    .line 988
    .line 989
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 990
    .line 991
    .line 992
    goto :goto_14

    .line 993
    :cond_1f
    move-object/from16 v34, v0

    .line 994
    .line 995
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 996
    .line 997
    .line 998
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_e
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1004
    .line 1005
    move-object/from16 v1, p2

    .line 1006
    .line 1007
    check-cast v1, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    and-int/lit8 v2, v1, 0x3

    .line 1014
    .line 1015
    if-eq v2, v10, :cond_20

    .line 1016
    .line 1017
    move v2, v11

    .line 1018
    goto :goto_15

    .line 1019
    :cond_20
    move v2, v12

    .line 1020
    :goto_15
    and-int/2addr v1, v11

    .line 1021
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1022
    .line 1023
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_21

    .line 1028
    .line 1029
    const v1, 0x7f0803b7

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1, v12, v0}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v13

    .line 1036
    const v1, 0x7f132005

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v14

    .line 1043
    const/16 v1, 0x14

    .line 1044
    .line 1045
    int-to-float v1, v1

    .line 1046
    invoke-static {v9, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v15

    .line 1050
    const/16 v21, 0x188

    .line 1051
    .line 1052
    const/16 v22, 0x78

    .line 1053
    .line 1054
    const/16 v16, 0x0

    .line 1055
    .line 1056
    const/16 v17, 0x0

    .line 1057
    .line 1058
    const/16 v18, 0x0

    .line 1059
    .line 1060
    const/16 v19, 0x0

    .line 1061
    .line 1062
    move-object/from16 v20, v0

    .line 1063
    .line 1064
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_16

    .line 1068
    :cond_21
    move-object/from16 v20, v0

    .line 1069
    .line 1070
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 1071
    .line 1072
    .line 1073
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_f
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
    if-eq v2, v10, :cond_22

    .line 1091
    .line 1092
    move v12, v11

    .line 1093
    :cond_22
    and-int/2addr v1, v11

    .line 1094
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1095
    .line 1096
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_25

    .line 1101
    .line 1102
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1109
    .line 1110
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    aget v1, v2, v1

    .line 1117
    .line 1118
    if-eq v1, v11, :cond_24

    .line 1119
    .line 1120
    if-ne v1, v10, :cond_23

    .line 1121
    .line 1122
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1123
    .line 1124
    :goto_17
    move-object v13, v1

    .line 1125
    goto :goto_18

    .line 1126
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1127
    .line 1128
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    throw v0

    .line 1132
    :cond_24
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1133
    .line 1134
    goto :goto_17

    .line 1135
    :goto_18
    const v1, 0x7f1301ab

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v18

    .line 1142
    const/16 v20, 0x0

    .line 1143
    .line 1144
    const/16 v21, 0xe

    .line 1145
    .line 1146
    const/4 v14, 0x0

    .line 1147
    const-wide/16 v15, 0x0

    .line 1148
    .line 1149
    const/16 v17, 0x0

    .line 1150
    .line 1151
    move-object/from16 v19, v0

    .line 1152
    .line 1153
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_19

    .line 1157
    :cond_25
    move-object/from16 v19, v0

    .line 1158
    .line 1159
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1160
    .line 1161
    .line 1162
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :pswitch_10
    move-object/from16 v0, p1

    .line 1166
    .line 1167
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1168
    .line 1169
    move-object/from16 v1, p2

    .line 1170
    .line 1171
    check-cast v1, Ljava/lang/Integer;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    and-int/lit8 v2, v1, 0x3

    .line 1178
    .line 1179
    if-eq v2, v10, :cond_26

    .line 1180
    .line 1181
    move v12, v11

    .line 1182
    :cond_26
    and-int/2addr v1, v11

    .line 1183
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1184
    .line 1185
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_27

    .line 1190
    .line 1191
    const v1, 0x7f130168

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v13

    .line 1198
    const/16 v36, 0x0

    .line 1199
    .line 1200
    const v37, 0x3fffe

    .line 1201
    .line 1202
    .line 1203
    const/4 v14, 0x0

    .line 1204
    const-wide/16 v15, 0x0

    .line 1205
    .line 1206
    const-wide/16 v17, 0x0

    .line 1207
    .line 1208
    const/16 v19, 0x0

    .line 1209
    .line 1210
    const/16 v20, 0x0

    .line 1211
    .line 1212
    const/16 v21, 0x0

    .line 1213
    .line 1214
    const-wide/16 v22, 0x0

    .line 1215
    .line 1216
    const/16 v24, 0x0

    .line 1217
    .line 1218
    const/16 v25, 0x0

    .line 1219
    .line 1220
    const-wide/16 v26, 0x0

    .line 1221
    .line 1222
    const/16 v28, 0x0

    .line 1223
    .line 1224
    const/16 v29, 0x0

    .line 1225
    .line 1226
    const/16 v30, 0x0

    .line 1227
    .line 1228
    const/16 v31, 0x0

    .line 1229
    .line 1230
    const/16 v32, 0x0

    .line 1231
    .line 1232
    const/16 v33, 0x0

    .line 1233
    .line 1234
    const/16 v35, 0x0

    .line 1235
    .line 1236
    move-object/from16 v34, v0

    .line 1237
    .line 1238
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_1a

    .line 1242
    :cond_27
    move-object/from16 v34, v0

    .line 1243
    .line 1244
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 1245
    .line 1246
    .line 1247
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :pswitch_11
    move-object/from16 v0, p1

    .line 1251
    .line 1252
    check-cast v0, Ld83/c;

    .line 1253
    .line 1254
    move-object/from16 v1, p2

    .line 1255
    .line 1256
    check-cast v1, Ld83/w;

    .line 1257
    .line 1258
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Ld83/w;->c()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    return-object v0

    .line 1273
    :pswitch_12
    move-object/from16 v0, p1

    .line 1274
    .line 1275
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1276
    .line 1277
    move-object/from16 v1, p2

    .line 1278
    .line 1279
    check-cast v1, Ljava/lang/Integer;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    and-int/lit8 v2, v1, 0x3

    .line 1286
    .line 1287
    if-eq v2, v10, :cond_28

    .line 1288
    .line 1289
    move v12, v11

    .line 1290
    :cond_28
    and-int/2addr v1, v11

    .line 1291
    move-object v8, v0

    .line 1292
    check-cast v8, Landroidx/compose/runtime/r;

    .line 1293
    .line 1294
    invoke-virtual {v8, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_29

    .line 1299
    .line 1300
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->v1:Lcom/reddit/ui/compose/icons/h;

    .line 1301
    .line 1302
    const/16 v9, 0x6000

    .line 1303
    .line 1304
    const/16 v10, 0xe

    .line 1305
    .line 1306
    const/4 v3, 0x0

    .line 1307
    const-wide/16 v4, 0x0

    .line 1308
    .line 1309
    const/4 v6, 0x0

    .line 1310
    const/4 v7, 0x0

    .line 1311
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_1b

    .line 1315
    :cond_29
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 1316
    .line 1317
    .line 1318
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :pswitch_13
    move-object/from16 v0, p1

    .line 1322
    .line 1323
    check-cast v0, Ls0/l;

    .line 1324
    .line 1325
    move-object/from16 v1, p2

    .line 1326
    .line 1327
    check-cast v1, Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 1328
    .line 1329
    const-string v2, "$this$Saver"

    .line 1330
    .line 1331
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v1, Lcom/reddit/feeds/ui/composables/feed/b0;->b:Landroidx/compose/runtime/k1;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    iget-object v1, v1, Lcom/reddit/feeds/ui/composables/feed/b0;->c:Landroidx/compose/runtime/k1;

    .line 1348
    .line 1349
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    filled-new-array {v0, v1}, [Ljava/lang/Float;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    return-object v0

    .line 1366
    :pswitch_14
    move-object/from16 v0, p1

    .line 1367
    .line 1368
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1369
    .line 1370
    move-object/from16 v2, p2

    .line 1371
    .line 1372
    check-cast v2, Ljava/lang/Integer;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    and-int/lit8 v3, v2, 0x3

    .line 1379
    .line 1380
    if-eq v3, v10, :cond_2a

    .line 1381
    .line 1382
    move v12, v11

    .line 1383
    :cond_2a
    and-int/2addr v2, v11

    .line 1384
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1385
    .line 1386
    invoke-virtual {v0, v2, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_2b

    .line 1391
    .line 1392
    int-to-float v1, v1

    .line 1393
    invoke-static {v9, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_1c

    .line 1401
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1402
    .line 1403
    .line 1404
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :pswitch_15
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1410
    .line 1411
    move-object/from16 v2, p2

    .line 1412
    .line 1413
    check-cast v2, Ljava/lang/Integer;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    and-int/lit8 v3, v2, 0x3

    .line 1420
    .line 1421
    if-eq v3, v10, :cond_2c

    .line 1422
    .line 1423
    move v12, v11

    .line 1424
    :cond_2c
    and-int/2addr v2, v11

    .line 1425
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1426
    .line 1427
    invoke-virtual {v0, v2, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-eqz v2, :cond_2d

    .line 1432
    .line 1433
    int-to-float v1, v1

    .line 1434
    invoke-static {v9, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_1d

    .line 1442
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1443
    .line 1444
    .line 1445
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_16
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, Ljava/util/List;

    .line 1451
    .line 1452
    move-object/from16 v1, p2

    .line 1453
    .line 1454
    check-cast v1, Ljava/util/List;

    .line 1455
    .line 1456
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-eq v2, v3, :cond_2e

    .line 1465
    .line 1466
    goto :goto_1f

    .line 1467
    :cond_2e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    move v2, v12

    .line 1472
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    if-eqz v3, :cond_31

    .line 1477
    .line 1478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    add-int/lit8 v4, v2, 0x1

    .line 1483
    .line 1484
    if-ltz v2, :cond_30

    .line 1485
    .line 1486
    check-cast v3, Ljava/util/Map$Entry;

    .line 1487
    .line 1488
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    check-cast v3, Lcom/reddit/feeds/ui/composables/accessibility/c;

    .line 1493
    .line 1494
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    check-cast v2, Ljava/util/Map$Entry;

    .line 1499
    .line 1500
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, Lcom/reddit/feeds/ui/composables/accessibility/c;

    .line 1505
    .line 1506
    invoke-interface {v3, v2}, Lcom/reddit/feeds/ui/composables/accessibility/c;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-eqz v2, :cond_2f

    .line 1511
    .line 1512
    :goto_1f
    move v11, v12

    .line 1513
    goto :goto_20

    .line 1514
    :cond_2f
    move v2, v4

    .line 1515
    goto :goto_1e

    .line 1516
    :cond_30
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1517
    .line 1518
    .line 1519
    throw v7

    .line 1520
    :cond_31
    :goto_20
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    return-object v0

    .line 1525
    :pswitch_17
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
    if-eq v2, v10, :cond_32

    .line 1540
    .line 1541
    move v12, v11

    .line 1542
    :cond_32
    and-int/2addr v1, v11

    .line 1543
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1544
    .line 1545
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_33

    .line 1550
    .line 1551
    const v1, 0x7f13016a

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v13

    .line 1558
    const/16 v36, 0x0

    .line 1559
    .line 1560
    const v37, 0x3fffe

    .line 1561
    .line 1562
    .line 1563
    const/4 v14, 0x0

    .line 1564
    const-wide/16 v15, 0x0

    .line 1565
    .line 1566
    const-wide/16 v17, 0x0

    .line 1567
    .line 1568
    const/16 v19, 0x0

    .line 1569
    .line 1570
    const/16 v20, 0x0

    .line 1571
    .line 1572
    const/16 v21, 0x0

    .line 1573
    .line 1574
    const-wide/16 v22, 0x0

    .line 1575
    .line 1576
    const/16 v24, 0x0

    .line 1577
    .line 1578
    const/16 v25, 0x0

    .line 1579
    .line 1580
    const-wide/16 v26, 0x0

    .line 1581
    .line 1582
    const/16 v28, 0x0

    .line 1583
    .line 1584
    const/16 v29, 0x0

    .line 1585
    .line 1586
    const/16 v30, 0x0

    .line 1587
    .line 1588
    const/16 v31, 0x0

    .line 1589
    .line 1590
    const/16 v32, 0x0

    .line 1591
    .line 1592
    const/16 v33, 0x0

    .line 1593
    .line 1594
    const/16 v35, 0x0

    .line 1595
    .line 1596
    move-object/from16 v34, v0

    .line 1597
    .line 1598
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_21

    .line 1602
    :cond_33
    move-object/from16 v34, v0

    .line 1603
    .line 1604
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 1605
    .line 1606
    .line 1607
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1608
    .line 1609
    return-object v0

    .line 1610
    :pswitch_18
    move-object/from16 v0, p1

    .line 1611
    .line 1612
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1613
    .line 1614
    move-object/from16 v1, p2

    .line 1615
    .line 1616
    check-cast v1, Ljava/lang/Integer;

    .line 1617
    .line 1618
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    and-int/lit8 v2, v1, 0x3

    .line 1623
    .line 1624
    if-eq v2, v10, :cond_34

    .line 1625
    .line 1626
    move v12, v11

    .line 1627
    :cond_34
    and-int/2addr v1, v11

    .line 1628
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1629
    .line 1630
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    if-eqz v1, :cond_35

    .line 1635
    .line 1636
    const v1, 0x7f130169

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v13

    .line 1643
    const/16 v36, 0x0

    .line 1644
    .line 1645
    const v37, 0x3fffe

    .line 1646
    .line 1647
    .line 1648
    const/4 v14, 0x0

    .line 1649
    const-wide/16 v15, 0x0

    .line 1650
    .line 1651
    const-wide/16 v17, 0x0

    .line 1652
    .line 1653
    const/16 v19, 0x0

    .line 1654
    .line 1655
    const/16 v20, 0x0

    .line 1656
    .line 1657
    const/16 v21, 0x0

    .line 1658
    .line 1659
    const-wide/16 v22, 0x0

    .line 1660
    .line 1661
    const/16 v24, 0x0

    .line 1662
    .line 1663
    const/16 v25, 0x0

    .line 1664
    .line 1665
    const-wide/16 v26, 0x0

    .line 1666
    .line 1667
    const/16 v28, 0x0

    .line 1668
    .line 1669
    const/16 v29, 0x0

    .line 1670
    .line 1671
    const/16 v30, 0x0

    .line 1672
    .line 1673
    const/16 v31, 0x0

    .line 1674
    .line 1675
    const/16 v32, 0x0

    .line 1676
    .line 1677
    const/16 v33, 0x0

    .line 1678
    .line 1679
    const/16 v35, 0x0

    .line 1680
    .line 1681
    move-object/from16 v34, v0

    .line 1682
    .line 1683
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_22

    .line 1687
    :cond_35
    move-object/from16 v34, v0

    .line 1688
    .line 1689
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 1690
    .line 1691
    .line 1692
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1693
    .line 1694
    return-object v0

    .line 1695
    :pswitch_19
    move-object/from16 v0, p1

    .line 1696
    .line 1697
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1698
    .line 1699
    move-object/from16 v1, p2

    .line 1700
    .line 1701
    check-cast v1, Ljava/lang/Integer;

    .line 1702
    .line 1703
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    and-int/lit8 v2, v1, 0x3

    .line 1708
    .line 1709
    if-eq v2, v10, :cond_36

    .line 1710
    .line 1711
    move v2, v11

    .line 1712
    goto :goto_23

    .line 1713
    :cond_36
    move v2, v12

    .line 1714
    :goto_23
    and-int/2addr v1, v11

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
    if-eqz v1, :cond_38

    .line 1722
    .line 1723
    sget-object v14, Lcom/reddit/feeds/ui/c;->q:Lcom/reddit/feeds/ui/c;

    .line 1724
    .line 1725
    const v1, 0x6e3c21fe

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1736
    .line 1737
    if-ne v1, v2, :cond_37

    .line 1738
    .line 1739
    new-instance v1, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 1740
    .line 1741
    const/16 v2, 0x16

    .line 1742
    .line 1743
    invoke-direct {v1, v2}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_37
    move-object v15, v1

    .line 1750
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1751
    .line 1752
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1753
    .line 1754
    .line 1755
    const/4 v1, 0x3

    .line 1756
    invoke-static {v12, v12, v1, v0}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v16

    .line 1760
    const/16 v42, 0x0

    .line 1761
    .line 1762
    const v43, 0xffffff0

    .line 1763
    .line 1764
    .line 1765
    sget-object v13, Lcom/reddit/feeds/ui/k;->a:Lcom/reddit/feeds/ui/k;

    .line 1766
    .line 1767
    const/16 v17, 0x0

    .line 1768
    .line 1769
    const/16 v18, 0x0

    .line 1770
    .line 1771
    const/16 v19, 0x0

    .line 1772
    .line 1773
    const/16 v20, 0x0

    .line 1774
    .line 1775
    const/16 v21, 0x0

    .line 1776
    .line 1777
    const/16 v22, 0x0

    .line 1778
    .line 1779
    const/16 v23, 0x0

    .line 1780
    .line 1781
    const/16 v24, 0x0

    .line 1782
    .line 1783
    const/16 v25, 0x0

    .line 1784
    .line 1785
    const/16 v26, 0x0

    .line 1786
    .line 1787
    const/16 v27, 0x0

    .line 1788
    .line 1789
    const/16 v28, 0x0

    .line 1790
    .line 1791
    const/16 v29, 0x0

    .line 1792
    .line 1793
    const/16 v30, 0x0

    .line 1794
    .line 1795
    const/16 v31, 0x0

    .line 1796
    .line 1797
    const/16 v32, 0x0

    .line 1798
    .line 1799
    const/16 v33, 0x0

    .line 1800
    .line 1801
    const/16 v34, 0x0

    .line 1802
    .line 1803
    const/16 v35, 0x0

    .line 1804
    .line 1805
    const/16 v36, 0x0

    .line 1806
    .line 1807
    const/16 v37, 0x0

    .line 1808
    .line 1809
    const/16 v38, 0x0

    .line 1810
    .line 1811
    const/16 v40, 0x186

    .line 1812
    .line 1813
    const/16 v41, 0x0

    .line 1814
    .line 1815
    move-object/from16 v39, v0

    .line 1816
    .line 1817
    invoke-static/range {v13 .. v43}, Lcom/reddit/feeds/ui/composables/feed/z1;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;IIII)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_24

    .line 1821
    :cond_38
    move-object/from16 v39, v0

    .line 1822
    .line 1823
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/r;->d0()V

    .line 1824
    .line 1825
    .line 1826
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1827
    .line 1828
    return-object v0

    .line 1829
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1830
    .line 1831
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1832
    .line 1833
    move-object/from16 v1, p2

    .line 1834
    .line 1835
    check-cast v1, Ljava/lang/Integer;

    .line 1836
    .line 1837
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    and-int/lit8 v2, v1, 0x3

    .line 1842
    .line 1843
    if-eq v2, v10, :cond_39

    .line 1844
    .line 1845
    move v12, v11

    .line 1846
    :cond_39
    and-int/2addr v1, v11

    .line 1847
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1848
    .line 1849
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    if-eqz v1, :cond_3a

    .line 1854
    .line 1855
    const v1, 0x7f132020

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v13

    .line 1862
    const/16 v1, 0x30

    .line 1863
    .line 1864
    int-to-float v1, v1

    .line 1865
    const/4 v2, 0x0

    .line 1866
    invoke-static {v9, v1, v2, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v14

    .line 1870
    const/16 v36, 0x0

    .line 1871
    .line 1872
    const v37, 0x3fffc

    .line 1873
    .line 1874
    .line 1875
    const-wide/16 v15, 0x0

    .line 1876
    .line 1877
    const-wide/16 v17, 0x0

    .line 1878
    .line 1879
    const/16 v19, 0x0

    .line 1880
    .line 1881
    const/16 v20, 0x0

    .line 1882
    .line 1883
    const/16 v21, 0x0

    .line 1884
    .line 1885
    const-wide/16 v22, 0x0

    .line 1886
    .line 1887
    const/16 v24, 0x0

    .line 1888
    .line 1889
    const/16 v25, 0x0

    .line 1890
    .line 1891
    const-wide/16 v26, 0x0

    .line 1892
    .line 1893
    const/16 v28, 0x0

    .line 1894
    .line 1895
    const/16 v29, 0x0

    .line 1896
    .line 1897
    const/16 v30, 0x0

    .line 1898
    .line 1899
    const/16 v31, 0x0

    .line 1900
    .line 1901
    const/16 v32, 0x0

    .line 1902
    .line 1903
    const/16 v33, 0x0

    .line 1904
    .line 1905
    const/16 v35, 0x30

    .line 1906
    .line 1907
    move-object/from16 v34, v0

    .line 1908
    .line 1909
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_25

    .line 1913
    :cond_3a
    move-object/from16 v34, v0

    .line 1914
    .line 1915
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 1916
    .line 1917
    .line 1918
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1919
    .line 1920
    return-object v0

    .line 1921
    :pswitch_1b
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
    if-eq v2, v10, :cond_3b

    .line 1936
    .line 1937
    move v12, v11

    .line 1938
    :cond_3b
    and-int/2addr v1, v11

    .line 1939
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1940
    .line 1941
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    if-eqz v1, :cond_3c

    .line 1946
    .line 1947
    const v1, 0x7f130d40

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v13

    .line 1954
    const/16 v36, 0x0

    .line 1955
    .line 1956
    const v37, 0x3fffe

    .line 1957
    .line 1958
    .line 1959
    const/4 v14, 0x0

    .line 1960
    const-wide/16 v15, 0x0

    .line 1961
    .line 1962
    const-wide/16 v17, 0x0

    .line 1963
    .line 1964
    const/16 v19, 0x0

    .line 1965
    .line 1966
    const/16 v20, 0x0

    .line 1967
    .line 1968
    const/16 v21, 0x0

    .line 1969
    .line 1970
    const-wide/16 v22, 0x0

    .line 1971
    .line 1972
    const/16 v24, 0x0

    .line 1973
    .line 1974
    const/16 v25, 0x0

    .line 1975
    .line 1976
    const-wide/16 v26, 0x0

    .line 1977
    .line 1978
    const/16 v28, 0x0

    .line 1979
    .line 1980
    const/16 v29, 0x0

    .line 1981
    .line 1982
    const/16 v30, 0x0

    .line 1983
    .line 1984
    const/16 v31, 0x0

    .line 1985
    .line 1986
    const/16 v32, 0x0

    .line 1987
    .line 1988
    const/16 v33, 0x0

    .line 1989
    .line 1990
    const/16 v35, 0x0

    .line 1991
    .line 1992
    move-object/from16 v34, v0

    .line 1993
    .line 1994
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_26

    .line 1998
    :cond_3c
    move-object/from16 v34, v0

    .line 1999
    .line 2000
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 2001
    .line 2002
    .line 2003
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2004
    .line 2005
    return-object v0

    .line 2006
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2007
    .line 2008
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2009
    .line 2010
    move-object/from16 v1, p2

    .line 2011
    .line 2012
    check-cast v1, Ljava/lang/Integer;

    .line 2013
    .line 2014
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    and-int/lit8 v2, v1, 0x3

    .line 2019
    .line 2020
    if-eq v2, v10, :cond_3d

    .line 2021
    .line 2022
    move v12, v11

    .line 2023
    :cond_3d
    and-int/2addr v1, v11

    .line 2024
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2025
    .line 2026
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    if-eqz v1, :cond_40

    .line 2031
    .line 2032
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2033
    .line 2034
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2039
    .line 2040
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2041
    .line 2042
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    aget v1, v2, v1

    .line 2047
    .line 2048
    if-eq v1, v11, :cond_3f

    .line 2049
    .line 2050
    if-ne v1, v10, :cond_3e

    .line 2051
    .line 2052
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2053
    .line 2054
    :goto_27
    move-object v13, v1

    .line 2055
    goto :goto_28

    .line 2056
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2057
    .line 2058
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2059
    .line 2060
    .line 2061
    throw v0

    .line 2062
    :cond_3f
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2063
    .line 2064
    goto :goto_27

    .line 2065
    :goto_28
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v18

    .line 2069
    const-string v1, "back_icon"

    .line 2070
    .line 2071
    invoke-static {v9, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v14

    .line 2075
    const/16 v20, 0x30

    .line 2076
    .line 2077
    const/16 v21, 0xc

    .line 2078
    .line 2079
    const-wide/16 v15, 0x0

    .line 2080
    .line 2081
    const/16 v17, 0x0

    .line 2082
    .line 2083
    move-object/from16 v19, v0

    .line 2084
    .line 2085
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_29

    .line 2089
    :cond_40
    move-object/from16 v19, v0

    .line 2090
    .line 2091
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2092
    .line 2093
    .line 2094
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2095
    .line 2096
    return-object v0

    .line 2097
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
