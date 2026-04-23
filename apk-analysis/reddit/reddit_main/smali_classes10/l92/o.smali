.class public final synthetic Ll92/o;
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
    iput p1, p0, Ll92/o;->a:I

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
    iget v0, v0, Ll92/o;->a:I

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
    const v1, 0x7f131e4d

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
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const v27, 0x1fdfe

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
    const/4 v15, 0x3

    .line 72
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

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
    const/4 v3, 0x2

    .line 117
    const/4 v4, 0x1

    .line 118
    if-eq v2, v3, :cond_2

    .line 119
    .line 120
    move v2, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 123
    :goto_2
    and-int/2addr v1, v4

    .line 124
    check-cast v0, Landroidx/compose/runtime/r;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const v1, 0x7f131e4e

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const v27, 0x1fdfe

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x3

    .line 166
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    move-object/from16 v24, v0

    .line 181
    .line 182
    move-object/from16 v23, v1

    .line 183
    .line 184
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move-object/from16 v24, v0

    .line 189
    .line 190
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_1
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Landroidx/compose/runtime/m;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    and-int/lit8 v2, v1, 0x3

    .line 209
    .line 210
    const/4 v3, 0x2

    .line 211
    const/4 v4, 0x1

    .line 212
    if-eq v2, v3, :cond_4

    .line 213
    .line 214
    move v2, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    const/4 v2, 0x0

    .line 217
    :goto_4
    and-int/2addr v1, v4

    .line 218
    check-cast v0, Landroidx/compose/runtime/r;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 228
    .line 229
    .line 230
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_2
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Landroidx/compose/runtime/m;

    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    and-int/lit8 v2, v1, 0x3

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    const/4 v4, 0x1

    .line 249
    if-eq v2, v3, :cond_6

    .line 250
    .line 251
    move v2, v4

    .line 252
    goto :goto_6

    .line 253
    :cond_6
    const/4 v2, 0x0

    .line 254
    :goto_6
    and-int/2addr v1, v4

    .line 255
    check-cast v0, Landroidx/compose/runtime/r;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    const v1, 0x7f131e47

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const v27, 0x3fffe

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const-wide/16 v5, 0x0

    .line 277
    .line 278
    const-wide/16 v7, 0x0

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const-wide/16 v12, 0x0

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    move-object/from16 v24, v0

    .line 304
    .line 305
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_7
    move-object/from16 v24, v0

    .line 310
    .line 311
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 312
    .line 313
    .line 314
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_3
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Landroidx/compose/runtime/m;

    .line 320
    .line 321
    move-object/from16 v1, p2

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    and-int/lit8 v2, v1, 0x3

    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    const/4 v4, 0x1

    .line 333
    if-eq v2, v3, :cond_8

    .line 334
    .line 335
    move v2, v4

    .line 336
    goto :goto_8

    .line 337
    :cond_8
    const/4 v2, 0x0

    .line 338
    :goto_8
    and-int/2addr v1, v4

    .line 339
    check-cast v0, Landroidx/compose/runtime/r;

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    const v1, 0x7f131e48

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const v27, 0x3fffe

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const-wide/16 v5, 0x0

    .line 361
    .line 362
    const-wide/16 v7, 0x0

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const-wide/16 v16, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    move-object/from16 v24, v0

    .line 388
    .line 389
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_9
    move-object/from16 v24, v0

    .line 394
    .line 395
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 396
    .line 397
    .line 398
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_4
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Landroidx/compose/runtime/m;

    .line 404
    .line 405
    move-object/from16 v1, p2

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    and-int/lit8 v2, v1, 0x3

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    const/4 v4, 0x1

    .line 417
    const/4 v5, 0x2

    .line 418
    if-eq v2, v5, :cond_a

    .line 419
    .line 420
    move v2, v4

    .line 421
    goto :goto_a

    .line 422
    :cond_a
    move v2, v3

    .line 423
    :goto_a
    and-int/2addr v1, v4

    .line 424
    move-object v13, v0

    .line 425
    check-cast v13, Landroidx/compose/runtime/r;

    .line 426
    .line 427
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 434
    .line 435
    const/high16 v1, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/16 v1, 0x30

    .line 442
    .line 443
    int-to-float v1, v1

    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-static {v0, v1, v2, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const v0, 0x7f0806a8

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v3, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    sget-object v10, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 457
    .line 458
    const/16 v14, 0x61b8

    .line 459
    .line 460
    const/16 v15, 0x68

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 471
    .line 472
    .line 473
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_5
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Landroidx/compose/runtime/m;

    .line 479
    .line 480
    move-object/from16 v1, p2

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    and-int/lit8 v2, v1, 0x3

    .line 489
    .line 490
    const/4 v3, 0x2

    .line 491
    const/4 v4, 0x1

    .line 492
    if-eq v2, v3, :cond_c

    .line 493
    .line 494
    move v2, v4

    .line 495
    goto :goto_c

    .line 496
    :cond_c
    const/4 v2, 0x0

    .line 497
    :goto_c
    and-int/2addr v1, v4

    .line 498
    move-object v9, v0

    .line 499
    check-cast v9, Landroidx/compose/runtime/r;

    .line 500
    .line 501
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_d

    .line 506
    .line 507
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 508
    .line 509
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 510
    .line 511
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    const/16 v10, 0x6000

    .line 524
    .line 525
    const/16 v11, 0xa

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v7, 0x0

    .line 529
    const/4 v8, 0x0

    .line 530
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 535
    .line 536
    .line 537
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_6
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Landroidx/compose/runtime/m;

    .line 543
    .line 544
    move-object/from16 v1, p2

    .line 545
    .line 546
    check-cast v1, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    and-int/lit8 v2, v1, 0x3

    .line 553
    .line 554
    const/4 v3, 0x1

    .line 555
    const/4 v4, 0x2

    .line 556
    if-eq v2, v4, :cond_e

    .line 557
    .line 558
    move v2, v3

    .line 559
    goto :goto_e

    .line 560
    :cond_e
    const/4 v2, 0x0

    .line 561
    :goto_e
    and-int/2addr v1, v3

    .line 562
    move-object v11, v0

    .line 563
    check-cast v11, Landroidx/compose/runtime/r;

    .line 564
    .line 565
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_13

    .line 570
    .line 571
    const/16 v0, 0x10

    .line 572
    .line 573
    int-to-float v7, v0

    .line 574
    const/4 v0, 0x0

    .line 575
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 576
    .line 577
    invoke-static {v1, v7, v0, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const/4 v9, 0x0

    .line 582
    const/16 v10, 0xd

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v8, 0x0

    .line 586
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 591
    .line 592
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 593
    .line 594
    const/16 v6, 0x30

    .line 595
    .line 596
    invoke-static {v5, v2, v11, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 601
    .line 602
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 615
    .line 616
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    iget-object v8, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 622
    .line 623
    if-eqz v8, :cond_12

    .line 624
    .line 625
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 626
    .line 627
    .line 628
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 629
    .line 630
    if-eqz v8, :cond_f

    .line 631
    .line 632
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 637
    .line 638
    .line 639
    :goto_f
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 640
    .line 641
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 659
    .line 660
    invoke-static {v11, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 664
    .line 665
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 669
    .line 670
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 675
    .line 676
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    aget v0, v2, v0

    .line 683
    .line 684
    if-eq v0, v3, :cond_11

    .line 685
    .line 686
    if-ne v0, v4, :cond_10

    .line 687
    .line 688
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y4:Lcom/reddit/ui/compose/icons/h;

    .line 689
    .line 690
    :goto_10
    move-object v5, v0

    .line 691
    goto :goto_11

    .line 692
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 693
    .line 694
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_11
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Y4:Lcom/reddit/ui/compose/icons/h;

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :goto_11
    const/16 v12, 0x6000

    .line 702
    .line 703
    const/16 v13, 0xe

    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    const-wide/16 v7, 0x0

    .line 707
    .line 708
    const/4 v9, 0x0

    .line 709
    const/4 v10, 0x0

    .line 710
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 711
    .line 712
    .line 713
    const v0, 0x7f130377

    .line 714
    .line 715
    .line 716
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 721
    .line 722
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 727
    .line 728
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 729
    .line 730
    const/16 v2, 0x8

    .line 731
    .line 732
    int-to-float v13, v2

    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    const/16 v17, 0xe

    .line 736
    .line 737
    const/4 v14, 0x0

    .line 738
    const/4 v15, 0x0

    .line 739
    move-object v12, v1

    .line 740
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    const/16 v28, 0x0

    .line 745
    .line 746
    const v29, 0x1fffc

    .line 747
    .line 748
    .line 749
    const-wide/16 v9, 0x0

    .line 750
    .line 751
    move-object/from16 v26, v11

    .line 752
    .line 753
    const/4 v11, 0x0

    .line 754
    const/4 v12, 0x0

    .line 755
    const/4 v13, 0x0

    .line 756
    const-wide/16 v14, 0x0

    .line 757
    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    const/16 v17, 0x0

    .line 761
    .line 762
    const-wide/16 v18, 0x0

    .line 763
    .line 764
    const/16 v20, 0x0

    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    const/16 v22, 0x0

    .line 769
    .line 770
    const/16 v23, 0x0

    .line 771
    .line 772
    const/16 v24, 0x0

    .line 773
    .line 774
    const/16 v27, 0x30

    .line 775
    .line 776
    move-object/from16 v25, v0

    .line 777
    .line 778
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v11, v26

    .line 782
    .line 783
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 788
    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    throw v0

    .line 792
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 793
    .line 794
    .line 795
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_7
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-object/from16 v0, p2

    .line 806
    .line 807
    check-cast v0, Lcom/reddit/feeds/ui/composables/i;

    .line 808
    .line 809
    const-string v1, "section"

    .line 810
    .line 811
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v0}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const-string v1, "suggestion_"

    .line 819
    .line 820
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_8
    move-object/from16 v0, p1

    .line 826
    .line 827
    check-cast v0, Landroidx/compose/runtime/m;

    .line 828
    .line 829
    move-object/from16 v1, p2

    .line 830
    .line 831
    check-cast v1, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    and-int/lit8 v2, v1, 0x3

    .line 838
    .line 839
    const/4 v3, 0x2

    .line 840
    const/4 v4, 0x1

    .line 841
    if-eq v2, v3, :cond_14

    .line 842
    .line 843
    move v2, v4

    .line 844
    goto :goto_13

    .line 845
    :cond_14
    const/4 v2, 0x0

    .line 846
    :goto_13
    and-int/2addr v1, v4

    .line 847
    check-cast v0, Landroidx/compose/runtime/r;

    .line 848
    .line 849
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_15

    .line 854
    .line 855
    const v1, 0x7f1301bb

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    const/16 v26, 0x0

    .line 863
    .line 864
    const v27, 0x3fffe

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    const-wide/16 v5, 0x0

    .line 869
    .line 870
    const-wide/16 v7, 0x0

    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    const/4 v10, 0x0

    .line 874
    const/4 v11, 0x0

    .line 875
    const-wide/16 v12, 0x0

    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    const/4 v15, 0x0

    .line 879
    const-wide/16 v16, 0x0

    .line 880
    .line 881
    const/16 v18, 0x0

    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    const/16 v20, 0x0

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    const/16 v22, 0x0

    .line 890
    .line 891
    const/16 v23, 0x0

    .line 892
    .line 893
    const/16 v25, 0x0

    .line 894
    .line 895
    move-object/from16 v24, v0

    .line 896
    .line 897
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 898
    .line 899
    .line 900
    goto :goto_14

    .line 901
    :cond_15
    move-object/from16 v24, v0

    .line 902
    .line 903
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 904
    .line 905
    .line 906
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_9
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
    const/4 v4, 0x0

    .line 925
    const/4 v5, 0x1

    .line 926
    if-eq v2, v3, :cond_16

    .line 927
    .line 928
    move v2, v5

    .line 929
    goto :goto_15

    .line 930
    :cond_16
    move v2, v4

    .line 931
    :goto_15
    and-int/2addr v1, v5

    .line 932
    move-object v12, v0

    .line 933
    check-cast v12, Landroidx/compose/runtime/r;

    .line 934
    .line 935
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_17

    .line 940
    .line 941
    const v0, 0x7f08064b

    .line 942
    .line 943
    .line 944
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    sget-object v9, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 949
    .line 950
    const/16 v0, 0x23

    .line 951
    .line 952
    int-to-float v0, v0

    .line 953
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 954
    .line 955
    invoke-static {v1, v0, v0}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    const/16 v13, 0x61b8

    .line 960
    .line 961
    const/16 v14, 0x68

    .line 962
    .line 963
    const/4 v6, 0x0

    .line 964
    const/4 v8, 0x0

    .line 965
    const/4 v10, 0x0

    .line 966
    const/4 v11, 0x0

    .line 967
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 968
    .line 969
    .line 970
    goto :goto_16

    .line 971
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 972
    .line 973
    .line 974
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_a
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, Landroidx/compose/runtime/m;

    .line 980
    .line 981
    move-object/from16 v1, p2

    .line 982
    .line 983
    check-cast v1, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    and-int/lit8 v2, v1, 0x3

    .line 990
    .line 991
    const/4 v3, 0x2

    .line 992
    const/4 v4, 0x1

    .line 993
    if-eq v2, v3, :cond_18

    .line 994
    .line 995
    move v2, v4

    .line 996
    goto :goto_17

    .line 997
    :cond_18
    const/4 v2, 0x0

    .line 998
    :goto_17
    and-int/2addr v1, v4

    .line 999
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1000
    .line 1001
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_19

    .line 1006
    .line 1007
    goto :goto_18

    .line 1008
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1009
    .line 1010
    .line 1011
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_b
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1017
    .line 1018
    move-object/from16 v1, p2

    .line 1019
    .line 1020
    check-cast v1, Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    and-int/lit8 v2, v1, 0x3

    .line 1027
    .line 1028
    const/4 v3, 0x1

    .line 1029
    const/4 v4, 0x2

    .line 1030
    if-eq v2, v4, :cond_1a

    .line 1031
    .line 1032
    move v2, v3

    .line 1033
    goto :goto_19

    .line 1034
    :cond_1a
    const/4 v2, 0x0

    .line 1035
    :goto_19
    and-int/2addr v1, v3

    .line 1036
    move-object v11, v0

    .line 1037
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1038
    .line 1039
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_1d

    .line 1044
    .line 1045
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1046
    .line 1047
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1052
    .line 1053
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    aget v0, v1, v0

    .line 1060
    .line 1061
    if-eq v0, v3, :cond_1c

    .line 1062
    .line 1063
    if-ne v0, v4, :cond_1b

    .line 1064
    .line 1065
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1066
    .line 1067
    :goto_1a
    move-object v5, v0

    .line 1068
    goto :goto_1b

    .line 1069
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1070
    .line 1071
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    throw v0

    .line 1075
    :cond_1c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1076
    .line 1077
    goto :goto_1a

    .line 1078
    :goto_1b
    const v0, 0x7f13011d

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    const/4 v12, 0x0

    .line 1086
    const/16 v13, 0xe

    .line 1087
    .line 1088
    const/4 v6, 0x0

    .line 1089
    const-wide/16 v7, 0x0

    .line 1090
    .line 1091
    const/4 v9, 0x0

    .line 1092
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1c

    .line 1096
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1097
    .line 1098
    .line 1099
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_c
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1105
    .line 1106
    move-object/from16 v1, p2

    .line 1107
    .line 1108
    check-cast v1, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    and-int/lit8 v2, v1, 0x3

    .line 1115
    .line 1116
    const/4 v3, 0x2

    .line 1117
    const/4 v4, 0x1

    .line 1118
    if-eq v2, v3, :cond_1e

    .line 1119
    .line 1120
    move v2, v4

    .line 1121
    goto :goto_1d

    .line 1122
    :cond_1e
    const/4 v2, 0x0

    .line 1123
    :goto_1d
    and-int/2addr v1, v4

    .line 1124
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1125
    .line 1126
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_1f

    .line 1131
    .line 1132
    const v1, 0x7f1301bb

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    const/16 v26, 0x0

    .line 1140
    .line 1141
    const v27, 0x3fffe

    .line 1142
    .line 1143
    .line 1144
    const/4 v4, 0x0

    .line 1145
    const-wide/16 v5, 0x0

    .line 1146
    .line 1147
    const-wide/16 v7, 0x0

    .line 1148
    .line 1149
    const/4 v9, 0x0

    .line 1150
    const/4 v10, 0x0

    .line 1151
    const/4 v11, 0x0

    .line 1152
    const-wide/16 v12, 0x0

    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    const/4 v15, 0x0

    .line 1156
    const-wide/16 v16, 0x0

    .line 1157
    .line 1158
    const/16 v18, 0x0

    .line 1159
    .line 1160
    const/16 v19, 0x0

    .line 1161
    .line 1162
    const/16 v20, 0x0

    .line 1163
    .line 1164
    const/16 v21, 0x0

    .line 1165
    .line 1166
    const/16 v22, 0x0

    .line 1167
    .line 1168
    const/16 v23, 0x0

    .line 1169
    .line 1170
    const/16 v25, 0x0

    .line 1171
    .line 1172
    move-object/from16 v24, v0

    .line 1173
    .line 1174
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_1e

    .line 1178
    :cond_1f
    move-object/from16 v24, v0

    .line 1179
    .line 1180
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1181
    .line 1182
    .line 1183
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :pswitch_d
    move-object/from16 v0, p1

    .line 1187
    .line 1188
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1189
    .line 1190
    move-object/from16 v1, p2

    .line 1191
    .line 1192
    check-cast v1, Ljava/lang/Integer;

    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    and-int/lit8 v2, v1, 0x3

    .line 1199
    .line 1200
    const/4 v3, 0x2

    .line 1201
    const/4 v4, 0x1

    .line 1202
    if-eq v2, v3, :cond_20

    .line 1203
    .line 1204
    move v2, v4

    .line 1205
    goto :goto_1f

    .line 1206
    :cond_20
    const/4 v2, 0x0

    .line 1207
    :goto_1f
    and-int/2addr v1, v4

    .line 1208
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1209
    .line 1210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_21

    .line 1215
    .line 1216
    const v1, 0x7f131f97

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    const/16 v26, 0x0

    .line 1224
    .line 1225
    const v27, 0x3fffe

    .line 1226
    .line 1227
    .line 1228
    const/4 v4, 0x0

    .line 1229
    const-wide/16 v5, 0x0

    .line 1230
    .line 1231
    const-wide/16 v7, 0x0

    .line 1232
    .line 1233
    const/4 v9, 0x0

    .line 1234
    const/4 v10, 0x0

    .line 1235
    const/4 v11, 0x0

    .line 1236
    const-wide/16 v12, 0x0

    .line 1237
    .line 1238
    const/4 v14, 0x0

    .line 1239
    const/4 v15, 0x0

    .line 1240
    const-wide/16 v16, 0x0

    .line 1241
    .line 1242
    const/16 v18, 0x0

    .line 1243
    .line 1244
    const/16 v19, 0x0

    .line 1245
    .line 1246
    const/16 v20, 0x0

    .line 1247
    .line 1248
    const/16 v21, 0x0

    .line 1249
    .line 1250
    const/16 v22, 0x0

    .line 1251
    .line 1252
    const/16 v23, 0x0

    .line 1253
    .line 1254
    const/16 v25, 0x0

    .line 1255
    .line 1256
    move-object/from16 v24, v0

    .line 1257
    .line 1258
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_20

    .line 1262
    :cond_21
    move-object/from16 v24, v0

    .line 1263
    .line 1264
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1265
    .line 1266
    .line 1267
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_e
    move-object/from16 v0, p1

    .line 1271
    .line 1272
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1273
    .line 1274
    move-object/from16 v1, p2

    .line 1275
    .line 1276
    check-cast v1, Ljava/lang/Integer;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    and-int/lit8 v2, v1, 0x3

    .line 1283
    .line 1284
    const/4 v3, 0x2

    .line 1285
    const/4 v4, 0x1

    .line 1286
    if-eq v2, v3, :cond_22

    .line 1287
    .line 1288
    move v2, v4

    .line 1289
    goto :goto_21

    .line 1290
    :cond_22
    const/4 v2, 0x0

    .line 1291
    :goto_21
    and-int/2addr v1, v4

    .line 1292
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1293
    .line 1294
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_23

    .line 1299
    .line 1300
    const v1, 0x7f131f96

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    const/16 v26, 0x0

    .line 1308
    .line 1309
    const v27, 0x3fffe

    .line 1310
    .line 1311
    .line 1312
    const/4 v4, 0x0

    .line 1313
    const-wide/16 v5, 0x0

    .line 1314
    .line 1315
    const-wide/16 v7, 0x0

    .line 1316
    .line 1317
    const/4 v9, 0x0

    .line 1318
    const/4 v10, 0x0

    .line 1319
    const/4 v11, 0x0

    .line 1320
    const-wide/16 v12, 0x0

    .line 1321
    .line 1322
    const/4 v14, 0x0

    .line 1323
    const/4 v15, 0x0

    .line 1324
    const-wide/16 v16, 0x0

    .line 1325
    .line 1326
    const/16 v18, 0x0

    .line 1327
    .line 1328
    const/16 v19, 0x0

    .line 1329
    .line 1330
    const/16 v20, 0x0

    .line 1331
    .line 1332
    const/16 v21, 0x0

    .line 1333
    .line 1334
    const/16 v22, 0x0

    .line 1335
    .line 1336
    const/16 v23, 0x0

    .line 1337
    .line 1338
    const/16 v25, 0x0

    .line 1339
    .line 1340
    move-object/from16 v24, v0

    .line 1341
    .line 1342
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_22

    .line 1346
    :cond_23
    move-object/from16 v24, v0

    .line 1347
    .line 1348
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1349
    .line 1350
    .line 1351
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1352
    .line 1353
    return-object v0

    .line 1354
    :pswitch_f
    move-object/from16 v0, p1

    .line 1355
    .line 1356
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1357
    .line 1358
    move-object/from16 v1, p2

    .line 1359
    .line 1360
    check-cast v1, Ljava/lang/Integer;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    and-int/lit8 v2, v1, 0x3

    .line 1367
    .line 1368
    const/4 v3, 0x2

    .line 1369
    const/4 v4, 0x1

    .line 1370
    if-eq v2, v3, :cond_24

    .line 1371
    .line 1372
    move v2, v4

    .line 1373
    goto :goto_23

    .line 1374
    :cond_24
    const/4 v2, 0x0

    .line 1375
    :goto_23
    and-int/2addr v1, v4

    .line 1376
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1377
    .line 1378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_25

    .line 1383
    .line 1384
    const v1, 0x7f1307ba

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    const/16 v26, 0x0

    .line 1392
    .line 1393
    const v27, 0x3fffe

    .line 1394
    .line 1395
    .line 1396
    const/4 v4, 0x0

    .line 1397
    const-wide/16 v5, 0x0

    .line 1398
    .line 1399
    const-wide/16 v7, 0x0

    .line 1400
    .line 1401
    const/4 v9, 0x0

    .line 1402
    const/4 v10, 0x0

    .line 1403
    const/4 v11, 0x0

    .line 1404
    const-wide/16 v12, 0x0

    .line 1405
    .line 1406
    const/4 v14, 0x0

    .line 1407
    const/4 v15, 0x0

    .line 1408
    const-wide/16 v16, 0x0

    .line 1409
    .line 1410
    const/16 v18, 0x0

    .line 1411
    .line 1412
    const/16 v19, 0x0

    .line 1413
    .line 1414
    const/16 v20, 0x0

    .line 1415
    .line 1416
    const/16 v21, 0x0

    .line 1417
    .line 1418
    const/16 v22, 0x0

    .line 1419
    .line 1420
    const/16 v23, 0x0

    .line 1421
    .line 1422
    const/16 v25, 0x0

    .line 1423
    .line 1424
    move-object/from16 v24, v0

    .line 1425
    .line 1426
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_24

    .line 1430
    :cond_25
    move-object/from16 v24, v0

    .line 1431
    .line 1432
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1433
    .line 1434
    .line 1435
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_10
    move-object/from16 v0, p1

    .line 1439
    .line 1440
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1441
    .line 1442
    move-object/from16 v1, p2

    .line 1443
    .line 1444
    check-cast v1, Ljava/lang/Integer;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    and-int/lit8 v2, v1, 0x3

    .line 1451
    .line 1452
    const/4 v3, 0x1

    .line 1453
    const/4 v4, 0x2

    .line 1454
    if-eq v2, v4, :cond_26

    .line 1455
    .line 1456
    move v2, v3

    .line 1457
    goto :goto_25

    .line 1458
    :cond_26
    const/4 v2, 0x0

    .line 1459
    :goto_25
    and-int/2addr v1, v3

    .line 1460
    move-object v11, v0

    .line 1461
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1462
    .line 1463
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_29

    .line 1468
    .line 1469
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1470
    .line 1471
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1476
    .line 1477
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    aget v0, v1, v0

    .line 1484
    .line 1485
    if-eq v0, v3, :cond_28

    .line 1486
    .line 1487
    if-ne v0, v4, :cond_27

    .line 1488
    .line 1489
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S1:Lcom/reddit/ui/compose/icons/h;

    .line 1490
    .line 1491
    :goto_26
    move-object v5, v0

    .line 1492
    goto :goto_27

    .line 1493
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1494
    .line 1495
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    throw v0

    .line 1499
    :cond_28
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S1:Lcom/reddit/ui/compose/icons/h;

    .line 1500
    .line 1501
    goto :goto_26

    .line 1502
    :goto_27
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1503
    .line 1504
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1509
    .line 1510
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v7

    .line 1516
    const/16 v12, 0x6000

    .line 1517
    .line 1518
    const/16 v13, 0xa

    .line 1519
    .line 1520
    const/4 v6, 0x0

    .line 1521
    const/4 v9, 0x0

    .line 1522
    const/4 v10, 0x0

    .line 1523
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_28

    .line 1527
    :cond_29
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1528
    .line 1529
    .line 1530
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1531
    .line 1532
    return-object v0

    .line 1533
    :pswitch_11
    move-object/from16 v0, p1

    .line 1534
    .line 1535
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1536
    .line 1537
    move-object/from16 v1, p2

    .line 1538
    .line 1539
    check-cast v1, Ljava/lang/Integer;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    and-int/lit8 v2, v1, 0x3

    .line 1546
    .line 1547
    const/4 v3, 0x2

    .line 1548
    const/4 v4, 0x1

    .line 1549
    if-eq v2, v3, :cond_2a

    .line 1550
    .line 1551
    move v2, v4

    .line 1552
    goto :goto_29

    .line 1553
    :cond_2a
    const/4 v2, 0x0

    .line 1554
    :goto_29
    and-int/2addr v1, v4

    .line 1555
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1556
    .line 1557
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    if-eqz v1, :cond_2b

    .line 1562
    .line 1563
    const v1, 0x7f1307b3

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1571
    .line 1572
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1577
    .line 1578
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1579
    .line 1580
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1581
    .line 1582
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1587
    .line 1588
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1589
    .line 1590
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v5

    .line 1594
    const/16 v26, 0x0

    .line 1595
    .line 1596
    const v27, 0x1fffa

    .line 1597
    .line 1598
    .line 1599
    const/4 v4, 0x0

    .line 1600
    const-wide/16 v7, 0x0

    .line 1601
    .line 1602
    const/4 v9, 0x0

    .line 1603
    const/4 v10, 0x0

    .line 1604
    const/4 v11, 0x0

    .line 1605
    const-wide/16 v12, 0x0

    .line 1606
    .line 1607
    const/4 v14, 0x0

    .line 1608
    const/4 v15, 0x0

    .line 1609
    const-wide/16 v16, 0x0

    .line 1610
    .line 1611
    const/16 v18, 0x0

    .line 1612
    .line 1613
    const/16 v19, 0x0

    .line 1614
    .line 1615
    const/16 v20, 0x0

    .line 1616
    .line 1617
    const/16 v21, 0x0

    .line 1618
    .line 1619
    const/16 v22, 0x0

    .line 1620
    .line 1621
    const/16 v25, 0x0

    .line 1622
    .line 1623
    move-object/from16 v24, v0

    .line 1624
    .line 1625
    move-object/from16 v23, v1

    .line 1626
    .line 1627
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_2a

    .line 1631
    :cond_2b
    move-object/from16 v24, v0

    .line 1632
    .line 1633
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1634
    .line 1635
    .line 1636
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1637
    .line 1638
    return-object v0

    .line 1639
    :pswitch_12
    move-object/from16 v0, p1

    .line 1640
    .line 1641
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1642
    .line 1643
    move-object/from16 v1, p2

    .line 1644
    .line 1645
    check-cast v1, Ljava/lang/Integer;

    .line 1646
    .line 1647
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    and-int/lit8 v2, v1, 0x3

    .line 1652
    .line 1653
    const/4 v3, 0x2

    .line 1654
    const/4 v4, 0x1

    .line 1655
    if-eq v2, v3, :cond_2c

    .line 1656
    .line 1657
    move v2, v4

    .line 1658
    goto :goto_2b

    .line 1659
    :cond_2c
    const/4 v2, 0x0

    .line 1660
    :goto_2b
    and-int/2addr v1, v4

    .line 1661
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1662
    .line 1663
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    if-eqz v1, :cond_2d

    .line 1668
    .line 1669
    const v1, 0x7f1307b4

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    const/16 v26, 0x0

    .line 1677
    .line 1678
    const v27, 0x3fffe

    .line 1679
    .line 1680
    .line 1681
    const/4 v4, 0x0

    .line 1682
    const-wide/16 v5, 0x0

    .line 1683
    .line 1684
    const-wide/16 v7, 0x0

    .line 1685
    .line 1686
    const/4 v9, 0x0

    .line 1687
    const/4 v10, 0x0

    .line 1688
    const/4 v11, 0x0

    .line 1689
    const-wide/16 v12, 0x0

    .line 1690
    .line 1691
    const/4 v14, 0x0

    .line 1692
    const/4 v15, 0x0

    .line 1693
    const-wide/16 v16, 0x0

    .line 1694
    .line 1695
    const/16 v18, 0x0

    .line 1696
    .line 1697
    const/16 v19, 0x0

    .line 1698
    .line 1699
    const/16 v20, 0x0

    .line 1700
    .line 1701
    const/16 v21, 0x0

    .line 1702
    .line 1703
    const/16 v22, 0x0

    .line 1704
    .line 1705
    const/16 v23, 0x0

    .line 1706
    .line 1707
    const/16 v25, 0x0

    .line 1708
    .line 1709
    move-object/from16 v24, v0

    .line 1710
    .line 1711
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_2c

    .line 1715
    :cond_2d
    move-object/from16 v24, v0

    .line 1716
    .line 1717
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1718
    .line 1719
    .line 1720
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :pswitch_13
    move-object/from16 v0, p1

    .line 1724
    .line 1725
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1726
    .line 1727
    move-object/from16 v1, p2

    .line 1728
    .line 1729
    check-cast v1, Ljava/lang/Integer;

    .line 1730
    .line 1731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    and-int/lit8 v2, v1, 0x3

    .line 1736
    .line 1737
    const/4 v3, 0x2

    .line 1738
    const/4 v4, 0x1

    .line 1739
    if-eq v2, v3, :cond_2e

    .line 1740
    .line 1741
    move v2, v4

    .line 1742
    goto :goto_2d

    .line 1743
    :cond_2e
    const/4 v2, 0x0

    .line 1744
    :goto_2d
    and-int/2addr v1, v4

    .line 1745
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1746
    .line 1747
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    if-eqz v1, :cond_2f

    .line 1752
    .line 1753
    const v1, 0x7f13184b

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    const/16 v26, 0x0

    .line 1761
    .line 1762
    const v27, 0x3fffe

    .line 1763
    .line 1764
    .line 1765
    const/4 v4, 0x0

    .line 1766
    const-wide/16 v5, 0x0

    .line 1767
    .line 1768
    const-wide/16 v7, 0x0

    .line 1769
    .line 1770
    const/4 v9, 0x0

    .line 1771
    const/4 v10, 0x0

    .line 1772
    const/4 v11, 0x0

    .line 1773
    const-wide/16 v12, 0x0

    .line 1774
    .line 1775
    const/4 v14, 0x0

    .line 1776
    const/4 v15, 0x0

    .line 1777
    const-wide/16 v16, 0x0

    .line 1778
    .line 1779
    const/16 v18, 0x0

    .line 1780
    .line 1781
    const/16 v19, 0x0

    .line 1782
    .line 1783
    const/16 v20, 0x0

    .line 1784
    .line 1785
    const/16 v21, 0x0

    .line 1786
    .line 1787
    const/16 v22, 0x0

    .line 1788
    .line 1789
    const/16 v23, 0x0

    .line 1790
    .line 1791
    const/16 v25, 0x0

    .line 1792
    .line 1793
    move-object/from16 v24, v0

    .line 1794
    .line 1795
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_2e

    .line 1799
    :cond_2f
    move-object/from16 v24, v0

    .line 1800
    .line 1801
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1802
    .line 1803
    .line 1804
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1805
    .line 1806
    return-object v0

    .line 1807
    :pswitch_14
    move-object/from16 v0, p1

    .line 1808
    .line 1809
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1810
    .line 1811
    move-object/from16 v1, p2

    .line 1812
    .line 1813
    check-cast v1, Ljava/lang/Integer;

    .line 1814
    .line 1815
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    and-int/lit8 v2, v1, 0x3

    .line 1820
    .line 1821
    const/4 v3, 0x2

    .line 1822
    const/4 v4, 0x1

    .line 1823
    if-eq v2, v3, :cond_30

    .line 1824
    .line 1825
    move v2, v4

    .line 1826
    goto :goto_2f

    .line 1827
    :cond_30
    const/4 v2, 0x0

    .line 1828
    :goto_2f
    and-int/2addr v1, v4

    .line 1829
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1830
    .line 1831
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    if-eqz v1, :cond_31

    .line 1836
    .line 1837
    const v1, 0x7f13184c

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    const/16 v26, 0x0

    .line 1845
    .line 1846
    const v27, 0x3fffe

    .line 1847
    .line 1848
    .line 1849
    const/4 v4, 0x0

    .line 1850
    const-wide/16 v5, 0x0

    .line 1851
    .line 1852
    const-wide/16 v7, 0x0

    .line 1853
    .line 1854
    const/4 v9, 0x0

    .line 1855
    const/4 v10, 0x0

    .line 1856
    const/4 v11, 0x0

    .line 1857
    const-wide/16 v12, 0x0

    .line 1858
    .line 1859
    const/4 v14, 0x0

    .line 1860
    const/4 v15, 0x0

    .line 1861
    const-wide/16 v16, 0x0

    .line 1862
    .line 1863
    const/16 v18, 0x0

    .line 1864
    .line 1865
    const/16 v19, 0x0

    .line 1866
    .line 1867
    const/16 v20, 0x0

    .line 1868
    .line 1869
    const/16 v21, 0x0

    .line 1870
    .line 1871
    const/16 v22, 0x0

    .line 1872
    .line 1873
    const/16 v23, 0x0

    .line 1874
    .line 1875
    const/16 v25, 0x0

    .line 1876
    .line 1877
    move-object/from16 v24, v0

    .line 1878
    .line 1879
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_30

    .line 1883
    :cond_31
    move-object/from16 v24, v0

    .line 1884
    .line 1885
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1886
    .line 1887
    .line 1888
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1889
    .line 1890
    return-object v0

    .line 1891
    :pswitch_15
    move-object/from16 v0, p1

    .line 1892
    .line 1893
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1894
    .line 1895
    move-object/from16 v1, p2

    .line 1896
    .line 1897
    check-cast v1, Ljava/lang/Integer;

    .line 1898
    .line 1899
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    and-int/lit8 v2, v1, 0x3

    .line 1904
    .line 1905
    const/4 v3, 0x2

    .line 1906
    const/4 v4, 0x1

    .line 1907
    if-eq v2, v3, :cond_32

    .line 1908
    .line 1909
    move v2, v4

    .line 1910
    goto :goto_31

    .line 1911
    :cond_32
    const/4 v2, 0x0

    .line 1912
    :goto_31
    and-int/2addr v1, v4

    .line 1913
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1914
    .line 1915
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    if-eqz v1, :cond_33

    .line 1920
    .line 1921
    const v1, 0x7f131857

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    const/16 v26, 0x0

    .line 1929
    .line 1930
    const v27, 0x3fffe

    .line 1931
    .line 1932
    .line 1933
    const/4 v4, 0x0

    .line 1934
    const-wide/16 v5, 0x0

    .line 1935
    .line 1936
    const-wide/16 v7, 0x0

    .line 1937
    .line 1938
    const/4 v9, 0x0

    .line 1939
    const/4 v10, 0x0

    .line 1940
    const/4 v11, 0x0

    .line 1941
    const-wide/16 v12, 0x0

    .line 1942
    .line 1943
    const/4 v14, 0x0

    .line 1944
    const/4 v15, 0x0

    .line 1945
    const-wide/16 v16, 0x0

    .line 1946
    .line 1947
    const/16 v18, 0x0

    .line 1948
    .line 1949
    const/16 v19, 0x0

    .line 1950
    .line 1951
    const/16 v20, 0x0

    .line 1952
    .line 1953
    const/16 v21, 0x0

    .line 1954
    .line 1955
    const/16 v22, 0x0

    .line 1956
    .line 1957
    const/16 v23, 0x0

    .line 1958
    .line 1959
    const/16 v25, 0x0

    .line 1960
    .line 1961
    move-object/from16 v24, v0

    .line 1962
    .line 1963
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_32

    .line 1967
    :cond_33
    move-object/from16 v24, v0

    .line 1968
    .line 1969
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1970
    .line 1971
    .line 1972
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1973
    .line 1974
    return-object v0

    .line 1975
    :pswitch_16
    move-object/from16 v0, p1

    .line 1976
    .line 1977
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1978
    .line 1979
    move-object/from16 v1, p2

    .line 1980
    .line 1981
    check-cast v1, Ljava/lang/Integer;

    .line 1982
    .line 1983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    and-int/lit8 v2, v1, 0x3

    .line 1988
    .line 1989
    const/4 v3, 0x2

    .line 1990
    const/4 v4, 0x1

    .line 1991
    if-eq v2, v3, :cond_34

    .line 1992
    .line 1993
    move v2, v4

    .line 1994
    goto :goto_33

    .line 1995
    :cond_34
    const/4 v2, 0x0

    .line 1996
    :goto_33
    and-int/2addr v1, v4

    .line 1997
    move-object v11, v0

    .line 1998
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1999
    .line 2000
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-eqz v0, :cond_37

    .line 2005
    .line 2006
    const/16 v0, 0xc

    .line 2007
    .line 2008
    int-to-float v0, v0

    .line 2009
    const/16 v1, 0x8

    .line 2010
    .line 2011
    int-to-float v1, v1

    .line 2012
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2013
    .line 2014
    invoke-static {v2, v0, v1}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 2019
    .line 2020
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 2021
    .line 2022
    const/16 v6, 0x30

    .line 2023
    .line 2024
    invoke-static {v5, v3, v11, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 2029
    .line 2030
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2031
    .line 2032
    .line 2033
    move-result v5

    .line 2034
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v6

    .line 2038
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2043
    .line 2044
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2045
    .line 2046
    .line 2047
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2048
    .line 2049
    iget-object v8, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2050
    .line 2051
    if-eqz v8, :cond_36

    .line 2052
    .line 2053
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 2054
    .line 2055
    .line 2056
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 2057
    .line 2058
    if-eqz v8, :cond_35

    .line 2059
    .line 2060
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_34

    .line 2064
    :cond_35
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 2065
    .line 2066
    .line 2067
    :goto_34
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2068
    .line 2069
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2070
    .line 2071
    .line 2072
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2073
    .line 2074
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2082
    .line 2083
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2084
    .line 2085
    .line 2086
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2087
    .line 2088
    invoke-static {v11, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2089
    .line 2090
    .line 2091
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2092
    .line 2093
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2094
    .line 2095
    .line 2096
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->h4:Lcom/reddit/ui/compose/icons/h;

    .line 2097
    .line 2098
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2099
    .line 2100
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 2105
    .line 2106
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2107
    .line 2108
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 2109
    .line 2110
    .line 2111
    move-result-wide v7

    .line 2112
    const/16 v12, 0x6000

    .line 2113
    .line 2114
    const/16 v13, 0xa

    .line 2115
    .line 2116
    const/4 v6, 0x0

    .line 2117
    const/4 v9, 0x0

    .line 2118
    const/4 v10, 0x0

    .line 2119
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2120
    .line 2121
    .line 2122
    const/4 v9, 0x0

    .line 2123
    const/16 v10, 0xe

    .line 2124
    .line 2125
    const/4 v7, 0x0

    .line 2126
    const/4 v8, 0x0

    .line 2127
    move v6, v1

    .line 2128
    move-object v5, v2

    .line 2129
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    invoke-static {v11, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2134
    .line 2135
    .line 2136
    const v1, 0x7f131848

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v11, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v5

    .line 2143
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2144
    .line 2145
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2150
    .line 2151
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2152
    .line 2153
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2158
    .line 2159
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2160
    .line 2161
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 2162
    .line 2163
    .line 2164
    move-result-wide v7

    .line 2165
    const/16 v28, 0x0

    .line 2166
    .line 2167
    const v29, 0x1fffa

    .line 2168
    .line 2169
    .line 2170
    const/4 v6, 0x0

    .line 2171
    const-wide/16 v9, 0x0

    .line 2172
    .line 2173
    move-object/from16 v26, v11

    .line 2174
    .line 2175
    const/4 v11, 0x0

    .line 2176
    const/4 v12, 0x0

    .line 2177
    const/4 v13, 0x0

    .line 2178
    const-wide/16 v14, 0x0

    .line 2179
    .line 2180
    const/16 v16, 0x0

    .line 2181
    .line 2182
    const/16 v17, 0x0

    .line 2183
    .line 2184
    const-wide/16 v18, 0x0

    .line 2185
    .line 2186
    const/16 v20, 0x0

    .line 2187
    .line 2188
    const/16 v21, 0x0

    .line 2189
    .line 2190
    const/16 v22, 0x0

    .line 2191
    .line 2192
    const/16 v23, 0x0

    .line 2193
    .line 2194
    const/16 v24, 0x0

    .line 2195
    .line 2196
    const/16 v27, 0x0

    .line 2197
    .line 2198
    move-object/from16 v25, v1

    .line 2199
    .line 2200
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2201
    .line 2202
    .line 2203
    move-object/from16 v11, v26

    .line 2204
    .line 2205
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_35

    .line 2209
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2210
    .line 2211
    .line 2212
    const/4 v0, 0x0

    .line 2213
    throw v0

    .line 2214
    :cond_37
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2215
    .line 2216
    .line 2217
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2218
    .line 2219
    return-object v0

    .line 2220
    :pswitch_17
    move-object/from16 v0, p1

    .line 2221
    .line 2222
    check-cast v0, Ljava/lang/Integer;

    .line 2223
    .line 2224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2225
    .line 2226
    .line 2227
    move-object/from16 v0, p2

    .line 2228
    .line 2229
    check-cast v0, Lhe2/j;

    .line 2230
    .line 2231
    const-string v1, "response"

    .line 2232
    .line 2233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v0}, Lhe2/j;->a()Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    return-object v0

    .line 2241
    :pswitch_18
    move-object/from16 v0, p1

    .line 2242
    .line 2243
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2244
    .line 2245
    move-object/from16 v1, p2

    .line 2246
    .line 2247
    check-cast v1, Ljava/lang/Integer;

    .line 2248
    .line 2249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2250
    .line 2251
    .line 2252
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2253
    .line 2254
    const v1, 0x7f131555

    .line 2255
    .line 2256
    .line 2257
    const/4 v2, 0x0

    .line 2258
    const v3, 0x14bedd93

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v0, v3, v1, v0, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    return-object v0

    .line 2266
    :pswitch_19
    move-object/from16 v0, p1

    .line 2267
    .line 2268
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2269
    .line 2270
    move-object/from16 v1, p2

    .line 2271
    .line 2272
    check-cast v1, Ljava/lang/Integer;

    .line 2273
    .line 2274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2275
    .line 2276
    .line 2277
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2278
    .line 2279
    const v1, 0x7f131554

    .line 2280
    .line 2281
    .line 2282
    const/4 v2, 0x0

    .line 2283
    const v3, 0x687c02ef

    .line 2284
    .line 2285
    .line 2286
    invoke-static {v0, v3, v1, v0, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    return-object v0

    .line 2291
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2292
    .line 2293
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2294
    .line 2295
    move-object/from16 v1, p2

    .line 2296
    .line 2297
    check-cast v1, Ljava/lang/Integer;

    .line 2298
    .line 2299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2300
    .line 2301
    .line 2302
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2303
    .line 2304
    const v1, 0x7f131555

    .line 2305
    .line 2306
    .line 2307
    const/4 v2, 0x0

    .line 2308
    const v3, 0x29d93349

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v0, v3, v1, v0, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    return-object v0

    .line 2316
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2317
    .line 2318
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2319
    .line 2320
    move-object/from16 v1, p2

    .line 2321
    .line 2322
    check-cast v1, Ljava/lang/Integer;

    .line 2323
    .line 2324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    .line 2326
    .line 2327
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2328
    .line 2329
    const v1, 0x7f131554

    .line 2330
    .line 2331
    .line 2332
    const/4 v2, 0x0

    .line 2333
    const v3, 0x68b0e8be

    .line 2334
    .line 2335
    .line 2336
    invoke-static {v0, v3, v1, v0, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    return-object v0

    .line 2341
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2342
    .line 2343
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2344
    .line 2345
    move-object/from16 v1, p2

    .line 2346
    .line 2347
    check-cast v1, Ljava/lang/Integer;

    .line 2348
    .line 2349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2350
    .line 2351
    .line 2352
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2353
    .line 2354
    const v1, 0x7f13173d

    .line 2355
    .line 2356
    .line 2357
    const/4 v2, 0x0

    .line 2358
    const v3, 0x6e99bdcd

    .line 2359
    .line 2360
    .line 2361
    invoke-static {v0, v3, v1, v0, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    return-object v0

    .line 2366
    nop

    .line 2367
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
