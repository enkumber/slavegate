.class public final synthetic Lx63/a;
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
    iput p1, p0, Lx63/a;->a:I

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lx63/a;->a:I

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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->q5:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const/16 v12, 0x6000

    .line 73
    .line 74
    const/16 v13, 0xe

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Landroidx/compose/runtime/m;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-int/lit8 v2, v1, 0x3

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eq v2, v3, :cond_4

    .line 108
    .line 109
    move v2, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 v2, 0x0

    .line 112
    :goto_4
    and-int/2addr v1, v4

    .line 113
    check-cast v0, Landroidx/compose/runtime/r;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    sget-object v1, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    invoke-static {v1, v2, v0, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 141
    .line 142
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 161
    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 169
    .line 170
    .line 171
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f13013b

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const v29, 0x1fffe

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    const-wide/16 v9, 0x0

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const-wide/16 v14, 0x0

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const-wide/16 v18, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    move-object/from16 v26, v0

    .line 251
    .line 252
    move-object/from16 v25, v1

    .line 253
    .line 254
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    throw v0

    .line 266
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_1
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Landroidx/compose/runtime/m;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    and-int/lit8 v2, v1, 0x3

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    const/4 v4, 0x2

    .line 288
    if-eq v2, v4, :cond_8

    .line 289
    .line 290
    move v2, v3

    .line 291
    goto :goto_7

    .line 292
    :cond_8
    const/4 v2, 0x0

    .line 293
    :goto_7
    and-int/2addr v1, v3

    .line 294
    move-object v11, v0

    .line 295
    check-cast v11, Landroidx/compose/runtime/r;

    .line 296
    .line 297
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 304
    .line 305
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 310
    .line 311
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    aget v0, v1, v0

    .line 318
    .line 319
    if-eq v0, v3, :cond_a

    .line 320
    .line 321
    if-ne v0, v4, :cond_9

    .line 322
    .line 323
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P0:Lcom/reddit/ui/compose/icons/h;

    .line 324
    .line 325
    :goto_8
    move-object v5, v0

    .line 326
    goto :goto_9

    .line 327
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 328
    .line 329
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P0:Lcom/reddit/ui/compose/icons/h;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :goto_9
    const/16 v12, 0x6000

    .line 337
    .line 338
    const/16 v13, 0xe

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const-wide/16 v7, 0x0

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 350
    .line 351
    .line 352
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_2
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Landroidx/compose/runtime/m;

    .line 358
    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    and-int/lit8 v2, v1, 0x3

    .line 368
    .line 369
    const/4 v3, 0x2

    .line 370
    const/4 v4, 0x1

    .line 371
    if-eq v2, v3, :cond_c

    .line 372
    .line 373
    move v2, v4

    .line 374
    goto :goto_b

    .line 375
    :cond_c
    const/4 v2, 0x0

    .line 376
    :goto_b
    and-int/2addr v1, v4

    .line 377
    check-cast v0, Landroidx/compose/runtime/r;

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    const v1, 0x7f130302

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const v27, 0x3fffe

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const-wide/16 v5, 0x0

    .line 399
    .line 400
    const-wide/16 v7, 0x0

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const-wide/16 v12, 0x0

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    const-wide/16 v16, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    move-object/from16 v24, v0

    .line 426
    .line 427
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_d
    move-object/from16 v24, v0

    .line 432
    .line 433
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 434
    .line 435
    .line 436
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_3
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Landroidx/compose/runtime/m;

    .line 442
    .line 443
    move-object/from16 v1, p2

    .line 444
    .line 445
    check-cast v1, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    and-int/lit8 v2, v1, 0x3

    .line 452
    .line 453
    const/4 v3, 0x2

    .line 454
    const/4 v4, 0x1

    .line 455
    if-eq v2, v3, :cond_e

    .line 456
    .line 457
    move v2, v4

    .line 458
    goto :goto_d

    .line 459
    :cond_e
    const/4 v2, 0x0

    .line 460
    :goto_d
    and-int/2addr v1, v4

    .line 461
    check-cast v0, Landroidx/compose/runtime/r;

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_f

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 471
    .line 472
    .line 473
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_4
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Landroidx/compose/runtime/m;

    .line 479
    .line 480
    move-object/from16 v1, p2

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    and-int/lit8 v2, v1, 0x3

    .line 489
    .line 490
    const/4 v3, 0x2

    .line 491
    const/4 v4, 0x1

    .line 492
    if-eq v2, v3, :cond_10

    .line 493
    .line 494
    move v2, v4

    .line 495
    goto :goto_f

    .line 496
    :cond_10
    const/4 v2, 0x0

    .line 497
    :goto_f
    and-int/2addr v1, v4

    .line 498
    check-cast v0, Landroidx/compose/runtime/r;

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_11

    .line 505
    .line 506
    const v1, 0x7f130c76

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    const v27, 0x3fffe

    .line 516
    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    const-wide/16 v5, 0x0

    .line 520
    .line 521
    const-wide/16 v7, 0x0

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    const-wide/16 v12, 0x0

    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    const-wide/16 v16, 0x0

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    move-object/from16 v24, v0

    .line 547
    .line 548
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 549
    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_11
    move-object/from16 v24, v0

    .line 553
    .line 554
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 555
    .line 556
    .line 557
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_5
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Landroidx/compose/runtime/m;

    .line 563
    .line 564
    move-object/from16 v1, p2

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    and-int/lit8 v2, v1, 0x3

    .line 573
    .line 574
    const/4 v3, 0x2

    .line 575
    const/4 v4, 0x1

    .line 576
    if-eq v2, v3, :cond_12

    .line 577
    .line 578
    move v2, v4

    .line 579
    goto :goto_11

    .line 580
    :cond_12
    const/4 v2, 0x0

    .line 581
    :goto_11
    and-int/2addr v1, v4

    .line 582
    check-cast v0, Landroidx/compose/runtime/r;

    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_13

    .line 589
    .line 590
    const v1, 0x7f1301a7

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const v27, 0x3fffe

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    const-wide/16 v5, 0x0

    .line 604
    .line 605
    const-wide/16 v7, 0x0

    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    const-wide/16 v12, 0x0

    .line 611
    .line 612
    const/4 v14, 0x0

    .line 613
    const/4 v15, 0x0

    .line 614
    const-wide/16 v16, 0x0

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    const/16 v23, 0x0

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    move-object/from16 v24, v0

    .line 631
    .line 632
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 633
    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_13
    move-object/from16 v24, v0

    .line 637
    .line 638
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 639
    .line 640
    .line 641
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_6
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Landroidx/compose/runtime/m;

    .line 647
    .line 648
    move-object/from16 v1, p2

    .line 649
    .line 650
    check-cast v1, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    and-int/lit8 v2, v1, 0x3

    .line 657
    .line 658
    const/4 v3, 0x2

    .line 659
    const/4 v4, 0x1

    .line 660
    if-eq v2, v3, :cond_14

    .line 661
    .line 662
    move v2, v4

    .line 663
    goto :goto_13

    .line 664
    :cond_14
    const/4 v2, 0x0

    .line 665
    :goto_13
    and-int/2addr v1, v4

    .line 666
    check-cast v0, Landroidx/compose/runtime/r;

    .line 667
    .line 668
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_15

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 676
    .line 677
    .line 678
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_7
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Landroidx/compose/runtime/m;

    .line 684
    .line 685
    move-object/from16 v1, p2

    .line 686
    .line 687
    check-cast v1, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    and-int/lit8 v2, v1, 0x3

    .line 694
    .line 695
    const/4 v3, 0x2

    .line 696
    const/4 v4, 0x1

    .line 697
    if-eq v2, v3, :cond_16

    .line 698
    .line 699
    move v2, v4

    .line 700
    goto :goto_15

    .line 701
    :cond_16
    const/4 v2, 0x0

    .line 702
    :goto_15
    and-int/2addr v1, v4

    .line 703
    move-object v9, v0

    .line 704
    check-cast v9, Landroidx/compose/runtime/r;

    .line 705
    .line 706
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_17

    .line 711
    .line 712
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 713
    .line 714
    const v0, 0x7f13019d

    .line 715
    .line 716
    .line 717
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    const/4 v10, 0x0

    .line 722
    const/16 v11, 0xe

    .line 723
    .line 724
    const/4 v4, 0x0

    .line 725
    const-wide/16 v5, 0x0

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 729
    .line 730
    .line 731
    goto :goto_16

    .line 732
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 733
    .line 734
    .line 735
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_8
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Landroidx/compose/runtime/m;

    .line 741
    .line 742
    move-object/from16 v1, p2

    .line 743
    .line 744
    check-cast v1, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    and-int/lit8 v2, v1, 0x3

    .line 751
    .line 752
    const/4 v3, 0x2

    .line 753
    const/4 v4, 0x1

    .line 754
    if-eq v2, v3, :cond_18

    .line 755
    .line 756
    move v2, v4

    .line 757
    goto :goto_17

    .line 758
    :cond_18
    const/4 v2, 0x0

    .line 759
    :goto_17
    and-int/2addr v1, v4

    .line 760
    check-cast v0, Landroidx/compose/runtime/r;

    .line 761
    .line 762
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_19

    .line 767
    .line 768
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 775
    .line 776
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 777
    .line 778
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 779
    .line 780
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 785
    .line 786
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 787
    .line 788
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 789
    .line 790
    .line 791
    move-result-wide v5

    .line 792
    const v2, 0x7f132465

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const/16 v26, 0x0

    .line 800
    .line 801
    const v27, 0x1fffa

    .line 802
    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    const-wide/16 v7, 0x0

    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    const/4 v10, 0x0

    .line 809
    const/4 v11, 0x0

    .line 810
    const-wide/16 v12, 0x0

    .line 811
    .line 812
    const/4 v14, 0x0

    .line 813
    const/4 v15, 0x0

    .line 814
    const-wide/16 v16, 0x0

    .line 815
    .line 816
    const/16 v18, 0x0

    .line 817
    .line 818
    const/16 v19, 0x0

    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    const/16 v21, 0x0

    .line 823
    .line 824
    const/16 v22, 0x0

    .line 825
    .line 826
    const/16 v25, 0x0

    .line 827
    .line 828
    move-object/from16 v24, v0

    .line 829
    .line 830
    move-object/from16 v23, v1

    .line 831
    .line 832
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 833
    .line 834
    .line 835
    goto :goto_18

    .line 836
    :cond_19
    move-object/from16 v24, v0

    .line 837
    .line 838
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 839
    .line 840
    .line 841
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_9
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Landroidx/compose/runtime/m;

    .line 847
    .line 848
    move-object/from16 v1, p2

    .line 849
    .line 850
    check-cast v1, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    and-int/lit8 v2, v1, 0x3

    .line 857
    .line 858
    const/4 v3, 0x1

    .line 859
    const/4 v4, 0x2

    .line 860
    if-eq v2, v4, :cond_1a

    .line 861
    .line 862
    move v2, v3

    .line 863
    goto :goto_19

    .line 864
    :cond_1a
    const/4 v2, 0x0

    .line 865
    :goto_19
    and-int/2addr v1, v3

    .line 866
    move-object v11, v0

    .line 867
    check-cast v11, Landroidx/compose/runtime/r;

    .line 868
    .line 869
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_1d

    .line 874
    .line 875
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 876
    .line 877
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 882
    .line 883
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    aget v0, v1, v0

    .line 890
    .line 891
    if-eq v0, v3, :cond_1c

    .line 892
    .line 893
    if-ne v0, v4, :cond_1b

    .line 894
    .line 895
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 896
    .line 897
    :goto_1a
    move-object v5, v0

    .line 898
    goto :goto_1b

    .line 899
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 900
    .line 901
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_1c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 906
    .line 907
    goto :goto_1a

    .line 908
    :goto_1b
    const v0, 0x7f13011d

    .line 909
    .line 910
    .line 911
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    const/4 v12, 0x0

    .line 916
    const/16 v13, 0xe

    .line 917
    .line 918
    const/4 v6, 0x0

    .line 919
    const-wide/16 v7, 0x0

    .line 920
    .line 921
    const/4 v9, 0x0

    .line 922
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 923
    .line 924
    .line 925
    goto :goto_1c

    .line 926
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 927
    .line 928
    .line 929
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_a
    move-object/from16 v0, p1

    .line 933
    .line 934
    check-cast v0, Landroidx/compose/runtime/m;

    .line 935
    .line 936
    move-object/from16 v1, p2

    .line 937
    .line 938
    check-cast v1, Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    and-int/lit8 v2, v1, 0x3

    .line 945
    .line 946
    const/4 v3, 0x1

    .line 947
    const/4 v4, 0x2

    .line 948
    if-eq v2, v4, :cond_1e

    .line 949
    .line 950
    move v2, v3

    .line 951
    goto :goto_1d

    .line 952
    :cond_1e
    const/4 v2, 0x0

    .line 953
    :goto_1d
    and-int/2addr v1, v3

    .line 954
    move-object v11, v0

    .line 955
    check-cast v11, Landroidx/compose/runtime/r;

    .line 956
    .line 957
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_21

    .line 962
    .line 963
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 964
    .line 965
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 970
    .line 971
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    aget v0, v1, v0

    .line 978
    .line 979
    if-eq v0, v3, :cond_20

    .line 980
    .line 981
    if-ne v0, v4, :cond_1f

    .line 982
    .line 983
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 984
    .line 985
    :goto_1e
    move-object v5, v0

    .line 986
    goto :goto_1f

    .line 987
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 988
    .line 989
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_20
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 994
    .line 995
    goto :goto_1e

    .line 996
    :goto_1f
    const v0, 0x7f13012c

    .line 997
    .line 998
    .line 999
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    const/4 v12, 0x0

    .line 1004
    const/16 v13, 0xe

    .line 1005
    .line 1006
    const/4 v6, 0x0

    .line 1007
    const-wide/16 v7, 0x0

    .line 1008
    .line 1009
    const/4 v9, 0x0

    .line 1010
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_20

    .line 1014
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1015
    .line 1016
    .line 1017
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_b
    move-object/from16 v0, p1

    .line 1021
    .line 1022
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1023
    .line 1024
    move-object/from16 v1, p2

    .line 1025
    .line 1026
    check-cast v1, Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    and-int/lit8 v2, v1, 0x3

    .line 1033
    .line 1034
    const/4 v3, 0x2

    .line 1035
    const/4 v4, 0x1

    .line 1036
    if-eq v2, v3, :cond_22

    .line 1037
    .line 1038
    move v2, v4

    .line 1039
    goto :goto_21

    .line 1040
    :cond_22
    const/4 v2, 0x0

    .line 1041
    :goto_21
    and-int/2addr v1, v4

    .line 1042
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1043
    .line 1044
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_23

    .line 1049
    .line 1050
    const/16 v26, 0x0

    .line 1051
    .line 1052
    const v27, 0x3fffe

    .line 1053
    .line 1054
    .line 1055
    const-string v3, "+"

    .line 1056
    .line 1057
    const/4 v4, 0x0

    .line 1058
    const-wide/16 v5, 0x0

    .line 1059
    .line 1060
    const-wide/16 v7, 0x0

    .line 1061
    .line 1062
    const/4 v9, 0x0

    .line 1063
    const/4 v10, 0x0

    .line 1064
    const/4 v11, 0x0

    .line 1065
    const-wide/16 v12, 0x0

    .line 1066
    .line 1067
    const/4 v14, 0x0

    .line 1068
    const/4 v15, 0x0

    .line 1069
    const-wide/16 v16, 0x0

    .line 1070
    .line 1071
    const/16 v18, 0x0

    .line 1072
    .line 1073
    const/16 v19, 0x0

    .line 1074
    .line 1075
    const/16 v20, 0x0

    .line 1076
    .line 1077
    const/16 v21, 0x0

    .line 1078
    .line 1079
    const/16 v22, 0x0

    .line 1080
    .line 1081
    const/16 v23, 0x0

    .line 1082
    .line 1083
    const/16 v25, 0x6

    .line 1084
    .line 1085
    move-object/from16 v24, v0

    .line 1086
    .line 1087
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_22

    .line 1091
    :cond_23
    move-object/from16 v24, v0

    .line 1092
    .line 1093
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1094
    .line 1095
    .line 1096
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_c
    move-object/from16 v0, p1

    .line 1100
    .line 1101
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1102
    .line 1103
    move-object/from16 v1, p2

    .line 1104
    .line 1105
    check-cast v1, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    and-int/lit8 v2, v1, 0x3

    .line 1112
    .line 1113
    const/4 v3, 0x2

    .line 1114
    const/4 v4, 0x1

    .line 1115
    if-eq v2, v3, :cond_24

    .line 1116
    .line 1117
    move v2, v4

    .line 1118
    goto :goto_23

    .line 1119
    :cond_24
    const/4 v2, 0x0

    .line 1120
    :goto_23
    and-int/2addr v1, v4

    .line 1121
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1122
    .line 1123
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_25

    .line 1128
    .line 1129
    const v1, 0x7f13120a

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1137
    .line 1138
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1143
    .line 1144
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1145
    .line 1146
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1147
    .line 1148
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1153
    .line 1154
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v5

    .line 1160
    const/16 v26, 0x0

    .line 1161
    .line 1162
    const v27, 0x1fffa

    .line 1163
    .line 1164
    .line 1165
    const/4 v4, 0x0

    .line 1166
    const-wide/16 v7, 0x0

    .line 1167
    .line 1168
    const/4 v9, 0x0

    .line 1169
    const/4 v10, 0x0

    .line 1170
    const/4 v11, 0x0

    .line 1171
    const-wide/16 v12, 0x0

    .line 1172
    .line 1173
    const/4 v14, 0x0

    .line 1174
    const/4 v15, 0x0

    .line 1175
    const-wide/16 v16, 0x0

    .line 1176
    .line 1177
    const/16 v18, 0x0

    .line 1178
    .line 1179
    const/16 v19, 0x0

    .line 1180
    .line 1181
    const/16 v20, 0x0

    .line 1182
    .line 1183
    const/16 v21, 0x0

    .line 1184
    .line 1185
    const/16 v22, 0x0

    .line 1186
    .line 1187
    const/16 v25, 0x0

    .line 1188
    .line 1189
    move-object/from16 v24, v0

    .line 1190
    .line 1191
    move-object/from16 v23, v1

    .line 1192
    .line 1193
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_24

    .line 1197
    :cond_25
    move-object/from16 v24, v0

    .line 1198
    .line 1199
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1200
    .line 1201
    .line 1202
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :pswitch_d
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1208
    .line 1209
    move-object/from16 v1, p2

    .line 1210
    .line 1211
    check-cast v1, Ljava/lang/Integer;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    and-int/lit8 v2, v1, 0x3

    .line 1218
    .line 1219
    const/4 v3, 0x2

    .line 1220
    const/4 v4, 0x1

    .line 1221
    if-eq v2, v3, :cond_26

    .line 1222
    .line 1223
    move v2, v4

    .line 1224
    goto :goto_25

    .line 1225
    :cond_26
    const/4 v2, 0x0

    .line 1226
    :goto_25
    and-int/2addr v1, v4

    .line 1227
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1228
    .line 1229
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_27

    .line 1234
    .line 1235
    const v1, 0x7f132246

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    const/16 v26, 0x0

    .line 1243
    .line 1244
    const v27, 0x3fffe

    .line 1245
    .line 1246
    .line 1247
    const/4 v4, 0x0

    .line 1248
    const-wide/16 v5, 0x0

    .line 1249
    .line 1250
    const-wide/16 v7, 0x0

    .line 1251
    .line 1252
    const/4 v9, 0x0

    .line 1253
    const/4 v10, 0x0

    .line 1254
    const/4 v11, 0x0

    .line 1255
    const-wide/16 v12, 0x0

    .line 1256
    .line 1257
    const/4 v14, 0x0

    .line 1258
    const/4 v15, 0x0

    .line 1259
    const-wide/16 v16, 0x0

    .line 1260
    .line 1261
    const/16 v18, 0x0

    .line 1262
    .line 1263
    const/16 v19, 0x0

    .line 1264
    .line 1265
    const/16 v20, 0x0

    .line 1266
    .line 1267
    const/16 v21, 0x0

    .line 1268
    .line 1269
    const/16 v22, 0x0

    .line 1270
    .line 1271
    const/16 v23, 0x0

    .line 1272
    .line 1273
    const/16 v25, 0x0

    .line 1274
    .line 1275
    move-object/from16 v24, v0

    .line 1276
    .line 1277
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_26

    .line 1281
    :cond_27
    move-object/from16 v24, v0

    .line 1282
    .line 1283
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1284
    .line 1285
    .line 1286
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :pswitch_e
    move-object/from16 v0, p1

    .line 1290
    .line 1291
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1292
    .line 1293
    move-object/from16 v1, p2

    .line 1294
    .line 1295
    check-cast v1, Ljava/lang/Integer;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    and-int/lit8 v2, v1, 0x3

    .line 1302
    .line 1303
    const/4 v3, 0x2

    .line 1304
    const/4 v4, 0x1

    .line 1305
    if-eq v2, v3, :cond_28

    .line 1306
    .line 1307
    move v2, v4

    .line 1308
    goto :goto_27

    .line 1309
    :cond_28
    const/4 v2, 0x0

    .line 1310
    :goto_27
    and-int/2addr v1, v4

    .line 1311
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1312
    .line 1313
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_29

    .line 1318
    .line 1319
    const v1, 0x7f132248

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1327
    .line 1328
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1333
    .line 1334
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1335
    .line 1336
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1337
    .line 1338
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1343
    .line 1344
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v5

    .line 1350
    const/16 v26, 0x0

    .line 1351
    .line 1352
    const v27, 0x1fffa

    .line 1353
    .line 1354
    .line 1355
    const/4 v4, 0x0

    .line 1356
    const-wide/16 v7, 0x0

    .line 1357
    .line 1358
    const/4 v9, 0x0

    .line 1359
    const/4 v10, 0x0

    .line 1360
    const/4 v11, 0x0

    .line 1361
    const-wide/16 v12, 0x0

    .line 1362
    .line 1363
    const/4 v14, 0x0

    .line 1364
    const/4 v15, 0x0

    .line 1365
    const-wide/16 v16, 0x0

    .line 1366
    .line 1367
    const/16 v18, 0x0

    .line 1368
    .line 1369
    const/16 v19, 0x0

    .line 1370
    .line 1371
    const/16 v20, 0x0

    .line 1372
    .line 1373
    const/16 v21, 0x0

    .line 1374
    .line 1375
    const/16 v22, 0x0

    .line 1376
    .line 1377
    const/16 v25, 0x0

    .line 1378
    .line 1379
    move-object/from16 v24, v0

    .line 1380
    .line 1381
    move-object/from16 v23, v1

    .line 1382
    .line 1383
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_28

    .line 1387
    :cond_29
    move-object/from16 v24, v0

    .line 1388
    .line 1389
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1390
    .line 1391
    .line 1392
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :pswitch_f
    move-object/from16 v0, p1

    .line 1396
    .line 1397
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1398
    .line 1399
    move-object/from16 v1, p2

    .line 1400
    .line 1401
    check-cast v1, Ljava/lang/Integer;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    and-int/lit8 v2, v1, 0x3

    .line 1408
    .line 1409
    const/4 v3, 0x2

    .line 1410
    const/4 v4, 0x1

    .line 1411
    if-eq v2, v3, :cond_2a

    .line 1412
    .line 1413
    move v2, v4

    .line 1414
    goto :goto_29

    .line 1415
    :cond_2a
    const/4 v2, 0x0

    .line 1416
    :goto_29
    and-int/2addr v1, v4

    .line 1417
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1418
    .line 1419
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-eqz v1, :cond_2b

    .line 1424
    .line 1425
    const v1, 0x7f132123

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    const/16 v26, 0x0

    .line 1433
    .line 1434
    const v27, 0x3fffe

    .line 1435
    .line 1436
    .line 1437
    const/4 v4, 0x0

    .line 1438
    const-wide/16 v5, 0x0

    .line 1439
    .line 1440
    const-wide/16 v7, 0x0

    .line 1441
    .line 1442
    const/4 v9, 0x0

    .line 1443
    const/4 v10, 0x0

    .line 1444
    const/4 v11, 0x0

    .line 1445
    const-wide/16 v12, 0x0

    .line 1446
    .line 1447
    const/4 v14, 0x0

    .line 1448
    const/4 v15, 0x0

    .line 1449
    const-wide/16 v16, 0x0

    .line 1450
    .line 1451
    const/16 v18, 0x0

    .line 1452
    .line 1453
    const/16 v19, 0x0

    .line 1454
    .line 1455
    const/16 v20, 0x0

    .line 1456
    .line 1457
    const/16 v21, 0x0

    .line 1458
    .line 1459
    const/16 v22, 0x0

    .line 1460
    .line 1461
    const/16 v23, 0x0

    .line 1462
    .line 1463
    const/16 v25, 0x0

    .line 1464
    .line 1465
    move-object/from16 v24, v0

    .line 1466
    .line 1467
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_2a

    .line 1471
    :cond_2b
    move-object/from16 v24, v0

    .line 1472
    .line 1473
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1474
    .line 1475
    .line 1476
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :pswitch_10
    move-object/from16 v0, p1

    .line 1480
    .line 1481
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1482
    .line 1483
    move-object/from16 v1, p2

    .line 1484
    .line 1485
    check-cast v1, Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    and-int/lit8 v2, v1, 0x3

    .line 1492
    .line 1493
    const/4 v3, 0x2

    .line 1494
    const/4 v4, 0x1

    .line 1495
    if-eq v2, v3, :cond_2c

    .line 1496
    .line 1497
    move v2, v4

    .line 1498
    goto :goto_2b

    .line 1499
    :cond_2c
    const/4 v2, 0x0

    .line 1500
    :goto_2b
    and-int/2addr v1, v4

    .line 1501
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1502
    .line 1503
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-eqz v1, :cond_2d

    .line 1508
    .line 1509
    const v1, 0x7f132124

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    const/16 v26, 0x0

    .line 1517
    .line 1518
    const v27, 0x3fffe

    .line 1519
    .line 1520
    .line 1521
    const/4 v4, 0x0

    .line 1522
    const-wide/16 v5, 0x0

    .line 1523
    .line 1524
    const-wide/16 v7, 0x0

    .line 1525
    .line 1526
    const/4 v9, 0x0

    .line 1527
    const/4 v10, 0x0

    .line 1528
    const/4 v11, 0x0

    .line 1529
    const-wide/16 v12, 0x0

    .line 1530
    .line 1531
    const/4 v14, 0x0

    .line 1532
    const/4 v15, 0x0

    .line 1533
    const-wide/16 v16, 0x0

    .line 1534
    .line 1535
    const/16 v18, 0x0

    .line 1536
    .line 1537
    const/16 v19, 0x0

    .line 1538
    .line 1539
    const/16 v20, 0x0

    .line 1540
    .line 1541
    const/16 v21, 0x0

    .line 1542
    .line 1543
    const/16 v22, 0x0

    .line 1544
    .line 1545
    const/16 v23, 0x0

    .line 1546
    .line 1547
    const/16 v25, 0x0

    .line 1548
    .line 1549
    move-object/from16 v24, v0

    .line 1550
    .line 1551
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_2c

    .line 1555
    :cond_2d
    move-object/from16 v24, v0

    .line 1556
    .line 1557
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1558
    .line 1559
    .line 1560
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1561
    .line 1562
    return-object v0

    .line 1563
    :pswitch_11
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1566
    .line 1567
    move-object/from16 v1, p2

    .line 1568
    .line 1569
    check-cast v1, Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    and-int/lit8 v2, v1, 0x3

    .line 1576
    .line 1577
    const/4 v3, 0x2

    .line 1578
    const/4 v4, 0x1

    .line 1579
    if-eq v2, v3, :cond_2e

    .line 1580
    .line 1581
    move v2, v4

    .line 1582
    goto :goto_2d

    .line 1583
    :cond_2e
    const/4 v2, 0x0

    .line 1584
    :goto_2d
    and-int/2addr v1, v4

    .line 1585
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1586
    .line 1587
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    if-eqz v1, :cond_2f

    .line 1592
    .line 1593
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1594
    .line 1595
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1596
    .line 1597
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    const v1, 0x7f132121

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1609
    .line 1610
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1615
    .line 1616
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1617
    .line 1618
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1619
    .line 1620
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1625
    .line 1626
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1627
    .line 1628
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v5

    .line 1632
    const/16 v26, 0x0

    .line 1633
    .line 1634
    const v27, 0x1fff8

    .line 1635
    .line 1636
    .line 1637
    const-wide/16 v7, 0x0

    .line 1638
    .line 1639
    const/4 v9, 0x0

    .line 1640
    const/4 v10, 0x0

    .line 1641
    const/4 v11, 0x0

    .line 1642
    const-wide/16 v12, 0x0

    .line 1643
    .line 1644
    const/4 v14, 0x0

    .line 1645
    const/4 v15, 0x0

    .line 1646
    const-wide/16 v16, 0x0

    .line 1647
    .line 1648
    const/16 v18, 0x0

    .line 1649
    .line 1650
    const/16 v19, 0x0

    .line 1651
    .line 1652
    const/16 v20, 0x0

    .line 1653
    .line 1654
    const/16 v21, 0x0

    .line 1655
    .line 1656
    const/16 v22, 0x0

    .line 1657
    .line 1658
    const/16 v25, 0x30

    .line 1659
    .line 1660
    move-object/from16 v24, v0

    .line 1661
    .line 1662
    move-object/from16 v23, v1

    .line 1663
    .line 1664
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_2e

    .line 1668
    :cond_2f
    move-object/from16 v24, v0

    .line 1669
    .line 1670
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1671
    .line 1672
    .line 1673
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1674
    .line 1675
    return-object v0

    .line 1676
    :pswitch_12
    move-object/from16 v0, p1

    .line 1677
    .line 1678
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1679
    .line 1680
    move-object/from16 v1, p2

    .line 1681
    .line 1682
    check-cast v1, Ljava/lang/Integer;

    .line 1683
    .line 1684
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    and-int/lit8 v2, v1, 0x3

    .line 1689
    .line 1690
    const/4 v3, 0x2

    .line 1691
    const/4 v4, 0x1

    .line 1692
    if-eq v2, v3, :cond_30

    .line 1693
    .line 1694
    move v2, v4

    .line 1695
    goto :goto_2f

    .line 1696
    :cond_30
    const/4 v2, 0x0

    .line 1697
    :goto_2f
    and-int/2addr v1, v4

    .line 1698
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1699
    .line 1700
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    if-eqz v1, :cond_31

    .line 1705
    .line 1706
    const v1, 0x7f132120

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    const/16 v26, 0x0

    .line 1714
    .line 1715
    const v27, 0x3fffe

    .line 1716
    .line 1717
    .line 1718
    const/4 v4, 0x0

    .line 1719
    const-wide/16 v5, 0x0

    .line 1720
    .line 1721
    const-wide/16 v7, 0x0

    .line 1722
    .line 1723
    const/4 v9, 0x0

    .line 1724
    const/4 v10, 0x0

    .line 1725
    const/4 v11, 0x0

    .line 1726
    const-wide/16 v12, 0x0

    .line 1727
    .line 1728
    const/4 v14, 0x0

    .line 1729
    const/4 v15, 0x0

    .line 1730
    const-wide/16 v16, 0x0

    .line 1731
    .line 1732
    const/16 v18, 0x0

    .line 1733
    .line 1734
    const/16 v19, 0x0

    .line 1735
    .line 1736
    const/16 v20, 0x0

    .line 1737
    .line 1738
    const/16 v21, 0x0

    .line 1739
    .line 1740
    const/16 v22, 0x0

    .line 1741
    .line 1742
    const/16 v23, 0x0

    .line 1743
    .line 1744
    const/16 v25, 0x0

    .line 1745
    .line 1746
    move-object/from16 v24, v0

    .line 1747
    .line 1748
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_30

    .line 1752
    :cond_31
    move-object/from16 v24, v0

    .line 1753
    .line 1754
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1755
    .line 1756
    .line 1757
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1758
    .line 1759
    return-object v0

    .line 1760
    :pswitch_13
    move-object/from16 v0, p1

    .line 1761
    .line 1762
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1763
    .line 1764
    move-object/from16 v1, p2

    .line 1765
    .line 1766
    check-cast v1, Ljava/lang/Integer;

    .line 1767
    .line 1768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    and-int/lit8 v2, v1, 0x3

    .line 1773
    .line 1774
    const/4 v3, 0x2

    .line 1775
    const/4 v4, 0x1

    .line 1776
    if-eq v2, v3, :cond_32

    .line 1777
    .line 1778
    move v2, v4

    .line 1779
    goto :goto_31

    .line 1780
    :cond_32
    const/4 v2, 0x0

    .line 1781
    :goto_31
    and-int/2addr v1, v4

    .line 1782
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1783
    .line 1784
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-eqz v1, :cond_33

    .line 1789
    .line 1790
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1791
    .line 1792
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1793
    .line 1794
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    const v1, 0x7f132129

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1806
    .line 1807
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1812
    .line 1813
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1814
    .line 1815
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1816
    .line 1817
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1822
    .line 1823
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1824
    .line 1825
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v5

    .line 1829
    const/16 v26, 0x0

    .line 1830
    .line 1831
    const v27, 0x1fff8

    .line 1832
    .line 1833
    .line 1834
    const-wide/16 v7, 0x0

    .line 1835
    .line 1836
    const/4 v9, 0x0

    .line 1837
    const/4 v10, 0x0

    .line 1838
    const/4 v11, 0x0

    .line 1839
    const-wide/16 v12, 0x0

    .line 1840
    .line 1841
    const/4 v14, 0x0

    .line 1842
    const/4 v15, 0x0

    .line 1843
    const-wide/16 v16, 0x0

    .line 1844
    .line 1845
    const/16 v18, 0x0

    .line 1846
    .line 1847
    const/16 v19, 0x0

    .line 1848
    .line 1849
    const/16 v20, 0x0

    .line 1850
    .line 1851
    const/16 v21, 0x0

    .line 1852
    .line 1853
    const/16 v22, 0x0

    .line 1854
    .line 1855
    const/16 v25, 0x30

    .line 1856
    .line 1857
    move-object/from16 v24, v0

    .line 1858
    .line 1859
    move-object/from16 v23, v1

    .line 1860
    .line 1861
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1862
    .line 1863
    .line 1864
    goto :goto_32

    .line 1865
    :cond_33
    move-object/from16 v24, v0

    .line 1866
    .line 1867
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1868
    .line 1869
    .line 1870
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1871
    .line 1872
    return-object v0

    .line 1873
    :pswitch_14
    move-object/from16 v0, p1

    .line 1874
    .line 1875
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1876
    .line 1877
    move-object/from16 v1, p2

    .line 1878
    .line 1879
    check-cast v1, Ljava/lang/Integer;

    .line 1880
    .line 1881
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    and-int/lit8 v2, v1, 0x3

    .line 1886
    .line 1887
    const/4 v3, 0x2

    .line 1888
    const/4 v4, 0x1

    .line 1889
    if-eq v2, v3, :cond_34

    .line 1890
    .line 1891
    move v2, v4

    .line 1892
    goto :goto_33

    .line 1893
    :cond_34
    const/4 v2, 0x0

    .line 1894
    :goto_33
    and-int/2addr v1, v4

    .line 1895
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1896
    .line 1897
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    if-eqz v1, :cond_35

    .line 1902
    .line 1903
    const v1, 0x7f132126

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    const/16 v26, 0x0

    .line 1911
    .line 1912
    const v27, 0x3fffe

    .line 1913
    .line 1914
    .line 1915
    const/4 v4, 0x0

    .line 1916
    const-wide/16 v5, 0x0

    .line 1917
    .line 1918
    const-wide/16 v7, 0x0

    .line 1919
    .line 1920
    const/4 v9, 0x0

    .line 1921
    const/4 v10, 0x0

    .line 1922
    const/4 v11, 0x0

    .line 1923
    const-wide/16 v12, 0x0

    .line 1924
    .line 1925
    const/4 v14, 0x0

    .line 1926
    const/4 v15, 0x0

    .line 1927
    const-wide/16 v16, 0x0

    .line 1928
    .line 1929
    const/16 v18, 0x0

    .line 1930
    .line 1931
    const/16 v19, 0x0

    .line 1932
    .line 1933
    const/16 v20, 0x0

    .line 1934
    .line 1935
    const/16 v21, 0x0

    .line 1936
    .line 1937
    const/16 v22, 0x0

    .line 1938
    .line 1939
    const/16 v23, 0x0

    .line 1940
    .line 1941
    const/16 v25, 0x0

    .line 1942
    .line 1943
    move-object/from16 v24, v0

    .line 1944
    .line 1945
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_34

    .line 1949
    :cond_35
    move-object/from16 v24, v0

    .line 1950
    .line 1951
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1952
    .line 1953
    .line 1954
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1955
    .line 1956
    return-object v0

    .line 1957
    :pswitch_15
    move-object/from16 v0, p1

    .line 1958
    .line 1959
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1960
    .line 1961
    move-object/from16 v1, p2

    .line 1962
    .line 1963
    check-cast v1, Ljava/lang/Integer;

    .line 1964
    .line 1965
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    and-int/lit8 v2, v1, 0x3

    .line 1970
    .line 1971
    const/4 v3, 0x2

    .line 1972
    const/4 v4, 0x1

    .line 1973
    if-eq v2, v3, :cond_36

    .line 1974
    .line 1975
    move v2, v4

    .line 1976
    goto :goto_35

    .line 1977
    :cond_36
    const/4 v2, 0x0

    .line 1978
    :goto_35
    and-int/2addr v1, v4

    .line 1979
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1980
    .line 1981
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    if-eqz v1, :cond_37

    .line 1986
    .line 1987
    const v1, 0x7f132128

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    const/16 v26, 0x0

    .line 1995
    .line 1996
    const v27, 0x3fffe

    .line 1997
    .line 1998
    .line 1999
    const/4 v4, 0x0

    .line 2000
    const-wide/16 v5, 0x0

    .line 2001
    .line 2002
    const-wide/16 v7, 0x0

    .line 2003
    .line 2004
    const/4 v9, 0x0

    .line 2005
    const/4 v10, 0x0

    .line 2006
    const/4 v11, 0x0

    .line 2007
    const-wide/16 v12, 0x0

    .line 2008
    .line 2009
    const/4 v14, 0x0

    .line 2010
    const/4 v15, 0x0

    .line 2011
    const-wide/16 v16, 0x0

    .line 2012
    .line 2013
    const/16 v18, 0x0

    .line 2014
    .line 2015
    const/16 v19, 0x0

    .line 2016
    .line 2017
    const/16 v20, 0x0

    .line 2018
    .line 2019
    const/16 v21, 0x0

    .line 2020
    .line 2021
    const/16 v22, 0x0

    .line 2022
    .line 2023
    const/16 v23, 0x0

    .line 2024
    .line 2025
    const/16 v25, 0x0

    .line 2026
    .line 2027
    move-object/from16 v24, v0

    .line 2028
    .line 2029
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_36

    .line 2033
    :cond_37
    move-object/from16 v24, v0

    .line 2034
    .line 2035
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2036
    .line 2037
    .line 2038
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2039
    .line 2040
    return-object v0

    .line 2041
    :pswitch_16
    move-object/from16 v0, p1

    .line 2042
    .line 2043
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2044
    .line 2045
    move-object/from16 v1, p2

    .line 2046
    .line 2047
    check-cast v1, Ljava/lang/Integer;

    .line 2048
    .line 2049
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    and-int/lit8 v2, v1, 0x3

    .line 2054
    .line 2055
    const/4 v3, 0x2

    .line 2056
    const/4 v4, 0x0

    .line 2057
    const/4 v5, 0x1

    .line 2058
    if-eq v2, v3, :cond_38

    .line 2059
    .line 2060
    move v2, v5

    .line 2061
    goto :goto_37

    .line 2062
    :cond_38
    move v2, v4

    .line 2063
    :goto_37
    and-int/2addr v1, v5

    .line 2064
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2065
    .line 2066
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    if-eqz v1, :cond_3a

    .line 2071
    .line 2072
    const v1, 0x6e3c21fe

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2083
    .line 2084
    if-ne v1, v2, :cond_39

    .line 2085
    .line 2086
    new-instance v1, Lwy/c;

    .line 2087
    .line 2088
    const/16 v2, 0x1a

    .line 2089
    .line 2090
    invoke-direct {v1, v2}, Lwy/c;-><init>(I)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    :cond_39
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2097
    .line 2098
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2099
    .line 2100
    .line 2101
    const/4 v2, 0x0

    .line 2102
    const/16 v3, 0x36

    .line 2103
    .line 2104
    sget-object v4, Lcom/reddit/mod/rules/screen/creation/n;->a:Lcom/reddit/mod/rules/screen/creation/n;

    .line 2105
    .line 2106
    invoke-static {v4, v1, v2, v0, v3}, Lxd2/a;->a(Lcom/reddit/mod/rules/screen/creation/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_38

    .line 2110
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2111
    .line 2112
    .line 2113
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2114
    .line 2115
    return-object v0

    .line 2116
    :pswitch_17
    move-object/from16 v0, p1

    .line 2117
    .line 2118
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2119
    .line 2120
    move-object/from16 v1, p2

    .line 2121
    .line 2122
    check-cast v1, Ljava/lang/Integer;

    .line 2123
    .line 2124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2125
    .line 2126
    .line 2127
    move-result v1

    .line 2128
    and-int/lit8 v2, v1, 0x3

    .line 2129
    .line 2130
    const/4 v3, 0x2

    .line 2131
    const/4 v4, 0x0

    .line 2132
    const/4 v5, 0x1

    .line 2133
    if-eq v2, v3, :cond_3b

    .line 2134
    .line 2135
    move v2, v5

    .line 2136
    goto :goto_39

    .line 2137
    :cond_3b
    move v2, v4

    .line 2138
    :goto_39
    and-int/2addr v1, v5

    .line 2139
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2140
    .line 2141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    if-eqz v1, :cond_3d

    .line 2146
    .line 2147
    new-instance v5, Lcom/reddit/mod/rules/screen/creation/m;

    .line 2148
    .line 2149
    const/4 v9, 0x1

    .line 2150
    const/4 v10, 0x0

    .line 2151
    const-string v6, ""

    .line 2152
    .line 2153
    const/4 v7, 0x0

    .line 2154
    const/4 v8, 0x0

    .line 2155
    invoke-direct/range {v5 .. v10}, Lcom/reddit/mod/rules/screen/creation/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2156
    .line 2157
    .line 2158
    const v1, 0x6e3c21fe

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2169
    .line 2170
    if-ne v1, v2, :cond_3c

    .line 2171
    .line 2172
    new-instance v1, Lwy/c;

    .line 2173
    .line 2174
    const/16 v2, 0x19

    .line 2175
    .line 2176
    invoke-direct {v1, v2}, Lwy/c;-><init>(I)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2180
    .line 2181
    .line 2182
    :cond_3c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2183
    .line 2184
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2185
    .line 2186
    .line 2187
    const/4 v2, 0x0

    .line 2188
    const/16 v3, 0x30

    .line 2189
    .line 2190
    invoke-static {v5, v1, v2, v0, v3}, Lxd2/a;->a(Lcom/reddit/mod/rules/screen/creation/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_3a

    .line 2194
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2195
    .line 2196
    .line 2197
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2198
    .line 2199
    return-object v0

    .line 2200
    :pswitch_18
    move-object/from16 v0, p1

    .line 2201
    .line 2202
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2203
    .line 2204
    move-object/from16 v1, p2

    .line 2205
    .line 2206
    check-cast v1, Ljava/lang/Integer;

    .line 2207
    .line 2208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2209
    .line 2210
    .line 2211
    move-result v1

    .line 2212
    and-int/lit8 v2, v1, 0x3

    .line 2213
    .line 2214
    const/4 v3, 0x2

    .line 2215
    const/4 v4, 0x1

    .line 2216
    if-eq v2, v3, :cond_3e

    .line 2217
    .line 2218
    move v2, v4

    .line 2219
    goto :goto_3b

    .line 2220
    :cond_3e
    const/4 v2, 0x0

    .line 2221
    :goto_3b
    and-int/2addr v1, v4

    .line 2222
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2223
    .line 2224
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v1

    .line 2228
    if-eqz v1, :cond_3f

    .line 2229
    .line 2230
    const v1, 0x7f13211d

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    const/16 v26, 0x0

    .line 2238
    .line 2239
    const v27, 0x3fffe

    .line 2240
    .line 2241
    .line 2242
    const/4 v4, 0x0

    .line 2243
    const-wide/16 v5, 0x0

    .line 2244
    .line 2245
    const-wide/16 v7, 0x0

    .line 2246
    .line 2247
    const/4 v9, 0x0

    .line 2248
    const/4 v10, 0x0

    .line 2249
    const/4 v11, 0x0

    .line 2250
    const-wide/16 v12, 0x0

    .line 2251
    .line 2252
    const/4 v14, 0x0

    .line 2253
    const/4 v15, 0x0

    .line 2254
    const-wide/16 v16, 0x0

    .line 2255
    .line 2256
    const/16 v18, 0x0

    .line 2257
    .line 2258
    const/16 v19, 0x0

    .line 2259
    .line 2260
    const/16 v20, 0x0

    .line 2261
    .line 2262
    const/16 v21, 0x0

    .line 2263
    .line 2264
    const/16 v22, 0x0

    .line 2265
    .line 2266
    const/16 v23, 0x0

    .line 2267
    .line 2268
    const/16 v25, 0x0

    .line 2269
    .line 2270
    move-object/from16 v24, v0

    .line 2271
    .line 2272
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_3c

    .line 2276
    :cond_3f
    move-object/from16 v24, v0

    .line 2277
    .line 2278
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2279
    .line 2280
    .line 2281
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2282
    .line 2283
    return-object v0

    .line 2284
    :pswitch_19
    move-object/from16 v0, p1

    .line 2285
    .line 2286
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2287
    .line 2288
    move-object/from16 v1, p2

    .line 2289
    .line 2290
    check-cast v1, Ljava/lang/Integer;

    .line 2291
    .line 2292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2293
    .line 2294
    .line 2295
    move-result v1

    .line 2296
    and-int/lit8 v2, v1, 0x3

    .line 2297
    .line 2298
    const/4 v3, 0x2

    .line 2299
    const/4 v4, 0x1

    .line 2300
    if-eq v2, v3, :cond_40

    .line 2301
    .line 2302
    move v2, v4

    .line 2303
    goto :goto_3d

    .line 2304
    :cond_40
    const/4 v2, 0x0

    .line 2305
    :goto_3d
    and-int/2addr v1, v4

    .line 2306
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2307
    .line 2308
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v1

    .line 2312
    if-eqz v1, :cond_41

    .line 2313
    .line 2314
    const v1, 0x7f13211e

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    const/16 v26, 0x0

    .line 2322
    .line 2323
    const v27, 0x3fffe

    .line 2324
    .line 2325
    .line 2326
    const/4 v4, 0x0

    .line 2327
    const-wide/16 v5, 0x0

    .line 2328
    .line 2329
    const-wide/16 v7, 0x0

    .line 2330
    .line 2331
    const/4 v9, 0x0

    .line 2332
    const/4 v10, 0x0

    .line 2333
    const/4 v11, 0x0

    .line 2334
    const-wide/16 v12, 0x0

    .line 2335
    .line 2336
    const/4 v14, 0x0

    .line 2337
    const/4 v15, 0x0

    .line 2338
    const-wide/16 v16, 0x0

    .line 2339
    .line 2340
    const/16 v18, 0x0

    .line 2341
    .line 2342
    const/16 v19, 0x0

    .line 2343
    .line 2344
    const/16 v20, 0x0

    .line 2345
    .line 2346
    const/16 v21, 0x0

    .line 2347
    .line 2348
    const/16 v22, 0x0

    .line 2349
    .line 2350
    const/16 v23, 0x0

    .line 2351
    .line 2352
    const/16 v25, 0x0

    .line 2353
    .line 2354
    move-object/from16 v24, v0

    .line 2355
    .line 2356
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_3e

    .line 2360
    :cond_41
    move-object/from16 v24, v0

    .line 2361
    .line 2362
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2363
    .line 2364
    .line 2365
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2366
    .line 2367
    return-object v0

    .line 2368
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2369
    .line 2370
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2371
    .line 2372
    move-object/from16 v1, p2

    .line 2373
    .line 2374
    check-cast v1, Ljava/lang/Integer;

    .line 2375
    .line 2376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2377
    .line 2378
    .line 2379
    move-result v1

    .line 2380
    and-int/lit8 v2, v1, 0x3

    .line 2381
    .line 2382
    const/4 v3, 0x1

    .line 2383
    const/4 v4, 0x2

    .line 2384
    if-eq v2, v4, :cond_42

    .line 2385
    .line 2386
    move v2, v3

    .line 2387
    goto :goto_3f

    .line 2388
    :cond_42
    const/4 v2, 0x0

    .line 2389
    :goto_3f
    and-int/2addr v1, v3

    .line 2390
    move-object v11, v0

    .line 2391
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2392
    .line 2393
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v0

    .line 2397
    if-eqz v0, :cond_45

    .line 2398
    .line 2399
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2400
    .line 2401
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2406
    .line 2407
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2408
    .line 2409
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    aget v0, v1, v0

    .line 2414
    .line 2415
    if-eq v0, v3, :cond_44

    .line 2416
    .line 2417
    if-ne v0, v4, :cond_43

    .line 2418
    .line 2419
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2420
    .line 2421
    :goto_40
    move-object v5, v0

    .line 2422
    goto :goto_41

    .line 2423
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2424
    .line 2425
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2426
    .line 2427
    .line 2428
    throw v0

    .line 2429
    :cond_44
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2430
    .line 2431
    goto :goto_40

    .line 2432
    :goto_41
    const v0, 0x7f13011d

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v10

    .line 2439
    const/4 v12, 0x0

    .line 2440
    const/16 v13, 0xe

    .line 2441
    .line 2442
    const/4 v6, 0x0

    .line 2443
    const-wide/16 v7, 0x0

    .line 2444
    .line 2445
    const/4 v9, 0x0

    .line 2446
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2447
    .line 2448
    .line 2449
    goto :goto_42

    .line 2450
    :cond_45
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2451
    .line 2452
    .line 2453
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2454
    .line 2455
    return-object v0

    .line 2456
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2457
    .line 2458
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2459
    .line 2460
    move-object/from16 v1, p2

    .line 2461
    .line 2462
    check-cast v1, Ljava/lang/Integer;

    .line 2463
    .line 2464
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2465
    .line 2466
    .line 2467
    move-result v1

    .line 2468
    and-int/lit8 v2, v1, 0x3

    .line 2469
    .line 2470
    const/4 v3, 0x2

    .line 2471
    const/4 v4, 0x1

    .line 2472
    if-eq v2, v3, :cond_46

    .line 2473
    .line 2474
    move v2, v4

    .line 2475
    goto :goto_43

    .line 2476
    :cond_46
    const/4 v2, 0x0

    .line 2477
    :goto_43
    and-int/2addr v1, v4

    .line 2478
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2479
    .line 2480
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    if-eqz v1, :cond_47

    .line 2485
    .line 2486
    const v1, 0x7f130ac8

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    const/16 v26, 0x0

    .line 2494
    .line 2495
    const v27, 0x3fffe

    .line 2496
    .line 2497
    .line 2498
    const/4 v4, 0x0

    .line 2499
    const-wide/16 v5, 0x0

    .line 2500
    .line 2501
    const-wide/16 v7, 0x0

    .line 2502
    .line 2503
    const/4 v9, 0x0

    .line 2504
    const/4 v10, 0x0

    .line 2505
    const/4 v11, 0x0

    .line 2506
    const-wide/16 v12, 0x0

    .line 2507
    .line 2508
    const/4 v14, 0x0

    .line 2509
    const/4 v15, 0x0

    .line 2510
    const-wide/16 v16, 0x0

    .line 2511
    .line 2512
    const/16 v18, 0x0

    .line 2513
    .line 2514
    const/16 v19, 0x0

    .line 2515
    .line 2516
    const/16 v20, 0x0

    .line 2517
    .line 2518
    const/16 v21, 0x0

    .line 2519
    .line 2520
    const/16 v22, 0x0

    .line 2521
    .line 2522
    const/16 v23, 0x0

    .line 2523
    .line 2524
    const/16 v25, 0x0

    .line 2525
    .line 2526
    move-object/from16 v24, v0

    .line 2527
    .line 2528
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2529
    .line 2530
    .line 2531
    goto :goto_44

    .line 2532
    :cond_47
    move-object/from16 v24, v0

    .line 2533
    .line 2534
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2535
    .line 2536
    .line 2537
    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2538
    .line 2539
    return-object v0

    .line 2540
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2541
    .line 2542
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2543
    .line 2544
    move-object/from16 v1, p2

    .line 2545
    .line 2546
    check-cast v1, Ljava/lang/Integer;

    .line 2547
    .line 2548
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2549
    .line 2550
    .line 2551
    move-result v1

    .line 2552
    and-int/lit8 v2, v1, 0x3

    .line 2553
    .line 2554
    const/4 v3, 0x1

    .line 2555
    const/4 v4, 0x2

    .line 2556
    if-eq v2, v4, :cond_48

    .line 2557
    .line 2558
    move v2, v3

    .line 2559
    goto :goto_45

    .line 2560
    :cond_48
    const/4 v2, 0x0

    .line 2561
    :goto_45
    and-int/2addr v1, v3

    .line 2562
    move-object v11, v0

    .line 2563
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2564
    .line 2565
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v0

    .line 2569
    if-eqz v0, :cond_4b

    .line 2570
    .line 2571
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2572
    .line 2573
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2578
    .line 2579
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2580
    .line 2581
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2582
    .line 2583
    .line 2584
    move-result v0

    .line 2585
    aget v0, v1, v0

    .line 2586
    .line 2587
    if-eq v0, v3, :cond_4a

    .line 2588
    .line 2589
    if-ne v0, v4, :cond_49

    .line 2590
    .line 2591
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2592
    .line 2593
    :goto_46
    move-object v5, v0

    .line 2594
    goto :goto_47

    .line 2595
    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2596
    .line 2597
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2598
    .line 2599
    .line 2600
    throw v0

    .line 2601
    :cond_4a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2602
    .line 2603
    goto :goto_46

    .line 2604
    :goto_47
    const v0, 0x7f13011d

    .line 2605
    .line 2606
    .line 2607
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v10

    .line 2611
    const/4 v12, 0x0

    .line 2612
    const/16 v13, 0xe

    .line 2613
    .line 2614
    const/4 v6, 0x0

    .line 2615
    const-wide/16 v7, 0x0

    .line 2616
    .line 2617
    const/4 v9, 0x0

    .line 2618
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2619
    .line 2620
    .line 2621
    goto :goto_48

    .line 2622
    :cond_4b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2623
    .line 2624
    .line 2625
    :goto_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2626
    .line 2627
    return-object v0

    .line 2628
    nop

    .line 2629
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
