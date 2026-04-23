.class public final synthetic Lcom/reddit/pro/ui/composables/accountdetailsinput/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmv2/p;


# direct methods
.method public synthetic constructor <init>(Lmv2/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/d;->b:Lmv2/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/pro/ui/composables/accountdetailsinput/d;->a:I

    .line 4
    .line 5
    const v2, 0x7f131fe8

    .line 6
    .line 7
    .line 8
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lcom/reddit/pro/ui/composables/accountdetailsinput/d;->b:Lmv2/p;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-int/lit8 v8, v7, 0x3

    .line 31
    .line 32
    if-eq v8, v4, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    and-int/2addr v6, v7

    .line 38
    check-cast v1, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 53
    .line 54
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 67
    .line 68
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 69
    .line 70
    const v7, 0x798b6a18

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v1}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget v0, v0, Lmv2/p;->h:I

    .line 78
    .line 79
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v8, 0x7f131fbe

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v7, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x798b858b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lj1/p0;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const v30, 0xfffe

    .line 120
    .line 121
    .line 122
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const-wide/16 v21, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const-wide/16 v26, 0x0

    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    invoke-direct/range {v11 .. v30}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v11}, Lj1/e;->n(Lj1/p0;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :try_start_0
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    invoke-virtual {v7, v4}, Lj1/e;->k(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Lj1/e;->o()Lj1/h;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    const-string v0, "account_business_category"

    .line 176
    .line 177
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const/16 v31, 0x0

    .line 182
    .line 183
    const v32, 0x3fff8

    .line 184
    .line 185
    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const-wide/16 v20, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const/16 v30, 0x30

    .line 212
    .line 213
    move-object/from16 v29, v1

    .line 214
    .line 215
    move-object/from16 v28, v6

    .line 216
    .line 217
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    invoke-virtual {v7, v4}, Lj1/e;->k(I)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_1
    move-object/from16 v29, v1

    .line 227
    .line 228
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_0
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Landroidx/compose/runtime/m;

    .line 237
    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    and-int/lit8 v7, v2, 0x3

    .line 247
    .line 248
    if-eq v7, v4, :cond_2

    .line 249
    .line 250
    move v5, v6

    .line 251
    :cond_2
    and-int/2addr v2, v6

    .line 252
    check-cast v1, Landroidx/compose/runtime/r;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_3

    .line 259
    .line 260
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 281
    .line 282
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 283
    .line 284
    iget v0, v0, Lmv2/p;->h:I

    .line 285
    .line 286
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const v4, 0x7f131fc6

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v0, "account_business_size"

    .line 302
    .line 303
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const v30, 0x1fff8

    .line 310
    .line 311
    .line 312
    const-wide/16 v10, 0x0

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const-wide/16 v15, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const-wide/16 v19, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v28, 0x30

    .line 336
    .line 337
    move-object/from16 v27, v1

    .line 338
    .line 339
    move-object/from16 v26, v2

    .line 340
    .line 341
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_3
    move-object/from16 v27, v1

    .line 346
    .line 347
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 348
    .line 349
    .line 350
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_1
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Landroidx/compose/runtime/m;

    .line 356
    .line 357
    move-object/from16 v7, p2

    .line 358
    .line 359
    check-cast v7, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    and-int/lit8 v8, v7, 0x3

    .line 366
    .line 367
    if-eq v8, v4, :cond_4

    .line 368
    .line 369
    move v4, v6

    .line 370
    goto :goto_3

    .line 371
    :cond_4
    move v4, v5

    .line 372
    :goto_3
    and-int/2addr v6, v7

    .line 373
    check-cast v1, Landroidx/compose/runtime/r;

    .line 374
    .line 375
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_5

    .line 380
    .line 381
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 388
    .line 389
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 390
    .line 391
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 396
    .line 397
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 402
    .line 403
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 404
    .line 405
    const v7, -0x5ceaa24a

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v1}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget v0, v0, Lmv2/p;->h:I

    .line 413
    .line 414
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const v8, 0x7f131fc3

    .line 423
    .line 424
    .line 425
    invoke-static {v8, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v7, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const v0, -0x5cea85c2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 436
    .line 437
    .line 438
    new-instance v11, Lj1/p0;

    .line 439
    .line 440
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 449
    .line 450
    .line 451
    move-result-wide v12

    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const v30, 0xfffe

    .line 455
    .line 456
    .line 457
    const-wide/16 v14, 0x0

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const-wide/16 v21, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const-wide/16 v26, 0x0

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    invoke-direct/range {v11 .. v30}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v11}, Lj1/e;->n(Lj1/p0;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    :try_start_1
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v7, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    .line 497
    invoke-virtual {v7, v4}, Lj1/e;->k(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Lj1/e;->o()Lj1/h;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 508
    .line 509
    .line 510
    const-string v0, "account_business_url"

    .line 511
    .line 512
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    const/16 v31, 0x0

    .line 517
    .line 518
    const v32, 0x3fff8

    .line 519
    .line 520
    .line 521
    const-wide/16 v11, 0x0

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    const/4 v14, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    const-wide/16 v16, 0x0

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const-wide/16 v20, 0x0

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    const/16 v27, 0x0

    .line 545
    .line 546
    const/16 v30, 0x30

    .line 547
    .line 548
    move-object/from16 v29, v1

    .line 549
    .line 550
    move-object/from16 v28, v6

    .line 551
    .line 552
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :catchall_1
    move-exception v0

    .line 557
    invoke-virtual {v7, v4}, Lj1/e;->k(I)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_5
    move-object/from16 v29, v1

    .line 562
    .line 563
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 564
    .line 565
    .line 566
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_2
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Landroidx/compose/runtime/m;

    .line 572
    .line 573
    move-object/from16 v7, p2

    .line 574
    .line 575
    check-cast v7, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    and-int/lit8 v8, v7, 0x3

    .line 582
    .line 583
    if-eq v8, v4, :cond_6

    .line 584
    .line 585
    move v4, v6

    .line 586
    goto :goto_5

    .line 587
    :cond_6
    move v4, v5

    .line 588
    :goto_5
    and-int/2addr v6, v7

    .line 589
    check-cast v1, Landroidx/compose/runtime/r;

    .line 590
    .line 591
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_7

    .line 596
    .line 597
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 598
    .line 599
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 604
    .line 605
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 606
    .line 607
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 608
    .line 609
    .line 610
    move-result-wide v9

    .line 611
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 612
    .line 613
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 618
    .line 619
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 620
    .line 621
    const v7, 0x48d0e45c

    .line 622
    .line 623
    .line 624
    invoke-static {v7, v1}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    iget v0, v0, Lmv2/p;->h:I

    .line 629
    .line 630
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const v8, 0x7f131fbf

    .line 639
    .line 640
    .line 641
    invoke-static {v8, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v7, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const v0, 0x48d10103

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 652
    .line 653
    .line 654
    new-instance v11, Lj1/p0;

    .line 655
    .line 656
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 661
    .line 662
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 665
    .line 666
    .line 667
    move-result-wide v12

    .line 668
    const/16 v29, 0x0

    .line 669
    .line 670
    const v30, 0xfffe

    .line 671
    .line 672
    .line 673
    const-wide/16 v14, 0x0

    .line 674
    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    const/16 v20, 0x0

    .line 684
    .line 685
    const-wide/16 v21, 0x0

    .line 686
    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    const/16 v24, 0x0

    .line 690
    .line 691
    const/16 v25, 0x0

    .line 692
    .line 693
    const-wide/16 v26, 0x0

    .line 694
    .line 695
    const/16 v28, 0x0

    .line 696
    .line 697
    invoke-direct/range {v11 .. v30}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v11}, Lj1/e;->n(Lj1/p0;)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    :try_start_2
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v7, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 712
    .line 713
    invoke-virtual {v7, v4}, Lj1/e;->k(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Lj1/e;->o()Lj1/h;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 724
    .line 725
    .line 726
    const-string v0, "account_business_name"

    .line 727
    .line 728
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    const/16 v31, 0x0

    .line 733
    .line 734
    const v32, 0x3fff8

    .line 735
    .line 736
    .line 737
    const-wide/16 v11, 0x0

    .line 738
    .line 739
    const/4 v13, 0x0

    .line 740
    const/4 v14, 0x0

    .line 741
    const/4 v15, 0x0

    .line 742
    const-wide/16 v16, 0x0

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    const-wide/16 v20, 0x0

    .line 749
    .line 750
    const/16 v22, 0x0

    .line 751
    .line 752
    const/16 v23, 0x0

    .line 753
    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    const/16 v25, 0x0

    .line 757
    .line 758
    const/16 v26, 0x0

    .line 759
    .line 760
    const/16 v27, 0x0

    .line 761
    .line 762
    const/16 v30, 0x30

    .line 763
    .line 764
    move-object/from16 v29, v1

    .line 765
    .line 766
    move-object/from16 v28, v6

    .line 767
    .line 768
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 769
    .line 770
    .line 771
    goto :goto_6

    .line 772
    :catchall_2
    move-exception v0

    .line 773
    invoke-virtual {v7, v4}, Lj1/e;->k(I)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_7
    move-object/from16 v29, v1

    .line 778
    .line 779
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 780
    .line 781
    .line 782
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
