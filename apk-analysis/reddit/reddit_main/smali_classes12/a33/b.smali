.class public final synthetic La33/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La33/b;->a:I

    iput-object p1, p0, La33/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, La33/b;->a:I

    iput-object p1, p0, La33/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La33/b;->a:I

    .line 6
    .line 7
    const v3, -0x615d173a

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x30

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v10, 0x7

    .line 15
    const/16 v11, 0x8

    .line 16
    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const-wide/16 v16, 0x80

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x3

    .line 23
    const-wide/16 v18, 0xff

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lau2/b;

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/runtime/m;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v3, v1, 0x3

    .line 45
    .line 46
    if-eq v3, v6, :cond_0

    .line 47
    .line 48
    move v3, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v8

    .line 51
    :goto_0
    and-int/2addr v1, v9

    .line 52
    move-object v15, v2

    .line 53
    check-cast v15, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    invoke-virtual {v15, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const v1, 0x52e9737a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v0, Lau2/b;->c:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const v0, 0x52e9c518

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    const-string v9, "10"

    .line 81
    .line 82
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 83
    .line 84
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 91
    .line 92
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 93
    .line 94
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 103
    .line 104
    .line 105
    move-result-wide v17

    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const v33, 0xfffffe

    .line 109
    .line 110
    .line 111
    const-wide/16 v19, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const-wide/16 v23, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const-wide/16 v28, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    invoke-static/range {v16 .. v33}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 134
    .line 135
    .line 136
    move-result-object v29

    .line 137
    const v33, 0x1fffe

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const-wide/16 v11, 0x0

    .line 142
    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    move-object/from16 v30, v15

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const-wide/16 v18, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const-wide/16 v22, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    const/16 v31, 0x0

    .line 169
    .line 170
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v15, v30

    .line 174
    .line 175
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    const v0, 0x52ecd1e8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    const-string v9, "10"

    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v8, v6}, Lj1/s;->b(II)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    new-instance v11, Lj1/x0;

    .line 198
    .line 199
    invoke-direct {v11, v0, v1}, Lj1/x0;-><init>(J)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 203
    .line 204
    int-to-float v1, v6

    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static {v0, v1, v2, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const/16 v16, 0xc00

    .line 211
    .line 212
    const/16 v17, 0x30

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_0
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/grouped/w;

    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    check-cast v2, Landroidx/compose/runtime/m;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    and-int/lit8 v3, v1, 0x3

    .line 247
    .line 248
    if-eq v3, v6, :cond_3

    .line 249
    .line 250
    move v3, v9

    .line 251
    goto :goto_3

    .line 252
    :cond_3
    move v3, v8

    .line 253
    :goto_3
    and-int/2addr v1, v9

    .line 254
    check-cast v2, Landroidx/compose/runtime/r;

    .line 255
    .line 256
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/w;->a:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 263
    .line 264
    if-nez v0, :cond_4

    .line 265
    .line 266
    const/4 v0, -0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_4
    sget-object v1, Lbl2/g;->a:[I

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    aget v0, v1, v0

    .line 275
    .line 276
    :goto_4
    if-eq v0, v9, :cond_7

    .line 277
    .line 278
    if-eq v0, v6, :cond_6

    .line 279
    .line 280
    if-eq v0, v7, :cond_5

    .line 281
    .line 282
    const v0, 0x17474154

    .line 283
    .line 284
    .line 285
    const v1, 0x7f131ce1

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-static {v2, v0, v1, v2, v8}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v10, v0

    .line 293
    goto :goto_6

    .line 294
    :cond_5
    const v0, 0x17473936

    .line 295
    .line 296
    .line 297
    const v1, 0x7f131cdf

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_6
    const v0, 0x17472d9a

    .line 302
    .line 303
    .line 304
    const v1, 0x7f131cde

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    const v0, 0x17472254

    .line 309
    .line 310
    .line 311
    const v1, 0x7f131ce0

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :goto_6
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 324
    .line 325
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 332
    .line 333
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    const/16 v33, 0x0

    .line 340
    .line 341
    const v34, 0x1fffa

    .line 342
    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    const-wide/16 v14, 0x0

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const-wide/16 v19, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const-wide/16 v23, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    const/16 v27, 0x0

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    const/16 v29, 0x0

    .line 370
    .line 371
    const/16 v32, 0x0

    .line 372
    .line 373
    move-object/from16 v30, v0

    .line 374
    .line 375
    move-object/from16 v31, v2

    .line 376
    .line 377
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_8
    move-object/from16 v31, v2

    .line 382
    .line 383
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 384
    .line 385
    .line 386
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_1
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lc33/a;

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    check-cast v2, Landroidx/compose/runtime/m;

    .line 396
    .line 397
    check-cast v1, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    and-int/lit8 v3, v1, 0x3

    .line 404
    .line 405
    if-eq v3, v6, :cond_9

    .line 406
    .line 407
    move v8, v9

    .line 408
    :cond_9
    and-int/2addr v1, v9

    .line 409
    check-cast v2, Landroidx/compose/runtime/r;

    .line 410
    .line 411
    invoke-virtual {v2, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    iget-object v9, v0, Lc33/a;->a:Ljava/lang/String;

    .line 418
    .line 419
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 428
    .line 429
    const/16 v32, 0x0

    .line 430
    .line 431
    const v33, 0x1fffe

    .line 432
    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    const-wide/16 v11, 0x0

    .line 436
    .line 437
    const-wide/16 v13, 0x0

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const-wide/16 v18, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const-wide/16 v22, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    const/16 v31, 0x0

    .line 463
    .line 464
    move-object/from16 v29, v0

    .line 465
    .line 466
    move-object/from16 v30, v2

    .line 467
    .line 468
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_a
    move-object/from16 v30, v2

    .line 473
    .line 474
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 475
    .line 476
    .line 477
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_2
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lcom/reddit/pro/ui/screens/addkeyword/AddKeywordScreen;

    .line 483
    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    check-cast v2, Landroidx/compose/runtime/m;

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-virtual {v0, v2, v1}, Lcom/reddit/pro/ui/screens/addkeyword/AddKeywordScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_3
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v10, v0

    .line 506
    check-cast v10, Lcom/reddit/keywordfollowing/impl/bottomsheets/a;

    .line 507
    .line 508
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Landroidx/compose/runtime/m;

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    and-int/lit8 v2, v1, 0x3

    .line 519
    .line 520
    if-eq v2, v6, :cond_b

    .line 521
    .line 522
    move v8, v9

    .line 523
    :cond_b
    and-int/2addr v1, v9

    .line 524
    check-cast v0, Landroidx/compose/runtime/r;

    .line 525
    .line 526
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_c

    .line 531
    .line 532
    sget-object v12, Lav1/a;->d:Landroidx/compose/runtime/internal/a;

    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    const/16 v26, 0x1ffa

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v24, 0x180

    .line 557
    .line 558
    move-object/from16 v23, v0

    .line 559
    .line 560
    invoke-static/range {v10 .. v26}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_c
    move-object/from16 v23, v0

    .line 565
    .line 566
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 567
    .line 568
    .line 569
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_4
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lct2/a;

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    check-cast v2, Landroidx/compose/runtime/m;

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    and-int/lit8 v3, v1, 0x3

    .line 587
    .line 588
    if-eq v3, v6, :cond_d

    .line 589
    .line 590
    move v3, v9

    .line 591
    goto :goto_a

    .line 592
    :cond_d
    move v3, v8

    .line 593
    :goto_a
    and-int/2addr v1, v9

    .line 594
    move-object v14, v2

    .line 595
    check-cast v14, Landroidx/compose/runtime/r;

    .line 596
    .line 597
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_f

    .line 602
    .line 603
    iget-object v1, v0, Lct2/a;->d:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_e

    .line 610
    .line 611
    const v1, 0x6d1661f2

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 615
    .line 616
    .line 617
    iget-object v9, v0, Lct2/a;->d:Ljava/lang/String;

    .line 618
    .line 619
    sget-object v10, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 620
    .line 621
    const/16 v15, 0x30

    .line 622
    .line 623
    const/16 v16, 0x1c

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    const/4 v12, 0x0

    .line 627
    const/4 v13, 0x0

    .line 628
    invoke-static/range {v9 .. v16}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    move-object/from16 v16, v14

    .line 633
    .line 634
    const/16 v17, 0x30

    .line 635
    .line 636
    const/16 v18, 0x7c

    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v13, 0x0

    .line 641
    const/4 v14, 0x0

    .line 642
    const/4 v15, 0x0

    .line 643
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v14, v16

    .line 647
    .line 648
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_e
    const v0, 0x6d19fd68

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 659
    .line 660
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 661
    .line 662
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 667
    .line 668
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 669
    .line 670
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    sget-object v4, La0/h;->a:La0/g;

    .line 675
    .line 676
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    const v0, 0x7f080358

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v8, v14}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 692
    .line 693
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 694
    .line 695
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    new-instance v15, Landroidx/compose/ui/graphics/n;

    .line 700
    .line 701
    const/4 v2, 0x5

    .line 702
    invoke-direct {v15, v0, v1, v2}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 703
    .line 704
    .line 705
    const/16 v17, 0x38

    .line 706
    .line 707
    const/16 v18, 0x38

    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    const/4 v12, 0x0

    .line 711
    const/4 v13, 0x0

    .line 712
    move-object/from16 v16, v14

    .line 713
    .line 714
    const/4 v14, 0x0

    .line 715
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v14, v16

    .line 719
    .line 720
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 725
    .line 726
    .line 727
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_5
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lcom/reddit/postcarousel/model/MediaHint;

    .line 733
    .line 734
    sget-object v2, Lx/u;->a:Lx/u;

    .line 735
    .line 736
    move-object/from16 v3, p1

    .line 737
    .line 738
    check-cast v3, Landroidx/compose/runtime/m;

    .line 739
    .line 740
    check-cast v1, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    and-int/lit8 v4, v1, 0x3

    .line 747
    .line 748
    if-eq v4, v6, :cond_10

    .line 749
    .line 750
    move v4, v9

    .line 751
    goto :goto_c

    .line 752
    :cond_10
    move v4, v8

    .line 753
    :goto_c
    and-int/2addr v1, v9

    .line 754
    check-cast v3, Landroidx/compose/runtime/r;

    .line 755
    .line 756
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_17

    .line 761
    .line 762
    sget-object v1, Laq2/c;->a:[I

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    aget v0, v1, v0

    .line 769
    .line 770
    if-eq v0, v9, :cond_14

    .line 771
    .line 772
    if-ne v0, v6, :cond_13

    .line 773
    .line 774
    const v0, -0x625673bb

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 781
    .line 782
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 787
    .line 788
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    aget v0, v1, v0

    .line 795
    .line 796
    if-eq v0, v9, :cond_12

    .line 797
    .line 798
    if-ne v0, v6, :cond_11

    .line 799
    .line 800
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 804
    .line 805
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 810
    .line 811
    :goto_d
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 812
    .line 813
    .line 814
    :goto_e
    move-object v15, v0

    .line 815
    goto :goto_10

    .line 816
    :cond_13
    const v0, -0x62568028

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :cond_14
    const v0, -0x62567959

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 828
    .line 829
    .line 830
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 831
    .line 832
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 837
    .line 838
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    aget v0, v1, v0

    .line 845
    .line 846
    if-eq v0, v9, :cond_16

    .line 847
    .line 848
    if-ne v0, v6, :cond_15

    .line 849
    .line 850
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B3:Lcom/reddit/ui/compose/icons/h;

    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 854
    .line 855
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B3:Lcom/reddit/ui/compose/icons/h;

    .line 860
    .line 861
    :goto_f
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 862
    .line 863
    .line 864
    goto :goto_e

    .line 865
    :goto_10
    sget-wide v17, Landroidx/compose/ui/graphics/u;->g:J

    .line 866
    .line 867
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 868
    .line 869
    int-to-float v1, v14

    .line 870
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 875
    .line 876
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 881
    .line 882
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 883
    .line 884
    invoke-virtual {v4}, Landroidx/work/impl/w;->g()J

    .line 885
    .line 886
    .line 887
    move-result-wide v4

    .line 888
    sget-object v6, La0/h;->a:La0/g;

    .line 889
    .line 890
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/16 v1, 0xc

    .line 899
    .line 900
    int-to-float v1, v1

    .line 901
    invoke-static {v0, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    sget-object v1, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 910
    .line 911
    invoke-virtual {v2, v0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 912
    .line 913
    .line 914
    move-result-object v16

    .line 915
    const/16 v22, 0x6180

    .line 916
    .line 917
    const/16 v23, 0x8

    .line 918
    .line 919
    const/16 v19, 0x0

    .line 920
    .line 921
    const/16 v20, 0x0

    .line 922
    .line 923
    move-object/from16 v21, v3

    .line 924
    .line 925
    invoke-static/range {v15 .. v23}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 926
    .line 927
    .line 928
    goto :goto_11

    .line 929
    :cond_17
    move-object/from16 v21, v3

    .line 930
    .line 931
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 932
    .line 933
    .line 934
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_6
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Landroidx/compose/runtime/snapshots/a0;

    .line 940
    .line 941
    move-object/from16 v2, p1

    .line 942
    .line 943
    check-cast v2, Ljava/util/Set;

    .line 944
    .line 945
    check-cast v1, Landroidx/compose/runtime/snapshots/h;

    .line 946
    .line 947
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/a0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 948
    .line 949
    :goto_12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    if-nez v3, :cond_18

    .line 954
    .line 955
    move-object v4, v2

    .line 956
    check-cast v4, Ljava/util/Collection;

    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_18
    instance-of v4, v3, Ljava/util/Set;

    .line 960
    .line 961
    if-eqz v4, :cond_19

    .line 962
    .line 963
    new-array v4, v6, [Ljava/util/Set;

    .line 964
    .line 965
    aput-object v3, v4, v8

    .line 966
    .line 967
    aput-object v2, v4, v9

    .line 968
    .line 969
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    goto :goto_13

    .line 974
    :cond_19
    instance-of v4, v3, Ljava/util/List;

    .line 975
    .line 976
    if-eqz v4, :cond_1d

    .line 977
    .line 978
    move-object v4, v3

    .line 979
    check-cast v4, Ljava/util/Collection;

    .line 980
    .line 981
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    :cond_1a
    :goto_13
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-eqz v5, :cond_1c

    .line 994
    .line 995
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->c()Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_1b

    .line 1000
    .line 1001
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/a0;->a:Lkotlin/jvm/functions/Function1;

    .line 1002
    .line 1003
    new-instance v2, La52/a;

    .line 1004
    .line 1005
    const/16 v3, 0x17

    .line 1006
    .line 1007
    invoke-direct {v2, v0, v3}, La52/a;-><init>(Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :cond_1c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    if-eq v5, v3, :cond_1a

    .line 1021
    .line 1022
    goto :goto_12

    .line 1023
    :cond_1d
    const-string v0, "Unexpected notification"

    .line 1024
    .line 1025
    invoke-static {v0}, Landroidx/compose/runtime/u;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1029
    .line 1030
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    throw v0

    .line 1034
    :pswitch_7
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lkotlinx/coroutines/channels/c;

    .line 1037
    .line 1038
    move-object/from16 v2, p1

    .line 1039
    .line 1040
    check-cast v2, Ljava/util/Set;

    .line 1041
    .line 1042
    check-cast v1, Landroidx/compose/runtime/snapshots/h;

    .line 1043
    .line 1044
    instance-of v1, v2, Landroidx/compose/runtime/collection/e;

    .line 1045
    .line 1046
    if-eqz v1, :cond_21

    .line 1047
    .line 1048
    move-object v1, v2

    .line 1049
    check-cast v1, Landroidx/compose/runtime/collection/e;

    .line 1050
    .line 1051
    iget-object v1, v1, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/h1;

    .line 1052
    .line 1053
    iget-object v3, v1, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 1054
    .line 1055
    iget-object v1, v1, Landroidx/collection/h1;->a:[J

    .line 1056
    .line 1057
    array-length v4, v1

    .line 1058
    sub-int/2addr v4, v6

    .line 1059
    if-ltz v4, :cond_25

    .line 1060
    .line 1061
    move v5, v8

    .line 1062
    :goto_14
    aget-wide v6, v1, v5

    .line 1063
    .line 1064
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    not-long v12, v6

    .line 1070
    shl-long/2addr v12, v10

    .line 1071
    and-long/2addr v12, v6

    .line 1072
    and-long v12, v12, v20

    .line 1073
    .line 1074
    cmp-long v9, v12, v20

    .line 1075
    .line 1076
    if-eqz v9, :cond_20

    .line 1077
    .line 1078
    sub-int v9, v5, v4

    .line 1079
    .line 1080
    not-int v9, v9

    .line 1081
    ushr-int/lit8 v9, v9, 0x1f

    .line 1082
    .line 1083
    rsub-int/lit8 v9, v9, 0x8

    .line 1084
    .line 1085
    move v12, v8

    .line 1086
    :goto_15
    if-ge v12, v9, :cond_1f

    .line 1087
    .line 1088
    and-long v22, v6, v18

    .line 1089
    .line 1090
    cmp-long v13, v22, v16

    .line 1091
    .line 1092
    if-gez v13, :cond_1e

    .line 1093
    .line 1094
    shl-int/lit8 v13, v5, 0x3

    .line 1095
    .line 1096
    add-int/2addr v13, v12

    .line 1097
    aget-object v13, v3, v13

    .line 1098
    .line 1099
    instance-of v15, v13, Landroidx/compose/runtime/snapshots/f0;

    .line 1100
    .line 1101
    if-eqz v15, :cond_24

    .line 1102
    .line 1103
    check-cast v13, Landroidx/compose/runtime/snapshots/f0;

    .line 1104
    .line 1105
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/snapshots/f0;->d(I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v13

    .line 1109
    if-eqz v13, :cond_1e

    .line 1110
    .line 1111
    goto :goto_16

    .line 1112
    :cond_1e
    shr-long/2addr v6, v11

    .line 1113
    add-int/lit8 v12, v12, 0x1

    .line 1114
    .line 1115
    goto :goto_15

    .line 1116
    :cond_1f
    if-ne v9, v11, :cond_25

    .line 1117
    .line 1118
    :cond_20
    if-eq v5, v4, :cond_25

    .line 1119
    .line 1120
    add-int/lit8 v5, v5, 0x1

    .line 1121
    .line 1122
    goto :goto_14

    .line 1123
    :cond_21
    move-object v1, v2

    .line 1124
    check-cast v1, Ljava/lang/Iterable;

    .line 1125
    .line 1126
    instance-of v3, v1, Ljava/util/Collection;

    .line 1127
    .line 1128
    if-eqz v3, :cond_22

    .line 1129
    .line 1130
    move-object v3, v1

    .line 1131
    check-cast v3, Ljava/util/Collection;

    .line 1132
    .line 1133
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_22

    .line 1138
    .line 1139
    goto :goto_17

    .line 1140
    :cond_22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_25

    .line 1149
    .line 1150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/f0;

    .line 1155
    .line 1156
    if-eqz v4, :cond_24

    .line 1157
    .line 1158
    check-cast v3, Landroidx/compose/runtime/snapshots/f0;

    .line 1159
    .line 1160
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/snapshots/f0;->d(I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-eqz v3, :cond_23

    .line 1165
    .line 1166
    :cond_24
    :goto_16
    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    :cond_25
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_8
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Landroidx/compose/runtime/f2;

    .line 1180
    .line 1181
    move-object/from16 v2, p1

    .line 1182
    .line 1183
    check-cast v2, Ljava/util/Set;

    .line 1184
    .line 1185
    check-cast v1, Landroidx/compose/runtime/snapshots/h;

    .line 1186
    .line 1187
    iget-object v1, v0, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    monitor-enter v1

    .line 1190
    :try_start_0
    iget-object v3, v0, Landroidx/compose/runtime/f2;->u:Lkotlinx/coroutines/flow/w1;

    .line 1191
    .line 1192
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    .line 1197
    .line 1198
    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 1199
    .line 1200
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-ltz v3, :cond_2d

    .line 1205
    .line 1206
    iget-object v3, v0, Landroidx/compose/runtime/f2;->h:Landroidx/collection/w0;

    .line 1207
    .line 1208
    instance-of v4, v2, Landroidx/compose/runtime/collection/e;

    .line 1209
    .line 1210
    if-eqz v4, :cond_2a

    .line 1211
    .line 1212
    check-cast v2, Landroidx/compose/runtime/collection/e;

    .line 1213
    .line 1214
    iget-object v2, v2, Landroidx/compose/runtime/collection/e;->a:Landroidx/collection/h1;

    .line 1215
    .line 1216
    iget-object v4, v2, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 1217
    .line 1218
    iget-object v2, v2, Landroidx/collection/h1;->a:[J

    .line 1219
    .line 1220
    array-length v5, v2

    .line 1221
    sub-int/2addr v5, v6

    .line 1222
    if-ltz v5, :cond_2c

    .line 1223
    .line 1224
    move v6, v8

    .line 1225
    :goto_18
    aget-wide v12, v2, v6

    .line 1226
    .line 1227
    not-long v14, v12

    .line 1228
    shl-long/2addr v14, v10

    .line 1229
    and-long/2addr v14, v12

    .line 1230
    and-long v14, v14, v20

    .line 1231
    .line 1232
    cmp-long v7, v14, v20

    .line 1233
    .line 1234
    if-eqz v7, :cond_29

    .line 1235
    .line 1236
    sub-int v7, v6, v5

    .line 1237
    .line 1238
    not-int v7, v7

    .line 1239
    ushr-int/lit8 v7, v7, 0x1f

    .line 1240
    .line 1241
    rsub-int/lit8 v7, v7, 0x8

    .line 1242
    .line 1243
    move v14, v8

    .line 1244
    :goto_19
    if-ge v14, v7, :cond_28

    .line 1245
    .line 1246
    and-long v22, v12, v18

    .line 1247
    .line 1248
    cmp-long v15, v22, v16

    .line 1249
    .line 1250
    if-gez v15, :cond_27

    .line 1251
    .line 1252
    shl-int/lit8 v15, v6, 0x3

    .line 1253
    .line 1254
    add-int/2addr v15, v14

    .line 1255
    aget-object v15, v4, v15

    .line 1256
    .line 1257
    instance-of v10, v15, Landroidx/compose/runtime/snapshots/f0;

    .line 1258
    .line 1259
    if-eqz v10, :cond_26

    .line 1260
    .line 1261
    move-object v10, v15

    .line 1262
    check-cast v10, Landroidx/compose/runtime/snapshots/f0;

    .line 1263
    .line 1264
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/snapshots/f0;->d(I)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v10

    .line 1268
    if-nez v10, :cond_26

    .line 1269
    .line 1270
    goto :goto_1a

    .line 1271
    :catchall_0
    move-exception v0

    .line 1272
    goto :goto_1c

    .line 1273
    :cond_26
    invoke-virtual {v3, v15}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    :cond_27
    :goto_1a
    shr-long/2addr v12, v11

    .line 1277
    add-int/lit8 v14, v14, 0x1

    .line 1278
    .line 1279
    const/4 v10, 0x7

    .line 1280
    goto :goto_19

    .line 1281
    :cond_28
    if-ne v7, v11, :cond_2c

    .line 1282
    .line 1283
    :cond_29
    if-eq v6, v5, :cond_2c

    .line 1284
    .line 1285
    add-int/lit8 v6, v6, 0x1

    .line 1286
    .line 1287
    const/4 v10, 0x7

    .line 1288
    goto :goto_18

    .line 1289
    :cond_2a
    check-cast v2, Ljava/lang/Iterable;

    .line 1290
    .line 1291
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    if-eqz v4, :cond_2c

    .line 1300
    .line 1301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    instance-of v5, v4, Landroidx/compose/runtime/snapshots/f0;

    .line 1306
    .line 1307
    if-eqz v5, :cond_2b

    .line 1308
    .line 1309
    move-object v5, v4

    .line 1310
    check-cast v5, Landroidx/compose/runtime/snapshots/f0;

    .line 1311
    .line 1312
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/snapshots/f0;->d(I)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    if-nez v5, :cond_2b

    .line 1317
    .line 1318
    goto :goto_1b

    .line 1319
    :cond_2b
    invoke-virtual {v3, v4}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    goto :goto_1b

    .line 1323
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/f2;->C()Lkotlinx/coroutines/j;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1327
    :cond_2d
    monitor-exit v1

    .line 1328
    if-eqz v15, :cond_2e

    .line 1329
    .line 1330
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 1331
    .line 1332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1333
    .line 1334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v15, Lkotlinx/coroutines/k;

    .line 1339
    .line 1340
    invoke-virtual {v15, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1344
    .line 1345
    return-object v0

    .line 1346
    :goto_1c
    monitor-exit v1

    .line 1347
    throw v0

    .line 1348
    :pswitch_9
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Landroidx/compose/runtime/z0;

    .line 1351
    .line 1352
    move-object/from16 v2, p1

    .line 1353
    .line 1354
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1355
    .line 1356
    check-cast v1, Ljava/lang/Integer;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    and-int/lit8 v3, v1, 0x3

    .line 1363
    .line 1364
    if-eq v3, v6, :cond_2f

    .line 1365
    .line 1366
    move v3, v9

    .line 1367
    goto :goto_1d

    .line 1368
    :cond_2f
    move v3, v8

    .line 1369
    :goto_1d
    and-int/2addr v1, v9

    .line 1370
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1371
    .line 1372
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-eqz v1, :cond_30

    .line 1377
    .line 1378
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    .line 1379
    .line 1380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-virtual {v2, v0, v1, v15, v8}, Landroidx/compose/runtime/r;->L(Landroidx/compose/runtime/z0;Landroidx/compose/runtime/v1;Ljava/lang/Object;Z)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_1e

    .line 1391
    :cond_30
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 1392
    .line 1393
    .line 1394
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_a
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Lbc1/t;

    .line 1400
    .line 1401
    move-object/from16 v2, p1

    .line 1402
    .line 1403
    check-cast v2, Ljava/lang/Integer;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    instance-of v2, v1, Landroidx/compose/runtime/k;

    .line 1409
    .line 1410
    if-eqz v2, :cond_32

    .line 1411
    .line 1412
    move-object v2, v1

    .line 1413
    check-cast v2, Landroidx/compose/runtime/k;

    .line 1414
    .line 1415
    iget-object v3, v0, Lbc1/t;->h:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v3, Landroidx/collection/w0;

    .line 1418
    .line 1419
    if-nez v3, :cond_31

    .line 1420
    .line 1421
    sget-object v3, Landroidx/collection/i1;->a:Landroidx/collection/w0;

    .line 1422
    .line 1423
    new-instance v3, Landroidx/collection/w0;

    .line 1424
    .line 1425
    invoke-direct {v3}, Landroidx/collection/w0;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    iput-object v3, v0, Lbc1/t;->h:Ljava/lang/Object;

    .line 1429
    .line 1430
    :cond_31
    invoke-virtual {v3, v2}, Landroidx/collection/w0;->k(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v3, v0, Lbc1/t;->f:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v3, Landroidx/compose/runtime/collection/c;

    .line 1436
    .line 1437
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_32
    instance-of v2, v1, Landroidx/compose/runtime/j2;

    .line 1441
    .line 1442
    if-eqz v2, :cond_33

    .line 1443
    .line 1444
    move-object v2, v1

    .line 1445
    check-cast v2, Landroidx/compose/runtime/j2;

    .line 1446
    .line 1447
    invoke-virtual {v0, v2}, Lbc1/t;->e(Landroidx/compose/runtime/j2;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_33
    instance-of v0, v1, Landroidx/compose/runtime/b2;

    .line 1451
    .line 1452
    if-eqz v0, :cond_34

    .line 1453
    .line 1454
    move-object v0, v1

    .line 1455
    check-cast v0, Landroidx/compose/runtime/b2;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->d()V

    .line 1458
    .line 1459
    .line 1460
    :cond_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_b
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Landroidx/compose/animation/core/z;

    .line 1466
    .line 1467
    move-object/from16 v2, p1

    .line 1468
    .line 1469
    check-cast v2, Lt1/l;

    .line 1470
    .line 1471
    check-cast v1, Lt1/l;

    .line 1472
    .line 1473
    return-object v0

    .line 1474
    :pswitch_c
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Landroidx/compose/material/pullrefresh/d;

    .line 1477
    .line 1478
    move-object/from16 v2, p1

    .line 1479
    .line 1480
    check-cast v2, Ljava/lang/Float;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    check-cast v1, Ljava/lang/Float;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v0, Landroidx/compose/material/pullrefresh/d;->e:Landroidx/compose/runtime/k1;

    .line 1492
    .line 1493
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k1;->k(F)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1497
    .line 1498
    return-object v0

    .line 1499
    :pswitch_d
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Landroid/app/RemoteAction;

    .line 1502
    .line 1503
    move-object/from16 v2, p1

    .line 1504
    .line 1505
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1506
    .line 1507
    check-cast v1, Ljava/lang/Integer;

    .line 1508
    .line 1509
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1510
    .line 1511
    .line 1512
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1513
    .line 1514
    const v1, -0x520d2714

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1529
    .line 1530
    .line 1531
    return-object v0

    .line 1532
    :pswitch_e
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 1535
    .line 1536
    move-object/from16 v2, p1

    .line 1537
    .line 1538
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1539
    .line 1540
    check-cast v1, Ljava/lang/Integer;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1543
    .line 1544
    .line 1545
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1546
    .line 1547
    const v1, 0x38a0c7d5

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1562
    .line 1563
    .line 1564
    return-object v0

    .line 1565
    :pswitch_f
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, Ld0/d;

    .line 1568
    .line 1569
    move-object/from16 v2, p1

    .line 1570
    .line 1571
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1572
    .line 1573
    check-cast v1, Ljava/lang/Integer;

    .line 1574
    .line 1575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1579
    .line 1580
    const v1, 0x27b3a34e

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v0, v0, Ld0/d;->b:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1589
    .line 1590
    .line 1591
    return-object v0

    .line 1592
    :pswitch_10
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, Landroidx/compose/foundation/text/s2;

    .line 1595
    .line 1596
    move-object/from16 v2, p1

    .line 1597
    .line 1598
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1599
    .line 1600
    check-cast v1, Ljava/lang/Integer;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/text/s2;->a(Landroidx/compose/runtime/m;I)V

    .line 1610
    .line 1611
    .line 1612
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1613
    .line 1614
    return-object v0

    .line 1615
    :pswitch_11
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Landroidx/compose/foundation/text/x1;

    .line 1618
    .line 1619
    move-object/from16 v2, p1

    .line 1620
    .line 1621
    check-cast v2, Landroidx/compose/ui/input/pointer/r;

    .line 1622
    .line 1623
    check-cast v1, Lu0/a;

    .line 1624
    .line 1625
    iget-wide v1, v1, Lu0/a;->a:J

    .line 1626
    .line 1627
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/x1;->e(J)V

    .line 1628
    .line 1629
    .line 1630
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1631
    .line 1632
    return-object v0

    .line 1633
    :pswitch_12
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, Landroidx/compose/foundation/text/selection/v1;

    .line 1636
    .line 1637
    move-object/from16 v2, p1

    .line 1638
    .line 1639
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1640
    .line 1641
    check-cast v1, Ljava/lang/Integer;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/n0;->n(Landroidx/compose/foundation/text/selection/v1;Landroidx/compose/runtime/m;I)V

    .line 1651
    .line 1652
    .line 1653
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1654
    .line 1655
    return-object v0

    .line 1656
    :pswitch_13
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, Landroidx/compose/foundation/text/selection/l1;

    .line 1659
    .line 1660
    move-object/from16 v2, p1

    .line 1661
    .line 1662
    check-cast v2, Ls0/l;

    .line 1663
    .line 1664
    check-cast v1, Ljava/lang/Long;

    .line 1665
    .line 1666
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v2

    .line 1670
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/selection/m1;->a(Landroidx/compose/foundation/text/selection/l1;J)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_35

    .line 1675
    .line 1676
    move-object v15, v1

    .line 1677
    :cond_35
    return-object v15

    .line 1678
    :pswitch_14
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, Landroidx/compose/animation/core/g0;

    .line 1681
    .line 1682
    move-object/from16 v2, p1

    .line 1683
    .line 1684
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1685
    .line 1686
    check-cast v1, Ljava/lang/Integer;

    .line 1687
    .line 1688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    invoke-virtual {v0, v2, v1}, Landroidx/compose/animation/core/g0;->a(Landroidx/compose/runtime/m;I)V

    .line 1696
    .line 1697
    .line 1698
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_15
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;

    .line 1704
    .line 1705
    move-object/from16 v2, p1

    .line 1706
    .line 1707
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1708
    .line 1709
    check-cast v1, Ljava/lang/Integer;

    .line 1710
    .line 1711
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    and-int/lit8 v3, v1, 0x3

    .line 1716
    .line 1717
    if-eq v3, v6, :cond_36

    .line 1718
    .line 1719
    move v8, v9

    .line 1720
    :cond_36
    and-int/2addr v1, v9

    .line 1721
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1722
    .line 1723
    invoke-virtual {v2, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    if-eqz v1, :cond_37

    .line 1728
    .line 1729
    iget-object v9, v0, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;->b:Ljava/lang/String;

    .line 1730
    .line 1731
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1732
    .line 1733
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1738
    .line 1739
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1740
    .line 1741
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1742
    .line 1743
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1748
    .line 1749
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1750
    .line 1751
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1752
    .line 1753
    .line 1754
    move-result-wide v11

    .line 1755
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1756
    .line 1757
    const-string v3, "topic_item_label"

    .line 1758
    .line 1759
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v10

    .line 1763
    const/16 v32, 0x0

    .line 1764
    .line 1765
    const v33, 0x1fff8

    .line 1766
    .line 1767
    .line 1768
    const-wide/16 v13, 0x0

    .line 1769
    .line 1770
    const/4 v15, 0x0

    .line 1771
    const/16 v16, 0x0

    .line 1772
    .line 1773
    const/16 v17, 0x0

    .line 1774
    .line 1775
    const-wide/16 v18, 0x0

    .line 1776
    .line 1777
    const/16 v20, 0x0

    .line 1778
    .line 1779
    const/16 v21, 0x0

    .line 1780
    .line 1781
    const-wide/16 v22, 0x0

    .line 1782
    .line 1783
    const/16 v24, 0x0

    .line 1784
    .line 1785
    const/16 v25, 0x0

    .line 1786
    .line 1787
    const/16 v26, 0x0

    .line 1788
    .line 1789
    const/16 v27, 0x0

    .line 1790
    .line 1791
    const/16 v28, 0x0

    .line 1792
    .line 1793
    const/16 v31, 0x30

    .line 1794
    .line 1795
    move-object/from16 v29, v0

    .line 1796
    .line 1797
    move-object/from16 v30, v2

    .line 1798
    .line 1799
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_1f

    .line 1803
    :cond_37
    move-object/from16 v30, v2

    .line 1804
    .line 1805
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 1806
    .line 1807
    .line 1808
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1809
    .line 1810
    return-object v0

    .line 1811
    :pswitch_16
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v0, Landroidx/work/impl/model/c;

    .line 1814
    .line 1815
    move-object/from16 v2, p1

    .line 1816
    .line 1817
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1818
    .line 1819
    check-cast v1, Ljava/lang/Integer;

    .line 1820
    .line 1821
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    and-int/lit8 v3, v1, 0x3

    .line 1826
    .line 1827
    if-eq v3, v6, :cond_38

    .line 1828
    .line 1829
    move v8, v9

    .line 1830
    :cond_38
    and-int/2addr v1, v9

    .line 1831
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1832
    .line 1833
    invoke-virtual {v2, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v1

    .line 1837
    if-eqz v1, :cond_39

    .line 1838
    .line 1839
    iget-object v0, v0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 1840
    .line 1841
    move-object v9, v0

    .line 1842
    check-cast v9, Ljava/lang/String;

    .line 1843
    .line 1844
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1845
    .line 1846
    const-string v1, "toast_label"

    .line 1847
    .line 1848
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v10

    .line 1852
    const/16 v32, 0x0

    .line 1853
    .line 1854
    const v33, 0x3fffc

    .line 1855
    .line 1856
    .line 1857
    const-wide/16 v11, 0x0

    .line 1858
    .line 1859
    const-wide/16 v13, 0x0

    .line 1860
    .line 1861
    const/4 v15, 0x0

    .line 1862
    const/16 v16, 0x0

    .line 1863
    .line 1864
    const/16 v17, 0x0

    .line 1865
    .line 1866
    const-wide/16 v18, 0x0

    .line 1867
    .line 1868
    const/16 v20, 0x0

    .line 1869
    .line 1870
    const/16 v21, 0x0

    .line 1871
    .line 1872
    const-wide/16 v22, 0x0

    .line 1873
    .line 1874
    const/16 v24, 0x0

    .line 1875
    .line 1876
    const/16 v25, 0x0

    .line 1877
    .line 1878
    const/16 v26, 0x0

    .line 1879
    .line 1880
    const/16 v27, 0x0

    .line 1881
    .line 1882
    const/16 v28, 0x0

    .line 1883
    .line 1884
    const/16 v29, 0x0

    .line 1885
    .line 1886
    const/16 v31, 0x30

    .line 1887
    .line 1888
    move-object/from16 v30, v2

    .line 1889
    .line 1890
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_20

    .line 1894
    :cond_39
    move-object/from16 v30, v2

    .line 1895
    .line 1896
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 1897
    .line 1898
    .line 1899
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1900
    .line 1901
    return-object v0

    .line 1902
    :pswitch_17
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v0, Lai3/b;

    .line 1905
    .line 1906
    move-object/from16 v2, p1

    .line 1907
    .line 1908
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1909
    .line 1910
    check-cast v1, Ljava/lang/Integer;

    .line 1911
    .line 1912
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    and-int/lit8 v3, v1, 0x3

    .line 1917
    .line 1918
    if-eq v3, v6, :cond_3a

    .line 1919
    .line 1920
    move v8, v9

    .line 1921
    :cond_3a
    and-int/2addr v1, v9

    .line 1922
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1923
    .line 1924
    invoke-virtual {v2, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v1

    .line 1928
    if-eqz v1, :cond_3b

    .line 1929
    .line 1930
    iget-object v0, v0, Lai3/b;->a:Lai3/z;

    .line 1931
    .line 1932
    check-cast v0, Lai3/q;

    .line 1933
    .line 1934
    iget-object v9, v0, Lai3/q;->a:Ljava/lang/String;

    .line 1935
    .line 1936
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1937
    .line 1938
    const-string v1, "toast_message"

    .line 1939
    .line 1940
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v10

    .line 1944
    const/16 v32, 0x0

    .line 1945
    .line 1946
    const v33, 0x3fffc

    .line 1947
    .line 1948
    .line 1949
    const-wide/16 v11, 0x0

    .line 1950
    .line 1951
    const-wide/16 v13, 0x0

    .line 1952
    .line 1953
    const/4 v15, 0x0

    .line 1954
    const/16 v16, 0x0

    .line 1955
    .line 1956
    const/16 v17, 0x0

    .line 1957
    .line 1958
    const-wide/16 v18, 0x0

    .line 1959
    .line 1960
    const/16 v20, 0x0

    .line 1961
    .line 1962
    const/16 v21, 0x0

    .line 1963
    .line 1964
    const-wide/16 v22, 0x0

    .line 1965
    .line 1966
    const/16 v24, 0x0

    .line 1967
    .line 1968
    const/16 v25, 0x0

    .line 1969
    .line 1970
    const/16 v26, 0x0

    .line 1971
    .line 1972
    const/16 v27, 0x0

    .line 1973
    .line 1974
    const/16 v28, 0x0

    .line 1975
    .line 1976
    const/16 v29, 0x0

    .line 1977
    .line 1978
    const/16 v31, 0x30

    .line 1979
    .line 1980
    move-object/from16 v30, v2

    .line 1981
    .line 1982
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_21

    .line 1986
    :cond_3b
    move-object/from16 v30, v2

    .line 1987
    .line 1988
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 1989
    .line 1990
    .line 1991
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1992
    .line 1993
    return-object v0

    .line 1994
    :pswitch_18
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 1997
    .line 1998
    move-object/from16 v2, p1

    .line 1999
    .line 2000
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2001
    .line 2002
    check-cast v1, Ljava/lang/Integer;

    .line 2003
    .line 2004
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2005
    .line 2006
    .line 2007
    move-result v1

    .line 2008
    and-int/lit8 v3, v1, 0x3

    .line 2009
    .line 2010
    if-eq v3, v6, :cond_3c

    .line 2011
    .line 2012
    move v8, v9

    .line 2013
    :cond_3c
    and-int/2addr v1, v9

    .line 2014
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2015
    .line 2016
    invoke-virtual {v2, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    if-eqz v1, :cond_3d

    .line 2021
    .line 2022
    invoke-static {v0, v2}, Lcom/reddit/safety/filters/screen/banevasion/r;->g(Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v9

    .line 2026
    const/16 v32, 0x0

    .line 2027
    .line 2028
    const v33, 0x3fffe

    .line 2029
    .line 2030
    .line 2031
    const/4 v10, 0x0

    .line 2032
    const-wide/16 v11, 0x0

    .line 2033
    .line 2034
    const-wide/16 v13, 0x0

    .line 2035
    .line 2036
    const/4 v15, 0x0

    .line 2037
    const/16 v16, 0x0

    .line 2038
    .line 2039
    const/16 v17, 0x0

    .line 2040
    .line 2041
    const-wide/16 v18, 0x0

    .line 2042
    .line 2043
    const/16 v20, 0x0

    .line 2044
    .line 2045
    const/16 v21, 0x0

    .line 2046
    .line 2047
    const-wide/16 v22, 0x0

    .line 2048
    .line 2049
    const/16 v24, 0x0

    .line 2050
    .line 2051
    const/16 v25, 0x0

    .line 2052
    .line 2053
    const/16 v26, 0x0

    .line 2054
    .line 2055
    const/16 v27, 0x0

    .line 2056
    .line 2057
    const/16 v28, 0x0

    .line 2058
    .line 2059
    const/16 v29, 0x0

    .line 2060
    .line 2061
    const/16 v31, 0x0

    .line 2062
    .line 2063
    move-object/from16 v30, v2

    .line 2064
    .line 2065
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2066
    .line 2067
    .line 2068
    goto :goto_22

    .line 2069
    :cond_3d
    move-object/from16 v30, v2

    .line 2070
    .line 2071
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 2072
    .line 2073
    .line 2074
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2075
    .line 2076
    return-object v0

    .line 2077
    :pswitch_19
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v0, Lcom/reddit/safety/filters/screen/banevasion/composables/TimeFrameSelectionBottomSheet;

    .line 2080
    .line 2081
    move-object/from16 v2, p1

    .line 2082
    .line 2083
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2084
    .line 2085
    check-cast v1, Ljava/lang/Integer;

    .line 2086
    .line 2087
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2088
    .line 2089
    .line 2090
    move-result v1

    .line 2091
    and-int/lit8 v10, v1, 0x3

    .line 2092
    .line 2093
    if-eq v10, v6, :cond_3e

    .line 2094
    .line 2095
    move v6, v9

    .line 2096
    goto :goto_23

    .line 2097
    :cond_3e
    move v6, v8

    .line 2098
    :goto_23
    and-int/2addr v1, v9

    .line 2099
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2100
    .line 2101
    invoke-virtual {v2, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    if-eqz v1, :cond_44

    .line 2106
    .line 2107
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2108
    .line 2109
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2110
    .line 2111
    invoke-static {v6, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v5

    .line 2115
    invoke-static {v5}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v5

    .line 2119
    sget-object v6, Lx/l;->c:Lx/g;

    .line 2120
    .line 2121
    invoke-static {v6, v1, v2, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    iget-wide v10, v2, Landroidx/compose/runtime/r;->T:J

    .line 2126
    .line 2127
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 2128
    .line 2129
    .line 2130
    move-result v4

    .line 2131
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v6

    .line 2135
    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2140
    .line 2141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2142
    .line 2143
    .line 2144
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2145
    .line 2146
    iget-object v11, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2147
    .line 2148
    if-eqz v11, :cond_43

    .line 2149
    .line 2150
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 2151
    .line 2152
    .line 2153
    iget-boolean v11, v2, Landroidx/compose/runtime/r;->S:Z

    .line 2154
    .line 2155
    if-eqz v11, :cond_3f

    .line 2156
    .line 2157
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_24

    .line 2161
    :cond_3f
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 2162
    .line 2163
    .line 2164
    :goto_24
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2165
    .line 2166
    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2167
    .line 2168
    .line 2169
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2170
    .line 2171
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2179
    .line 2180
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2181
    .line 2182
    .line 2183
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2184
    .line 2185
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2186
    .line 2187
    .line 2188
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2189
    .line 2190
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2191
    .line 2192
    .line 2193
    sget-object v16, La33/a;->d:Landroidx/compose/runtime/internal/a;

    .line 2194
    .line 2195
    const/16 v31, 0x0

    .line 2196
    .line 2197
    const/16 v32, 0x3ffe

    .line 2198
    .line 2199
    const/16 v17, 0x0

    .line 2200
    .line 2201
    const/16 v18, 0x0

    .line 2202
    .line 2203
    const/16 v19, 0x0

    .line 2204
    .line 2205
    const/16 v20, 0x0

    .line 2206
    .line 2207
    const/16 v21, 0x0

    .line 2208
    .line 2209
    const/16 v22, 0x0

    .line 2210
    .line 2211
    const/16 v23, 0x0

    .line 2212
    .line 2213
    const/16 v24, 0x0

    .line 2214
    .line 2215
    const/16 v25, 0x0

    .line 2216
    .line 2217
    const/16 v26, 0x0

    .line 2218
    .line 2219
    const/16 v27, 0x0

    .line 2220
    .line 2221
    const/16 v28, 0x0

    .line 2222
    .line 2223
    const/16 v30, 0x6

    .line 2224
    .line 2225
    move-object/from16 v29, v2

    .line 2226
    .line 2227
    invoke-static/range {v16 .. v32}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 2228
    .line 2229
    .line 2230
    const v1, -0x5c44575f

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2234
    .line 2235
    .line 2236
    invoke-static {}, Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;->getEntries()Lfm3/a;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v4

    .line 2248
    if-eqz v4, :cond_42

    .line 2249
    .line 2250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    check-cast v4, Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 2255
    .line 2256
    new-instance v5, La33/b;

    .line 2257
    .line 2258
    invoke-direct {v5, v4, v7}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 2259
    .line 2260
    .line 2261
    const v6, 0x5e8da55b

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v6, v5, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v16

    .line 2268
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v5

    .line 2275
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2276
    .line 2277
    .line 2278
    move-result v6

    .line 2279
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v6

    .line 2283
    or-int/2addr v5, v6

    .line 2284
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v6

    .line 2288
    if-nez v5, :cond_40

    .line 2289
    .line 2290
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2291
    .line 2292
    if-ne v6, v5, :cond_41

    .line 2293
    .line 2294
    :cond_40
    new-instance v6, La33/d;

    .line 2295
    .line 2296
    invoke-direct {v6, v9, v0, v4}, La33/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2300
    .line 2301
    .line 2302
    :cond_41
    move-object/from16 v18, v6

    .line 2303
    .line 2304
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2305
    .line 2306
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v5, La33/e;

    .line 2310
    .line 2311
    invoke-direct {v5, v9, v4, v0}, La33/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    const v4, -0x4e9e380c

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v4, v5, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v23

    .line 2321
    const/16 v31, 0x0

    .line 2322
    .line 2323
    const/16 v32, 0x3f7a

    .line 2324
    .line 2325
    const/16 v17, 0x0

    .line 2326
    .line 2327
    const/16 v19, 0x0

    .line 2328
    .line 2329
    const/16 v20, 0x0

    .line 2330
    .line 2331
    const/16 v21, 0x0

    .line 2332
    .line 2333
    const/16 v22, 0x0

    .line 2334
    .line 2335
    const/16 v24, 0x0

    .line 2336
    .line 2337
    const/16 v25, 0x0

    .line 2338
    .line 2339
    const/16 v26, 0x0

    .line 2340
    .line 2341
    const/16 v27, 0x0

    .line 2342
    .line 2343
    const/16 v28, 0x0

    .line 2344
    .line 2345
    const v30, 0xc00006

    .line 2346
    .line 2347
    .line 2348
    move-object/from16 v29, v2

    .line 2349
    .line 2350
    invoke-static/range {v16 .. v32}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 2351
    .line 2352
    .line 2353
    goto :goto_25

    .line 2354
    :cond_42
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2358
    .line 2359
    .line 2360
    goto :goto_26

    .line 2361
    :cond_43
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2362
    .line 2363
    .line 2364
    throw v15

    .line 2365
    :cond_44
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 2366
    .line 2367
    .line 2368
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2369
    .line 2370
    return-object v0

    .line 2371
    :pswitch_1a
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v0, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 2374
    .line 2375
    move-object/from16 v2, p1

    .line 2376
    .line 2377
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2378
    .line 2379
    check-cast v1, Ljava/lang/Integer;

    .line 2380
    .line 2381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2382
    .line 2383
    .line 2384
    move-result v1

    .line 2385
    and-int/lit8 v3, v1, 0x3

    .line 2386
    .line 2387
    if-eq v3, v6, :cond_45

    .line 2388
    .line 2389
    move v8, v9

    .line 2390
    :cond_45
    and-int/2addr v1, v9

    .line 2391
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2392
    .line 2393
    invoke-virtual {v2, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v1

    .line 2397
    if-eqz v1, :cond_46

    .line 2398
    .line 2399
    invoke-static {v0, v2}, Lcom/reddit/safety/filters/screen/banevasion/r;->f(Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v9

    .line 2403
    const/16 v32, 0x0

    .line 2404
    .line 2405
    const v33, 0x3fffe

    .line 2406
    .line 2407
    .line 2408
    const/4 v10, 0x0

    .line 2409
    const-wide/16 v11, 0x0

    .line 2410
    .line 2411
    const-wide/16 v13, 0x0

    .line 2412
    .line 2413
    const/4 v15, 0x0

    .line 2414
    const/16 v16, 0x0

    .line 2415
    .line 2416
    const/16 v17, 0x0

    .line 2417
    .line 2418
    const-wide/16 v18, 0x0

    .line 2419
    .line 2420
    const/16 v20, 0x0

    .line 2421
    .line 2422
    const/16 v21, 0x0

    .line 2423
    .line 2424
    const-wide/16 v22, 0x0

    .line 2425
    .line 2426
    const/16 v24, 0x0

    .line 2427
    .line 2428
    const/16 v25, 0x0

    .line 2429
    .line 2430
    const/16 v26, 0x0

    .line 2431
    .line 2432
    const/16 v27, 0x0

    .line 2433
    .line 2434
    const/16 v28, 0x0

    .line 2435
    .line 2436
    const/16 v29, 0x0

    .line 2437
    .line 2438
    const/16 v31, 0x0

    .line 2439
    .line 2440
    move-object/from16 v30, v2

    .line 2441
    .line 2442
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2443
    .line 2444
    .line 2445
    goto :goto_27

    .line 2446
    :cond_46
    move-object/from16 v30, v2

    .line 2447
    .line 2448
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 2449
    .line 2450
    .line 2451
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2452
    .line 2453
    return-object v0

    .line 2454
    :pswitch_1b
    iget-object v0, v0, La33/b;->b:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v0, Lcom/reddit/safety/filters/screen/banevasion/composables/ConfidenceLevelSelectionBottomSheet;

    .line 2457
    .line 2458
    move-object/from16 v2, p1

    .line 2459
    .line 2460
    check-cast v2, Landroidx/compose/runtime/m;

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
    and-int/lit8 v7, v1, 0x3

    .line 2469
    .line 2470
    if-eq v7, v6, :cond_47

    .line 2471
    .line 2472
    move v6, v9

    .line 2473
    goto :goto_28

    .line 2474
    :cond_47
    move v6, v8

    .line 2475
    :goto_28
    and-int/2addr v1, v9

    .line 2476
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2477
    .line 2478
    invoke-virtual {v2, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v1

    .line 2482
    if-eqz v1, :cond_4e

    .line 2483
    .line 2484
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2485
    .line 2486
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2487
    .line 2488
    invoke-static {v6, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v5

    .line 2492
    invoke-static {v5}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v5

    .line 2496
    sget-object v6, Lx/l;->c:Lx/g;

    .line 2497
    .line 2498
    invoke-static {v6, v1, v2, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    iget-wide v6, v2, Landroidx/compose/runtime/r;->T:J

    .line 2503
    .line 2504
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2505
    .line 2506
    .line 2507
    move-result v4

    .line 2508
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v6

    .line 2512
    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v5

    .line 2516
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2517
    .line 2518
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2519
    .line 2520
    .line 2521
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2522
    .line 2523
    iget-object v10, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2524
    .line 2525
    if-eqz v10, :cond_4d

    .line 2526
    .line 2527
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 2528
    .line 2529
    .line 2530
    iget-boolean v10, v2, Landroidx/compose/runtime/r;->S:Z

    .line 2531
    .line 2532
    if-eqz v10, :cond_48

    .line 2533
    .line 2534
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2535
    .line 2536
    .line 2537
    goto :goto_29

    .line 2538
    :cond_48
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 2539
    .line 2540
    .line 2541
    :goto_29
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2542
    .line 2543
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2544
    .line 2545
    .line 2546
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2547
    .line 2548
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2549
    .line 2550
    .line 2551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2556
    .line 2557
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2558
    .line 2559
    .line 2560
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2561
    .line 2562
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2563
    .line 2564
    .line 2565
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2566
    .line 2567
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2568
    .line 2569
    .line 2570
    sget-object v16, La33/a;->b:Landroidx/compose/runtime/internal/a;

    .line 2571
    .line 2572
    const/16 v31, 0x0

    .line 2573
    .line 2574
    const/16 v32, 0x3ffe

    .line 2575
    .line 2576
    const/16 v17, 0x0

    .line 2577
    .line 2578
    const/16 v18, 0x0

    .line 2579
    .line 2580
    const/16 v19, 0x0

    .line 2581
    .line 2582
    const/16 v20, 0x0

    .line 2583
    .line 2584
    const/16 v21, 0x0

    .line 2585
    .line 2586
    const/16 v22, 0x0

    .line 2587
    .line 2588
    const/16 v23, 0x0

    .line 2589
    .line 2590
    const/16 v24, 0x0

    .line 2591
    .line 2592
    const/16 v25, 0x0

    .line 2593
    .line 2594
    const/16 v26, 0x0

    .line 2595
    .line 2596
    const/16 v27, 0x0

    .line 2597
    .line 2598
    const/16 v28, 0x0

    .line 2599
    .line 2600
    const/16 v30, 0x6

    .line 2601
    .line 2602
    move-object/from16 v29, v2

    .line 2603
    .line 2604
    invoke-static/range {v16 .. v32}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 2605
    .line 2606
    .line 2607
    const v1, -0x17d3f9b3

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2611
    .line 2612
    .line 2613
    invoke-static {}, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->getEntries()Lfm3/a;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v1

    .line 2621
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2622
    .line 2623
    .line 2624
    move-result v4

    .line 2625
    if-eqz v4, :cond_4c

    .line 2626
    .line 2627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v4

    .line 2631
    check-cast v4, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 2632
    .line 2633
    const v5, -0x17d3f751

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2637
    .line 2638
    .line 2639
    sget-object v5, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->OFF:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 2640
    .line 2641
    if-eq v4, v5, :cond_4b

    .line 2642
    .line 2643
    new-instance v5, La33/b;

    .line 2644
    .line 2645
    invoke-direct {v5, v4, v9}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 2646
    .line 2647
    .line 2648
    const v6, -0x11f365a5

    .line 2649
    .line 2650
    .line 2651
    invoke-static {v6, v5, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v16

    .line 2655
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2659
    .line 2660
    .line 2661
    move-result v5

    .line 2662
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2663
    .line 2664
    .line 2665
    move-result v6

    .line 2666
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 2667
    .line 2668
    .line 2669
    move-result v6

    .line 2670
    or-int/2addr v5, v6

    .line 2671
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v6

    .line 2675
    if-nez v5, :cond_49

    .line 2676
    .line 2677
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2678
    .line 2679
    if-ne v6, v5, :cond_4a

    .line 2680
    .line 2681
    :cond_49
    new-instance v6, La33/d;

    .line 2682
    .line 2683
    invoke-direct {v6, v8, v0, v4}, La33/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    :cond_4a
    move-object/from16 v18, v6

    .line 2690
    .line 2691
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2692
    .line 2693
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2694
    .line 2695
    .line 2696
    new-instance v5, La33/e;

    .line 2697
    .line 2698
    invoke-direct {v5, v8, v4, v0}, La33/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2699
    .line 2700
    .line 2701
    const v4, 0x70452474

    .line 2702
    .line 2703
    .line 2704
    invoke-static {v4, v5, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v23

    .line 2708
    const/16 v31, 0x0

    .line 2709
    .line 2710
    const/16 v32, 0x3f7a

    .line 2711
    .line 2712
    const/16 v17, 0x0

    .line 2713
    .line 2714
    const/16 v19, 0x0

    .line 2715
    .line 2716
    const/16 v20, 0x0

    .line 2717
    .line 2718
    const/16 v21, 0x0

    .line 2719
    .line 2720
    const/16 v22, 0x0

    .line 2721
    .line 2722
    const/16 v24, 0x0

    .line 2723
    .line 2724
    const/16 v25, 0x0

    .line 2725
    .line 2726
    const/16 v26, 0x0

    .line 2727
    .line 2728
    const/16 v27, 0x0

    .line 2729
    .line 2730
    const/16 v28, 0x0

    .line 2731
    .line 2732
    const v30, 0xc00006

    .line 2733
    .line 2734
    .line 2735
    move-object/from16 v29, v2

    .line 2736
    .line 2737
    invoke-static/range {v16 .. v32}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 2738
    .line 2739
    .line 2740
    :cond_4b
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2741
    .line 2742
    .line 2743
    goto :goto_2a

    .line 2744
    :cond_4c
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2748
    .line 2749
    .line 2750
    goto :goto_2b

    .line 2751
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2752
    .line 2753
    .line 2754
    throw v15

    .line 2755
    :cond_4e
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 2756
    .line 2757
    .line 2758
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2759
    .line 2760
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
