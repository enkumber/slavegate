.class public final synthetic Lcom/reddit/mod/rules/screen/manage/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/rules/screen/manage/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/manage/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/rules/screen/manage/i;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    const v3, 0x4c5de2

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 25
    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    check-cast v8, Landroidx/compose/runtime/m;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const-string v10, "$this$item"

    .line 39
    .line 40
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v9, 0x11

    .line 44
    .line 45
    const/16 v10, 0x10

    .line 46
    .line 47
    if-eq v1, v10, :cond_0

    .line 48
    .line 49
    move v1, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v7

    .line 52
    :goto_0
    and-int/2addr v6, v9

    .line 53
    check-cast v8, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    invoke-virtual {v8, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v5, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 68
    .line 69
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 76
    .line 77
    invoke-virtual {v6}, Lbc1/l1;->h()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 82
    .line 83
    invoke-static {v1, v11, v12, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    int-to-float v6, v10

    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    int-to-float v9, v9

    .line 91
    invoke-static {v1, v6, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v1, "onEvent"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x3816d1e4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lj1/e;

    .line 107
    .line 108
    invoke-direct {v1}, Lj1/e;-><init>()V

    .line 109
    .line 110
    .line 111
    const v6, 0x7f13027e

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v1, v6}, Lj1/e;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v6, " "

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lj1/e;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v6, -0x7255fdc5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lj1/v0;

    .line 133
    .line 134
    new-instance v13, Lj1/p0;

    .line 135
    .line 136
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 141
    .line 142
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    const/16 v31, 0x0

    .line 149
    .line 150
    const v32, 0xfffe

    .line 151
    .line 152
    .line 153
    const-wide/16 v16, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const-wide/16 v23, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const-wide/16 v28, 0x0

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    invoke-direct/range {v13 .. v32}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v13, v4, v4, v4}, Lj1/v0;-><init>(Lj1/p0;Lj1/p0;Lj1/p0;Lj1/p0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v3, :cond_1

    .line 195
    .line 196
    if-ne v4, v2, :cond_2

    .line 197
    .line 198
    :cond_1
    new-instance v4, Lcom/reddit/mod/rules/screen/manage/j;

    .line 199
    .line 200
    invoke-direct {v4, v0}, Lcom/reddit/mod/rules/screen/manage/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    check-cast v4, Lj1/w;

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lj1/t;

    .line 212
    .line 213
    const-string v2, "saved_responses"

    .line 214
    .line 215
    invoke-direct {v0, v2, v6, v4}, Lj1/t;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lj1/e;->l(Lj1/v;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const v0, 0x7f13027f

    .line 223
    .line 224
    .line 225
    :try_start_0
    invoke-static {v8, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lj1/e;->k(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lj1/e;->o()Lj1/h;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 248
    .line 249
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 256
    .line 257
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 264
    .line 265
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    const/16 v35, 0x0

    .line 270
    .line 271
    const v36, 0x3fff8

    .line 272
    .line 273
    .line 274
    const-wide/16 v15, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const-wide/16 v20, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const-wide/16 v24, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    const/16 v34, 0x0

    .line 303
    .line 304
    move-object/from16 v32, v0

    .line 305
    .line 306
    move-object/from16 v33, v8

    .line 307
    .line 308
    invoke-static/range {v11 .. v36}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    invoke-virtual {v1, v2}, Lj1/e;->k(I)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_3
    move-object/from16 v33, v8

    .line 318
    .line 319
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->d0()V

    .line 320
    .line 321
    .line 322
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_0
    check-cast v0, Lcom/reddit/mod/rules/screen/manage/k0;

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    move-object/from16 v8, p2

    .line 336
    .line 337
    check-cast v8, Landroidx/compose/runtime/m;

    .line 338
    .line 339
    move-object/from16 v9, p3

    .line 340
    .line 341
    check-cast v9, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    const/16 v10, 0xf

    .line 348
    .line 349
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    and-int/lit8 v11, v9, 0x6

    .line 354
    .line 355
    const/4 v12, 0x4

    .line 356
    if-nez v11, :cond_5

    .line 357
    .line 358
    move-object v11, v8

    .line 359
    check-cast v11, Landroidx/compose/runtime/r;

    .line 360
    .line 361
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_4

    .line 366
    .line 367
    move v11, v12

    .line 368
    goto :goto_2

    .line 369
    :cond_4
    const/4 v11, 0x2

    .line 370
    :goto_2
    or-int/2addr v9, v11

    .line 371
    :cond_5
    and-int/lit8 v11, v9, 0x13

    .line 372
    .line 373
    const/16 v13, 0x12

    .line 374
    .line 375
    if-eq v11, v13, :cond_6

    .line 376
    .line 377
    move v11, v6

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    move v11, v7

    .line 380
    :goto_3
    and-int/lit8 v13, v9, 0x1

    .line 381
    .line 382
    check-cast v8, Landroidx/compose/runtime/r;

    .line 383
    .line 384
    invoke-virtual {v8, v13, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    iget-object v13, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 389
    .line 390
    if-eqz v11, :cond_10

    .line 391
    .line 392
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 393
    .line 394
    .line 395
    and-int/lit8 v3, v9, 0xe

    .line 396
    .line 397
    if-ne v3, v12, :cond_7

    .line 398
    .line 399
    move v3, v6

    .line 400
    goto :goto_4

    .line 401
    :cond_7
    move v3, v7

    .line 402
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    if-nez v3, :cond_8

    .line 407
    .line 408
    if-ne v9, v2, :cond_9

    .line 409
    .line 410
    :cond_8
    new-instance v9, Lcom/reddit/mod/rules/screen/manage/q;

    .line 411
    .line 412
    invoke-direct {v9, v1, v7}, Lcom/reddit/mod/rules/screen/manage/q;-><init>(ZI)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    check-cast v9, Landroidx/compose/ui/layout/v0;

    .line 419
    .line 420
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 421
    .line 422
    .line 423
    iget-wide v1, v8, Landroidx/compose/runtime/r;->T:J

    .line 424
    .line 425
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v8, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    if-eqz v13, :cond_f

    .line 445
    .line 446
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 447
    .line 448
    .line 449
    iget-boolean v4, v8, Landroidx/compose/runtime/r;->S:Z

    .line 450
    .line 451
    if-eqz v4, :cond_a

    .line 452
    .line 453
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 458
    .line 459
    .line 460
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    invoke-static {v8, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    invoke-static {v8, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 482
    .line 483
    .line 484
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    invoke-static {v8, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    const-string v3, "edit_title"

    .line 490
    .line 491
    invoke-static {v5, v3}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    const v3, 0x7f13130f

    .line 496
    .line 497
    .line 498
    invoke-static {v8, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 503
    .line 504
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 509
    .line 510
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 511
    .line 512
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 513
    .line 514
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    move-object/from16 v7, v16

    .line 519
    .line 520
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 521
    .line 522
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 523
    .line 524
    invoke-virtual {v7}, Lbc1/l1;->p()J

    .line 525
    .line 526
    .line 527
    move-result-wide v16

    .line 528
    const/16 v37, 0x0

    .line 529
    .line 530
    const v38, 0x1fff8

    .line 531
    .line 532
    .line 533
    const-wide/16 v18, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const-wide/16 v23, 0x0

    .line 542
    .line 543
    const/16 v25, 0x0

    .line 544
    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    const-wide/16 v27, 0x0

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    const/16 v30, 0x0

    .line 552
    .line 553
    const/16 v31, 0x0

    .line 554
    .line 555
    const/16 v32, 0x0

    .line 556
    .line 557
    const/16 v33, 0x0

    .line 558
    .line 559
    const/16 v36, 0x30

    .line 560
    .line 561
    move-object/from16 v35, v8

    .line 562
    .line 563
    move-object/from16 v34, v13

    .line 564
    .line 565
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 566
    .line 567
    .line 568
    instance-of v7, v0, Lcom/reddit/mod/rules/screen/manage/j0;

    .line 569
    .line 570
    if-eqz v7, :cond_b

    .line 571
    .line 572
    const v0, -0x6dbae7b5

    .line 573
    .line 574
    .line 575
    const v7, 0x7f13110e

    .line 576
    .line 577
    .line 578
    const/4 v13, 0x0

    .line 579
    invoke-static {v8, v0, v7, v8, v13}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_6

    .line 584
    :cond_b
    const/4 v13, 0x0

    .line 585
    instance-of v7, v0, Lcom/reddit/mod/rules/screen/manage/h0;

    .line 586
    .line 587
    const v14, 0x7f13130d

    .line 588
    .line 589
    .line 590
    if-eqz v7, :cond_c

    .line 591
    .line 592
    const v0, -0x6dbad992

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v14, v0, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_c
    instance-of v7, v0, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 615
    .line 616
    if-eqz v7, :cond_e

    .line 617
    .line 618
    const v7, -0x6dbac5f7

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 622
    .line 623
    .line 624
    check-cast v0, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/i0;->e:Lnp3/c;

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v14, v0, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const/4 v13, 0x0

    .line 645
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 646
    .line 647
    .line 648
    :goto_6
    const-string v7, "not_editing_title"

    .line 649
    .line 650
    invoke-static {v5, v7}, Landroidx/compose/ui/layout/b0;->m(Landroidx/compose/ui/s;Ljava/lang/Object;)Landroidx/compose/ui/s;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 655
    .line 656
    sget-object v10, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 657
    .line 658
    const/16 v13, 0x36

    .line 659
    .line 660
    invoke-static {v10, v7, v8, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    iget-wide v13, v8, Landroidx/compose/runtime/r;->T:J

    .line 665
    .line 666
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    invoke-static {v8, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 679
    .line 680
    .line 681
    iget-boolean v14, v8, Landroidx/compose/runtime/r;->S:Z

    .line 682
    .line 683
    if-eqz v14, :cond_d

    .line 684
    .line 685
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 686
    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 690
    .line 691
    .line 692
    :goto_7
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v8, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v10, v8, v2, v8, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v8, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    const v1, 0x7f13130e

    .line 705
    .line 706
    .line 707
    invoke-static {v8, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 716
    .line 717
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 718
    .line 719
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 724
    .line 725
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 726
    .line 727
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 728
    .line 729
    .line 730
    move-result-wide v16

    .line 731
    const/16 v37, 0x0

    .line 732
    .line 733
    const v38, 0x1fffa

    .line 734
    .line 735
    .line 736
    const/4 v15, 0x0

    .line 737
    const-wide/16 v18, 0x0

    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    const/16 v22, 0x0

    .line 744
    .line 745
    const-wide/16 v23, 0x0

    .line 746
    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    const/16 v26, 0x0

    .line 750
    .line 751
    const-wide/16 v27, 0x0

    .line 752
    .line 753
    const/16 v29, 0x0

    .line 754
    .line 755
    const/16 v30, 0x0

    .line 756
    .line 757
    const/16 v31, 0x0

    .line 758
    .line 759
    const/16 v32, 0x0

    .line 760
    .line 761
    const/16 v33, 0x0

    .line 762
    .line 763
    const/16 v36, 0x0

    .line 764
    .line 765
    move-object/from16 v34, v1

    .line 766
    .line 767
    move-object/from16 v35, v8

    .line 768
    .line 769
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 777
    .line 778
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 779
    .line 780
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

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
    move-result-wide v16

    .line 792
    move-object v14, v0

    .line 793
    move-object/from16 v34, v1

    .line 794
    .line 795
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 796
    .line 797
    .line 798
    const/4 v0, 0x1

    .line 799
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_e
    const v0, -0x6dbaef32

    .line 807
    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    invoke-static {v0, v8, v13}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 816
    .line 817
    .line 818
    throw v4

    .line 819
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 820
    .line 821
    .line 822
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
