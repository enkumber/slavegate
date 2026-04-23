.class public final synthetic Lj62/b;
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
    iput p1, p0, Lj62/b;->a:I

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
    iget v0, v0, Lj62/b;->a:I

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
    const v1, 0x7f1311ea

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
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x1

    .line 145
    const/4 v5, 0x2

    .line 146
    if-eq v2, v5, :cond_4

    .line 147
    .line 148
    move v2, v4

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move v2, v3

    .line 151
    :goto_4
    and-int/2addr v1, v4

    .line 152
    move-object v12, v0

    .line 153
    check-cast v12, Landroidx/compose/runtime/r;

    .line 154
    .line 155
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 164
    .line 165
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 170
    .line 171
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 176
    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    iget-object v8, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 197
    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 204
    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 212
    .line 213
    .line 214
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 244
    .line 245
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 250
    .line 251
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    aget v0, v2, v0

    .line 258
    .line 259
    if-eq v0, v4, :cond_7

    .line 260
    .line 261
    if-ne v0, v5, :cond_6

    .line 262
    .line 263
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 264
    .line 265
    :goto_6
    move-object v6, v0

    .line 266
    goto :goto_7

    .line 267
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :goto_7
    const/16 v0, 0x20

    .line 277
    .line 278
    int-to-float v0, v0

    .line 279
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/16 v13, 0x6030

    .line 284
    .line 285
    const/16 v14, 0xc

    .line 286
    .line 287
    const-wide/16 v8, 0x0

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    throw v0

    .line 303
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 304
    .line 305
    .line 306
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_2
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Landroidx/compose/runtime/m;

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    and-int/lit8 v2, v1, 0x3

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    const/4 v4, 0x1

    .line 325
    if-eq v2, v3, :cond_a

    .line 326
    .line 327
    move v2, v4

    .line 328
    goto :goto_9

    .line 329
    :cond_a
    const/4 v2, 0x0

    .line 330
    :goto_9
    and-int/2addr v1, v4

    .line 331
    check-cast v0, Landroidx/compose/runtime/r;

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    const v1, 0x7f1311e9

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const v27, 0x3fffe

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    const-wide/16 v7, 0x0

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const-wide/16 v12, 0x0

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    move-object/from16 v24, v0

    .line 380
    .line 381
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_b
    move-object/from16 v24, v0

    .line 386
    .line 387
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 388
    .line 389
    .line 390
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_3
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Landroidx/compose/runtime/m;

    .line 396
    .line 397
    move-object/from16 v1, p2

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    and-int/lit8 v2, v1, 0x3

    .line 406
    .line 407
    const/4 v3, 0x2

    .line 408
    const/4 v4, 0x1

    .line 409
    if-eq v2, v3, :cond_c

    .line 410
    .line 411
    move v2, v4

    .line 412
    goto :goto_b

    .line 413
    :cond_c
    const/4 v2, 0x0

    .line 414
    :goto_b
    and-int/2addr v1, v4

    .line 415
    check-cast v0, Landroidx/compose/runtime/r;

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_d

    .line 422
    .line 423
    const v1, 0x7f1311ea

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const v27, 0x3fffe

    .line 433
    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    const-wide/16 v5, 0x0

    .line 437
    .line 438
    const-wide/16 v7, 0x0

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v11, 0x0

    .line 443
    const-wide/16 v12, 0x0

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    const-wide/16 v16, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    move-object/from16 v24, v0

    .line 464
    .line 465
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_d
    move-object/from16 v24, v0

    .line 470
    .line 471
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 472
    .line 473
    .line 474
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_4
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Landroidx/compose/runtime/m;

    .line 480
    .line 481
    move-object/from16 v1, p2

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
    const/4 v3, 0x0

    .line 492
    const/4 v4, 0x1

    .line 493
    const/4 v5, 0x2

    .line 494
    if-eq v2, v5, :cond_e

    .line 495
    .line 496
    move v2, v4

    .line 497
    goto :goto_d

    .line 498
    :cond_e
    move v2, v3

    .line 499
    :goto_d
    and-int/2addr v1, v4

    .line 500
    move-object v12, v0

    .line 501
    check-cast v12, Landroidx/compose/runtime/r;

    .line 502
    .line 503
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    const/high16 v0, 0x3f800000    # 1.0f

    .line 510
    .line 511
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 512
    .line 513
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 518
    .line 519
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 524
    .line 525
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    iget-object v8, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 545
    .line 546
    if-eqz v8, :cond_12

    .line 547
    .line 548
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 549
    .line 550
    .line 551
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 552
    .line 553
    if-eqz v8, :cond_f

    .line 554
    .line 555
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 560
    .line 561
    .line 562
    :goto_e
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 563
    .line 564
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 568
    .line 569
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 577
    .line 578
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 582
    .line 583
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 584
    .line 585
    .line 586
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 592
    .line 593
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 598
    .line 599
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    aget v0, v2, v0

    .line 606
    .line 607
    if-eq v0, v4, :cond_11

    .line 608
    .line 609
    if-ne v0, v5, :cond_10

    .line 610
    .line 611
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 612
    .line 613
    :goto_f
    move-object v6, v0

    .line 614
    goto :goto_10

    .line 615
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 616
    .line 617
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_11
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :goto_10
    const/16 v0, 0x20

    .line 625
    .line 626
    int-to-float v0, v0

    .line 627
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    const/16 v13, 0x6030

    .line 632
    .line 633
    const/16 v14, 0xc

    .line 634
    .line 635
    const-wide/16 v8, 0x0

    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    const/4 v11, 0x0

    .line 639
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 647
    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    throw v0

    .line 651
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 652
    .line 653
    .line 654
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_5
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-object/from16 v0, p2

    .line 665
    .line 666
    check-cast v0, Lbm2/c;

    .line 667
    .line 668
    const-string v1, "it"

    .line 669
    .line 670
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v0, Lbm2/c;->a:Ljava/lang/String;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_6
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Landroidx/compose/runtime/m;

    .line 679
    .line 680
    move-object/from16 v1, p2

    .line 681
    .line 682
    check-cast v1, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    and-int/lit8 v2, v1, 0x3

    .line 689
    .line 690
    const/4 v3, 0x2

    .line 691
    const/4 v4, 0x1

    .line 692
    if-eq v2, v3, :cond_14

    .line 693
    .line 694
    move v2, v4

    .line 695
    goto :goto_12

    .line 696
    :cond_14
    const/4 v2, 0x0

    .line 697
    :goto_12
    and-int/2addr v1, v4

    .line 698
    move-object v9, v0

    .line 699
    check-cast v9, Landroidx/compose/runtime/r;

    .line 700
    .line 701
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_15

    .line 706
    .line 707
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 708
    .line 709
    const/16 v10, 0x6000

    .line 710
    .line 711
    const/16 v11, 0xe

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    const-wide/16 v5, 0x0

    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    const/4 v8, 0x0

    .line 718
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 719
    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 723
    .line 724
    .line 725
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    return-object v0

    .line 728
    :pswitch_7
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Landroidx/compose/runtime/m;

    .line 731
    .line 732
    move-object/from16 v1, p2

    .line 733
    .line 734
    check-cast v1, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    and-int/lit8 v2, v1, 0x3

    .line 741
    .line 742
    const/4 v3, 0x2

    .line 743
    const/4 v4, 0x1

    .line 744
    if-eq v2, v3, :cond_16

    .line 745
    .line 746
    move v2, v4

    .line 747
    goto :goto_14

    .line 748
    :cond_16
    const/4 v2, 0x0

    .line 749
    :goto_14
    and-int/2addr v1, v4

    .line 750
    check-cast v0, Landroidx/compose/runtime/r;

    .line 751
    .line 752
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_19

    .line 757
    .line 758
    sget-object v1, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 759
    .line 760
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 761
    .line 762
    const/4 v3, 0x6

    .line 763
    invoke-static {v1, v2, v0, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 768
    .line 769
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 778
    .line 779
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 784
    .line 785
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 789
    .line 790
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 791
    .line 792
    if-eqz v7, :cond_18

    .line 793
    .line 794
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 795
    .line 796
    .line 797
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 798
    .line 799
    if-eqz v7, :cond_17

    .line 800
    .line 801
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 802
    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 806
    .line 807
    .line 808
    :goto_15
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 809
    .line 810
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 811
    .line 812
    .line 813
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 814
    .line 815
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 823
    .line 824
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 825
    .line 826
    .line 827
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 828
    .line 829
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 830
    .line 831
    .line 832
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 833
    .line 834
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 835
    .line 836
    .line 837
    const v1, 0x7f1324f9

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 851
    .line 852
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 853
    .line 854
    const/16 v28, 0x0

    .line 855
    .line 856
    const v29, 0x1fffe

    .line 857
    .line 858
    .line 859
    const/4 v6, 0x0

    .line 860
    const-wide/16 v7, 0x0

    .line 861
    .line 862
    const-wide/16 v9, 0x0

    .line 863
    .line 864
    const/4 v11, 0x0

    .line 865
    const/4 v12, 0x0

    .line 866
    const/4 v13, 0x0

    .line 867
    const-wide/16 v14, 0x0

    .line 868
    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    const-wide/16 v18, 0x0

    .line 874
    .line 875
    const/16 v20, 0x0

    .line 876
    .line 877
    const/16 v21, 0x0

    .line 878
    .line 879
    const/16 v22, 0x0

    .line 880
    .line 881
    const/16 v23, 0x0

    .line 882
    .line 883
    const/16 v24, 0x0

    .line 884
    .line 885
    const/16 v27, 0x0

    .line 886
    .line 887
    move-object/from16 v26, v0

    .line 888
    .line 889
    move-object/from16 v25, v1

    .line 890
    .line 891
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 895
    .line 896
    .line 897
    goto :goto_16

    .line 898
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 899
    .line 900
    .line 901
    const/4 v0, 0x0

    .line 902
    throw v0

    .line 903
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 904
    .line 905
    .line 906
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_8
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Landroidx/compose/runtime/m;

    .line 912
    .line 913
    move-object/from16 v1, p2

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    and-int/lit8 v2, v1, 0x3

    .line 922
    .line 923
    const/4 v3, 0x2

    .line 924
    const/4 v4, 0x1

    .line 925
    if-eq v2, v3, :cond_1a

    .line 926
    .line 927
    move v2, v4

    .line 928
    goto :goto_17

    .line 929
    :cond_1a
    const/4 v2, 0x0

    .line 930
    :goto_17
    and-int/2addr v1, v4

    .line 931
    move-object v9, v0

    .line 932
    check-cast v9, Landroidx/compose/runtime/r;

    .line 933
    .line 934
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_1b

    .line 939
    .line 940
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->S4:Lcom/reddit/ui/compose/icons/h;

    .line 941
    .line 942
    const/16 v10, 0x6000

    .line 943
    .line 944
    const/16 v11, 0xe

    .line 945
    .line 946
    const/4 v4, 0x0

    .line 947
    const-wide/16 v5, 0x0

    .line 948
    .line 949
    const/4 v7, 0x0

    .line 950
    const/4 v8, 0x0

    .line 951
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 952
    .line 953
    .line 954
    goto :goto_18

    .line 955
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 956
    .line 957
    .line 958
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_9
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Landroidx/compose/runtime/m;

    .line 964
    .line 965
    move-object/from16 v1, p2

    .line 966
    .line 967
    check-cast v1, Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    and-int/lit8 v2, v1, 0x3

    .line 974
    .line 975
    const/4 v3, 0x2

    .line 976
    const/4 v4, 0x1

    .line 977
    if-eq v2, v3, :cond_1c

    .line 978
    .line 979
    move v2, v4

    .line 980
    goto :goto_19

    .line 981
    :cond_1c
    const/4 v2, 0x0

    .line 982
    :goto_19
    and-int/2addr v1, v4

    .line 983
    check-cast v0, Landroidx/compose/runtime/r;

    .line 984
    .line 985
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_1f

    .line 990
    .line 991
    sget-object v1, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 992
    .line 993
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 994
    .line 995
    const/4 v3, 0x6

    .line 996
    invoke-static {v1, v2, v0, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 1001
    .line 1002
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1011
    .line 1012
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1017
    .line 1018
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1022
    .line 1023
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1024
    .line 1025
    if-eqz v7, :cond_1e

    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1028
    .line 1029
    .line 1030
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1031
    .line 1032
    if-eqz v7, :cond_1d

    .line 1033
    .line 1034
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_1a

    .line 1038
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1039
    .line 1040
    .line 1041
    :goto_1a
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1042
    .line 1043
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1047
    .line 1048
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1056
    .line 1057
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1061
    .line 1062
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1066
    .line 1067
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1068
    .line 1069
    .line 1070
    const v1, 0x7f1324fb

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1084
    .line 1085
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1086
    .line 1087
    const/16 v28, 0x0

    .line 1088
    .line 1089
    const v29, 0x1fffe

    .line 1090
    .line 1091
    .line 1092
    const/4 v6, 0x0

    .line 1093
    const-wide/16 v7, 0x0

    .line 1094
    .line 1095
    const-wide/16 v9, 0x0

    .line 1096
    .line 1097
    const/4 v11, 0x0

    .line 1098
    const/4 v12, 0x0

    .line 1099
    const/4 v13, 0x0

    .line 1100
    const-wide/16 v14, 0x0

    .line 1101
    .line 1102
    const/16 v16, 0x0

    .line 1103
    .line 1104
    const/16 v17, 0x0

    .line 1105
    .line 1106
    const-wide/16 v18, 0x0

    .line 1107
    .line 1108
    const/16 v20, 0x0

    .line 1109
    .line 1110
    const/16 v21, 0x0

    .line 1111
    .line 1112
    const/16 v22, 0x0

    .line 1113
    .line 1114
    const/16 v23, 0x0

    .line 1115
    .line 1116
    const/16 v24, 0x0

    .line 1117
    .line 1118
    const/16 v27, 0x0

    .line 1119
    .line 1120
    move-object/from16 v26, v0

    .line 1121
    .line 1122
    move-object/from16 v25, v1

    .line 1123
    .line 1124
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1b

    .line 1131
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1132
    .line 1133
    .line 1134
    const/4 v0, 0x0

    .line 1135
    throw v0

    .line 1136
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1137
    .line 1138
    .line 1139
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_a
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
    if-eq v2, v3, :cond_20

    .line 1159
    .line 1160
    move v2, v4

    .line 1161
    goto :goto_1c

    .line 1162
    :cond_20
    const/4 v2, 0x0

    .line 1163
    :goto_1c
    and-int/2addr v1, v4

    .line 1164
    move-object v9, v0

    .line 1165
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1166
    .line 1167
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_21

    .line 1172
    .line 1173
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 1174
    .line 1175
    const/16 v10, 0x6000

    .line 1176
    .line 1177
    const/16 v11, 0xe

    .line 1178
    .line 1179
    const/4 v4, 0x0

    .line 1180
    const-wide/16 v5, 0x0

    .line 1181
    .line 1182
    const/4 v7, 0x0

    .line 1183
    const/4 v8, 0x0

    .line 1184
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_1d

    .line 1188
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1189
    .line 1190
    .line 1191
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_b
    move-object/from16 v0, p1

    .line 1195
    .line 1196
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1197
    .line 1198
    move-object/from16 v1, p2

    .line 1199
    .line 1200
    check-cast v1, Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    and-int/lit8 v2, v1, 0x3

    .line 1207
    .line 1208
    const/4 v3, 0x2

    .line 1209
    const/4 v4, 0x1

    .line 1210
    if-eq v2, v3, :cond_22

    .line 1211
    .line 1212
    move v2, v4

    .line 1213
    goto :goto_1e

    .line 1214
    :cond_22
    const/4 v2, 0x0

    .line 1215
    :goto_1e
    and-int/2addr v1, v4

    .line 1216
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1217
    .line 1218
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_25

    .line 1223
    .line 1224
    sget-object v1, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 1225
    .line 1226
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1227
    .line 1228
    const/4 v3, 0x6

    .line 1229
    invoke-static {v1, v2, v0, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 1234
    .line 1235
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1244
    .line 1245
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1250
    .line 1251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1255
    .line 1256
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1257
    .line 1258
    if-eqz v7, :cond_24

    .line 1259
    .line 1260
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1261
    .line 1262
    .line 1263
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1264
    .line 1265
    if-eqz v7, :cond_23

    .line 1266
    .line 1267
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1f

    .line 1271
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1272
    .line 1273
    .line 1274
    :goto_1f
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1275
    .line 1276
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1280
    .line 1281
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1289
    .line 1290
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1294
    .line 1295
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1299
    .line 1300
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1301
    .line 1302
    .line 1303
    const v1, 0x7f1324fa

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1311
    .line 1312
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1317
    .line 1318
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1319
    .line 1320
    const/16 v28, 0x0

    .line 1321
    .line 1322
    const v29, 0x1fffe

    .line 1323
    .line 1324
    .line 1325
    const/4 v6, 0x0

    .line 1326
    const-wide/16 v7, 0x0

    .line 1327
    .line 1328
    const-wide/16 v9, 0x0

    .line 1329
    .line 1330
    const/4 v11, 0x0

    .line 1331
    const/4 v12, 0x0

    .line 1332
    const/4 v13, 0x0

    .line 1333
    const-wide/16 v14, 0x0

    .line 1334
    .line 1335
    const/16 v16, 0x0

    .line 1336
    .line 1337
    const/16 v17, 0x0

    .line 1338
    .line 1339
    const-wide/16 v18, 0x0

    .line 1340
    .line 1341
    const/16 v20, 0x0

    .line 1342
    .line 1343
    const/16 v21, 0x0

    .line 1344
    .line 1345
    const/16 v22, 0x0

    .line 1346
    .line 1347
    const/16 v23, 0x0

    .line 1348
    .line 1349
    const/16 v24, 0x0

    .line 1350
    .line 1351
    const/16 v27, 0x0

    .line 1352
    .line 1353
    move-object/from16 v26, v0

    .line 1354
    .line 1355
    move-object/from16 v25, v1

    .line 1356
    .line 1357
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_20

    .line 1364
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1365
    .line 1366
    .line 1367
    const/4 v0, 0x0

    .line 1368
    throw v0

    .line 1369
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1370
    .line 1371
    .line 1372
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_c
    move-object/from16 v0, p1

    .line 1376
    .line 1377
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1378
    .line 1379
    move-object/from16 v1, p2

    .line 1380
    .line 1381
    check-cast v1, Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    and-int/lit8 v2, v1, 0x3

    .line 1388
    .line 1389
    const/4 v3, 0x2

    .line 1390
    const/4 v4, 0x1

    .line 1391
    if-eq v2, v3, :cond_26

    .line 1392
    .line 1393
    move v2, v4

    .line 1394
    goto :goto_21

    .line 1395
    :cond_26
    const/4 v2, 0x0

    .line 1396
    :goto_21
    and-int/2addr v1, v4

    .line 1397
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1398
    .line 1399
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_27

    .line 1404
    .line 1405
    const v1, 0x7f132616

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    const/16 v26, 0x0

    .line 1413
    .line 1414
    const v27, 0x3fffe

    .line 1415
    .line 1416
    .line 1417
    const/4 v4, 0x0

    .line 1418
    const-wide/16 v5, 0x0

    .line 1419
    .line 1420
    const-wide/16 v7, 0x0

    .line 1421
    .line 1422
    const/4 v9, 0x0

    .line 1423
    const/4 v10, 0x0

    .line 1424
    const/4 v11, 0x0

    .line 1425
    const-wide/16 v12, 0x0

    .line 1426
    .line 1427
    const/4 v14, 0x0

    .line 1428
    const/4 v15, 0x0

    .line 1429
    const-wide/16 v16, 0x0

    .line 1430
    .line 1431
    const/16 v18, 0x0

    .line 1432
    .line 1433
    const/16 v19, 0x0

    .line 1434
    .line 1435
    const/16 v20, 0x0

    .line 1436
    .line 1437
    const/16 v21, 0x0

    .line 1438
    .line 1439
    const/16 v22, 0x0

    .line 1440
    .line 1441
    const/16 v23, 0x0

    .line 1442
    .line 1443
    const/16 v25, 0x0

    .line 1444
    .line 1445
    move-object/from16 v24, v0

    .line 1446
    .line 1447
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_22

    .line 1451
    :cond_27
    move-object/from16 v24, v0

    .line 1452
    .line 1453
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1454
    .line 1455
    .line 1456
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_d
    move-object/from16 v0, p1

    .line 1460
    .line 1461
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1462
    .line 1463
    move-object/from16 v1, p2

    .line 1464
    .line 1465
    check-cast v1, Ljava/lang/Integer;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    and-int/lit8 v2, v1, 0x3

    .line 1472
    .line 1473
    const/4 v3, 0x2

    .line 1474
    const/4 v4, 0x0

    .line 1475
    const/4 v5, 0x1

    .line 1476
    if-eq v2, v3, :cond_28

    .line 1477
    .line 1478
    move v2, v5

    .line 1479
    goto :goto_23

    .line 1480
    :cond_28
    move v2, v4

    .line 1481
    :goto_23
    and-int/2addr v1, v5

    .line 1482
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1483
    .line 1484
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    if-eqz v1, :cond_29

    .line 1489
    .line 1490
    const/4 v1, 0x0

    .line 1491
    invoke-static {v1, v0, v4}, Ljf1/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_24

    .line 1495
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1496
    .line 1497
    .line 1498
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_e
    move-object/from16 v0, p1

    .line 1502
    .line 1503
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1504
    .line 1505
    move-object/from16 v1, p2

    .line 1506
    .line 1507
    check-cast v1, Ljava/lang/Integer;

    .line 1508
    .line 1509
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    and-int/lit8 v2, v1, 0x3

    .line 1514
    .line 1515
    const/4 v3, 0x1

    .line 1516
    const/4 v4, 0x2

    .line 1517
    if-eq v2, v4, :cond_2a

    .line 1518
    .line 1519
    move v2, v3

    .line 1520
    goto :goto_25

    .line 1521
    :cond_2a
    const/4 v2, 0x0

    .line 1522
    :goto_25
    and-int/2addr v1, v3

    .line 1523
    move-object v11, v0

    .line 1524
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1525
    .line 1526
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_2d

    .line 1531
    .line 1532
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1533
    .line 1534
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1539
    .line 1540
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1541
    .line 1542
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    aget v0, v1, v0

    .line 1547
    .line 1548
    if-eq v0, v3, :cond_2c

    .line 1549
    .line 1550
    if-ne v0, v4, :cond_2b

    .line 1551
    .line 1552
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->O5:Lcom/reddit/ui/compose/icons/h;

    .line 1553
    .line 1554
    :goto_26
    move-object v5, v0

    .line 1555
    goto :goto_27

    .line 1556
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1557
    .line 1558
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    throw v0

    .line 1562
    :cond_2c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->O5:Lcom/reddit/ui/compose/icons/h;

    .line 1563
    .line 1564
    goto :goto_26

    .line 1565
    :goto_27
    const v0, 0x7f130007

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v10

    .line 1572
    const/4 v12, 0x0

    .line 1573
    const/16 v13, 0xe

    .line 1574
    .line 1575
    const/4 v6, 0x0

    .line 1576
    const-wide/16 v7, 0x0

    .line 1577
    .line 1578
    const/4 v9, 0x0

    .line 1579
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_28

    .line 1583
    :cond_2d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1584
    .line 1585
    .line 1586
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1587
    .line 1588
    return-object v0

    .line 1589
    :pswitch_f
    move-object/from16 v0, p1

    .line 1590
    .line 1591
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1592
    .line 1593
    move-object/from16 v1, p2

    .line 1594
    .line 1595
    check-cast v1, Ljava/lang/Integer;

    .line 1596
    .line 1597
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    and-int/lit8 v2, v1, 0x3

    .line 1602
    .line 1603
    const/4 v3, 0x2

    .line 1604
    const/4 v4, 0x1

    .line 1605
    if-eq v2, v3, :cond_2e

    .line 1606
    .line 1607
    move v2, v4

    .line 1608
    goto :goto_29

    .line 1609
    :cond_2e
    const/4 v2, 0x0

    .line 1610
    :goto_29
    and-int/2addr v1, v4

    .line 1611
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1612
    .line 1613
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    if-eqz v1, :cond_2f

    .line 1618
    .line 1619
    const v1, 0x7f130b6a

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    const/16 v26, 0x0

    .line 1627
    .line 1628
    const v27, 0x3fffe

    .line 1629
    .line 1630
    .line 1631
    const/4 v4, 0x0

    .line 1632
    const-wide/16 v5, 0x0

    .line 1633
    .line 1634
    const-wide/16 v7, 0x0

    .line 1635
    .line 1636
    const/4 v9, 0x0

    .line 1637
    const/4 v10, 0x0

    .line 1638
    const/4 v11, 0x0

    .line 1639
    const-wide/16 v12, 0x0

    .line 1640
    .line 1641
    const/4 v14, 0x0

    .line 1642
    const/4 v15, 0x0

    .line 1643
    const-wide/16 v16, 0x0

    .line 1644
    .line 1645
    const/16 v18, 0x0

    .line 1646
    .line 1647
    const/16 v19, 0x0

    .line 1648
    .line 1649
    const/16 v20, 0x0

    .line 1650
    .line 1651
    const/16 v21, 0x0

    .line 1652
    .line 1653
    const/16 v22, 0x0

    .line 1654
    .line 1655
    const/16 v23, 0x0

    .line 1656
    .line 1657
    const/16 v25, 0x0

    .line 1658
    .line 1659
    move-object/from16 v24, v0

    .line 1660
    .line 1661
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_2a

    .line 1665
    :cond_2f
    move-object/from16 v24, v0

    .line 1666
    .line 1667
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1668
    .line 1669
    .line 1670
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1671
    .line 1672
    return-object v0

    .line 1673
    :pswitch_10
    move-object/from16 v0, p1

    .line 1674
    .line 1675
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1676
    .line 1677
    move-object/from16 v1, p2

    .line 1678
    .line 1679
    check-cast v1, Ljava/lang/Integer;

    .line 1680
    .line 1681
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    and-int/lit8 v2, v1, 0x3

    .line 1686
    .line 1687
    const/4 v3, 0x1

    .line 1688
    const/4 v4, 0x2

    .line 1689
    if-eq v2, v4, :cond_30

    .line 1690
    .line 1691
    move v2, v3

    .line 1692
    goto :goto_2b

    .line 1693
    :cond_30
    const/4 v2, 0x0

    .line 1694
    :goto_2b
    and-int/2addr v1, v3

    .line 1695
    move-object v11, v0

    .line 1696
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1697
    .line 1698
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_33

    .line 1703
    .line 1704
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1705
    .line 1706
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1711
    .line 1712
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1713
    .line 1714
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    aget v0, v1, v0

    .line 1719
    .line 1720
    if-eq v0, v3, :cond_32

    .line 1721
    .line 1722
    if-ne v0, v4, :cond_31

    .line 1723
    .line 1724
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1725
    .line 1726
    :goto_2c
    move-object v5, v0

    .line 1727
    goto :goto_2d

    .line 1728
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1729
    .line 1730
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    throw v0

    .line 1734
    :cond_32
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1735
    .line 1736
    goto :goto_2c

    .line 1737
    :goto_2d
    const v0, 0x7f130005

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v10

    .line 1744
    const/4 v12, 0x0

    .line 1745
    const/16 v13, 0xe

    .line 1746
    .line 1747
    const/4 v6, 0x0

    .line 1748
    const-wide/16 v7, 0x0

    .line 1749
    .line 1750
    const/4 v9, 0x0

    .line 1751
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_2e

    .line 1755
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1756
    .line 1757
    .line 1758
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1759
    .line 1760
    return-object v0

    .line 1761
    :pswitch_11
    move-object/from16 v0, p1

    .line 1762
    .line 1763
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1764
    .line 1765
    move-object/from16 v1, p2

    .line 1766
    .line 1767
    check-cast v1, Ljava/lang/Integer;

    .line 1768
    .line 1769
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    and-int/lit8 v2, v1, 0x3

    .line 1774
    .line 1775
    const/4 v3, 0x2

    .line 1776
    const/4 v4, 0x1

    .line 1777
    if-eq v2, v3, :cond_34

    .line 1778
    .line 1779
    move v2, v4

    .line 1780
    goto :goto_2f

    .line 1781
    :cond_34
    const/4 v2, 0x0

    .line 1782
    :goto_2f
    and-int/2addr v1, v4

    .line 1783
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1784
    .line 1785
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    if-eqz v1, :cond_35

    .line 1790
    .line 1791
    const v1, 0x7f1301a7

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    const/16 v26, 0x0

    .line 1799
    .line 1800
    const v27, 0x3fffe

    .line 1801
    .line 1802
    .line 1803
    const/4 v4, 0x0

    .line 1804
    const-wide/16 v5, 0x0

    .line 1805
    .line 1806
    const-wide/16 v7, 0x0

    .line 1807
    .line 1808
    const/4 v9, 0x0

    .line 1809
    const/4 v10, 0x0

    .line 1810
    const/4 v11, 0x0

    .line 1811
    const-wide/16 v12, 0x0

    .line 1812
    .line 1813
    const/4 v14, 0x0

    .line 1814
    const/4 v15, 0x0

    .line 1815
    const-wide/16 v16, 0x0

    .line 1816
    .line 1817
    const/16 v18, 0x0

    .line 1818
    .line 1819
    const/16 v19, 0x0

    .line 1820
    .line 1821
    const/16 v20, 0x0

    .line 1822
    .line 1823
    const/16 v21, 0x0

    .line 1824
    .line 1825
    const/16 v22, 0x0

    .line 1826
    .line 1827
    const/16 v23, 0x0

    .line 1828
    .line 1829
    const/16 v25, 0x0

    .line 1830
    .line 1831
    move-object/from16 v24, v0

    .line 1832
    .line 1833
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_30

    .line 1837
    :cond_35
    move-object/from16 v24, v0

    .line 1838
    .line 1839
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1840
    .line 1841
    .line 1842
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1843
    .line 1844
    return-object v0

    .line 1845
    :pswitch_12
    move-object/from16 v0, p1

    .line 1846
    .line 1847
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1848
    .line 1849
    move-object/from16 v1, p2

    .line 1850
    .line 1851
    check-cast v1, Ljava/lang/Integer;

    .line 1852
    .line 1853
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    and-int/lit8 v2, v1, 0x3

    .line 1858
    .line 1859
    const/4 v3, 0x2

    .line 1860
    const/4 v4, 0x1

    .line 1861
    if-eq v2, v3, :cond_36

    .line 1862
    .line 1863
    move v2, v4

    .line 1864
    goto :goto_31

    .line 1865
    :cond_36
    const/4 v2, 0x0

    .line 1866
    :goto_31
    and-int/2addr v1, v4

    .line 1867
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1868
    .line 1869
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    if-eqz v1, :cond_37

    .line 1874
    .line 1875
    const v1, 0x7f130272

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    const/16 v26, 0x0

    .line 1883
    .line 1884
    const v27, 0x3fffe

    .line 1885
    .line 1886
    .line 1887
    const/4 v4, 0x0

    .line 1888
    const-wide/16 v5, 0x0

    .line 1889
    .line 1890
    const-wide/16 v7, 0x0

    .line 1891
    .line 1892
    const/4 v9, 0x0

    .line 1893
    const/4 v10, 0x0

    .line 1894
    const/4 v11, 0x0

    .line 1895
    const-wide/16 v12, 0x0

    .line 1896
    .line 1897
    const/4 v14, 0x0

    .line 1898
    const/4 v15, 0x0

    .line 1899
    const-wide/16 v16, 0x0

    .line 1900
    .line 1901
    const/16 v18, 0x0

    .line 1902
    .line 1903
    const/16 v19, 0x0

    .line 1904
    .line 1905
    const/16 v20, 0x0

    .line 1906
    .line 1907
    const/16 v21, 0x0

    .line 1908
    .line 1909
    const/16 v22, 0x0

    .line 1910
    .line 1911
    const/16 v23, 0x0

    .line 1912
    .line 1913
    const/16 v25, 0x0

    .line 1914
    .line 1915
    move-object/from16 v24, v0

    .line 1916
    .line 1917
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_32

    .line 1921
    :cond_37
    move-object/from16 v24, v0

    .line 1922
    .line 1923
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1924
    .line 1925
    .line 1926
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1927
    .line 1928
    return-object v0

    .line 1929
    :pswitch_13
    move-object/from16 v0, p1

    .line 1930
    .line 1931
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1932
    .line 1933
    move-object/from16 v1, p2

    .line 1934
    .line 1935
    check-cast v1, Ljava/lang/Integer;

    .line 1936
    .line 1937
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    and-int/lit8 v2, v1, 0x3

    .line 1942
    .line 1943
    const/4 v3, 0x1

    .line 1944
    const/4 v4, 0x2

    .line 1945
    if-eq v2, v4, :cond_38

    .line 1946
    .line 1947
    move v2, v3

    .line 1948
    goto :goto_33

    .line 1949
    :cond_38
    const/4 v2, 0x0

    .line 1950
    :goto_33
    and-int/2addr v1, v3

    .line 1951
    move-object v11, v0

    .line 1952
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1953
    .line 1954
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-eqz v0, :cond_3b

    .line 1959
    .line 1960
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1961
    .line 1962
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1967
    .line 1968
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1969
    .line 1970
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    aget v0, v1, v0

    .line 1975
    .line 1976
    if-eq v0, v3, :cond_3a

    .line 1977
    .line 1978
    if-ne v0, v4, :cond_39

    .line 1979
    .line 1980
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1981
    .line 1982
    :goto_34
    move-object v5, v0

    .line 1983
    goto :goto_35

    .line 1984
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1985
    .line 1986
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1987
    .line 1988
    .line 1989
    throw v0

    .line 1990
    :cond_3a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1991
    .line 1992
    goto :goto_34

    .line 1993
    :goto_35
    const v0, 0x7f130275

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v10

    .line 2000
    const/4 v12, 0x0

    .line 2001
    const/16 v13, 0xe

    .line 2002
    .line 2003
    const/4 v6, 0x0

    .line 2004
    const-wide/16 v7, 0x0

    .line 2005
    .line 2006
    const/4 v9, 0x0

    .line 2007
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_36

    .line 2011
    :cond_3b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2012
    .line 2013
    .line 2014
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2015
    .line 2016
    return-object v0

    .line 2017
    :pswitch_14
    move-object/from16 v0, p1

    .line 2018
    .line 2019
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2020
    .line 2021
    move-object/from16 v1, p2

    .line 2022
    .line 2023
    check-cast v1, Ljava/lang/Integer;

    .line 2024
    .line 2025
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    and-int/lit8 v2, v1, 0x3

    .line 2030
    .line 2031
    const/4 v3, 0x1

    .line 2032
    const/4 v4, 0x2

    .line 2033
    if-eq v2, v4, :cond_3c

    .line 2034
    .line 2035
    move v2, v3

    .line 2036
    goto :goto_37

    .line 2037
    :cond_3c
    const/4 v2, 0x0

    .line 2038
    :goto_37
    and-int/2addr v1, v3

    .line 2039
    move-object v11, v0

    .line 2040
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2041
    .line 2042
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_3f

    .line 2047
    .line 2048
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2049
    .line 2050
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2055
    .line 2056
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2057
    .line 2058
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    aget v0, v1, v0

    .line 2063
    .line 2064
    if-eq v0, v3, :cond_3e

    .line 2065
    .line 2066
    if-ne v0, v4, :cond_3d

    .line 2067
    .line 2068
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 2069
    .line 2070
    :goto_38
    move-object v5, v0

    .line 2071
    goto :goto_39

    .line 2072
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2073
    .line 2074
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2075
    .line 2076
    .line 2077
    throw v0

    .line 2078
    :cond_3e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 2079
    .line 2080
    goto :goto_38

    .line 2081
    :goto_39
    const v0, 0x7f130273

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v10

    .line 2088
    const/4 v12, 0x0

    .line 2089
    const/16 v13, 0xe

    .line 2090
    .line 2091
    const/4 v6, 0x0

    .line 2092
    const-wide/16 v7, 0x0

    .line 2093
    .line 2094
    const/4 v9, 0x0

    .line 2095
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_3a

    .line 2099
    :cond_3f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2100
    .line 2101
    .line 2102
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2103
    .line 2104
    return-object v0

    .line 2105
    :pswitch_15
    move-object/from16 v0, p1

    .line 2106
    .line 2107
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2108
    .line 2109
    move-object/from16 v1, p2

    .line 2110
    .line 2111
    check-cast v1, Ljava/lang/Integer;

    .line 2112
    .line 2113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2114
    .line 2115
    .line 2116
    move-result v1

    .line 2117
    and-int/lit8 v2, v1, 0x3

    .line 2118
    .line 2119
    const/4 v3, 0x2

    .line 2120
    const/4 v4, 0x1

    .line 2121
    if-eq v2, v3, :cond_40

    .line 2122
    .line 2123
    move v2, v4

    .line 2124
    goto :goto_3b

    .line 2125
    :cond_40
    const/4 v2, 0x0

    .line 2126
    :goto_3b
    and-int/2addr v1, v4

    .line 2127
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2128
    .line 2129
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v1

    .line 2133
    if-eqz v1, :cond_41

    .line 2134
    .line 2135
    const v1, 0x7f130276

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2143
    .line 2144
    const-string v2, "add_languages_title_tag"

    .line 2145
    .line 2146
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    const/16 v26, 0x0

    .line 2151
    .line 2152
    const v27, 0x3fffc

    .line 2153
    .line 2154
    .line 2155
    const-wide/16 v5, 0x0

    .line 2156
    .line 2157
    const-wide/16 v7, 0x0

    .line 2158
    .line 2159
    const/4 v9, 0x0

    .line 2160
    const/4 v10, 0x0

    .line 2161
    const/4 v11, 0x0

    .line 2162
    const-wide/16 v12, 0x0

    .line 2163
    .line 2164
    const/4 v14, 0x0

    .line 2165
    const/4 v15, 0x0

    .line 2166
    const-wide/16 v16, 0x0

    .line 2167
    .line 2168
    const/16 v18, 0x0

    .line 2169
    .line 2170
    const/16 v19, 0x0

    .line 2171
    .line 2172
    const/16 v20, 0x0

    .line 2173
    .line 2174
    const/16 v21, 0x0

    .line 2175
    .line 2176
    const/16 v22, 0x0

    .line 2177
    .line 2178
    const/16 v23, 0x0

    .line 2179
    .line 2180
    const/16 v25, 0x30

    .line 2181
    .line 2182
    move-object/from16 v24, v0

    .line 2183
    .line 2184
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_3c

    .line 2188
    :cond_41
    move-object/from16 v24, v0

    .line 2189
    .line 2190
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2191
    .line 2192
    .line 2193
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2194
    .line 2195
    return-object v0

    .line 2196
    :pswitch_16
    move-object/from16 v0, p1

    .line 2197
    .line 2198
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2199
    .line 2200
    move-object/from16 v1, p2

    .line 2201
    .line 2202
    check-cast v1, Ljava/lang/Integer;

    .line 2203
    .line 2204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2205
    .line 2206
    .line 2207
    move-result v1

    .line 2208
    and-int/lit8 v2, v1, 0x3

    .line 2209
    .line 2210
    const/4 v3, 0x1

    .line 2211
    const/4 v4, 0x2

    .line 2212
    if-eq v2, v4, :cond_42

    .line 2213
    .line 2214
    move v2, v3

    .line 2215
    goto :goto_3d

    .line 2216
    :cond_42
    const/4 v2, 0x0

    .line 2217
    :goto_3d
    and-int/2addr v1, v3

    .line 2218
    move-object v11, v0

    .line 2219
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2220
    .line 2221
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    if-eqz v0, :cond_45

    .line 2226
    .line 2227
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2228
    .line 2229
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2234
    .line 2235
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2236
    .line 2237
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    aget v0, v1, v0

    .line 2242
    .line 2243
    if-eq v0, v3, :cond_44

    .line 2244
    .line 2245
    if-ne v0, v4, :cond_43

    .line 2246
    .line 2247
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2248
    .line 2249
    :goto_3e
    move-object v5, v0

    .line 2250
    goto :goto_3f

    .line 2251
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2252
    .line 2253
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2254
    .line 2255
    .line 2256
    throw v0

    .line 2257
    :cond_44
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2258
    .line 2259
    goto :goto_3e

    .line 2260
    :goto_3f
    const v0, 0x7f13011d

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v10

    .line 2267
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2268
    .line 2269
    const-string v1, "add_languages_back_button_tag"

    .line 2270
    .line 2271
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v6

    .line 2275
    const/16 v12, 0x30

    .line 2276
    .line 2277
    const/16 v13, 0xc

    .line 2278
    .line 2279
    const-wide/16 v7, 0x0

    .line 2280
    .line 2281
    const/4 v9, 0x0

    .line 2282
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2283
    .line 2284
    .line 2285
    goto :goto_40

    .line 2286
    :cond_45
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2287
    .line 2288
    .line 2289
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2290
    .line 2291
    return-object v0

    .line 2292
    :pswitch_17
    move-object/from16 v0, p1

    .line 2293
    .line 2294
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2295
    .line 2296
    move-object/from16 v1, p2

    .line 2297
    .line 2298
    check-cast v1, Ljava/lang/Integer;

    .line 2299
    .line 2300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    and-int/lit8 v2, v1, 0x3

    .line 2305
    .line 2306
    const/4 v3, 0x2

    .line 2307
    const/4 v4, 0x1

    .line 2308
    const/4 v5, 0x0

    .line 2309
    if-eq v2, v3, :cond_46

    .line 2310
    .line 2311
    move v2, v4

    .line 2312
    goto :goto_41

    .line 2313
    :cond_46
    move v2, v5

    .line 2314
    :goto_41
    and-int/2addr v1, v4

    .line 2315
    move-object v9, v0

    .line 2316
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2317
    .line 2318
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    if-eqz v0, :cond_4b

    .line 2323
    .line 2324
    sget-object v0, Lx/l;->c:Lx/g;

    .line 2325
    .line 2326
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2327
    .line 2328
    invoke-static {v0, v1, v9, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    iget-wide v1, v9, Landroidx/compose/runtime/r;->T:J

    .line 2333
    .line 2334
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 2335
    .line 2336
    .line 2337
    move-result v1

    .line 2338
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2343
    .line 2344
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v3

    .line 2348
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2349
    .line 2350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2351
    .line 2352
    .line 2353
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2354
    .line 2355
    iget-object v7, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2356
    .line 2357
    if-eqz v7, :cond_4a

    .line 2358
    .line 2359
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 2360
    .line 2361
    .line 2362
    iget-boolean v7, v9, Landroidx/compose/runtime/r;->S:Z

    .line 2363
    .line 2364
    if-eqz v7, :cond_47

    .line 2365
    .line 2366
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_42

    .line 2370
    :cond_47
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 2371
    .line 2372
    .line 2373
    :goto_42
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2374
    .line 2375
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2376
    .line 2377
    .line 2378
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2379
    .line 2380
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2388
    .line 2389
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2390
    .line 2391
    .line 2392
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2393
    .line 2394
    invoke-static {v9, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2395
    .line 2396
    .line 2397
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2398
    .line 2399
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2400
    .line 2401
    .line 2402
    sget-object v6, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;->Header:Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;

    .line 2403
    .line 2404
    const v0, 0x6e3c21fe

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2415
    .line 2416
    if-ne v1, v2, :cond_48

    .line 2417
    .line 2418
    new-instance v1, Liz/b;

    .line 2419
    .line 2420
    const/4 v3, 0x5

    .line 2421
    invoke-direct {v1, v3}, Liz/b;-><init>(I)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    :cond_48
    move-object v7, v1

    .line 2428
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2429
    .line 2430
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2431
    .line 2432
    .line 2433
    const/16 v10, 0x36

    .line 2434
    .line 2435
    const/4 v11, 0x4

    .line 2436
    const/4 v8, 0x0

    .line 2437
    invoke-static/range {v6 .. v11}, Lj72/a;->a(Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 2438
    .line 2439
    .line 2440
    sget-object v6, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;->Toolbar:Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;

    .line 2441
    .line 2442
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    if-ne v0, v2, :cond_49

    .line 2450
    .line 2451
    new-instance v0, Liz/b;

    .line 2452
    .line 2453
    const/4 v1, 0x6

    .line 2454
    invoke-direct {v0, v1}, Liz/b;-><init>(I)V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    :cond_49
    move-object v7, v0

    .line 2461
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2462
    .line 2463
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2464
    .line 2465
    .line 2466
    const/16 v10, 0x36

    .line 2467
    .line 2468
    const/4 v11, 0x4

    .line 2469
    const/4 v8, 0x0

    .line 2470
    invoke-static/range {v6 .. v11}, Lj72/a;->a(Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2474
    .line 2475
    .line 2476
    goto :goto_43

    .line 2477
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2478
    .line 2479
    .line 2480
    const/4 v0, 0x0

    .line 2481
    throw v0

    .line 2482
    :cond_4b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2483
    .line 2484
    .line 2485
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2486
    .line 2487
    return-object v0

    .line 2488
    :pswitch_18
    move-object/from16 v0, p1

    .line 2489
    .line 2490
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2491
    .line 2492
    move-object/from16 v1, p2

    .line 2493
    .line 2494
    check-cast v1, Ljava/lang/Integer;

    .line 2495
    .line 2496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2497
    .line 2498
    .line 2499
    move-result v1

    .line 2500
    and-int/lit8 v2, v1, 0x3

    .line 2501
    .line 2502
    const/4 v3, 0x2

    .line 2503
    const/4 v4, 0x1

    .line 2504
    if-eq v2, v3, :cond_4c

    .line 2505
    .line 2506
    move v2, v4

    .line 2507
    goto :goto_44

    .line 2508
    :cond_4c
    const/4 v2, 0x0

    .line 2509
    :goto_44
    and-int/2addr v1, v4

    .line 2510
    move-object v9, v0

    .line 2511
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2512
    .line 2513
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v0

    .line 2517
    if-eqz v0, :cond_4d

    .line 2518
    .line 2519
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 2520
    .line 2521
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2522
    .line 2523
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2528
    .line 2529
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 2530
    .line 2531
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 2532
    .line 2533
    .line 2534
    move-result-wide v5

    .line 2535
    const/16 v10, 0x6000

    .line 2536
    .line 2537
    const/16 v11, 0xa

    .line 2538
    .line 2539
    const/4 v4, 0x0

    .line 2540
    const/4 v7, 0x0

    .line 2541
    const/4 v8, 0x0

    .line 2542
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2543
    .line 2544
    .line 2545
    goto :goto_45

    .line 2546
    :cond_4d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2547
    .line 2548
    .line 2549
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2550
    .line 2551
    return-object v0

    .line 2552
    :pswitch_19
    move-object/from16 v0, p1

    .line 2553
    .line 2554
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2555
    .line 2556
    move-object/from16 v1, p2

    .line 2557
    .line 2558
    check-cast v1, Ljava/lang/Integer;

    .line 2559
    .line 2560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2561
    .line 2562
    .line 2563
    move-result v1

    .line 2564
    and-int/lit8 v2, v1, 0x3

    .line 2565
    .line 2566
    const/4 v3, 0x2

    .line 2567
    const/4 v4, 0x1

    .line 2568
    if-eq v2, v3, :cond_4e

    .line 2569
    .line 2570
    move v2, v4

    .line 2571
    goto :goto_46

    .line 2572
    :cond_4e
    const/4 v2, 0x0

    .line 2573
    :goto_46
    and-int/2addr v1, v4

    .line 2574
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2575
    .line 2576
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v1

    .line 2580
    if-eqz v1, :cond_4f

    .line 2581
    .line 2582
    const v1, 0x7f132331

    .line 2583
    .line 2584
    .line 2585
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v3

    .line 2589
    const/16 v26, 0x0

    .line 2590
    .line 2591
    const v27, 0x3fffe

    .line 2592
    .line 2593
    .line 2594
    const/4 v4, 0x0

    .line 2595
    const-wide/16 v5, 0x0

    .line 2596
    .line 2597
    const-wide/16 v7, 0x0

    .line 2598
    .line 2599
    const/4 v9, 0x0

    .line 2600
    const/4 v10, 0x0

    .line 2601
    const/4 v11, 0x0

    .line 2602
    const-wide/16 v12, 0x0

    .line 2603
    .line 2604
    const/4 v14, 0x0

    .line 2605
    const/4 v15, 0x0

    .line 2606
    const-wide/16 v16, 0x0

    .line 2607
    .line 2608
    const/16 v18, 0x0

    .line 2609
    .line 2610
    const/16 v19, 0x0

    .line 2611
    .line 2612
    const/16 v20, 0x0

    .line 2613
    .line 2614
    const/16 v21, 0x0

    .line 2615
    .line 2616
    const/16 v22, 0x0

    .line 2617
    .line 2618
    const/16 v23, 0x0

    .line 2619
    .line 2620
    const/16 v25, 0x0

    .line 2621
    .line 2622
    move-object/from16 v24, v0

    .line 2623
    .line 2624
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2625
    .line 2626
    .line 2627
    goto :goto_47

    .line 2628
    :cond_4f
    move-object/from16 v24, v0

    .line 2629
    .line 2630
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2631
    .line 2632
    .line 2633
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2634
    .line 2635
    return-object v0

    .line 2636
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2637
    .line 2638
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2639
    .line 2640
    move-object/from16 v1, p2

    .line 2641
    .line 2642
    check-cast v1, Ljava/lang/Integer;

    .line 2643
    .line 2644
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2645
    .line 2646
    .line 2647
    move-result v1

    .line 2648
    and-int/lit8 v2, v1, 0x3

    .line 2649
    .line 2650
    const/4 v3, 0x1

    .line 2651
    const/4 v4, 0x2

    .line 2652
    if-eq v2, v4, :cond_50

    .line 2653
    .line 2654
    move v2, v3

    .line 2655
    goto :goto_48

    .line 2656
    :cond_50
    const/4 v2, 0x0

    .line 2657
    :goto_48
    and-int/2addr v1, v3

    .line 2658
    move-object v11, v0

    .line 2659
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2660
    .line 2661
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v0

    .line 2665
    if-eqz v0, :cond_53

    .line 2666
    .line 2667
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2668
    .line 2669
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2674
    .line 2675
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2676
    .line 2677
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2678
    .line 2679
    .line 2680
    move-result v0

    .line 2681
    aget v0, v1, v0

    .line 2682
    .line 2683
    if-eq v0, v3, :cond_52

    .line 2684
    .line 2685
    if-ne v0, v4, :cond_51

    .line 2686
    .line 2687
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->G2:Lcom/reddit/ui/compose/icons/h;

    .line 2688
    .line 2689
    :goto_49
    move-object v5, v0

    .line 2690
    goto :goto_4a

    .line 2691
    :cond_51
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2692
    .line 2693
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2694
    .line 2695
    .line 2696
    throw v0

    .line 2697
    :cond_52
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->G2:Lcom/reddit/ui/compose/icons/h;

    .line 2698
    .line 2699
    goto :goto_49

    .line 2700
    :goto_4a
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2701
    .line 2702
    sget v1, Lj62/a;->c:F

    .line 2703
    .line 2704
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v6

    .line 2708
    const/16 v12, 0x6030

    .line 2709
    .line 2710
    const/16 v13, 0xc

    .line 2711
    .line 2712
    const-wide/16 v7, 0x0

    .line 2713
    .line 2714
    const/4 v9, 0x0

    .line 2715
    const/4 v10, 0x0

    .line 2716
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2717
    .line 2718
    .line 2719
    goto :goto_4b

    .line 2720
    :cond_53
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2721
    .line 2722
    .line 2723
    :goto_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2724
    .line 2725
    return-object v0

    .line 2726
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2727
    .line 2728
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2729
    .line 2730
    move-object/from16 v1, p2

    .line 2731
    .line 2732
    check-cast v1, Ljava/lang/Integer;

    .line 2733
    .line 2734
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2735
    .line 2736
    .line 2737
    move-result v1

    .line 2738
    and-int/lit8 v2, v1, 0x3

    .line 2739
    .line 2740
    const/4 v3, 0x1

    .line 2741
    const/4 v4, 0x2

    .line 2742
    if-eq v2, v4, :cond_54

    .line 2743
    .line 2744
    move v2, v3

    .line 2745
    goto :goto_4c

    .line 2746
    :cond_54
    const/4 v2, 0x0

    .line 2747
    :goto_4c
    and-int/2addr v1, v3

    .line 2748
    move-object v11, v0

    .line 2749
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2750
    .line 2751
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v0

    .line 2755
    if-eqz v0, :cond_57

    .line 2756
    .line 2757
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2758
    .line 2759
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2764
    .line 2765
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2766
    .line 2767
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2768
    .line 2769
    .line 2770
    move-result v0

    .line 2771
    aget v0, v1, v0

    .line 2772
    .line 2773
    if-eq v0, v3, :cond_56

    .line 2774
    .line 2775
    if-ne v0, v4, :cond_55

    .line 2776
    .line 2777
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 2778
    .line 2779
    :goto_4d
    move-object v5, v0

    .line 2780
    goto :goto_4e

    .line 2781
    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2782
    .line 2783
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2784
    .line 2785
    .line 2786
    throw v0

    .line 2787
    :cond_56
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 2788
    .line 2789
    goto :goto_4d

    .line 2790
    :goto_4e
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2791
    .line 2792
    sget v1, Lj62/a;->c:F

    .line 2793
    .line 2794
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v6

    .line 2798
    const/16 v12, 0x6030

    .line 2799
    .line 2800
    const/16 v13, 0xc

    .line 2801
    .line 2802
    const-wide/16 v7, 0x0

    .line 2803
    .line 2804
    const/4 v9, 0x0

    .line 2805
    const/4 v10, 0x0

    .line 2806
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2807
    .line 2808
    .line 2809
    goto :goto_4f

    .line 2810
    :cond_57
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2811
    .line 2812
    .line 2813
    :goto_4f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2814
    .line 2815
    return-object v0

    .line 2816
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2817
    .line 2818
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2819
    .line 2820
    move-object/from16 v1, p2

    .line 2821
    .line 2822
    check-cast v1, Ljava/lang/Integer;

    .line 2823
    .line 2824
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2825
    .line 2826
    .line 2827
    move-result v1

    .line 2828
    and-int/lit8 v2, v1, 0x3

    .line 2829
    .line 2830
    const/4 v3, 0x1

    .line 2831
    const/4 v4, 0x2

    .line 2832
    if-eq v2, v4, :cond_58

    .line 2833
    .line 2834
    move v2, v3

    .line 2835
    goto :goto_50

    .line 2836
    :cond_58
    const/4 v2, 0x0

    .line 2837
    :goto_50
    and-int/2addr v1, v3

    .line 2838
    move-object v11, v0

    .line 2839
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2840
    .line 2841
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2842
    .line 2843
    .line 2844
    move-result v0

    .line 2845
    if-eqz v0, :cond_5b

    .line 2846
    .line 2847
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2848
    .line 2849
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2854
    .line 2855
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2856
    .line 2857
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2858
    .line 2859
    .line 2860
    move-result v0

    .line 2861
    aget v0, v1, v0

    .line 2862
    .line 2863
    if-eq v0, v3, :cond_5a

    .line 2864
    .line 2865
    if-ne v0, v4, :cond_59

    .line 2866
    .line 2867
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 2868
    .line 2869
    :goto_51
    move-object v5, v0

    .line 2870
    goto :goto_52

    .line 2871
    :cond_59
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2872
    .line 2873
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2874
    .line 2875
    .line 2876
    throw v0

    .line 2877
    :cond_5a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 2878
    .line 2879
    goto :goto_51

    .line 2880
    :goto_52
    const v0, 0x7f130060

    .line 2881
    .line 2882
    .line 2883
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v10

    .line 2887
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2888
    .line 2889
    sget v1, Lj62/a;->c:F

    .line 2890
    .line 2891
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v6

    .line 2895
    const/16 v12, 0x30

    .line 2896
    .line 2897
    const/16 v13, 0xc

    .line 2898
    .line 2899
    const-wide/16 v7, 0x0

    .line 2900
    .line 2901
    const/4 v9, 0x0

    .line 2902
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2903
    .line 2904
    .line 2905
    goto :goto_53

    .line 2906
    :cond_5b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2907
    .line 2908
    .line 2909
    :goto_53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2910
    .line 2911
    return-object v0

    .line 2912
    nop

    .line 2913
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
