.class public final synthetic Lcom/reddit/pro/ui/composables/addkeyword/h;
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
    iput p1, p0, Lcom/reddit/pro/ui/composables/addkeyword/h;->a:I

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
    iget v0, v0, Lcom/reddit/pro/ui/composables/addkeyword/h;->a:I

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
    const v1, 0x7f131e7b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 54
    .line 55
    const/16 v26, 0xc30

    .line 56
    .line 57
    const v27, 0x1d7fe

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    const/16 v18, 0x2

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x1

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    move-object/from16 v24, v0

    .line 87
    .line 88
    move-object/from16 v23, v1

    .line 89
    .line 90
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object/from16 v24, v0

    .line 95
    .line 96
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Landroidx/compose/runtime/m;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    and-int/lit8 v2, v1, 0x3

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    const/4 v4, 0x2

    .line 118
    if-eq v2, v4, :cond_2

    .line 119
    .line 120
    move v2, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 123
    :goto_2
    and-int/2addr v1, v3

    .line 124
    move-object v11, v0

    .line 125
    check-cast v11, Landroidx/compose/runtime/r;

    .line 126
    .line 127
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 134
    .line 135
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 140
    .line 141
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    aget v0, v1, v0

    .line 148
    .line 149
    if-eq v0, v3, :cond_4

    .line 150
    .line 151
    if-ne v0, v4, :cond_3

    .line 152
    .line 153
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 154
    .line 155
    :goto_3
    move-object v5, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    const v0, 0x7f13011d

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/4 v12, 0x0

    .line 174
    const/16 v13, 0xe

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_1
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Landroidx/compose/runtime/m;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    and-int/lit8 v2, v1, 0x3

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    const/4 v4, 0x1

    .line 206
    if-eq v2, v3, :cond_6

    .line 207
    .line 208
    move v2, v4

    .line 209
    goto :goto_6

    .line 210
    :cond_6
    const/4 v2, 0x0

    .line 211
    :goto_6
    and-int/2addr v1, v4

    .line 212
    check-cast v0, Landroidx/compose/runtime/r;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    const v1, 0x7f131e4c

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const v27, 0x3fffe

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    const-wide/16 v7, 0x0

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const-wide/16 v12, 0x0

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    move-object/from16 v24, v0

    .line 261
    .line 262
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_7
    move-object/from16 v24, v0

    .line 267
    .line 268
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 269
    .line 270
    .line 271
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_2
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Landroidx/compose/runtime/m;

    .line 277
    .line 278
    move-object/from16 v1, p2

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    and-int/lit8 v2, v1, 0x3

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x1

    .line 290
    const/4 v5, 0x2

    .line 291
    if-eq v2, v5, :cond_8

    .line 292
    .line 293
    move v2, v4

    .line 294
    goto :goto_8

    .line 295
    :cond_8
    move v2, v3

    .line 296
    :goto_8
    and-int/2addr v1, v4

    .line 297
    check-cast v0, Landroidx/compose/runtime/r;

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 306
    .line 307
    const/high16 v2, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 314
    .line 315
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 320
    .line 321
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    if-eqz v9, :cond_a

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 346
    .line 347
    .line 348
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 349
    .line 350
    if-eqz v9, :cond_9

    .line 351
    .line 352
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 357
    .line 358
    .line 359
    :goto_9
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 389
    .line 390
    const v2, 0x7f131e7e

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v10, v0, v3, v5}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 408
    .line 409
    .line 410
    throw v10

    .line 411
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 412
    .line 413
    .line 414
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_3
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Landroidx/compose/runtime/m;

    .line 420
    .line 421
    move-object/from16 v1, p2

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    and-int/lit8 v2, v1, 0x3

    .line 430
    .line 431
    const/4 v3, 0x2

    .line 432
    const/4 v4, 0x1

    .line 433
    if-eq v2, v3, :cond_c

    .line 434
    .line 435
    move v2, v4

    .line 436
    goto :goto_b

    .line 437
    :cond_c
    const/4 v2, 0x0

    .line 438
    :goto_b
    and-int/2addr v1, v4

    .line 439
    check-cast v0, Landroidx/compose/runtime/r;

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_d

    .line 446
    .line 447
    const v1, 0x7f1301a7

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const v27, 0x3fffe

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const-wide/16 v5, 0x0

    .line 461
    .line 462
    const-wide/16 v7, 0x0

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const-wide/16 v12, 0x0

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const-wide/16 v16, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    move-object/from16 v24, v0

    .line 488
    .line 489
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_d
    move-object/from16 v24, v0

    .line 494
    .line 495
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 496
    .line 497
    .line 498
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_4
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Landroidx/compose/runtime/m;

    .line 504
    .line 505
    move-object/from16 v1, p2

    .line 506
    .line 507
    check-cast v1, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    and-int/lit8 v2, v1, 0x3

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    const/4 v4, 0x2

    .line 517
    if-eq v2, v4, :cond_e

    .line 518
    .line 519
    move v2, v3

    .line 520
    goto :goto_d

    .line 521
    :cond_e
    const/4 v2, 0x0

    .line 522
    :goto_d
    and-int/2addr v1, v3

    .line 523
    move-object v11, v0

    .line 524
    check-cast v11, Landroidx/compose/runtime/r;

    .line 525
    .line 526
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 533
    .line 534
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 539
    .line 540
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    aget v0, v1, v0

    .line 547
    .line 548
    if-eq v0, v3, :cond_10

    .line 549
    .line 550
    if-ne v0, v4, :cond_f

    .line 551
    .line 552
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 553
    .line 554
    :goto_e
    move-object v5, v0

    .line 555
    goto :goto_f

    .line 556
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 557
    .line 558
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_10
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :goto_f
    const v0, 0x7f13011d

    .line 566
    .line 567
    .line 568
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    const/4 v12, 0x0

    .line 573
    const/16 v13, 0xe

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    const-wide/16 v7, 0x0

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 584
    .line 585
    .line 586
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_5
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Ld83/c;

    .line 592
    .line 593
    move-object/from16 v0, p2

    .line 594
    .line 595
    check-cast v0, Ld83/w;

    .line 596
    .line 597
    invoke-virtual {v0}, Ld83/w;->a()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_6
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Landroidx/compose/runtime/m;

    .line 609
    .line 610
    move-object/from16 v1, p2

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    check-cast v0, Landroidx/compose/runtime/r;

    .line 618
    .line 619
    const v1, -0x72960e3a

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 623
    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    return-object v0

    .line 631
    :pswitch_7
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Landroidx/compose/runtime/m;

    .line 634
    .line 635
    move-object/from16 v1, p2

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    and-int/lit8 v2, v1, 0x3

    .line 644
    .line 645
    const/4 v3, 0x2

    .line 646
    const/4 v4, 0x0

    .line 647
    const/4 v5, 0x1

    .line 648
    if-eq v2, v3, :cond_12

    .line 649
    .line 650
    move v2, v5

    .line 651
    goto :goto_11

    .line 652
    :cond_12
    move v2, v4

    .line 653
    :goto_11
    and-int/2addr v1, v5

    .line 654
    check-cast v0, Landroidx/compose/runtime/r;

    .line 655
    .line 656
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_13

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    invoke-static {v1, v0, v4}, Lcom/reddit/feeds/ui/composables/h;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 668
    .line 669
    .line 670
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_8
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Ld83/c;

    .line 676
    .line 677
    move-object/from16 v0, p2

    .line 678
    .line 679
    check-cast v0, Ld83/w;

    .line 680
    .line 681
    invoke-virtual {v0}, Ld83/w;->a()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_9
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Landroidx/compose/runtime/m;

    .line 693
    .line 694
    move-object/from16 v1, p2

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    and-int/lit8 v2, v1, 0x3

    .line 703
    .line 704
    const/4 v3, 0x2

    .line 705
    const/4 v4, 0x0

    .line 706
    const/4 v5, 0x1

    .line 707
    if-eq v2, v3, :cond_14

    .line 708
    .line 709
    move v2, v5

    .line 710
    goto :goto_13

    .line 711
    :cond_14
    move v2, v4

    .line 712
    :goto_13
    and-int/2addr v1, v5

    .line 713
    check-cast v0, Landroidx/compose/runtime/r;

    .line 714
    .line 715
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_15

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    invoke-static {v1, v0, v4}, Lcom/reddit/feeds/ui/composables/h;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 723
    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 727
    .line 728
    .line 729
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_a
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, Landroidx/compose/runtime/m;

    .line 735
    .line 736
    move-object/from16 v1, p2

    .line 737
    .line 738
    check-cast v1, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    check-cast v0, Landroidx/compose/runtime/r;

    .line 744
    .line 745
    const v1, 0x15f43dd9

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 749
    .line 750
    .line 751
    const/4 v1, 0x0

    .line 752
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_b
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Landroidx/compose/runtime/m;

    .line 761
    .line 762
    move-object/from16 v1, p2

    .line 763
    .line 764
    check-cast v1, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    check-cast v0, Landroidx/compose/runtime/r;

    .line 770
    .line 771
    const v1, -0x2de2f1e4

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 775
    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 779
    .line 780
    .line 781
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_c
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Landroidx/compose/runtime/m;

    .line 787
    .line 788
    move-object/from16 v1, p2

    .line 789
    .line 790
    check-cast v1, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    check-cast v0, Landroidx/compose/runtime/r;

    .line 796
    .line 797
    const v1, -0x71db3149

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 801
    .line 802
    .line 803
    const/4 v1, 0x0

    .line 804
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 805
    .line 806
    .line 807
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_d
    move-object/from16 v0, p1

    .line 811
    .line 812
    check-cast v0, Landroidx/compose/runtime/m;

    .line 813
    .line 814
    move-object/from16 v1, p2

    .line 815
    .line 816
    check-cast v1, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    check-cast v0, Landroidx/compose/runtime/r;

    .line 822
    .line 823
    const v1, 0x6125b2cb

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 827
    .line 828
    .line 829
    const/4 v1, 0x0

    .line 830
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 831
    .line 832
    .line 833
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 834
    .line 835
    return-object v0

    .line 836
    :pswitch_e
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, Landroidx/compose/runtime/m;

    .line 839
    .line 840
    move-object/from16 v1, p2

    .line 841
    .line 842
    check-cast v1, Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    check-cast v0, Landroidx/compose/runtime/r;

    .line 848
    .line 849
    const v1, 0x5c02d708

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 853
    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 857
    .line 858
    .line 859
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_f
    move-object/from16 v0, p1

    .line 863
    .line 864
    check-cast v0, Landroidx/compose/runtime/m;

    .line 865
    .line 866
    move-object/from16 v1, p2

    .line 867
    .line 868
    check-cast v1, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    and-int/lit8 v2, v1, 0x3

    .line 875
    .line 876
    const/4 v3, 0x2

    .line 877
    const/4 v4, 0x0

    .line 878
    const/4 v5, 0x1

    .line 879
    if-eq v2, v3, :cond_16

    .line 880
    .line 881
    move v2, v5

    .line 882
    goto :goto_15

    .line 883
    :cond_16
    move v2, v4

    .line 884
    :goto_15
    and-int/2addr v1, v5

    .line 885
    check-cast v0, Landroidx/compose/runtime/r;

    .line 886
    .line 887
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_17

    .line 892
    .line 893
    const/4 v1, 0x0

    .line 894
    invoke-static {v1, v0, v4}, Lcom/reddit/feeds/ui/composables/h;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 895
    .line 896
    .line 897
    goto :goto_16

    .line 898
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 899
    .line 900
    .line 901
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_10
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, Landroidx/compose/runtime/m;

    .line 907
    .line 908
    move-object/from16 v1, p2

    .line 909
    .line 910
    check-cast v1, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    and-int/lit8 v2, v1, 0x3

    .line 917
    .line 918
    const/4 v3, 0x2

    .line 919
    const/4 v4, 0x1

    .line 920
    if-eq v2, v3, :cond_18

    .line 921
    .line 922
    move v2, v4

    .line 923
    goto :goto_17

    .line 924
    :cond_18
    const/4 v2, 0x0

    .line 925
    :goto_17
    and-int/2addr v1, v4

    .line 926
    check-cast v0, Landroidx/compose/runtime/r;

    .line 927
    .line 928
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_19

    .line 933
    .line 934
    const v1, 0x7f131ffb

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    const/16 v26, 0x0

    .line 942
    .line 943
    const v27, 0x3fffe

    .line 944
    .line 945
    .line 946
    const/4 v4, 0x0

    .line 947
    const-wide/16 v5, 0x0

    .line 948
    .line 949
    const-wide/16 v7, 0x0

    .line 950
    .line 951
    const/4 v9, 0x0

    .line 952
    const/4 v10, 0x0

    .line 953
    const/4 v11, 0x0

    .line 954
    const-wide/16 v12, 0x0

    .line 955
    .line 956
    const/4 v14, 0x0

    .line 957
    const/4 v15, 0x0

    .line 958
    const-wide/16 v16, 0x0

    .line 959
    .line 960
    const/16 v18, 0x0

    .line 961
    .line 962
    const/16 v19, 0x0

    .line 963
    .line 964
    const/16 v20, 0x0

    .line 965
    .line 966
    const/16 v21, 0x0

    .line 967
    .line 968
    const/16 v22, 0x0

    .line 969
    .line 970
    const/16 v23, 0x0

    .line 971
    .line 972
    const/16 v25, 0x0

    .line 973
    .line 974
    move-object/from16 v24, v0

    .line 975
    .line 976
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 977
    .line 978
    .line 979
    goto :goto_18

    .line 980
    :cond_19
    move-object/from16 v24, v0

    .line 981
    .line 982
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 983
    .line 984
    .line 985
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_11
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Landroidx/compose/runtime/m;

    .line 991
    .line 992
    move-object/from16 v1, p2

    .line 993
    .line 994
    check-cast v1, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    and-int/lit8 v2, v1, 0x3

    .line 1001
    .line 1002
    const/4 v3, 0x1

    .line 1003
    const/4 v4, 0x2

    .line 1004
    if-eq v2, v4, :cond_1a

    .line 1005
    .line 1006
    move v2, v3

    .line 1007
    goto :goto_19

    .line 1008
    :cond_1a
    const/4 v2, 0x0

    .line 1009
    :goto_19
    and-int/2addr v1, v3

    .line 1010
    move-object v11, v0

    .line 1011
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1012
    .line 1013
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_1d

    .line 1018
    .line 1019
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1020
    .line 1021
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1026
    .line 1027
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    aget v0, v1, v0

    .line 1034
    .line 1035
    if-eq v0, v3, :cond_1c

    .line 1036
    .line 1037
    if-ne v0, v4, :cond_1b

    .line 1038
    .line 1039
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1040
    .line 1041
    :goto_1a
    move-object v5, v0

    .line 1042
    goto :goto_1b

    .line 1043
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1044
    .line 1045
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :cond_1c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1050
    .line 1051
    goto :goto_1a

    .line 1052
    :goto_1b
    const v0, 0x7f131ff6

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1060
    .line 1061
    const-string v1, "trends_add_keyword_icon"

    .line 1062
    .line 1063
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    const/16 v12, 0x30

    .line 1068
    .line 1069
    const/16 v13, 0xc

    .line 1070
    .line 1071
    const-wide/16 v7, 0x0

    .line 1072
    .line 1073
    const/4 v9, 0x0

    .line 1074
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1c

    .line 1078
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1079
    .line 1080
    .line 1081
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_12
    move-object/from16 v0, p1

    .line 1085
    .line 1086
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1087
    .line 1088
    move-object/from16 v1, p2

    .line 1089
    .line 1090
    check-cast v1, Ljava/lang/Integer;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    and-int/lit8 v2, v1, 0x3

    .line 1097
    .line 1098
    const/4 v3, 0x2

    .line 1099
    const/4 v4, 0x1

    .line 1100
    if-eq v2, v3, :cond_1e

    .line 1101
    .line 1102
    move v2, v4

    .line 1103
    goto :goto_1d

    .line 1104
    :cond_1e
    const/4 v2, 0x0

    .line 1105
    :goto_1d
    and-int/2addr v1, v4

    .line 1106
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1107
    .line 1108
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_1f

    .line 1113
    .line 1114
    const v1, 0x7f131ff6

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    const/16 v26, 0x0

    .line 1122
    .line 1123
    const v27, 0x3fffe

    .line 1124
    .line 1125
    .line 1126
    const/4 v4, 0x0

    .line 1127
    const-wide/16 v5, 0x0

    .line 1128
    .line 1129
    const-wide/16 v7, 0x0

    .line 1130
    .line 1131
    const/4 v9, 0x0

    .line 1132
    const/4 v10, 0x0

    .line 1133
    const/4 v11, 0x0

    .line 1134
    const-wide/16 v12, 0x0

    .line 1135
    .line 1136
    const/4 v14, 0x0

    .line 1137
    const/4 v15, 0x0

    .line 1138
    const-wide/16 v16, 0x0

    .line 1139
    .line 1140
    const/16 v18, 0x0

    .line 1141
    .line 1142
    const/16 v19, 0x0

    .line 1143
    .line 1144
    const/16 v20, 0x0

    .line 1145
    .line 1146
    const/16 v21, 0x0

    .line 1147
    .line 1148
    const/16 v22, 0x0

    .line 1149
    .line 1150
    const/16 v23, 0x0

    .line 1151
    .line 1152
    const/16 v25, 0x0

    .line 1153
    .line 1154
    move-object/from16 v24, v0

    .line 1155
    .line 1156
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1e

    .line 1160
    :cond_1f
    move-object/from16 v24, v0

    .line 1161
    .line 1162
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1163
    .line 1164
    .line 1165
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :pswitch_13
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1171
    .line 1172
    move-object/from16 v1, p2

    .line 1173
    .line 1174
    check-cast v1, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    and-int/lit8 v2, v1, 0x3

    .line 1181
    .line 1182
    const/4 v3, 0x2

    .line 1183
    const/4 v4, 0x1

    .line 1184
    if-eq v2, v3, :cond_20

    .line 1185
    .line 1186
    move v2, v4

    .line 1187
    goto :goto_1f

    .line 1188
    :cond_20
    const/4 v2, 0x0

    .line 1189
    :goto_1f
    and-int/2addr v1, v4

    .line 1190
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1191
    .line 1192
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-eqz v1, :cond_21

    .line 1197
    .line 1198
    const v1, 0x7f131ff9

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1206
    .line 1207
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1212
    .line 1213
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v5

    .line 1219
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1226
    .line 1227
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1228
    .line 1229
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1230
    .line 1231
    const-string v4, "trends_title"

    .line 1232
    .line 1233
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    const/16 v26, 0x0

    .line 1238
    .line 1239
    const v27, 0x1fff8

    .line 1240
    .line 1241
    .line 1242
    const-wide/16 v7, 0x0

    .line 1243
    .line 1244
    const/4 v9, 0x0

    .line 1245
    const/4 v10, 0x0

    .line 1246
    const/4 v11, 0x0

    .line 1247
    const-wide/16 v12, 0x0

    .line 1248
    .line 1249
    const/4 v14, 0x0

    .line 1250
    const/4 v15, 0x0

    .line 1251
    const-wide/16 v16, 0x0

    .line 1252
    .line 1253
    const/16 v18, 0x0

    .line 1254
    .line 1255
    const/16 v19, 0x0

    .line 1256
    .line 1257
    const/16 v20, 0x0

    .line 1258
    .line 1259
    const/16 v21, 0x0

    .line 1260
    .line 1261
    const/16 v22, 0x0

    .line 1262
    .line 1263
    const/16 v25, 0x30

    .line 1264
    .line 1265
    move-object/from16 v24, v0

    .line 1266
    .line 1267
    move-object/from16 v23, v1

    .line 1268
    .line 1269
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_20

    .line 1273
    :cond_21
    move-object/from16 v24, v0

    .line 1274
    .line 1275
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1276
    .line 1277
    .line 1278
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_14
    move-object/from16 v0, p1

    .line 1282
    .line 1283
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1284
    .line 1285
    move-object/from16 v1, p2

    .line 1286
    .line 1287
    check-cast v1, Ljava/lang/Integer;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    and-int/lit8 v2, v1, 0x3

    .line 1294
    .line 1295
    const/4 v3, 0x1

    .line 1296
    const/4 v4, 0x2

    .line 1297
    if-eq v2, v4, :cond_22

    .line 1298
    .line 1299
    move v2, v3

    .line 1300
    goto :goto_21

    .line 1301
    :cond_22
    const/4 v2, 0x0

    .line 1302
    :goto_21
    and-int/2addr v1, v3

    .line 1303
    move-object v11, v0

    .line 1304
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1305
    .line 1306
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_25

    .line 1311
    .line 1312
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1313
    .line 1314
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1319
    .line 1320
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    aget v0, v1, v0

    .line 1327
    .line 1328
    if-eq v0, v3, :cond_24

    .line 1329
    .line 1330
    if-ne v0, v4, :cond_23

    .line 1331
    .line 1332
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1333
    .line 1334
    :goto_22
    move-object v5, v0

    .line 1335
    goto :goto_23

    .line 1336
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1337
    .line 1338
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :cond_24
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1343
    .line 1344
    goto :goto_22

    .line 1345
    :goto_23
    const v0, 0x7f13011d

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v10

    .line 1352
    const/4 v12, 0x0

    .line 1353
    const/16 v13, 0xe

    .line 1354
    .line 1355
    const/4 v6, 0x0

    .line 1356
    const-wide/16 v7, 0x0

    .line 1357
    .line 1358
    const/4 v9, 0x0

    .line 1359
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_24

    .line 1363
    :cond_25
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1364
    .line 1365
    .line 1366
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1367
    .line 1368
    return-object v0

    .line 1369
    :pswitch_15
    move-object/from16 v0, p1

    .line 1370
    .line 1371
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1372
    .line 1373
    move-object/from16 v1, p2

    .line 1374
    .line 1375
    check-cast v1, Ljava/lang/Integer;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    and-int/lit8 v2, v1, 0x3

    .line 1382
    .line 1383
    const/4 v3, 0x2

    .line 1384
    const/4 v4, 0x1

    .line 1385
    if-eq v2, v3, :cond_26

    .line 1386
    .line 1387
    move v2, v4

    .line 1388
    goto :goto_25

    .line 1389
    :cond_26
    const/4 v2, 0x0

    .line 1390
    :goto_25
    and-int/2addr v1, v4

    .line 1391
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1392
    .line 1393
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-eqz v1, :cond_27

    .line 1398
    .line 1399
    const v1, 0x7f131ffb

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    const/16 v26, 0x0

    .line 1407
    .line 1408
    const v27, 0x3fffe

    .line 1409
    .line 1410
    .line 1411
    const/4 v4, 0x0

    .line 1412
    const-wide/16 v5, 0x0

    .line 1413
    .line 1414
    const-wide/16 v7, 0x0

    .line 1415
    .line 1416
    const/4 v9, 0x0

    .line 1417
    const/4 v10, 0x0

    .line 1418
    const/4 v11, 0x0

    .line 1419
    const-wide/16 v12, 0x0

    .line 1420
    .line 1421
    const/4 v14, 0x0

    .line 1422
    const/4 v15, 0x0

    .line 1423
    const-wide/16 v16, 0x0

    .line 1424
    .line 1425
    const/16 v18, 0x0

    .line 1426
    .line 1427
    const/16 v19, 0x0

    .line 1428
    .line 1429
    const/16 v20, 0x0

    .line 1430
    .line 1431
    const/16 v21, 0x0

    .line 1432
    .line 1433
    const/16 v22, 0x0

    .line 1434
    .line 1435
    const/16 v23, 0x0

    .line 1436
    .line 1437
    const/16 v25, 0x0

    .line 1438
    .line 1439
    move-object/from16 v24, v0

    .line 1440
    .line 1441
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_26

    .line 1445
    :cond_27
    move-object/from16 v24, v0

    .line 1446
    .line 1447
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1448
    .line 1449
    .line 1450
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_16
    move-object/from16 v0, p1

    .line 1454
    .line 1455
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1456
    .line 1457
    move-object/from16 v1, p2

    .line 1458
    .line 1459
    check-cast v1, Ljava/lang/Integer;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    and-int/lit8 v2, v1, 0x3

    .line 1466
    .line 1467
    const/4 v3, 0x2

    .line 1468
    const/4 v4, 0x1

    .line 1469
    if-eq v2, v3, :cond_28

    .line 1470
    .line 1471
    move v2, v4

    .line 1472
    goto :goto_27

    .line 1473
    :cond_28
    const/4 v2, 0x0

    .line 1474
    :goto_27
    and-int/2addr v1, v4

    .line 1475
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1476
    .line 1477
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-eqz v1, :cond_29

    .line 1482
    .line 1483
    const v1, 0x7f131ffb

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    const/16 v26, 0x0

    .line 1491
    .line 1492
    const v27, 0x3fffe

    .line 1493
    .line 1494
    .line 1495
    const/4 v4, 0x0

    .line 1496
    const-wide/16 v5, 0x0

    .line 1497
    .line 1498
    const-wide/16 v7, 0x0

    .line 1499
    .line 1500
    const/4 v9, 0x0

    .line 1501
    const/4 v10, 0x0

    .line 1502
    const/4 v11, 0x0

    .line 1503
    const-wide/16 v12, 0x0

    .line 1504
    .line 1505
    const/4 v14, 0x0

    .line 1506
    const/4 v15, 0x0

    .line 1507
    const-wide/16 v16, 0x0

    .line 1508
    .line 1509
    const/16 v18, 0x0

    .line 1510
    .line 1511
    const/16 v19, 0x0

    .line 1512
    .line 1513
    const/16 v20, 0x0

    .line 1514
    .line 1515
    const/16 v21, 0x0

    .line 1516
    .line 1517
    const/16 v22, 0x0

    .line 1518
    .line 1519
    const/16 v23, 0x0

    .line 1520
    .line 1521
    const/16 v25, 0x0

    .line 1522
    .line 1523
    move-object/from16 v24, v0

    .line 1524
    .line 1525
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_28

    .line 1529
    :cond_29
    move-object/from16 v24, v0

    .line 1530
    .line 1531
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1532
    .line 1533
    .line 1534
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1535
    .line 1536
    return-object v0

    .line 1537
    :pswitch_17
    move-object/from16 v0, p1

    .line 1538
    .line 1539
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1540
    .line 1541
    move-object/from16 v1, p2

    .line 1542
    .line 1543
    check-cast v1, Ljava/lang/Integer;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    and-int/lit8 v2, v1, 0x3

    .line 1550
    .line 1551
    const/4 v3, 0x2

    .line 1552
    const/4 v4, 0x0

    .line 1553
    const/4 v5, 0x1

    .line 1554
    if-eq v2, v3, :cond_2a

    .line 1555
    .line 1556
    move v2, v5

    .line 1557
    goto :goto_29

    .line 1558
    :cond_2a
    move v2, v4

    .line 1559
    :goto_29
    and-int/2addr v1, v5

    .line 1560
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1561
    .line 1562
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    if-eqz v1, :cond_2b

    .line 1567
    .line 1568
    const/4 v1, 0x0

    .line 1569
    invoke-static {v1, v0, v4}, Lcom/reddit/feeds/ui/composables/h;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_2a

    .line 1573
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1574
    .line 1575
    .line 1576
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1577
    .line 1578
    return-object v0

    .line 1579
    :pswitch_18
    move-object/from16 v0, p1

    .line 1580
    .line 1581
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1582
    .line 1583
    move-object/from16 v1, p2

    .line 1584
    .line 1585
    check-cast v1, Ljava/lang/Integer;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    and-int/lit8 v2, v1, 0x3

    .line 1592
    .line 1593
    const/4 v3, 0x1

    .line 1594
    const/4 v4, 0x2

    .line 1595
    if-eq v2, v4, :cond_2c

    .line 1596
    .line 1597
    move v2, v3

    .line 1598
    goto :goto_2b

    .line 1599
    :cond_2c
    const/4 v2, 0x0

    .line 1600
    :goto_2b
    and-int/2addr v1, v3

    .line 1601
    move-object v11, v0

    .line 1602
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1603
    .line 1604
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_2f

    .line 1609
    .line 1610
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1611
    .line 1612
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1617
    .line 1618
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    aget v0, v1, v0

    .line 1625
    .line 1626
    if-eq v0, v3, :cond_2e

    .line 1627
    .line 1628
    if-ne v0, v4, :cond_2d

    .line 1629
    .line 1630
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1631
    .line 1632
    :goto_2c
    move-object v5, v0

    .line 1633
    goto :goto_2d

    .line 1634
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1635
    .line 1636
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1637
    .line 1638
    .line 1639
    throw v0

    .line 1640
    :cond_2e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1641
    .line 1642
    goto :goto_2c

    .line 1643
    :goto_2d
    const v0, 0x7f13011d

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v10

    .line 1650
    const/4 v12, 0x0

    .line 1651
    const/16 v13, 0xe

    .line 1652
    .line 1653
    const/4 v6, 0x0

    .line 1654
    const-wide/16 v7, 0x0

    .line 1655
    .line 1656
    const/4 v9, 0x0

    .line 1657
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_2e

    .line 1661
    :cond_2f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1662
    .line 1663
    .line 1664
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1665
    .line 1666
    return-object v0

    .line 1667
    :pswitch_19
    move-object/from16 v0, p1

    .line 1668
    .line 1669
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1670
    .line 1671
    move-object/from16 v1, p2

    .line 1672
    .line 1673
    check-cast v1, Ljava/lang/Integer;

    .line 1674
    .line 1675
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    and-int/lit8 v2, v1, 0x3

    .line 1680
    .line 1681
    const/4 v3, 0x2

    .line 1682
    const/4 v4, 0x1

    .line 1683
    if-eq v2, v3, :cond_30

    .line 1684
    .line 1685
    move v2, v4

    .line 1686
    goto :goto_2f

    .line 1687
    :cond_30
    const/4 v2, 0x0

    .line 1688
    :goto_2f
    and-int/2addr v1, v4

    .line 1689
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1690
    .line 1691
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    if-eqz v1, :cond_31

    .line 1696
    .line 1697
    const v1, 0x7f131e45

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    const/16 v26, 0x0

    .line 1705
    .line 1706
    const v27, 0x3fffe

    .line 1707
    .line 1708
    .line 1709
    const/4 v4, 0x0

    .line 1710
    const-wide/16 v5, 0x0

    .line 1711
    .line 1712
    const-wide/16 v7, 0x0

    .line 1713
    .line 1714
    const/4 v9, 0x0

    .line 1715
    const/4 v10, 0x0

    .line 1716
    const/4 v11, 0x0

    .line 1717
    const-wide/16 v12, 0x0

    .line 1718
    .line 1719
    const/4 v14, 0x0

    .line 1720
    const/4 v15, 0x0

    .line 1721
    const-wide/16 v16, 0x0

    .line 1722
    .line 1723
    const/16 v18, 0x0

    .line 1724
    .line 1725
    const/16 v19, 0x0

    .line 1726
    .line 1727
    const/16 v20, 0x0

    .line 1728
    .line 1729
    const/16 v21, 0x0

    .line 1730
    .line 1731
    const/16 v22, 0x0

    .line 1732
    .line 1733
    const/16 v23, 0x0

    .line 1734
    .line 1735
    const/16 v25, 0x0

    .line 1736
    .line 1737
    move-object/from16 v24, v0

    .line 1738
    .line 1739
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_30

    .line 1743
    :cond_31
    move-object/from16 v24, v0

    .line 1744
    .line 1745
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1746
    .line 1747
    .line 1748
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1749
    .line 1750
    return-object v0

    .line 1751
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1752
    .line 1753
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1754
    .line 1755
    move-object/from16 v1, p2

    .line 1756
    .line 1757
    check-cast v1, Ljava/lang/Integer;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    and-int/lit8 v2, v1, 0x3

    .line 1764
    .line 1765
    const/4 v3, 0x2

    .line 1766
    const/4 v4, 0x0

    .line 1767
    const/4 v5, 0x1

    .line 1768
    if-eq v2, v3, :cond_32

    .line 1769
    .line 1770
    move v2, v5

    .line 1771
    goto :goto_31

    .line 1772
    :cond_32
    move v2, v4

    .line 1773
    :goto_31
    and-int/2addr v1, v5

    .line 1774
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1775
    .line 1776
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    if-eqz v1, :cond_33

    .line 1781
    .line 1782
    const/4 v1, 0x0

    .line 1783
    invoke-static {v1, v0, v4}, Lcom/reddit/feeds/ui/composables/h;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_32

    .line 1787
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1788
    .line 1789
    .line 1790
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1791
    .line 1792
    return-object v0

    .line 1793
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1794
    .line 1795
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1796
    .line 1797
    move-object/from16 v1, p2

    .line 1798
    .line 1799
    check-cast v1, Ljava/lang/Integer;

    .line 1800
    .line 1801
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    and-int/lit8 v2, v1, 0x3

    .line 1806
    .line 1807
    const/4 v3, 0x1

    .line 1808
    const/4 v4, 0x2

    .line 1809
    if-eq v2, v4, :cond_34

    .line 1810
    .line 1811
    move v2, v3

    .line 1812
    goto :goto_33

    .line 1813
    :cond_34
    const/4 v2, 0x0

    .line 1814
    :goto_33
    and-int/2addr v1, v3

    .line 1815
    move-object v11, v0

    .line 1816
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1817
    .line 1818
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_37

    .line 1823
    .line 1824
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1825
    .line 1826
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1831
    .line 1832
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1833
    .line 1834
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    aget v0, v1, v0

    .line 1839
    .line 1840
    if-eq v0, v3, :cond_36

    .line 1841
    .line 1842
    if-ne v0, v4, :cond_35

    .line 1843
    .line 1844
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1845
    .line 1846
    :goto_34
    move-object v5, v0

    .line 1847
    goto :goto_35

    .line 1848
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1849
    .line 1850
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1851
    .line 1852
    .line 1853
    throw v0

    .line 1854
    :cond_36
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1855
    .line 1856
    goto :goto_34

    .line 1857
    :goto_35
    const v0, 0x7f13011d

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v10

    .line 1864
    const/4 v12, 0x0

    .line 1865
    const/16 v13, 0xe

    .line 1866
    .line 1867
    const/4 v6, 0x0

    .line 1868
    const-wide/16 v7, 0x0

    .line 1869
    .line 1870
    const/4 v9, 0x0

    .line 1871
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_36

    .line 1875
    :cond_37
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1876
    .line 1877
    .line 1878
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1879
    .line 1880
    return-object v0

    .line 1881
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1882
    .line 1883
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1884
    .line 1885
    move-object/from16 v1, p2

    .line 1886
    .line 1887
    check-cast v1, Ljava/lang/Integer;

    .line 1888
    .line 1889
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    and-int/lit8 v2, v1, 0x3

    .line 1894
    .line 1895
    const/4 v3, 0x1

    .line 1896
    const/4 v4, 0x0

    .line 1897
    const/4 v5, 0x2

    .line 1898
    if-eq v2, v5, :cond_38

    .line 1899
    .line 1900
    move v2, v3

    .line 1901
    goto :goto_37

    .line 1902
    :cond_38
    move v2, v4

    .line 1903
    :goto_37
    and-int/2addr v1, v3

    .line 1904
    move-object v12, v0

    .line 1905
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1906
    .line 1907
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_3b

    .line 1912
    .line 1913
    int-to-float v0, v4

    .line 1914
    const/4 v1, 0x0

    .line 1915
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1916
    .line 1917
    invoke-static {v2, v0, v1, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    const-string v1, "manage_button"

    .line 1922
    .line 1923
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v7

    .line 1927
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1928
    .line 1929
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1934
    .line 1935
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1936
    .line 1937
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    aget v0, v1, v0

    .line 1942
    .line 1943
    if-eq v0, v3, :cond_3a

    .line 1944
    .line 1945
    if-ne v0, v5, :cond_39

    .line 1946
    .line 1947
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 1948
    .line 1949
    :goto_38
    move-object v6, v0

    .line 1950
    goto :goto_39

    .line 1951
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1952
    .line 1953
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1954
    .line 1955
    .line 1956
    throw v0

    .line 1957
    :cond_3a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 1958
    .line 1959
    goto :goto_38

    .line 1960
    :goto_39
    const v0, 0x7f131ff8

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v11

    .line 1967
    const/16 v13, 0x30

    .line 1968
    .line 1969
    const/16 v14, 0xc

    .line 1970
    .line 1971
    const-wide/16 v8, 0x0

    .line 1972
    .line 1973
    const/4 v10, 0x0

    .line 1974
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_3a

    .line 1978
    :cond_3b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1979
    .line 1980
    .line 1981
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1982
    .line 1983
    return-object v0

    .line 1984
    nop

    .line 1985
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
