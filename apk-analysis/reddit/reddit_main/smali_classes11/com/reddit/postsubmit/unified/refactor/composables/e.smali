.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/composables/e;
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
    iput p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/e;->a:I

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
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v0, v0, Lcom/reddit/postsubmit/unified/refactor/composables/e;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/m;

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
    const v1, 0x7f131ff8

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
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/lit8 v2, v1, 0x3

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eq v2, v3, :cond_2

    .line 107
    .line 108
    move v2, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v2, 0x0

    .line 111
    :goto_2
    and-int/2addr v1, v4

    .line 112
    check-cast v0, Landroidx/compose/runtime/r;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 121
    .line 122
    const-string v2, "add_keyword_title"

    .line 123
    .line 124
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v1, 0x7f131e2d

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 144
    .line 145
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 154
    .line 155
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const v27, 0x1fff8

    .line 162
    .line 163
    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v25, 0x30

    .line 186
    .line 187
    move-object/from16 v24, v0

    .line 188
    .line 189
    move-object/from16 v23, v1

    .line 190
    .line 191
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    move-object/from16 v24, v0

    .line 196
    .line 197
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_1
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Landroidx/compose/runtime/m;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    and-int/lit8 v2, v1, 0x3

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    const/4 v4, 0x2

    .line 217
    if-eq v2, v4, :cond_4

    .line 218
    .line 219
    move v2, v3

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    const/4 v2, 0x0

    .line 222
    :goto_4
    and-int/2addr v1, v3

    .line 223
    move-object v11, v0

    .line 224
    check-cast v11, Landroidx/compose/runtime/r;

    .line 225
    .line 226
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 233
    .line 234
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 239
    .line 240
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    aget v0, v1, v0

    .line 247
    .line 248
    if-eq v0, v3, :cond_6

    .line 249
    .line 250
    if-ne v0, v4, :cond_5

    .line 251
    .line 252
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D1:Lcom/reddit/ui/compose/icons/h;

    .line 253
    .line 254
    :goto_5
    move-object v5, v0

    .line 255
    goto :goto_6

    .line 256
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D1:Lcom/reddit/ui/compose/icons/h;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_6
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 266
    .line 267
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    const/16 v12, 0x6000

    .line 280
    .line 281
    const/16 v13, 0xa

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 291
    .line 292
    .line 293
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_2
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Landroidx/compose/runtime/m;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    and-int/lit8 v2, v1, 0x3

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v5, 0x2

    .line 311
    if-eq v2, v5, :cond_8

    .line 312
    .line 313
    move v2, v3

    .line 314
    goto :goto_8

    .line 315
    :cond_8
    move v2, v4

    .line 316
    :goto_8
    and-int/2addr v1, v3

    .line 317
    move-object v12, v0

    .line 318
    check-cast v12, Landroidx/compose/runtime/r;

    .line 319
    .line 320
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 327
    .line 328
    invoke-static {v0, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-wide v1, v12, Landroidx/compose/runtime/r;->T:J

    .line 333
    .line 334
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 343
    .line 344
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    iget-object v7, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 356
    .line 357
    if-eqz v7, :cond_c

    .line 358
    .line 359
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v7, v12, Landroidx/compose/runtime/r;->S:Z

    .line 363
    .line 364
    if-eqz v7, :cond_9

    .line 365
    .line 366
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 371
    .line 372
    .line 373
    :goto_9
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    invoke-static {v12, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 403
    .line 404
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 409
    .line 410
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    aget v0, v1, v0

    .line 417
    .line 418
    if-eq v0, v3, :cond_b

    .line 419
    .line 420
    if-ne v0, v5, :cond_a

    .line 421
    .line 422
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 423
    .line 424
    :goto_a
    move-object v6, v0

    .line 425
    goto :goto_b

    .line 426
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 427
    .line 428
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :goto_b
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 436
    .line 437
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 444
    .line 445
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 446
    .line 447
    .line 448
    move-result-wide v8

    .line 449
    const v0, 0x7f131fe9

    .line 450
    .line 451
    .line 452
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    const/4 v13, 0x0

    .line 457
    const/16 v14, 0xa

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    const/4 v10, 0x0

    .line 461
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    throw v0

    .line 473
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 474
    .line 475
    .line 476
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_3
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Landroidx/compose/runtime/m;

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    and-int/lit8 v2, v1, 0x3

    .line 490
    .line 491
    const/4 v3, 0x2

    .line 492
    const/4 v4, 0x1

    .line 493
    if-eq v2, v3, :cond_e

    .line 494
    .line 495
    move v2, v4

    .line 496
    goto :goto_d

    .line 497
    :cond_e
    const/4 v2, 0x0

    .line 498
    :goto_d
    and-int/2addr v1, v4

    .line 499
    check-cast v0, Landroidx/compose/runtime/r;

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    const v1, 0x7f131e34

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const v27, 0x3fffe

    .line 517
    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    const-wide/16 v5, 0x0

    .line 521
    .line 522
    const-wide/16 v7, 0x0

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    const/4 v11, 0x0

    .line 527
    const-wide/16 v12, 0x0

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    const-wide/16 v16, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    move-object/from16 v24, v0

    .line 548
    .line 549
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_f
    move-object/from16 v24, v0

    .line 554
    .line 555
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 556
    .line 557
    .line 558
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_4
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Landroidx/compose/runtime/m;

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    and-int/lit8 v2, v1, 0x3

    .line 572
    .line 573
    const/4 v3, 0x2

    .line 574
    const/4 v4, 0x1

    .line 575
    if-eq v2, v3, :cond_10

    .line 576
    .line 577
    move v2, v4

    .line 578
    goto :goto_f

    .line 579
    :cond_10
    const/4 v2, 0x0

    .line 580
    :goto_f
    and-int/2addr v1, v4

    .line 581
    check-cast v0, Landroidx/compose/runtime/r;

    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_11

    .line 588
    .line 589
    const v1, 0x7f131e33

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const v27, 0x3fffe

    .line 599
    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    const-wide/16 v5, 0x0

    .line 603
    .line 604
    const-wide/16 v7, 0x0

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v10, 0x0

    .line 608
    const/4 v11, 0x0

    .line 609
    const-wide/16 v12, 0x0

    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    const/4 v15, 0x0

    .line 613
    const-wide/16 v16, 0x0

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    move-object/from16 v24, v0

    .line 630
    .line 631
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 632
    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_11
    move-object/from16 v24, v0

    .line 636
    .line 637
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 638
    .line 639
    .line 640
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_5
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Landroidx/compose/runtime/m;

    .line 646
    .line 647
    check-cast v1, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    and-int/lit8 v2, v1, 0x3

    .line 654
    .line 655
    const/4 v3, 0x2

    .line 656
    const/4 v4, 0x1

    .line 657
    if-eq v2, v3, :cond_12

    .line 658
    .line 659
    move v2, v4

    .line 660
    goto :goto_11

    .line 661
    :cond_12
    const/4 v2, 0x0

    .line 662
    :goto_11
    and-int/2addr v1, v4

    .line 663
    check-cast v0, Landroidx/compose/runtime/r;

    .line 664
    .line 665
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_13

    .line 670
    .line 671
    const v1, 0x7f131ffb

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const/16 v26, 0x0

    .line 679
    .line 680
    const v27, 0x3fffe

    .line 681
    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    const-wide/16 v5, 0x0

    .line 685
    .line 686
    const-wide/16 v7, 0x0

    .line 687
    .line 688
    const/4 v9, 0x0

    .line 689
    const/4 v10, 0x0

    .line 690
    const/4 v11, 0x0

    .line 691
    const-wide/16 v12, 0x0

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    const/4 v15, 0x0

    .line 695
    const-wide/16 v16, 0x0

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    const/16 v21, 0x0

    .line 704
    .line 705
    const/16 v22, 0x0

    .line 706
    .line 707
    const/16 v23, 0x0

    .line 708
    .line 709
    const/16 v25, 0x0

    .line 710
    .line 711
    move-object/from16 v24, v0

    .line 712
    .line 713
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 714
    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_13
    move-object/from16 v24, v0

    .line 718
    .line 719
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 720
    .line 721
    .line 722
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_6
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, Landroidx/compose/runtime/m;

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    and-int/lit8 v2, v1, 0x3

    .line 736
    .line 737
    const/4 v3, 0x2

    .line 738
    const/4 v4, 0x1

    .line 739
    if-eq v2, v3, :cond_14

    .line 740
    .line 741
    move v2, v4

    .line 742
    goto :goto_13

    .line 743
    :cond_14
    const/4 v2, 0x0

    .line 744
    :goto_13
    and-int/2addr v1, v4

    .line 745
    check-cast v0, Landroidx/compose/runtime/r;

    .line 746
    .line 747
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_15

    .line 752
    .line 753
    const v1, 0x7f131fd0

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    const v27, 0x3fffe

    .line 763
    .line 764
    .line 765
    const/4 v4, 0x0

    .line 766
    const-wide/16 v5, 0x0

    .line 767
    .line 768
    const-wide/16 v7, 0x0

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    const/4 v10, 0x0

    .line 772
    const/4 v11, 0x0

    .line 773
    const-wide/16 v12, 0x0

    .line 774
    .line 775
    const/4 v14, 0x0

    .line 776
    const/4 v15, 0x0

    .line 777
    const-wide/16 v16, 0x0

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    const/16 v19, 0x0

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    const/16 v21, 0x0

    .line 786
    .line 787
    const/16 v22, 0x0

    .line 788
    .line 789
    const/16 v23, 0x0

    .line 790
    .line 791
    const/16 v25, 0x0

    .line 792
    .line 793
    move-object/from16 v24, v0

    .line 794
    .line 795
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 796
    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_15
    move-object/from16 v24, v0

    .line 800
    .line 801
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 802
    .line 803
    .line 804
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_7
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Landroidx/compose/runtime/m;

    .line 810
    .line 811
    check-cast v1, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    and-int/lit8 v2, v1, 0x3

    .line 818
    .line 819
    const/4 v3, 0x1

    .line 820
    const/4 v4, 0x0

    .line 821
    const/4 v5, 0x2

    .line 822
    if-eq v2, v5, :cond_16

    .line 823
    .line 824
    move v2, v3

    .line 825
    goto :goto_15

    .line 826
    :cond_16
    move v2, v4

    .line 827
    :goto_15
    and-int/2addr v1, v3

    .line 828
    move-object v12, v0

    .line 829
    check-cast v12, Landroidx/compose/runtime/r;

    .line 830
    .line 831
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1b

    .line 836
    .line 837
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 838
    .line 839
    invoke-static {v0, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iget-wide v1, v12, Landroidx/compose/runtime/r;->T:J

    .line 844
    .line 845
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 854
    .line 855
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 860
    .line 861
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 865
    .line 866
    iget-object v8, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 867
    .line 868
    if-eqz v8, :cond_1a

    .line 869
    .line 870
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 871
    .line 872
    .line 873
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 874
    .line 875
    if-eqz v8, :cond_17

    .line 876
    .line 877
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 878
    .line 879
    .line 880
    goto :goto_16

    .line 881
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 882
    .line 883
    .line 884
    :goto_16
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 885
    .line 886
    invoke-static {v12, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 887
    .line 888
    .line 889
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 890
    .line 891
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 899
    .line 900
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 901
    .line 902
    .line 903
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 904
    .line 905
    invoke-static {v12, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 906
    .line 907
    .line 908
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 909
    .line 910
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 911
    .line 912
    .line 913
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 914
    .line 915
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 920
    .line 921
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    aget v0, v1, v0

    .line 928
    .line 929
    if-eq v0, v3, :cond_19

    .line 930
    .line 931
    if-ne v0, v5, :cond_18

    .line 932
    .line 933
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 934
    .line 935
    :goto_17
    move-object v6, v0

    .line 936
    goto :goto_18

    .line 937
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 938
    .line 939
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :cond_19
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 944
    .line 945
    goto :goto_17

    .line 946
    :goto_18
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 947
    .line 948
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 953
    .line 954
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 955
    .line 956
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 957
    .line 958
    .line 959
    move-result-wide v8

    .line 960
    const v0, 0x7f131fe9

    .line 961
    .line 962
    .line 963
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    const-string v0, "pro_search_bar"

    .line 968
    .line 969
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    const/16 v13, 0x30

    .line 974
    .line 975
    const/16 v14, 0x8

    .line 976
    .line 977
    const/4 v10, 0x0

    .line 978
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 982
    .line 983
    .line 984
    goto :goto_19

    .line 985
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 986
    .line 987
    .line 988
    const/4 v0, 0x0

    .line 989
    throw v0

    .line 990
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 991
    .line 992
    .line 993
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_8
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, Landroidx/compose/runtime/m;

    .line 999
    .line 1000
    check-cast v1, Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    and-int/lit8 v2, v1, 0x3

    .line 1007
    .line 1008
    const/4 v3, 0x2

    .line 1009
    const/4 v4, 0x1

    .line 1010
    if-eq v2, v3, :cond_1c

    .line 1011
    .line 1012
    move v2, v4

    .line 1013
    goto :goto_1a

    .line 1014
    :cond_1c
    const/4 v2, 0x0

    .line 1015
    :goto_1a
    and-int/2addr v1, v4

    .line 1016
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1017
    .line 1018
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_1d

    .line 1023
    .line 1024
    const/16 v26, 0x0

    .line 1025
    .line 1026
    const v27, 0x3fffe

    .line 1027
    .line 1028
    .line 1029
    const-string v3, ""

    .line 1030
    .line 1031
    const/4 v4, 0x0

    .line 1032
    const-wide/16 v5, 0x0

    .line 1033
    .line 1034
    const-wide/16 v7, 0x0

    .line 1035
    .line 1036
    const/4 v9, 0x0

    .line 1037
    const/4 v10, 0x0

    .line 1038
    const/4 v11, 0x0

    .line 1039
    const-wide/16 v12, 0x0

    .line 1040
    .line 1041
    const/4 v14, 0x0

    .line 1042
    const/4 v15, 0x0

    .line 1043
    const-wide/16 v16, 0x0

    .line 1044
    .line 1045
    const/16 v18, 0x0

    .line 1046
    .line 1047
    const/16 v19, 0x0

    .line 1048
    .line 1049
    const/16 v20, 0x0

    .line 1050
    .line 1051
    const/16 v21, 0x0

    .line 1052
    .line 1053
    const/16 v22, 0x0

    .line 1054
    .line 1055
    const/16 v23, 0x0

    .line 1056
    .line 1057
    const/16 v25, 0x6

    .line 1058
    .line 1059
    move-object/from16 v24, v0

    .line 1060
    .line 1061
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1b

    .line 1065
    :cond_1d
    move-object/from16 v24, v0

    .line 1066
    .line 1067
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1068
    .line 1069
    .line 1070
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :pswitch_9
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1076
    .line 1077
    check-cast v1, Ljava/lang/Integer;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    and-int/lit8 v2, v1, 0x3

    .line 1084
    .line 1085
    const/4 v3, 0x2

    .line 1086
    const/4 v4, 0x1

    .line 1087
    if-eq v2, v3, :cond_1e

    .line 1088
    .line 1089
    move v2, v4

    .line 1090
    goto :goto_1c

    .line 1091
    :cond_1e
    const/4 v2, 0x0

    .line 1092
    :goto_1c
    and-int/2addr v1, v4

    .line 1093
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1094
    .line 1095
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_1f

    .line 1100
    .line 1101
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1102
    .line 1103
    const-string v2, "pro_setting_always_signup"

    .line 1104
    .line 1105
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    const/16 v26, 0x0

    .line 1110
    .line 1111
    const v27, 0x3fffc

    .line 1112
    .line 1113
    .line 1114
    const-string v3, "Makes the Reddit Pro button always go to the SignUp flow no matter the current account status."

    .line 1115
    .line 1116
    const-wide/16 v5, 0x0

    .line 1117
    .line 1118
    const-wide/16 v7, 0x0

    .line 1119
    .line 1120
    const/4 v9, 0x0

    .line 1121
    const/4 v10, 0x0

    .line 1122
    const/4 v11, 0x0

    .line 1123
    const-wide/16 v12, 0x0

    .line 1124
    .line 1125
    const/4 v14, 0x0

    .line 1126
    const/4 v15, 0x0

    .line 1127
    const-wide/16 v16, 0x0

    .line 1128
    .line 1129
    const/16 v18, 0x0

    .line 1130
    .line 1131
    const/16 v19, 0x0

    .line 1132
    .line 1133
    const/16 v20, 0x0

    .line 1134
    .line 1135
    const/16 v21, 0x0

    .line 1136
    .line 1137
    const/16 v22, 0x0

    .line 1138
    .line 1139
    const/16 v23, 0x0

    .line 1140
    .line 1141
    const/16 v25, 0x36

    .line 1142
    .line 1143
    move-object/from16 v24, v0

    .line 1144
    .line 1145
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_1d

    .line 1149
    :cond_1f
    move-object/from16 v24, v0

    .line 1150
    .line 1151
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1152
    .line 1153
    .line 1154
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_a
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1160
    .line 1161
    check-cast v1, Ljava/lang/Integer;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    and-int/lit8 v2, v1, 0x3

    .line 1168
    .line 1169
    const/4 v3, 0x2

    .line 1170
    const/4 v4, 0x1

    .line 1171
    if-eq v2, v3, :cond_20

    .line 1172
    .line 1173
    move v2, v4

    .line 1174
    goto :goto_1e

    .line 1175
    :cond_20
    const/4 v2, 0x0

    .line 1176
    :goto_1e
    and-int/2addr v1, v4

    .line 1177
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1178
    .line 1179
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_21

    .line 1184
    .line 1185
    const/16 v26, 0x0

    .line 1186
    .line 1187
    const v27, 0x3fffe

    .line 1188
    .line 1189
    .line 1190
    const-string v3, "Always show SignUp flow"

    .line 1191
    .line 1192
    const/4 v4, 0x0

    .line 1193
    const-wide/16 v5, 0x0

    .line 1194
    .line 1195
    const-wide/16 v7, 0x0

    .line 1196
    .line 1197
    const/4 v9, 0x0

    .line 1198
    const/4 v10, 0x0

    .line 1199
    const/4 v11, 0x0

    .line 1200
    const-wide/16 v12, 0x0

    .line 1201
    .line 1202
    const/4 v14, 0x0

    .line 1203
    const/4 v15, 0x0

    .line 1204
    const-wide/16 v16, 0x0

    .line 1205
    .line 1206
    const/16 v18, 0x0

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
    const/16 v22, 0x0

    .line 1215
    .line 1216
    const/16 v23, 0x0

    .line 1217
    .line 1218
    const/16 v25, 0x6

    .line 1219
    .line 1220
    move-object/from16 v24, v0

    .line 1221
    .line 1222
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1f

    .line 1226
    :cond_21
    move-object/from16 v24, v0

    .line 1227
    .line 1228
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1229
    .line 1230
    .line 1231
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_b
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1237
    .line 1238
    check-cast v1, Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    and-int/lit8 v2, v1, 0x3

    .line 1245
    .line 1246
    const/4 v3, 0x2

    .line 1247
    const/4 v4, 0x1

    .line 1248
    if-eq v2, v3, :cond_22

    .line 1249
    .line 1250
    move v2, v4

    .line 1251
    goto :goto_20

    .line 1252
    :cond_22
    const/4 v2, 0x0

    .line 1253
    :goto_20
    and-int/2addr v1, v4

    .line 1254
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1255
    .line 1256
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_23

    .line 1261
    .line 1262
    const/16 v26, 0x0

    .line 1263
    .line 1264
    const v27, 0x3fffe

    .line 1265
    .line 1266
    .line 1267
    const-string v3, "Makes the Reddit Pro button always show the Waitlist screen instead of the SignUp flow."

    .line 1268
    .line 1269
    const/4 v4, 0x0

    .line 1270
    const-wide/16 v5, 0x0

    .line 1271
    .line 1272
    const-wide/16 v7, 0x0

    .line 1273
    .line 1274
    const/4 v9, 0x0

    .line 1275
    const/4 v10, 0x0

    .line 1276
    const/4 v11, 0x0

    .line 1277
    const-wide/16 v12, 0x0

    .line 1278
    .line 1279
    const/4 v14, 0x0

    .line 1280
    const/4 v15, 0x0

    .line 1281
    const-wide/16 v16, 0x0

    .line 1282
    .line 1283
    const/16 v18, 0x0

    .line 1284
    .line 1285
    const/16 v19, 0x0

    .line 1286
    .line 1287
    const/16 v20, 0x0

    .line 1288
    .line 1289
    const/16 v21, 0x0

    .line 1290
    .line 1291
    const/16 v22, 0x0

    .line 1292
    .line 1293
    const/16 v23, 0x0

    .line 1294
    .line 1295
    const/16 v25, 0x6

    .line 1296
    .line 1297
    move-object/from16 v24, v0

    .line 1298
    .line 1299
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_21

    .line 1303
    :cond_23
    move-object/from16 v24, v0

    .line 1304
    .line 1305
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1306
    .line 1307
    .line 1308
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_c
    move-object/from16 v0, p1

    .line 1312
    .line 1313
    check-cast v0, Landroidx/compose/runtime/m;

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
    const/4 v3, 0x2

    .line 1324
    const/4 v4, 0x1

    .line 1325
    if-eq v2, v3, :cond_24

    .line 1326
    .line 1327
    move v2, v4

    .line 1328
    goto :goto_22

    .line 1329
    :cond_24
    const/4 v2, 0x0

    .line 1330
    :goto_22
    and-int/2addr v1, v4

    .line 1331
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1332
    .line 1333
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-eqz v1, :cond_25

    .line 1338
    .line 1339
    const/16 v26, 0x0

    .line 1340
    .line 1341
    const v27, 0x3fffe

    .line 1342
    .line 1343
    .line 1344
    const-string v3, "Always show Waitlist screen"

    .line 1345
    .line 1346
    const/4 v4, 0x0

    .line 1347
    const-wide/16 v5, 0x0

    .line 1348
    .line 1349
    const-wide/16 v7, 0x0

    .line 1350
    .line 1351
    const/4 v9, 0x0

    .line 1352
    const/4 v10, 0x0

    .line 1353
    const/4 v11, 0x0

    .line 1354
    const-wide/16 v12, 0x0

    .line 1355
    .line 1356
    const/4 v14, 0x0

    .line 1357
    const/4 v15, 0x0

    .line 1358
    const-wide/16 v16, 0x0

    .line 1359
    .line 1360
    const/16 v18, 0x0

    .line 1361
    .line 1362
    const/16 v19, 0x0

    .line 1363
    .line 1364
    const/16 v20, 0x0

    .line 1365
    .line 1366
    const/16 v21, 0x0

    .line 1367
    .line 1368
    const/16 v22, 0x0

    .line 1369
    .line 1370
    const/16 v23, 0x0

    .line 1371
    .line 1372
    const/16 v25, 0x6

    .line 1373
    .line 1374
    move-object/from16 v24, v0

    .line 1375
    .line 1376
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_23

    .line 1380
    :cond_25
    move-object/from16 v24, v0

    .line 1381
    .line 1382
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1383
    .line 1384
    .line 1385
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :pswitch_d
    move-object/from16 v0, p1

    .line 1389
    .line 1390
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1391
    .line 1392
    check-cast v1, Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    and-int/lit8 v2, v1, 0x3

    .line 1399
    .line 1400
    const/4 v3, 0x2

    .line 1401
    const/4 v4, 0x1

    .line 1402
    if-eq v2, v3, :cond_26

    .line 1403
    .line 1404
    move v2, v4

    .line 1405
    goto :goto_24

    .line 1406
    :cond_26
    const/4 v2, 0x0

    .line 1407
    :goto_24
    and-int/2addr v1, v4

    .line 1408
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1409
    .line 1410
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_27

    .line 1415
    .line 1416
    const/16 v26, 0x0

    .line 1417
    .line 1418
    const v27, 0x3fffe

    .line 1419
    .line 1420
    .line 1421
    const-string v3, "Makes the Reddit Pro button always show the Success screen instead of the SignUp flow."

    .line 1422
    .line 1423
    const/4 v4, 0x0

    .line 1424
    const-wide/16 v5, 0x0

    .line 1425
    .line 1426
    const-wide/16 v7, 0x0

    .line 1427
    .line 1428
    const/4 v9, 0x0

    .line 1429
    const/4 v10, 0x0

    .line 1430
    const/4 v11, 0x0

    .line 1431
    const-wide/16 v12, 0x0

    .line 1432
    .line 1433
    const/4 v14, 0x0

    .line 1434
    const/4 v15, 0x0

    .line 1435
    const-wide/16 v16, 0x0

    .line 1436
    .line 1437
    const/16 v18, 0x0

    .line 1438
    .line 1439
    const/16 v19, 0x0

    .line 1440
    .line 1441
    const/16 v20, 0x0

    .line 1442
    .line 1443
    const/16 v21, 0x0

    .line 1444
    .line 1445
    const/16 v22, 0x0

    .line 1446
    .line 1447
    const/16 v23, 0x0

    .line 1448
    .line 1449
    const/16 v25, 0x6

    .line 1450
    .line 1451
    move-object/from16 v24, v0

    .line 1452
    .line 1453
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_25

    .line 1457
    :cond_27
    move-object/from16 v24, v0

    .line 1458
    .line 1459
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1460
    .line 1461
    .line 1462
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1463
    .line 1464
    return-object v0

    .line 1465
    :pswitch_e
    move-object/from16 v0, p1

    .line 1466
    .line 1467
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1468
    .line 1469
    check-cast v1, Ljava/lang/Integer;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    and-int/lit8 v2, v1, 0x3

    .line 1476
    .line 1477
    const/4 v3, 0x2

    .line 1478
    const/4 v4, 0x1

    .line 1479
    if-eq v2, v3, :cond_28

    .line 1480
    .line 1481
    move v2, v4

    .line 1482
    goto :goto_26

    .line 1483
    :cond_28
    const/4 v2, 0x0

    .line 1484
    :goto_26
    and-int/2addr v1, v4

    .line 1485
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1486
    .line 1487
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_29

    .line 1492
    .line 1493
    const/16 v26, 0x0

    .line 1494
    .line 1495
    const v27, 0x3fffe

    .line 1496
    .line 1497
    .line 1498
    const-string v3, "Always show Success screen"

    .line 1499
    .line 1500
    const/4 v4, 0x0

    .line 1501
    const-wide/16 v5, 0x0

    .line 1502
    .line 1503
    const-wide/16 v7, 0x0

    .line 1504
    .line 1505
    const/4 v9, 0x0

    .line 1506
    const/4 v10, 0x0

    .line 1507
    const/4 v11, 0x0

    .line 1508
    const-wide/16 v12, 0x0

    .line 1509
    .line 1510
    const/4 v14, 0x0

    .line 1511
    const/4 v15, 0x0

    .line 1512
    const-wide/16 v16, 0x0

    .line 1513
    .line 1514
    const/16 v18, 0x0

    .line 1515
    .line 1516
    const/16 v19, 0x0

    .line 1517
    .line 1518
    const/16 v20, 0x0

    .line 1519
    .line 1520
    const/16 v21, 0x0

    .line 1521
    .line 1522
    const/16 v22, 0x0

    .line 1523
    .line 1524
    const/16 v23, 0x0

    .line 1525
    .line 1526
    const/16 v25, 0x6

    .line 1527
    .line 1528
    move-object/from16 v24, v0

    .line 1529
    .line 1530
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_27

    .line 1534
    :cond_29
    move-object/from16 v24, v0

    .line 1535
    .line 1536
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1537
    .line 1538
    .line 1539
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1540
    .line 1541
    return-object v0

    .line 1542
    :pswitch_f
    move-object/from16 v0, p1

    .line 1543
    .line 1544
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1545
    .line 1546
    check-cast v1, Ljava/lang/Integer;

    .line 1547
    .line 1548
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    and-int/lit8 v2, v1, 0x3

    .line 1553
    .line 1554
    const/4 v3, 0x2

    .line 1555
    const/4 v4, 0x1

    .line 1556
    if-eq v2, v3, :cond_2a

    .line 1557
    .line 1558
    move v2, v4

    .line 1559
    goto :goto_28

    .line 1560
    :cond_2a
    const/4 v2, 0x0

    .line 1561
    :goto_28
    and-int/2addr v1, v4

    .line 1562
    move-object v9, v0

    .line 1563
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1564
    .line 1565
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_2b

    .line 1570
    .line 1571
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->w:Lcom/reddit/ui/compose/icons/h;

    .line 1572
    .line 1573
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1574
    .line 1575
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1580
    .line 1581
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 1582
    .line 1583
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v5

    .line 1587
    const/16 v10, 0x6000

    .line 1588
    .line 1589
    const/16 v11, 0xa

    .line 1590
    .line 1591
    const/4 v4, 0x0

    .line 1592
    const/4 v7, 0x0

    .line 1593
    const/4 v8, 0x0

    .line 1594
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_29

    .line 1598
    :cond_2b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1599
    .line 1600
    .line 1601
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1602
    .line 1603
    return-object v0

    .line 1604
    :pswitch_10
    move-object/from16 v0, p1

    .line 1605
    .line 1606
    check-cast v0, Ljava/lang/String;

    .line 1607
    .line 1608
    const-string v2, "<unused var>"

    .line 1609
    .line 1610
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v0, Lcom/reddit/preferences/a;->a:Lcom/reddit/preferences/a;

    .line 1617
    .line 1618
    return-object v0

    .line 1619
    :pswitch_11
    move-object/from16 v0, p1

    .line 1620
    .line 1621
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1622
    .line 1623
    check-cast v1, Ljava/lang/Integer;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    and-int/lit8 v2, v1, 0x3

    .line 1630
    .line 1631
    const/4 v3, 0x2

    .line 1632
    const/4 v4, 0x1

    .line 1633
    if-eq v2, v3, :cond_2c

    .line 1634
    .line 1635
    move v2, v4

    .line 1636
    goto :goto_2a

    .line 1637
    :cond_2c
    const/4 v2, 0x0

    .line 1638
    :goto_2a
    and-int/2addr v1, v4

    .line 1639
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1640
    .line 1641
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-eqz v1, :cond_2d

    .line 1646
    .line 1647
    const v1, 0x7f1302c7

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    const/16 v26, 0x0

    .line 1655
    .line 1656
    const v27, 0x3fffe

    .line 1657
    .line 1658
    .line 1659
    const/4 v4, 0x0

    .line 1660
    const-wide/16 v5, 0x0

    .line 1661
    .line 1662
    const-wide/16 v7, 0x0

    .line 1663
    .line 1664
    const/4 v9, 0x0

    .line 1665
    const/4 v10, 0x0

    .line 1666
    const/4 v11, 0x0

    .line 1667
    const-wide/16 v12, 0x0

    .line 1668
    .line 1669
    const/4 v14, 0x0

    .line 1670
    const/4 v15, 0x0

    .line 1671
    const-wide/16 v16, 0x0

    .line 1672
    .line 1673
    const/16 v18, 0x0

    .line 1674
    .line 1675
    const/16 v19, 0x0

    .line 1676
    .line 1677
    const/16 v20, 0x0

    .line 1678
    .line 1679
    const/16 v21, 0x0

    .line 1680
    .line 1681
    const/16 v22, 0x0

    .line 1682
    .line 1683
    const/16 v23, 0x0

    .line 1684
    .line 1685
    const/16 v25, 0x0

    .line 1686
    .line 1687
    move-object/from16 v24, v0

    .line 1688
    .line 1689
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_2b

    .line 1693
    :cond_2d
    move-object/from16 v24, v0

    .line 1694
    .line 1695
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1696
    .line 1697
    .line 1698
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_12
    move-object/from16 v0, p1

    .line 1702
    .line 1703
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1704
    .line 1705
    check-cast v1, Ljava/lang/Integer;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    and-int/lit8 v2, v1, 0x3

    .line 1712
    .line 1713
    const/4 v3, 0x1

    .line 1714
    const/4 v4, 0x2

    .line 1715
    if-eq v2, v4, :cond_2e

    .line 1716
    .line 1717
    move v2, v3

    .line 1718
    goto :goto_2c

    .line 1719
    :cond_2e
    const/4 v2, 0x0

    .line 1720
    :goto_2c
    and-int/2addr v1, v3

    .line 1721
    move-object v11, v0

    .line 1722
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1723
    .line 1724
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_31

    .line 1729
    .line 1730
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1731
    .line 1732
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1737
    .line 1738
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1739
    .line 1740
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    aget v0, v1, v0

    .line 1745
    .line 1746
    if-eq v0, v3, :cond_30

    .line 1747
    .line 1748
    if-ne v0, v4, :cond_2f

    .line 1749
    .line 1750
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1751
    .line 1752
    :goto_2d
    move-object v5, v0

    .line 1753
    goto :goto_2e

    .line 1754
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1755
    .line 1756
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    throw v0

    .line 1760
    :cond_30
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1761
    .line 1762
    goto :goto_2d

    .line 1763
    :goto_2e
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1764
    .line 1765
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1770
    .line 1771
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1772
    .line 1773
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v7

    .line 1777
    const/16 v12, 0x6000

    .line 1778
    .line 1779
    const/16 v13, 0xa

    .line 1780
    .line 1781
    const/4 v6, 0x0

    .line 1782
    const/4 v9, 0x0

    .line 1783
    const/4 v10, 0x0

    .line 1784
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_2f

    .line 1788
    :cond_31
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1789
    .line 1790
    .line 1791
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1792
    .line 1793
    return-object v0

    .line 1794
    :pswitch_13
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    check-cast v0, Landroidx/compose/runtime/m;

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
    if-eq v2, v3, :cond_32

    .line 1809
    .line 1810
    move v2, v4

    .line 1811
    goto :goto_30

    .line 1812
    :cond_32
    const/4 v2, 0x0

    .line 1813
    :goto_30
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
    if-eqz v1, :cond_33

    .line 1821
    .line 1822
    const v1, 0x7f1302d9

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1830
    .line 1831
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1836
    .line 1837
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1838
    .line 1839
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1840
    .line 1841
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1846
    .line 1847
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1848
    .line 1849
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v5

    .line 1853
    const/16 v26, 0x0

    .line 1854
    .line 1855
    const v27, 0x1fffa

    .line 1856
    .line 1857
    .line 1858
    const/4 v4, 0x0

    .line 1859
    const-wide/16 v7, 0x0

    .line 1860
    .line 1861
    const/4 v9, 0x0

    .line 1862
    const/4 v10, 0x0

    .line 1863
    const/4 v11, 0x0

    .line 1864
    const-wide/16 v12, 0x0

    .line 1865
    .line 1866
    const/4 v14, 0x0

    .line 1867
    const/4 v15, 0x0

    .line 1868
    const-wide/16 v16, 0x0

    .line 1869
    .line 1870
    const/16 v18, 0x0

    .line 1871
    .line 1872
    const/16 v19, 0x0

    .line 1873
    .line 1874
    const/16 v20, 0x0

    .line 1875
    .line 1876
    const/16 v21, 0x0

    .line 1877
    .line 1878
    const/16 v22, 0x0

    .line 1879
    .line 1880
    const/16 v25, 0x0

    .line 1881
    .line 1882
    move-object/from16 v24, v0

    .line 1883
    .line 1884
    move-object/from16 v23, v1

    .line 1885
    .line 1886
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_31

    .line 1890
    :cond_33
    move-object/from16 v24, v0

    .line 1891
    .line 1892
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1893
    .line 1894
    .line 1895
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1896
    .line 1897
    return-object v0

    .line 1898
    :pswitch_14
    move-object/from16 v0, p1

    .line 1899
    .line 1900
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1901
    .line 1902
    check-cast v1, Ljava/lang/Integer;

    .line 1903
    .line 1904
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    and-int/lit8 v2, v1, 0x3

    .line 1909
    .line 1910
    const/4 v3, 0x1

    .line 1911
    const/4 v4, 0x2

    .line 1912
    if-eq v2, v4, :cond_34

    .line 1913
    .line 1914
    move v2, v3

    .line 1915
    goto :goto_32

    .line 1916
    :cond_34
    const/4 v2, 0x0

    .line 1917
    :goto_32
    and-int/2addr v1, v3

    .line 1918
    move-object v11, v0

    .line 1919
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1920
    .line 1921
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_37

    .line 1926
    .line 1927
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1928
    .line 1929
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

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
    if-eq v0, v3, :cond_36

    .line 1944
    .line 1945
    if-ne v0, v4, :cond_35

    .line 1946
    .line 1947
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1948
    .line 1949
    :goto_33
    move-object v5, v0

    .line 1950
    goto :goto_34

    .line 1951
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1952
    .line 1953
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1954
    .line 1955
    .line 1956
    throw v0

    .line 1957
    :cond_36
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1958
    .line 1959
    goto :goto_33

    .line 1960
    :goto_34
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1961
    .line 1962
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1967
    .line 1968
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1969
    .line 1970
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v7

    .line 1974
    const/16 v12, 0x6000

    .line 1975
    .line 1976
    const/16 v13, 0xa

    .line 1977
    .line 1978
    const/4 v6, 0x0

    .line 1979
    const/4 v9, 0x0

    .line 1980
    const/4 v10, 0x0

    .line 1981
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_35

    .line 1985
    :cond_37
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1986
    .line 1987
    .line 1988
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1989
    .line 1990
    return-object v0

    .line 1991
    :pswitch_15
    move-object/from16 v0, p1

    .line 1992
    .line 1993
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1994
    .line 1995
    check-cast v1, Ljava/lang/Integer;

    .line 1996
    .line 1997
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    and-int/lit8 v2, v1, 0x3

    .line 2002
    .line 2003
    const/4 v3, 0x2

    .line 2004
    const/4 v4, 0x1

    .line 2005
    if-eq v2, v3, :cond_38

    .line 2006
    .line 2007
    move v2, v4

    .line 2008
    goto :goto_36

    .line 2009
    :cond_38
    const/4 v2, 0x0

    .line 2010
    :goto_36
    and-int/2addr v1, v4

    .line 2011
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2012
    .line 2013
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v1

    .line 2017
    if-eqz v1, :cond_39

    .line 2018
    .line 2019
    const v1, 0x7f1302cd

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2027
    .line 2028
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2033
    .line 2034
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2035
    .line 2036
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2037
    .line 2038
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2043
    .line 2044
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2045
    .line 2046
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 2047
    .line 2048
    .line 2049
    move-result-wide v5

    .line 2050
    const/16 v26, 0x0

    .line 2051
    .line 2052
    const v27, 0x1fffa

    .line 2053
    .line 2054
    .line 2055
    const/4 v4, 0x0

    .line 2056
    const-wide/16 v7, 0x0

    .line 2057
    .line 2058
    const/4 v9, 0x0

    .line 2059
    const/4 v10, 0x0

    .line 2060
    const/4 v11, 0x0

    .line 2061
    const-wide/16 v12, 0x0

    .line 2062
    .line 2063
    const/4 v14, 0x0

    .line 2064
    const/4 v15, 0x0

    .line 2065
    const-wide/16 v16, 0x0

    .line 2066
    .line 2067
    const/16 v18, 0x0

    .line 2068
    .line 2069
    const/16 v19, 0x0

    .line 2070
    .line 2071
    const/16 v20, 0x0

    .line 2072
    .line 2073
    const/16 v21, 0x0

    .line 2074
    .line 2075
    const/16 v22, 0x0

    .line 2076
    .line 2077
    const/16 v25, 0x0

    .line 2078
    .line 2079
    move-object/from16 v24, v0

    .line 2080
    .line 2081
    move-object/from16 v23, v1

    .line 2082
    .line 2083
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2084
    .line 2085
    .line 2086
    goto :goto_37

    .line 2087
    :cond_39
    move-object/from16 v24, v0

    .line 2088
    .line 2089
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2090
    .line 2091
    .line 2092
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2093
    .line 2094
    return-object v0

    .line 2095
    :pswitch_16
    move-object/from16 v0, p1

    .line 2096
    .line 2097
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2098
    .line 2099
    check-cast v1, Ljava/lang/Integer;

    .line 2100
    .line 2101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    and-int/lit8 v2, v1, 0x3

    .line 2106
    .line 2107
    const/4 v3, 0x2

    .line 2108
    const/4 v4, 0x1

    .line 2109
    if-eq v2, v3, :cond_3a

    .line 2110
    .line 2111
    move v2, v4

    .line 2112
    goto :goto_38

    .line 2113
    :cond_3a
    const/4 v2, 0x0

    .line 2114
    :goto_38
    and-int/2addr v1, v4

    .line 2115
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2116
    .line 2117
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    if-eqz v1, :cond_3b

    .line 2122
    .line 2123
    const v1, 0x7f1302dd

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2131
    .line 2132
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2137
    .line 2138
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2139
    .line 2140
    const/16 v26, 0x0

    .line 2141
    .line 2142
    const v27, 0x1fffe

    .line 2143
    .line 2144
    .line 2145
    const/4 v4, 0x0

    .line 2146
    const-wide/16 v5, 0x0

    .line 2147
    .line 2148
    const-wide/16 v7, 0x0

    .line 2149
    .line 2150
    const/4 v9, 0x0

    .line 2151
    const/4 v10, 0x0

    .line 2152
    const/4 v11, 0x0

    .line 2153
    const-wide/16 v12, 0x0

    .line 2154
    .line 2155
    const/4 v14, 0x0

    .line 2156
    const/4 v15, 0x0

    .line 2157
    const-wide/16 v16, 0x0

    .line 2158
    .line 2159
    const/16 v18, 0x0

    .line 2160
    .line 2161
    const/16 v19, 0x0

    .line 2162
    .line 2163
    const/16 v20, 0x0

    .line 2164
    .line 2165
    const/16 v21, 0x0

    .line 2166
    .line 2167
    const/16 v22, 0x0

    .line 2168
    .line 2169
    const/16 v25, 0x0

    .line 2170
    .line 2171
    move-object/from16 v24, v0

    .line 2172
    .line 2173
    move-object/from16 v23, v1

    .line 2174
    .line 2175
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2176
    .line 2177
    .line 2178
    goto :goto_39

    .line 2179
    :cond_3b
    move-object/from16 v24, v0

    .line 2180
    .line 2181
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2182
    .line 2183
    .line 2184
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2185
    .line 2186
    return-object v0

    .line 2187
    :pswitch_17
    move-object/from16 v0, p1

    .line 2188
    .line 2189
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2190
    .line 2191
    check-cast v1, Ljava/lang/Integer;

    .line 2192
    .line 2193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    and-int/lit8 v2, v1, 0x3

    .line 2198
    .line 2199
    const/4 v3, 0x2

    .line 2200
    const/4 v4, 0x1

    .line 2201
    if-eq v2, v3, :cond_3c

    .line 2202
    .line 2203
    move v2, v4

    .line 2204
    goto :goto_3a

    .line 2205
    :cond_3c
    const/4 v2, 0x0

    .line 2206
    :goto_3a
    and-int/2addr v1, v4

    .line 2207
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2208
    .line 2209
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v1

    .line 2213
    if-eqz v1, :cond_3d

    .line 2214
    .line 2215
    const v1, 0x7f1302d6

    .line 2216
    .line 2217
    .line 2218
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    const/16 v26, 0x0

    .line 2223
    .line 2224
    const v27, 0x3fffe

    .line 2225
    .line 2226
    .line 2227
    const/4 v4, 0x0

    .line 2228
    const-wide/16 v5, 0x0

    .line 2229
    .line 2230
    const-wide/16 v7, 0x0

    .line 2231
    .line 2232
    const/4 v9, 0x0

    .line 2233
    const/4 v10, 0x0

    .line 2234
    const/4 v11, 0x0

    .line 2235
    const-wide/16 v12, 0x0

    .line 2236
    .line 2237
    const/4 v14, 0x0

    .line 2238
    const/4 v15, 0x0

    .line 2239
    const-wide/16 v16, 0x0

    .line 2240
    .line 2241
    const/16 v18, 0x0

    .line 2242
    .line 2243
    const/16 v19, 0x0

    .line 2244
    .line 2245
    const/16 v20, 0x0

    .line 2246
    .line 2247
    const/16 v21, 0x0

    .line 2248
    .line 2249
    const/16 v22, 0x0

    .line 2250
    .line 2251
    const/16 v23, 0x0

    .line 2252
    .line 2253
    const/16 v25, 0x0

    .line 2254
    .line 2255
    move-object/from16 v24, v0

    .line 2256
    .line 2257
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_3b

    .line 2261
    :cond_3d
    move-object/from16 v24, v0

    .line 2262
    .line 2263
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2264
    .line 2265
    .line 2266
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2267
    .line 2268
    return-object v0

    .line 2269
    :pswitch_18
    move-object/from16 v0, p1

    .line 2270
    .line 2271
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2272
    .line 2273
    check-cast v1, Ljava/lang/Integer;

    .line 2274
    .line 2275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2276
    .line 2277
    .line 2278
    move-result v1

    .line 2279
    and-int/lit8 v2, v1, 0x3

    .line 2280
    .line 2281
    const/4 v3, 0x1

    .line 2282
    const/4 v4, 0x2

    .line 2283
    if-eq v2, v4, :cond_3e

    .line 2284
    .line 2285
    move v2, v3

    .line 2286
    goto :goto_3c

    .line 2287
    :cond_3e
    const/4 v2, 0x0

    .line 2288
    :goto_3c
    and-int/2addr v1, v3

    .line 2289
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2290
    .line 2291
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    if-eqz v1, :cond_3f

    .line 2296
    .line 2297
    const v1, 0x7f1302d3

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v5

    .line 2304
    const/16 v1, 0x10

    .line 2305
    .line 2306
    int-to-float v1, v1

    .line 2307
    const/4 v2, 0x0

    .line 2308
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2309
    .line 2310
    invoke-static {v3, v1, v2, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v6

    .line 2314
    const/16 v28, 0x0

    .line 2315
    .line 2316
    const v29, 0x3fffc

    .line 2317
    .line 2318
    .line 2319
    const-wide/16 v7, 0x0

    .line 2320
    .line 2321
    const-wide/16 v9, 0x0

    .line 2322
    .line 2323
    const/4 v11, 0x0

    .line 2324
    const/4 v12, 0x0

    .line 2325
    const/4 v13, 0x0

    .line 2326
    const-wide/16 v14, 0x0

    .line 2327
    .line 2328
    const/16 v16, 0x0

    .line 2329
    .line 2330
    const/16 v17, 0x0

    .line 2331
    .line 2332
    const-wide/16 v18, 0x0

    .line 2333
    .line 2334
    const/16 v20, 0x0

    .line 2335
    .line 2336
    const/16 v21, 0x0

    .line 2337
    .line 2338
    const/16 v22, 0x0

    .line 2339
    .line 2340
    const/16 v23, 0x0

    .line 2341
    .line 2342
    const/16 v24, 0x0

    .line 2343
    .line 2344
    const/16 v25, 0x0

    .line 2345
    .line 2346
    const/16 v27, 0x30

    .line 2347
    .line 2348
    move-object/from16 v26, v0

    .line 2349
    .line 2350
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2351
    .line 2352
    .line 2353
    goto :goto_3d

    .line 2354
    :cond_3f
    move-object/from16 v26, v0

    .line 2355
    .line 2356
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 2357
    .line 2358
    .line 2359
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2360
    .line 2361
    return-object v0

    .line 2362
    :pswitch_19
    move-object/from16 v0, p1

    .line 2363
    .line 2364
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2365
    .line 2366
    check-cast v1, Ljava/lang/Integer;

    .line 2367
    .line 2368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2369
    .line 2370
    .line 2371
    move-result v1

    .line 2372
    and-int/lit8 v2, v1, 0x3

    .line 2373
    .line 2374
    const/4 v3, 0x1

    .line 2375
    const/4 v4, 0x2

    .line 2376
    if-eq v2, v4, :cond_40

    .line 2377
    .line 2378
    move v2, v3

    .line 2379
    goto :goto_3e

    .line 2380
    :cond_40
    const/4 v2, 0x0

    .line 2381
    :goto_3e
    and-int/2addr v1, v3

    .line 2382
    move-object v11, v0

    .line 2383
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2384
    .line 2385
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    if-eqz v0, :cond_43

    .line 2390
    .line 2391
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2392
    .line 2393
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2398
    .line 2399
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2400
    .line 2401
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    aget v0, v1, v0

    .line 2406
    .line 2407
    if-eq v0, v3, :cond_42

    .line 2408
    .line 2409
    if-ne v0, v4, :cond_41

    .line 2410
    .line 2411
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2412
    .line 2413
    :goto_3f
    move-object v5, v0

    .line 2414
    goto :goto_40

    .line 2415
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2416
    .line 2417
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2418
    .line 2419
    .line 2420
    throw v0

    .line 2421
    :cond_42
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2422
    .line 2423
    goto :goto_3f

    .line 2424
    :goto_40
    const/16 v12, 0x6000

    .line 2425
    .line 2426
    const/16 v13, 0xe

    .line 2427
    .line 2428
    const/4 v6, 0x0

    .line 2429
    const-wide/16 v7, 0x0

    .line 2430
    .line 2431
    const/4 v9, 0x0

    .line 2432
    const/4 v10, 0x0

    .line 2433
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2434
    .line 2435
    .line 2436
    goto :goto_41

    .line 2437
    :cond_43
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2438
    .line 2439
    .line 2440
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2441
    .line 2442
    return-object v0

    .line 2443
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2444
    .line 2445
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2446
    .line 2447
    check-cast v1, Ljava/lang/Integer;

    .line 2448
    .line 2449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2450
    .line 2451
    .line 2452
    move-result v1

    .line 2453
    and-int/lit8 v2, v1, 0x3

    .line 2454
    .line 2455
    const/4 v3, 0x1

    .line 2456
    const/4 v4, 0x2

    .line 2457
    if-eq v2, v4, :cond_44

    .line 2458
    .line 2459
    move v2, v3

    .line 2460
    goto :goto_42

    .line 2461
    :cond_44
    const/4 v2, 0x0

    .line 2462
    :goto_42
    and-int/2addr v1, v3

    .line 2463
    move-object v11, v0

    .line 2464
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2465
    .line 2466
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    if-eqz v0, :cond_47

    .line 2471
    .line 2472
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2473
    .line 2474
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2479
    .line 2480
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2481
    .line 2482
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2483
    .line 2484
    .line 2485
    move-result v0

    .line 2486
    aget v0, v1, v0

    .line 2487
    .line 2488
    if-eq v0, v3, :cond_46

    .line 2489
    .line 2490
    if-ne v0, v4, :cond_45

    .line 2491
    .line 2492
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2493
    .line 2494
    :goto_43
    move-object v5, v0

    .line 2495
    goto :goto_44

    .line 2496
    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2497
    .line 2498
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2499
    .line 2500
    .line 2501
    throw v0

    .line 2502
    :cond_46
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2503
    .line 2504
    goto :goto_43

    .line 2505
    :goto_44
    const/16 v12, 0x6000

    .line 2506
    .line 2507
    const/16 v13, 0xe

    .line 2508
    .line 2509
    const/4 v6, 0x0

    .line 2510
    const-wide/16 v7, 0x0

    .line 2511
    .line 2512
    const/4 v9, 0x0

    .line 2513
    const/4 v10, 0x0

    .line 2514
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2515
    .line 2516
    .line 2517
    goto :goto_45

    .line 2518
    :cond_47
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2519
    .line 2520
    .line 2521
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2522
    .line 2523
    return-object v0

    .line 2524
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2525
    .line 2526
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2527
    .line 2528
    check-cast v1, Ljava/lang/Integer;

    .line 2529
    .line 2530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2531
    .line 2532
    .line 2533
    move-result v1

    .line 2534
    and-int/lit8 v2, v1, 0x3

    .line 2535
    .line 2536
    const/4 v3, 0x2

    .line 2537
    const/4 v4, 0x1

    .line 2538
    if-eq v2, v3, :cond_48

    .line 2539
    .line 2540
    move v2, v4

    .line 2541
    goto :goto_46

    .line 2542
    :cond_48
    const/4 v2, 0x0

    .line 2543
    :goto_46
    and-int/2addr v1, v4

    .line 2544
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2545
    .line 2546
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v1

    .line 2550
    if-eqz v1, :cond_49

    .line 2551
    .line 2552
    goto :goto_47

    .line 2553
    :cond_49
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2554
    .line 2555
    .line 2556
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2557
    .line 2558
    return-object v0

    .line 2559
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2560
    .line 2561
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2562
    .line 2563
    check-cast v1, Ljava/lang/Integer;

    .line 2564
    .line 2565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2566
    .line 2567
    .line 2568
    move-result v1

    .line 2569
    and-int/lit8 v2, v1, 0x3

    .line 2570
    .line 2571
    const/4 v3, 0x2

    .line 2572
    const/4 v4, 0x1

    .line 2573
    if-eq v2, v3, :cond_4a

    .line 2574
    .line 2575
    move v2, v4

    .line 2576
    goto :goto_48

    .line 2577
    :cond_4a
    const/4 v2, 0x0

    .line 2578
    :goto_48
    and-int/2addr v1, v4

    .line 2579
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2580
    .line 2581
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v1

    .line 2585
    if-eqz v1, :cond_4b

    .line 2586
    .line 2587
    const v1, 0x7f1302f9

    .line 2588
    .line 2589
    .line 2590
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v3

    .line 2594
    const/16 v26, 0x0

    .line 2595
    .line 2596
    const v27, 0x3fffe

    .line 2597
    .line 2598
    .line 2599
    const/4 v4, 0x0

    .line 2600
    const-wide/16 v5, 0x0

    .line 2601
    .line 2602
    const-wide/16 v7, 0x0

    .line 2603
    .line 2604
    const/4 v9, 0x0

    .line 2605
    const/4 v10, 0x0

    .line 2606
    const/4 v11, 0x0

    .line 2607
    const-wide/16 v12, 0x0

    .line 2608
    .line 2609
    const/4 v14, 0x0

    .line 2610
    const/4 v15, 0x0

    .line 2611
    const-wide/16 v16, 0x0

    .line 2612
    .line 2613
    const/16 v18, 0x0

    .line 2614
    .line 2615
    const/16 v19, 0x0

    .line 2616
    .line 2617
    const/16 v20, 0x0

    .line 2618
    .line 2619
    const/16 v21, 0x0

    .line 2620
    .line 2621
    const/16 v22, 0x0

    .line 2622
    .line 2623
    const/16 v23, 0x0

    .line 2624
    .line 2625
    const/16 v25, 0x0

    .line 2626
    .line 2627
    move-object/from16 v24, v0

    .line 2628
    .line 2629
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2630
    .line 2631
    .line 2632
    goto :goto_49

    .line 2633
    :cond_4b
    move-object/from16 v24, v0

    .line 2634
    .line 2635
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2636
    .line 2637
    .line 2638
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2639
    .line 2640
    return-object v0

    .line 2641
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
