.class public final synthetic Lcom/reddit/rpl/gallery/component/h1;
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
    iput p1, p0, Lcom/reddit/rpl/gallery/component/h1;->a:I

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
    iget v0, v0, Lcom/reddit/rpl/gallery/component/h1;->a:I

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
    const/16 v26, 0x0

    .line 39
    .line 40
    const v27, 0x3fffe

    .line 41
    .line 42
    .line 43
    const-string v3, "Mature Content"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v25, 0x6

    .line 72
    .line 73
    move-object/from16 v24, v0

    .line 74
    .line 75
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object/from16 v24, v0

    .line 80
    .line 81
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Landroidx/compose/runtime/m;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    and-int/lit8 v2, v1, 0x3

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v2, v3, :cond_2

    .line 104
    .line 105
    move v2, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    :goto_2
    and-int/2addr v1, v4

    .line 109
    move-object v12, v0

    .line 110
    check-cast v12, Landroidx/compose/runtime/r;

    .line 111
    .line 112
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v11, Lcom/reddit/rpl/gallery/component/f1;->U0:Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    const/high16 v13, 0x6000000

    .line 121
    .line 122
    const/16 v14, 0xff

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Landroidx/compose/runtime/m;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    and-int/lit8 v2, v1, 0x3

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x1

    .line 159
    if-eq v2, v3, :cond_4

    .line 160
    .line 161
    move v2, v5

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move v2, v4

    .line 164
    :goto_4
    and-int/2addr v1, v5

    .line 165
    move-object v12, v0

    .line 166
    check-cast v12, Landroidx/compose/runtime/r;

    .line 167
    .line 168
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const v0, 0x7f080129

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/16 v13, 0x38

    .line 182
    .line 183
    const/16 v14, 0x7c

    .line 184
    .line 185
    const-string v6, "Community Avatar"

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_2
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Landroidx/compose/runtime/m;

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    and-int/lit8 v2, v1, 0x3

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    const/4 v4, 0x1

    .line 218
    if-eq v2, v3, :cond_6

    .line 219
    .line 220
    move v2, v4

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    const/4 v2, 0x0

    .line 223
    :goto_6
    and-int/2addr v1, v4

    .line 224
    move-object v9, v0

    .line 225
    check-cast v9, Landroidx/compose/runtime/r;

    .line 226
    .line 227
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 234
    .line 235
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 236
    .line 237
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->k()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    const/16 v10, 0x6000

    .line 250
    .line 251
    const/16 v11, 0xa

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 261
    .line 262
    .line 263
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_3
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Landroidx/compose/runtime/m;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    and-int/lit8 v2, v1, 0x3

    .line 279
    .line 280
    const/4 v3, 0x2

    .line 281
    const/4 v4, 0x1

    .line 282
    if-eq v2, v3, :cond_8

    .line 283
    .line 284
    move v2, v4

    .line 285
    goto :goto_8

    .line 286
    :cond_8
    const/4 v2, 0x0

    .line 287
    :goto_8
    and-int/2addr v1, v4

    .line 288
    check-cast v0, Landroidx/compose/runtime/r;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const v27, 0x3fffe

    .line 299
    .line 300
    .line 301
    const-string v3, "Body fills max height"

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const-wide/16 v5, 0x0

    .line 305
    .line 306
    const-wide/16 v7, 0x0

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const-wide/16 v12, 0x0

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const-wide/16 v16, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v25, 0x6

    .line 330
    .line 331
    move-object/from16 v24, v0

    .line 332
    .line 333
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_9
    move-object/from16 v24, v0

    .line 338
    .line 339
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 340
    .line 341
    .line 342
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_4
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Landroidx/compose/runtime/m;

    .line 348
    .line 349
    move-object/from16 v1, p2

    .line 350
    .line 351
    check-cast v1, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    and-int/lit8 v2, v1, 0x3

    .line 358
    .line 359
    const/4 v3, 0x2

    .line 360
    const/4 v4, 0x1

    .line 361
    if-eq v2, v3, :cond_a

    .line 362
    .line 363
    move v2, v4

    .line 364
    goto :goto_a

    .line 365
    :cond_a
    const/4 v2, 0x0

    .line 366
    :goto_a
    and-int/2addr v1, v4

    .line 367
    check-cast v0, Landroidx/compose/runtime/r;

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const v27, 0x3fffe

    .line 378
    .line 379
    .line 380
    const-string v3, "Platform Default Width"

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const-wide/16 v5, 0x0

    .line 384
    .line 385
    const-wide/16 v7, 0x0

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    const-wide/16 v12, 0x0

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    const-wide/16 v16, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/16 v25, 0x6

    .line 409
    .line 410
    move-object/from16 v24, v0

    .line 411
    .line 412
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_b
    move-object/from16 v24, v0

    .line 417
    .line 418
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 419
    .line 420
    .line 421
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_5
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Landroidx/compose/runtime/m;

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    and-int/lit8 v2, v1, 0x3

    .line 437
    .line 438
    const/4 v3, 0x2

    .line 439
    const/4 v4, 0x1

    .line 440
    if-eq v2, v3, :cond_c

    .line 441
    .line 442
    move v2, v4

    .line 443
    goto :goto_c

    .line 444
    :cond_c
    const/4 v2, 0x0

    .line 445
    :goto_c
    and-int/2addr v1, v4

    .line 446
    check-cast v0, Landroidx/compose/runtime/r;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_d

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const v27, 0x3fffe

    .line 457
    .line 458
    .line 459
    const-string v3, "Footer"

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const-wide/16 v5, 0x0

    .line 463
    .line 464
    const-wide/16 v7, 0x0

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const-wide/16 v12, 0x0

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x0

    .line 473
    const-wide/16 v16, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    const/16 v25, 0x6

    .line 488
    .line 489
    move-object/from16 v24, v0

    .line 490
    .line 491
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_d
    move-object/from16 v24, v0

    .line 496
    .line 497
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 498
    .line 499
    .line 500
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_6
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Landroidx/compose/runtime/m;

    .line 506
    .line 507
    move-object/from16 v1, p2

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    and-int/lit8 v2, v1, 0x3

    .line 516
    .line 517
    const/4 v3, 0x2

    .line 518
    const/4 v4, 0x1

    .line 519
    if-eq v2, v3, :cond_e

    .line 520
    .line 521
    move v2, v4

    .line 522
    goto :goto_e

    .line 523
    :cond_e
    const/4 v2, 0x0

    .line 524
    :goto_e
    and-int/2addr v1, v4

    .line 525
    check-cast v0, Landroidx/compose/runtime/r;

    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_f

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    const v27, 0x3fffe

    .line 536
    .line 537
    .line 538
    const-string v3, "Actions"

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    const-wide/16 v5, 0x0

    .line 542
    .line 543
    const-wide/16 v7, 0x0

    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    const-wide/16 v12, 0x0

    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    const/4 v15, 0x0

    .line 552
    const-wide/16 v16, 0x0

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const/16 v25, 0x6

    .line 567
    .line 568
    move-object/from16 v24, v0

    .line 569
    .line 570
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_f
    move-object/from16 v24, v0

    .line 575
    .line 576
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 577
    .line 578
    .line 579
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_7
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Landroidx/compose/runtime/m;

    .line 585
    .line 586
    move-object/from16 v1, p2

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    and-int/lit8 v2, v1, 0x3

    .line 595
    .line 596
    const/4 v3, 0x2

    .line 597
    const/4 v4, 0x1

    .line 598
    if-eq v2, v3, :cond_10

    .line 599
    .line 600
    move v2, v4

    .line 601
    goto :goto_10

    .line 602
    :cond_10
    const/4 v2, 0x0

    .line 603
    :goto_10
    and-int/2addr v1, v4

    .line 604
    check-cast v0, Landroidx/compose/runtime/r;

    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_11

    .line 611
    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    const v27, 0x3fffe

    .line 615
    .line 616
    .line 617
    const-string v3, "Body"

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    const-wide/16 v5, 0x0

    .line 621
    .line 622
    const-wide/16 v7, 0x0

    .line 623
    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    const-wide/16 v12, 0x0

    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    const/4 v15, 0x0

    .line 631
    const-wide/16 v16, 0x0

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    const/16 v25, 0x6

    .line 646
    .line 647
    move-object/from16 v24, v0

    .line 648
    .line 649
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 650
    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_11
    move-object/from16 v24, v0

    .line 654
    .line 655
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 656
    .line 657
    .line 658
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_8
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Landroidx/compose/runtime/m;

    .line 664
    .line 665
    move-object/from16 v1, p2

    .line 666
    .line 667
    check-cast v1, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    and-int/lit8 v2, v1, 0x3

    .line 674
    .line 675
    const/4 v3, 0x2

    .line 676
    const/4 v4, 0x1

    .line 677
    if-eq v2, v3, :cond_12

    .line 678
    .line 679
    move v2, v4

    .line 680
    goto :goto_12

    .line 681
    :cond_12
    const/4 v2, 0x0

    .line 682
    :goto_12
    and-int/2addr v1, v4

    .line 683
    check-cast v0, Landroidx/compose/runtime/r;

    .line 684
    .line 685
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_13

    .line 690
    .line 691
    const/16 v26, 0x0

    .line 692
    .line 693
    const v27, 0x3fffe

    .line 694
    .line 695
    .line 696
    const-string v3, "Title"

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    const-wide/16 v5, 0x0

    .line 700
    .line 701
    const-wide/16 v7, 0x0

    .line 702
    .line 703
    const/4 v9, 0x0

    .line 704
    const/4 v10, 0x0

    .line 705
    const/4 v11, 0x0

    .line 706
    const-wide/16 v12, 0x0

    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    const/4 v15, 0x0

    .line 710
    const-wide/16 v16, 0x0

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    const/16 v23, 0x0

    .line 723
    .line 724
    const/16 v25, 0x6

    .line 725
    .line 726
    move-object/from16 v24, v0

    .line 727
    .line 728
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 729
    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_13
    move-object/from16 v24, v0

    .line 733
    .line 734
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 735
    .line 736
    .line 737
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_9
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Landroidx/compose/runtime/m;

    .line 743
    .line 744
    move-object/from16 v1, p2

    .line 745
    .line 746
    check-cast v1, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    and-int/lit8 v2, v1, 0x3

    .line 753
    .line 754
    const/4 v3, 0x2

    .line 755
    const/4 v4, 0x1

    .line 756
    if-eq v2, v3, :cond_14

    .line 757
    .line 758
    move v2, v4

    .line 759
    goto :goto_14

    .line 760
    :cond_14
    const/4 v2, 0x0

    .line 761
    :goto_14
    and-int/2addr v1, v4

    .line 762
    check-cast v0, Landroidx/compose/runtime/r;

    .line 763
    .line 764
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_15

    .line 769
    .line 770
    const/16 v26, 0x0

    .line 771
    .line 772
    const v27, 0x3fffe

    .line 773
    .line 774
    .line 775
    const-string v3, "Close Button"

    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    const-wide/16 v5, 0x0

    .line 779
    .line 780
    const-wide/16 v7, 0x0

    .line 781
    .line 782
    const/4 v9, 0x0

    .line 783
    const/4 v10, 0x0

    .line 784
    const/4 v11, 0x0

    .line 785
    const-wide/16 v12, 0x0

    .line 786
    .line 787
    const/4 v14, 0x0

    .line 788
    const/4 v15, 0x0

    .line 789
    const-wide/16 v16, 0x0

    .line 790
    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    const/16 v19, 0x0

    .line 794
    .line 795
    const/16 v20, 0x0

    .line 796
    .line 797
    const/16 v21, 0x0

    .line 798
    .line 799
    const/16 v22, 0x0

    .line 800
    .line 801
    const/16 v23, 0x0

    .line 802
    .line 803
    const/16 v25, 0x6

    .line 804
    .line 805
    move-object/from16 v24, v0

    .line 806
    .line 807
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 808
    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_15
    move-object/from16 v24, v0

    .line 812
    .line 813
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 814
    .line 815
    .line 816
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_a
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Landroidx/compose/runtime/m;

    .line 822
    .line 823
    move-object/from16 v1, p2

    .line 824
    .line 825
    check-cast v1, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    and-int/lit8 v2, v1, 0x3

    .line 832
    .line 833
    const/4 v3, 0x2

    .line 834
    const/4 v4, 0x1

    .line 835
    if-eq v2, v3, :cond_16

    .line 836
    .line 837
    move v2, v4

    .line 838
    goto :goto_16

    .line 839
    :cond_16
    const/4 v2, 0x0

    .line 840
    :goto_16
    and-int/2addr v1, v4

    .line 841
    check-cast v0, Landroidx/compose/runtime/r;

    .line 842
    .line 843
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_17

    .line 848
    .line 849
    const/16 v26, 0x0

    .line 850
    .line 851
    const v27, 0x3fffe

    .line 852
    .line 853
    .line 854
    const-string v3, "Show Dialog"

    .line 855
    .line 856
    const/4 v4, 0x0

    .line 857
    const-wide/16 v5, 0x0

    .line 858
    .line 859
    const-wide/16 v7, 0x0

    .line 860
    .line 861
    const/4 v9, 0x0

    .line 862
    const/4 v10, 0x0

    .line 863
    const/4 v11, 0x0

    .line 864
    const-wide/16 v12, 0x0

    .line 865
    .line 866
    const/4 v14, 0x0

    .line 867
    const/4 v15, 0x0

    .line 868
    const-wide/16 v16, 0x0

    .line 869
    .line 870
    const/16 v18, 0x0

    .line 871
    .line 872
    const/16 v19, 0x0

    .line 873
    .line 874
    const/16 v20, 0x0

    .line 875
    .line 876
    const/16 v21, 0x0

    .line 877
    .line 878
    const/16 v22, 0x0

    .line 879
    .line 880
    const/16 v23, 0x0

    .line 881
    .line 882
    const/16 v25, 0x6

    .line 883
    .line 884
    move-object/from16 v24, v0

    .line 885
    .line 886
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 887
    .line 888
    .line 889
    goto :goto_17

    .line 890
    :cond_17
    move-object/from16 v24, v0

    .line 891
    .line 892
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 893
    .line 894
    .line 895
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_b
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Landroidx/compose/runtime/m;

    .line 901
    .line 902
    move-object/from16 v1, p2

    .line 903
    .line 904
    check-cast v1, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    and-int/lit8 v2, v1, 0x3

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    const/4 v4, 0x1

    .line 914
    const/4 v5, 0x2

    .line 915
    if-eq v2, v5, :cond_18

    .line 916
    .line 917
    move v2, v4

    .line 918
    goto :goto_18

    .line 919
    :cond_18
    move v2, v3

    .line 920
    :goto_18
    and-int/2addr v1, v4

    .line 921
    move-object v12, v0

    .line 922
    check-cast v12, Landroidx/compose/runtime/r;

    .line 923
    .line 924
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_19

    .line 929
    .line 930
    const/16 v0, 0xa

    .line 931
    .line 932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-static {v3, v5}, Lj1/s;->b(II)J

    .line 937
    .line 938
    .line 939
    move-result-wide v0

    .line 940
    new-instance v8, Lj1/x0;

    .line 941
    .line 942
    invoke-direct {v8, v0, v1}, Lj1/x0;-><init>(J)V

    .line 943
    .line 944
    .line 945
    const/16 v13, 0x36

    .line 946
    .line 947
    const/16 v14, 0x38

    .line 948
    .line 949
    const-string v6, "10h"

    .line 950
    .line 951
    const/4 v9, 0x0

    .line 952
    const/4 v10, 0x0

    .line 953
    const/4 v11, 0x0

    .line 954
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 955
    .line 956
    .line 957
    goto :goto_19

    .line 958
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 959
    .line 960
    .line 961
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_c
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, Landroidx/compose/runtime/m;

    .line 967
    .line 968
    move-object/from16 v1, p2

    .line 969
    .line 970
    check-cast v1, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    and-int/lit8 v2, v1, 0x3

    .line 977
    .line 978
    const/4 v3, 0x2

    .line 979
    const/4 v4, 0x1

    .line 980
    if-eq v2, v3, :cond_1a

    .line 981
    .line 982
    move v2, v4

    .line 983
    goto :goto_1a

    .line 984
    :cond_1a
    const/4 v2, 0x0

    .line 985
    :goto_1a
    and-int/2addr v1, v4

    .line 986
    check-cast v0, Landroidx/compose/runtime/r;

    .line 987
    .line 988
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_1b

    .line 993
    .line 994
    const/16 v26, 0x0

    .line 995
    .line 996
    const v27, 0x3fffe

    .line 997
    .line 998
    .line 999
    const-string v3, "There are no priorities set so the trailing timestamp should likely be hidden because this text is particularly long."

    .line 1000
    .line 1001
    const/4 v4, 0x0

    .line 1002
    const-wide/16 v5, 0x0

    .line 1003
    .line 1004
    const-wide/16 v7, 0x0

    .line 1005
    .line 1006
    const/4 v9, 0x0

    .line 1007
    const/4 v10, 0x0

    .line 1008
    const/4 v11, 0x0

    .line 1009
    const-wide/16 v12, 0x0

    .line 1010
    .line 1011
    const/4 v14, 0x0

    .line 1012
    const/4 v15, 0x0

    .line 1013
    const-wide/16 v16, 0x0

    .line 1014
    .line 1015
    const/16 v18, 0x0

    .line 1016
    .line 1017
    const/16 v19, 0x0

    .line 1018
    .line 1019
    const/16 v20, 0x0

    .line 1020
    .line 1021
    const/16 v21, 0x0

    .line 1022
    .line 1023
    const/16 v22, 0x0

    .line 1024
    .line 1025
    const/16 v23, 0x0

    .line 1026
    .line 1027
    const/16 v25, 0x0

    .line 1028
    .line 1029
    move-object/from16 v24, v0

    .line 1030
    .line 1031
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_1b

    .line 1035
    :cond_1b
    move-object/from16 v24, v0

    .line 1036
    .line 1037
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1038
    .line 1039
    .line 1040
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_d
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1046
    .line 1047
    move-object/from16 v1, p2

    .line 1048
    .line 1049
    check-cast v1, Ljava/lang/Integer;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    and-int/lit8 v2, v1, 0x3

    .line 1056
    .line 1057
    const/4 v3, 0x2

    .line 1058
    const/4 v4, 0x1

    .line 1059
    if-eq v2, v3, :cond_1c

    .line 1060
    .line 1061
    move v2, v4

    .line 1062
    goto :goto_1c

    .line 1063
    :cond_1c
    const/4 v2, 0x0

    .line 1064
    :goto_1c
    and-int/2addr v1, v4

    .line 1065
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1066
    .line 1067
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_1e

    .line 1072
    .line 1073
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1078
    .line 1079
    if-ne v1, v2, :cond_1d

    .line 1080
    .line 1081
    new-instance v1, Lcom/reddit/rpl/gallery/component/w0;

    .line 1082
    .line 1083
    const/16 v2, 0x1b

    .line 1084
    .line 1085
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_1d
    move-object v5, v1

    .line 1092
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1093
    .line 1094
    const/16 v18, 0x0

    .line 1095
    .line 1096
    const/16 v19, 0x3ff8

    .line 1097
    .line 1098
    const-string v3, "u/username"

    .line 1099
    .line 1100
    const/4 v4, 0x0

    .line 1101
    const/4 v6, 0x0

    .line 1102
    const/4 v7, 0x0

    .line 1103
    const/4 v8, 0x0

    .line 1104
    const/4 v9, 0x0

    .line 1105
    const/4 v10, 0x0

    .line 1106
    const/4 v11, 0x0

    .line 1107
    const/4 v12, 0x0

    .line 1108
    const/4 v13, 0x0

    .line 1109
    const/4 v14, 0x0

    .line 1110
    const/4 v15, 0x0

    .line 1111
    const/16 v17, 0x1b6

    .line 1112
    .line 1113
    move-object/from16 v16, v0

    .line 1114
    .line 1115
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1d

    .line 1119
    :cond_1e
    move-object/from16 v16, v0

    .line 1120
    .line 1121
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1122
    .line 1123
    .line 1124
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_e
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1130
    .line 1131
    move-object/from16 v1, p2

    .line 1132
    .line 1133
    check-cast v1, Ljava/lang/Integer;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    and-int/lit8 v2, v1, 0x3

    .line 1140
    .line 1141
    const/4 v3, 0x0

    .line 1142
    const/4 v4, 0x1

    .line 1143
    const/4 v5, 0x2

    .line 1144
    if-eq v2, v5, :cond_1f

    .line 1145
    .line 1146
    move v2, v4

    .line 1147
    goto :goto_1e

    .line 1148
    :cond_1f
    move v2, v3

    .line 1149
    :goto_1e
    and-int/2addr v1, v4

    .line 1150
    move-object v12, v0

    .line 1151
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1152
    .line 1153
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_20

    .line 1158
    .line 1159
    const/16 v0, 0xa

    .line 1160
    .line 1161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    invoke-static {v3, v5}, Lj1/s;->b(II)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v0

    .line 1169
    new-instance v8, Lj1/x0;

    .line 1170
    .line 1171
    invoke-direct {v8, v0, v1}, Lj1/x0;-><init>(J)V

    .line 1172
    .line 1173
    .line 1174
    const/16 v13, 0x36

    .line 1175
    .line 1176
    const/16 v14, 0x38

    .line 1177
    .line 1178
    const-string v6, "10h"

    .line 1179
    .line 1180
    const/4 v9, 0x0

    .line 1181
    const/4 v10, 0x0

    .line 1182
    const/4 v11, 0x0

    .line 1183
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1f

    .line 1187
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1188
    .line 1189
    .line 1190
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1191
    .line 1192
    return-object v0

    .line 1193
    :pswitch_f
    move-object/from16 v0, p1

    .line 1194
    .line 1195
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1196
    .line 1197
    move-object/from16 v1, p2

    .line 1198
    .line 1199
    check-cast v1, Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    and-int/lit8 v2, v1, 0x3

    .line 1206
    .line 1207
    const/4 v3, 0x2

    .line 1208
    const/4 v4, 0x1

    .line 1209
    if-eq v2, v3, :cond_21

    .line 1210
    .line 1211
    move v2, v4

    .line 1212
    goto :goto_20

    .line 1213
    :cond_21
    const/4 v2, 0x0

    .line 1214
    :goto_20
    and-int/2addr v1, v4

    .line 1215
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1216
    .line 1217
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_22

    .line 1222
    .line 1223
    const/16 v26, 0x0

    .line 1224
    .line 1225
    const v27, 0x3fffe

    .line 1226
    .line 1227
    .line 1228
    const-string v3, "The trailing timestamp has higher priority so it should be visible even though this text is particularly long."

    .line 1229
    .line 1230
    const/4 v4, 0x0

    .line 1231
    const-wide/16 v5, 0x0

    .line 1232
    .line 1233
    const-wide/16 v7, 0x0

    .line 1234
    .line 1235
    const/4 v9, 0x0

    .line 1236
    const/4 v10, 0x0

    .line 1237
    const/4 v11, 0x0

    .line 1238
    const-wide/16 v12, 0x0

    .line 1239
    .line 1240
    const/4 v14, 0x0

    .line 1241
    const/4 v15, 0x0

    .line 1242
    const-wide/16 v16, 0x0

    .line 1243
    .line 1244
    const/16 v18, 0x0

    .line 1245
    .line 1246
    const/16 v19, 0x0

    .line 1247
    .line 1248
    const/16 v20, 0x0

    .line 1249
    .line 1250
    const/16 v21, 0x0

    .line 1251
    .line 1252
    const/16 v22, 0x0

    .line 1253
    .line 1254
    const/16 v23, 0x0

    .line 1255
    .line 1256
    const/16 v25, 0x0

    .line 1257
    .line 1258
    move-object/from16 v24, v0

    .line 1259
    .line 1260
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_21

    .line 1264
    :cond_22
    move-object/from16 v24, v0

    .line 1265
    .line 1266
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1267
    .line 1268
    .line 1269
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :pswitch_10
    move-object/from16 v0, p1

    .line 1273
    .line 1274
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1275
    .line 1276
    move-object/from16 v1, p2

    .line 1277
    .line 1278
    check-cast v1, Ljava/lang/Integer;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    and-int/lit8 v2, v1, 0x3

    .line 1285
    .line 1286
    const/4 v3, 0x2

    .line 1287
    const/4 v4, 0x1

    .line 1288
    if-eq v2, v3, :cond_23

    .line 1289
    .line 1290
    move v2, v4

    .line 1291
    goto :goto_22

    .line 1292
    :cond_23
    const/4 v2, 0x0

    .line 1293
    :goto_22
    and-int/2addr v1, v4

    .line 1294
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1295
    .line 1296
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_25

    .line 1301
    .line 1302
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1307
    .line 1308
    if-ne v1, v2, :cond_24

    .line 1309
    .line 1310
    new-instance v1, Lcom/reddit/rpl/gallery/component/w0;

    .line 1311
    .line 1312
    const/16 v2, 0x1a

    .line 1313
    .line 1314
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_24
    move-object v5, v1

    .line 1321
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1322
    .line 1323
    const/16 v18, 0x0

    .line 1324
    .line 1325
    const/16 v19, 0x3ff8

    .line 1326
    .line 1327
    const-string v3, "u/username"

    .line 1328
    .line 1329
    const/4 v4, 0x0

    .line 1330
    const/4 v6, 0x0

    .line 1331
    const/4 v7, 0x0

    .line 1332
    const/4 v8, 0x0

    .line 1333
    const/4 v9, 0x0

    .line 1334
    const/4 v10, 0x0

    .line 1335
    const/4 v11, 0x0

    .line 1336
    const/4 v12, 0x0

    .line 1337
    const/4 v13, 0x0

    .line 1338
    const/4 v14, 0x0

    .line 1339
    const/4 v15, 0x0

    .line 1340
    const/16 v17, 0x1b6

    .line 1341
    .line 1342
    move-object/from16 v16, v0

    .line 1343
    .line 1344
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_23

    .line 1348
    :cond_25
    move-object/from16 v16, v0

    .line 1349
    .line 1350
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1351
    .line 1352
    .line 1353
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1354
    .line 1355
    return-object v0

    .line 1356
    :pswitch_11
    move-object/from16 v0, p1

    .line 1357
    .line 1358
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1359
    .line 1360
    move-object/from16 v1, p2

    .line 1361
    .line 1362
    check-cast v1, Ljava/lang/Integer;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    and-int/lit8 v2, v1, 0x3

    .line 1369
    .line 1370
    const/4 v3, 0x0

    .line 1371
    const/4 v4, 0x1

    .line 1372
    const/4 v5, 0x2

    .line 1373
    if-eq v2, v5, :cond_26

    .line 1374
    .line 1375
    move v2, v4

    .line 1376
    goto :goto_24

    .line 1377
    :cond_26
    move v2, v3

    .line 1378
    :goto_24
    and-int/2addr v1, v4

    .line 1379
    move-object v12, v0

    .line 1380
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1381
    .line 1382
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_27

    .line 1387
    .line 1388
    const/16 v0, 0xa

    .line 1389
    .line 1390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v7

    .line 1394
    invoke-static {v3, v5}, Lj1/s;->b(II)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v0

    .line 1398
    new-instance v8, Lj1/x0;

    .line 1399
    .line 1400
    invoke-direct {v8, v0, v1}, Lj1/x0;-><init>(J)V

    .line 1401
    .line 1402
    .line 1403
    const/16 v13, 0x36

    .line 1404
    .line 1405
    const/16 v14, 0x38

    .line 1406
    .line 1407
    const-string v6, "10h"

    .line 1408
    .line 1409
    const/4 v9, 0x0

    .line 1410
    const/4 v10, 0x0

    .line 1411
    const/4 v11, 0x0

    .line 1412
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_25

    .line 1416
    :cond_27
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1417
    .line 1418
    .line 1419
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1420
    .line 1421
    return-object v0

    .line 1422
    :pswitch_12
    move-object/from16 v0, p1

    .line 1423
    .line 1424
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1425
    .line 1426
    move-object/from16 v1, p2

    .line 1427
    .line 1428
    check-cast v1, Ljava/lang/Integer;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    and-int/lit8 v2, v1, 0x3

    .line 1435
    .line 1436
    const/4 v3, 0x2

    .line 1437
    const/4 v4, 0x1

    .line 1438
    if-eq v2, v3, :cond_28

    .line 1439
    .line 1440
    move v2, v4

    .line 1441
    goto :goto_26

    .line 1442
    :cond_28
    const/4 v2, 0x0

    .line 1443
    :goto_26
    and-int/2addr v1, v4

    .line 1444
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1445
    .line 1446
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-eqz v1, :cond_2a

    .line 1451
    .line 1452
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1457
    .line 1458
    if-ne v1, v2, :cond_29

    .line 1459
    .line 1460
    new-instance v1, Lcom/reddit/rpl/gallery/component/w0;

    .line 1461
    .line 1462
    const/16 v2, 0x1d

    .line 1463
    .line 1464
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_29
    move-object v5, v1

    .line 1471
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1472
    .line 1473
    const/16 v18, 0x0

    .line 1474
    .line 1475
    const/16 v19, 0x3ff8

    .line 1476
    .line 1477
    const-string v3, "u/username"

    .line 1478
    .line 1479
    const/4 v4, 0x0

    .line 1480
    const/4 v6, 0x0

    .line 1481
    const/4 v7, 0x0

    .line 1482
    const/4 v8, 0x0

    .line 1483
    const/4 v9, 0x0

    .line 1484
    const/4 v10, 0x0

    .line 1485
    const/4 v11, 0x0

    .line 1486
    const/4 v12, 0x0

    .line 1487
    const/4 v13, 0x0

    .line 1488
    const/4 v14, 0x0

    .line 1489
    const/4 v15, 0x0

    .line 1490
    const/16 v17, 0x1b6

    .line 1491
    .line 1492
    move-object/from16 v16, v0

    .line 1493
    .line 1494
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_27

    .line 1498
    :cond_2a
    move-object/from16 v16, v0

    .line 1499
    .line 1500
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1501
    .line 1502
    .line 1503
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1504
    .line 1505
    return-object v0

    .line 1506
    :pswitch_13
    move-object/from16 v0, p1

    .line 1507
    .line 1508
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1509
    .line 1510
    move-object/from16 v1, p2

    .line 1511
    .line 1512
    check-cast v1, Ljava/lang/Integer;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    and-int/lit8 v2, v1, 0x3

    .line 1519
    .line 1520
    const/4 v3, 0x2

    .line 1521
    const/4 v4, 0x1

    .line 1522
    if-eq v2, v3, :cond_2b

    .line 1523
    .line 1524
    move v2, v4

    .line 1525
    goto :goto_28

    .line 1526
    :cond_2b
    const/4 v2, 0x0

    .line 1527
    :goto_28
    and-int/2addr v1, v4

    .line 1528
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1529
    .line 1530
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    if-eqz v1, :cond_2c

    .line 1535
    .line 1536
    const/16 v26, 0x0

    .line 1537
    .line 1538
    const v27, 0x3fffe

    .line 1539
    .line 1540
    .line 1541
    const-string v3, "Lorem ipsum dolor sit amet, consectetur adipiscing elit"

    .line 1542
    .line 1543
    const/4 v4, 0x0

    .line 1544
    const-wide/16 v5, 0x0

    .line 1545
    .line 1546
    const-wide/16 v7, 0x0

    .line 1547
    .line 1548
    const/4 v9, 0x0

    .line 1549
    const/4 v10, 0x0

    .line 1550
    const/4 v11, 0x0

    .line 1551
    const-wide/16 v12, 0x0

    .line 1552
    .line 1553
    const/4 v14, 0x0

    .line 1554
    const/4 v15, 0x0

    .line 1555
    const-wide/16 v16, 0x0

    .line 1556
    .line 1557
    const/16 v18, 0x0

    .line 1558
    .line 1559
    const/16 v19, 0x0

    .line 1560
    .line 1561
    const/16 v20, 0x0

    .line 1562
    .line 1563
    const/16 v21, 0x0

    .line 1564
    .line 1565
    const/16 v22, 0x0

    .line 1566
    .line 1567
    const/16 v23, 0x0

    .line 1568
    .line 1569
    const/16 v25, 0x6

    .line 1570
    .line 1571
    move-object/from16 v24, v0

    .line 1572
    .line 1573
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_29

    .line 1577
    :cond_2c
    move-object/from16 v24, v0

    .line 1578
    .line 1579
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1580
    .line 1581
    .line 1582
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1583
    .line 1584
    return-object v0

    .line 1585
    :pswitch_14
    move-object/from16 v0, p1

    .line 1586
    .line 1587
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1588
    .line 1589
    move-object/from16 v1, p2

    .line 1590
    .line 1591
    check-cast v1, Ljava/lang/Integer;

    .line 1592
    .line 1593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    and-int/lit8 v2, v1, 0x3

    .line 1598
    .line 1599
    const/4 v3, 0x1

    .line 1600
    const/4 v4, 0x2

    .line 1601
    if-eq v2, v4, :cond_2d

    .line 1602
    .line 1603
    move v2, v3

    .line 1604
    goto :goto_2a

    .line 1605
    :cond_2d
    const/4 v2, 0x0

    .line 1606
    :goto_2a
    and-int/2addr v1, v3

    .line 1607
    move-object v11, v0

    .line 1608
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1609
    .line 1610
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_30

    .line 1615
    .line 1616
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1617
    .line 1618
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1623
    .line 1624
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1625
    .line 1626
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    aget v0, v1, v0

    .line 1631
    .line 1632
    if-eq v0, v3, :cond_2f

    .line 1633
    .line 1634
    if-ne v0, v4, :cond_2e

    .line 1635
    .line 1636
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 1637
    .line 1638
    :goto_2b
    move-object v5, v0

    .line 1639
    goto :goto_2c

    .line 1640
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1641
    .line 1642
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    throw v0

    .line 1646
    :cond_2f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 1647
    .line 1648
    goto :goto_2b

    .line 1649
    :goto_2c
    const/16 v12, 0x6000

    .line 1650
    .line 1651
    const/16 v13, 0xe

    .line 1652
    .line 1653
    const/4 v6, 0x0

    .line 1654
    const-wide/16 v7, 0x0

    .line 1655
    .line 1656
    const/4 v9, 0x0

    .line 1657
    const-string v10, "Admin icon"

    .line 1658
    .line 1659
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_2d

    .line 1663
    :cond_30
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1664
    .line 1665
    .line 1666
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1667
    .line 1668
    return-object v0

    .line 1669
    :pswitch_15
    move-object/from16 v0, p1

    .line 1670
    .line 1671
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1672
    .line 1673
    move-object/from16 v1, p2

    .line 1674
    .line 1675
    check-cast v1, Ljava/lang/Integer;

    .line 1676
    .line 1677
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    and-int/lit8 v2, v1, 0x3

    .line 1682
    .line 1683
    const/4 v3, 0x0

    .line 1684
    const/4 v4, 0x1

    .line 1685
    const/4 v5, 0x2

    .line 1686
    if-eq v2, v5, :cond_31

    .line 1687
    .line 1688
    move v2, v4

    .line 1689
    goto :goto_2e

    .line 1690
    :cond_31
    move v2, v3

    .line 1691
    :goto_2e
    and-int/2addr v1, v4

    .line 1692
    move-object v12, v0

    .line 1693
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1694
    .line 1695
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_32

    .line 1700
    .line 1701
    const/16 v0, 0xa

    .line 1702
    .line 1703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v7

    .line 1707
    invoke-static {v3, v5}, Lj1/s;->b(II)J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v0

    .line 1711
    new-instance v8, Lj1/x0;

    .line 1712
    .line 1713
    invoke-direct {v8, v0, v1}, Lj1/x0;-><init>(J)V

    .line 1714
    .line 1715
    .line 1716
    const/16 v13, 0x36

    .line 1717
    .line 1718
    const/16 v14, 0x38

    .line 1719
    .line 1720
    const-string v6, "10h"

    .line 1721
    .line 1722
    const/4 v9, 0x0

    .line 1723
    const/4 v10, 0x0

    .line 1724
    const/4 v11, 0x0

    .line 1725
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_2f

    .line 1729
    :cond_32
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1730
    .line 1731
    .line 1732
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1733
    .line 1734
    return-object v0

    .line 1735
    :pswitch_16
    move-object/from16 v0, p1

    .line 1736
    .line 1737
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1738
    .line 1739
    move-object/from16 v1, p2

    .line 1740
    .line 1741
    check-cast v1, Ljava/lang/Integer;

    .line 1742
    .line 1743
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1744
    .line 1745
    .line 1746
    move-result v1

    .line 1747
    and-int/lit8 v2, v1, 0x3

    .line 1748
    .line 1749
    const/4 v3, 0x2

    .line 1750
    const/4 v4, 0x1

    .line 1751
    if-eq v2, v3, :cond_33

    .line 1752
    .line 1753
    move v2, v4

    .line 1754
    goto :goto_30

    .line 1755
    :cond_33
    const/4 v2, 0x0

    .line 1756
    :goto_30
    and-int/2addr v1, v4

    .line 1757
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1758
    .line 1759
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    if-eqz v1, :cond_35

    .line 1764
    .line 1765
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1770
    .line 1771
    if-ne v1, v2, :cond_34

    .line 1772
    .line 1773
    new-instance v1, Lcom/reddit/rpl/gallery/component/w0;

    .line 1774
    .line 1775
    const/16 v2, 0x19

    .line 1776
    .line 1777
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_34
    move-object v5, v1

    .line 1784
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1785
    .line 1786
    const/16 v18, 0x0

    .line 1787
    .line 1788
    const/16 v19, 0x3ff8

    .line 1789
    .line 1790
    const-string v3, "u/username"

    .line 1791
    .line 1792
    const/4 v4, 0x0

    .line 1793
    const/4 v6, 0x0

    .line 1794
    const/4 v7, 0x0

    .line 1795
    const/4 v8, 0x0

    .line 1796
    const/4 v9, 0x0

    .line 1797
    const/4 v10, 0x0

    .line 1798
    const/4 v11, 0x0

    .line 1799
    const/4 v12, 0x0

    .line 1800
    const/4 v13, 0x0

    .line 1801
    const/4 v14, 0x0

    .line 1802
    const/4 v15, 0x0

    .line 1803
    const/16 v17, 0x1b6

    .line 1804
    .line 1805
    move-object/from16 v16, v0

    .line 1806
    .line 1807
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_31

    .line 1811
    :cond_35
    move-object/from16 v16, v0

    .line 1812
    .line 1813
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1814
    .line 1815
    .line 1816
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1817
    .line 1818
    return-object v0

    .line 1819
    :pswitch_17
    move-object/from16 v0, p1

    .line 1820
    .line 1821
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1822
    .line 1823
    move-object/from16 v1, p2

    .line 1824
    .line 1825
    check-cast v1, Ljava/lang/Integer;

    .line 1826
    .line 1827
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    and-int/lit8 v2, v1, 0x3

    .line 1832
    .line 1833
    const/4 v3, 0x0

    .line 1834
    const/4 v4, 0x1

    .line 1835
    const/4 v5, 0x2

    .line 1836
    if-eq v2, v5, :cond_36

    .line 1837
    .line 1838
    move v2, v4

    .line 1839
    goto :goto_32

    .line 1840
    :cond_36
    move v2, v3

    .line 1841
    :goto_32
    and-int/2addr v1, v4

    .line 1842
    move-object v12, v0

    .line 1843
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1844
    .line 1845
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-eqz v0, :cond_37

    .line 1850
    .line 1851
    const/16 v0, 0xa

    .line 1852
    .line 1853
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v7

    .line 1857
    invoke-static {v3, v5}, Lj1/s;->b(II)J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v0

    .line 1861
    new-instance v8, Lj1/x0;

    .line 1862
    .line 1863
    invoke-direct {v8, v0, v1}, Lj1/x0;-><init>(J)V

    .line 1864
    .line 1865
    .line 1866
    const/16 v13, 0x36

    .line 1867
    .line 1868
    const/16 v14, 0x38

    .line 1869
    .line 1870
    const-string v6, "10h"

    .line 1871
    .line 1872
    const/4 v9, 0x0

    .line 1873
    const/4 v10, 0x0

    .line 1874
    const/4 v11, 0x0

    .line 1875
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_33

    .line 1879
    :cond_37
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1880
    .line 1881
    .line 1882
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1883
    .line 1884
    return-object v0

    .line 1885
    :pswitch_18
    move-object/from16 v0, p1

    .line 1886
    .line 1887
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1888
    .line 1889
    move-object/from16 v1, p2

    .line 1890
    .line 1891
    check-cast v1, Ljava/lang/Integer;

    .line 1892
    .line 1893
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    and-int/lit8 v2, v1, 0x3

    .line 1898
    .line 1899
    const/4 v3, 0x2

    .line 1900
    const/4 v4, 0x1

    .line 1901
    if-eq v2, v3, :cond_38

    .line 1902
    .line 1903
    move v2, v4

    .line 1904
    goto :goto_34

    .line 1905
    :cond_38
    const/4 v2, 0x0

    .line 1906
    :goto_34
    and-int/2addr v1, v4

    .line 1907
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1908
    .line 1909
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-eqz v1, :cond_39

    .line 1914
    .line 1915
    const/16 v26, 0x0

    .line 1916
    .line 1917
    const v27, 0x3fffe

    .line 1918
    .line 1919
    .line 1920
    const-string v3, "Lorem ipsum dolor sit amet, consectetur"

    .line 1921
    .line 1922
    const/4 v4, 0x0

    .line 1923
    const-wide/16 v5, 0x0

    .line 1924
    .line 1925
    const-wide/16 v7, 0x0

    .line 1926
    .line 1927
    const/4 v9, 0x0

    .line 1928
    const/4 v10, 0x0

    .line 1929
    const/4 v11, 0x0

    .line 1930
    const-wide/16 v12, 0x0

    .line 1931
    .line 1932
    const/4 v14, 0x0

    .line 1933
    const/4 v15, 0x0

    .line 1934
    const-wide/16 v16, 0x0

    .line 1935
    .line 1936
    const/16 v18, 0x0

    .line 1937
    .line 1938
    const/16 v19, 0x0

    .line 1939
    .line 1940
    const/16 v20, 0x0

    .line 1941
    .line 1942
    const/16 v21, 0x0

    .line 1943
    .line 1944
    const/16 v22, 0x0

    .line 1945
    .line 1946
    const/16 v23, 0x0

    .line 1947
    .line 1948
    const/16 v25, 0x6

    .line 1949
    .line 1950
    move-object/from16 v24, v0

    .line 1951
    .line 1952
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_35

    .line 1956
    :cond_39
    move-object/from16 v24, v0

    .line 1957
    .line 1958
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1959
    .line 1960
    .line 1961
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1962
    .line 1963
    return-object v0

    .line 1964
    :pswitch_19
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
    const/4 v3, 0x2

    .line 1979
    const/4 v4, 0x1

    .line 1980
    if-eq v2, v3, :cond_3a

    .line 1981
    .line 1982
    move v2, v4

    .line 1983
    goto :goto_36

    .line 1984
    :cond_3a
    const/4 v2, 0x0

    .line 1985
    :goto_36
    and-int/2addr v1, v4

    .line 1986
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1987
    .line 1988
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v1

    .line 1992
    if-eqz v1, :cond_3c

    .line 1993
    .line 1994
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1999
    .line 2000
    if-ne v1, v2, :cond_3b

    .line 2001
    .line 2002
    new-instance v1, Lcom/reddit/rpl/gallery/component/i1;

    .line 2003
    .line 2004
    const/4 v2, 0x1

    .line 2005
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/i1;-><init>(I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2009
    .line 2010
    .line 2011
    :cond_3b
    move-object v5, v1

    .line 2012
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2013
    .line 2014
    const/16 v18, 0x0

    .line 2015
    .line 2016
    const/16 v19, 0x3ff8

    .line 2017
    .line 2018
    const-string v3, "u/username"

    .line 2019
    .line 2020
    const/4 v4, 0x0

    .line 2021
    const/4 v6, 0x0

    .line 2022
    const/4 v7, 0x0

    .line 2023
    const/4 v8, 0x0

    .line 2024
    const/4 v9, 0x0

    .line 2025
    const/4 v10, 0x0

    .line 2026
    const/4 v11, 0x0

    .line 2027
    const/4 v12, 0x0

    .line 2028
    const/4 v13, 0x0

    .line 2029
    const/4 v14, 0x0

    .line 2030
    const/4 v15, 0x0

    .line 2031
    const/16 v17, 0x1b6

    .line 2032
    .line 2033
    move-object/from16 v16, v0

    .line 2034
    .line 2035
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_37

    .line 2039
    :cond_3c
    move-object/from16 v16, v0

    .line 2040
    .line 2041
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 2042
    .line 2043
    .line 2044
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2045
    .line 2046
    return-object v0

    .line 2047
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2048
    .line 2049
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2050
    .line 2051
    move-object/from16 v1, p2

    .line 2052
    .line 2053
    check-cast v1, Ljava/lang/Integer;

    .line 2054
    .line 2055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    and-int/lit8 v2, v1, 0x3

    .line 2060
    .line 2061
    const/4 v3, 0x2

    .line 2062
    const/4 v4, 0x1

    .line 2063
    if-eq v2, v3, :cond_3d

    .line 2064
    .line 2065
    move v2, v4

    .line 2066
    goto :goto_38

    .line 2067
    :cond_3d
    const/4 v2, 0x0

    .line 2068
    :goto_38
    and-int/2addr v1, v4

    .line 2069
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2070
    .line 2071
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v1

    .line 2075
    if-eqz v1, :cond_3e

    .line 2076
    .line 2077
    const/16 v26, 0x0

    .line 2078
    .line 2079
    const v27, 0x3fffe

    .line 2080
    .line 2081
    .line 2082
    const-string v3, "Item"

    .line 2083
    .line 2084
    const/4 v4, 0x0

    .line 2085
    const-wide/16 v5, 0x0

    .line 2086
    .line 2087
    const-wide/16 v7, 0x0

    .line 2088
    .line 2089
    const/4 v9, 0x0

    .line 2090
    const/4 v10, 0x0

    .line 2091
    const/4 v11, 0x0

    .line 2092
    const-wide/16 v12, 0x0

    .line 2093
    .line 2094
    const/4 v14, 0x0

    .line 2095
    const/4 v15, 0x0

    .line 2096
    const-wide/16 v16, 0x0

    .line 2097
    .line 2098
    const/16 v18, 0x0

    .line 2099
    .line 2100
    const/16 v19, 0x0

    .line 2101
    .line 2102
    const/16 v20, 0x0

    .line 2103
    .line 2104
    const/16 v21, 0x0

    .line 2105
    .line 2106
    const/16 v22, 0x0

    .line 2107
    .line 2108
    const/16 v23, 0x0

    .line 2109
    .line 2110
    const/16 v25, 0x6

    .line 2111
    .line 2112
    move-object/from16 v24, v0

    .line 2113
    .line 2114
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_39

    .line 2118
    :cond_3e
    move-object/from16 v24, v0

    .line 2119
    .line 2120
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2121
    .line 2122
    .line 2123
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2124
    .line 2125
    return-object v0

    .line 2126
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2127
    .line 2128
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2129
    .line 2130
    move-object/from16 v1, p2

    .line 2131
    .line 2132
    check-cast v1, Ljava/lang/Integer;

    .line 2133
    .line 2134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    and-int/lit8 v2, v1, 0x3

    .line 2139
    .line 2140
    const/4 v3, 0x0

    .line 2141
    const/4 v4, 0x1

    .line 2142
    const/4 v5, 0x2

    .line 2143
    if-eq v2, v5, :cond_3f

    .line 2144
    .line 2145
    move v2, v4

    .line 2146
    goto :goto_3a

    .line 2147
    :cond_3f
    move v2, v3

    .line 2148
    :goto_3a
    and-int/2addr v1, v4

    .line 2149
    move-object v12, v0

    .line 2150
    check-cast v12, Landroidx/compose/runtime/r;

    .line 2151
    .line 2152
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    if-eqz v0, :cond_40

    .line 2157
    .line 2158
    const/16 v0, 0xa

    .line 2159
    .line 2160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v7

    .line 2164
    invoke-static {v3, v5}, Lj1/s;->b(II)J

    .line 2165
    .line 2166
    .line 2167
    move-result-wide v0

    .line 2168
    new-instance v8, Lj1/x0;

    .line 2169
    .line 2170
    invoke-direct {v8, v0, v1}, Lj1/x0;-><init>(J)V

    .line 2171
    .line 2172
    .line 2173
    const/16 v13, 0x36

    .line 2174
    .line 2175
    const/16 v14, 0x38

    .line 2176
    .line 2177
    const-string v6, "10h"

    .line 2178
    .line 2179
    const/4 v9, 0x0

    .line 2180
    const/4 v10, 0x0

    .line 2181
    const/4 v11, 0x0

    .line 2182
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_3b

    .line 2186
    :cond_40
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 2187
    .line 2188
    .line 2189
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2190
    .line 2191
    return-object v0

    .line 2192
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2193
    .line 2194
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2195
    .line 2196
    move-object/from16 v1, p2

    .line 2197
    .line 2198
    check-cast v1, Ljava/lang/Integer;

    .line 2199
    .line 2200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2201
    .line 2202
    .line 2203
    move-result v1

    .line 2204
    and-int/lit8 v2, v1, 0x3

    .line 2205
    .line 2206
    const/4 v3, 0x2

    .line 2207
    const/4 v4, 0x1

    .line 2208
    if-eq v2, v3, :cond_41

    .line 2209
    .line 2210
    move v2, v4

    .line 2211
    goto :goto_3c

    .line 2212
    :cond_41
    const/4 v2, 0x0

    .line 2213
    :goto_3c
    and-int/2addr v1, v4

    .line 2214
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2215
    .line 2216
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v1

    .line 2220
    if-eqz v1, :cond_42

    .line 2221
    .line 2222
    const/16 v26, 0x0

    .line 2223
    .line 2224
    const v27, 0x3fffe

    .line 2225
    .line 2226
    .line 2227
    const-string v3, "Item"

    .line 2228
    .line 2229
    const/4 v4, 0x0

    .line 2230
    const-wide/16 v5, 0x0

    .line 2231
    .line 2232
    const-wide/16 v7, 0x0

    .line 2233
    .line 2234
    const/4 v9, 0x0

    .line 2235
    const/4 v10, 0x0

    .line 2236
    const/4 v11, 0x0

    .line 2237
    const-wide/16 v12, 0x0

    .line 2238
    .line 2239
    const/4 v14, 0x0

    .line 2240
    const/4 v15, 0x0

    .line 2241
    const-wide/16 v16, 0x0

    .line 2242
    .line 2243
    const/16 v18, 0x0

    .line 2244
    .line 2245
    const/16 v19, 0x0

    .line 2246
    .line 2247
    const/16 v20, 0x0

    .line 2248
    .line 2249
    const/16 v21, 0x0

    .line 2250
    .line 2251
    const/16 v22, 0x0

    .line 2252
    .line 2253
    const/16 v23, 0x0

    .line 2254
    .line 2255
    const/16 v25, 0x6

    .line 2256
    .line 2257
    move-object/from16 v24, v0

    .line 2258
    .line 2259
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_3d

    .line 2263
    :cond_42
    move-object/from16 v24, v0

    .line 2264
    .line 2265
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2266
    .line 2267
    .line 2268
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2269
    .line 2270
    return-object v0

    .line 2271
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
