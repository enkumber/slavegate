.class public final synthetic Lbf2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbf2/a;->a:I

    iput-object p1, p0, Lbf2/a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lbf2/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbf2/a;->a:I

    iput-boolean p1, p0, Lbf2/a;->c:Z

    iput-object p2, p0, Lbf2/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbf2/a;->a:I

    .line 4
    .line 5
    const v2, 0x4c5de2

    .line 6
    .line 7
    .line 8
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 16
    .line 17
    iget-object v9, v0, Lbf2/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v10, v0, Lbf2/a;->c:Z

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x3

    .line 24
    const/4 v14, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/runtime/m;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v3, v2, 0x3

    .line 41
    .line 42
    if-eq v3, v11, :cond_0

    .line 43
    .line 44
    move v3, v12

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v14

    .line 47
    :goto_0
    and-int/2addr v2, v12

    .line 48
    check-cast v1, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 65
    .line 66
    const v3, -0x71f4736c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    sget-wide v3, Landroidx/compose/ui/graphics/u;->o:J

    .line 75
    .line 76
    :goto_1
    move-wide/from16 v17, v3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    const/16 v38, 0x0

    .line 98
    .line 99
    const v39, 0x1fffa

    .line 100
    .line 101
    .line 102
    iget-object v15, v0, Lbf2/a;->b:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const-wide/16 v19, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const-wide/16 v24, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const-wide/16 v28, 0x0

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    const/16 v32, 0x0

    .line 127
    .line 128
    const/16 v33, 0x0

    .line 129
    .line 130
    const/16 v34, 0x0

    .line 131
    .line 132
    const/16 v37, 0x0

    .line 133
    .line 134
    move-object/from16 v36, v1

    .line 135
    .line 136
    move-object/from16 v35, v2

    .line 137
    .line 138
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move-object/from16 v36, v1

    .line 143
    .line 144
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_0
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Landroidx/compose/runtime/m;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    and-int/lit8 v2, v1, 0x3

    .line 163
    .line 164
    if-eq v2, v11, :cond_3

    .line 165
    .line 166
    move v2, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    move v2, v14

    .line 169
    :goto_4
    and-int/2addr v1, v12

    .line 170
    check-cast v0, Landroidx/compose/runtime/r;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    const v1, -0x6c79dced

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lj1/e;

    .line 185
    .line 186
    invoke-direct {v1}, Lj1/e;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v9}, Lj1/e;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const v2, -0x6c79d6a9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    if-eqz v10, :cond_4

    .line 199
    .line 200
    new-instance v15, Lj1/p0;

    .line 201
    .line 202
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    const v34, 0xfffe

    .line 219
    .line 220
    .line 221
    const-wide/16 v18, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const-wide/16 v25, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const-wide/16 v30, 0x0

    .line 242
    .line 243
    const/16 v32, 0x0

    .line 244
    .line 245
    invoke-direct/range {v15 .. v34}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v15}, Lj1/e;->n(Lj1/p0;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :try_start_0
    const-string v3, " *"

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lj1/e;->k(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    invoke-virtual {v1, v2}, Lj1/e;->k(I)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_4
    :goto_5
    invoke-static {v0, v14, v1, v14}, Lwh/a;->l(Landroidx/compose/runtime/r;ZLj1/e;Z)Lj1/h;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    const/16 v39, 0x0

    .line 273
    .line 274
    const v40, 0x7fffe

    .line 275
    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const-wide/16 v17, 0x0

    .line 280
    .line 281
    const-wide/16 v19, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const-wide/16 v24, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const-wide/16 v28, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    const/16 v35, 0x0

    .line 308
    .line 309
    const/16 v36, 0x0

    .line 310
    .line 311
    const/16 v38, 0x0

    .line 312
    .line 313
    move-object/from16 v37, v0

    .line 314
    .line 315
    invoke-static/range {v15 .. v40}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_5
    move-object/from16 v37, v0

    .line 320
    .line 321
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/r;->d0()V

    .line 322
    .line 323
    .line 324
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_1
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Landroidx/compose/runtime/m;

    .line 330
    .line 331
    move-object/from16 v2, p2

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    and-int/lit8 v3, v2, 0x3

    .line 340
    .line 341
    if-eq v3, v11, :cond_6

    .line 342
    .line 343
    move v3, v12

    .line 344
    goto :goto_7

    .line 345
    :cond_6
    move v3, v14

    .line 346
    :goto_7
    and-int/2addr v2, v12

    .line 347
    check-cast v1, Landroidx/compose/runtime/r;

    .line 348
    .line 349
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    const v2, -0x18de4fd5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 359
    .line 360
    .line 361
    if-eqz v10, :cond_7

    .line 362
    .line 363
    invoke-static {v14, v12, v1, v7}, Lcom/reddit/search/posts/composables/a;->i(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 364
    .line 365
    .line 366
    :cond_7
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 376
    .line 377
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 378
    .line 379
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 386
    .line 387
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 388
    .line 389
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 390
    .line 391
    .line 392
    move-result-wide v17

    .line 393
    const-string v3, "search_people_statistics"

    .line 394
    .line 395
    invoke-static {v8, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    const/16 v38, 0xc30

    .line 400
    .line 401
    const v39, 0x1d7f8

    .line 402
    .line 403
    .line 404
    iget-object v15, v0, Lbf2/a;->b:Ljava/lang/String;

    .line 405
    .line 406
    const-wide/16 v19, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const-wide/16 v24, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const/16 v27, 0x0

    .line 419
    .line 420
    const-wide/16 v28, 0x0

    .line 421
    .line 422
    const/16 v30, 0x2

    .line 423
    .line 424
    const/16 v31, 0x0

    .line 425
    .line 426
    const/16 v32, 0x1

    .line 427
    .line 428
    const/16 v33, 0x0

    .line 429
    .line 430
    const/16 v34, 0x0

    .line 431
    .line 432
    const/16 v37, 0x30

    .line 433
    .line 434
    move-object/from16 v36, v1

    .line 435
    .line 436
    move-object/from16 v35, v2

    .line 437
    .line 438
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_8
    move-object/from16 v36, v1

    .line 443
    .line 444
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/r;->d0()V

    .line 445
    .line 446
    .line 447
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_2
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Landroidx/compose/runtime/m;

    .line 453
    .line 454
    move-object/from16 v2, p2

    .line 455
    .line 456
    check-cast v2, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    and-int/lit8 v3, v2, 0x3

    .line 463
    .line 464
    if-eq v3, v11, :cond_9

    .line 465
    .line 466
    move v3, v12

    .line 467
    goto :goto_9

    .line 468
    :cond_9
    move v3, v14

    .line 469
    :goto_9
    and-int/2addr v2, v12

    .line 470
    check-cast v1, Landroidx/compose/runtime/r;

    .line 471
    .line 472
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_d

    .line 477
    .line 478
    if-eqz v10, :cond_a

    .line 479
    .line 480
    int-to-float v2, v14

    .line 481
    :goto_a
    move/from16 v17, v2

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_a
    const/16 v2, 0x14

    .line 485
    .line 486
    int-to-float v2, v2

    .line 487
    goto :goto_a

    .line 488
    :goto_b
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0xd

    .line 491
    .line 492
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 507
    .line 508
    invoke-static {v3, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 513
    .line 514
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 534
    .line 535
    if-eqz v10, :cond_c

    .line 536
    .line 537
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 538
    .line 539
    .line 540
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 541
    .line 542
    if-eqz v7, :cond_b

    .line 543
    .line 544
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 549
    .line 550
    .line 551
    :goto_c
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 573
    .line 574
    .line 575
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    const/16 v2, 0x10

    .line 581
    .line 582
    int-to-float v2, v2

    .line 583
    invoke-static {v15, v2, v4, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2, v6}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    const/16 v2, 0x1f4

    .line 592
    .line 593
    int-to-float v2, v2

    .line 594
    const/16 v20, 0x7

    .line 595
    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    move/from16 v19, v2

    .line 603
    .line 604
    invoke-static/range {v15 .. v20}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v6, v2, v14}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v15, v0, Lbf2/a;->b:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v15, v1, v14}, Lcom/reddit/recap/impl/recap/composables/f;->a(Ljava/lang/String;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function1;

    .line 615
    .line 616
    .line 617
    move-result-object v18

    .line 618
    const/16 v21, 0x30

    .line 619
    .line 620
    const/16 v22, 0x14

    .line 621
    .line 622
    sget-object v16, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    move-object/from16 v20, v1

    .line 629
    .line 630
    invoke-static/range {v15 .. v22}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    sget-object v19, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 635
    .line 636
    const/16 v23, 0x61b0

    .line 637
    .line 638
    const/16 v24, 0x68

    .line 639
    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    move-object/from16 v22, v20

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    const/16 v21, 0x0

    .line 649
    .line 650
    move-object/from16 v17, v2

    .line 651
    .line 652
    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v1, v22

    .line 656
    .line 657
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 662
    .line 663
    .line 664
    throw v7

    .line 665
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 666
    .line 667
    .line 668
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_3
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Landroidx/compose/runtime/m;

    .line 674
    .line 675
    move-object/from16 v2, p2

    .line 676
    .line 677
    check-cast v2, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    and-int/lit8 v3, v2, 0x3

    .line 684
    .line 685
    if-eq v3, v11, :cond_e

    .line 686
    .line 687
    move v14, v12

    .line 688
    :cond_e
    and-int/2addr v2, v12

    .line 689
    check-cast v1, Landroidx/compose/runtime/r;

    .line 690
    .line 691
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_f

    .line 696
    .line 697
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 704
    .line 705
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 706
    .line 707
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 708
    .line 709
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 714
    .line 715
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 716
    .line 717
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 718
    .line 719
    .line 720
    move-result-wide v17

    .line 721
    invoke-static {v8, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    sget v4, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 726
    .line 727
    sget-object v4, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 728
    .line 729
    invoke-static {v3, v10, v4}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 730
    .line 731
    .line 732
    move-result-object v16

    .line 733
    const/16 v38, 0x0

    .line 734
    .line 735
    const v39, 0x1fff8

    .line 736
    .line 737
    .line 738
    iget-object v15, v0, Lbf2/a;->b:Ljava/lang/String;

    .line 739
    .line 740
    const-wide/16 v19, 0x0

    .line 741
    .line 742
    const/16 v21, 0x0

    .line 743
    .line 744
    const/16 v22, 0x0

    .line 745
    .line 746
    const/16 v23, 0x0

    .line 747
    .line 748
    const-wide/16 v24, 0x0

    .line 749
    .line 750
    const/16 v26, 0x0

    .line 751
    .line 752
    const/16 v27, 0x0

    .line 753
    .line 754
    const-wide/16 v28, 0x0

    .line 755
    .line 756
    const/16 v30, 0x0

    .line 757
    .line 758
    const/16 v31, 0x0

    .line 759
    .line 760
    const/16 v32, 0x0

    .line 761
    .line 762
    const/16 v33, 0x0

    .line 763
    .line 764
    const/16 v34, 0x0

    .line 765
    .line 766
    const/16 v37, 0x0

    .line 767
    .line 768
    move-object/from16 v36, v1

    .line 769
    .line 770
    move-object/from16 v35, v2

    .line 771
    .line 772
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 773
    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_f
    move-object/from16 v36, v1

    .line 777
    .line 778
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/r;->d0()V

    .line 779
    .line 780
    .line 781
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_4
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, Landroidx/compose/runtime/m;

    .line 787
    .line 788
    move-object/from16 v2, p2

    .line 789
    .line 790
    check-cast v2, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    and-int/lit8 v3, v2, 0x3

    .line 797
    .line 798
    if-eq v3, v11, :cond_10

    .line 799
    .line 800
    move v3, v12

    .line 801
    goto :goto_f

    .line 802
    :cond_10
    move v3, v14

    .line 803
    :goto_f
    and-int/2addr v2, v12

    .line 804
    check-cast v1, Landroidx/compose/runtime/r;

    .line 805
    .line 806
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_13

    .line 811
    .line 812
    iget-object v15, v0, Lbf2/a;->b:Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v15}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_11

    .line 819
    .line 820
    const v0, 0x3bc4ea1b

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 824
    .line 825
    .line 826
    const v0, 0x7f070279

    .line 827
    .line 828
    .line 829
    invoke-static {v1, v0}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-static {v8, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    new-instance v3, Lcom/reddit/ui/compose/imageloader/o;

    .line 838
    .line 839
    invoke-direct {v3, v0, v0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 840
    .line 841
    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    const/16 v22, 0x1c

    .line 845
    .line 846
    const/16 v17, 0x0

    .line 847
    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    const/16 v19, 0x0

    .line 851
    .line 852
    move-object/from16 v20, v1

    .line 853
    .line 854
    move-object/from16 v16, v3

    .line 855
    .line 856
    invoke-static/range {v15 .. v22}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 857
    .line 858
    .line 859
    move-result-object v15

    .line 860
    sget-object v19, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 861
    .line 862
    const/16 v23, 0x61b0

    .line 863
    .line 864
    const/16 v24, 0x68

    .line 865
    .line 866
    const/16 v16, 0x0

    .line 867
    .line 868
    move-object/from16 v21, v20

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    move-object/from16 v22, v21

    .line 873
    .line 874
    const/16 v21, 0x0

    .line 875
    .line 876
    move-object/from16 v17, v2

    .line 877
    .line 878
    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v1, v22

    .line 882
    .line 883
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 884
    .line 885
    .line 886
    goto :goto_12

    .line 887
    :cond_11
    const v0, 0x3bcaba3a

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 900
    .line 901
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 902
    .line 903
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 904
    .line 905
    .line 906
    move-result-wide v2

    .line 907
    sget-object v4, La0/h;->a:La0/g;

    .line 908
    .line 909
    invoke-static {v8, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 910
    .line 911
    .line 912
    move-result-object v16

    .line 913
    sget-object v15, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 914
    .line 915
    if-eqz v10, :cond_12

    .line 916
    .line 917
    const v2, 0x3bce4df0

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 928
    .line 929
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 930
    .line 931
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 932
    .line 933
    .line 934
    move-result-wide v2

    .line 935
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 936
    .line 937
    .line 938
    :goto_10
    move-wide/from16 v17, v2

    .line 939
    .line 940
    goto :goto_11

    .line 941
    :cond_12
    const v2, 0x3bcf43e1

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 952
    .line 953
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 954
    .line 955
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 956
    .line 957
    .line 958
    move-result-wide v2

    .line 959
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 960
    .line 961
    .line 962
    goto :goto_10

    .line 963
    :goto_11
    const/16 v22, 0x6000

    .line 964
    .line 965
    const/16 v23, 0x8

    .line 966
    .line 967
    const/16 v19, 0x0

    .line 968
    .line 969
    const/16 v20, 0x0

    .line 970
    .line 971
    move-object/from16 v21, v1

    .line 972
    .line 973
    invoke-static/range {v15 .. v23}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 977
    .line 978
    .line 979
    goto :goto_12

    .line 980
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 981
    .line 982
    .line 983
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_5
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Landroidx/compose/runtime/m;

    .line 989
    .line 990
    move-object/from16 v2, p2

    .line 991
    .line 992
    check-cast v2, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    and-int/lit8 v3, v2, 0x3

    .line 999
    .line 1000
    if-eq v3, v11, :cond_14

    .line 1001
    .line 1002
    move v3, v12

    .line 1003
    goto :goto_13

    .line 1004
    :cond_14
    move v3, v14

    .line 1005
    :goto_13
    and-int/2addr v2, v12

    .line 1006
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1007
    .line 1008
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_15

    .line 1013
    .line 1014
    new-instance v2, Lh72/c;

    .line 1015
    .line 1016
    const/16 v3, 0x17

    .line 1017
    .line 1018
    invoke-direct {v2, v9, v3, v14}, Lh72/c;-><init>(Ljava/lang/String;IB)V

    .line 1019
    .line 1020
    .line 1021
    const v3, -0x27192f98

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v16

    .line 1028
    sget-object v17, Lj33/f;->c:Landroidx/compose/runtime/internal/a;

    .line 1029
    .line 1030
    const/16 v21, 0x1b0

    .line 1031
    .line 1032
    const/16 v22, 0x18

    .line 1033
    .line 1034
    iget-boolean v15, v0, Lbf2/a;->c:Z

    .line 1035
    .line 1036
    const/16 v18, 0x0

    .line 1037
    .line 1038
    const/16 v19, 0x0

    .line 1039
    .line 1040
    move-object/from16 v20, v1

    .line 1041
    .line 1042
    invoke-static/range {v15 .. v22}, Lcom/reddit/ui/compose/ds/qi;->b(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;Landroidx/compose/runtime/m;II)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :cond_15
    move-object/from16 v20, v1

    .line 1047
    .line 1048
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 1049
    .line 1050
    .line 1051
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_6
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1057
    .line 1058
    move-object/from16 v2, p2

    .line 1059
    .line 1060
    check-cast v2, Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    and-int/lit8 v3, v2, 0x3

    .line 1067
    .line 1068
    if-eq v3, v11, :cond_16

    .line 1069
    .line 1070
    move v3, v12

    .line 1071
    goto :goto_15

    .line 1072
    :cond_16
    move v3, v14

    .line 1073
    :goto_15
    and-int/2addr v2, v12

    .line 1074
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1075
    .line 1076
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_19

    .line 1081
    .line 1082
    iget-object v15, v0, Lbf2/a;->b:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v15}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_17

    .line 1089
    .line 1090
    const v0, 0x6647168b

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1094
    .line 1095
    .line 1096
    const v0, 0x7f07015a

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1, v0}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    invoke-static {v8, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    new-instance v3, Lcom/reddit/ui/compose/imageloader/o;

    .line 1108
    .line 1109
    invoke-direct {v3, v0, v0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v21, 0x0

    .line 1113
    .line 1114
    const/16 v22, 0x1c

    .line 1115
    .line 1116
    const/16 v17, 0x0

    .line 1117
    .line 1118
    const/16 v18, 0x0

    .line 1119
    .line 1120
    const/16 v19, 0x0

    .line 1121
    .line 1122
    move-object/from16 v20, v1

    .line 1123
    .line 1124
    move-object/from16 v16, v3

    .line 1125
    .line 1126
    invoke-static/range {v15 .. v22}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v15

    .line 1130
    sget-object v19, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 1131
    .line 1132
    const/16 v23, 0x61b0

    .line 1133
    .line 1134
    const/16 v24, 0x68

    .line 1135
    .line 1136
    const/16 v16, 0x0

    .line 1137
    .line 1138
    move-object/from16 v21, v20

    .line 1139
    .line 1140
    const/16 v20, 0x0

    .line 1141
    .line 1142
    move-object/from16 v22, v21

    .line 1143
    .line 1144
    const/16 v21, 0x0

    .line 1145
    .line 1146
    move-object/from16 v17, v2

    .line 1147
    .line 1148
    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v1, v22

    .line 1152
    .line 1153
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_18

    .line 1157
    :cond_17
    const v0, 0x664ce6aa

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1164
    .line 1165
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1170
    .line 1171
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v2

    .line 1177
    sget-object v4, La0/h;->a:La0/g;

    .line 1178
    .line 1179
    invoke-static {v8, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v16

    .line 1183
    sget-object v15, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 1184
    .line 1185
    if-eqz v10, :cond_18

    .line 1186
    .line 1187
    const v2, 0x66507a60

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1198
    .line 1199
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v2

    .line 1205
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1206
    .line 1207
    .line 1208
    :goto_16
    move-wide/from16 v17, v2

    .line 1209
    .line 1210
    goto :goto_17

    .line 1211
    :cond_18
    const v2, 0x66517051

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1222
    .line 1223
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v2

    .line 1229
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_16

    .line 1233
    :goto_17
    const/16 v22, 0x6000

    .line 1234
    .line 1235
    const/16 v23, 0x8

    .line 1236
    .line 1237
    const/16 v19, 0x0

    .line 1238
    .line 1239
    const/16 v20, 0x0

    .line 1240
    .line 1241
    move-object/from16 v21, v1

    .line 1242
    .line 1243
    invoke-static/range {v15 .. v23}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_18

    .line 1250
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1251
    .line 1252
    .line 1253
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_7
    move-object/from16 v1, p1

    .line 1257
    .line 1258
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1259
    .line 1260
    move-object/from16 v2, p2

    .line 1261
    .line 1262
    check-cast v2, Ljava/lang/Integer;

    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    and-int/lit8 v3, v2, 0x3

    .line 1269
    .line 1270
    if-eq v3, v11, :cond_1a

    .line 1271
    .line 1272
    move v14, v12

    .line 1273
    :cond_1a
    and-int/2addr v2, v12

    .line 1274
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1275
    .line 1276
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_1b

    .line 1281
    .line 1282
    invoke-static {v7, v13}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v17

    .line 1286
    invoke-static {v7, v13}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v18

    .line 1290
    new-instance v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 1291
    .line 1292
    const/16 v3, 0xf

    .line 1293
    .line 1294
    invoke-direct {v2, v9, v3}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 1295
    .line 1296
    .line 1297
    const v3, 0x68633fdb

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v20

    .line 1304
    const v22, 0x30d80

    .line 1305
    .line 1306
    .line 1307
    const/16 v23, 0x12

    .line 1308
    .line 1309
    iget-boolean v15, v0, Lbf2/a;->c:Z

    .line 1310
    .line 1311
    const/16 v16, 0x0

    .line 1312
    .line 1313
    const/16 v19, 0x0

    .line 1314
    .line 1315
    move-object/from16 v21, v1

    .line 1316
    .line 1317
    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_19

    .line 1321
    :cond_1b
    move-object/from16 v21, v1

    .line 1322
    .line 1323
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 1324
    .line 1325
    .line 1326
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :pswitch_8
    move-object/from16 v1, p1

    .line 1330
    .line 1331
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1332
    .line 1333
    move-object/from16 v2, p2

    .line 1334
    .line 1335
    check-cast v2, Ljava/lang/Integer;

    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    and-int/lit8 v3, v2, 0x3

    .line 1342
    .line 1343
    if-eq v3, v11, :cond_1c

    .line 1344
    .line 1345
    move v3, v12

    .line 1346
    goto :goto_1a

    .line 1347
    :cond_1c
    move v3, v14

    .line 1348
    :goto_1a
    and-int/2addr v2, v12

    .line 1349
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1350
    .line 1351
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_20

    .line 1356
    .line 1357
    const v2, -0x5a95f192

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1361
    .line 1362
    .line 1363
    if-eqz v10, :cond_1d

    .line 1364
    .line 1365
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->W4:Lcom/reddit/ui/compose/icons/h;

    .line 1366
    .line 1367
    :goto_1b
    move-object v15, v2

    .line 1368
    goto :goto_1c

    .line 1369
    :cond_1d
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1370
    .line 1371
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1376
    .line 1377
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1378
    .line 1379
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    aget v2, v3, v2

    .line 1384
    .line 1385
    if-eq v2, v12, :cond_1f

    .line 1386
    .line 1387
    if-ne v2, v11, :cond_1e

    .line 1388
    .line 1389
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->W4:Lcom/reddit/ui/compose/icons/h;

    .line 1390
    .line 1391
    goto :goto_1b

    .line 1392
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1393
    .line 1394
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    throw v0

    .line 1398
    :cond_1f
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->W4:Lcom/reddit/ui/compose/icons/h;

    .line 1399
    .line 1400
    goto :goto_1b

    .line 1401
    :goto_1c
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1402
    .line 1403
    .line 1404
    const/16 v22, 0x0

    .line 1405
    .line 1406
    const/16 v23, 0xe

    .line 1407
    .line 1408
    const/16 v16, 0x0

    .line 1409
    .line 1410
    const-wide/16 v17, 0x0

    .line 1411
    .line 1412
    const/16 v19, 0x0

    .line 1413
    .line 1414
    iget-object v0, v0, Lbf2/a;->b:Ljava/lang/String;

    .line 1415
    .line 1416
    move-object/from16 v20, v0

    .line 1417
    .line 1418
    move-object/from16 v21, v1

    .line 1419
    .line 1420
    invoke-static/range {v15 .. v23}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_1d

    .line 1424
    :cond_20
    move-object/from16 v21, v1

    .line 1425
    .line 1426
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 1427
    .line 1428
    .line 1429
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1430
    .line 1431
    return-object v0

    .line 1432
    :pswitch_9
    move-object/from16 v0, p1

    .line 1433
    .line 1434
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1435
    .line 1436
    move-object/from16 v1, p2

    .line 1437
    .line 1438
    check-cast v1, Ljava/lang/Integer;

    .line 1439
    .line 1440
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    and-int/lit8 v2, v1, 0x3

    .line 1445
    .line 1446
    if-eq v2, v11, :cond_21

    .line 1447
    .line 1448
    move v14, v12

    .line 1449
    :cond_21
    and-int/2addr v1, v12

    .line 1450
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1451
    .line 1452
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_22

    .line 1457
    .line 1458
    xor-int/lit8 v15, v10, 0x1

    .line 1459
    .line 1460
    invoke-static {v7, v13}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v17

    .line 1464
    invoke-static {v7, v13}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v18

    .line 1468
    new-instance v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 1469
    .line 1470
    const/16 v2, 0xc

    .line 1471
    .line 1472
    invoke-direct {v1, v9, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 1473
    .line 1474
    .line 1475
    const v2, 0x4a93b4dc    # 4840046.0f

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v20

    .line 1482
    const v22, 0x30d80

    .line 1483
    .line 1484
    .line 1485
    const/16 v23, 0x12

    .line 1486
    .line 1487
    const/16 v16, 0x0

    .line 1488
    .line 1489
    const/16 v19, 0x0

    .line 1490
    .line 1491
    move-object/from16 v21, v0

    .line 1492
    .line 1493
    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_1e

    .line 1497
    :cond_22
    move-object/from16 v21, v0

    .line 1498
    .line 1499
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 1500
    .line 1501
    .line 1502
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1503
    .line 1504
    return-object v0

    .line 1505
    :pswitch_a
    move-object/from16 v1, p1

    .line 1506
    .line 1507
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1508
    .line 1509
    move-object/from16 v2, p2

    .line 1510
    .line 1511
    check-cast v2, Ljava/lang/Integer;

    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    and-int/lit8 v3, v2, 0x3

    .line 1518
    .line 1519
    if-eq v3, v11, :cond_23

    .line 1520
    .line 1521
    move v3, v12

    .line 1522
    goto :goto_1f

    .line 1523
    :cond_23
    move v3, v14

    .line 1524
    :goto_1f
    and-int/2addr v2, v12

    .line 1525
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1526
    .line 1527
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    if-eqz v2, :cond_25

    .line 1532
    .line 1533
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1534
    .line 1535
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1540
    .line 1541
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1542
    .line 1543
    const v3, -0xba02654

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1547
    .line 1548
    .line 1549
    if-eqz v10, :cond_24

    .line 1550
    .line 1551
    sget-wide v3, Landroidx/compose/ui/graphics/u;->o:J

    .line 1552
    .line 1553
    :goto_20
    move-wide/from16 v17, v3

    .line 1554
    .line 1555
    goto :goto_21

    .line 1556
    :cond_24
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1557
    .line 1558
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1563
    .line 1564
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 1565
    .line 1566
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v3

    .line 1570
    goto :goto_20

    .line 1571
    :goto_21
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1572
    .line 1573
    .line 1574
    const/16 v3, 0x8

    .line 1575
    .line 1576
    int-to-float v3, v3

    .line 1577
    int-to-float v4, v5

    .line 1578
    invoke-static {v8, v3, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v16

    .line 1582
    const/16 v38, 0xc30

    .line 1583
    .line 1584
    const v39, 0x1d7f8

    .line 1585
    .line 1586
    .line 1587
    iget-object v15, v0, Lbf2/a;->b:Ljava/lang/String;

    .line 1588
    .line 1589
    const-wide/16 v19, 0x0

    .line 1590
    .line 1591
    const/16 v21, 0x0

    .line 1592
    .line 1593
    const/16 v22, 0x0

    .line 1594
    .line 1595
    const/16 v23, 0x0

    .line 1596
    .line 1597
    const-wide/16 v24, 0x0

    .line 1598
    .line 1599
    const/16 v26, 0x0

    .line 1600
    .line 1601
    const/16 v27, 0x0

    .line 1602
    .line 1603
    const-wide/16 v28, 0x0

    .line 1604
    .line 1605
    const/16 v30, 0x2

    .line 1606
    .line 1607
    const/16 v31, 0x0

    .line 1608
    .line 1609
    const/16 v32, 0x1

    .line 1610
    .line 1611
    const/16 v33, 0x0

    .line 1612
    .line 1613
    const/16 v34, 0x0

    .line 1614
    .line 1615
    const/16 v37, 0x36

    .line 1616
    .line 1617
    move-object/from16 v36, v1

    .line 1618
    .line 1619
    move-object/from16 v35, v2

    .line 1620
    .line 1621
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_22

    .line 1625
    :cond_25
    move-object/from16 v36, v1

    .line 1626
    .line 1627
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/r;->d0()V

    .line 1628
    .line 1629
    .line 1630
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1631
    .line 1632
    return-object v0

    .line 1633
    :pswitch_b
    move-object/from16 v0, p1

    .line 1634
    .line 1635
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1636
    .line 1637
    move-object/from16 v1, p2

    .line 1638
    .line 1639
    check-cast v1, Ljava/lang/Integer;

    .line 1640
    .line 1641
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    and-int/lit8 v2, v1, 0x3

    .line 1646
    .line 1647
    if-eq v2, v11, :cond_26

    .line 1648
    .line 1649
    move v2, v12

    .line 1650
    goto :goto_23

    .line 1651
    :cond_26
    move v2, v14

    .line 1652
    :goto_23
    and-int/2addr v1, v12

    .line 1653
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1654
    .line 1655
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-eqz v1, :cond_27

    .line 1660
    .line 1661
    invoke-static {v14, v0, v7, v9, v10}, Le33/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_24

    .line 1665
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1666
    .line 1667
    .line 1668
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1669
    .line 1670
    return-object v0

    .line 1671
    :pswitch_c
    move-object/from16 v1, p1

    .line 1672
    .line 1673
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1674
    .line 1675
    move-object/from16 v2, p2

    .line 1676
    .line 1677
    check-cast v2, Ljava/lang/Integer;

    .line 1678
    .line 1679
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    and-int/lit8 v3, v2, 0x3

    .line 1684
    .line 1685
    if-eq v3, v11, :cond_28

    .line 1686
    .line 1687
    move v14, v12

    .line 1688
    :cond_28
    and-int/2addr v2, v12

    .line 1689
    move-object v5, v1

    .line 1690
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1691
    .line 1692
    invoke-virtual {v5, v2, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    if-eqz v1, :cond_29

    .line 1697
    .line 1698
    const/4 v3, 0x0

    .line 1699
    const/4 v4, 0x4

    .line 1700
    const/4 v6, 0x0

    .line 1701
    iget-object v7, v0, Lbf2/a;->b:Ljava/lang/String;

    .line 1702
    .line 1703
    iget-boolean v8, v0, Lbf2/a;->c:Z

    .line 1704
    .line 1705
    invoke-static/range {v3 .. v8}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->l(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_25

    .line 1709
    :cond_29
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 1710
    .line 1711
    .line 1712
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1713
    .line 1714
    return-object v0

    .line 1715
    :pswitch_d
    move-object/from16 v0, p1

    .line 1716
    .line 1717
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1718
    .line 1719
    move-object/from16 v1, p2

    .line 1720
    .line 1721
    check-cast v1, Ljava/lang/Integer;

    .line 1722
    .line 1723
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    and-int/lit8 v2, v1, 0x3

    .line 1728
    .line 1729
    if-eq v2, v11, :cond_2a

    .line 1730
    .line 1731
    move v2, v12

    .line 1732
    goto :goto_26

    .line 1733
    :cond_2a
    move v2, v14

    .line 1734
    :goto_26
    and-int/2addr v1, v12

    .line 1735
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1736
    .line 1737
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    if-eqz v1, :cond_2c

    .line 1742
    .line 1743
    if-eqz v10, :cond_2b

    .line 1744
    .line 1745
    const v1, -0xa92ad80

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1749
    .line 1750
    .line 1751
    const v1, 0x7f130522

    .line 1752
    .line 1753
    .line 1754
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    invoke-static {v1, v2, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1763
    .line 1764
    .line 1765
    :goto_27
    move-object v15, v1

    .line 1766
    goto :goto_28

    .line 1767
    :cond_2b
    const v1, -0xa90c619

    .line 1768
    .line 1769
    .line 1770
    const v2, 0x7f130523

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v0, v1, v2, v0, v14}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    goto :goto_27

    .line 1778
    :goto_28
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1779
    .line 1780
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1785
    .line 1786
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1787
    .line 1788
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1789
    .line 1790
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1795
    .line 1796
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1797
    .line 1798
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 1799
    .line 1800
    .line 1801
    move-result-wide v17

    .line 1802
    const-string v2, "ban_user_title"

    .line 1803
    .line 1804
    invoke-static {v8, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v16

    .line 1808
    const/16 v38, 0x0

    .line 1809
    .line 1810
    const v39, 0x1fff8

    .line 1811
    .line 1812
    .line 1813
    const-wide/16 v19, 0x0

    .line 1814
    .line 1815
    const/16 v21, 0x0

    .line 1816
    .line 1817
    const/16 v22, 0x0

    .line 1818
    .line 1819
    const/16 v23, 0x0

    .line 1820
    .line 1821
    const-wide/16 v24, 0x0

    .line 1822
    .line 1823
    const/16 v26, 0x0

    .line 1824
    .line 1825
    const/16 v27, 0x0

    .line 1826
    .line 1827
    const-wide/16 v28, 0x0

    .line 1828
    .line 1829
    const/16 v30, 0x0

    .line 1830
    .line 1831
    const/16 v31, 0x0

    .line 1832
    .line 1833
    const/16 v32, 0x0

    .line 1834
    .line 1835
    const/16 v33, 0x0

    .line 1836
    .line 1837
    const/16 v34, 0x0

    .line 1838
    .line 1839
    const/16 v37, 0x30

    .line 1840
    .line 1841
    move-object/from16 v36, v0

    .line 1842
    .line 1843
    move-object/from16 v35, v1

    .line 1844
    .line 1845
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_29

    .line 1849
    :cond_2c
    move-object/from16 v36, v0

    .line 1850
    .line 1851
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/r;->d0()V

    .line 1852
    .line 1853
    .line 1854
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1855
    .line 1856
    return-object v0

    .line 1857
    :pswitch_e
    move-object/from16 v1, p1

    .line 1858
    .line 1859
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1860
    .line 1861
    move-object/from16 v2, p2

    .line 1862
    .line 1863
    check-cast v2, Ljava/lang/Integer;

    .line 1864
    .line 1865
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1866
    .line 1867
    .line 1868
    move-result v2

    .line 1869
    and-int/lit8 v3, v2, 0x3

    .line 1870
    .line 1871
    if-eq v3, v11, :cond_2d

    .line 1872
    .line 1873
    move v14, v12

    .line 1874
    :cond_2d
    and-int/2addr v2, v12

    .line 1875
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1876
    .line 1877
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    if-eqz v2, :cond_2e

    .line 1882
    .line 1883
    if-eqz v10, :cond_2f

    .line 1884
    .line 1885
    iget-object v15, v0, Lbf2/a;->b:Ljava/lang/String;

    .line 1886
    .line 1887
    if-eqz v15, :cond_2f

    .line 1888
    .line 1889
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1890
    .line 1891
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1896
    .line 1897
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1898
    .line 1899
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1900
    .line 1901
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1906
    .line 1907
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1908
    .line 1909
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1910
    .line 1911
    .line 1912
    move-result-wide v17

    .line 1913
    const/16 v38, 0x0

    .line 1914
    .line 1915
    const v39, 0x1fffa

    .line 1916
    .line 1917
    .line 1918
    const/16 v16, 0x0

    .line 1919
    .line 1920
    const-wide/16 v19, 0x0

    .line 1921
    .line 1922
    const/16 v21, 0x0

    .line 1923
    .line 1924
    const/16 v22, 0x0

    .line 1925
    .line 1926
    const/16 v23, 0x0

    .line 1927
    .line 1928
    const-wide/16 v24, 0x0

    .line 1929
    .line 1930
    const/16 v26, 0x0

    .line 1931
    .line 1932
    const/16 v27, 0x0

    .line 1933
    .line 1934
    const-wide/16 v28, 0x0

    .line 1935
    .line 1936
    const/16 v30, 0x0

    .line 1937
    .line 1938
    const/16 v31, 0x0

    .line 1939
    .line 1940
    const/16 v32, 0x0

    .line 1941
    .line 1942
    const/16 v33, 0x0

    .line 1943
    .line 1944
    const/16 v34, 0x0

    .line 1945
    .line 1946
    const/16 v37, 0x0

    .line 1947
    .line 1948
    move-object/from16 v35, v0

    .line 1949
    .line 1950
    move-object/from16 v36, v1

    .line 1951
    .line 1952
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_2a

    .line 1956
    :cond_2e
    move-object/from16 v36, v1

    .line 1957
    .line 1958
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/r;->d0()V

    .line 1959
    .line 1960
    .line 1961
    :cond_2f
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1962
    .line 1963
    return-object v0

    .line 1964
    :pswitch_f
    move-object/from16 v0, p1

    .line 1965
    .line 1966
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1967
    .line 1968
    move-object/from16 v1, p2

    .line 1969
    .line 1970
    check-cast v1, Ljava/lang/Integer;

    .line 1971
    .line 1972
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    and-int/lit8 v2, v1, 0x3

    .line 1977
    .line 1978
    if-eq v2, v11, :cond_30

    .line 1979
    .line 1980
    move v2, v12

    .line 1981
    goto :goto_2b

    .line 1982
    :cond_30
    move v2, v14

    .line 1983
    :goto_2b
    and-int/2addr v1, v12

    .line 1984
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1985
    .line 1986
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    if-eqz v1, :cond_33

    .line 1991
    .line 1992
    if-eqz v10, :cond_31

    .line 1993
    .line 1994
    const v1, 0x7f13233e

    .line 1995
    .line 1996
    .line 1997
    goto :goto_2c

    .line 1998
    :cond_31
    const v1, 0x7f132340

    .line 1999
    .line 2000
    .line 2001
    :goto_2c
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    invoke-static {v1, v2, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v15

    .line 2009
    const v1, 0x6e3c21fe

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    if-ne v1, v3, :cond_32

    .line 2020
    .line 2021
    new-instance v1, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 2022
    .line 2023
    const/16 v2, 0x1a

    .line 2024
    .line 2025
    invoke-direct {v1, v2}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    :cond_32
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2032
    .line 2033
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v8, v14, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    const-string v2, "empty_state_title"

    .line 2041
    .line 2042
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v16

    .line 2046
    const/16 v38, 0x0

    .line 2047
    .line 2048
    const v39, 0x3fffc

    .line 2049
    .line 2050
    .line 2051
    const-wide/16 v17, 0x0

    .line 2052
    .line 2053
    const-wide/16 v19, 0x0

    .line 2054
    .line 2055
    const/16 v21, 0x0

    .line 2056
    .line 2057
    const/16 v22, 0x0

    .line 2058
    .line 2059
    const/16 v23, 0x0

    .line 2060
    .line 2061
    const-wide/16 v24, 0x0

    .line 2062
    .line 2063
    const/16 v26, 0x0

    .line 2064
    .line 2065
    const/16 v27, 0x0

    .line 2066
    .line 2067
    const-wide/16 v28, 0x0

    .line 2068
    .line 2069
    const/16 v30, 0x0

    .line 2070
    .line 2071
    const/16 v31, 0x0

    .line 2072
    .line 2073
    const/16 v32, 0x0

    .line 2074
    .line 2075
    const/16 v33, 0x0

    .line 2076
    .line 2077
    const/16 v34, 0x0

    .line 2078
    .line 2079
    const/16 v35, 0x0

    .line 2080
    .line 2081
    const/16 v37, 0x0

    .line 2082
    .line 2083
    move-object/from16 v36, v0

    .line 2084
    .line 2085
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_2d

    .line 2089
    :cond_33
    move-object/from16 v36, v0

    .line 2090
    .line 2091
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/r;->d0()V

    .line 2092
    .line 2093
    .line 2094
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2095
    .line 2096
    return-object v0

    .line 2097
    :pswitch_10
    move-object/from16 v0, p1

    .line 2098
    .line 2099
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2100
    .line 2101
    move-object/from16 v1, p2

    .line 2102
    .line 2103
    check-cast v1, Ljava/lang/Integer;

    .line 2104
    .line 2105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    and-int/lit8 v6, v1, 0x3

    .line 2110
    .line 2111
    if-eq v6, v11, :cond_34

    .line 2112
    .line 2113
    move v6, v12

    .line 2114
    goto :goto_2e

    .line 2115
    :cond_34
    move v6, v14

    .line 2116
    :goto_2e
    and-int/2addr v1, v12

    .line 2117
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2118
    .line 2119
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    if-eqz v1, :cond_38

    .line 2124
    .line 2125
    int-to-float v1, v5

    .line 2126
    invoke-static {v8, v1, v4, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v2

    .line 2137
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    if-nez v2, :cond_35

    .line 2142
    .line 2143
    if-ne v4, v3, :cond_36

    .line 2144
    .line 2145
    :cond_35
    new-instance v4, Lcom/reddit/answers/data/datasource/h;

    .line 2146
    .line 2147
    invoke-direct {v4, v9, v5}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/String;I)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    :cond_36
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2154
    .line 2155
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v1, v14, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    const-string v2, "joined_text_label"

    .line 2163
    .line 2164
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v16

    .line 2168
    const v1, 0x7f130fb0

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v15

    .line 2175
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2176
    .line 2177
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2182
    .line 2183
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 2184
    .line 2185
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2186
    .line 2187
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2192
    .line 2193
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 2194
    .line 2195
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 2196
    .line 2197
    .line 2198
    move-result-wide v17

    .line 2199
    if-eqz v10, :cond_37

    .line 2200
    .line 2201
    move/from16 v30, v13

    .line 2202
    .line 2203
    goto :goto_2f

    .line 2204
    :cond_37
    move/from16 v30, v11

    .line 2205
    .line 2206
    :goto_2f
    const/16 v38, 0xc00

    .line 2207
    .line 2208
    const v39, 0x1d7f8

    .line 2209
    .line 2210
    .line 2211
    const-wide/16 v19, 0x0

    .line 2212
    .line 2213
    const/16 v21, 0x0

    .line 2214
    .line 2215
    const/16 v22, 0x0

    .line 2216
    .line 2217
    const/16 v23, 0x0

    .line 2218
    .line 2219
    const-wide/16 v24, 0x0

    .line 2220
    .line 2221
    const/16 v26, 0x0

    .line 2222
    .line 2223
    const/16 v27, 0x0

    .line 2224
    .line 2225
    const-wide/16 v28, 0x0

    .line 2226
    .line 2227
    const/16 v31, 0x0

    .line 2228
    .line 2229
    const/16 v32, 0x1

    .line 2230
    .line 2231
    const/16 v33, 0x0

    .line 2232
    .line 2233
    const/16 v34, 0x0

    .line 2234
    .line 2235
    const/16 v37, 0x0

    .line 2236
    .line 2237
    move-object/from16 v36, v0

    .line 2238
    .line 2239
    move-object/from16 v35, v1

    .line 2240
    .line 2241
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2242
    .line 2243
    .line 2244
    goto :goto_30

    .line 2245
    :cond_38
    move-object/from16 v36, v0

    .line 2246
    .line 2247
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/r;->d0()V

    .line 2248
    .line 2249
    .line 2250
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2251
    .line 2252
    return-object v0

    .line 2253
    :pswitch_11
    move-object/from16 v0, p1

    .line 2254
    .line 2255
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2256
    .line 2257
    move-object/from16 v1, p2

    .line 2258
    .line 2259
    check-cast v1, Ljava/lang/Integer;

    .line 2260
    .line 2261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2262
    .line 2263
    .line 2264
    move-result v1

    .line 2265
    and-int/lit8 v6, v1, 0x3

    .line 2266
    .line 2267
    if-eq v6, v11, :cond_39

    .line 2268
    .line 2269
    move v6, v12

    .line 2270
    goto :goto_31

    .line 2271
    :cond_39
    move v6, v14

    .line 2272
    :goto_31
    and-int/2addr v1, v12

    .line 2273
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2274
    .line 2275
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v1

    .line 2279
    if-eqz v1, :cond_3d

    .line 2280
    .line 2281
    int-to-float v1, v5

    .line 2282
    invoke-static {v8, v1, v4, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v2

    .line 2293
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v4

    .line 2297
    if-nez v2, :cond_3a

    .line 2298
    .line 2299
    if-ne v4, v3, :cond_3b

    .line 2300
    .line 2301
    :cond_3a
    new-instance v4, Lcom/reddit/answers/data/datasource/h;

    .line 2302
    .line 2303
    invoke-direct {v4, v9, v13}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/String;I)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    :cond_3b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2310
    .line 2311
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2312
    .line 2313
    .line 2314
    invoke-static {v1, v14, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    const-string v2, "join_text_label"

    .line 2319
    .line 2320
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v16

    .line 2324
    const v1, 0x7f130fae

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v15

    .line 2331
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2332
    .line 2333
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2338
    .line 2339
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 2340
    .line 2341
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2342
    .line 2343
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2348
    .line 2349
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 2350
    .line 2351
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 2352
    .line 2353
    .line 2354
    move-result-wide v17

    .line 2355
    if-eqz v10, :cond_3c

    .line 2356
    .line 2357
    move/from16 v30, v13

    .line 2358
    .line 2359
    goto :goto_32

    .line 2360
    :cond_3c
    move/from16 v30, v11

    .line 2361
    .line 2362
    :goto_32
    const/16 v38, 0xc00

    .line 2363
    .line 2364
    const v39, 0x1d7f8

    .line 2365
    .line 2366
    .line 2367
    const-wide/16 v19, 0x0

    .line 2368
    .line 2369
    const/16 v21, 0x0

    .line 2370
    .line 2371
    const/16 v22, 0x0

    .line 2372
    .line 2373
    const/16 v23, 0x0

    .line 2374
    .line 2375
    const-wide/16 v24, 0x0

    .line 2376
    .line 2377
    const/16 v26, 0x0

    .line 2378
    .line 2379
    const/16 v27, 0x0

    .line 2380
    .line 2381
    const-wide/16 v28, 0x0

    .line 2382
    .line 2383
    const/16 v31, 0x0

    .line 2384
    .line 2385
    const/16 v32, 0x1

    .line 2386
    .line 2387
    const/16 v33, 0x0

    .line 2388
    .line 2389
    const/16 v34, 0x0

    .line 2390
    .line 2391
    const/16 v37, 0x0

    .line 2392
    .line 2393
    move-object/from16 v36, v0

    .line 2394
    .line 2395
    move-object/from16 v35, v1

    .line 2396
    .line 2397
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_33

    .line 2401
    :cond_3d
    move-object/from16 v36, v0

    .line 2402
    .line 2403
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/r;->d0()V

    .line 2404
    .line 2405
    .line 2406
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2407
    .line 2408
    return-object v0

    .line 2409
    :pswitch_12
    move-object/from16 v1, p1

    .line 2410
    .line 2411
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2412
    .line 2413
    move-object/from16 v2, p2

    .line 2414
    .line 2415
    check-cast v2, Ljava/lang/Integer;

    .line 2416
    .line 2417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2418
    .line 2419
    .line 2420
    move-result v2

    .line 2421
    and-int/lit8 v3, v2, 0x3

    .line 2422
    .line 2423
    if-eq v3, v11, :cond_3e

    .line 2424
    .line 2425
    move v14, v12

    .line 2426
    :cond_3e
    and-int/2addr v2, v12

    .line 2427
    move-object v4, v1

    .line 2428
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2429
    .line 2430
    invoke-virtual {v4, v2, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v1

    .line 2434
    if-eqz v1, :cond_3f

    .line 2435
    .line 2436
    const/4 v8, 0x1

    .line 2437
    const/16 v3, 0xc00

    .line 2438
    .line 2439
    const/4 v5, 0x0

    .line 2440
    iget-object v6, v0, Lbf2/a;->b:Ljava/lang/String;

    .line 2441
    .line 2442
    iget-boolean v7, v0, Lbf2/a;->c:Z

    .line 2443
    .line 2444
    invoke-static/range {v3 .. v8}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/j;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;ZZ)V

    .line 2445
    .line 2446
    .line 2447
    goto :goto_34

    .line 2448
    :cond_3f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 2449
    .line 2450
    .line 2451
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2452
    .line 2453
    return-object v0

    .line 2454
    :pswitch_13
    move-object/from16 v1, p1

    .line 2455
    .line 2456
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2457
    .line 2458
    move-object/from16 v2, p2

    .line 2459
    .line 2460
    check-cast v2, Ljava/lang/Integer;

    .line 2461
    .line 2462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2463
    .line 2464
    .line 2465
    move-result v2

    .line 2466
    and-int/lit8 v3, v2, 0x3

    .line 2467
    .line 2468
    if-eq v3, v11, :cond_40

    .line 2469
    .line 2470
    move v14, v12

    .line 2471
    :cond_40
    and-int/2addr v2, v12

    .line 2472
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2473
    .line 2474
    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v2

    .line 2478
    if-eqz v2, :cond_42

    .line 2479
    .line 2480
    if-eqz v10, :cond_41

    .line 2481
    .line 2482
    sget v4, Lbf2/k;->e:F

    .line 2483
    .line 2484
    const/4 v7, 0x0

    .line 2485
    const/16 v8, 0xe

    .line 2486
    .line 2487
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2488
    .line 2489
    const/4 v5, 0x0

    .line 2490
    const/4 v6, 0x0

    .line 2491
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2492
    .line 2493
    .line 2494
    :cond_41
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2495
    .line 2496
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2501
    .line 2502
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 2503
    .line 2504
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2505
    .line 2506
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v3

    .line 2510
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 2511
    .line 2512
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2513
    .line 2514
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 2515
    .line 2516
    .line 2517
    move-result-wide v17

    .line 2518
    const/16 v38, 0x0

    .line 2519
    .line 2520
    const v39, 0x1fffa

    .line 2521
    .line 2522
    .line 2523
    iget-object v15, v0, Lbf2/a;->b:Ljava/lang/String;

    .line 2524
    .line 2525
    const/16 v16, 0x0

    .line 2526
    .line 2527
    const-wide/16 v19, 0x0

    .line 2528
    .line 2529
    const/16 v21, 0x0

    .line 2530
    .line 2531
    const/16 v22, 0x0

    .line 2532
    .line 2533
    const/16 v23, 0x0

    .line 2534
    .line 2535
    const-wide/16 v24, 0x0

    .line 2536
    .line 2537
    const/16 v26, 0x0

    .line 2538
    .line 2539
    const/16 v27, 0x0

    .line 2540
    .line 2541
    const-wide/16 v28, 0x0

    .line 2542
    .line 2543
    const/16 v30, 0x0

    .line 2544
    .line 2545
    const/16 v31, 0x0

    .line 2546
    .line 2547
    const/16 v32, 0x0

    .line 2548
    .line 2549
    const/16 v33, 0x0

    .line 2550
    .line 2551
    const/16 v34, 0x0

    .line 2552
    .line 2553
    const/16 v37, 0x0

    .line 2554
    .line 2555
    move-object/from16 v36, v1

    .line 2556
    .line 2557
    move-object/from16 v35, v2

    .line 2558
    .line 2559
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2560
    .line 2561
    .line 2562
    goto :goto_35

    .line 2563
    :cond_42
    move-object/from16 v36, v1

    .line 2564
    .line 2565
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/r;->d0()V

    .line 2566
    .line 2567
    .line 2568
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2569
    .line 2570
    return-object v0

    .line 2571
    :pswitch_data_0
    .packed-switch 0x0
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
