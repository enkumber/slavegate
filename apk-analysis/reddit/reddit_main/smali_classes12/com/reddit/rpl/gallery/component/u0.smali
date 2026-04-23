.class public final synthetic Lcom/reddit/rpl/gallery/component/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/rpl/gallery/component/u0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/rpl/gallery/component/u0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lx/i2;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Badge"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v2, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    check-cast v1, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const v27, 0x3fffe

    .line 51
    .line 52
    .line 53
    const-string v3, "1"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v25, 0x6

    .line 82
    .line 83
    move-object/from16 v24, v1

    .line 84
    .line 85
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v24, v1

    .line 90
    .line 91
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lx/i2;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Landroidx/compose/runtime/m;

    .line 104
    .line 105
    move-object/from16 v2, p3

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v3, "$this$Badge"

    .line 114
    .line 115
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v0, v2, 0x11

    .line 119
    .line 120
    const/16 v3, 0x10

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    if-eq v0, v3, :cond_2

    .line 124
    .line 125
    move v0, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    :goto_2
    and-int/2addr v2, v4

    .line 129
    check-cast v1, Landroidx/compose/runtime/r;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const v27, 0x3fffe

    .line 140
    .line 141
    .line 142
    const-string v3, "1"

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const-wide/16 v16, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v25, 0x6

    .line 171
    .line 172
    move-object/from16 v24, v1

    .line 173
    .line 174
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move-object/from16 v24, v1

    .line 179
    .line 180
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_1
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Lx/i2;

    .line 189
    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    check-cast v1, Landroidx/compose/runtime/m;

    .line 193
    .line 194
    move-object/from16 v2, p3

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-string v3, "$this$Badge"

    .line 203
    .line 204
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v0, v2, 0x11

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    if-eq v0, v3, :cond_4

    .line 213
    .line 214
    move v0, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    const/4 v0, 0x0

    .line 217
    :goto_4
    and-int/2addr v2, v4

    .line 218
    check-cast v1, Landroidx/compose/runtime/r;

    .line 219
    .line 220
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const v27, 0x3fffe

    .line 229
    .line 230
    .line 231
    const-string v3, "1"

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    const-wide/16 v7, 0x0

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const-wide/16 v12, 0x0

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v25, 0x6

    .line 260
    .line 261
    move-object/from16 v24, v1

    .line 262
    .line 263
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_5
    move-object/from16 v24, v1

    .line 268
    .line 269
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 270
    .line 271
    .line 272
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_2
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lcom/reddit/ui/compose/ds/j1;

    .line 278
    .line 279
    move-object/from16 v14, p2

    .line 280
    .line 281
    check-cast v14, Landroidx/compose/runtime/m;

    .line 282
    .line 283
    move-object/from16 v1, p3

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v1, "$this$BottomSheetLayout"

    .line 291
    .line 292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    const/4 v1, 0x1

    .line 297
    invoke-static {v0, v1, v14}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 302
    .line 303
    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v3, Lx/l;->c:Lx/g;

    .line 308
    .line 309
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 310
    .line 311
    invoke-static {v3, v4, v14, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object v4, v14

    .line 316
    check-cast v4, Landroidx/compose/runtime/r;

    .line 317
    .line 318
    iget-wide v5, v4, Landroidx/compose/runtime/r;->T:J

    .line 319
    .line 320
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    iget-object v8, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 340
    .line 341
    if-eqz v8, :cond_8

    .line 342
    .line 343
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v8, v4, Landroidx/compose/runtime/r;->S:Z

    .line 347
    .line 348
    if-eqz v8, :cond_6

    .line 349
    .line 350
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 355
    .line 356
    .line 357
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    invoke-static {v14, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    const v2, -0x79dbe69d

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 393
    .line 394
    const/16 v3, 0xa

    .line 395
    .line 396
    invoke-direct {v2, v1, v3, v1}, Lkotlin/ranges/a;-><init>(III)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v18

    .line 403
    :goto_7
    move-object/from16 v2, v18

    .line 404
    .line 405
    check-cast v2, Lsm3/h;

    .line 406
    .line 407
    iget-boolean v2, v2, Lsm3/h;->c:Z

    .line 408
    .line 409
    if-eqz v2, :cond_7

    .line 410
    .line 411
    move-object/from16 v2, v18

    .line 412
    .line 413
    check-cast v2, Lkotlin/collections/o0;

    .line 414
    .line 415
    invoke-virtual {v2}, Lkotlin/collections/o0;->nextInt()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    new-instance v3, Lcom/reddit/mod/rules/screen/full/f;

    .line 420
    .line 421
    const/16 v5, 0x1a

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-direct {v3, v2, v5, v6}, Lcom/reddit/mod/rules/screen/full/f;-><init>(IIZ)V

    .line 425
    .line 426
    .line 427
    const v2, 0x6a3d94fe

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v3, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v17, 0x3ffe

    .line 437
    .line 438
    move v3, v1

    .line 439
    move-object v1, v2

    .line 440
    const/4 v2, 0x0

    .line 441
    move v5, v3

    .line 442
    const/4 v3, 0x0

    .line 443
    move-object v6, v4

    .line 444
    const/4 v4, 0x0

    .line 445
    move v7, v5

    .line 446
    const/4 v5, 0x0

    .line 447
    move-object v8, v6

    .line 448
    const/4 v6, 0x0

    .line 449
    move v9, v7

    .line 450
    const/4 v7, 0x0

    .line 451
    move-object v10, v8

    .line 452
    const/4 v8, 0x0

    .line 453
    move v11, v9

    .line 454
    const/4 v9, 0x0

    .line 455
    move-object v12, v10

    .line 456
    const/4 v10, 0x0

    .line 457
    move v13, v11

    .line 458
    const/4 v11, 0x0

    .line 459
    move-object v15, v12

    .line 460
    const/4 v12, 0x0

    .line 461
    move/from16 v19, v13

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    move-object/from16 v20, v15

    .line 465
    .line 466
    const/4 v15, 0x6

    .line 467
    move-object/from16 v28, v20

    .line 468
    .line 469
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v4, v28

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    goto :goto_7

    .line 476
    :cond_7
    move-object v12, v4

    .line 477
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    const/4 v13, 0x1

    .line 481
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object v0

    .line 487
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    throw v0

    .line 492
    :pswitch_3
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lx/z;

    .line 495
    .line 496
    move-object/from16 v1, p2

    .line 497
    .line 498
    check-cast v1, Landroidx/compose/runtime/m;

    .line 499
    .line 500
    move-object/from16 v2, p3

    .line 501
    .line 502
    check-cast v2, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const-string v3, "$this$DropdownMenu"

    .line 509
    .line 510
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    and-int/lit8 v0, v2, 0x11

    .line 514
    .line 515
    const/16 v3, 0x10

    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    if-eq v0, v3, :cond_9

    .line 519
    .line 520
    move v0, v4

    .line 521
    goto :goto_8

    .line 522
    :cond_9
    const/4 v0, 0x0

    .line 523
    :goto_8
    and-int/2addr v2, v4

    .line 524
    move-object v6, v1

    .line 525
    check-cast v6, Landroidx/compose/runtime/r;

    .line 526
    .line 527
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_d

    .line 532
    .line 533
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->F1:Landroidx/compose/runtime/internal/a;

    .line 534
    .line 535
    const/16 v7, 0x180

    .line 536
    .line 537
    const/4 v8, 0x3

    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-static/range {v3 .. v8}, Lcom/reddit/ui/compose/ds/p7;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 541
    .line 542
    .line 543
    sget-object v3, Lcom/reddit/rpl/gallery/component/o;->G1:Landroidx/compose/runtime/internal/a;

    .line 544
    .line 545
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 550
    .line 551
    if-ne v0, v1, :cond_a

    .line 552
    .line 553
    new-instance v0, Lcom/reddit/rpl/gallery/component/w0;

    .line 554
    .line 555
    const/4 v2, 0x1

    .line 556
    invoke-direct {v0, v2}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_a
    move-object v5, v0

    .line 563
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x3ffa

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    move-object/from16 v16, v6

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    const/4 v7, 0x0

    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v9, 0x0

    .line 576
    const/4 v10, 0x0

    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    const/4 v14, 0x0

    .line 581
    const/4 v15, 0x0

    .line 582
    const/16 v17, 0x186

    .line 583
    .line 584
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v6, v16

    .line 588
    .line 589
    sget-object v3, Lcom/reddit/rpl/gallery/component/o;->H1:Landroidx/compose/runtime/internal/a;

    .line 590
    .line 591
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-ne v0, v1, :cond_b

    .line 596
    .line 597
    new-instance v0, Lcom/reddit/rpl/gallery/component/w0;

    .line 598
    .line 599
    const/4 v2, 0x2

    .line 600
    invoke-direct {v0, v2}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_b
    move-object v5, v0

    .line 607
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const/16 v19, 0x3ffa

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    move-object/from16 v16, v6

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v7, 0x0

    .line 618
    const/4 v8, 0x0

    .line 619
    const/4 v9, 0x0

    .line 620
    const/4 v10, 0x0

    .line 621
    const/4 v11, 0x0

    .line 622
    const/4 v12, 0x0

    .line 623
    const/4 v13, 0x0

    .line 624
    const/4 v14, 0x0

    .line 625
    const/4 v15, 0x0

    .line 626
    const/16 v17, 0x186

    .line 627
    .line 628
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v6, v16

    .line 632
    .line 633
    sget-object v3, Lcom/reddit/rpl/gallery/component/o;->I1:Landroidx/compose/runtime/internal/a;

    .line 634
    .line 635
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-ne v0, v1, :cond_c

    .line 640
    .line 641
    new-instance v0, Lcom/reddit/rpl/gallery/component/w0;

    .line 642
    .line 643
    const/4 v1, 0x3

    .line 644
    invoke-direct {v0, v1}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_c
    move-object v5, v0

    .line 651
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v19, 0x3ffa

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    move-object/from16 v16, v6

    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    const/4 v7, 0x0

    .line 662
    const/4 v8, 0x0

    .line 663
    const/4 v9, 0x0

    .line 664
    const/4 v10, 0x0

    .line 665
    const/4 v11, 0x0

    .line 666
    const/4 v12, 0x0

    .line 667
    const/4 v13, 0x0

    .line 668
    const/4 v14, 0x0

    .line 669
    const/4 v15, 0x0

    .line 670
    const/16 v17, 0x186

    .line 671
    .line 672
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_d
    move-object/from16 v16, v6

    .line 677
    .line 678
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 679
    .line 680
    .line 681
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_4
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Lx/z;

    .line 687
    .line 688
    move-object/from16 v1, p2

    .line 689
    .line 690
    check-cast v1, Landroidx/compose/runtime/m;

    .line 691
    .line 692
    move-object/from16 v2, p3

    .line 693
    .line 694
    check-cast v2, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const-string v3, "$this$DropdownMenu"

    .line 701
    .line 702
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    and-int/lit8 v0, v2, 0x11

    .line 706
    .line 707
    const/16 v3, 0x10

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    const/4 v5, 0x1

    .line 711
    if-eq v0, v3, :cond_e

    .line 712
    .line 713
    move v0, v5

    .line 714
    goto :goto_a

    .line 715
    :cond_e
    move v0, v4

    .line 716
    :goto_a
    and-int/2addr v2, v5

    .line 717
    move-object v8, v1

    .line 718
    check-cast v8, Landroidx/compose/runtime/r;

    .line 719
    .line 720
    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_14

    .line 725
    .line 726
    sget-object v7, Lcom/reddit/rpl/gallery/component/o;->X1:Landroidx/compose/runtime/internal/a;

    .line 727
    .line 728
    const/16 v9, 0x180

    .line 729
    .line 730
    const/4 v10, 0x3

    .line 731
    const/4 v5, 0x0

    .line 732
    const/4 v6, 0x0

    .line 733
    invoke-static/range {v5 .. v10}, Lcom/reddit/ui/compose/ds/p7;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 734
    .line 735
    .line 736
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->Y1:Landroidx/compose/runtime/internal/a;

    .line 737
    .line 738
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 743
    .line 744
    if-ne v0, v1, :cond_f

    .line 745
    .line 746
    new-instance v0, Lcom/reddit/rpl/gallery/component/w0;

    .line 747
    .line 748
    const/16 v2, 0xe

    .line 749
    .line 750
    invoke-direct {v0, v2}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_f
    move-object v7, v0

    .line 757
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 758
    .line 759
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->Z1:Landroidx/compose/runtime/internal/a;

    .line 760
    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    const/16 v21, 0x3fea

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    move-object/from16 v18, v8

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    const/4 v10, 0x0

    .line 770
    const/4 v11, 0x0

    .line 771
    const/4 v12, 0x0

    .line 772
    const/4 v13, 0x0

    .line 773
    const/4 v14, 0x0

    .line 774
    const/4 v15, 0x0

    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const/16 v19, 0x6186

    .line 780
    .line 781
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v8, v18

    .line 785
    .line 786
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->a2:Landroidx/compose/runtime/internal/a;

    .line 787
    .line 788
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-ne v0, v1, :cond_10

    .line 793
    .line 794
    new-instance v0, Lcom/reddit/rpl/gallery/component/w0;

    .line 795
    .line 796
    const/16 v2, 0xf

    .line 797
    .line 798
    invoke-direct {v0, v2}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_10
    move-object v7, v0

    .line 805
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 806
    .line 807
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->b2:Landroidx/compose/runtime/internal/a;

    .line 808
    .line 809
    const/16 v20, 0x0

    .line 810
    .line 811
    const/16 v21, 0x3fea

    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    move-object/from16 v18, v8

    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    const/4 v10, 0x0

    .line 818
    const/4 v11, 0x0

    .line 819
    const/4 v12, 0x0

    .line 820
    const/4 v13, 0x0

    .line 821
    const/4 v14, 0x0

    .line 822
    const/4 v15, 0x0

    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    const/16 v19, 0x6186

    .line 828
    .line 829
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v8, v18

    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    invoke-static {v0, v8, v4}, Lcom/reddit/ui/compose/ds/p7;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 836
    .line 837
    .line 838
    sget-object v6, Lcom/reddit/rpl/gallery/component/o;->d2:Landroidx/compose/runtime/internal/a;

    .line 839
    .line 840
    sget-object v7, Lcom/reddit/rpl/gallery/component/o;->e2:Landroidx/compose/runtime/internal/a;

    .line 841
    .line 842
    const/16 v9, 0x1b0

    .line 843
    .line 844
    const/4 v10, 0x1

    .line 845
    const/4 v5, 0x0

    .line 846
    invoke-static/range {v5 .. v10}, Lcom/reddit/ui/compose/ds/p7;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 847
    .line 848
    .line 849
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->f2:Landroidx/compose/runtime/internal/a;

    .line 850
    .line 851
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    if-ne v2, v1, :cond_11

    .line 856
    .line 857
    new-instance v2, Lcom/reddit/rpl/gallery/component/w0;

    .line 858
    .line 859
    const/16 v3, 0x10

    .line 860
    .line 861
    invoke-direct {v2, v3}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_11
    move-object v7, v2

    .line 868
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 869
    .line 870
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->h2:Landroidx/compose/runtime/internal/a;

    .line 871
    .line 872
    const/16 v20, 0x0

    .line 873
    .line 874
    const/16 v21, 0x3fea

    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    move-object/from16 v18, v8

    .line 878
    .line 879
    const/4 v8, 0x0

    .line 880
    const/4 v10, 0x0

    .line 881
    const/4 v11, 0x0

    .line 882
    const/4 v12, 0x0

    .line 883
    const/4 v13, 0x0

    .line 884
    const/4 v14, 0x0

    .line 885
    const/4 v15, 0x0

    .line 886
    const/16 v16, 0x0

    .line 887
    .line 888
    const/16 v17, 0x0

    .line 889
    .line 890
    const/16 v19, 0x6186

    .line 891
    .line 892
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v8, v18

    .line 896
    .line 897
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->i2:Landroidx/compose/runtime/internal/a;

    .line 898
    .line 899
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    if-ne v2, v1, :cond_12

    .line 904
    .line 905
    new-instance v2, Lcom/reddit/rpl/gallery/component/w0;

    .line 906
    .line 907
    const/16 v3, 0x11

    .line 908
    .line 909
    invoke-direct {v2, v3}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :cond_12
    move-object v7, v2

    .line 916
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 917
    .line 918
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->k2:Landroidx/compose/runtime/internal/a;

    .line 919
    .line 920
    const/16 v20, 0x0

    .line 921
    .line 922
    const/16 v21, 0x3fea

    .line 923
    .line 924
    const/4 v6, 0x0

    .line 925
    move-object/from16 v18, v8

    .line 926
    .line 927
    const/4 v8, 0x0

    .line 928
    const/4 v10, 0x0

    .line 929
    const/4 v11, 0x0

    .line 930
    const/4 v12, 0x0

    .line 931
    const/4 v13, 0x0

    .line 932
    const/4 v14, 0x0

    .line 933
    const/4 v15, 0x0

    .line 934
    const/16 v16, 0x0

    .line 935
    .line 936
    const/16 v17, 0x0

    .line 937
    .line 938
    const/16 v19, 0x6186

    .line 939
    .line 940
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v8, v18

    .line 944
    .line 945
    invoke-static {v0, v8, v4}, Lcom/reddit/ui/compose/ds/p7;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 946
    .line 947
    .line 948
    sget-object v6, Lcom/reddit/rpl/gallery/component/o;->m2:Landroidx/compose/runtime/internal/a;

    .line 949
    .line 950
    sget-object v7, Lcom/reddit/rpl/gallery/component/o;->n2:Landroidx/compose/runtime/internal/a;

    .line 951
    .line 952
    const/16 v9, 0x1b0

    .line 953
    .line 954
    const/4 v10, 0x1

    .line 955
    const/4 v5, 0x0

    .line 956
    invoke-static/range {v5 .. v10}, Lcom/reddit/ui/compose/ds/p7;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 957
    .line 958
    .line 959
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->o2:Landroidx/compose/runtime/internal/a;

    .line 960
    .line 961
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-ne v0, v1, :cond_13

    .line 966
    .line 967
    new-instance v0, Lcom/reddit/rpl/gallery/component/w0;

    .line 968
    .line 969
    const/16 v1, 0x12

    .line 970
    .line 971
    invoke-direct {v0, v1}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_13
    move-object v7, v0

    .line 978
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 979
    .line 980
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->p2:Landroidx/compose/runtime/internal/a;

    .line 981
    .line 982
    const/16 v20, 0x0

    .line 983
    .line 984
    const/16 v21, 0x3fea

    .line 985
    .line 986
    const/4 v6, 0x0

    .line 987
    move-object/from16 v18, v8

    .line 988
    .line 989
    const/4 v8, 0x0

    .line 990
    const/4 v10, 0x0

    .line 991
    const/4 v11, 0x0

    .line 992
    const/4 v12, 0x0

    .line 993
    const/4 v13, 0x0

    .line 994
    const/4 v14, 0x0

    .line 995
    const/4 v15, 0x0

    .line 996
    const/16 v16, 0x0

    .line 997
    .line 998
    const/16 v17, 0x0

    .line 999
    .line 1000
    const/16 v19, 0x6186

    .line 1001
    .line 1002
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_b

    .line 1006
    :cond_14
    move-object/from16 v18, v8

    .line 1007
    .line 1008
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 1009
    .line 1010
    .line 1011
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_5
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    check-cast v0, Lx/z;

    .line 1017
    .line 1018
    move-object/from16 v1, p2

    .line 1019
    .line 1020
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1021
    .line 1022
    move-object/from16 v2, p3

    .line 1023
    .line 1024
    check-cast v2, Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    const-string v3, "$this$DropdownMenu"

    .line 1031
    .line 1032
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    and-int/lit8 v0, v2, 0x11

    .line 1036
    .line 1037
    const/16 v3, 0x10

    .line 1038
    .line 1039
    const/4 v4, 0x1

    .line 1040
    if-eq v0, v3, :cond_15

    .line 1041
    .line 1042
    move v0, v4

    .line 1043
    goto :goto_c

    .line 1044
    :cond_15
    const/4 v0, 0x0

    .line 1045
    :goto_c
    and-int/2addr v2, v4

    .line 1046
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1047
    .line 1048
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_19

    .line 1053
    .line 1054
    sget-object v3, Lcom/reddit/rpl/gallery/component/o;->B1:Landroidx/compose/runtime/internal/a;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1061
    .line 1062
    if-ne v0, v2, :cond_16

    .line 1063
    .line 1064
    new-instance v0, Lcom/reddit/rpl/gallery/component/w0;

    .line 1065
    .line 1066
    const/4 v4, 0x6

    .line 1067
    invoke-direct {v0, v4}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_16
    move-object v5, v0

    .line 1074
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1075
    .line 1076
    const/16 v18, 0x0

    .line 1077
    .line 1078
    const/16 v19, 0x3ffa

    .line 1079
    .line 1080
    const/4 v4, 0x0

    .line 1081
    const/4 v6, 0x0

    .line 1082
    const/4 v7, 0x0

    .line 1083
    const/4 v8, 0x0

    .line 1084
    const/4 v9, 0x0

    .line 1085
    const/4 v10, 0x0

    .line 1086
    const/4 v11, 0x0

    .line 1087
    const/4 v12, 0x0

    .line 1088
    const/4 v13, 0x0

    .line 1089
    const/4 v14, 0x0

    .line 1090
    const/4 v15, 0x0

    .line 1091
    const/16 v17, 0x186

    .line 1092
    .line 1093
    move-object/from16 v16, v1

    .line 1094
    .line 1095
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v3, Lcom/reddit/rpl/gallery/component/o;->C1:Landroidx/compose/runtime/internal/a;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-ne v0, v2, :cond_17

    .line 1105
    .line 1106
    new-instance v0, Lcom/reddit/rpl/gallery/component/w0;

    .line 1107
    .line 1108
    const/4 v4, 0x7

    .line 1109
    invoke-direct {v0, v4}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_17
    move-object v5, v0

    .line 1116
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1117
    .line 1118
    const/16 v18, 0x0

    .line 1119
    .line 1120
    const/16 v19, 0x3ffa

    .line 1121
    .line 1122
    const/4 v4, 0x0

    .line 1123
    const/4 v6, 0x0

    .line 1124
    const/4 v7, 0x0

    .line 1125
    const/4 v8, 0x0

    .line 1126
    const/4 v9, 0x0

    .line 1127
    const/4 v10, 0x0

    .line 1128
    const/4 v11, 0x0

    .line 1129
    const/4 v12, 0x0

    .line 1130
    const/4 v13, 0x0

    .line 1131
    const/4 v14, 0x0

    .line 1132
    const/4 v15, 0x0

    .line 1133
    const/16 v17, 0x186

    .line 1134
    .line 1135
    move-object/from16 v16, v1

    .line 1136
    .line 1137
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v3, Lcom/reddit/rpl/gallery/component/o;->D1:Landroidx/compose/runtime/internal/a;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    if-ne v0, v2, :cond_18

    .line 1147
    .line 1148
    new-instance v0, Lcom/reddit/rpl/gallery/component/w0;

    .line 1149
    .line 1150
    const/16 v2, 0x8

    .line 1151
    .line 1152
    invoke-direct {v0, v2}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_18
    move-object v5, v0

    .line 1159
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1160
    .line 1161
    const/16 v18, 0x0

    .line 1162
    .line 1163
    const/16 v19, 0x3ffa

    .line 1164
    .line 1165
    const/4 v4, 0x0

    .line 1166
    const/4 v6, 0x0

    .line 1167
    const/4 v7, 0x0

    .line 1168
    const/4 v8, 0x0

    .line 1169
    const/4 v9, 0x0

    .line 1170
    const/4 v10, 0x0

    .line 1171
    const/4 v11, 0x0

    .line 1172
    const/4 v12, 0x0

    .line 1173
    const/4 v13, 0x0

    .line 1174
    const/4 v14, 0x0

    .line 1175
    const/4 v15, 0x0

    .line 1176
    const/16 v17, 0x186

    .line 1177
    .line 1178
    move-object/from16 v16, v1

    .line 1179
    .line 1180
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_d

    .line 1184
    :cond_19
    move-object/from16 v16, v1

    .line 1185
    .line 1186
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1187
    .line 1188
    .line 1189
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_6
    move-object/from16 v0, p1

    .line 1193
    .line 1194
    check-cast v0, Lx/z;

    .line 1195
    .line 1196
    move-object/from16 v1, p2

    .line 1197
    .line 1198
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1199
    .line 1200
    move-object/from16 v2, p3

    .line 1201
    .line 1202
    check-cast v2, Ljava/lang/Integer;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    const-string v3, "$this$DropdownMenu"

    .line 1209
    .line 1210
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    and-int/lit8 v0, v2, 0x11

    .line 1214
    .line 1215
    const/16 v3, 0x10

    .line 1216
    .line 1217
    const/4 v4, 0x0

    .line 1218
    const/4 v5, 0x1

    .line 1219
    if-eq v0, v3, :cond_1a

    .line 1220
    .line 1221
    move v0, v5

    .line 1222
    goto :goto_e

    .line 1223
    :cond_1a
    move v0, v4

    .line 1224
    :goto_e
    and-int/2addr v2, v5

    .line 1225
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1226
    .line 1227
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_20

    .line 1232
    .line 1233
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->K1:Landroidx/compose/runtime/internal/a;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1240
    .line 1241
    if-ne v0, v2, :cond_1b

    .line 1242
    .line 1243
    new-instance v0, Lcom/reddit/rpl/gallery/component/w0;

    .line 1244
    .line 1245
    const/16 v3, 0x9

    .line 1246
    .line 1247
    invoke-direct {v0, v3}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_1b
    move-object v7, v0

    .line 1254
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1255
    .line 1256
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->L1:Landroidx/compose/runtime/internal/a;

    .line 1257
    .line 1258
    const/16 v20, 0x0

    .line 1259
    .line 1260
    const/16 v21, 0x3fea

    .line 1261
    .line 1262
    const/4 v6, 0x0

    .line 1263
    const/4 v8, 0x0

    .line 1264
    const/4 v10, 0x0

    .line 1265
    const/4 v11, 0x0

    .line 1266
    const/4 v12, 0x0

    .line 1267
    const/4 v13, 0x0

    .line 1268
    const/4 v14, 0x0

    .line 1269
    const/4 v15, 0x0

    .line 1270
    const/16 v16, 0x0

    .line 1271
    .line 1272
    const/16 v17, 0x0

    .line 1273
    .line 1274
    const/16 v19, 0x6186

    .line 1275
    .line 1276
    move-object/from16 v18, v1

    .line 1277
    .line 1278
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->M1:Landroidx/compose/runtime/internal/a;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    if-ne v0, v2, :cond_1c

    .line 1288
    .line 1289
    new-instance v0, Lcom/reddit/rpl/gallery/component/w0;

    .line 1290
    .line 1291
    const/16 v3, 0xa

    .line 1292
    .line 1293
    invoke-direct {v0, v3}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_1c
    move-object v7, v0

    .line 1300
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1301
    .line 1302
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->N1:Landroidx/compose/runtime/internal/a;

    .line 1303
    .line 1304
    const/16 v20, 0x0

    .line 1305
    .line 1306
    const/16 v21, 0x3fea

    .line 1307
    .line 1308
    const/4 v6, 0x0

    .line 1309
    const/4 v8, 0x0

    .line 1310
    const/4 v10, 0x0

    .line 1311
    const/4 v11, 0x0

    .line 1312
    const/4 v12, 0x0

    .line 1313
    const/4 v13, 0x0

    .line 1314
    const/4 v14, 0x0

    .line 1315
    const/4 v15, 0x0

    .line 1316
    const/16 v16, 0x0

    .line 1317
    .line 1318
    const/16 v17, 0x0

    .line 1319
    .line 1320
    const/16 v19, 0x6186

    .line 1321
    .line 1322
    move-object/from16 v18, v1

    .line 1323
    .line 1324
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v0, 0x0

    .line 1328
    invoke-static {v0, v1, v4}, Lcom/reddit/ui/compose/ds/p7;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->O1:Landroidx/compose/runtime/internal/a;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    if-ne v3, v2, :cond_1d

    .line 1338
    .line 1339
    new-instance v3, Lcom/reddit/rpl/gallery/component/w0;

    .line 1340
    .line 1341
    const/16 v6, 0xb

    .line 1342
    .line 1343
    invoke-direct {v3, v6}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_1d
    move-object v7, v3

    .line 1350
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1351
    .line 1352
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->Q1:Landroidx/compose/runtime/internal/a;

    .line 1353
    .line 1354
    const/16 v20, 0x0

    .line 1355
    .line 1356
    const/16 v21, 0x3fea

    .line 1357
    .line 1358
    const/4 v6, 0x0

    .line 1359
    const/4 v8, 0x0

    .line 1360
    const/4 v10, 0x0

    .line 1361
    const/4 v11, 0x0

    .line 1362
    const/4 v12, 0x0

    .line 1363
    const/4 v13, 0x0

    .line 1364
    const/4 v14, 0x0

    .line 1365
    const/4 v15, 0x0

    .line 1366
    const/16 v16, 0x0

    .line 1367
    .line 1368
    const/16 v17, 0x0

    .line 1369
    .line 1370
    const/16 v19, 0x6186

    .line 1371
    .line 1372
    move-object/from16 v18, v1

    .line 1373
    .line 1374
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->R1:Landroidx/compose/runtime/internal/a;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    if-ne v3, v2, :cond_1e

    .line 1384
    .line 1385
    new-instance v3, Lcom/reddit/rpl/gallery/component/w0;

    .line 1386
    .line 1387
    const/16 v6, 0xc

    .line 1388
    .line 1389
    invoke-direct {v3, v6}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_1e
    move-object v7, v3

    .line 1396
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1397
    .line 1398
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->T1:Landroidx/compose/runtime/internal/a;

    .line 1399
    .line 1400
    const/16 v20, 0x0

    .line 1401
    .line 1402
    const/16 v21, 0x3fea

    .line 1403
    .line 1404
    const/4 v6, 0x0

    .line 1405
    const/4 v8, 0x0

    .line 1406
    const/4 v10, 0x0

    .line 1407
    const/4 v11, 0x0

    .line 1408
    const/4 v12, 0x0

    .line 1409
    const/4 v13, 0x0

    .line 1410
    const/4 v14, 0x0

    .line 1411
    const/4 v15, 0x0

    .line 1412
    const/16 v16, 0x0

    .line 1413
    .line 1414
    const/16 v17, 0x0

    .line 1415
    .line 1416
    const/16 v19, 0x6186

    .line 1417
    .line 1418
    move-object/from16 v18, v1

    .line 1419
    .line 1420
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v0, v1, v4}, Lcom/reddit/ui/compose/ds/p7;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1424
    .line 1425
    .line 1426
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->U1:Landroidx/compose/runtime/internal/a;

    .line 1427
    .line 1428
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    if-ne v0, v2, :cond_1f

    .line 1433
    .line 1434
    new-instance v0, Lcom/reddit/rpl/gallery/component/w0;

    .line 1435
    .line 1436
    const/16 v2, 0xd

    .line 1437
    .line 1438
    invoke-direct {v0, v2}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_1f
    move-object v7, v0

    .line 1445
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1446
    .line 1447
    sget-object v9, Lcom/reddit/rpl/gallery/component/o;->V1:Landroidx/compose/runtime/internal/a;

    .line 1448
    .line 1449
    const/16 v20, 0x0

    .line 1450
    .line 1451
    const/16 v21, 0x3fea

    .line 1452
    .line 1453
    const/4 v6, 0x0

    .line 1454
    const/4 v8, 0x0

    .line 1455
    const/4 v10, 0x0

    .line 1456
    const/4 v11, 0x0

    .line 1457
    const/4 v12, 0x0

    .line 1458
    const/4 v13, 0x0

    .line 1459
    const/4 v14, 0x0

    .line 1460
    const/4 v15, 0x0

    .line 1461
    const/16 v16, 0x0

    .line 1462
    .line 1463
    const/16 v17, 0x0

    .line 1464
    .line 1465
    const/16 v19, 0x6186

    .line 1466
    .line 1467
    move-object/from16 v18, v1

    .line 1468
    .line 1469
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_f

    .line 1473
    :cond_20
    move-object/from16 v18, v1

    .line 1474
    .line 1475
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 1476
    .line 1477
    .line 1478
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :pswitch_7
    move-object/from16 v0, p1

    .line 1482
    .line 1483
    check-cast v0, Lx/i2;

    .line 1484
    .line 1485
    move-object/from16 v1, p2

    .line 1486
    .line 1487
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1488
    .line 1489
    move-object/from16 v2, p3

    .line 1490
    .line 1491
    check-cast v2, Ljava/lang/Integer;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    const-string v3, "$this$Badge"

    .line 1498
    .line 1499
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    and-int/lit8 v0, v2, 0x11

    .line 1503
    .line 1504
    const/16 v3, 0x10

    .line 1505
    .line 1506
    const/4 v4, 0x1

    .line 1507
    if-eq v0, v3, :cond_21

    .line 1508
    .line 1509
    move v0, v4

    .line 1510
    goto :goto_10

    .line 1511
    :cond_21
    const/4 v0, 0x0

    .line 1512
    :goto_10
    and-int/2addr v2, v4

    .line 1513
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1514
    .line 1515
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_22

    .line 1520
    .line 1521
    const/16 v26, 0x0

    .line 1522
    .line 1523
    const v27, 0x3fffe

    .line 1524
    .line 1525
    .line 1526
    const-string v3, "1"

    .line 1527
    .line 1528
    const/4 v4, 0x0

    .line 1529
    const-wide/16 v5, 0x0

    .line 1530
    .line 1531
    const-wide/16 v7, 0x0

    .line 1532
    .line 1533
    const/4 v9, 0x0

    .line 1534
    const/4 v10, 0x0

    .line 1535
    const/4 v11, 0x0

    .line 1536
    const-wide/16 v12, 0x0

    .line 1537
    .line 1538
    const/4 v14, 0x0

    .line 1539
    const/4 v15, 0x0

    .line 1540
    const-wide/16 v16, 0x0

    .line 1541
    .line 1542
    const/16 v18, 0x0

    .line 1543
    .line 1544
    const/16 v19, 0x0

    .line 1545
    .line 1546
    const/16 v20, 0x0

    .line 1547
    .line 1548
    const/16 v21, 0x0

    .line 1549
    .line 1550
    const/16 v22, 0x0

    .line 1551
    .line 1552
    const/16 v23, 0x0

    .line 1553
    .line 1554
    const/16 v25, 0x6

    .line 1555
    .line 1556
    move-object/from16 v24, v1

    .line 1557
    .line 1558
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_11

    .line 1562
    :cond_22
    move-object/from16 v24, v1

    .line 1563
    .line 1564
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1565
    .line 1566
    .line 1567
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1568
    .line 1569
    return-object v0

    .line 1570
    :pswitch_8
    move-object/from16 v0, p1

    .line 1571
    .line 1572
    check-cast v0, Ljava/lang/Integer;

    .line 1573
    .line 1574
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    move-object/from16 v1, p2

    .line 1579
    .line 1580
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1581
    .line 1582
    move-object/from16 v2, p3

    .line 1583
    .line 1584
    check-cast v2, Ljava/lang/Integer;

    .line 1585
    .line 1586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    and-int/lit8 v3, v2, 0x6

    .line 1591
    .line 1592
    const/4 v4, 0x2

    .line 1593
    if-nez v3, :cond_24

    .line 1594
    .line 1595
    move-object v3, v1

    .line 1596
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1597
    .line 1598
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-eqz v3, :cond_23

    .line 1603
    .line 1604
    const/4 v3, 0x4

    .line 1605
    goto :goto_12

    .line 1606
    :cond_23
    move v3, v4

    .line 1607
    :goto_12
    or-int/2addr v2, v3

    .line 1608
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 1609
    .line 1610
    const/16 v5, 0x12

    .line 1611
    .line 1612
    const/4 v6, 0x0

    .line 1613
    const/4 v7, 0x1

    .line 1614
    if-eq v3, v5, :cond_25

    .line 1615
    .line 1616
    move v3, v7

    .line 1617
    goto :goto_13

    .line 1618
    :cond_25
    move v3, v6

    .line 1619
    :goto_13
    and-int/2addr v2, v7

    .line 1620
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1621
    .line 1622
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-eqz v2, :cond_28

    .line 1627
    .line 1628
    int-to-float v2, v4

    .line 1629
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1630
    .line 1631
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1636
    .line 1637
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 1638
    .line 1639
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v3

    .line 1643
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1644
    .line 1645
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1646
    .line 1647
    invoke-static {v2, v3, v4, v8, v5}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1652
    .line 1653
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1658
    .line 1659
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 1664
    .line 1665
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1678
    .line 1679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1683
    .line 1684
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1685
    .line 1686
    if-eqz v8, :cond_27

    .line 1687
    .line 1688
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1689
    .line 1690
    .line 1691
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1692
    .line 1693
    if-eqz v8, :cond_26

    .line 1694
    .line 1695
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_14

    .line 1699
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1700
    .line 1701
    .line 1702
    :goto_14
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1703
    .line 1704
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1705
    .line 1706
    .line 1707
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1708
    .line 1709
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1717
    .line 1718
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1719
    .line 1720
    .line 1721
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1722
    .line 1723
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1724
    .line 1725
    .line 1726
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1727
    .line 1728
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1729
    .line 1730
    .line 1731
    add-int/2addr v0, v7

    .line 1732
    const-string v2, "Page "

    .line 1733
    .line 1734
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v8

    .line 1738
    const/16 v31, 0x0

    .line 1739
    .line 1740
    const v32, 0x3fffe

    .line 1741
    .line 1742
    .line 1743
    const/4 v9, 0x0

    .line 1744
    const-wide/16 v10, 0x0

    .line 1745
    .line 1746
    const-wide/16 v12, 0x0

    .line 1747
    .line 1748
    const/4 v14, 0x0

    .line 1749
    const/4 v15, 0x0

    .line 1750
    const/16 v16, 0x0

    .line 1751
    .line 1752
    const-wide/16 v17, 0x0

    .line 1753
    .line 1754
    const/16 v19, 0x0

    .line 1755
    .line 1756
    const/16 v20, 0x0

    .line 1757
    .line 1758
    const-wide/16 v21, 0x0

    .line 1759
    .line 1760
    const/16 v23, 0x0

    .line 1761
    .line 1762
    const/16 v24, 0x0

    .line 1763
    .line 1764
    const/16 v25, 0x0

    .line 1765
    .line 1766
    const/16 v26, 0x0

    .line 1767
    .line 1768
    const/16 v27, 0x0

    .line 1769
    .line 1770
    const/16 v28, 0x0

    .line 1771
    .line 1772
    const/16 v30, 0x0

    .line 1773
    .line 1774
    move-object/from16 v29, v1

    .line 1775
    .line 1776
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_15

    .line 1783
    :cond_27
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1784
    .line 1785
    .line 1786
    const/4 v0, 0x0

    .line 1787
    throw v0

    .line 1788
    :cond_28
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1789
    .line 1790
    .line 1791
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1792
    .line 1793
    return-object v0

    .line 1794
    :pswitch_9
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    check-cast v0, Lcom/reddit/ui/compose/ds/j4;

    .line 1797
    .line 1798
    move-object/from16 v1, p2

    .line 1799
    .line 1800
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1801
    .line 1802
    move-object/from16 v2, p3

    .line 1803
    .line 1804
    check-cast v2, Ljava/lang/Integer;

    .line 1805
    .line 1806
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    const-string v3, "carouselState"

    .line 1811
    .line 1812
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    and-int/lit8 v3, v2, 0x6

    .line 1816
    .line 1817
    const/4 v4, 0x2

    .line 1818
    if-nez v3, :cond_2b

    .line 1819
    .line 1820
    and-int/lit8 v3, v2, 0x8

    .line 1821
    .line 1822
    if-nez v3, :cond_29

    .line 1823
    .line 1824
    move-object v3, v1

    .line 1825
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1826
    .line 1827
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v3

    .line 1831
    goto :goto_16

    .line 1832
    :cond_29
    move-object v3, v1

    .line 1833
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1834
    .line 1835
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    :goto_16
    if-eqz v3, :cond_2a

    .line 1840
    .line 1841
    const/4 v3, 0x4

    .line 1842
    goto :goto_17

    .line 1843
    :cond_2a
    move v3, v4

    .line 1844
    :goto_17
    or-int/2addr v2, v3

    .line 1845
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 1846
    .line 1847
    const/16 v5, 0x12

    .line 1848
    .line 1849
    if-eq v3, v5, :cond_2c

    .line 1850
    .line 1851
    const/4 v3, 0x1

    .line 1852
    goto :goto_18

    .line 1853
    :cond_2c
    const/4 v3, 0x0

    .line 1854
    :goto_18
    and-int/lit8 v5, v2, 0x1

    .line 1855
    .line 1856
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1857
    .line 1858
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    if-eqz v3, :cond_2d

    .line 1863
    .line 1864
    and-int/lit8 v2, v2, 0xe

    .line 1865
    .line 1866
    const/4 v3, 0x0

    .line 1867
    invoke-static {v0, v3, v1, v2, v4}, Lcom/reddit/ui/compose/ds/c4;->e(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_19

    .line 1871
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1872
    .line 1873
    .line 1874
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :pswitch_a
    move-object/from16 v1, p1

    .line 1878
    .line 1879
    check-cast v1, Lcom/reddit/ui/compose/ds/j4;

    .line 1880
    .line 1881
    move-object/from16 v0, p2

    .line 1882
    .line 1883
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1884
    .line 1885
    move-object/from16 v2, p3

    .line 1886
    .line 1887
    check-cast v2, Ljava/lang/Integer;

    .line 1888
    .line 1889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    const-string v3, "carouselState"

    .line 1894
    .line 1895
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    and-int/lit8 v3, v2, 0x6

    .line 1899
    .line 1900
    if-nez v3, :cond_30

    .line 1901
    .line 1902
    and-int/lit8 v3, v2, 0x8

    .line 1903
    .line 1904
    if-nez v3, :cond_2e

    .line 1905
    .line 1906
    move-object v3, v0

    .line 1907
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1908
    .line 1909
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    goto :goto_1a

    .line 1914
    :cond_2e
    move-object v3, v0

    .line 1915
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1916
    .line 1917
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    :goto_1a
    if-eqz v3, :cond_2f

    .line 1922
    .line 1923
    const/4 v3, 0x4

    .line 1924
    goto :goto_1b

    .line 1925
    :cond_2f
    const/4 v3, 0x2

    .line 1926
    :goto_1b
    or-int/2addr v2, v3

    .line 1927
    :cond_30
    and-int/lit8 v3, v2, 0x13

    .line 1928
    .line 1929
    const/16 v4, 0x12

    .line 1930
    .line 1931
    if-eq v3, v4, :cond_31

    .line 1932
    .line 1933
    const/4 v3, 0x1

    .line 1934
    goto :goto_1c

    .line 1935
    :cond_31
    const/4 v3, 0x0

    .line 1936
    :goto_1c
    and-int/lit8 v4, v2, 0x1

    .line 1937
    .line 1938
    move-object v6, v0

    .line 1939
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1940
    .line 1941
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_32

    .line 1946
    .line 1947
    and-int/lit8 v0, v2, 0xe

    .line 1948
    .line 1949
    const/16 v2, 0xc00

    .line 1950
    .line 1951
    or-int v7, v2, v0

    .line 1952
    .line 1953
    const/16 v8, 0x16

    .line 1954
    .line 1955
    const/4 v2, 0x0

    .line 1956
    const/4 v3, 0x0

    .line 1957
    const/4 v4, 0x0

    .line 1958
    const/4 v5, 0x0

    .line 1959
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/vb;->h(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_1d

    .line 1963
    :cond_32
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1964
    .line 1965
    .line 1966
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1967
    .line 1968
    return-object v0

    .line 1969
    :pswitch_b
    move-object/from16 v1, p1

    .line 1970
    .line 1971
    check-cast v1, Lcom/reddit/ui/compose/ds/j4;

    .line 1972
    .line 1973
    move-object/from16 v0, p2

    .line 1974
    .line 1975
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1976
    .line 1977
    move-object/from16 v2, p3

    .line 1978
    .line 1979
    check-cast v2, Ljava/lang/Integer;

    .line 1980
    .line 1981
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    const-string v3, "carouselState"

    .line 1986
    .line 1987
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    and-int/lit8 v3, v2, 0x6

    .line 1991
    .line 1992
    if-nez v3, :cond_35

    .line 1993
    .line 1994
    and-int/lit8 v3, v2, 0x8

    .line 1995
    .line 1996
    if-nez v3, :cond_33

    .line 1997
    .line 1998
    move-object v3, v0

    .line 1999
    check-cast v3, Landroidx/compose/runtime/r;

    .line 2000
    .line 2001
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v3

    .line 2005
    goto :goto_1e

    .line 2006
    :cond_33
    move-object v3, v0

    .line 2007
    check-cast v3, Landroidx/compose/runtime/r;

    .line 2008
    .line 2009
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v3

    .line 2013
    :goto_1e
    if-eqz v3, :cond_34

    .line 2014
    .line 2015
    const/4 v3, 0x4

    .line 2016
    goto :goto_1f

    .line 2017
    :cond_34
    const/4 v3, 0x2

    .line 2018
    :goto_1f
    or-int/2addr v2, v3

    .line 2019
    :cond_35
    and-int/lit8 v3, v2, 0x13

    .line 2020
    .line 2021
    const/16 v4, 0x12

    .line 2022
    .line 2023
    if-eq v3, v4, :cond_36

    .line 2024
    .line 2025
    const/4 v3, 0x1

    .line 2026
    goto :goto_20

    .line 2027
    :cond_36
    const/4 v3, 0x0

    .line 2028
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 2029
    .line 2030
    move-object v6, v0

    .line 2031
    check-cast v6, Landroidx/compose/runtime/r;

    .line 2032
    .line 2033
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-eqz v0, :cond_37

    .line 2038
    .line 2039
    and-int/lit8 v0, v2, 0xe

    .line 2040
    .line 2041
    const/16 v2, 0xc00

    .line 2042
    .line 2043
    or-int v7, v2, v0

    .line 2044
    .line 2045
    const/16 v8, 0x16

    .line 2046
    .line 2047
    const/4 v2, 0x0

    .line 2048
    const/4 v3, 0x0

    .line 2049
    const/4 v4, 0x1

    .line 2050
    const/4 v5, 0x0

    .line 2051
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/vb;->h(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_21

    .line 2055
    :cond_37
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 2056
    .line 2057
    .line 2058
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2059
    .line 2060
    return-object v0

    .line 2061
    :pswitch_c
    move-object/from16 v0, p1

    .line 2062
    .line 2063
    check-cast v0, Ljava/lang/Integer;

    .line 2064
    .line 2065
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    move-object/from16 v1, p2

    .line 2070
    .line 2071
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2072
    .line 2073
    move-object/from16 v2, p3

    .line 2074
    .line 2075
    check-cast v2, Ljava/lang/Integer;

    .line 2076
    .line 2077
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2078
    .line 2079
    .line 2080
    move-result v2

    .line 2081
    and-int/lit8 v3, v2, 0x6

    .line 2082
    .line 2083
    const/4 v4, 0x2

    .line 2084
    if-nez v3, :cond_39

    .line 2085
    .line 2086
    move-object v3, v1

    .line 2087
    check-cast v3, Landroidx/compose/runtime/r;

    .line 2088
    .line 2089
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v3

    .line 2093
    if-eqz v3, :cond_38

    .line 2094
    .line 2095
    const/4 v3, 0x4

    .line 2096
    goto :goto_22

    .line 2097
    :cond_38
    move v3, v4

    .line 2098
    :goto_22
    or-int/2addr v2, v3

    .line 2099
    :cond_39
    and-int/lit8 v3, v2, 0x13

    .line 2100
    .line 2101
    const/16 v5, 0x12

    .line 2102
    .line 2103
    const/4 v6, 0x0

    .line 2104
    const/4 v7, 0x1

    .line 2105
    if-eq v3, v5, :cond_3a

    .line 2106
    .line 2107
    move v3, v7

    .line 2108
    goto :goto_23

    .line 2109
    :cond_3a
    move v3, v6

    .line 2110
    :goto_23
    and-int/2addr v2, v7

    .line 2111
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2112
    .line 2113
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    if-eqz v2, :cond_3d

    .line 2118
    .line 2119
    int-to-float v2, v4

    .line 2120
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2121
    .line 2122
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 2127
    .line 2128
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 2129
    .line 2130
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2131
    .line 2132
    .line 2133
    move-result-wide v3

    .line 2134
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 2135
    .line 2136
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2137
    .line 2138
    invoke-static {v2, v3, v4, v8, v5}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2143
    .line 2144
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 2149
    .line 2150
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 2155
    .line 2156
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2157
    .line 2158
    .line 2159
    move-result v4

    .line 2160
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v5

    .line 2164
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2169
    .line 2170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2171
    .line 2172
    .line 2173
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2174
    .line 2175
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2176
    .line 2177
    if-eqz v8, :cond_3c

    .line 2178
    .line 2179
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2180
    .line 2181
    .line 2182
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2183
    .line 2184
    if-eqz v8, :cond_3b

    .line 2185
    .line 2186
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_24

    .line 2190
    :cond_3b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2191
    .line 2192
    .line 2193
    :goto_24
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2194
    .line 2195
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2196
    .line 2197
    .line 2198
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2199
    .line 2200
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2208
    .line 2209
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2210
    .line 2211
    .line 2212
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2213
    .line 2214
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2215
    .line 2216
    .line 2217
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2218
    .line 2219
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v8

    .line 2226
    const/16 v31, 0x0

    .line 2227
    .line 2228
    const v32, 0x3fffe

    .line 2229
    .line 2230
    .line 2231
    const/4 v9, 0x0

    .line 2232
    const-wide/16 v10, 0x0

    .line 2233
    .line 2234
    const-wide/16 v12, 0x0

    .line 2235
    .line 2236
    const/4 v14, 0x0

    .line 2237
    const/4 v15, 0x0

    .line 2238
    const/16 v16, 0x0

    .line 2239
    .line 2240
    const-wide/16 v17, 0x0

    .line 2241
    .line 2242
    const/16 v19, 0x0

    .line 2243
    .line 2244
    const/16 v20, 0x0

    .line 2245
    .line 2246
    const-wide/16 v21, 0x0

    .line 2247
    .line 2248
    const/16 v23, 0x0

    .line 2249
    .line 2250
    const/16 v24, 0x0

    .line 2251
    .line 2252
    const/16 v25, 0x0

    .line 2253
    .line 2254
    const/16 v26, 0x0

    .line 2255
    .line 2256
    const/16 v27, 0x0

    .line 2257
    .line 2258
    const/16 v28, 0x0

    .line 2259
    .line 2260
    const/16 v30, 0x0

    .line 2261
    .line 2262
    move-object/from16 v29, v1

    .line 2263
    .line 2264
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_25

    .line 2271
    :cond_3c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2272
    .line 2273
    .line 2274
    const/4 v0, 0x0

    .line 2275
    throw v0

    .line 2276
    :cond_3d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2277
    .line 2278
    .line 2279
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2280
    .line 2281
    return-object v0

    .line 2282
    :pswitch_d
    move-object/from16 v0, p1

    .line 2283
    .line 2284
    check-cast v0, Lcom/reddit/ui/compose/ds/j4;

    .line 2285
    .line 2286
    move-object/from16 v1, p2

    .line 2287
    .line 2288
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2289
    .line 2290
    move-object/from16 v2, p3

    .line 2291
    .line 2292
    check-cast v2, Ljava/lang/Integer;

    .line 2293
    .line 2294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2295
    .line 2296
    .line 2297
    move-result v2

    .line 2298
    const-string v3, "paginationState"

    .line 2299
    .line 2300
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    and-int/lit8 v3, v2, 0x6

    .line 2304
    .line 2305
    const/4 v4, 0x2

    .line 2306
    if-nez v3, :cond_40

    .line 2307
    .line 2308
    and-int/lit8 v3, v2, 0x8

    .line 2309
    .line 2310
    if-nez v3, :cond_3e

    .line 2311
    .line 2312
    move-object v3, v1

    .line 2313
    check-cast v3, Landroidx/compose/runtime/r;

    .line 2314
    .line 2315
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v3

    .line 2319
    goto :goto_26

    .line 2320
    :cond_3e
    move-object v3, v1

    .line 2321
    check-cast v3, Landroidx/compose/runtime/r;

    .line 2322
    .line 2323
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v3

    .line 2327
    :goto_26
    if-eqz v3, :cond_3f

    .line 2328
    .line 2329
    const/4 v3, 0x4

    .line 2330
    goto :goto_27

    .line 2331
    :cond_3f
    move v3, v4

    .line 2332
    :goto_27
    or-int/2addr v2, v3

    .line 2333
    :cond_40
    and-int/lit8 v3, v2, 0x13

    .line 2334
    .line 2335
    const/16 v5, 0x12

    .line 2336
    .line 2337
    if-eq v3, v5, :cond_41

    .line 2338
    .line 2339
    const/4 v3, 0x1

    .line 2340
    goto :goto_28

    .line 2341
    :cond_41
    const/4 v3, 0x0

    .line 2342
    :goto_28
    and-int/lit8 v5, v2, 0x1

    .line 2343
    .line 2344
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2345
    .line 2346
    invoke-virtual {v1, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v3

    .line 2350
    if-eqz v3, :cond_42

    .line 2351
    .line 2352
    and-int/lit8 v2, v2, 0xe

    .line 2353
    .line 2354
    const/4 v3, 0x0

    .line 2355
    invoke-static {v0, v3, v1, v2, v4}, Lcom/reddit/ui/compose/ds/c4;->e(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 2356
    .line 2357
    .line 2358
    goto :goto_29

    .line 2359
    :cond_42
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2360
    .line 2361
    .line 2362
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2363
    .line 2364
    return-object v0

    .line 2365
    :pswitch_e
    move-object/from16 v0, p1

    .line 2366
    .line 2367
    check-cast v0, Lx/i2;

    .line 2368
    .line 2369
    move-object/from16 v1, p2

    .line 2370
    .line 2371
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2372
    .line 2373
    move-object/from16 v2, p3

    .line 2374
    .line 2375
    check-cast v2, Ljava/lang/Integer;

    .line 2376
    .line 2377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2378
    .line 2379
    .line 2380
    move-result v2

    .line 2381
    const-string v3, "$this$Badge"

    .line 2382
    .line 2383
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    and-int/lit8 v0, v2, 0x11

    .line 2387
    .line 2388
    const/16 v3, 0x10

    .line 2389
    .line 2390
    const/4 v4, 0x1

    .line 2391
    if-eq v0, v3, :cond_43

    .line 2392
    .line 2393
    move v0, v4

    .line 2394
    goto :goto_2a

    .line 2395
    :cond_43
    const/4 v0, 0x0

    .line 2396
    :goto_2a
    and-int/2addr v2, v4

    .line 2397
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2398
    .line 2399
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v0

    .line 2403
    if-eqz v0, :cond_44

    .line 2404
    .line 2405
    const/16 v26, 0x0

    .line 2406
    .line 2407
    const v27, 0x3fffe

    .line 2408
    .line 2409
    .line 2410
    const-string v3, "1"

    .line 2411
    .line 2412
    const/4 v4, 0x0

    .line 2413
    const-wide/16 v5, 0x0

    .line 2414
    .line 2415
    const-wide/16 v7, 0x0

    .line 2416
    .line 2417
    const/4 v9, 0x0

    .line 2418
    const/4 v10, 0x0

    .line 2419
    const/4 v11, 0x0

    .line 2420
    const-wide/16 v12, 0x0

    .line 2421
    .line 2422
    const/4 v14, 0x0

    .line 2423
    const/4 v15, 0x0

    .line 2424
    const-wide/16 v16, 0x0

    .line 2425
    .line 2426
    const/16 v18, 0x0

    .line 2427
    .line 2428
    const/16 v19, 0x0

    .line 2429
    .line 2430
    const/16 v20, 0x0

    .line 2431
    .line 2432
    const/16 v21, 0x0

    .line 2433
    .line 2434
    const/16 v22, 0x0

    .line 2435
    .line 2436
    const/16 v23, 0x0

    .line 2437
    .line 2438
    const/16 v25, 0x6

    .line 2439
    .line 2440
    move-object/from16 v24, v1

    .line 2441
    .line 2442
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2443
    .line 2444
    .line 2445
    goto :goto_2b

    .line 2446
    :cond_44
    move-object/from16 v24, v1

    .line 2447
    .line 2448
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2449
    .line 2450
    .line 2451
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2452
    .line 2453
    return-object v0

    .line 2454
    :pswitch_f
    move-object/from16 v0, p1

    .line 2455
    .line 2456
    check-cast v0, Lx/i2;

    .line 2457
    .line 2458
    move-object/from16 v1, p2

    .line 2459
    .line 2460
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2461
    .line 2462
    move-object/from16 v2, p3

    .line 2463
    .line 2464
    check-cast v2, Ljava/lang/Integer;

    .line 2465
    .line 2466
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2467
    .line 2468
    .line 2469
    move-result v2

    .line 2470
    const-string v3, "$this$Badge"

    .line 2471
    .line 2472
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    and-int/lit8 v0, v2, 0x11

    .line 2476
    .line 2477
    const/16 v3, 0x10

    .line 2478
    .line 2479
    const/4 v4, 0x1

    .line 2480
    if-eq v0, v3, :cond_45

    .line 2481
    .line 2482
    move v0, v4

    .line 2483
    goto :goto_2c

    .line 2484
    :cond_45
    const/4 v0, 0x0

    .line 2485
    :goto_2c
    and-int/2addr v2, v4

    .line 2486
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2487
    .line 2488
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v0

    .line 2492
    if-eqz v0, :cond_46

    .line 2493
    .line 2494
    const/16 v26, 0x0

    .line 2495
    .line 2496
    const v27, 0x3fffe

    .line 2497
    .line 2498
    .line 2499
    const-string v3, "1000000"

    .line 2500
    .line 2501
    const/4 v4, 0x0

    .line 2502
    const-wide/16 v5, 0x0

    .line 2503
    .line 2504
    const-wide/16 v7, 0x0

    .line 2505
    .line 2506
    const/4 v9, 0x0

    .line 2507
    const/4 v10, 0x0

    .line 2508
    const/4 v11, 0x0

    .line 2509
    const-wide/16 v12, 0x0

    .line 2510
    .line 2511
    const/4 v14, 0x0

    .line 2512
    const/4 v15, 0x0

    .line 2513
    const-wide/16 v16, 0x0

    .line 2514
    .line 2515
    const/16 v18, 0x0

    .line 2516
    .line 2517
    const/16 v19, 0x0

    .line 2518
    .line 2519
    const/16 v20, 0x0

    .line 2520
    .line 2521
    const/16 v21, 0x0

    .line 2522
    .line 2523
    const/16 v22, 0x0

    .line 2524
    .line 2525
    const/16 v23, 0x0

    .line 2526
    .line 2527
    const/16 v25, 0x6

    .line 2528
    .line 2529
    move-object/from16 v24, v1

    .line 2530
    .line 2531
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2532
    .line 2533
    .line 2534
    goto :goto_2d

    .line 2535
    :cond_46
    move-object/from16 v24, v1

    .line 2536
    .line 2537
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2538
    .line 2539
    .line 2540
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2541
    .line 2542
    return-object v0

    .line 2543
    :pswitch_10
    move-object/from16 v0, p1

    .line 2544
    .line 2545
    check-cast v0, Lx/i2;

    .line 2546
    .line 2547
    move-object/from16 v1, p2

    .line 2548
    .line 2549
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2550
    .line 2551
    move-object/from16 v2, p3

    .line 2552
    .line 2553
    check-cast v2, Ljava/lang/Integer;

    .line 2554
    .line 2555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2556
    .line 2557
    .line 2558
    move-result v2

    .line 2559
    const-string v3, "$this$Badge"

    .line 2560
    .line 2561
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    and-int/lit8 v0, v2, 0x11

    .line 2565
    .line 2566
    const/16 v3, 0x10

    .line 2567
    .line 2568
    const/4 v4, 0x1

    .line 2569
    if-eq v0, v3, :cond_47

    .line 2570
    .line 2571
    move v0, v4

    .line 2572
    goto :goto_2e

    .line 2573
    :cond_47
    const/4 v0, 0x0

    .line 2574
    :goto_2e
    and-int/2addr v2, v4

    .line 2575
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2576
    .line 2577
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v0

    .line 2581
    if-eqz v0, :cond_48

    .line 2582
    .line 2583
    const/16 v26, 0x0

    .line 2584
    .line 2585
    const v27, 0x3fffe

    .line 2586
    .line 2587
    .line 2588
    const-string v3, "1"

    .line 2589
    .line 2590
    const/4 v4, 0x0

    .line 2591
    const-wide/16 v5, 0x0

    .line 2592
    .line 2593
    const-wide/16 v7, 0x0

    .line 2594
    .line 2595
    const/4 v9, 0x0

    .line 2596
    const/4 v10, 0x0

    .line 2597
    const/4 v11, 0x0

    .line 2598
    const-wide/16 v12, 0x0

    .line 2599
    .line 2600
    const/4 v14, 0x0

    .line 2601
    const/4 v15, 0x0

    .line 2602
    const-wide/16 v16, 0x0

    .line 2603
    .line 2604
    const/16 v18, 0x0

    .line 2605
    .line 2606
    const/16 v19, 0x0

    .line 2607
    .line 2608
    const/16 v20, 0x0

    .line 2609
    .line 2610
    const/16 v21, 0x0

    .line 2611
    .line 2612
    const/16 v22, 0x0

    .line 2613
    .line 2614
    const/16 v23, 0x0

    .line 2615
    .line 2616
    const/16 v25, 0x6

    .line 2617
    .line 2618
    move-object/from16 v24, v1

    .line 2619
    .line 2620
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2621
    .line 2622
    .line 2623
    goto :goto_2f

    .line 2624
    :cond_48
    move-object/from16 v24, v1

    .line 2625
    .line 2626
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2627
    .line 2628
    .line 2629
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2630
    .line 2631
    return-object v0

    .line 2632
    nop

    .line 2633
    :pswitch_data_0
    .packed-switch 0x0
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
