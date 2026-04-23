.class public final synthetic Lcom/reddit/rpl/gallery/component/x0;
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
    iput p1, p0, Lcom/reddit/rpl/gallery/component/x0;->a:I

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
    iget v0, v0, Lcom/reddit/rpl/gallery/component/x0;->a:I

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
    move-object v12, v0

    .line 31
    check-cast v12, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 40
    .line 41
    sget-object v11, Lcom/reddit/rpl/gallery/component/o;->g1:Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    const v13, 0x6000c00

    .line 44
    .line 45
    .line 46
    const/16 v14, 0xf7

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Landroidx/compose/runtime/m;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit8 v2, v1, 0x3

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eq v2, v3, :cond_2

    .line 83
    .line 84
    move v2, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v2, v4

    .line 87
    :goto_2
    and-int/2addr v1, v5

    .line 88
    move-object v12, v0

    .line 89
    check-cast v12, Landroidx/compose/runtime/r;

    .line 90
    .line 91
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const v0, 0x7f0806bc

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/16 v13, 0x38

    .line 105
    .line 106
    const/16 v14, 0x7c

    .line 107
    .line 108
    const-string v6, "Snoovatar"

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_1
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Landroidx/compose/runtime/m;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    and-int/lit8 v2, v1, 0x3

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    const/4 v4, 0x1

    .line 141
    if-eq v2, v3, :cond_4

    .line 142
    .line 143
    move v2, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const/4 v2, 0x0

    .line 146
    :goto_4
    and-int/2addr v1, v4

    .line 147
    move-object v9, v0

    .line 148
    check-cast v9, Landroidx/compose/runtime/r;

    .line 149
    .line 150
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 157
    .line 158
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 159
    .line 160
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->g()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    const/16 v10, 0x6000

    .line 173
    .line 174
    const/16 v11, 0xa

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_2
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Landroidx/compose/runtime/m;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    and-int/lit8 v2, v1, 0x3

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    const/4 v4, 0x1

    .line 205
    if-eq v2, v3, :cond_6

    .line 206
    .line 207
    move v2, v4

    .line 208
    goto :goto_6

    .line 209
    :cond_6
    const/4 v2, 0x0

    .line 210
    :goto_6
    and-int/2addr v1, v4

    .line 211
    move-object v9, v0

    .line 212
    check-cast v9, Landroidx/compose/runtime/r;

    .line 213
    .line 214
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 221
    .line 222
    const/16 v10, 0x6000

    .line 223
    .line 224
    const/16 v11, 0xe

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_3
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Landroidx/compose/runtime/m;

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    and-int/lit8 v2, v1, 0x3

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    const/4 v4, 0x1

    .line 257
    if-eq v2, v3, :cond_8

    .line 258
    .line 259
    move v2, v4

    .line 260
    goto :goto_8

    .line 261
    :cond_8
    const/4 v2, 0x0

    .line 262
    :goto_8
    and-int/2addr v1, v4

    .line 263
    check-cast v0, Landroidx/compose/runtime/r;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const v27, 0x3fffe

    .line 274
    .line 275
    .line 276
    const-string v3, "Body text that doesn\'t fit in 1 line"

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    const-wide/16 v7, 0x0

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const-wide/16 v12, 0x0

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v25, 0x6

    .line 305
    .line 306
    move-object/from16 v24, v0

    .line 307
    .line 308
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_9
    move-object/from16 v24, v0

    .line 313
    .line 314
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 315
    .line 316
    .line 317
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_4
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Landroidx/compose/runtime/m;

    .line 323
    .line 324
    move-object/from16 v1, p2

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    and-int/lit8 v2, v1, 0x3

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    const/4 v4, 0x1

    .line 336
    if-eq v2, v3, :cond_a

    .line 337
    .line 338
    move v2, v4

    .line 339
    goto :goto_a

    .line 340
    :cond_a
    const/4 v2, 0x0

    .line 341
    :goto_a
    and-int/2addr v1, v4

    .line 342
    check-cast v0, Landroidx/compose/runtime/r;

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    const v27, 0x3fffe

    .line 353
    .line 354
    .line 355
    const-string v3, "Short body text"

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const-wide/16 v5, 0x0

    .line 359
    .line 360
    const-wide/16 v7, 0x0

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const-wide/16 v12, 0x0

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const-wide/16 v16, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v25, 0x6

    .line 384
    .line 385
    move-object/from16 v24, v0

    .line 386
    .line 387
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_b
    move-object/from16 v24, v0

    .line 392
    .line 393
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 394
    .line 395
    .line 396
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_5
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Landroidx/compose/runtime/m;

    .line 402
    .line 403
    move-object/from16 v1, p2

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    and-int/lit8 v2, v1, 0x3

    .line 412
    .line 413
    const/4 v3, 0x2

    .line 414
    const/4 v4, 0x1

    .line 415
    if-eq v2, v3, :cond_c

    .line 416
    .line 417
    move v2, v4

    .line 418
    goto :goto_c

    .line 419
    :cond_c
    const/4 v2, 0x0

    .line 420
    :goto_c
    and-int/2addr v1, v4

    .line 421
    move-object v9, v0

    .line 422
    check-cast v9, Landroidx/compose/runtime/r;

    .line 423
    .line 424
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 431
    .line 432
    const/16 v10, 0x6000

    .line 433
    .line 434
    const/16 v11, 0xe

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    const-wide/16 v5, 0x0

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 446
    .line 447
    .line 448
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_6
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Landroidx/compose/runtime/m;

    .line 454
    .line 455
    move-object/from16 v1, p2

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    and-int/lit8 v2, v1, 0x3

    .line 464
    .line 465
    const/4 v3, 0x2

    .line 466
    const/4 v4, 0x1

    .line 467
    if-eq v2, v3, :cond_e

    .line 468
    .line 469
    move v2, v4

    .line 470
    goto :goto_e

    .line 471
    :cond_e
    const/4 v2, 0x0

    .line 472
    :goto_e
    and-int/2addr v1, v4

    .line 473
    check-cast v0, Landroidx/compose/runtime/r;

    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_f

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const v27, 0x3fffe

    .line 484
    .line 485
    .line 486
    const-string v3, "Upvote the comment to show your appreciation"

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    const-wide/16 v5, 0x0

    .line 490
    .line 491
    const-wide/16 v7, 0x0

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    const-wide/16 v12, 0x0

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    const-wide/16 v16, 0x0

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/16 v25, 0x6

    .line 515
    .line 516
    move-object/from16 v24, v0

    .line 517
    .line 518
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_f
    move-object/from16 v24, v0

    .line 523
    .line 524
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 525
    .line 526
    .line 527
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_7
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Landroidx/compose/runtime/m;

    .line 533
    .line 534
    move-object/from16 v1, p2

    .line 535
    .line 536
    check-cast v1, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    and-int/lit8 v2, v1, 0x3

    .line 543
    .line 544
    const/4 v3, 0x2

    .line 545
    const/4 v4, 0x1

    .line 546
    if-eq v2, v3, :cond_10

    .line 547
    .line 548
    move v2, v4

    .line 549
    goto :goto_10

    .line 550
    :cond_10
    const/4 v2, 0x0

    .line 551
    :goto_10
    and-int/2addr v1, v4

    .line 552
    check-cast v0, Landroidx/compose/runtime/r;

    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_11

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const v27, 0x3fffe

    .line 563
    .line 564
    .line 565
    const-string v3, "Upvote the comment"

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    const-wide/16 v5, 0x0

    .line 569
    .line 570
    const-wide/16 v7, 0x0

    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v11, 0x0

    .line 575
    const-wide/16 v12, 0x0

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    const-wide/16 v16, 0x0

    .line 580
    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const/16 v25, 0x6

    .line 594
    .line 595
    move-object/from16 v24, v0

    .line 596
    .line 597
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 598
    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_11
    move-object/from16 v24, v0

    .line 602
    .line 603
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 604
    .line 605
    .line 606
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_8
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Landroidx/compose/runtime/m;

    .line 612
    .line 613
    move-object/from16 v1, p2

    .line 614
    .line 615
    check-cast v1, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    and-int/lit8 v2, v1, 0x3

    .line 622
    .line 623
    const/4 v3, 0x2

    .line 624
    const/4 v4, 0x1

    .line 625
    if-eq v2, v3, :cond_12

    .line 626
    .line 627
    move v2, v4

    .line 628
    goto :goto_12

    .line 629
    :cond_12
    const/4 v2, 0x0

    .line 630
    :goto_12
    and-int/2addr v1, v4

    .line 631
    check-cast v0, Landroidx/compose/runtime/r;

    .line 632
    .line 633
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_13

    .line 638
    .line 639
    const/16 v26, 0x0

    .line 640
    .line 641
    const v27, 0x3fffe

    .line 642
    .line 643
    .line 644
    const-string v3, "Upvote"

    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    const-wide/16 v5, 0x0

    .line 648
    .line 649
    const-wide/16 v7, 0x0

    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    const/4 v10, 0x0

    .line 653
    const/4 v11, 0x0

    .line 654
    const-wide/16 v12, 0x0

    .line 655
    .line 656
    const/4 v14, 0x0

    .line 657
    const/4 v15, 0x0

    .line 658
    const-wide/16 v16, 0x0

    .line 659
    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const/16 v21, 0x0

    .line 667
    .line 668
    const/16 v22, 0x0

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    const/16 v25, 0x6

    .line 673
    .line 674
    move-object/from16 v24, v0

    .line 675
    .line 676
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 677
    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_13
    move-object/from16 v24, v0

    .line 681
    .line 682
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 683
    .line 684
    .line 685
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_9
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, Landroidx/compose/runtime/m;

    .line 691
    .line 692
    move-object/from16 v1, p2

    .line 693
    .line 694
    check-cast v1, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    and-int/lit8 v2, v1, 0x3

    .line 701
    .line 702
    const/4 v3, 0x2

    .line 703
    const/4 v4, 0x0

    .line 704
    const/4 v5, 0x1

    .line 705
    if-eq v2, v3, :cond_14

    .line 706
    .line 707
    move v2, v5

    .line 708
    goto :goto_14

    .line 709
    :cond_14
    move v2, v4

    .line 710
    :goto_14
    and-int/2addr v1, v5

    .line 711
    move-object v12, v0

    .line 712
    check-cast v12, Landroidx/compose/runtime/r;

    .line 713
    .line 714
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_15

    .line 719
    .line 720
    const/16 v0, 0x96

    .line 721
    .line 722
    int-to-float v0, v0

    .line 723
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 724
    .line 725
    invoke-static {v1, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    const v0, 0x7f080694

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const/16 v13, 0x1b8

    .line 737
    .line 738
    const/16 v14, 0x78

    .line 739
    .line 740
    const-string v6, "RPL logo"

    .line 741
    .line 742
    const/4 v8, 0x0

    .line 743
    const/4 v9, 0x0

    .line 744
    const/4 v10, 0x0

    .line 745
    const/4 v11, 0x0

    .line 746
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 747
    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 751
    .line 752
    .line 753
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_a
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Landroidx/compose/runtime/m;

    .line 759
    .line 760
    move-object/from16 v1, p2

    .line 761
    .line 762
    check-cast v1, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    and-int/lit8 v2, v1, 0x3

    .line 769
    .line 770
    const/4 v3, 0x2

    .line 771
    const/4 v4, 0x1

    .line 772
    if-eq v2, v3, :cond_16

    .line 773
    .line 774
    move v2, v4

    .line 775
    goto :goto_16

    .line 776
    :cond_16
    const/4 v2, 0x0

    .line 777
    :goto_16
    and-int/2addr v1, v4

    .line 778
    check-cast v0, Landroidx/compose/runtime/r;

    .line 779
    .line 780
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_17

    .line 785
    .line 786
    const/16 v26, 0x0

    .line 787
    .line 788
    const v27, 0x3fffe

    .line 789
    .line 790
    .line 791
    const-string v3, "Click scrim to dismiss"

    .line 792
    .line 793
    const/4 v4, 0x0

    .line 794
    const-wide/16 v5, 0x0

    .line 795
    .line 796
    const-wide/16 v7, 0x0

    .line 797
    .line 798
    const/4 v9, 0x0

    .line 799
    const/4 v10, 0x0

    .line 800
    const/4 v11, 0x0

    .line 801
    const-wide/16 v12, 0x0

    .line 802
    .line 803
    const/4 v14, 0x0

    .line 804
    const/4 v15, 0x0

    .line 805
    const-wide/16 v16, 0x0

    .line 806
    .line 807
    const/16 v18, 0x0

    .line 808
    .line 809
    const/16 v19, 0x0

    .line 810
    .line 811
    const/16 v20, 0x0

    .line 812
    .line 813
    const/16 v21, 0x0

    .line 814
    .line 815
    const/16 v22, 0x0

    .line 816
    .line 817
    const/16 v23, 0x0

    .line 818
    .line 819
    const/16 v25, 0x6

    .line 820
    .line 821
    move-object/from16 v24, v0

    .line 822
    .line 823
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 824
    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_17
    move-object/from16 v24, v0

    .line 828
    .line 829
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 830
    .line 831
    .line 832
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_b
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, Landroidx/compose/runtime/m;

    .line 838
    .line 839
    move-object/from16 v1, p2

    .line 840
    .line 841
    check-cast v1, Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    and-int/lit8 v2, v1, 0x3

    .line 848
    .line 849
    const/4 v3, 0x2

    .line 850
    const/4 v4, 0x1

    .line 851
    if-eq v2, v3, :cond_18

    .line 852
    .line 853
    move v2, v4

    .line 854
    goto :goto_18

    .line 855
    :cond_18
    const/4 v2, 0x0

    .line 856
    :goto_18
    and-int/2addr v1, v4

    .line 857
    check-cast v0, Landroidx/compose/runtime/r;

    .line 858
    .line 859
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_19

    .line 864
    .line 865
    const/16 v26, 0x0

    .line 866
    .line 867
    const v27, 0x3fffe

    .line 868
    .line 869
    .line 870
    const-string v3, "Custom"

    .line 871
    .line 872
    const/4 v4, 0x0

    .line 873
    const-wide/16 v5, 0x0

    .line 874
    .line 875
    const-wide/16 v7, 0x0

    .line 876
    .line 877
    const/4 v9, 0x0

    .line 878
    const/4 v10, 0x0

    .line 879
    const/4 v11, 0x0

    .line 880
    const-wide/16 v12, 0x0

    .line 881
    .line 882
    const/4 v14, 0x0

    .line 883
    const/4 v15, 0x0

    .line 884
    const-wide/16 v16, 0x0

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    const/16 v19, 0x0

    .line 889
    .line 890
    const/16 v20, 0x0

    .line 891
    .line 892
    const/16 v21, 0x0

    .line 893
    .line 894
    const/16 v22, 0x0

    .line 895
    .line 896
    const/16 v23, 0x0

    .line 897
    .line 898
    const/16 v25, 0x6

    .line 899
    .line 900
    move-object/from16 v24, v0

    .line 901
    .line 902
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 903
    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_19
    move-object/from16 v24, v0

    .line 907
    .line 908
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 909
    .line 910
    .line 911
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_c
    move-object/from16 v0, p1

    .line 915
    .line 916
    check-cast v0, Landroidx/compose/runtime/m;

    .line 917
    .line 918
    move-object/from16 v1, p2

    .line 919
    .line 920
    check-cast v1, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    and-int/lit8 v2, v1, 0x3

    .line 927
    .line 928
    const/4 v3, 0x2

    .line 929
    const/4 v4, 0x1

    .line 930
    if-eq v2, v3, :cond_1a

    .line 931
    .line 932
    move v2, v4

    .line 933
    goto :goto_1a

    .line 934
    :cond_1a
    const/4 v2, 0x0

    .line 935
    :goto_1a
    and-int/2addr v1, v4

    .line 936
    check-cast v0, Landroidx/compose/runtime/r;

    .line 937
    .line 938
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_1b

    .line 943
    .line 944
    const/16 v26, 0x0

    .line 945
    .line 946
    const v27, 0x3fffe

    .line 947
    .line 948
    .line 949
    const-string v3, "Header"

    .line 950
    .line 951
    const/4 v4, 0x0

    .line 952
    const-wide/16 v5, 0x0

    .line 953
    .line 954
    const-wide/16 v7, 0x0

    .line 955
    .line 956
    const/4 v9, 0x0

    .line 957
    const/4 v10, 0x0

    .line 958
    const/4 v11, 0x0

    .line 959
    const-wide/16 v12, 0x0

    .line 960
    .line 961
    const/4 v14, 0x0

    .line 962
    const/4 v15, 0x0

    .line 963
    const-wide/16 v16, 0x0

    .line 964
    .line 965
    const/16 v18, 0x0

    .line 966
    .line 967
    const/16 v19, 0x0

    .line 968
    .line 969
    const/16 v20, 0x0

    .line 970
    .line 971
    const/16 v21, 0x0

    .line 972
    .line 973
    const/16 v22, 0x0

    .line 974
    .line 975
    const/16 v23, 0x0

    .line 976
    .line 977
    const/16 v25, 0x6

    .line 978
    .line 979
    move-object/from16 v24, v0

    .line 980
    .line 981
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 982
    .line 983
    .line 984
    goto :goto_1b

    .line 985
    :cond_1b
    move-object/from16 v24, v0

    .line 986
    .line 987
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 988
    .line 989
    .line 990
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 991
    .line 992
    return-object v0

    .line 993
    :pswitch_d
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Landroidx/compose/runtime/m;

    .line 996
    .line 997
    move-object/from16 v1, p2

    .line 998
    .line 999
    check-cast v1, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    and-int/lit8 v2, v1, 0x3

    .line 1006
    .line 1007
    const/4 v3, 0x2

    .line 1008
    const/4 v4, 0x1

    .line 1009
    if-eq v2, v3, :cond_1c

    .line 1010
    .line 1011
    move v2, v4

    .line 1012
    goto :goto_1c

    .line 1013
    :cond_1c
    const/4 v2, 0x0

    .line 1014
    :goto_1c
    and-int/2addr v1, v4

    .line 1015
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1016
    .line 1017
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_1d

    .line 1022
    .line 1023
    const/16 v26, 0x0

    .line 1024
    .line 1025
    const v27, 0x3fffe

    .line 1026
    .line 1027
    .line 1028
    const-string v3, "Scrim"

    .line 1029
    .line 1030
    const/4 v4, 0x0

    .line 1031
    const-wide/16 v5, 0x0

    .line 1032
    .line 1033
    const-wide/16 v7, 0x0

    .line 1034
    .line 1035
    const/4 v9, 0x0

    .line 1036
    const/4 v10, 0x0

    .line 1037
    const/4 v11, 0x0

    .line 1038
    const-wide/16 v12, 0x0

    .line 1039
    .line 1040
    const/4 v14, 0x0

    .line 1041
    const/4 v15, 0x0

    .line 1042
    const-wide/16 v16, 0x0

    .line 1043
    .line 1044
    const/16 v18, 0x0

    .line 1045
    .line 1046
    const/16 v19, 0x0

    .line 1047
    .line 1048
    const/16 v20, 0x0

    .line 1049
    .line 1050
    const/16 v21, 0x0

    .line 1051
    .line 1052
    const/16 v22, 0x0

    .line 1053
    .line 1054
    const/16 v23, 0x0

    .line 1055
    .line 1056
    const/16 v25, 0x6

    .line 1057
    .line 1058
    move-object/from16 v24, v0

    .line 1059
    .line 1060
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1d

    .line 1064
    :cond_1d
    move-object/from16 v24, v0

    .line 1065
    .line 1066
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1067
    .line 1068
    .line 1069
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_e
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1075
    .line 1076
    move-object/from16 v1, p2

    .line 1077
    .line 1078
    check-cast v1, Ljava/lang/Integer;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    and-int/lit8 v2, v1, 0x3

    .line 1085
    .line 1086
    const/4 v3, 0x2

    .line 1087
    const/4 v4, 0x1

    .line 1088
    if-eq v2, v3, :cond_1e

    .line 1089
    .line 1090
    move v2, v4

    .line 1091
    goto :goto_1e

    .line 1092
    :cond_1e
    const/4 v2, 0x0

    .line 1093
    :goto_1e
    and-int/2addr v1, v4

    .line 1094
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1095
    .line 1096
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_1f

    .line 1101
    .line 1102
    const/16 v26, 0x0

    .line 1103
    .line 1104
    const v27, 0x3fffe

    .line 1105
    .line 1106
    .line 1107
    const-string v3, "RTL"

    .line 1108
    .line 1109
    const/4 v4, 0x0

    .line 1110
    const-wide/16 v5, 0x0

    .line 1111
    .line 1112
    const-wide/16 v7, 0x0

    .line 1113
    .line 1114
    const/4 v9, 0x0

    .line 1115
    const/4 v10, 0x0

    .line 1116
    const/4 v11, 0x0

    .line 1117
    const-wide/16 v12, 0x0

    .line 1118
    .line 1119
    const/4 v14, 0x0

    .line 1120
    const/4 v15, 0x0

    .line 1121
    const-wide/16 v16, 0x0

    .line 1122
    .line 1123
    const/16 v18, 0x0

    .line 1124
    .line 1125
    const/16 v19, 0x0

    .line 1126
    .line 1127
    const/16 v20, 0x0

    .line 1128
    .line 1129
    const/16 v21, 0x0

    .line 1130
    .line 1131
    const/16 v22, 0x0

    .line 1132
    .line 1133
    const/16 v23, 0x0

    .line 1134
    .line 1135
    const/16 v25, 0x6

    .line 1136
    .line 1137
    move-object/from16 v24, v0

    .line 1138
    .line 1139
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1f

    .line 1143
    :cond_1f
    move-object/from16 v24, v0

    .line 1144
    .line 1145
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1146
    .line 1147
    .line 1148
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_f
    move-object/from16 v0, p1

    .line 1152
    .line 1153
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1154
    .line 1155
    move-object/from16 v1, p2

    .line 1156
    .line 1157
    check-cast v1, Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    and-int/lit8 v2, v1, 0x3

    .line 1164
    .line 1165
    const/4 v3, 0x2

    .line 1166
    const/4 v4, 0x1

    .line 1167
    if-eq v2, v3, :cond_20

    .line 1168
    .line 1169
    move v2, v4

    .line 1170
    goto :goto_20

    .line 1171
    :cond_20
    const/4 v2, 0x0

    .line 1172
    :goto_20
    and-int/2addr v1, v4

    .line 1173
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1174
    .line 1175
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_21

    .line 1180
    .line 1181
    const/16 v26, 0x0

    .line 1182
    .line 1183
    const v27, 0x3fffe

    .line 1184
    .line 1185
    .line 1186
    const-string v3, "Caret"

    .line 1187
    .line 1188
    const/4 v4, 0x0

    .line 1189
    const-wide/16 v5, 0x0

    .line 1190
    .line 1191
    const-wide/16 v7, 0x0

    .line 1192
    .line 1193
    const/4 v9, 0x0

    .line 1194
    const/4 v10, 0x0

    .line 1195
    const/4 v11, 0x0

    .line 1196
    const-wide/16 v12, 0x0

    .line 1197
    .line 1198
    const/4 v14, 0x0

    .line 1199
    const/4 v15, 0x0

    .line 1200
    const-wide/16 v16, 0x0

    .line 1201
    .line 1202
    const/16 v18, 0x0

    .line 1203
    .line 1204
    const/16 v19, 0x0

    .line 1205
    .line 1206
    const/16 v20, 0x0

    .line 1207
    .line 1208
    const/16 v21, 0x0

    .line 1209
    .line 1210
    const/16 v22, 0x0

    .line 1211
    .line 1212
    const/16 v23, 0x0

    .line 1213
    .line 1214
    const/16 v25, 0x6

    .line 1215
    .line 1216
    move-object/from16 v24, v0

    .line 1217
    .line 1218
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_21

    .line 1222
    :cond_21
    move-object/from16 v24, v0

    .line 1223
    .line 1224
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1225
    .line 1226
    .line 1227
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_10
    move-object/from16 v0, p1

    .line 1231
    .line 1232
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1233
    .line 1234
    move-object/from16 v1, p2

    .line 1235
    .line 1236
    check-cast v1, Ljava/lang/Integer;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    and-int/lit8 v2, v1, 0x3

    .line 1243
    .line 1244
    const/4 v3, 0x2

    .line 1245
    const/4 v4, 0x1

    .line 1246
    if-eq v2, v3, :cond_22

    .line 1247
    .line 1248
    move v2, v4

    .line 1249
    goto :goto_22

    .line 1250
    :cond_22
    const/4 v2, 0x0

    .line 1251
    :goto_22
    and-int/2addr v1, v4

    .line 1252
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1253
    .line 1254
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_23

    .line 1259
    .line 1260
    const/16 v26, 0x0

    .line 1261
    .line 1262
    const v27, 0x3fffe

    .line 1263
    .line 1264
    .line 1265
    const-string v3, "Close Button"

    .line 1266
    .line 1267
    const/4 v4, 0x0

    .line 1268
    const-wide/16 v5, 0x0

    .line 1269
    .line 1270
    const-wide/16 v7, 0x0

    .line 1271
    .line 1272
    const/4 v9, 0x0

    .line 1273
    const/4 v10, 0x0

    .line 1274
    const/4 v11, 0x0

    .line 1275
    const-wide/16 v12, 0x0

    .line 1276
    .line 1277
    const/4 v14, 0x0

    .line 1278
    const/4 v15, 0x0

    .line 1279
    const-wide/16 v16, 0x0

    .line 1280
    .line 1281
    const/16 v18, 0x0

    .line 1282
    .line 1283
    const/16 v19, 0x0

    .line 1284
    .line 1285
    const/16 v20, 0x0

    .line 1286
    .line 1287
    const/16 v21, 0x0

    .line 1288
    .line 1289
    const/16 v22, 0x0

    .line 1290
    .line 1291
    const/16 v23, 0x0

    .line 1292
    .line 1293
    const/16 v25, 0x6

    .line 1294
    .line 1295
    move-object/from16 v24, v0

    .line 1296
    .line 1297
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_23

    .line 1301
    :cond_23
    move-object/from16 v24, v0

    .line 1302
    .line 1303
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1304
    .line 1305
    .line 1306
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :pswitch_11
    move-object/from16 v0, p1

    .line 1310
    .line 1311
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1312
    .line 1313
    move-object/from16 v1, p2

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
    goto :goto_24

    .line 1329
    :cond_24
    const/4 v2, 0x0

    .line 1330
    :goto_24
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
    const-string v3, "Toggle"

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
    goto :goto_25

    .line 1380
    :cond_25
    move-object/from16 v24, v0

    .line 1381
    .line 1382
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1383
    .line 1384
    .line 1385
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :pswitch_12
    move-object/from16 v0, p1

    .line 1389
    .line 1390
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1391
    .line 1392
    move-object/from16 v1, p2

    .line 1393
    .line 1394
    check-cast v1, Ljava/lang/Integer;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    and-int/lit8 v2, v1, 0x3

    .line 1401
    .line 1402
    const/4 v3, 0x2

    .line 1403
    const/4 v4, 0x1

    .line 1404
    if-eq v2, v3, :cond_26

    .line 1405
    .line 1406
    move v2, v4

    .line 1407
    goto :goto_26

    .line 1408
    :cond_26
    const/4 v2, 0x0

    .line 1409
    :goto_26
    and-int/2addr v1, v4

    .line 1410
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1411
    .line 1412
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-eqz v1, :cond_27

    .line 1417
    .line 1418
    const/16 v26, 0x0

    .line 1419
    .line 1420
    const v27, 0x3fffe

    .line 1421
    .line 1422
    .line 1423
    const-string v3, "Error"

    .line 1424
    .line 1425
    const/4 v4, 0x0

    .line 1426
    const-wide/16 v5, 0x0

    .line 1427
    .line 1428
    const-wide/16 v7, 0x0

    .line 1429
    .line 1430
    const/4 v9, 0x0

    .line 1431
    const/4 v10, 0x0

    .line 1432
    const/4 v11, 0x0

    .line 1433
    const-wide/16 v12, 0x0

    .line 1434
    .line 1435
    const/4 v14, 0x0

    .line 1436
    const/4 v15, 0x0

    .line 1437
    const-wide/16 v16, 0x0

    .line 1438
    .line 1439
    const/16 v18, 0x0

    .line 1440
    .line 1441
    const/16 v19, 0x0

    .line 1442
    .line 1443
    const/16 v20, 0x0

    .line 1444
    .line 1445
    const/16 v21, 0x0

    .line 1446
    .line 1447
    const/16 v22, 0x0

    .line 1448
    .line 1449
    const/16 v23, 0x0

    .line 1450
    .line 1451
    const/16 v25, 0x6

    .line 1452
    .line 1453
    move-object/from16 v24, v0

    .line 1454
    .line 1455
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_27

    .line 1459
    :cond_27
    move-object/from16 v24, v0

    .line 1460
    .line 1461
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1462
    .line 1463
    .line 1464
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_13
    move-object/from16 v0, p1

    .line 1468
    .line 1469
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1470
    .line 1471
    move-object/from16 v1, p2

    .line 1472
    .line 1473
    check-cast v1, Ljava/lang/Integer;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    and-int/lit8 v2, v1, 0x3

    .line 1480
    .line 1481
    const/4 v3, 0x2

    .line 1482
    const/4 v4, 0x1

    .line 1483
    if-eq v2, v3, :cond_28

    .line 1484
    .line 1485
    move v2, v4

    .line 1486
    goto :goto_28

    .line 1487
    :cond_28
    const/4 v2, 0x0

    .line 1488
    :goto_28
    and-int/2addr v1, v4

    .line 1489
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1490
    .line 1491
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-eqz v1, :cond_29

    .line 1496
    .line 1497
    const/16 v26, 0x0

    .line 1498
    .line 1499
    const v27, 0x3fffe

    .line 1500
    .line 1501
    .line 1502
    const-string v3, "Disabled"

    .line 1503
    .line 1504
    const/4 v4, 0x0

    .line 1505
    const-wide/16 v5, 0x0

    .line 1506
    .line 1507
    const-wide/16 v7, 0x0

    .line 1508
    .line 1509
    const/4 v9, 0x0

    .line 1510
    const/4 v10, 0x0

    .line 1511
    const/4 v11, 0x0

    .line 1512
    const-wide/16 v12, 0x0

    .line 1513
    .line 1514
    const/4 v14, 0x0

    .line 1515
    const/4 v15, 0x0

    .line 1516
    const-wide/16 v16, 0x0

    .line 1517
    .line 1518
    const/16 v18, 0x0

    .line 1519
    .line 1520
    const/16 v19, 0x0

    .line 1521
    .line 1522
    const/16 v20, 0x0

    .line 1523
    .line 1524
    const/16 v21, 0x0

    .line 1525
    .line 1526
    const/16 v22, 0x0

    .line 1527
    .line 1528
    const/16 v23, 0x0

    .line 1529
    .line 1530
    const/16 v25, 0x6

    .line 1531
    .line 1532
    move-object/from16 v24, v0

    .line 1533
    .line 1534
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_29

    .line 1538
    :cond_29
    move-object/from16 v24, v0

    .line 1539
    .line 1540
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1541
    .line 1542
    .line 1543
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :pswitch_14
    move-object/from16 v0, p1

    .line 1547
    .line 1548
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1549
    .line 1550
    move-object/from16 v1, p2

    .line 1551
    .line 1552
    check-cast v1, Ljava/lang/Integer;

    .line 1553
    .line 1554
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    and-int/lit8 v2, v1, 0x3

    .line 1559
    .line 1560
    const/4 v3, 0x2

    .line 1561
    const/4 v4, 0x1

    .line 1562
    if-eq v2, v3, :cond_2a

    .line 1563
    .line 1564
    move v2, v4

    .line 1565
    goto :goto_2a

    .line 1566
    :cond_2a
    const/4 v2, 0x0

    .line 1567
    :goto_2a
    and-int/2addr v1, v4

    .line 1568
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1569
    .line 1570
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_2b

    .line 1575
    .line 1576
    const/16 v26, 0x0

    .line 1577
    .line 1578
    const v27, 0x3fffe

    .line 1579
    .line 1580
    .line 1581
    const-string v3, "Enabled"

    .line 1582
    .line 1583
    const/4 v4, 0x0

    .line 1584
    const-wide/16 v5, 0x0

    .line 1585
    .line 1586
    const-wide/16 v7, 0x0

    .line 1587
    .line 1588
    const/4 v9, 0x0

    .line 1589
    const/4 v10, 0x0

    .line 1590
    const/4 v11, 0x0

    .line 1591
    const-wide/16 v12, 0x0

    .line 1592
    .line 1593
    const/4 v14, 0x0

    .line 1594
    const/4 v15, 0x0

    .line 1595
    const-wide/16 v16, 0x0

    .line 1596
    .line 1597
    const/16 v18, 0x0

    .line 1598
    .line 1599
    const/16 v19, 0x0

    .line 1600
    .line 1601
    const/16 v20, 0x0

    .line 1602
    .line 1603
    const/16 v21, 0x0

    .line 1604
    .line 1605
    const/16 v22, 0x0

    .line 1606
    .line 1607
    const/16 v23, 0x0

    .line 1608
    .line 1609
    const/16 v25, 0x6

    .line 1610
    .line 1611
    move-object/from16 v24, v0

    .line 1612
    .line 1613
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_2b

    .line 1617
    :cond_2b
    move-object/from16 v24, v0

    .line 1618
    .line 1619
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1620
    .line 1621
    .line 1622
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1623
    .line 1624
    return-object v0

    .line 1625
    :pswitch_15
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
    const/4 v3, 0x2

    .line 1640
    const/4 v4, 0x1

    .line 1641
    if-eq v2, v3, :cond_2c

    .line 1642
    .line 1643
    move v2, v4

    .line 1644
    goto :goto_2c

    .line 1645
    :cond_2c
    const/4 v2, 0x0

    .line 1646
    :goto_2c
    and-int/2addr v1, v4

    .line 1647
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1648
    .line 1649
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    if-eqz v1, :cond_2d

    .line 1654
    .line 1655
    const/16 v26, 0x0

    .line 1656
    .line 1657
    const v27, 0x3fffe

    .line 1658
    .line 1659
    .line 1660
    const-string v3, "Indeterminate"

    .line 1661
    .line 1662
    const/4 v4, 0x0

    .line 1663
    const-wide/16 v5, 0x0

    .line 1664
    .line 1665
    const-wide/16 v7, 0x0

    .line 1666
    .line 1667
    const/4 v9, 0x0

    .line 1668
    const/4 v10, 0x0

    .line 1669
    const/4 v11, 0x0

    .line 1670
    const-wide/16 v12, 0x0

    .line 1671
    .line 1672
    const/4 v14, 0x0

    .line 1673
    const/4 v15, 0x0

    .line 1674
    const-wide/16 v16, 0x0

    .line 1675
    .line 1676
    const/16 v18, 0x0

    .line 1677
    .line 1678
    const/16 v19, 0x0

    .line 1679
    .line 1680
    const/16 v20, 0x0

    .line 1681
    .line 1682
    const/16 v21, 0x0

    .line 1683
    .line 1684
    const/16 v22, 0x0

    .line 1685
    .line 1686
    const/16 v23, 0x0

    .line 1687
    .line 1688
    const/16 v25, 0x6

    .line 1689
    .line 1690
    move-object/from16 v24, v0

    .line 1691
    .line 1692
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_2d

    .line 1696
    :cond_2d
    move-object/from16 v24, v0

    .line 1697
    .line 1698
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1699
    .line 1700
    .line 1701
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1702
    .line 1703
    return-object v0

    .line 1704
    :pswitch_16
    move-object/from16 v0, p1

    .line 1705
    .line 1706
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1707
    .line 1708
    move-object/from16 v1, p2

    .line 1709
    .line 1710
    check-cast v1, Ljava/lang/Integer;

    .line 1711
    .line 1712
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    and-int/lit8 v2, v1, 0x3

    .line 1717
    .line 1718
    const/4 v3, 0x2

    .line 1719
    const/4 v4, 0x1

    .line 1720
    if-eq v2, v3, :cond_2e

    .line 1721
    .line 1722
    move v2, v4

    .line 1723
    goto :goto_2e

    .line 1724
    :cond_2e
    const/4 v2, 0x0

    .line 1725
    :goto_2e
    and-int/2addr v1, v4

    .line 1726
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1727
    .line 1728
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    if-eqz v1, :cond_2f

    .line 1733
    .line 1734
    sget-object v1, Lcom/reddit/ui/compose/ds/k4;->a:Lcom/reddit/ui/compose/ds/k4;

    .line 1735
    .line 1736
    const/4 v2, 0x6

    .line 1737
    invoke-virtual {v1, v0, v2}, Lcom/reddit/ui/compose/ds/k4;->g(Landroidx/compose/runtime/m;I)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_2f

    .line 1741
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1742
    .line 1743
    .line 1744
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :pswitch_17
    move-object/from16 v0, p1

    .line 1748
    .line 1749
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1750
    .line 1751
    move-object/from16 v1, p2

    .line 1752
    .line 1753
    check-cast v1, Ljava/lang/Integer;

    .line 1754
    .line 1755
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    and-int/lit8 v2, v1, 0x3

    .line 1760
    .line 1761
    const/4 v3, 0x2

    .line 1762
    const/4 v4, 0x1

    .line 1763
    if-eq v2, v3, :cond_30

    .line 1764
    .line 1765
    move v2, v4

    .line 1766
    goto :goto_30

    .line 1767
    :cond_30
    const/4 v2, 0x0

    .line 1768
    :goto_30
    and-int/2addr v1, v4

    .line 1769
    move-object v12, v0

    .line 1770
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1771
    .line 1772
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_31

    .line 1777
    .line 1778
    sget-object v11, Lcom/reddit/rpl/gallery/component/o;->I0:Landroidx/compose/runtime/internal/a;

    .line 1779
    .line 1780
    const/high16 v13, 0x6000000

    .line 1781
    .line 1782
    const/16 v14, 0xff

    .line 1783
    .line 1784
    const/4 v3, 0x0

    .line 1785
    const/4 v4, 0x0

    .line 1786
    const/4 v5, 0x0

    .line 1787
    const/4 v6, 0x0

    .line 1788
    const/4 v7, 0x0

    .line 1789
    const/4 v8, 0x0

    .line 1790
    const/4 v9, 0x0

    .line 1791
    const/4 v10, 0x0

    .line 1792
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_31

    .line 1796
    :cond_31
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1797
    .line 1798
    .line 1799
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1800
    .line 1801
    return-object v0

    .line 1802
    :pswitch_18
    move-object/from16 v0, p1

    .line 1803
    .line 1804
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1805
    .line 1806
    move-object/from16 v1, p2

    .line 1807
    .line 1808
    check-cast v1, Ljava/lang/Integer;

    .line 1809
    .line 1810
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    and-int/lit8 v2, v1, 0x3

    .line 1815
    .line 1816
    const/4 v3, 0x2

    .line 1817
    const/4 v4, 0x0

    .line 1818
    const/4 v5, 0x1

    .line 1819
    if-eq v2, v3, :cond_32

    .line 1820
    .line 1821
    move v2, v5

    .line 1822
    goto :goto_32

    .line 1823
    :cond_32
    move v2, v4

    .line 1824
    :goto_32
    and-int/2addr v1, v5

    .line 1825
    move-object v12, v0

    .line 1826
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1827
    .line 1828
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-eqz v0, :cond_33

    .line 1833
    .line 1834
    const v0, 0x7f080129

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    const/16 v13, 0x38

    .line 1842
    .line 1843
    const/16 v14, 0x7c

    .line 1844
    .line 1845
    const-string v6, "Community Avatar"

    .line 1846
    .line 1847
    const/4 v7, 0x0

    .line 1848
    const/4 v8, 0x0

    .line 1849
    const/4 v9, 0x0

    .line 1850
    const/4 v10, 0x0

    .line 1851
    const/4 v11, 0x0

    .line 1852
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_33

    .line 1856
    :cond_33
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1857
    .line 1858
    .line 1859
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1860
    .line 1861
    return-object v0

    .line 1862
    :pswitch_19
    move-object/from16 v0, p1

    .line 1863
    .line 1864
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1865
    .line 1866
    move-object/from16 v1, p2

    .line 1867
    .line 1868
    check-cast v1, Ljava/lang/Integer;

    .line 1869
    .line 1870
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    and-int/lit8 v2, v1, 0x3

    .line 1875
    .line 1876
    const/4 v3, 0x1

    .line 1877
    const/4 v4, 0x2

    .line 1878
    if-eq v2, v4, :cond_34

    .line 1879
    .line 1880
    move v2, v3

    .line 1881
    goto :goto_34

    .line 1882
    :cond_34
    const/4 v2, 0x0

    .line 1883
    :goto_34
    and-int/2addr v1, v3

    .line 1884
    move-object v11, v0

    .line 1885
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1886
    .line 1887
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_37

    .line 1892
    .line 1893
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1894
    .line 1895
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1900
    .line 1901
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1902
    .line 1903
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    aget v0, v1, v0

    .line 1908
    .line 1909
    if-eq v0, v3, :cond_36

    .line 1910
    .line 1911
    if-ne v0, v4, :cond_35

    .line 1912
    .line 1913
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1914
    .line 1915
    :goto_35
    move-object v5, v0

    .line 1916
    goto :goto_36

    .line 1917
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1918
    .line 1919
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    throw v0

    .line 1923
    :cond_36
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1924
    .line 1925
    goto :goto_35

    .line 1926
    :goto_36
    const/16 v12, 0x6000

    .line 1927
    .line 1928
    const/16 v13, 0xe

    .line 1929
    .line 1930
    const/4 v6, 0x0

    .line 1931
    const-wide/16 v7, 0x0

    .line 1932
    .line 1933
    const/4 v9, 0x0

    .line 1934
    const-string v10, "Completed"

    .line 1935
    .line 1936
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_37

    .line 1940
    :cond_37
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1941
    .line 1942
    .line 1943
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1944
    .line 1945
    return-object v0

    .line 1946
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1947
    .line 1948
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1949
    .line 1950
    move-object/from16 v1, p2

    .line 1951
    .line 1952
    check-cast v1, Ljava/lang/Integer;

    .line 1953
    .line 1954
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    and-int/lit8 v2, v1, 0x3

    .line 1959
    .line 1960
    const/4 v3, 0x2

    .line 1961
    const/4 v4, 0x1

    .line 1962
    if-eq v2, v3, :cond_38

    .line 1963
    .line 1964
    move v2, v4

    .line 1965
    goto :goto_38

    .line 1966
    :cond_38
    const/4 v2, 0x0

    .line 1967
    :goto_38
    and-int/2addr v1, v4

    .line 1968
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1969
    .line 1970
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    if-eqz v1, :cond_39

    .line 1975
    .line 1976
    const/16 v26, 0x0

    .line 1977
    .line 1978
    const v27, 0x3fffe

    .line 1979
    .line 1980
    .line 1981
    const-string v3, "A11y properties"

    .line 1982
    .line 1983
    const/4 v4, 0x0

    .line 1984
    const-wide/16 v5, 0x0

    .line 1985
    .line 1986
    const-wide/16 v7, 0x0

    .line 1987
    .line 1988
    const/4 v9, 0x0

    .line 1989
    const/4 v10, 0x0

    .line 1990
    const/4 v11, 0x0

    .line 1991
    const-wide/16 v12, 0x0

    .line 1992
    .line 1993
    const/4 v14, 0x0

    .line 1994
    const/4 v15, 0x0

    .line 1995
    const-wide/16 v16, 0x0

    .line 1996
    .line 1997
    const/16 v18, 0x0

    .line 1998
    .line 1999
    const/16 v19, 0x0

    .line 2000
    .line 2001
    const/16 v20, 0x0

    .line 2002
    .line 2003
    const/16 v21, 0x0

    .line 2004
    .line 2005
    const/16 v22, 0x0

    .line 2006
    .line 2007
    const/16 v23, 0x0

    .line 2008
    .line 2009
    const/16 v25, 0x6

    .line 2010
    .line 2011
    move-object/from16 v24, v0

    .line 2012
    .line 2013
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_39

    .line 2017
    :cond_39
    move-object/from16 v24, v0

    .line 2018
    .line 2019
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2020
    .line 2021
    .line 2022
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2023
    .line 2024
    return-object v0

    .line 2025
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2026
    .line 2027
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2028
    .line 2029
    move-object/from16 v1, p2

    .line 2030
    .line 2031
    check-cast v1, Ljava/lang/Integer;

    .line 2032
    .line 2033
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    and-int/lit8 v2, v1, 0x3

    .line 2038
    .line 2039
    const/4 v3, 0x2

    .line 2040
    const/4 v4, 0x1

    .line 2041
    if-eq v2, v3, :cond_3a

    .line 2042
    .line 2043
    move v2, v4

    .line 2044
    goto :goto_3a

    .line 2045
    :cond_3a
    const/4 v2, 0x0

    .line 2046
    :goto_3a
    and-int/2addr v1, v4

    .line 2047
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2048
    .line 2049
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    if-eqz v1, :cond_3b

    .line 2054
    .line 2055
    const/16 v26, 0x0

    .line 2056
    .line 2057
    const v27, 0x3fffe

    .line 2058
    .line 2059
    .line 2060
    const-string v3, "Enable user scroll"

    .line 2061
    .line 2062
    const/4 v4, 0x0

    .line 2063
    const-wide/16 v5, 0x0

    .line 2064
    .line 2065
    const-wide/16 v7, 0x0

    .line 2066
    .line 2067
    const/4 v9, 0x0

    .line 2068
    const/4 v10, 0x0

    .line 2069
    const/4 v11, 0x0

    .line 2070
    const-wide/16 v12, 0x0

    .line 2071
    .line 2072
    const/4 v14, 0x0

    .line 2073
    const/4 v15, 0x0

    .line 2074
    const-wide/16 v16, 0x0

    .line 2075
    .line 2076
    const/16 v18, 0x0

    .line 2077
    .line 2078
    const/16 v19, 0x0

    .line 2079
    .line 2080
    const/16 v20, 0x0

    .line 2081
    .line 2082
    const/16 v21, 0x0

    .line 2083
    .line 2084
    const/16 v22, 0x0

    .line 2085
    .line 2086
    const/16 v23, 0x0

    .line 2087
    .line 2088
    const/16 v25, 0x6

    .line 2089
    .line 2090
    move-object/from16 v24, v0

    .line 2091
    .line 2092
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_3b

    .line 2096
    :cond_3b
    move-object/from16 v24, v0

    .line 2097
    .line 2098
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2099
    .line 2100
    .line 2101
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2102
    .line 2103
    return-object v0

    .line 2104
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2105
    .line 2106
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2107
    .line 2108
    move-object/from16 v1, p2

    .line 2109
    .line 2110
    check-cast v1, Ljava/lang/Integer;

    .line 2111
    .line 2112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    and-int/lit8 v2, v1, 0x3

    .line 2117
    .line 2118
    const/4 v3, 0x2

    .line 2119
    const/4 v4, 0x1

    .line 2120
    if-eq v2, v3, :cond_3c

    .line 2121
    .line 2122
    move v2, v4

    .line 2123
    goto :goto_3c

    .line 2124
    :cond_3c
    const/4 v2, 0x0

    .line 2125
    :goto_3c
    and-int/2addr v1, v4

    .line 2126
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2127
    .line 2128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v1

    .line 2132
    if-eqz v1, :cond_3d

    .line 2133
    .line 2134
    const/16 v26, 0x0

    .line 2135
    .line 2136
    const v27, 0x3fffe

    .line 2137
    .line 2138
    .line 2139
    const-string v3, "Infinite loop"

    .line 2140
    .line 2141
    const/4 v4, 0x0

    .line 2142
    const-wide/16 v5, 0x0

    .line 2143
    .line 2144
    const-wide/16 v7, 0x0

    .line 2145
    .line 2146
    const/4 v9, 0x0

    .line 2147
    const/4 v10, 0x0

    .line 2148
    const/4 v11, 0x0

    .line 2149
    const-wide/16 v12, 0x0

    .line 2150
    .line 2151
    const/4 v14, 0x0

    .line 2152
    const/4 v15, 0x0

    .line 2153
    const-wide/16 v16, 0x0

    .line 2154
    .line 2155
    const/16 v18, 0x0

    .line 2156
    .line 2157
    const/16 v19, 0x0

    .line 2158
    .line 2159
    const/16 v20, 0x0

    .line 2160
    .line 2161
    const/16 v21, 0x0

    .line 2162
    .line 2163
    const/16 v22, 0x0

    .line 2164
    .line 2165
    const/16 v23, 0x0

    .line 2166
    .line 2167
    const/16 v25, 0x6

    .line 2168
    .line 2169
    move-object/from16 v24, v0

    .line 2170
    .line 2171
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_3d

    .line 2175
    :cond_3d
    move-object/from16 v24, v0

    .line 2176
    .line 2177
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2178
    .line 2179
    .line 2180
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2181
    .line 2182
    return-object v0

    .line 2183
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
