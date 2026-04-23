.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/o0;
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
    iput p1, p0, Lcom/reddit/mod/composables/stackingConditions/o0;->a:I

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
    iget v0, v0, Lcom/reddit/mod/composables/stackingConditions/o0;->a:I

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
    const v1, 0x7f13013d

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
    const v1, 0x7f1301a8

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
    const/4 v3, 0x1

    .line 191
    const/4 v4, 0x2

    .line 192
    if-eq v2, v4, :cond_4

    .line 193
    .line 194
    move v2, v3

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const/4 v2, 0x0

    .line 197
    :goto_4
    and-int/2addr v1, v3

    .line 198
    move-object v11, v0

    .line 199
    check-cast v11, Landroidx/compose/runtime/r;

    .line 200
    .line 201
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 208
    .line 209
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 214
    .line 215
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    aget v0, v1, v0

    .line 222
    .line 223
    if-eq v0, v3, :cond_6

    .line 224
    .line 225
    if-ne v0, v4, :cond_5

    .line 226
    .line 227
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 228
    .line 229
    :goto_5
    move-object v5, v0

    .line 230
    goto :goto_6

    .line 231
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_6
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 241
    .line 242
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    const v0, 0x7f13011d

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const/4 v12, 0x0

    .line 262
    const/16 v13, 0xa

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->K4:Lcom/reddit/ui/compose/icons/h;

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
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    const/16 v12, 0x6000

    .line 355
    .line 356
    const/16 v13, 0xa

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 366
    .line 367
    .line 368
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_3
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Landroidx/compose/runtime/m;

    .line 374
    .line 375
    move-object/from16 v1, p2

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    and-int/lit8 v2, v1, 0x3

    .line 384
    .line 385
    const/4 v3, 0x2

    .line 386
    const/4 v4, 0x1

    .line 387
    const/4 v5, 0x0

    .line 388
    if-eq v2, v3, :cond_c

    .line 389
    .line 390
    move v2, v4

    .line 391
    goto :goto_c

    .line 392
    :cond_c
    move v2, v5

    .line 393
    :goto_c
    and-int/2addr v1, v4

    .line 394
    move-object v13, v0

    .line 395
    check-cast v13, Landroidx/compose/runtime/r;

    .line 396
    .line 397
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    sget-object v0, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 410
    .line 411
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const v1, 0x6e3c21fe

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 426
    .line 427
    if-ne v1, v2, :cond_d

    .line 428
    .line 429
    new-instance v1, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 430
    .line 431
    const/16 v2, 0xa

    .line 432
    .line 433
    invoke-direct {v1, v2}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const v0, 0x7f080563

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v5, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    new-instance v10, Landroidx/compose/ui/layout/q;

    .line 456
    .line 457
    const v0, 0x3e6147ae    # 0.22f

    .line 458
    .line 459
    .line 460
    invoke-direct {v10, v0}, Landroidx/compose/ui/layout/q;-><init>(F)V

    .line 461
    .line 462
    .line 463
    sget-object v9, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 464
    .line 465
    const/16 v14, 0x6c38

    .line 466
    .line 467
    const/16 v15, 0x60

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 477
    .line 478
    .line 479
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_4
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Landroidx/compose/runtime/m;

    .line 485
    .line 486
    move-object/from16 v1, p2

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    and-int/lit8 v2, v1, 0x3

    .line 495
    .line 496
    const/4 v3, 0x2

    .line 497
    const/4 v4, 0x1

    .line 498
    if-eq v2, v3, :cond_f

    .line 499
    .line 500
    move v2, v4

    .line 501
    goto :goto_e

    .line 502
    :cond_f
    const/4 v2, 0x0

    .line 503
    :goto_e
    and-int/2addr v1, v4

    .line 504
    check-cast v0, Landroidx/compose/runtime/r;

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_10

    .line 511
    .line 512
    const v1, 0x7f130a89

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 526
    .line 527
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 528
    .line 529
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 536
    .line 537
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const v27, 0x1fffa

    .line 546
    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    const-wide/16 v7, 0x0

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    const-wide/16 v12, 0x0

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    const-wide/16 v16, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    move-object/from16 v24, v0

    .line 573
    .line 574
    move-object/from16 v23, v1

    .line 575
    .line 576
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 577
    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_10
    move-object/from16 v24, v0

    .line 581
    .line 582
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 583
    .line 584
    .line 585
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_5
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Landroidx/compose/runtime/m;

    .line 591
    .line 592
    move-object/from16 v1, p2

    .line 593
    .line 594
    check-cast v1, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    and-int/lit8 v2, v1, 0x3

    .line 601
    .line 602
    const/4 v3, 0x2

    .line 603
    const/4 v4, 0x1

    .line 604
    if-eq v2, v3, :cond_11

    .line 605
    .line 606
    move v2, v4

    .line 607
    goto :goto_10

    .line 608
    :cond_11
    const/4 v2, 0x0

    .line 609
    :goto_10
    and-int/2addr v1, v4

    .line 610
    check-cast v0, Landroidx/compose/runtime/r;

    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_12

    .line 617
    .line 618
    const v1, 0x7f1314cc

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const v27, 0x3fffe

    .line 628
    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    const-wide/16 v5, 0x0

    .line 632
    .line 633
    const-wide/16 v7, 0x0

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v10, 0x0

    .line 637
    const/4 v11, 0x0

    .line 638
    const-wide/16 v12, 0x0

    .line 639
    .line 640
    const/4 v14, 0x0

    .line 641
    const/4 v15, 0x0

    .line 642
    const-wide/16 v16, 0x0

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    move-object/from16 v24, v0

    .line 659
    .line 660
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 661
    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_12
    move-object/from16 v24, v0

    .line 665
    .line 666
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 667
    .line 668
    .line 669
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_6
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Landroidx/compose/runtime/m;

    .line 675
    .line 676
    move-object/from16 v1, p2

    .line 677
    .line 678
    check-cast v1, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    and-int/lit8 v2, v1, 0x3

    .line 685
    .line 686
    const/4 v3, 0x2

    .line 687
    const/4 v4, 0x1

    .line 688
    if-eq v2, v3, :cond_13

    .line 689
    .line 690
    move v2, v4

    .line 691
    goto :goto_12

    .line 692
    :cond_13
    const/4 v2, 0x0

    .line 693
    :goto_12
    and-int/2addr v1, v4

    .line 694
    check-cast v0, Landroidx/compose/runtime/r;

    .line 695
    .line 696
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_14

    .line 701
    .line 702
    const v1, 0x7f13248a

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 716
    .line 717
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 718
    .line 719
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 726
    .line 727
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 730
    .line 731
    .line 732
    move-result-wide v5

    .line 733
    const/16 v26, 0x0

    .line 734
    .line 735
    const v27, 0x1fffa

    .line 736
    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    const-wide/16 v7, 0x0

    .line 740
    .line 741
    const/4 v9, 0x0

    .line 742
    const/4 v10, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    const-wide/16 v12, 0x0

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    const/4 v15, 0x0

    .line 748
    const-wide/16 v16, 0x0

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const/16 v20, 0x0

    .line 755
    .line 756
    const/16 v21, 0x0

    .line 757
    .line 758
    const/16 v22, 0x0

    .line 759
    .line 760
    const/16 v25, 0x0

    .line 761
    .line 762
    move-object/from16 v24, v0

    .line 763
    .line 764
    move-object/from16 v23, v1

    .line 765
    .line 766
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 767
    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_14
    move-object/from16 v24, v0

    .line 771
    .line 772
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 773
    .line 774
    .line 775
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_7
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Landroidx/compose/runtime/m;

    .line 781
    .line 782
    move-object/from16 v1, p2

    .line 783
    .line 784
    check-cast v1, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    and-int/lit8 v2, v1, 0x3

    .line 791
    .line 792
    const/4 v3, 0x2

    .line 793
    const/4 v4, 0x1

    .line 794
    if-eq v2, v3, :cond_15

    .line 795
    .line 796
    move v2, v4

    .line 797
    goto :goto_14

    .line 798
    :cond_15
    const/4 v2, 0x0

    .line 799
    :goto_14
    and-int/2addr v1, v4

    .line 800
    check-cast v0, Landroidx/compose/runtime/r;

    .line 801
    .line 802
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_16

    .line 807
    .line 808
    const v1, 0x7f13248c

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 822
    .line 823
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 824
    .line 825
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 832
    .line 833
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 834
    .line 835
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 836
    .line 837
    .line 838
    move-result-wide v5

    .line 839
    const/16 v26, 0x0

    .line 840
    .line 841
    const v27, 0x1fffa

    .line 842
    .line 843
    .line 844
    const/4 v4, 0x0

    .line 845
    const-wide/16 v7, 0x0

    .line 846
    .line 847
    const/4 v9, 0x0

    .line 848
    const/4 v10, 0x0

    .line 849
    const/4 v11, 0x0

    .line 850
    const-wide/16 v12, 0x0

    .line 851
    .line 852
    const/4 v14, 0x0

    .line 853
    const/4 v15, 0x0

    .line 854
    const-wide/16 v16, 0x0

    .line 855
    .line 856
    const/16 v18, 0x0

    .line 857
    .line 858
    const/16 v19, 0x0

    .line 859
    .line 860
    const/16 v20, 0x0

    .line 861
    .line 862
    const/16 v21, 0x0

    .line 863
    .line 864
    const/16 v22, 0x0

    .line 865
    .line 866
    const/16 v25, 0x0

    .line 867
    .line 868
    move-object/from16 v24, v0

    .line 869
    .line 870
    move-object/from16 v23, v1

    .line 871
    .line 872
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 873
    .line 874
    .line 875
    goto :goto_15

    .line 876
    :cond_16
    move-object/from16 v24, v0

    .line 877
    .line 878
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 879
    .line 880
    .line 881
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_8
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Landroidx/compose/runtime/m;

    .line 887
    .line 888
    move-object/from16 v1, p2

    .line 889
    .line 890
    check-cast v1, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    and-int/lit8 v2, v1, 0x3

    .line 897
    .line 898
    const/4 v3, 0x2

    .line 899
    const/4 v4, 0x1

    .line 900
    if-eq v2, v3, :cond_17

    .line 901
    .line 902
    move v2, v4

    .line 903
    goto :goto_16

    .line 904
    :cond_17
    const/4 v2, 0x0

    .line 905
    :goto_16
    and-int/2addr v1, v4

    .line 906
    check-cast v0, Landroidx/compose/runtime/r;

    .line 907
    .line 908
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_18

    .line 913
    .line 914
    const v1, 0x7f13248d

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 922
    .line 923
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 928
    .line 929
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 930
    .line 931
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 932
    .line 933
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 938
    .line 939
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 940
    .line 941
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 942
    .line 943
    .line 944
    move-result-wide v5

    .line 945
    const/16 v26, 0x0

    .line 946
    .line 947
    const v27, 0x1fffa

    .line 948
    .line 949
    .line 950
    const/4 v4, 0x0

    .line 951
    const-wide/16 v7, 0x0

    .line 952
    .line 953
    const/4 v9, 0x0

    .line 954
    const/4 v10, 0x0

    .line 955
    const/4 v11, 0x0

    .line 956
    const-wide/16 v12, 0x0

    .line 957
    .line 958
    const/4 v14, 0x0

    .line 959
    const/4 v15, 0x0

    .line 960
    const-wide/16 v16, 0x0

    .line 961
    .line 962
    const/16 v18, 0x0

    .line 963
    .line 964
    const/16 v19, 0x0

    .line 965
    .line 966
    const/16 v20, 0x0

    .line 967
    .line 968
    const/16 v21, 0x0

    .line 969
    .line 970
    const/16 v22, 0x0

    .line 971
    .line 972
    const/16 v25, 0x0

    .line 973
    .line 974
    move-object/from16 v24, v0

    .line 975
    .line 976
    move-object/from16 v23, v1

    .line 977
    .line 978
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 979
    .line 980
    .line 981
    goto :goto_17

    .line 982
    :cond_18
    move-object/from16 v24, v0

    .line 983
    .line 984
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 985
    .line 986
    .line 987
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_9
    move-object/from16 v0, p1

    .line 991
    .line 992
    check-cast v0, Landroidx/compose/runtime/m;

    .line 993
    .line 994
    move-object/from16 v1, p2

    .line 995
    .line 996
    check-cast v1, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    and-int/lit8 v2, v1, 0x3

    .line 1003
    .line 1004
    const/4 v3, 0x2

    .line 1005
    const/4 v4, 0x1

    .line 1006
    if-eq v2, v3, :cond_19

    .line 1007
    .line 1008
    move v2, v4

    .line 1009
    goto :goto_18

    .line 1010
    :cond_19
    const/4 v2, 0x0

    .line 1011
    :goto_18
    and-int/2addr v1, v4

    .line 1012
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1013
    .line 1014
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eqz v1, :cond_1a

    .line 1019
    .line 1020
    const v1, 0x7f13248e

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1034
    .line 1035
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1036
    .line 1037
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1044
    .line 1045
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v5

    .line 1051
    const/16 v26, 0x0

    .line 1052
    .line 1053
    const v27, 0x1fffa

    .line 1054
    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    const-wide/16 v7, 0x0

    .line 1058
    .line 1059
    const/4 v9, 0x0

    .line 1060
    const/4 v10, 0x0

    .line 1061
    const/4 v11, 0x0

    .line 1062
    const-wide/16 v12, 0x0

    .line 1063
    .line 1064
    const/4 v14, 0x0

    .line 1065
    const/4 v15, 0x0

    .line 1066
    const-wide/16 v16, 0x0

    .line 1067
    .line 1068
    const/16 v18, 0x0

    .line 1069
    .line 1070
    const/16 v19, 0x0

    .line 1071
    .line 1072
    const/16 v20, 0x0

    .line 1073
    .line 1074
    const/16 v21, 0x0

    .line 1075
    .line 1076
    const/16 v22, 0x0

    .line 1077
    .line 1078
    const/16 v25, 0x0

    .line 1079
    .line 1080
    move-object/from16 v24, v0

    .line 1081
    .line 1082
    move-object/from16 v23, v1

    .line 1083
    .line 1084
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_19

    .line 1088
    :cond_1a
    move-object/from16 v24, v0

    .line 1089
    .line 1090
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1091
    .line 1092
    .line 1093
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :pswitch_a
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1099
    .line 1100
    move-object/from16 v1, p2

    .line 1101
    .line 1102
    check-cast v1, Ljava/lang/Integer;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    and-int/lit8 v2, v1, 0x3

    .line 1109
    .line 1110
    const/4 v3, 0x2

    .line 1111
    const/4 v4, 0x1

    .line 1112
    if-eq v2, v3, :cond_1b

    .line 1113
    .line 1114
    move v2, v4

    .line 1115
    goto :goto_1a

    .line 1116
    :cond_1b
    const/4 v2, 0x0

    .line 1117
    :goto_1a
    and-int/2addr v1, v4

    .line 1118
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1119
    .line 1120
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_1c

    .line 1125
    .line 1126
    const v1, 0x7f1306cc

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1140
    .line 1141
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1142
    .line 1143
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1144
    .line 1145
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1150
    .line 1151
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v5

    .line 1157
    const/16 v26, 0x0

    .line 1158
    .line 1159
    const v27, 0x1fffa

    .line 1160
    .line 1161
    .line 1162
    const/4 v4, 0x0

    .line 1163
    const-wide/16 v7, 0x0

    .line 1164
    .line 1165
    const/4 v9, 0x0

    .line 1166
    const/4 v10, 0x0

    .line 1167
    const/4 v11, 0x0

    .line 1168
    const-wide/16 v12, 0x0

    .line 1169
    .line 1170
    const/4 v14, 0x0

    .line 1171
    const/4 v15, 0x0

    .line 1172
    const-wide/16 v16, 0x0

    .line 1173
    .line 1174
    const/16 v18, 0x0

    .line 1175
    .line 1176
    const/16 v19, 0x0

    .line 1177
    .line 1178
    const/16 v20, 0x0

    .line 1179
    .line 1180
    const/16 v21, 0x0

    .line 1181
    .line 1182
    const/16 v22, 0x0

    .line 1183
    .line 1184
    const/16 v25, 0x0

    .line 1185
    .line 1186
    move-object/from16 v24, v0

    .line 1187
    .line 1188
    move-object/from16 v23, v1

    .line 1189
    .line 1190
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_1b

    .line 1194
    :cond_1c
    move-object/from16 v24, v0

    .line 1195
    .line 1196
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1197
    .line 1198
    .line 1199
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_b
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1205
    .line 1206
    move-object/from16 v1, p2

    .line 1207
    .line 1208
    check-cast v1, Ljava/lang/Integer;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    and-int/lit8 v2, v1, 0x3

    .line 1215
    .line 1216
    const/4 v3, 0x2

    .line 1217
    const/4 v4, 0x1

    .line 1218
    if-eq v2, v3, :cond_1d

    .line 1219
    .line 1220
    move v2, v4

    .line 1221
    goto :goto_1c

    .line 1222
    :cond_1d
    const/4 v2, 0x0

    .line 1223
    :goto_1c
    and-int/2addr v1, v4

    .line 1224
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1225
    .line 1226
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_1e

    .line 1231
    .line 1232
    const v1, 0x7f1306cc

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1246
    .line 1247
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1248
    .line 1249
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1250
    .line 1251
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1256
    .line 1257
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v5

    .line 1263
    const/16 v26, 0x0

    .line 1264
    .line 1265
    const v27, 0x1fffa

    .line 1266
    .line 1267
    .line 1268
    const/4 v4, 0x0

    .line 1269
    const-wide/16 v7, 0x0

    .line 1270
    .line 1271
    const/4 v9, 0x0

    .line 1272
    const/4 v10, 0x0

    .line 1273
    const/4 v11, 0x0

    .line 1274
    const-wide/16 v12, 0x0

    .line 1275
    .line 1276
    const/4 v14, 0x0

    .line 1277
    const/4 v15, 0x0

    .line 1278
    const-wide/16 v16, 0x0

    .line 1279
    .line 1280
    const/16 v18, 0x0

    .line 1281
    .line 1282
    const/16 v19, 0x0

    .line 1283
    .line 1284
    const/16 v20, 0x0

    .line 1285
    .line 1286
    const/16 v21, 0x0

    .line 1287
    .line 1288
    const/16 v22, 0x0

    .line 1289
    .line 1290
    const/16 v25, 0x0

    .line 1291
    .line 1292
    move-object/from16 v24, v0

    .line 1293
    .line 1294
    move-object/from16 v23, v1

    .line 1295
    .line 1296
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_1d

    .line 1300
    :cond_1e
    move-object/from16 v24, v0

    .line 1301
    .line 1302
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1303
    .line 1304
    .line 1305
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_c
    move-object/from16 v0, p1

    .line 1309
    .line 1310
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1311
    .line 1312
    move-object/from16 v1, p2

    .line 1313
    .line 1314
    check-cast v1, Ljava/lang/Integer;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    and-int/lit8 v2, v1, 0x3

    .line 1321
    .line 1322
    const/4 v3, 0x2

    .line 1323
    const/4 v4, 0x1

    .line 1324
    if-eq v2, v3, :cond_1f

    .line 1325
    .line 1326
    move v2, v4

    .line 1327
    goto :goto_1e

    .line 1328
    :cond_1f
    const/4 v2, 0x0

    .line 1329
    :goto_1e
    and-int/2addr v1, v4

    .line 1330
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1331
    .line 1332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_20

    .line 1337
    .line 1338
    const v1, 0x7f130d5c

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    const/16 v26, 0x0

    .line 1346
    .line 1347
    const v27, 0x3fffe

    .line 1348
    .line 1349
    .line 1350
    const/4 v4, 0x0

    .line 1351
    const-wide/16 v5, 0x0

    .line 1352
    .line 1353
    const-wide/16 v7, 0x0

    .line 1354
    .line 1355
    const/4 v9, 0x0

    .line 1356
    const/4 v10, 0x0

    .line 1357
    const/4 v11, 0x0

    .line 1358
    const-wide/16 v12, 0x0

    .line 1359
    .line 1360
    const/4 v14, 0x0

    .line 1361
    const/4 v15, 0x0

    .line 1362
    const-wide/16 v16, 0x0

    .line 1363
    .line 1364
    const/16 v18, 0x0

    .line 1365
    .line 1366
    const/16 v19, 0x0

    .line 1367
    .line 1368
    const/16 v20, 0x0

    .line 1369
    .line 1370
    const/16 v21, 0x0

    .line 1371
    .line 1372
    const/16 v22, 0x0

    .line 1373
    .line 1374
    const/16 v23, 0x0

    .line 1375
    .line 1376
    const/16 v25, 0x0

    .line 1377
    .line 1378
    move-object/from16 v24, v0

    .line 1379
    .line 1380
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_1f

    .line 1384
    :cond_20
    move-object/from16 v24, v0

    .line 1385
    .line 1386
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1387
    .line 1388
    .line 1389
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :pswitch_d
    move-object/from16 v0, p1

    .line 1393
    .line 1394
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1395
    .line 1396
    move-object/from16 v1, p2

    .line 1397
    .line 1398
    check-cast v1, Ljava/lang/Integer;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    and-int/lit8 v2, v1, 0x3

    .line 1405
    .line 1406
    const/4 v3, 0x2

    .line 1407
    const/4 v4, 0x1

    .line 1408
    if-eq v2, v3, :cond_21

    .line 1409
    .line 1410
    move v2, v4

    .line 1411
    goto :goto_20

    .line 1412
    :cond_21
    const/4 v2, 0x0

    .line 1413
    :goto_20
    and-int/2addr v1, v4

    .line 1414
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1415
    .line 1416
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-eqz v1, :cond_22

    .line 1421
    .line 1422
    const v1, 0x7f130d5d

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    const/16 v26, 0x0

    .line 1430
    .line 1431
    const v27, 0x3fffe

    .line 1432
    .line 1433
    .line 1434
    const/4 v4, 0x0

    .line 1435
    const-wide/16 v5, 0x0

    .line 1436
    .line 1437
    const-wide/16 v7, 0x0

    .line 1438
    .line 1439
    const/4 v9, 0x0

    .line 1440
    const/4 v10, 0x0

    .line 1441
    const/4 v11, 0x0

    .line 1442
    const-wide/16 v12, 0x0

    .line 1443
    .line 1444
    const/4 v14, 0x0

    .line 1445
    const/4 v15, 0x0

    .line 1446
    const-wide/16 v16, 0x0

    .line 1447
    .line 1448
    const/16 v18, 0x0

    .line 1449
    .line 1450
    const/16 v19, 0x0

    .line 1451
    .line 1452
    const/16 v20, 0x0

    .line 1453
    .line 1454
    const/16 v21, 0x0

    .line 1455
    .line 1456
    const/16 v22, 0x0

    .line 1457
    .line 1458
    const/16 v23, 0x0

    .line 1459
    .line 1460
    const/16 v25, 0x0

    .line 1461
    .line 1462
    move-object/from16 v24, v0

    .line 1463
    .line 1464
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_21

    .line 1468
    :cond_22
    move-object/from16 v24, v0

    .line 1469
    .line 1470
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1471
    .line 1472
    .line 1473
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1474
    .line 1475
    return-object v0

    .line 1476
    :pswitch_e
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1479
    .line 1480
    move-object/from16 v1, p2

    .line 1481
    .line 1482
    check-cast v1, Ljava/lang/Integer;

    .line 1483
    .line 1484
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    and-int/lit8 v2, v1, 0x3

    .line 1489
    .line 1490
    const/4 v3, 0x2

    .line 1491
    const/4 v4, 0x1

    .line 1492
    if-eq v2, v3, :cond_23

    .line 1493
    .line 1494
    move v2, v4

    .line 1495
    goto :goto_22

    .line 1496
    :cond_23
    const/4 v2, 0x0

    .line 1497
    :goto_22
    and-int/2addr v1, v4

    .line 1498
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1499
    .line 1500
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_24

    .line 1505
    .line 1506
    const v1, 0x7f130d5b

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    const/16 v26, 0x0

    .line 1514
    .line 1515
    const v27, 0x3fffe

    .line 1516
    .line 1517
    .line 1518
    const/4 v4, 0x0

    .line 1519
    const-wide/16 v5, 0x0

    .line 1520
    .line 1521
    const-wide/16 v7, 0x0

    .line 1522
    .line 1523
    const/4 v9, 0x0

    .line 1524
    const/4 v10, 0x0

    .line 1525
    const/4 v11, 0x0

    .line 1526
    const-wide/16 v12, 0x0

    .line 1527
    .line 1528
    const/4 v14, 0x0

    .line 1529
    const/4 v15, 0x0

    .line 1530
    const-wide/16 v16, 0x0

    .line 1531
    .line 1532
    const/16 v18, 0x0

    .line 1533
    .line 1534
    const/16 v19, 0x0

    .line 1535
    .line 1536
    const/16 v20, 0x0

    .line 1537
    .line 1538
    const/16 v21, 0x0

    .line 1539
    .line 1540
    const/16 v22, 0x0

    .line 1541
    .line 1542
    const/16 v23, 0x0

    .line 1543
    .line 1544
    const/16 v25, 0x0

    .line 1545
    .line 1546
    move-object/from16 v24, v0

    .line 1547
    .line 1548
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_23

    .line 1552
    :cond_24
    move-object/from16 v24, v0

    .line 1553
    .line 1554
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1555
    .line 1556
    .line 1557
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1558
    .line 1559
    return-object v0

    .line 1560
    :pswitch_f
    move-object/from16 v0, p1

    .line 1561
    .line 1562
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1563
    .line 1564
    move-object/from16 v1, p2

    .line 1565
    .line 1566
    check-cast v1, Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    and-int/lit8 v2, v1, 0x3

    .line 1573
    .line 1574
    const/4 v3, 0x2

    .line 1575
    const/4 v4, 0x1

    .line 1576
    if-eq v2, v3, :cond_25

    .line 1577
    .line 1578
    move v2, v4

    .line 1579
    goto :goto_24

    .line 1580
    :cond_25
    const/4 v2, 0x0

    .line 1581
    :goto_24
    and-int/2addr v1, v4

    .line 1582
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1583
    .line 1584
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-eqz v1, :cond_26

    .line 1589
    .line 1590
    const v1, 0x7f130d57

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    const/16 v26, 0x0

    .line 1598
    .line 1599
    const v27, 0x3fffe

    .line 1600
    .line 1601
    .line 1602
    const/4 v4, 0x0

    .line 1603
    const-wide/16 v5, 0x0

    .line 1604
    .line 1605
    const-wide/16 v7, 0x0

    .line 1606
    .line 1607
    const/4 v9, 0x0

    .line 1608
    const/4 v10, 0x0

    .line 1609
    const/4 v11, 0x0

    .line 1610
    const-wide/16 v12, 0x0

    .line 1611
    .line 1612
    const/4 v14, 0x0

    .line 1613
    const/4 v15, 0x0

    .line 1614
    const-wide/16 v16, 0x0

    .line 1615
    .line 1616
    const/16 v18, 0x0

    .line 1617
    .line 1618
    const/16 v19, 0x0

    .line 1619
    .line 1620
    const/16 v20, 0x0

    .line 1621
    .line 1622
    const/16 v21, 0x0

    .line 1623
    .line 1624
    const/16 v22, 0x0

    .line 1625
    .line 1626
    const/16 v23, 0x0

    .line 1627
    .line 1628
    const/16 v25, 0x0

    .line 1629
    .line 1630
    move-object/from16 v24, v0

    .line 1631
    .line 1632
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_25

    .line 1636
    :cond_26
    move-object/from16 v24, v0

    .line 1637
    .line 1638
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1639
    .line 1640
    .line 1641
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1642
    .line 1643
    return-object v0

    .line 1644
    :pswitch_10
    move-object/from16 v0, p1

    .line 1645
    .line 1646
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1647
    .line 1648
    move-object/from16 v1, p2

    .line 1649
    .line 1650
    check-cast v1, Ljava/lang/Integer;

    .line 1651
    .line 1652
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    and-int/lit8 v2, v1, 0x3

    .line 1657
    .line 1658
    const/4 v3, 0x2

    .line 1659
    const/4 v4, 0x1

    .line 1660
    if-eq v2, v3, :cond_27

    .line 1661
    .line 1662
    move v2, v4

    .line 1663
    goto :goto_26

    .line 1664
    :cond_27
    const/4 v2, 0x0

    .line 1665
    :goto_26
    and-int/2addr v1, v4

    .line 1666
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1667
    .line 1668
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-eqz v1, :cond_28

    .line 1673
    .line 1674
    const v1, 0x7f130d50

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1682
    .line 1683
    const-string v2, "select_all_label"

    .line 1684
    .line 1685
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    const/16 v26, 0x0

    .line 1690
    .line 1691
    const v27, 0x3fffc

    .line 1692
    .line 1693
    .line 1694
    const-wide/16 v5, 0x0

    .line 1695
    .line 1696
    const-wide/16 v7, 0x0

    .line 1697
    .line 1698
    const/4 v9, 0x0

    .line 1699
    const/4 v10, 0x0

    .line 1700
    const/4 v11, 0x0

    .line 1701
    const-wide/16 v12, 0x0

    .line 1702
    .line 1703
    const/4 v14, 0x0

    .line 1704
    const/4 v15, 0x0

    .line 1705
    const-wide/16 v16, 0x0

    .line 1706
    .line 1707
    const/16 v18, 0x0

    .line 1708
    .line 1709
    const/16 v19, 0x0

    .line 1710
    .line 1711
    const/16 v20, 0x0

    .line 1712
    .line 1713
    const/16 v21, 0x0

    .line 1714
    .line 1715
    const/16 v22, 0x0

    .line 1716
    .line 1717
    const/16 v23, 0x0

    .line 1718
    .line 1719
    const/16 v25, 0x30

    .line 1720
    .line 1721
    move-object/from16 v24, v0

    .line 1722
    .line 1723
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_27

    .line 1727
    :cond_28
    move-object/from16 v24, v0

    .line 1728
    .line 1729
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1730
    .line 1731
    .line 1732
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1733
    .line 1734
    return-object v0

    .line 1735
    :pswitch_11
    move-object/from16 v0, p1

    .line 1736
    .line 1737
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1738
    .line 1739
    move-object/from16 v1, p2

    .line 1740
    .line 1741
    check-cast v1, Ljava/lang/Integer;

    .line 1742
    .line 1743
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    and-int/lit8 v2, v1, 0x3

    .line 1748
    .line 1749
    const/4 v3, 0x1

    .line 1750
    const/4 v4, 0x2

    .line 1751
    if-eq v2, v4, :cond_29

    .line 1752
    .line 1753
    move v2, v3

    .line 1754
    goto :goto_28

    .line 1755
    :cond_29
    const/4 v2, 0x0

    .line 1756
    :goto_28
    and-int/2addr v1, v3

    .line 1757
    move-object v11, v0

    .line 1758
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1759
    .line 1760
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-eqz v0, :cond_2c

    .line 1765
    .line 1766
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1767
    .line 1768
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1773
    .line 1774
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1775
    .line 1776
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    aget v0, v1, v0

    .line 1781
    .line 1782
    if-eq v0, v3, :cond_2b

    .line 1783
    .line 1784
    if-ne v0, v4, :cond_2a

    .line 1785
    .line 1786
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1787
    .line 1788
    :goto_29
    move-object v5, v0

    .line 1789
    goto :goto_2a

    .line 1790
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1791
    .line 1792
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    throw v0

    .line 1796
    :cond_2b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1797
    .line 1798
    goto :goto_29

    .line 1799
    :goto_2a
    const/16 v12, 0x6000

    .line 1800
    .line 1801
    const/16 v13, 0xe

    .line 1802
    .line 1803
    const/4 v6, 0x0

    .line 1804
    const-wide/16 v7, 0x0

    .line 1805
    .line 1806
    const/4 v9, 0x0

    .line 1807
    const/4 v10, 0x0

    .line 1808
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_2b

    .line 1812
    :cond_2c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1813
    .line 1814
    .line 1815
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1816
    .line 1817
    return-object v0

    .line 1818
    :pswitch_12
    move-object/from16 v0, p1

    .line 1819
    .line 1820
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1821
    .line 1822
    move-object/from16 v1, p2

    .line 1823
    .line 1824
    check-cast v1, Ljava/lang/Integer;

    .line 1825
    .line 1826
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    and-int/lit8 v2, v1, 0x3

    .line 1831
    .line 1832
    const/4 v3, 0x1

    .line 1833
    const/4 v4, 0x2

    .line 1834
    if-eq v2, v4, :cond_2d

    .line 1835
    .line 1836
    move v2, v3

    .line 1837
    goto :goto_2c

    .line 1838
    :cond_2d
    const/4 v2, 0x0

    .line 1839
    :goto_2c
    and-int/2addr v1, v3

    .line 1840
    move-object v11, v0

    .line 1841
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1842
    .line 1843
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_30

    .line 1848
    .line 1849
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1850
    .line 1851
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1856
    .line 1857
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1858
    .line 1859
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    aget v0, v1, v0

    .line 1864
    .line 1865
    if-eq v0, v3, :cond_2f

    .line 1866
    .line 1867
    if-ne v0, v4, :cond_2e

    .line 1868
    .line 1869
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1870
    .line 1871
    :goto_2d
    move-object v5, v0

    .line 1872
    goto :goto_2e

    .line 1873
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1874
    .line 1875
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1876
    .line 1877
    .line 1878
    throw v0

    .line 1879
    :cond_2f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1880
    .line 1881
    goto :goto_2d

    .line 1882
    :goto_2e
    const/16 v12, 0x6000

    .line 1883
    .line 1884
    const/16 v13, 0xe

    .line 1885
    .line 1886
    const/4 v6, 0x0

    .line 1887
    const-wide/16 v7, 0x0

    .line 1888
    .line 1889
    const/4 v9, 0x0

    .line 1890
    const/4 v10, 0x0

    .line 1891
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_2f

    .line 1895
    :cond_30
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1896
    .line 1897
    .line 1898
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1899
    .line 1900
    return-object v0

    .line 1901
    :pswitch_13
    move-object/from16 v0, p1

    .line 1902
    .line 1903
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1904
    .line 1905
    move-object/from16 v1, p2

    .line 1906
    .line 1907
    check-cast v1, Ljava/lang/Integer;

    .line 1908
    .line 1909
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    and-int/lit8 v2, v1, 0x3

    .line 1914
    .line 1915
    const/4 v3, 0x1

    .line 1916
    const/4 v4, 0x2

    .line 1917
    if-eq v2, v4, :cond_31

    .line 1918
    .line 1919
    move v2, v3

    .line 1920
    goto :goto_30

    .line 1921
    :cond_31
    const/4 v2, 0x0

    .line 1922
    :goto_30
    and-int/2addr v1, v3

    .line 1923
    move-object v11, v0

    .line 1924
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1925
    .line 1926
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_34

    .line 1931
    .line 1932
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1933
    .line 1934
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1939
    .line 1940
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1941
    .line 1942
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    aget v0, v1, v0

    .line 1947
    .line 1948
    if-eq v0, v3, :cond_33

    .line 1949
    .line 1950
    if-ne v0, v4, :cond_32

    .line 1951
    .line 1952
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1953
    .line 1954
    :goto_31
    move-object v5, v0

    .line 1955
    goto :goto_32

    .line 1956
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1957
    .line 1958
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1959
    .line 1960
    .line 1961
    throw v0

    .line 1962
    :cond_33
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1963
    .line 1964
    goto :goto_31

    .line 1965
    :goto_32
    const/16 v12, 0x6000

    .line 1966
    .line 1967
    const/16 v13, 0xe

    .line 1968
    .line 1969
    const/4 v6, 0x0

    .line 1970
    const-wide/16 v7, 0x0

    .line 1971
    .line 1972
    const/4 v9, 0x0

    .line 1973
    const/4 v10, 0x0

    .line 1974
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_33

    .line 1978
    :cond_34
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1979
    .line 1980
    .line 1981
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1982
    .line 1983
    return-object v0

    .line 1984
    :pswitch_14
    move-object/from16 v0, p1

    .line 1985
    .line 1986
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1987
    .line 1988
    move-object/from16 v1, p2

    .line 1989
    .line 1990
    check-cast v1, Ljava/lang/Integer;

    .line 1991
    .line 1992
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    and-int/lit8 v2, v1, 0x3

    .line 1997
    .line 1998
    const/4 v3, 0x1

    .line 1999
    const/4 v4, 0x2

    .line 2000
    if-eq v2, v4, :cond_35

    .line 2001
    .line 2002
    move v2, v3

    .line 2003
    goto :goto_34

    .line 2004
    :cond_35
    const/4 v2, 0x0

    .line 2005
    :goto_34
    and-int/2addr v1, v3

    .line 2006
    move-object v11, v0

    .line 2007
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2008
    .line 2009
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_38

    .line 2014
    .line 2015
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2016
    .line 2017
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2022
    .line 2023
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2024
    .line 2025
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    aget v0, v1, v0

    .line 2030
    .line 2031
    if-eq v0, v3, :cond_37

    .line 2032
    .line 2033
    if-ne v0, v4, :cond_36

    .line 2034
    .line 2035
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2036
    .line 2037
    :goto_35
    move-object v5, v0

    .line 2038
    goto :goto_36

    .line 2039
    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2040
    .line 2041
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2042
    .line 2043
    .line 2044
    throw v0

    .line 2045
    :cond_37
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2046
    .line 2047
    goto :goto_35

    .line 2048
    :goto_36
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2049
    .line 2050
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2055
    .line 2056
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2057
    .line 2058
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 2059
    .line 2060
    .line 2061
    move-result-wide v7

    .line 2062
    const v0, 0x7f1315a1

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v10

    .line 2069
    const/4 v12, 0x0

    .line 2070
    const/16 v13, 0xa

    .line 2071
    .line 2072
    const/4 v6, 0x0

    .line 2073
    const/4 v9, 0x0

    .line 2074
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_37

    .line 2078
    :cond_38
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2079
    .line 2080
    .line 2081
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2082
    .line 2083
    return-object v0

    .line 2084
    :pswitch_15
    move-object/from16 v0, p1

    .line 2085
    .line 2086
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2087
    .line 2088
    move-object/from16 v1, p2

    .line 2089
    .line 2090
    check-cast v1, Ljava/lang/Integer;

    .line 2091
    .line 2092
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    and-int/lit8 v2, v1, 0x3

    .line 2097
    .line 2098
    const/4 v3, 0x2

    .line 2099
    const/4 v4, 0x1

    .line 2100
    if-eq v2, v3, :cond_39

    .line 2101
    .line 2102
    move v2, v4

    .line 2103
    goto :goto_38

    .line 2104
    :cond_39
    const/4 v2, 0x0

    .line 2105
    :goto_38
    and-int/2addr v1, v4

    .line 2106
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2107
    .line 2108
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v1

    .line 2112
    if-eqz v1, :cond_3a

    .line 2113
    .line 2114
    const v1, 0x7f131599

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    const/16 v26, 0x0

    .line 2122
    .line 2123
    const v27, 0x3fffe

    .line 2124
    .line 2125
    .line 2126
    const/4 v4, 0x0

    .line 2127
    const-wide/16 v5, 0x0

    .line 2128
    .line 2129
    const-wide/16 v7, 0x0

    .line 2130
    .line 2131
    const/4 v9, 0x0

    .line 2132
    const/4 v10, 0x0

    .line 2133
    const/4 v11, 0x0

    .line 2134
    const-wide/16 v12, 0x0

    .line 2135
    .line 2136
    const/4 v14, 0x0

    .line 2137
    const/4 v15, 0x0

    .line 2138
    const-wide/16 v16, 0x0

    .line 2139
    .line 2140
    const/16 v18, 0x0

    .line 2141
    .line 2142
    const/16 v19, 0x0

    .line 2143
    .line 2144
    const/16 v20, 0x0

    .line 2145
    .line 2146
    const/16 v21, 0x0

    .line 2147
    .line 2148
    const/16 v22, 0x0

    .line 2149
    .line 2150
    const/16 v23, 0x0

    .line 2151
    .line 2152
    const/16 v25, 0x0

    .line 2153
    .line 2154
    move-object/from16 v24, v0

    .line 2155
    .line 2156
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_39

    .line 2160
    :cond_3a
    move-object/from16 v24, v0

    .line 2161
    .line 2162
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2163
    .line 2164
    .line 2165
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2166
    .line 2167
    return-object v0

    .line 2168
    :pswitch_16
    move-object/from16 v0, p1

    .line 2169
    .line 2170
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2171
    .line 2172
    move-object/from16 v1, p2

    .line 2173
    .line 2174
    check-cast v1, Ljava/lang/Integer;

    .line 2175
    .line 2176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2177
    .line 2178
    .line 2179
    move-result v1

    .line 2180
    and-int/lit8 v2, v1, 0x3

    .line 2181
    .line 2182
    const/4 v3, 0x2

    .line 2183
    const/4 v4, 0x1

    .line 2184
    if-eq v2, v3, :cond_3b

    .line 2185
    .line 2186
    move v2, v4

    .line 2187
    goto :goto_3a

    .line 2188
    :cond_3b
    const/4 v2, 0x0

    .line 2189
    :goto_3a
    and-int/2addr v1, v4

    .line 2190
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2191
    .line 2192
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v1

    .line 2196
    if-eqz v1, :cond_3c

    .line 2197
    .line 2198
    const v1, 0x7f131598

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    const/16 v26, 0x0

    .line 2206
    .line 2207
    const v27, 0x3fffe

    .line 2208
    .line 2209
    .line 2210
    const/4 v4, 0x0

    .line 2211
    const-wide/16 v5, 0x0

    .line 2212
    .line 2213
    const-wide/16 v7, 0x0

    .line 2214
    .line 2215
    const/4 v9, 0x0

    .line 2216
    const/4 v10, 0x0

    .line 2217
    const/4 v11, 0x0

    .line 2218
    const-wide/16 v12, 0x0

    .line 2219
    .line 2220
    const/4 v14, 0x0

    .line 2221
    const/4 v15, 0x0

    .line 2222
    const-wide/16 v16, 0x0

    .line 2223
    .line 2224
    const/16 v18, 0x0

    .line 2225
    .line 2226
    const/16 v19, 0x0

    .line 2227
    .line 2228
    const/16 v20, 0x0

    .line 2229
    .line 2230
    const/16 v21, 0x0

    .line 2231
    .line 2232
    const/16 v22, 0x0

    .line 2233
    .line 2234
    const/16 v23, 0x0

    .line 2235
    .line 2236
    const/16 v25, 0x0

    .line 2237
    .line 2238
    move-object/from16 v24, v0

    .line 2239
    .line 2240
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_3b

    .line 2244
    :cond_3c
    move-object/from16 v24, v0

    .line 2245
    .line 2246
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2247
    .line 2248
    .line 2249
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2250
    .line 2251
    return-object v0

    .line 2252
    :pswitch_17
    move-object/from16 v0, p1

    .line 2253
    .line 2254
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2255
    .line 2256
    move-object/from16 v1, p2

    .line 2257
    .line 2258
    check-cast v1, Ljava/lang/Integer;

    .line 2259
    .line 2260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2261
    .line 2262
    .line 2263
    move-result v1

    .line 2264
    and-int/lit8 v2, v1, 0x3

    .line 2265
    .line 2266
    const/4 v3, 0x1

    .line 2267
    const/4 v4, 0x2

    .line 2268
    if-eq v2, v4, :cond_3d

    .line 2269
    .line 2270
    move v2, v3

    .line 2271
    goto :goto_3c

    .line 2272
    :cond_3d
    const/4 v2, 0x0

    .line 2273
    :goto_3c
    and-int/2addr v1, v3

    .line 2274
    move-object v11, v0

    .line 2275
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2276
    .line 2277
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v0

    .line 2281
    if-eqz v0, :cond_40

    .line 2282
    .line 2283
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2284
    .line 2285
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2290
    .line 2291
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2292
    .line 2293
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    aget v0, v1, v0

    .line 2298
    .line 2299
    if-eq v0, v3, :cond_3f

    .line 2300
    .line 2301
    if-ne v0, v4, :cond_3e

    .line 2302
    .line 2303
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Q3:Lcom/reddit/ui/compose/icons/h;

    .line 2304
    .line 2305
    :goto_3d
    move-object v5, v0

    .line 2306
    goto :goto_3e

    .line 2307
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2308
    .line 2309
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2310
    .line 2311
    .line 2312
    throw v0

    .line 2313
    :cond_3f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Q3:Lcom/reddit/ui/compose/icons/h;

    .line 2314
    .line 2315
    goto :goto_3d

    .line 2316
    :goto_3e
    const v0, 0x7f1315a0

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v10

    .line 2323
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2324
    .line 2325
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2330
    .line 2331
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 2332
    .line 2333
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 2334
    .line 2335
    .line 2336
    move-result-wide v7

    .line 2337
    const/4 v12, 0x0

    .line 2338
    const/16 v13, 0xa

    .line 2339
    .line 2340
    const/4 v6, 0x0

    .line 2341
    const/4 v9, 0x0

    .line 2342
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_3f

    .line 2346
    :cond_40
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2347
    .line 2348
    .line 2349
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2350
    .line 2351
    return-object v0

    .line 2352
    :pswitch_18
    move-object/from16 v0, p1

    .line 2353
    .line 2354
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2355
    .line 2356
    move-object/from16 v1, p2

    .line 2357
    .line 2358
    check-cast v1, Ljava/lang/Integer;

    .line 2359
    .line 2360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2361
    .line 2362
    .line 2363
    move-result v1

    .line 2364
    and-int/lit8 v2, v1, 0x3

    .line 2365
    .line 2366
    const/4 v3, 0x1

    .line 2367
    const/4 v4, 0x2

    .line 2368
    if-eq v2, v4, :cond_41

    .line 2369
    .line 2370
    move v2, v3

    .line 2371
    goto :goto_40

    .line 2372
    :cond_41
    const/4 v2, 0x0

    .line 2373
    :goto_40
    and-int/2addr v1, v3

    .line 2374
    move-object v11, v0

    .line 2375
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2376
    .line 2377
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    if-eqz v0, :cond_44

    .line 2382
    .line 2383
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2384
    .line 2385
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2390
    .line 2391
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2392
    .line 2393
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2394
    .line 2395
    .line 2396
    move-result v0

    .line 2397
    aget v0, v1, v0

    .line 2398
    .line 2399
    if-eq v0, v3, :cond_43

    .line 2400
    .line 2401
    if-ne v0, v4, :cond_42

    .line 2402
    .line 2403
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2404
    .line 2405
    :goto_41
    move-object v5, v0

    .line 2406
    goto :goto_42

    .line 2407
    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2408
    .line 2409
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2410
    .line 2411
    .line 2412
    throw v0

    .line 2413
    :cond_43
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2414
    .line 2415
    goto :goto_41

    .line 2416
    :goto_42
    const v0, 0x7f13011d

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v10

    .line 2423
    const/4 v12, 0x0

    .line 2424
    const/16 v13, 0xe

    .line 2425
    .line 2426
    const/4 v6, 0x0

    .line 2427
    const-wide/16 v7, 0x0

    .line 2428
    .line 2429
    const/4 v9, 0x0

    .line 2430
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2431
    .line 2432
    .line 2433
    goto :goto_43

    .line 2434
    :cond_44
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2435
    .line 2436
    .line 2437
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2438
    .line 2439
    return-object v0

    .line 2440
    :pswitch_19
    move-object/from16 v0, p1

    .line 2441
    .line 2442
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2443
    .line 2444
    move-object/from16 v1, p2

    .line 2445
    .line 2446
    check-cast v1, Ljava/lang/Integer;

    .line 2447
    .line 2448
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2449
    .line 2450
    .line 2451
    move-result v1

    .line 2452
    and-int/lit8 v2, v1, 0x3

    .line 2453
    .line 2454
    const/4 v3, 0x1

    .line 2455
    const/4 v4, 0x2

    .line 2456
    if-eq v2, v4, :cond_45

    .line 2457
    .line 2458
    move v2, v3

    .line 2459
    goto :goto_44

    .line 2460
    :cond_45
    const/4 v2, 0x0

    .line 2461
    :goto_44
    and-int/2addr v1, v3

    .line 2462
    move-object v11, v0

    .line 2463
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2464
    .line 2465
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v0

    .line 2469
    if-eqz v0, :cond_48

    .line 2470
    .line 2471
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2472
    .line 2473
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2478
    .line 2479
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2480
    .line 2481
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2482
    .line 2483
    .line 2484
    move-result v0

    .line 2485
    aget v0, v1, v0

    .line 2486
    .line 2487
    if-eq v0, v3, :cond_47

    .line 2488
    .line 2489
    if-ne v0, v4, :cond_46

    .line 2490
    .line 2491
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 2492
    .line 2493
    :goto_45
    move-object v5, v0

    .line 2494
    goto :goto_46

    .line 2495
    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2496
    .line 2497
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2498
    .line 2499
    .line 2500
    throw v0

    .line 2501
    :cond_47
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 2502
    .line 2503
    goto :goto_45

    .line 2504
    :goto_46
    const/16 v0, 0x18

    .line 2505
    .line 2506
    int-to-float v0, v0

    .line 2507
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2508
    .line 2509
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v6

    .line 2513
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2514
    .line 2515
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2520
    .line 2521
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 2522
    .line 2523
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 2524
    .line 2525
    .line 2526
    move-result-wide v7

    .line 2527
    const/16 v12, 0x6030

    .line 2528
    .line 2529
    const/16 v13, 0x8

    .line 2530
    .line 2531
    const/4 v9, 0x0

    .line 2532
    const/4 v10, 0x0

    .line 2533
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2534
    .line 2535
    .line 2536
    goto :goto_47

    .line 2537
    :cond_48
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2538
    .line 2539
    .line 2540
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2541
    .line 2542
    return-object v0

    .line 2543
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2544
    .line 2545
    check-cast v0, Lt1/l;

    .line 2546
    .line 2547
    move-object/from16 v0, p2

    .line 2548
    .line 2549
    check-cast v0, Lt1/l;

    .line 2550
    .line 2551
    const/4 v0, 0x0

    .line 2552
    const/4 v1, 0x6

    .line 2553
    const/16 v2, 0xfa

    .line 2554
    .line 2555
    const/4 v3, 0x0

    .line 2556
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    return-object v0

    .line 2561
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2562
    .line 2563
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2564
    .line 2565
    move-object/from16 v1, p2

    .line 2566
    .line 2567
    check-cast v1, Ljava/lang/Integer;

    .line 2568
    .line 2569
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2570
    .line 2571
    .line 2572
    move-result v1

    .line 2573
    and-int/lit8 v2, v1, 0x3

    .line 2574
    .line 2575
    const/4 v3, 0x2

    .line 2576
    const/4 v4, 0x1

    .line 2577
    if-eq v2, v3, :cond_49

    .line 2578
    .line 2579
    move v2, v4

    .line 2580
    goto :goto_48

    .line 2581
    :cond_49
    const/4 v2, 0x0

    .line 2582
    :goto_48
    and-int/2addr v1, v4

    .line 2583
    move-object v5, v0

    .line 2584
    check-cast v5, Landroidx/compose/runtime/r;

    .line 2585
    .line 2586
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v0

    .line 2590
    if-eqz v0, :cond_4a

    .line 2591
    .line 2592
    const v0, 0x7f130415

    .line 2593
    .line 2594
    .line 2595
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v7

    .line 2599
    const/16 v3, 0x180

    .line 2600
    .line 2601
    const/4 v4, 0x2

    .line 2602
    const/4 v6, 0x0

    .line 2603
    const/4 v8, 0x1

    .line 2604
    invoke-static/range {v3 .. v8}, Lcom/reddit/mod/composables/stackingConditions/l0;->G(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_49

    .line 2608
    :cond_4a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 2609
    .line 2610
    .line 2611
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2612
    .line 2613
    return-object v0

    .line 2614
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2615
    .line 2616
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2617
    .line 2618
    move-object/from16 v1, p2

    .line 2619
    .line 2620
    check-cast v1, Ljava/lang/Integer;

    .line 2621
    .line 2622
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2623
    .line 2624
    .line 2625
    move-result v1

    .line 2626
    and-int/lit8 v2, v1, 0x3

    .line 2627
    .line 2628
    const/4 v3, 0x2

    .line 2629
    const/4 v4, 0x1

    .line 2630
    const/4 v5, 0x0

    .line 2631
    if-eq v2, v3, :cond_4b

    .line 2632
    .line 2633
    move v2, v4

    .line 2634
    goto :goto_4a

    .line 2635
    :cond_4b
    move v2, v5

    .line 2636
    :goto_4a
    and-int/2addr v1, v4

    .line 2637
    move-object v8, v0

    .line 2638
    check-cast v8, Landroidx/compose/runtime/r;

    .line 2639
    .line 2640
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    if-eqz v0, :cond_4d

    .line 2645
    .line 2646
    const v0, 0x7f130414

    .line 2647
    .line 2648
    .line 2649
    invoke-static {v8, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v10

    .line 2653
    const v0, 0x6e3c21fe

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2664
    .line 2665
    if-ne v0, v1, :cond_4c

    .line 2666
    .line 2667
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 2668
    .line 2669
    const/16 v1, 0xf

    .line 2670
    .line 2671
    invoke-direct {v0, v1}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2675
    .line 2676
    .line 2677
    :cond_4c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2678
    .line 2679
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2680
    .line 2681
    .line 2682
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2683
    .line 2684
    invoke-static {v1, v5, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    const-string v1, "post_flair_select_field_label"

    .line 2689
    .line 2690
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v9

    .line 2694
    const/16 v6, 0x180

    .line 2695
    .line 2696
    const/4 v7, 0x0

    .line 2697
    const/4 v11, 0x1

    .line 2698
    invoke-static/range {v6 .. v11}, Lcom/reddit/mod/composables/stackingConditions/l0;->G(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 2699
    .line 2700
    .line 2701
    goto :goto_4b

    .line 2702
    :cond_4d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 2703
    .line 2704
    .line 2705
    :goto_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2706
    .line 2707
    return-object v0

    .line 2708
    nop

    .line 2709
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
