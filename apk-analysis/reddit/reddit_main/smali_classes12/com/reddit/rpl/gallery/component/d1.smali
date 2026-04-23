.class public final synthetic Lcom/reddit/rpl/gallery/component/d1;
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
    iput p1, p0, Lcom/reddit/rpl/gallery/component/d1;->a:I

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
    iget v0, v0, Lcom/reddit/rpl/gallery/component/d1;->a:I

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/m;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    if-eq v2, v4, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    :cond_0
    and-int/2addr v1, v5

    .line 32
    check-cast v0, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v27, 0x0

    .line 41
    .line 42
    const v28, 0x3fffe

    .line 43
    .line 44
    .line 45
    const-string v4, "Action"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v26, 0x6

    .line 75
    .line 76
    move-object/from16 v25, v0

    .line 77
    .line 78
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v25, v0

    .line 83
    .line 84
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Landroidx/compose/runtime/m;

    .line 93
    .line 94
    move-object/from16 v1, p2

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
    if-eq v2, v4, :cond_2

    .line 105
    .line 106
    move v3, v5

    .line 107
    :cond_2
    and-int/2addr v1, v5

    .line 108
    move-object v12, v0

    .line 109
    check-cast v12, Landroidx/compose/runtime/r;

    .line 110
    .line 111
    invoke-virtual {v12, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 118
    .line 119
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 124
    .line 125
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aget v0, v1, v0

    .line 132
    .line 133
    if-eq v0, v5, :cond_4

    .line 134
    .line 135
    if-ne v0, v4, :cond_3

    .line 136
    .line 137
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->o:Lcom/reddit/ui/compose/icons/h;

    .line 138
    .line 139
    :goto_1
    move-object v6, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->o:Lcom/reddit/ui/compose/icons/h;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_2
    const/16 v13, 0x6000

    .line 151
    .line 152
    const/16 v14, 0xe

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_1
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Landroidx/compose/runtime/m;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    and-int/lit8 v2, v1, 0x3

    .line 182
    .line 183
    if-eq v2, v4, :cond_6

    .line 184
    .line 185
    move v3, v5

    .line 186
    :cond_6
    and-int/2addr v1, v5

    .line 187
    check-cast v0, Landroidx/compose/runtime/r;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const v28, 0x3fffe

    .line 198
    .line 199
    .line 200
    const-string v4, "Action"

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const-wide/16 v6, 0x0

    .line 204
    .line 205
    const-wide/16 v8, 0x0

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const-wide/16 v13, 0x0

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const-wide/16 v17, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v26, 0x6

    .line 230
    .line 231
    move-object/from16 v25, v0

    .line 232
    .line 233
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move-object/from16 v25, v0

    .line 238
    .line 239
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_2
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Landroidx/compose/runtime/m;

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    and-int/lit8 v2, v1, 0x3

    .line 258
    .line 259
    if-eq v2, v4, :cond_8

    .line 260
    .line 261
    move v2, v5

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    move v2, v3

    .line 264
    :goto_5
    and-int/2addr v1, v5

    .line 265
    check-cast v0, Landroidx/compose/runtime/r;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    const v1, 0x10c399e1

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 287
    .line 288
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 289
    .line 290
    iget-object v5, v4, Lj1/y0;->a:Lj1/p0;

    .line 291
    .line 292
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 299
    .line 300
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    const-wide/16 v12, 0x0

    .line 307
    .line 308
    const v14, 0xfffe

    .line 309
    .line 310
    .line 311
    const-wide/16 v8, 0x0

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-static/range {v5 .. v14}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v1, v5}, Lj1/e;->n(Lj1/p0;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    :try_start_0
    const-string v6, "ladyinroses"

    .line 324
    .line 325
    invoke-virtual {v1, v6}, Lj1/e;->i(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 329
    .line 330
    invoke-virtual {v1, v5}, Lj1/e;->k(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 338
    .line 339
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 340
    .line 341
    iget-object v5, v2, Lj1/y0;->a:Lj1/p0;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 348
    .line 349
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    const-wide/16 v12, 0x0

    .line 356
    .line 357
    const v14, 0xfffe

    .line 358
    .line 359
    .line 360
    const-wide/16 v8, 0x0

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    invoke-static/range {v5 .. v14}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Lj1/e;->n(Lj1/p0;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    :try_start_1
    const-string v4, ", 2"

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Lj1/e;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v2, v0, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->i(Lj1/e;ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/16 v28, 0x0

    .line 382
    .line 383
    const v29, 0x7fffe

    .line 384
    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const-wide/16 v6, 0x0

    .line 388
    .line 389
    const-wide/16 v8, 0x0

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const-wide/16 v13, 0x0

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const-wide/16 v17, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    move-object/from16 v26, v0

    .line 418
    .line 419
    invoke-static/range {v4 .. v29}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    invoke-virtual {v1, v2}, Lj1/e;->k(I)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    invoke-virtual {v1, v5}, Lj1/e;->k(I)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_9
    move-object/from16 v26, v0

    .line 434
    .line 435
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 436
    .line 437
    .line 438
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_3
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Landroidx/compose/runtime/m;

    .line 444
    .line 445
    move-object/from16 v1, p2

    .line 446
    .line 447
    check-cast v1, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    and-int/lit8 v2, v1, 0x3

    .line 454
    .line 455
    if-eq v2, v4, :cond_a

    .line 456
    .line 457
    move v3, v5

    .line 458
    :cond_a
    and-int/2addr v1, v5

    .line 459
    check-cast v0, Landroidx/compose/runtime/r;

    .line 460
    .line 461
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_b

    .line 466
    .line 467
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 474
    .line 475
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 488
    .line 489
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 490
    .line 491
    const/16 v27, 0xc00

    .line 492
    .line 493
    const v28, 0x1dffa

    .line 494
    .line 495
    .line 496
    const-string v4, "How can I be a moderator?"

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    const-wide/16 v8, 0x0

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v12, 0x0

    .line 504
    const-wide/16 v13, 0x0

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const-wide/16 v17, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x1

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v26, 0x6

    .line 522
    .line 523
    move-object/from16 v25, v0

    .line 524
    .line 525
    move-object/from16 v24, v1

    .line 526
    .line 527
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_b
    move-object/from16 v25, v0

    .line 532
    .line 533
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 534
    .line 535
    .line 536
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_4
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Landroidx/compose/runtime/m;

    .line 542
    .line 543
    move-object/from16 v1, p2

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    and-int/lit8 v2, v1, 0x3

    .line 552
    .line 553
    if-eq v2, v4, :cond_c

    .line 554
    .line 555
    move v3, v5

    .line 556
    :cond_c
    and-int/2addr v1, v5

    .line 557
    move-object v10, v0

    .line 558
    check-cast v10, Landroidx/compose/runtime/r;

    .line 559
    .line 560
    invoke-virtual {v10, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_d

    .line 565
    .line 566
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 567
    .line 568
    const/16 v0, 0xc

    .line 569
    .line 570
    int-to-float v0, v0

    .line 571
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 572
    .line 573
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 578
    .line 579
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 584
    .line 585
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->i()J

    .line 588
    .line 589
    .line 590
    move-result-wide v6

    .line 591
    const/16 v11, 0x6030

    .line 592
    .line 593
    const/16 v12, 0x8

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    const-string v9, "Starred"

    .line 597
    .line 598
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 603
    .line 604
    .line 605
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_5
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Landroidx/compose/runtime/m;

    .line 611
    .line 612
    move-object/from16 v1, p2

    .line 613
    .line 614
    check-cast v1, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    and-int/lit8 v2, v1, 0x3

    .line 621
    .line 622
    if-eq v2, v4, :cond_e

    .line 623
    .line 624
    move v3, v5

    .line 625
    :cond_e
    and-int/2addr v1, v5

    .line 626
    check-cast v0, Landroidx/compose/runtime/r;

    .line 627
    .line 628
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_f

    .line 633
    .line 634
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 641
    .line 642
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 645
    .line 646
    .line 647
    move-result-wide v6

    .line 648
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 655
    .line 656
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 657
    .line 658
    const/16 v27, 0xc00

    .line 659
    .line 660
    const v28, 0x1dffa

    .line 661
    .line 662
    .line 663
    const-string v4, "Can I be a mod?"

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    const-wide/16 v8, 0x0

    .line 667
    .line 668
    const/4 v10, 0x0

    .line 669
    const/4 v11, 0x0

    .line 670
    const/4 v12, 0x0

    .line 671
    const-wide/16 v13, 0x0

    .line 672
    .line 673
    const/4 v15, 0x0

    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    const-wide/16 v17, 0x0

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const/16 v20, 0x0

    .line 681
    .line 682
    const/16 v21, 0x1

    .line 683
    .line 684
    const/16 v22, 0x0

    .line 685
    .line 686
    const/16 v23, 0x0

    .line 687
    .line 688
    const/16 v26, 0x6

    .line 689
    .line 690
    move-object/from16 v25, v0

    .line 691
    .line 692
    move-object/from16 v24, v1

    .line 693
    .line 694
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_f
    move-object/from16 v25, v0

    .line 699
    .line 700
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 701
    .line 702
    .line 703
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_6
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Landroidx/compose/runtime/m;

    .line 709
    .line 710
    move-object/from16 v1, p2

    .line 711
    .line 712
    check-cast v1, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    and-int/lit8 v2, v1, 0x3

    .line 719
    .line 720
    if-eq v2, v4, :cond_10

    .line 721
    .line 722
    move v3, v5

    .line 723
    :cond_10
    and-int/2addr v1, v5

    .line 724
    check-cast v0, Landroidx/compose/runtime/r;

    .line 725
    .line 726
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_11

    .line 731
    .line 732
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 739
    .line 740
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 741
    .line 742
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 743
    .line 744
    .line 745
    move-result-wide v6

    .line 746
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 753
    .line 754
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 755
    .line 756
    const/16 v27, 0x0

    .line 757
    .line 758
    const v28, 0x1fffa

    .line 759
    .line 760
    .line 761
    const-string v4, "1h"

    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    const-wide/16 v8, 0x0

    .line 765
    .line 766
    const/4 v10, 0x0

    .line 767
    const/4 v11, 0x0

    .line 768
    const/4 v12, 0x0

    .line 769
    const-wide/16 v13, 0x0

    .line 770
    .line 771
    const/4 v15, 0x0

    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    const-wide/16 v17, 0x0

    .line 775
    .line 776
    const/16 v19, 0x0

    .line 777
    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    const/16 v21, 0x0

    .line 781
    .line 782
    const/16 v22, 0x0

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    const/16 v26, 0x6

    .line 787
    .line 788
    move-object/from16 v25, v0

    .line 789
    .line 790
    move-object/from16 v24, v1

    .line 791
    .line 792
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 793
    .line 794
    .line 795
    goto :goto_a

    .line 796
    :cond_11
    move-object/from16 v25, v0

    .line 797
    .line 798
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 799
    .line 800
    .line 801
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_7
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
    if-eq v2, v4, :cond_12

    .line 819
    .line 820
    move v3, v5

    .line 821
    :cond_12
    and-int/2addr v1, v5

    .line 822
    check-cast v0, Landroidx/compose/runtime/r;

    .line 823
    .line 824
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_13

    .line 829
    .line 830
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 837
    .line 838
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 839
    .line 840
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 841
    .line 842
    .line 843
    move-result-wide v6

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
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 853
    .line 854
    const/16 v27, 0xc00

    .line 855
    .line 856
    const v28, 0x1dffa

    .line 857
    .line 858
    .line 859
    const-string v4, "r/TaylorSwift"

    .line 860
    .line 861
    const/4 v5, 0x0

    .line 862
    const-wide/16 v8, 0x0

    .line 863
    .line 864
    const/4 v10, 0x0

    .line 865
    const/4 v11, 0x0

    .line 866
    const/4 v12, 0x0

    .line 867
    const-wide/16 v13, 0x0

    .line 868
    .line 869
    const/4 v15, 0x0

    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    const-wide/16 v17, 0x0

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    const/16 v21, 0x1

    .line 879
    .line 880
    const/16 v22, 0x0

    .line 881
    .line 882
    const/16 v23, 0x0

    .line 883
    .line 884
    const/16 v26, 0x6

    .line 885
    .line 886
    move-object/from16 v25, v0

    .line 887
    .line 888
    move-object/from16 v24, v1

    .line 889
    .line 890
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 891
    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_13
    move-object/from16 v25, v0

    .line 895
    .line 896
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 897
    .line 898
    .line 899
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_8
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Landroidx/compose/runtime/m;

    .line 905
    .line 906
    move-object/from16 v1, p2

    .line 907
    .line 908
    check-cast v1, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    and-int/lit8 v2, v1, 0x3

    .line 915
    .line 916
    if-eq v2, v4, :cond_14

    .line 917
    .line 918
    move v3, v5

    .line 919
    :cond_14
    and-int/2addr v1, v5

    .line 920
    check-cast v0, Landroidx/compose/runtime/r;

    .line 921
    .line 922
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_15

    .line 927
    .line 928
    const/16 v27, 0x0

    .line 929
    .line 930
    const v28, 0x3fffe

    .line 931
    .line 932
    .line 933
    const-string v4, "Selected"

    .line 934
    .line 935
    const/4 v5, 0x0

    .line 936
    const-wide/16 v6, 0x0

    .line 937
    .line 938
    const-wide/16 v8, 0x0

    .line 939
    .line 940
    const/4 v10, 0x0

    .line 941
    const/4 v11, 0x0

    .line 942
    const/4 v12, 0x0

    .line 943
    const-wide/16 v13, 0x0

    .line 944
    .line 945
    const/4 v15, 0x0

    .line 946
    const/16 v16, 0x0

    .line 947
    .line 948
    const-wide/16 v17, 0x0

    .line 949
    .line 950
    const/16 v19, 0x0

    .line 951
    .line 952
    const/16 v20, 0x0

    .line 953
    .line 954
    const/16 v21, 0x0

    .line 955
    .line 956
    const/16 v22, 0x0

    .line 957
    .line 958
    const/16 v23, 0x0

    .line 959
    .line 960
    const/16 v24, 0x0

    .line 961
    .line 962
    const/16 v26, 0x6

    .line 963
    .line 964
    move-object/from16 v25, v0

    .line 965
    .line 966
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 967
    .line 968
    .line 969
    goto :goto_c

    .line 970
    :cond_15
    move-object/from16 v25, v0

    .line 971
    .line 972
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 973
    .line 974
    .line 975
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 976
    .line 977
    return-object v0

    .line 978
    :pswitch_9
    move-object/from16 v0, p1

    .line 979
    .line 980
    check-cast v0, Landroidx/compose/runtime/m;

    .line 981
    .line 982
    move-object/from16 v1, p2

    .line 983
    .line 984
    check-cast v1, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    and-int/lit8 v2, v1, 0x3

    .line 991
    .line 992
    if-eq v2, v4, :cond_16

    .line 993
    .line 994
    move v3, v5

    .line 995
    :cond_16
    and-int/2addr v1, v5

    .line 996
    check-cast v0, Landroidx/compose/runtime/r;

    .line 997
    .line 998
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_17

    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1006
    .line 1007
    .line 1008
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_a
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1014
    .line 1015
    move-object/from16 v1, p2

    .line 1016
    .line 1017
    check-cast v1, Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    and-int/lit8 v2, v1, 0x3

    .line 1024
    .line 1025
    if-eq v2, v4, :cond_18

    .line 1026
    .line 1027
    move v3, v5

    .line 1028
    :cond_18
    and-int/2addr v1, v5

    .line 1029
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1030
    .line 1031
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_19

    .line 1036
    .line 1037
    const/16 v27, 0x0

    .line 1038
    .line 1039
    const v28, 0x3fffe

    .line 1040
    .line 1041
    .line 1042
    const-string v4, "Modal"

    .line 1043
    .line 1044
    const/4 v5, 0x0

    .line 1045
    const-wide/16 v6, 0x0

    .line 1046
    .line 1047
    const-wide/16 v8, 0x0

    .line 1048
    .line 1049
    const/4 v10, 0x0

    .line 1050
    const/4 v11, 0x0

    .line 1051
    const/4 v12, 0x0

    .line 1052
    const-wide/16 v13, 0x0

    .line 1053
    .line 1054
    const/4 v15, 0x0

    .line 1055
    const/16 v16, 0x0

    .line 1056
    .line 1057
    const-wide/16 v17, 0x0

    .line 1058
    .line 1059
    const/16 v19, 0x0

    .line 1060
    .line 1061
    const/16 v20, 0x0

    .line 1062
    .line 1063
    const/16 v21, 0x0

    .line 1064
    .line 1065
    const/16 v22, 0x0

    .line 1066
    .line 1067
    const/16 v23, 0x0

    .line 1068
    .line 1069
    const/16 v24, 0x0

    .line 1070
    .line 1071
    const/16 v26, 0x6

    .line 1072
    .line 1073
    move-object/from16 v25, v0

    .line 1074
    .line 1075
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_e

    .line 1079
    :cond_19
    move-object/from16 v25, v0

    .line 1080
    .line 1081
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1082
    .line 1083
    .line 1084
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :pswitch_b
    move-object/from16 v0, p1

    .line 1088
    .line 1089
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1090
    .line 1091
    move-object/from16 v1, p2

    .line 1092
    .line 1093
    check-cast v1, Ljava/lang/Integer;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    and-int/lit8 v2, v1, 0x3

    .line 1100
    .line 1101
    if-eq v2, v4, :cond_1a

    .line 1102
    .line 1103
    move v3, v5

    .line 1104
    :cond_1a
    and-int/2addr v1, v5

    .line 1105
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1106
    .line 1107
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_1b

    .line 1112
    .line 1113
    const/16 v27, 0x0

    .line 1114
    .line 1115
    const v28, 0x3fffe

    .line 1116
    .line 1117
    .line 1118
    const-string v4, "Show"

    .line 1119
    .line 1120
    const/4 v5, 0x0

    .line 1121
    const-wide/16 v6, 0x0

    .line 1122
    .line 1123
    const-wide/16 v8, 0x0

    .line 1124
    .line 1125
    const/4 v10, 0x0

    .line 1126
    const/4 v11, 0x0

    .line 1127
    const/4 v12, 0x0

    .line 1128
    const-wide/16 v13, 0x0

    .line 1129
    .line 1130
    const/4 v15, 0x0

    .line 1131
    const/16 v16, 0x0

    .line 1132
    .line 1133
    const-wide/16 v17, 0x0

    .line 1134
    .line 1135
    const/16 v19, 0x0

    .line 1136
    .line 1137
    const/16 v20, 0x0

    .line 1138
    .line 1139
    const/16 v21, 0x0

    .line 1140
    .line 1141
    const/16 v22, 0x0

    .line 1142
    .line 1143
    const/16 v23, 0x0

    .line 1144
    .line 1145
    const/16 v24, 0x0

    .line 1146
    .line 1147
    const/16 v26, 0x6

    .line 1148
    .line 1149
    move-object/from16 v25, v0

    .line 1150
    .line 1151
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_f

    .line 1155
    :cond_1b
    move-object/from16 v25, v0

    .line 1156
    .line 1157
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1158
    .line 1159
    .line 1160
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_c
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
    if-eq v2, v4, :cond_1c

    .line 1178
    .line 1179
    move v3, v5

    .line 1180
    :cond_1c
    and-int/2addr v1, v5

    .line 1181
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1182
    .line 1183
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_1d

    .line 1188
    .line 1189
    const/16 v27, 0x0

    .line 1190
    .line 1191
    const v28, 0x3fffe

    .line 1192
    .line 1193
    .line 1194
    const-string v4, "Label"

    .line 1195
    .line 1196
    const/4 v5, 0x0

    .line 1197
    const-wide/16 v6, 0x0

    .line 1198
    .line 1199
    const-wide/16 v8, 0x0

    .line 1200
    .line 1201
    const/4 v10, 0x0

    .line 1202
    const/4 v11, 0x0

    .line 1203
    const/4 v12, 0x0

    .line 1204
    const-wide/16 v13, 0x0

    .line 1205
    .line 1206
    const/4 v15, 0x0

    .line 1207
    const/16 v16, 0x0

    .line 1208
    .line 1209
    const-wide/16 v17, 0x0

    .line 1210
    .line 1211
    const/16 v19, 0x0

    .line 1212
    .line 1213
    const/16 v20, 0x0

    .line 1214
    .line 1215
    const/16 v21, 0x0

    .line 1216
    .line 1217
    const/16 v22, 0x0

    .line 1218
    .line 1219
    const/16 v23, 0x0

    .line 1220
    .line 1221
    const/16 v24, 0x0

    .line 1222
    .line 1223
    const/16 v26, 0x6

    .line 1224
    .line 1225
    move-object/from16 v25, v0

    .line 1226
    .line 1227
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_10

    .line 1231
    :cond_1d
    move-object/from16 v25, v0

    .line 1232
    .line 1233
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1234
    .line 1235
    .line 1236
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_d
    move-object/from16 v0, p1

    .line 1240
    .line 1241
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1242
    .line 1243
    move-object/from16 v1, p2

    .line 1244
    .line 1245
    check-cast v1, Ljava/lang/Integer;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    and-int/lit8 v2, v1, 0x3

    .line 1252
    .line 1253
    if-eq v2, v4, :cond_1e

    .line 1254
    .line 1255
    move v3, v5

    .line 1256
    :cond_1e
    and-int/2addr v1, v5

    .line 1257
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1258
    .line 1259
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-eqz v1, :cond_1f

    .line 1264
    .line 1265
    const/16 v27, 0x0

    .line 1266
    .line 1267
    const v28, 0x3fffe

    .line 1268
    .line 1269
    .line 1270
    const-string v4, "Flair"

    .line 1271
    .line 1272
    const/4 v5, 0x0

    .line 1273
    const-wide/16 v6, 0x0

    .line 1274
    .line 1275
    const-wide/16 v8, 0x0

    .line 1276
    .line 1277
    const/4 v10, 0x0

    .line 1278
    const/4 v11, 0x0

    .line 1279
    const/4 v12, 0x0

    .line 1280
    const-wide/16 v13, 0x0

    .line 1281
    .line 1282
    const/4 v15, 0x0

    .line 1283
    const/16 v16, 0x0

    .line 1284
    .line 1285
    const-wide/16 v17, 0x0

    .line 1286
    .line 1287
    const/16 v19, 0x0

    .line 1288
    .line 1289
    const/16 v20, 0x0

    .line 1290
    .line 1291
    const/16 v21, 0x0

    .line 1292
    .line 1293
    const/16 v22, 0x0

    .line 1294
    .line 1295
    const/16 v23, 0x0

    .line 1296
    .line 1297
    const/16 v24, 0x0

    .line 1298
    .line 1299
    const/16 v26, 0x6

    .line 1300
    .line 1301
    move-object/from16 v25, v0

    .line 1302
    .line 1303
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_11

    .line 1307
    :cond_1f
    move-object/from16 v25, v0

    .line 1308
    .line 1309
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1310
    .line 1311
    .line 1312
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_e
    move-object/from16 v0, p1

    .line 1316
    .line 1317
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1318
    .line 1319
    move-object/from16 v1, p2

    .line 1320
    .line 1321
    check-cast v1, Ljava/lang/Integer;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    and-int/lit8 v2, v1, 0x3

    .line 1328
    .line 1329
    if-eq v2, v4, :cond_20

    .line 1330
    .line 1331
    move v3, v5

    .line 1332
    :cond_20
    and-int/2addr v1, v5

    .line 1333
    move-object v12, v0

    .line 1334
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1335
    .line 1336
    invoke-virtual {v12, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_23

    .line 1341
    .line 1342
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1343
    .line 1344
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1349
    .line 1350
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    aget v0, v1, v0

    .line 1357
    .line 1358
    if-eq v0, v5, :cond_22

    .line 1359
    .line 1360
    if-ne v0, v4, :cond_21

    .line 1361
    .line 1362
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 1363
    .line 1364
    :goto_12
    move-object v6, v0

    .line 1365
    goto :goto_13

    .line 1366
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1367
    .line 1368
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    throw v0

    .line 1372
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 1373
    .line 1374
    goto :goto_12

    .line 1375
    :goto_13
    const/16 v13, 0x6000

    .line 1376
    .line 1377
    const/16 v14, 0xe

    .line 1378
    .line 1379
    const/4 v7, 0x0

    .line 1380
    const-wide/16 v8, 0x0

    .line 1381
    .line 1382
    const/4 v10, 0x0

    .line 1383
    const/4 v11, 0x0

    .line 1384
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_14

    .line 1388
    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1389
    .line 1390
    .line 1391
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1392
    .line 1393
    return-object v0

    .line 1394
    :pswitch_f
    move-object/from16 v0, p1

    .line 1395
    .line 1396
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1397
    .line 1398
    move-object/from16 v1, p2

    .line 1399
    .line 1400
    check-cast v1, Ljava/lang/Integer;

    .line 1401
    .line 1402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    and-int/lit8 v2, v1, 0x3

    .line 1407
    .line 1408
    if-eq v2, v4, :cond_24

    .line 1409
    .line 1410
    move v3, v5

    .line 1411
    :cond_24
    and-int/2addr v1, v5

    .line 1412
    move-object v12, v0

    .line 1413
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1414
    .line 1415
    invoke-virtual {v12, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_27

    .line 1420
    .line 1421
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1422
    .line 1423
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1428
    .line 1429
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1430
    .line 1431
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    aget v0, v1, v0

    .line 1436
    .line 1437
    if-eq v0, v5, :cond_26

    .line 1438
    .line 1439
    if-ne v0, v4, :cond_25

    .line 1440
    .line 1441
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 1442
    .line 1443
    :goto_15
    move-object v6, v0

    .line 1444
    goto :goto_16

    .line 1445
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1446
    .line 1447
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    throw v0

    .line 1451
    :cond_26
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 1452
    .line 1453
    goto :goto_15

    .line 1454
    :goto_16
    const/16 v13, 0x6000

    .line 1455
    .line 1456
    const/16 v14, 0xe

    .line 1457
    .line 1458
    const/4 v7, 0x0

    .line 1459
    const-wide/16 v8, 0x0

    .line 1460
    .line 1461
    const/4 v10, 0x0

    .line 1462
    const/4 v11, 0x0

    .line 1463
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_17

    .line 1467
    :cond_27
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1468
    .line 1469
    .line 1470
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1471
    .line 1472
    return-object v0

    .line 1473
    :pswitch_10
    move-object/from16 v0, p1

    .line 1474
    .line 1475
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1476
    .line 1477
    move-object/from16 v1, p2

    .line 1478
    .line 1479
    check-cast v1, Ljava/lang/Integer;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    and-int/lit8 v2, v1, 0x3

    .line 1486
    .line 1487
    if-eq v2, v4, :cond_28

    .line 1488
    .line 1489
    move v3, v5

    .line 1490
    :cond_28
    and-int/2addr v1, v5

    .line 1491
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1492
    .line 1493
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    if-eqz v1, :cond_29

    .line 1498
    .line 1499
    const/16 v27, 0x0

    .line 1500
    .line 1501
    const v28, 0x3fffe

    .line 1502
    .line 1503
    .line 1504
    const-string v4, "Multiselect"

    .line 1505
    .line 1506
    const/4 v5, 0x0

    .line 1507
    const-wide/16 v6, 0x0

    .line 1508
    .line 1509
    const-wide/16 v8, 0x0

    .line 1510
    .line 1511
    const/4 v10, 0x0

    .line 1512
    const/4 v11, 0x0

    .line 1513
    const/4 v12, 0x0

    .line 1514
    const-wide/16 v13, 0x0

    .line 1515
    .line 1516
    const/4 v15, 0x0

    .line 1517
    const/16 v16, 0x0

    .line 1518
    .line 1519
    const-wide/16 v17, 0x0

    .line 1520
    .line 1521
    const/16 v19, 0x0

    .line 1522
    .line 1523
    const/16 v20, 0x0

    .line 1524
    .line 1525
    const/16 v21, 0x0

    .line 1526
    .line 1527
    const/16 v22, 0x0

    .line 1528
    .line 1529
    const/16 v23, 0x0

    .line 1530
    .line 1531
    const/16 v24, 0x0

    .line 1532
    .line 1533
    const/16 v26, 0x6

    .line 1534
    .line 1535
    move-object/from16 v25, v0

    .line 1536
    .line 1537
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_18

    .line 1541
    :cond_29
    move-object/from16 v25, v0

    .line 1542
    .line 1543
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1544
    .line 1545
    .line 1546
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1547
    .line 1548
    return-object v0

    .line 1549
    :pswitch_11
    move-object/from16 v0, p1

    .line 1550
    .line 1551
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1552
    .line 1553
    move-object/from16 v1, p2

    .line 1554
    .line 1555
    check-cast v1, Ljava/lang/Integer;

    .line 1556
    .line 1557
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    and-int/lit8 v2, v1, 0x3

    .line 1562
    .line 1563
    if-eq v2, v4, :cond_2a

    .line 1564
    .line 1565
    move v3, v5

    .line 1566
    :cond_2a
    and-int/2addr v1, v5

    .line 1567
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1568
    .line 1569
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    if-eqz v1, :cond_2b

    .line 1574
    .line 1575
    const/16 v27, 0x0

    .line 1576
    .line 1577
    const v28, 0x3fffe

    .line 1578
    .line 1579
    .line 1580
    const-string v4, "Wrapping"

    .line 1581
    .line 1582
    const/4 v5, 0x0

    .line 1583
    const-wide/16 v6, 0x0

    .line 1584
    .line 1585
    const-wide/16 v8, 0x0

    .line 1586
    .line 1587
    const/4 v10, 0x0

    .line 1588
    const/4 v11, 0x0

    .line 1589
    const/4 v12, 0x0

    .line 1590
    const-wide/16 v13, 0x0

    .line 1591
    .line 1592
    const/4 v15, 0x0

    .line 1593
    const/16 v16, 0x0

    .line 1594
    .line 1595
    const-wide/16 v17, 0x0

    .line 1596
    .line 1597
    const/16 v19, 0x0

    .line 1598
    .line 1599
    const/16 v20, 0x0

    .line 1600
    .line 1601
    const/16 v21, 0x0

    .line 1602
    .line 1603
    const/16 v22, 0x0

    .line 1604
    .line 1605
    const/16 v23, 0x0

    .line 1606
    .line 1607
    const/16 v24, 0x0

    .line 1608
    .line 1609
    const/16 v26, 0x6

    .line 1610
    .line 1611
    move-object/from16 v25, v0

    .line 1612
    .line 1613
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_19

    .line 1617
    :cond_2b
    move-object/from16 v25, v0

    .line 1618
    .line 1619
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1620
    .line 1621
    .line 1622
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1623
    .line 1624
    return-object v0

    .line 1625
    :pswitch_12
    move-object/from16 v0, p1

    .line 1626
    .line 1627
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1628
    .line 1629
    move-object/from16 v1, p2

    .line 1630
    .line 1631
    check-cast v1, Ljava/lang/Integer;

    .line 1632
    .line 1633
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    and-int/lit8 v2, v1, 0x3

    .line 1638
    .line 1639
    if-eq v2, v4, :cond_2c

    .line 1640
    .line 1641
    move v3, v5

    .line 1642
    :cond_2c
    and-int/2addr v1, v5

    .line 1643
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1644
    .line 1645
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    if-eqz v1, :cond_2d

    .line 1650
    .line 1651
    const/16 v27, 0x0

    .line 1652
    .line 1653
    const v28, 0x3fffe

    .line 1654
    .line 1655
    .line 1656
    const-string v4, "Enabled"

    .line 1657
    .line 1658
    const/4 v5, 0x0

    .line 1659
    const-wide/16 v6, 0x0

    .line 1660
    .line 1661
    const-wide/16 v8, 0x0

    .line 1662
    .line 1663
    const/4 v10, 0x0

    .line 1664
    const/4 v11, 0x0

    .line 1665
    const/4 v12, 0x0

    .line 1666
    const-wide/16 v13, 0x0

    .line 1667
    .line 1668
    const/4 v15, 0x0

    .line 1669
    const/16 v16, 0x0

    .line 1670
    .line 1671
    const-wide/16 v17, 0x0

    .line 1672
    .line 1673
    const/16 v19, 0x0

    .line 1674
    .line 1675
    const/16 v20, 0x0

    .line 1676
    .line 1677
    const/16 v21, 0x0

    .line 1678
    .line 1679
    const/16 v22, 0x0

    .line 1680
    .line 1681
    const/16 v23, 0x0

    .line 1682
    .line 1683
    const/16 v24, 0x0

    .line 1684
    .line 1685
    const/16 v26, 0x6

    .line 1686
    .line 1687
    move-object/from16 v25, v0

    .line 1688
    .line 1689
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_1a

    .line 1693
    :cond_2d
    move-object/from16 v25, v0

    .line 1694
    .line 1695
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1696
    .line 1697
    .line 1698
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_13
    move-object/from16 v0, p1

    .line 1702
    .line 1703
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1704
    .line 1705
    move-object/from16 v1, p2

    .line 1706
    .line 1707
    check-cast v1, Ljava/lang/Integer;

    .line 1708
    .line 1709
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    and-int/lit8 v2, v1, 0x3

    .line 1714
    .line 1715
    if-eq v2, v4, :cond_2e

    .line 1716
    .line 1717
    move v2, v5

    .line 1718
    goto :goto_1b

    .line 1719
    :cond_2e
    move v2, v3

    .line 1720
    :goto_1b
    and-int/2addr v1, v5

    .line 1721
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1722
    .line 1723
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    if-eqz v1, :cond_2f

    .line 1728
    .line 1729
    invoke-static {v0, v3}, Lcom/reddit/rpl/gallery/component/s1;->q(Landroidx/compose/runtime/m;I)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_1c

    .line 1733
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1734
    .line 1735
    .line 1736
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1737
    .line 1738
    return-object v0

    .line 1739
    :pswitch_14
    move-object/from16 v0, p1

    .line 1740
    .line 1741
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1742
    .line 1743
    move-object/from16 v1, p2

    .line 1744
    .line 1745
    check-cast v1, Ljava/lang/Integer;

    .line 1746
    .line 1747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    and-int/lit8 v6, v1, 0x3

    .line 1752
    .line 1753
    if-eq v6, v4, :cond_30

    .line 1754
    .line 1755
    move v3, v5

    .line 1756
    :cond_30
    and-int/2addr v1, v5

    .line 1757
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1758
    .line 1759
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    if-eqz v1, :cond_31

    .line 1764
    .line 1765
    sget-object v1, Lcom/reddit/ui/compose/ds/k4;->b:Lcom/reddit/ui/compose/ds/k4;

    .line 1766
    .line 1767
    invoke-virtual {v1, v0, v2}, Lcom/reddit/ui/compose/ds/k4;->e(Landroidx/compose/runtime/m;I)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_1d

    .line 1771
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1772
    .line 1773
    .line 1774
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1775
    .line 1776
    return-object v0

    .line 1777
    :pswitch_15
    move-object/from16 v0, p1

    .line 1778
    .line 1779
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1780
    .line 1781
    move-object/from16 v1, p2

    .line 1782
    .line 1783
    check-cast v1, Ljava/lang/Integer;

    .line 1784
    .line 1785
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    and-int/lit8 v6, v1, 0x3

    .line 1790
    .line 1791
    if-eq v6, v4, :cond_32

    .line 1792
    .line 1793
    move v3, v5

    .line 1794
    :cond_32
    and-int/2addr v1, v5

    .line 1795
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1796
    .line 1797
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    if-eqz v1, :cond_33

    .line 1802
    .line 1803
    sget-object v1, Lcom/reddit/ui/compose/ds/k4;->b:Lcom/reddit/ui/compose/ds/k4;

    .line 1804
    .line 1805
    invoke-virtual {v1, v0, v2}, Lcom/reddit/ui/compose/ds/k4;->j(Landroidx/compose/runtime/m;I)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_1e

    .line 1809
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1810
    .line 1811
    .line 1812
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1813
    .line 1814
    return-object v0

    .line 1815
    :pswitch_16
    move-object/from16 v0, p1

    .line 1816
    .line 1817
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1818
    .line 1819
    move-object/from16 v1, p2

    .line 1820
    .line 1821
    check-cast v1, Ljava/lang/Integer;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    and-int/lit8 v2, v1, 0x3

    .line 1828
    .line 1829
    if-eq v2, v4, :cond_34

    .line 1830
    .line 1831
    move v3, v5

    .line 1832
    :cond_34
    and-int/2addr v1, v5

    .line 1833
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1834
    .line 1835
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    if-eqz v1, :cond_35

    .line 1840
    .line 1841
    sget-object v4, Lcom/reddit/rpl/gallery/component/o;->A2:Landroidx/compose/runtime/internal/a;

    .line 1842
    .line 1843
    sget-object v8, Lcom/reddit/rpl/gallery/component/o;->B2:Landroidx/compose/runtime/internal/a;

    .line 1844
    .line 1845
    const/16 v19, 0x0

    .line 1846
    .line 1847
    const/16 v20, 0x3fee

    .line 1848
    .line 1849
    const/4 v5, 0x0

    .line 1850
    const/4 v6, 0x0

    .line 1851
    const/4 v7, 0x0

    .line 1852
    const/4 v9, 0x0

    .line 1853
    const/4 v10, 0x0

    .line 1854
    const/4 v11, 0x0

    .line 1855
    const/4 v12, 0x0

    .line 1856
    const/4 v13, 0x0

    .line 1857
    const/4 v14, 0x0

    .line 1858
    const/4 v15, 0x0

    .line 1859
    const/16 v16, 0x0

    .line 1860
    .line 1861
    const/16 v18, 0x6006

    .line 1862
    .line 1863
    move-object/from16 v17, v0

    .line 1864
    .line 1865
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_1f

    .line 1869
    :cond_35
    move-object/from16 v17, v0

    .line 1870
    .line 1871
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1872
    .line 1873
    .line 1874
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :pswitch_17
    move-object/from16 v0, p1

    .line 1878
    .line 1879
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1880
    .line 1881
    move-object/from16 v1, p2

    .line 1882
    .line 1883
    check-cast v1, Ljava/lang/Integer;

    .line 1884
    .line 1885
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    and-int/lit8 v2, v1, 0x3

    .line 1890
    .line 1891
    if-eq v2, v4, :cond_36

    .line 1892
    .line 1893
    move v3, v5

    .line 1894
    :cond_36
    and-int/2addr v1, v5

    .line 1895
    move-object v12, v0

    .line 1896
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1897
    .line 1898
    invoke-virtual {v12, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_39

    .line 1903
    .line 1904
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1905
    .line 1906
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1911
    .line 1912
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1913
    .line 1914
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    aget v0, v1, v0

    .line 1919
    .line 1920
    if-eq v0, v5, :cond_38

    .line 1921
    .line 1922
    if-ne v0, v4, :cond_37

    .line 1923
    .line 1924
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 1925
    .line 1926
    :goto_20
    move-object v6, v0

    .line 1927
    goto :goto_21

    .line 1928
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1929
    .line 1930
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1931
    .line 1932
    .line 1933
    throw v0

    .line 1934
    :cond_38
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 1935
    .line 1936
    goto :goto_20

    .line 1937
    :goto_21
    const/16 v13, 0x6000

    .line 1938
    .line 1939
    const/16 v14, 0xe

    .line 1940
    .line 1941
    const/4 v7, 0x0

    .line 1942
    const-wide/16 v8, 0x0

    .line 1943
    .line 1944
    const/4 v10, 0x0

    .line 1945
    const-string v11, "Profile"

    .line 1946
    .line 1947
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_22

    .line 1951
    :cond_39
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1952
    .line 1953
    .line 1954
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1955
    .line 1956
    return-object v0

    .line 1957
    :pswitch_18
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
    if-eq v2, v4, :cond_3a

    .line 1972
    .line 1973
    move v3, v5

    .line 1974
    :cond_3a
    and-int/2addr v1, v5

    .line 1975
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1976
    .line 1977
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    if-eqz v1, :cond_3b

    .line 1982
    .line 1983
    const/16 v27, 0x0

    .line 1984
    .line 1985
    const v28, 0x3fffe

    .line 1986
    .line 1987
    .line 1988
    const-string v4, "Header Text"

    .line 1989
    .line 1990
    const/4 v5, 0x0

    .line 1991
    const-wide/16 v6, 0x0

    .line 1992
    .line 1993
    const-wide/16 v8, 0x0

    .line 1994
    .line 1995
    const/4 v10, 0x0

    .line 1996
    const/4 v11, 0x0

    .line 1997
    const/4 v12, 0x0

    .line 1998
    const-wide/16 v13, 0x0

    .line 1999
    .line 2000
    const/4 v15, 0x0

    .line 2001
    const/16 v16, 0x0

    .line 2002
    .line 2003
    const-wide/16 v17, 0x0

    .line 2004
    .line 2005
    const/16 v19, 0x0

    .line 2006
    .line 2007
    const/16 v20, 0x0

    .line 2008
    .line 2009
    const/16 v21, 0x0

    .line 2010
    .line 2011
    const/16 v22, 0x0

    .line 2012
    .line 2013
    const/16 v23, 0x0

    .line 2014
    .line 2015
    const/16 v24, 0x0

    .line 2016
    .line 2017
    const/16 v26, 0x6

    .line 2018
    .line 2019
    move-object/from16 v25, v0

    .line 2020
    .line 2021
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_23

    .line 2025
    :cond_3b
    move-object/from16 v25, v0

    .line 2026
    .line 2027
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2028
    .line 2029
    .line 2030
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2031
    .line 2032
    return-object v0

    .line 2033
    :pswitch_19
    move-object/from16 v0, p1

    .line 2034
    .line 2035
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2036
    .line 2037
    move-object/from16 v1, p2

    .line 2038
    .line 2039
    check-cast v1, Ljava/lang/Integer;

    .line 2040
    .line 2041
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    and-int/lit8 v2, v1, 0x3

    .line 2046
    .line 2047
    if-eq v2, v4, :cond_3c

    .line 2048
    .line 2049
    move v3, v5

    .line 2050
    :cond_3c
    and-int/2addr v1, v5

    .line 2051
    move-object v11, v0

    .line 2052
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2053
    .line 2054
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-eqz v0, :cond_3d

    .line 2059
    .line 2060
    sget-object v4, Lcom/reddit/rpl/gallery/component/o;->w2:Landroidx/compose/runtime/internal/a;

    .line 2061
    .line 2062
    sget-object v5, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 2063
    .line 2064
    sget-object v10, Lcom/reddit/rpl/gallery/component/o;->y2:Landroidx/compose/runtime/internal/a;

    .line 2065
    .line 2066
    const v12, 0x180006

    .line 2067
    .line 2068
    .line 2069
    const/16 v13, 0x3c

    .line 2070
    .line 2071
    const/4 v6, 0x0

    .line 2072
    const/4 v7, 0x0

    .line 2073
    const/4 v8, 0x0

    .line 2074
    const/4 v9, 0x0

    .line 2075
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/c1;->o(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_24

    .line 2079
    :cond_3d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2080
    .line 2081
    .line 2082
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2083
    .line 2084
    return-object v0

    .line 2085
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2086
    .line 2087
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2088
    .line 2089
    move-object/from16 v2, p2

    .line 2090
    .line 2091
    check-cast v2, Ljava/lang/Integer;

    .line 2092
    .line 2093
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2094
    .line 2095
    .line 2096
    move-result v2

    .line 2097
    and-int/lit8 v6, v2, 0x3

    .line 2098
    .line 2099
    if-eq v6, v4, :cond_3e

    .line 2100
    .line 2101
    move v3, v5

    .line 2102
    :cond_3e
    and-int/2addr v2, v5

    .line 2103
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2104
    .line 2105
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v2

    .line 2109
    if-eqz v2, :cond_40

    .line 2110
    .line 2111
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    if-ne v2, v1, :cond_3f

    .line 2116
    .line 2117
    new-instance v2, Lcom/reddit/rpl/gallery/component/w0;

    .line 2118
    .line 2119
    const/16 v1, 0x13

    .line 2120
    .line 2121
    invoke-direct {v2, v1}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    :cond_3f
    move-object v4, v2

    .line 2128
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2129
    .line 2130
    sget-object v6, Lcom/reddit/rpl/gallery/component/o;->x2:Landroidx/compose/runtime/internal/a;

    .line 2131
    .line 2132
    const/16 v19, 0x0

    .line 2133
    .line 2134
    const/16 v20, 0x1ffa

    .line 2135
    .line 2136
    const/4 v5, 0x0

    .line 2137
    const/4 v7, 0x0

    .line 2138
    const/4 v8, 0x0

    .line 2139
    const/4 v9, 0x0

    .line 2140
    const/4 v10, 0x0

    .line 2141
    const/4 v11, 0x0

    .line 2142
    const/4 v12, 0x0

    .line 2143
    const/4 v13, 0x0

    .line 2144
    const/4 v14, 0x0

    .line 2145
    const/4 v15, 0x0

    .line 2146
    const/16 v16, 0x0

    .line 2147
    .line 2148
    const/16 v18, 0x186

    .line 2149
    .line 2150
    move-object/from16 v17, v0

    .line 2151
    .line 2152
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2153
    .line 2154
    .line 2155
    goto :goto_25

    .line 2156
    :cond_40
    move-object/from16 v17, v0

    .line 2157
    .line 2158
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 2159
    .line 2160
    .line 2161
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2162
    .line 2163
    return-object v0

    .line 2164
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2165
    .line 2166
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2167
    .line 2168
    move-object/from16 v1, p2

    .line 2169
    .line 2170
    check-cast v1, Ljava/lang/Integer;

    .line 2171
    .line 2172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2173
    .line 2174
    .line 2175
    move-result v1

    .line 2176
    and-int/lit8 v2, v1, 0x3

    .line 2177
    .line 2178
    if-eq v2, v4, :cond_41

    .line 2179
    .line 2180
    move v3, v5

    .line 2181
    :cond_41
    and-int/2addr v1, v5

    .line 2182
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2183
    .line 2184
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    if-eqz v1, :cond_42

    .line 2189
    .line 2190
    const/16 v27, 0x0

    .line 2191
    .line 2192
    const v28, 0x3fffe

    .line 2193
    .line 2194
    .line 2195
    const-string v4, "Refresh"

    .line 2196
    .line 2197
    const/4 v5, 0x0

    .line 2198
    const-wide/16 v6, 0x0

    .line 2199
    .line 2200
    const-wide/16 v8, 0x0

    .line 2201
    .line 2202
    const/4 v10, 0x0

    .line 2203
    const/4 v11, 0x0

    .line 2204
    const/4 v12, 0x0

    .line 2205
    const-wide/16 v13, 0x0

    .line 2206
    .line 2207
    const/4 v15, 0x0

    .line 2208
    const/16 v16, 0x0

    .line 2209
    .line 2210
    const-wide/16 v17, 0x0

    .line 2211
    .line 2212
    const/16 v19, 0x0

    .line 2213
    .line 2214
    const/16 v20, 0x0

    .line 2215
    .line 2216
    const/16 v21, 0x0

    .line 2217
    .line 2218
    const/16 v22, 0x0

    .line 2219
    .line 2220
    const/16 v23, 0x0

    .line 2221
    .line 2222
    const/16 v24, 0x0

    .line 2223
    .line 2224
    const/16 v26, 0x6

    .line 2225
    .line 2226
    move-object/from16 v25, v0

    .line 2227
    .line 2228
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2229
    .line 2230
    .line 2231
    goto :goto_26

    .line 2232
    :cond_42
    move-object/from16 v25, v0

    .line 2233
    .line 2234
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2235
    .line 2236
    .line 2237
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2238
    .line 2239
    return-object v0

    .line 2240
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2241
    .line 2242
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2243
    .line 2244
    move-object/from16 v2, p2

    .line 2245
    .line 2246
    check-cast v2, Ljava/lang/Integer;

    .line 2247
    .line 2248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2249
    .line 2250
    .line 2251
    move-result v2

    .line 2252
    and-int/lit8 v6, v2, 0x3

    .line 2253
    .line 2254
    if-eq v6, v4, :cond_43

    .line 2255
    .line 2256
    move v3, v5

    .line 2257
    :cond_43
    and-int/2addr v2, v5

    .line 2258
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2259
    .line 2260
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v2

    .line 2264
    if-eqz v2, :cond_45

    .line 2265
    .line 2266
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    if-ne v2, v1, :cond_44

    .line 2271
    .line 2272
    new-instance v2, Lcom/reddit/rpl/gallery/component/w0;

    .line 2273
    .line 2274
    const/16 v1, 0x14

    .line 2275
    .line 2276
    invoke-direct {v2, v1}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    :cond_44
    move-object v4, v2

    .line 2283
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2284
    .line 2285
    sget-object v6, Lcom/reddit/rpl/gallery/component/o;->v2:Landroidx/compose/runtime/internal/a;

    .line 2286
    .line 2287
    const/16 v19, 0x0

    .line 2288
    .line 2289
    const/16 v20, 0x1ffa

    .line 2290
    .line 2291
    const/4 v5, 0x0

    .line 2292
    const/4 v7, 0x0

    .line 2293
    const/4 v8, 0x0

    .line 2294
    const/4 v9, 0x0

    .line 2295
    const/4 v10, 0x0

    .line 2296
    const/4 v11, 0x0

    .line 2297
    const/4 v12, 0x0

    .line 2298
    const/4 v13, 0x0

    .line 2299
    const/4 v14, 0x0

    .line 2300
    const/4 v15, 0x0

    .line 2301
    const/16 v16, 0x0

    .line 2302
    .line 2303
    const/16 v18, 0x186

    .line 2304
    .line 2305
    move-object/from16 v17, v0

    .line 2306
    .line 2307
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2308
    .line 2309
    .line 2310
    goto :goto_27

    .line 2311
    :cond_45
    move-object/from16 v17, v0

    .line 2312
    .line 2313
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 2314
    .line 2315
    .line 2316
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2317
    .line 2318
    return-object v0

    .line 2319
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
