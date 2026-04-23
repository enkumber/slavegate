.class public final synthetic Lrm/b;
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
    iput p1, p0, Lrm/b;->a:I

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
    iget v0, v0, Lrm/b;->a:I

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
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a5:Lcom/reddit/ui/compose/icons/h;

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
    const-string v10, "Export"

    .line 81
    .line 82
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_3
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
    if-eq v2, v3, :cond_4

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v2, 0x0

    .line 113
    :goto_4
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
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const v27, 0x3fffe

    .line 125
    .line 126
    .line 127
    const-string v3, "Data Logging"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const-wide/16 v16, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v25, 0x6

    .line 156
    .line 157
    move-object/from16 v24, v0

    .line 158
    .line 159
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move-object/from16 v24, v0

    .line 164
    .line 165
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_1
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Landroidx/compose/runtime/m;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    and-int/lit8 v2, v1, 0x3

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    const/4 v4, 0x2

    .line 187
    if-eq v2, v4, :cond_6

    .line 188
    .line 189
    move v2, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    const/4 v2, 0x0

    .line 192
    :goto_6
    and-int/2addr v1, v3

    .line 193
    move-object v11, v0

    .line 194
    check-cast v11, Landroidx/compose/runtime/r;

    .line 195
    .line 196
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 203
    .line 204
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 209
    .line 210
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    aget v0, v1, v0

    .line 217
    .line 218
    if-eq v0, v3, :cond_8

    .line 219
    .line 220
    if-ne v0, v4, :cond_7

    .line 221
    .line 222
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 223
    .line 224
    :goto_7
    move-object v5, v0

    .line 225
    goto :goto_8

    .line 226
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :goto_8
    const/16 v12, 0x6000

    .line 236
    .line 237
    const/16 v13, 0xe

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const-wide/16 v7, 0x0

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const-string v10, "Back"

    .line 244
    .line 245
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 250
    .line 251
    .line 252
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_2
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Landroidx/compose/runtime/m;

    .line 258
    .line 259
    move-object/from16 v1, p2

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    and-int/lit8 v2, v1, 0x3

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x1

    .line 271
    const/4 v5, 0x2

    .line 272
    if-eq v2, v5, :cond_a

    .line 273
    .line 274
    move v2, v4

    .line 275
    goto :goto_a

    .line 276
    :cond_a
    move v2, v3

    .line 277
    :goto_a
    and-int/2addr v1, v4

    .line 278
    move-object v12, v0

    .line 279
    check-cast v12, Landroidx/compose/runtime/r;

    .line 280
    .line 281
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    int-to-float v0, v5

    .line 288
    const/4 v1, 0x4

    .line 289
    int-to-float v1, v1

    .line 290
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 291
    .line 292
    invoke-static {v2, v1, v0, v1, v0}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 297
    .line 298
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 299
    .line 300
    invoke-static {v1, v5, v12, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 305
    .line 306
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    iget-object v7, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 326
    .line 327
    if-eqz v7, :cond_c

    .line 328
    .line 329
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 330
    .line 331
    .line 332
    iget-boolean v7, v12, Landroidx/compose/runtime/r;->S:Z

    .line 333
    .line 334
    if-eqz v7, :cond_b

    .line 335
    .line 336
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 341
    .line 342
    .line 343
    :goto_b
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    sget-object v6, Lcom/reddit/ui/compose/icons/h0;->H3:Lcom/reddit/ui/compose/icons/h;

    .line 373
    .line 374
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 375
    .line 376
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    const/16 v0, 0xc

    .line 389
    .line 390
    int-to-float v0, v0

    .line 391
    invoke-static {v2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const/16 v13, 0x6030

    .line 396
    .line 397
    const/16 v14, 0x8

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    throw v0

    .line 413
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 414
    .line 415
    .line 416
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_3
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Landroidx/compose/runtime/m;

    .line 422
    .line 423
    move-object/from16 v1, p2

    .line 424
    .line 425
    check-cast v1, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    and-int/lit8 v2, v1, 0x3

    .line 432
    .line 433
    const/4 v3, 0x2

    .line 434
    const/4 v4, 0x1

    .line 435
    if-eq v2, v3, :cond_e

    .line 436
    .line 437
    move v2, v4

    .line 438
    goto :goto_d

    .line 439
    :cond_e
    const/4 v2, 0x0

    .line 440
    :goto_d
    and-int/2addr v1, v4

    .line 441
    move-object v9, v0

    .line 442
    check-cast v9, Landroidx/compose/runtime/r;

    .line 443
    .line 444
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->b4:Lcom/reddit/ui/compose/icons/h;

    .line 451
    .line 452
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 453
    .line 454
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 459
    .line 460
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    const/16 v0, 0x18

    .line 467
    .line 468
    int-to-float v0, v0

    .line 469
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 470
    .line 471
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/4 v1, 0x4

    .line 476
    int-to-float v1, v1

    .line 477
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const/16 v10, 0x6030

    .line 482
    .line 483
    const/16 v11, 0x8

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 492
    .line 493
    .line 494
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_4
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Landroidx/compose/runtime/m;

    .line 500
    .line 501
    move-object/from16 v1, p2

    .line 502
    .line 503
    check-cast v1, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    and-int/lit8 v2, v1, 0x3

    .line 510
    .line 511
    const/4 v3, 0x2

    .line 512
    const/4 v4, 0x1

    .line 513
    if-eq v2, v3, :cond_10

    .line 514
    .line 515
    move v2, v4

    .line 516
    goto :goto_f

    .line 517
    :cond_10
    const/4 v2, 0x0

    .line 518
    :goto_f
    and-int/2addr v1, v4

    .line 519
    move-object v9, v0

    .line 520
    check-cast v9, Landroidx/compose/runtime/r;

    .line 521
    .line 522
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_11

    .line 527
    .line 528
    sget-object v5, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 529
    .line 530
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 531
    .line 532
    const-string v1, "community_menu_badge"

    .line 533
    .line 534
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/16 v10, 0x1b6

    .line 539
    .line 540
    const/16 v11, 0x38

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    const/4 v6, 0x0

    .line 544
    const/4 v7, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 547
    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 551
    .line 552
    .line 553
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_5
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Ls0/l;

    .line 559
    .line 560
    return-object p2

    .line 561
    :pswitch_6
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Ls0/l;

    .line 564
    .line 565
    move-object/from16 v0, p2

    .line 566
    .line 567
    check-cast v0, Ls0/c;

    .line 568
    .line 569
    iget-object v1, v0, Ls0/c;->a:Ljava/util/Map;

    .line 570
    .line 571
    iget-object v0, v0, Ls0/c;->b:Landroidx/collection/v0;

    .line 572
    .line 573
    iget-object v2, v0, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v3, v0, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v0, v0, Landroidx/collection/f1;->a:[J

    .line 578
    .line 579
    array-length v4, v0

    .line 580
    add-int/lit8 v4, v4, -0x2

    .line 581
    .line 582
    if-ltz v4, :cond_16

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    move v6, v5

    .line 586
    :goto_11
    aget-wide v7, v0, v6

    .line 587
    .line 588
    not-long v9, v7

    .line 589
    const/4 v11, 0x7

    .line 590
    shl-long/2addr v9, v11

    .line 591
    and-long/2addr v9, v7

    .line 592
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    and-long/2addr v9, v11

    .line 598
    cmp-long v9, v9, v11

    .line 599
    .line 600
    if-eqz v9, :cond_15

    .line 601
    .line 602
    sub-int v9, v6, v4

    .line 603
    .line 604
    not-int v9, v9

    .line 605
    ushr-int/lit8 v9, v9, 0x1f

    .line 606
    .line 607
    const/16 v10, 0x8

    .line 608
    .line 609
    rsub-int/lit8 v9, v9, 0x8

    .line 610
    .line 611
    move v11, v5

    .line 612
    :goto_12
    if-ge v11, v9, :cond_14

    .line 613
    .line 614
    const-wide/16 v12, 0xff

    .line 615
    .line 616
    and-long/2addr v12, v7

    .line 617
    const-wide/16 v14, 0x80

    .line 618
    .line 619
    cmp-long v12, v12, v14

    .line 620
    .line 621
    if-gez v12, :cond_13

    .line 622
    .line 623
    shl-int/lit8 v12, v6, 0x3

    .line 624
    .line 625
    add-int/2addr v12, v11

    .line 626
    aget-object v13, v2, v12

    .line 627
    .line 628
    aget-object v12, v3, v12

    .line 629
    .line 630
    check-cast v12, Ls0/e;

    .line 631
    .line 632
    invoke-interface {v12}, Ls0/e;->e()Ljava/util/Map;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    if-eqz v14, :cond_12

    .line 641
    .line 642
    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_12
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    :cond_13
    :goto_13
    shr-long/2addr v7, v10

    .line 650
    add-int/lit8 v11, v11, 0x1

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_14
    if-ne v9, v10, :cond_16

    .line 654
    .line 655
    :cond_15
    if-eq v6, v4, :cond_16

    .line 656
    .line 657
    add-int/lit8 v6, v6, 0x1

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_16
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_17

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    :cond_17
    return-object v1

    .line 668
    :pswitch_7
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Ls0/l;

    .line 671
    .line 672
    move-object/from16 v1, p2

    .line 673
    .line 674
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 675
    .line 676
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/r;

    .line 677
    .line 678
    if-eqz v2, :cond_19

    .line 679
    .line 680
    check-cast v1, Landroidx/compose/runtime/snapshots/r;

    .line 681
    .line 682
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    sget-object v3, Landroidx/compose/ui/text/input/z;->d:Ls0/j;

    .line 687
    .line 688
    iget-object v3, v3, Ls0/j;->a:Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_18

    .line 695
    .line 696
    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/r;->b()Landroidx/compose/runtime/c3;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    .line 701
    .line 702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v2, Landroidx/compose/runtime/o1;

    .line 706
    .line 707
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 708
    .line 709
    .line 710
    goto :goto_14

    .line 711
    :cond_18
    const/4 v2, 0x0

    .line 712
    :goto_14
    return-object v2

    .line 713
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    const-string v1, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 716
    .line 717
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :pswitch_8
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Landroidx/compose/runtime/m;

    .line 724
    .line 725
    move-object/from16 v1, p2

    .line 726
    .line 727
    check-cast v1, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    and-int/lit8 v2, v1, 0x3

    .line 734
    .line 735
    const/4 v3, 0x1

    .line 736
    const/4 v4, 0x2

    .line 737
    if-eq v2, v4, :cond_1a

    .line 738
    .line 739
    move v2, v3

    .line 740
    goto :goto_15

    .line 741
    :cond_1a
    const/4 v2, 0x0

    .line 742
    :goto_15
    and-int/2addr v1, v3

    .line 743
    move-object v11, v0

    .line 744
    check-cast v11, Landroidx/compose/runtime/r;

    .line 745
    .line 746
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1d

    .line 751
    .line 752
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 753
    .line 754
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 759
    .line 760
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    aget v0, v1, v0

    .line 767
    .line 768
    if-eq v0, v3, :cond_1c

    .line 769
    .line 770
    if-ne v0, v4, :cond_1b

    .line 771
    .line 772
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->w2:Lcom/reddit/ui/compose/icons/h;

    .line 773
    .line 774
    :goto_16
    move-object v5, v0

    .line 775
    goto :goto_17

    .line 776
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 777
    .line 778
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_1c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->w2:Lcom/reddit/ui/compose/icons/h;

    .line 783
    .line 784
    goto :goto_16

    .line 785
    :goto_17
    const/16 v12, 0x6000

    .line 786
    .line 787
    const/16 v13, 0xe

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    const-wide/16 v7, 0x0

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    const/4 v10, 0x0

    .line 794
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 795
    .line 796
    .line 797
    goto :goto_18

    .line 798
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 799
    .line 800
    .line 801
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_9
    move-object/from16 v0, p1

    .line 805
    .line 806
    check-cast v0, Landroidx/compose/runtime/m;

    .line 807
    .line 808
    move-object/from16 v1, p2

    .line 809
    .line 810
    check-cast v1, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    and-int/lit8 v2, v1, 0x3

    .line 817
    .line 818
    const/4 v3, 0x1

    .line 819
    const/4 v4, 0x2

    .line 820
    if-eq v2, v4, :cond_1e

    .line 821
    .line 822
    move v2, v3

    .line 823
    goto :goto_19

    .line 824
    :cond_1e
    const/4 v2, 0x0

    .line 825
    :goto_19
    and-int/2addr v1, v3

    .line 826
    move-object v11, v0

    .line 827
    check-cast v11, Landroidx/compose/runtime/r;

    .line 828
    .line 829
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_21

    .line 834
    .line 835
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 836
    .line 837
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 842
    .line 843
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    aget v0, v1, v0

    .line 850
    .line 851
    if-eq v0, v3, :cond_20

    .line 852
    .line 853
    if-ne v0, v4, :cond_1f

    .line 854
    .line 855
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 856
    .line 857
    :goto_1a
    move-object v5, v0

    .line 858
    goto :goto_1b

    .line 859
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 860
    .line 861
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_20
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 866
    .line 867
    goto :goto_1a

    .line 868
    :goto_1b
    const v0, 0x7f13011d

    .line 869
    .line 870
    .line 871
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    const/4 v12, 0x0

    .line 876
    const/16 v13, 0xe

    .line 877
    .line 878
    const/4 v6, 0x0

    .line 879
    const-wide/16 v7, 0x0

    .line 880
    .line 881
    const/4 v9, 0x0

    .line 882
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 883
    .line 884
    .line 885
    goto :goto_1c

    .line 886
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 887
    .line 888
    .line 889
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_a
    move-object/from16 v0, p1

    .line 893
    .line 894
    check-cast v0, Landroidx/compose/runtime/m;

    .line 895
    .line 896
    move-object/from16 v1, p2

    .line 897
    .line 898
    check-cast v1, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    and-int/lit8 v2, v1, 0x3

    .line 905
    .line 906
    const/4 v3, 0x2

    .line 907
    const/4 v4, 0x1

    .line 908
    if-eq v2, v3, :cond_22

    .line 909
    .line 910
    move v2, v4

    .line 911
    goto :goto_1d

    .line 912
    :cond_22
    const/4 v2, 0x0

    .line 913
    :goto_1d
    and-int/2addr v1, v4

    .line 914
    move-object v9, v0

    .line 915
    check-cast v9, Landroidx/compose/runtime/r;

    .line 916
    .line 917
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_23

    .line 922
    .line 923
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->q0:Lcom/reddit/ui/compose/icons/h;

    .line 924
    .line 925
    const/16 v10, 0x6000

    .line 926
    .line 927
    const/16 v11, 0xe

    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    const-wide/16 v5, 0x0

    .line 931
    .line 932
    const/4 v7, 0x0

    .line 933
    const/4 v8, 0x0

    .line 934
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 935
    .line 936
    .line 937
    goto :goto_1e

    .line 938
    :cond_23
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 939
    .line 940
    .line 941
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_b
    move-object/from16 v0, p1

    .line 945
    .line 946
    check-cast v0, Landroidx/compose/runtime/m;

    .line 947
    .line 948
    move-object/from16 v1, p2

    .line 949
    .line 950
    check-cast v1, Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    and-int/lit8 v2, v1, 0x3

    .line 957
    .line 958
    const/4 v3, 0x2

    .line 959
    const/4 v4, 0x1

    .line 960
    if-eq v2, v3, :cond_24

    .line 961
    .line 962
    move v2, v4

    .line 963
    goto :goto_1f

    .line 964
    :cond_24
    const/4 v2, 0x0

    .line 965
    :goto_1f
    and-int/2addr v1, v4

    .line 966
    check-cast v0, Landroidx/compose/runtime/r;

    .line 967
    .line 968
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_25

    .line 973
    .line 974
    const v1, 0x7f1317cf

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    const/16 v26, 0x0

    .line 982
    .line 983
    const v27, 0x3fffe

    .line 984
    .line 985
    .line 986
    const/4 v4, 0x0

    .line 987
    const-wide/16 v5, 0x0

    .line 988
    .line 989
    const-wide/16 v7, 0x0

    .line 990
    .line 991
    const/4 v9, 0x0

    .line 992
    const/4 v10, 0x0

    .line 993
    const/4 v11, 0x0

    .line 994
    const-wide/16 v12, 0x0

    .line 995
    .line 996
    const/4 v14, 0x0

    .line 997
    const/4 v15, 0x0

    .line 998
    const-wide/16 v16, 0x0

    .line 999
    .line 1000
    const/16 v18, 0x0

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    const/16 v20, 0x0

    .line 1005
    .line 1006
    const/16 v21, 0x0

    .line 1007
    .line 1008
    const/16 v22, 0x0

    .line 1009
    .line 1010
    const/16 v23, 0x0

    .line 1011
    .line 1012
    const/16 v25, 0x0

    .line 1013
    .line 1014
    move-object/from16 v24, v0

    .line 1015
    .line 1016
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_20

    .line 1020
    :cond_25
    move-object/from16 v24, v0

    .line 1021
    .line 1022
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1023
    .line 1024
    .line 1025
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :pswitch_c
    move-object/from16 v0, p1

    .line 1029
    .line 1030
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1031
    .line 1032
    move-object/from16 v1, p2

    .line 1033
    .line 1034
    check-cast v1, Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    and-int/lit8 v2, v1, 0x3

    .line 1041
    .line 1042
    const/4 v3, 0x1

    .line 1043
    const/4 v4, 0x2

    .line 1044
    if-eq v2, v4, :cond_26

    .line 1045
    .line 1046
    move v2, v3

    .line 1047
    goto :goto_21

    .line 1048
    :cond_26
    const/4 v2, 0x0

    .line 1049
    :goto_21
    and-int/2addr v1, v3

    .line 1050
    move-object v11, v0

    .line 1051
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1052
    .line 1053
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_29

    .line 1058
    .line 1059
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1060
    .line 1061
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1066
    .line 1067
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    aget v0, v1, v0

    .line 1074
    .line 1075
    if-eq v0, v3, :cond_28

    .line 1076
    .line 1077
    if-ne v0, v4, :cond_27

    .line 1078
    .line 1079
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1080
    .line 1081
    :goto_22
    move-object v5, v0

    .line 1082
    goto :goto_23

    .line 1083
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1084
    .line 1085
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    throw v0

    .line 1089
    :cond_28
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1090
    .line 1091
    goto :goto_22

    .line 1092
    :goto_23
    const/16 v12, 0x6000

    .line 1093
    .line 1094
    const/16 v13, 0xe

    .line 1095
    .line 1096
    const/4 v6, 0x0

    .line 1097
    const-wide/16 v7, 0x0

    .line 1098
    .line 1099
    const/4 v9, 0x0

    .line 1100
    const/4 v10, 0x0

    .line 1101
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_24

    .line 1105
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1106
    .line 1107
    .line 1108
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_d
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1114
    .line 1115
    move-object/from16 v1, p2

    .line 1116
    .line 1117
    check-cast v1, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    and-int/lit8 v2, v1, 0x3

    .line 1124
    .line 1125
    const/4 v3, 0x2

    .line 1126
    const/4 v4, 0x1

    .line 1127
    if-eq v2, v3, :cond_2a

    .line 1128
    .line 1129
    move v2, v4

    .line 1130
    goto :goto_25

    .line 1131
    :cond_2a
    const/4 v2, 0x0

    .line 1132
    :goto_25
    and-int/2addr v1, v4

    .line 1133
    move-object v9, v0

    .line 1134
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1135
    .line 1136
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_2b

    .line 1141
    .line 1142
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 1143
    .line 1144
    const/16 v10, 0x6000

    .line 1145
    .line 1146
    const/16 v11, 0xe

    .line 1147
    .line 1148
    const/4 v4, 0x0

    .line 1149
    const-wide/16 v5, 0x0

    .line 1150
    .line 1151
    const/4 v7, 0x0

    .line 1152
    const/4 v8, 0x0

    .line 1153
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_26

    .line 1157
    :cond_2b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1158
    .line 1159
    .line 1160
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_e
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1166
    .line 1167
    move-object/from16 v1, p2

    .line 1168
    .line 1169
    check-cast v1, Ljava/lang/Integer;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    and-int/lit8 v2, v1, 0x3

    .line 1176
    .line 1177
    const/4 v3, 0x2

    .line 1178
    const/4 v4, 0x1

    .line 1179
    if-eq v2, v3, :cond_2c

    .line 1180
    .line 1181
    move v2, v4

    .line 1182
    goto :goto_27

    .line 1183
    :cond_2c
    const/4 v2, 0x0

    .line 1184
    :goto_27
    and-int/2addr v1, v4

    .line 1185
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1186
    .line 1187
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_2d

    .line 1192
    .line 1193
    const v1, 0x7f1317d3

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    const/16 v26, 0x0

    .line 1201
    .line 1202
    const v27, 0x3fffe

    .line 1203
    .line 1204
    .line 1205
    const/4 v4, 0x0

    .line 1206
    const-wide/16 v5, 0x0

    .line 1207
    .line 1208
    const-wide/16 v7, 0x0

    .line 1209
    .line 1210
    const/4 v9, 0x0

    .line 1211
    const/4 v10, 0x0

    .line 1212
    const/4 v11, 0x0

    .line 1213
    const-wide/16 v12, 0x0

    .line 1214
    .line 1215
    const/4 v14, 0x0

    .line 1216
    const/4 v15, 0x0

    .line 1217
    const-wide/16 v16, 0x0

    .line 1218
    .line 1219
    const/16 v18, 0x0

    .line 1220
    .line 1221
    const/16 v19, 0x0

    .line 1222
    .line 1223
    const/16 v20, 0x0

    .line 1224
    .line 1225
    const/16 v21, 0x0

    .line 1226
    .line 1227
    const/16 v22, 0x0

    .line 1228
    .line 1229
    const/16 v23, 0x0

    .line 1230
    .line 1231
    const/16 v25, 0x0

    .line 1232
    .line 1233
    move-object/from16 v24, v0

    .line 1234
    .line 1235
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_28

    .line 1239
    :cond_2d
    move-object/from16 v24, v0

    .line 1240
    .line 1241
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1242
    .line 1243
    .line 1244
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :pswitch_f
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1250
    .line 1251
    move-object/from16 v1, p2

    .line 1252
    .line 1253
    check-cast v1, Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    and-int/lit8 v2, v1, 0x3

    .line 1260
    .line 1261
    const/4 v3, 0x1

    .line 1262
    const/4 v4, 0x2

    .line 1263
    if-eq v2, v4, :cond_2e

    .line 1264
    .line 1265
    move v2, v3

    .line 1266
    goto :goto_29

    .line 1267
    :cond_2e
    const/4 v2, 0x0

    .line 1268
    :goto_29
    and-int/2addr v1, v3

    .line 1269
    move-object v11, v0

    .line 1270
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1271
    .line 1272
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_31

    .line 1277
    .line 1278
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1279
    .line 1280
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1285
    .line 1286
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    aget v0, v1, v0

    .line 1293
    .line 1294
    if-eq v0, v3, :cond_30

    .line 1295
    .line 1296
    if-ne v0, v4, :cond_2f

    .line 1297
    .line 1298
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1299
    .line 1300
    :goto_2a
    move-object v5, v0

    .line 1301
    goto :goto_2b

    .line 1302
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1303
    .line 1304
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    throw v0

    .line 1308
    :cond_30
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1309
    .line 1310
    goto :goto_2a

    .line 1311
    :goto_2b
    const/16 v12, 0x6000

    .line 1312
    .line 1313
    const/16 v13, 0xe

    .line 1314
    .line 1315
    const/4 v6, 0x0

    .line 1316
    const-wide/16 v7, 0x0

    .line 1317
    .line 1318
    const/4 v9, 0x0

    .line 1319
    const/4 v10, 0x0

    .line 1320
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_2c

    .line 1324
    :cond_31
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1325
    .line 1326
    .line 1327
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :pswitch_10
    move-object/from16 v0, p1

    .line 1331
    .line 1332
    check-cast v0, Ls0/l;

    .line 1333
    .line 1334
    move-object/from16 v1, p2

    .line 1335
    .line 1336
    check-cast v1, Ljava/util/Map;

    .line 1337
    .line 1338
    const-string v2, "$this$Saver"

    .line 1339
    .line 1340
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    const-string v0, "it"

    .line 1344
    .line 1345
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v0, Lcom/reddit/postdetail/refactor/ui/composables/saver/a;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 1349
    .line 1350
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    return-object v0

    .line 1355
    :pswitch_11
    move-object/from16 v0, p1

    .line 1356
    .line 1357
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1358
    .line 1359
    move-object/from16 v1, p2

    .line 1360
    .line 1361
    check-cast v1, Ljava/lang/Integer;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    and-int/lit8 v2, v1, 0x3

    .line 1368
    .line 1369
    const/4 v3, 0x1

    .line 1370
    const/4 v4, 0x2

    .line 1371
    if-eq v2, v4, :cond_32

    .line 1372
    .line 1373
    move v2, v3

    .line 1374
    goto :goto_2d

    .line 1375
    :cond_32
    const/4 v2, 0x0

    .line 1376
    :goto_2d
    and-int/2addr v1, v3

    .line 1377
    move-object v11, v0

    .line 1378
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1379
    .line 1380
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_35

    .line 1385
    .line 1386
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1387
    .line 1388
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1393
    .line 1394
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1395
    .line 1396
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    aget v0, v1, v0

    .line 1401
    .line 1402
    if-eq v0, v3, :cond_34

    .line 1403
    .line 1404
    if-ne v0, v4, :cond_33

    .line 1405
    .line 1406
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1407
    .line 1408
    :goto_2e
    move-object v5, v0

    .line 1409
    goto :goto_2f

    .line 1410
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1411
    .line 1412
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    throw v0

    .line 1416
    :cond_34
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1417
    .line 1418
    goto :goto_2e

    .line 1419
    :goto_2f
    const v0, 0x7f13019d

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v10

    .line 1426
    const/4 v12, 0x0

    .line 1427
    const/16 v13, 0xe

    .line 1428
    .line 1429
    const/4 v6, 0x0

    .line 1430
    const-wide/16 v7, 0x0

    .line 1431
    .line 1432
    const/4 v9, 0x0

    .line 1433
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_30

    .line 1437
    :cond_35
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1438
    .line 1439
    .line 1440
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1441
    .line 1442
    return-object v0

    .line 1443
    :pswitch_12
    move-object/from16 v0, p1

    .line 1444
    .line 1445
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1446
    .line 1447
    move-object/from16 v1, p2

    .line 1448
    .line 1449
    check-cast v1, Ljava/lang/Integer;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    and-int/lit8 v2, v1, 0x3

    .line 1456
    .line 1457
    const/4 v3, 0x2

    .line 1458
    const/4 v4, 0x1

    .line 1459
    if-eq v2, v3, :cond_36

    .line 1460
    .line 1461
    move v2, v4

    .line 1462
    goto :goto_31

    .line 1463
    :cond_36
    const/4 v2, 0x0

    .line 1464
    :goto_31
    and-int/2addr v1, v4

    .line 1465
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1466
    .line 1467
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_37

    .line 1472
    .line 1473
    const v1, 0x7f1310d0

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1481
    .line 1482
    const-string v2, "username_field_hint"

    .line 1483
    .line 1484
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    const/16 v26, 0x0

    .line 1489
    .line 1490
    const v27, 0x3fffc

    .line 1491
    .line 1492
    .line 1493
    const-wide/16 v5, 0x0

    .line 1494
    .line 1495
    const-wide/16 v7, 0x0

    .line 1496
    .line 1497
    const/4 v9, 0x0

    .line 1498
    const/4 v10, 0x0

    .line 1499
    const/4 v11, 0x0

    .line 1500
    const-wide/16 v12, 0x0

    .line 1501
    .line 1502
    const/4 v14, 0x0

    .line 1503
    const/4 v15, 0x0

    .line 1504
    const-wide/16 v16, 0x0

    .line 1505
    .line 1506
    const/16 v18, 0x0

    .line 1507
    .line 1508
    const/16 v19, 0x0

    .line 1509
    .line 1510
    const/16 v20, 0x0

    .line 1511
    .line 1512
    const/16 v21, 0x0

    .line 1513
    .line 1514
    const/16 v22, 0x0

    .line 1515
    .line 1516
    const/16 v23, 0x0

    .line 1517
    .line 1518
    const/16 v25, 0x30

    .line 1519
    .line 1520
    move-object/from16 v24, v0

    .line 1521
    .line 1522
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_32

    .line 1526
    :cond_37
    move-object/from16 v24, v0

    .line 1527
    .line 1528
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1529
    .line 1530
    .line 1531
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1532
    .line 1533
    return-object v0

    .line 1534
    :pswitch_13
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    check-cast v0, Lrp3/a;

    .line 1537
    .line 1538
    move-object/from16 v1, p2

    .line 1539
    .line 1540
    check-cast v1, Lrp3/a;

    .line 1541
    .line 1542
    const-string v2, "<unused var>"

    .line 1543
    .line 1544
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :pswitch_14
    move-object/from16 v0, p1

    .line 1554
    .line 1555
    check-cast v0, Lrp3/a;

    .line 1556
    .line 1557
    move-object/from16 v1, p2

    .line 1558
    .line 1559
    check-cast v1, Lrp3/a;

    .line 1560
    .line 1561
    const-string v2, "<unused var>"

    .line 1562
    .line 1563
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1570
    .line 1571
    return-object v0

    .line 1572
    :pswitch_15
    move-object/from16 v0, p1

    .line 1573
    .line 1574
    check-cast v0, Lrp3/a;

    .line 1575
    .line 1576
    move-object/from16 v1, p2

    .line 1577
    .line 1578
    check-cast v1, Lrp3/a;

    .line 1579
    .line 1580
    const-string v2, "<unused var>"

    .line 1581
    .line 1582
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1589
    .line 1590
    return-object v0

    .line 1591
    :pswitch_16
    move-object/from16 v0, p1

    .line 1592
    .line 1593
    check-cast v0, Lrp3/a;

    .line 1594
    .line 1595
    move-object/from16 v1, p2

    .line 1596
    .line 1597
    check-cast v1, Lrp3/a;

    .line 1598
    .line 1599
    const-string v2, "<unused var>"

    .line 1600
    .line 1601
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1608
    .line 1609
    return-object v0

    .line 1610
    :pswitch_17
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
    const/4 v3, 0x2

    .line 1625
    const/4 v4, 0x1

    .line 1626
    if-eq v2, v3, :cond_38

    .line 1627
    .line 1628
    move v2, v4

    .line 1629
    goto :goto_33

    .line 1630
    :cond_38
    const/4 v2, 0x0

    .line 1631
    :goto_33
    and-int/2addr v1, v4

    .line 1632
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1633
    .line 1634
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    if-eqz v1, :cond_39

    .line 1639
    .line 1640
    const v1, 0x7f130333

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    const/16 v26, 0x0

    .line 1648
    .line 1649
    const v27, 0x3fffe

    .line 1650
    .line 1651
    .line 1652
    const/4 v4, 0x0

    .line 1653
    const-wide/16 v5, 0x0

    .line 1654
    .line 1655
    const-wide/16 v7, 0x0

    .line 1656
    .line 1657
    const/4 v9, 0x0

    .line 1658
    const/4 v10, 0x0

    .line 1659
    const/4 v11, 0x0

    .line 1660
    const-wide/16 v12, 0x0

    .line 1661
    .line 1662
    const/4 v14, 0x0

    .line 1663
    const/4 v15, 0x0

    .line 1664
    const-wide/16 v16, 0x0

    .line 1665
    .line 1666
    const/16 v18, 0x0

    .line 1667
    .line 1668
    const/16 v19, 0x0

    .line 1669
    .line 1670
    const/16 v20, 0x0

    .line 1671
    .line 1672
    const/16 v21, 0x0

    .line 1673
    .line 1674
    const/16 v22, 0x0

    .line 1675
    .line 1676
    const/16 v23, 0x0

    .line 1677
    .line 1678
    const/16 v25, 0x0

    .line 1679
    .line 1680
    move-object/from16 v24, v0

    .line 1681
    .line 1682
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_34

    .line 1686
    :cond_39
    move-object/from16 v24, v0

    .line 1687
    .line 1688
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1689
    .line 1690
    .line 1691
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_18
    move-object/from16 v0, p1

    .line 1695
    .line 1696
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1697
    .line 1698
    move-object/from16 v1, p2

    .line 1699
    .line 1700
    check-cast v1, Ljava/lang/Integer;

    .line 1701
    .line 1702
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    and-int/lit8 v2, v1, 0x3

    .line 1707
    .line 1708
    const/4 v3, 0x2

    .line 1709
    const/4 v4, 0x1

    .line 1710
    if-eq v2, v3, :cond_3a

    .line 1711
    .line 1712
    move v2, v4

    .line 1713
    goto :goto_35

    .line 1714
    :cond_3a
    const/4 v2, 0x0

    .line 1715
    :goto_35
    and-int/2addr v1, v4

    .line 1716
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1717
    .line 1718
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    if-eqz v1, :cond_3b

    .line 1723
    .line 1724
    const v1, 0x7f130352

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    const/16 v26, 0x0

    .line 1732
    .line 1733
    const v27, 0x3fffe

    .line 1734
    .line 1735
    .line 1736
    const/4 v4, 0x0

    .line 1737
    const-wide/16 v5, 0x0

    .line 1738
    .line 1739
    const-wide/16 v7, 0x0

    .line 1740
    .line 1741
    const/4 v9, 0x0

    .line 1742
    const/4 v10, 0x0

    .line 1743
    const/4 v11, 0x0

    .line 1744
    const-wide/16 v12, 0x0

    .line 1745
    .line 1746
    const/4 v14, 0x0

    .line 1747
    const/4 v15, 0x0

    .line 1748
    const-wide/16 v16, 0x0

    .line 1749
    .line 1750
    const/16 v18, 0x0

    .line 1751
    .line 1752
    const/16 v19, 0x0

    .line 1753
    .line 1754
    const/16 v20, 0x0

    .line 1755
    .line 1756
    const/16 v21, 0x0

    .line 1757
    .line 1758
    const/16 v22, 0x0

    .line 1759
    .line 1760
    const/16 v23, 0x0

    .line 1761
    .line 1762
    const/16 v25, 0x0

    .line 1763
    .line 1764
    move-object/from16 v24, v0

    .line 1765
    .line 1766
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_36

    .line 1770
    :cond_3b
    move-object/from16 v24, v0

    .line 1771
    .line 1772
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1773
    .line 1774
    .line 1775
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1776
    .line 1777
    return-object v0

    .line 1778
    :pswitch_19
    move-object/from16 v0, p1

    .line 1779
    .line 1780
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1781
    .line 1782
    move-object/from16 v1, p2

    .line 1783
    .line 1784
    check-cast v1, Ljava/lang/Integer;

    .line 1785
    .line 1786
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    and-int/lit8 v2, v1, 0x3

    .line 1791
    .line 1792
    const/4 v3, 0x2

    .line 1793
    const/4 v4, 0x1

    .line 1794
    if-eq v2, v3, :cond_3c

    .line 1795
    .line 1796
    move v2, v4

    .line 1797
    goto :goto_37

    .line 1798
    :cond_3c
    const/4 v2, 0x0

    .line 1799
    :goto_37
    and-int/2addr v1, v4

    .line 1800
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1801
    .line 1802
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-eqz v1, :cond_3d

    .line 1807
    .line 1808
    const v1, 0x7f130332

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    const/16 v26, 0x0

    .line 1816
    .line 1817
    const v27, 0x3fffe

    .line 1818
    .line 1819
    .line 1820
    const/4 v4, 0x0

    .line 1821
    const-wide/16 v5, 0x0

    .line 1822
    .line 1823
    const-wide/16 v7, 0x0

    .line 1824
    .line 1825
    const/4 v9, 0x0

    .line 1826
    const/4 v10, 0x0

    .line 1827
    const/4 v11, 0x0

    .line 1828
    const-wide/16 v12, 0x0

    .line 1829
    .line 1830
    const/4 v14, 0x0

    .line 1831
    const/4 v15, 0x0

    .line 1832
    const-wide/16 v16, 0x0

    .line 1833
    .line 1834
    const/16 v18, 0x0

    .line 1835
    .line 1836
    const/16 v19, 0x0

    .line 1837
    .line 1838
    const/16 v20, 0x0

    .line 1839
    .line 1840
    const/16 v21, 0x0

    .line 1841
    .line 1842
    const/16 v22, 0x0

    .line 1843
    .line 1844
    const/16 v23, 0x0

    .line 1845
    .line 1846
    const/16 v25, 0x0

    .line 1847
    .line 1848
    move-object/from16 v24, v0

    .line 1849
    .line 1850
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_38

    .line 1854
    :cond_3d
    move-object/from16 v24, v0

    .line 1855
    .line 1856
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1857
    .line 1858
    .line 1859
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1860
    .line 1861
    return-object v0

    .line 1862
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1863
    .line 1864
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1865
    .line 1866
    move-object/from16 v1, p2

    .line 1867
    .line 1868
    check-cast v1, Ljava/lang/Integer;

    .line 1869
    .line 1870
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    and-int/lit8 v2, v1, 0x3

    .line 1875
    .line 1876
    const/4 v3, 0x2

    .line 1877
    const/4 v4, 0x1

    .line 1878
    if-eq v2, v3, :cond_3e

    .line 1879
    .line 1880
    move v2, v4

    .line 1881
    goto :goto_39

    .line 1882
    :cond_3e
    const/4 v2, 0x0

    .line 1883
    :goto_39
    and-int/2addr v1, v4

    .line 1884
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1885
    .line 1886
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    if-eqz v1, :cond_3f

    .line 1891
    .line 1892
    const v1, 0x7f130351

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    const/16 v26, 0x0

    .line 1900
    .line 1901
    const v27, 0x3fffe

    .line 1902
    .line 1903
    .line 1904
    const/4 v4, 0x0

    .line 1905
    const-wide/16 v5, 0x0

    .line 1906
    .line 1907
    const-wide/16 v7, 0x0

    .line 1908
    .line 1909
    const/4 v9, 0x0

    .line 1910
    const/4 v10, 0x0

    .line 1911
    const/4 v11, 0x0

    .line 1912
    const-wide/16 v12, 0x0

    .line 1913
    .line 1914
    const/4 v14, 0x0

    .line 1915
    const/4 v15, 0x0

    .line 1916
    const-wide/16 v16, 0x0

    .line 1917
    .line 1918
    const/16 v18, 0x0

    .line 1919
    .line 1920
    const/16 v19, 0x0

    .line 1921
    .line 1922
    const/16 v20, 0x0

    .line 1923
    .line 1924
    const/16 v21, 0x0

    .line 1925
    .line 1926
    const/16 v22, 0x0

    .line 1927
    .line 1928
    const/16 v23, 0x0

    .line 1929
    .line 1930
    const/16 v25, 0x0

    .line 1931
    .line 1932
    move-object/from16 v24, v0

    .line 1933
    .line 1934
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_3a

    .line 1938
    :cond_3f
    move-object/from16 v24, v0

    .line 1939
    .line 1940
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1941
    .line 1942
    .line 1943
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1944
    .line 1945
    return-object v0

    .line 1946
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1947
    .line 1948
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1949
    .line 1950
    move-object/from16 v1, p2

    .line 1951
    .line 1952
    check-cast v1, Ljava/lang/Integer;

    .line 1953
    .line 1954
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    and-int/lit8 v2, v1, 0x3

    .line 1959
    .line 1960
    const/4 v3, 0x2

    .line 1961
    const/4 v4, 0x1

    .line 1962
    if-eq v2, v3, :cond_40

    .line 1963
    .line 1964
    move v2, v4

    .line 1965
    goto :goto_3b

    .line 1966
    :cond_40
    const/4 v2, 0x0

    .line 1967
    :goto_3b
    and-int/2addr v1, v4

    .line 1968
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1969
    .line 1970
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    if-eqz v1, :cond_41

    .line 1975
    .line 1976
    const v1, 0x7f130333

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    const/16 v26, 0x0

    .line 1984
    .line 1985
    const v27, 0x3fffe

    .line 1986
    .line 1987
    .line 1988
    const/4 v4, 0x0

    .line 1989
    const-wide/16 v5, 0x0

    .line 1990
    .line 1991
    const-wide/16 v7, 0x0

    .line 1992
    .line 1993
    const/4 v9, 0x0

    .line 1994
    const/4 v10, 0x0

    .line 1995
    const/4 v11, 0x0

    .line 1996
    const-wide/16 v12, 0x0

    .line 1997
    .line 1998
    const/4 v14, 0x0

    .line 1999
    const/4 v15, 0x0

    .line 2000
    const-wide/16 v16, 0x0

    .line 2001
    .line 2002
    const/16 v18, 0x0

    .line 2003
    .line 2004
    const/16 v19, 0x0

    .line 2005
    .line 2006
    const/16 v20, 0x0

    .line 2007
    .line 2008
    const/16 v21, 0x0

    .line 2009
    .line 2010
    const/16 v22, 0x0

    .line 2011
    .line 2012
    const/16 v23, 0x0

    .line 2013
    .line 2014
    const/16 v25, 0x0

    .line 2015
    .line 2016
    move-object/from16 v24, v0

    .line 2017
    .line 2018
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_3c

    .line 2022
    :cond_41
    move-object/from16 v24, v0

    .line 2023
    .line 2024
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2025
    .line 2026
    .line 2027
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2028
    .line 2029
    return-object v0

    .line 2030
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2031
    .line 2032
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2033
    .line 2034
    move-object/from16 v1, p2

    .line 2035
    .line 2036
    check-cast v1, Ljava/lang/Integer;

    .line 2037
    .line 2038
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    and-int/lit8 v2, v1, 0x3

    .line 2043
    .line 2044
    const/4 v3, 0x2

    .line 2045
    const/4 v4, 0x1

    .line 2046
    if-eq v2, v3, :cond_42

    .line 2047
    .line 2048
    move v2, v4

    .line 2049
    goto :goto_3d

    .line 2050
    :cond_42
    const/4 v2, 0x0

    .line 2051
    :goto_3d
    and-int/2addr v1, v4

    .line 2052
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2053
    .line 2054
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    if-eqz v1, :cond_43

    .line 2059
    .line 2060
    const v1, 0x7f130350

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    const/16 v26, 0x0

    .line 2068
    .line 2069
    const v27, 0x3fffe

    .line 2070
    .line 2071
    .line 2072
    const/4 v4, 0x0

    .line 2073
    const-wide/16 v5, 0x0

    .line 2074
    .line 2075
    const-wide/16 v7, 0x0

    .line 2076
    .line 2077
    const/4 v9, 0x0

    .line 2078
    const/4 v10, 0x0

    .line 2079
    const/4 v11, 0x0

    .line 2080
    const-wide/16 v12, 0x0

    .line 2081
    .line 2082
    const/4 v14, 0x0

    .line 2083
    const/4 v15, 0x0

    .line 2084
    const-wide/16 v16, 0x0

    .line 2085
    .line 2086
    const/16 v18, 0x0

    .line 2087
    .line 2088
    const/16 v19, 0x0

    .line 2089
    .line 2090
    const/16 v20, 0x0

    .line 2091
    .line 2092
    const/16 v21, 0x0

    .line 2093
    .line 2094
    const/16 v22, 0x0

    .line 2095
    .line 2096
    const/16 v23, 0x0

    .line 2097
    .line 2098
    const/16 v25, 0x0

    .line 2099
    .line 2100
    move-object/from16 v24, v0

    .line 2101
    .line 2102
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_3e

    .line 2106
    :cond_43
    move-object/from16 v24, v0

    .line 2107
    .line 2108
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2109
    .line 2110
    .line 2111
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2112
    .line 2113
    return-object v0

    .line 2114
    nop

    .line 2115
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
