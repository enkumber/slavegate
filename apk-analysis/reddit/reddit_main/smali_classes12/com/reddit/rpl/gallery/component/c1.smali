.class public final synthetic Lcom/reddit/rpl/gallery/component/c1;
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
    iput p1, p0, Lcom/reddit/rpl/gallery/component/c1;->a:I

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
    iget v0, v0, Lcom/reddit/rpl/gallery/component/c1;->a:I

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
    const-string v3, "Create"

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
    check-cast v0, Landroidx/compose/runtime/r;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const v27, 0x3fffe

    .line 120
    .line 121
    .line 122
    const-string v3, "Why don\'t you look somewhere else?"

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v25, 0x6

    .line 151
    .line 152
    move-object/from16 v24, v0

    .line 153
    .line 154
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object/from16 v24, v0

    .line 159
    .line 160
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_1
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Landroidx/compose/runtime/m;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    and-int/lit8 v2, v1, 0x3

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    const/4 v4, 0x1

    .line 182
    if-eq v2, v3, :cond_4

    .line 183
    .line 184
    move v2, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const/4 v2, 0x0

    .line 187
    :goto_4
    and-int/2addr v1, v4

    .line 188
    check-cast v0, Landroidx/compose/runtime/r;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const v27, 0x3fffe

    .line 199
    .line 200
    .line 201
    const-string v3, "There is nothing here"

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    const-wide/16 v7, 0x0

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v25, 0x6

    .line 230
    .line 231
    move-object/from16 v24, v0

    .line 232
    .line 233
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    move-object/from16 v24, v0

    .line 238
    .line 239
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_5
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
    const/4 v3, 0x2

    .line 260
    const/4 v4, 0x1

    .line 261
    if-eq v2, v3, :cond_6

    .line 262
    .line 263
    move v2, v4

    .line 264
    goto :goto_6

    .line 265
    :cond_6
    const/4 v2, 0x0

    .line 266
    :goto_6
    and-int/2addr v1, v4

    .line 267
    check-cast v0, Landroidx/compose/runtime/r;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const v27, 0x3fffe

    .line 278
    .line 279
    .line 280
    const-string v3, "Actions"

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const-wide/16 v5, 0x0

    .line 284
    .line 285
    const-wide/16 v7, 0x0

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const-wide/16 v12, 0x0

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const-wide/16 v16, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v25, 0x6

    .line 309
    .line 310
    move-object/from16 v24, v0

    .line 311
    .line 312
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_7
    move-object/from16 v24, v0

    .line 317
    .line 318
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 319
    .line 320
    .line 321
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_3
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Landroidx/compose/runtime/m;

    .line 327
    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    and-int/lit8 v2, v1, 0x3

    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    const/4 v4, 0x1

    .line 340
    if-eq v2, v3, :cond_8

    .line 341
    .line 342
    move v2, v4

    .line 343
    goto :goto_8

    .line 344
    :cond_8
    const/4 v2, 0x0

    .line 345
    :goto_8
    and-int/2addr v1, v4

    .line 346
    check-cast v0, Landroidx/compose/runtime/r;

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const v27, 0x3fffe

    .line 357
    .line 358
    .line 359
    const-string v3, "Full-bleed media content"

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const-wide/16 v5, 0x0

    .line 363
    .line 364
    const-wide/16 v7, 0x0

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const-wide/16 v12, 0x0

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v25, 0x6

    .line 388
    .line 389
    move-object/from16 v24, v0

    .line 390
    .line 391
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_9
    move-object/from16 v24, v0

    .line 396
    .line 397
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 398
    .line 399
    .line 400
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_4
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Landroidx/compose/runtime/m;

    .line 406
    .line 407
    move-object/from16 v1, p2

    .line 408
    .line 409
    check-cast v1, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    and-int/lit8 v2, v1, 0x3

    .line 416
    .line 417
    const/4 v3, 0x2

    .line 418
    const/4 v4, 0x1

    .line 419
    if-eq v2, v3, :cond_a

    .line 420
    .line 421
    move v2, v4

    .line 422
    goto :goto_a

    .line 423
    :cond_a
    const/4 v2, 0x0

    .line 424
    :goto_a
    and-int/2addr v1, v4

    .line 425
    move-object v12, v0

    .line 426
    check-cast v12, Landroidx/compose/runtime/r;

    .line 427
    .line 428
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    sget-object v11, Lcom/reddit/rpl/gallery/component/o;->S1:Landroidx/compose/runtime/internal/a;

    .line 435
    .line 436
    const/high16 v13, 0x6000000

    .line 437
    .line 438
    const/16 v14, 0xff

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v10, 0x0

    .line 448
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 453
    .line 454
    .line 455
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_5
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Landroidx/compose/runtime/m;

    .line 461
    .line 462
    move-object/from16 v1, p2

    .line 463
    .line 464
    check-cast v1, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    and-int/lit8 v2, v1, 0x3

    .line 471
    .line 472
    const/4 v3, 0x2

    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v5, 0x1

    .line 475
    if-eq v2, v3, :cond_c

    .line 476
    .line 477
    move v2, v5

    .line 478
    goto :goto_c

    .line 479
    :cond_c
    move v2, v4

    .line 480
    :goto_c
    and-int/2addr v1, v5

    .line 481
    move-object v12, v0

    .line 482
    check-cast v12, Landroidx/compose/runtime/r;

    .line 483
    .line 484
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_d

    .line 489
    .line 490
    const v0, 0x7f080129

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const/16 v13, 0x38

    .line 498
    .line 499
    const/16 v14, 0x7c

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v11, 0x0

    .line 507
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 512
    .line 513
    .line 514
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_6
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Landroidx/compose/runtime/m;

    .line 520
    .line 521
    move-object/from16 v1, p2

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    and-int/lit8 v2, v1, 0x3

    .line 530
    .line 531
    const/4 v3, 0x2

    .line 532
    const/4 v4, 0x1

    .line 533
    if-eq v2, v3, :cond_e

    .line 534
    .line 535
    move v2, v4

    .line 536
    goto :goto_e

    .line 537
    :cond_e
    const/4 v2, 0x0

    .line 538
    :goto_e
    and-int/2addr v1, v4

    .line 539
    check-cast v0, Landroidx/compose/runtime/r;

    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_f

    .line 546
    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    const v27, 0x3fffe

    .line 550
    .line 551
    .line 552
    const-string v3, "r/community2"

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    const-wide/16 v5, 0x0

    .line 556
    .line 557
    const-wide/16 v7, 0x0

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    const-wide/16 v12, 0x0

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    const-wide/16 v16, 0x0

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v25, 0x6

    .line 581
    .line 582
    move-object/from16 v24, v0

    .line 583
    .line 584
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_f
    move-object/from16 v24, v0

    .line 589
    .line 590
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 591
    .line 592
    .line 593
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_7
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Landroidx/compose/runtime/m;

    .line 599
    .line 600
    move-object/from16 v1, p2

    .line 601
    .line 602
    check-cast v1, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    and-int/lit8 v2, v1, 0x3

    .line 609
    .line 610
    const/4 v3, 0x2

    .line 611
    const/4 v4, 0x1

    .line 612
    if-eq v2, v3, :cond_10

    .line 613
    .line 614
    move v2, v4

    .line 615
    goto :goto_10

    .line 616
    :cond_10
    const/4 v2, 0x0

    .line 617
    :goto_10
    and-int/2addr v1, v4

    .line 618
    move-object v12, v0

    .line 619
    check-cast v12, Landroidx/compose/runtime/r;

    .line 620
    .line 621
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_11

    .line 626
    .line 627
    sget-object v11, Lcom/reddit/rpl/gallery/component/o;->P1:Landroidx/compose/runtime/internal/a;

    .line 628
    .line 629
    const/high16 v13, 0x6000000

    .line 630
    .line 631
    const/16 v14, 0xff

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    const/4 v4, 0x0

    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v6, 0x0

    .line 637
    const/4 v7, 0x0

    .line 638
    const/4 v8, 0x0

    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 642
    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 646
    .line 647
    .line 648
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_8
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Landroidx/compose/runtime/m;

    .line 654
    .line 655
    move-object/from16 v1, p2

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    and-int/lit8 v2, v1, 0x3

    .line 664
    .line 665
    const/4 v3, 0x2

    .line 666
    const/4 v4, 0x0

    .line 667
    const/4 v5, 0x1

    .line 668
    if-eq v2, v3, :cond_12

    .line 669
    .line 670
    move v2, v5

    .line 671
    goto :goto_12

    .line 672
    :cond_12
    move v2, v4

    .line 673
    :goto_12
    and-int/2addr v1, v5

    .line 674
    move-object v12, v0

    .line 675
    check-cast v12, Landroidx/compose/runtime/r;

    .line 676
    .line 677
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_13

    .line 682
    .line 683
    const v0, 0x7f080129

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    const/16 v13, 0x38

    .line 691
    .line 692
    const/16 v14, 0x7c

    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    const/4 v7, 0x0

    .line 696
    const/4 v8, 0x0

    .line 697
    const/4 v9, 0x0

    .line 698
    const/4 v10, 0x0

    .line 699
    const/4 v11, 0x0

    .line 700
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 701
    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 705
    .line 706
    .line 707
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_9
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Landroidx/compose/runtime/m;

    .line 713
    .line 714
    move-object/from16 v1, p2

    .line 715
    .line 716
    check-cast v1, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    and-int/lit8 v2, v1, 0x3

    .line 723
    .line 724
    const/4 v3, 0x2

    .line 725
    const/4 v4, 0x1

    .line 726
    if-eq v2, v3, :cond_14

    .line 727
    .line 728
    move v2, v4

    .line 729
    goto :goto_14

    .line 730
    :cond_14
    const/4 v2, 0x0

    .line 731
    :goto_14
    and-int/2addr v1, v4

    .line 732
    check-cast v0, Landroidx/compose/runtime/r;

    .line 733
    .line 734
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_15

    .line 739
    .line 740
    const/16 v26, 0x0

    .line 741
    .line 742
    const v27, 0x3fffe

    .line 743
    .line 744
    .line 745
    const-string v3, "r/community1"

    .line 746
    .line 747
    const/4 v4, 0x0

    .line 748
    const-wide/16 v5, 0x0

    .line 749
    .line 750
    const-wide/16 v7, 0x0

    .line 751
    .line 752
    const/4 v9, 0x0

    .line 753
    const/4 v10, 0x0

    .line 754
    const/4 v11, 0x0

    .line 755
    const-wide/16 v12, 0x0

    .line 756
    .line 757
    const/4 v14, 0x0

    .line 758
    const/4 v15, 0x0

    .line 759
    const-wide/16 v16, 0x0

    .line 760
    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    const/16 v22, 0x0

    .line 770
    .line 771
    const/16 v23, 0x0

    .line 772
    .line 773
    const/16 v25, 0x6

    .line 774
    .line 775
    move-object/from16 v24, v0

    .line 776
    .line 777
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 778
    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_15
    move-object/from16 v24, v0

    .line 782
    .line 783
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 784
    .line 785
    .line 786
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_a
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, Landroidx/compose/runtime/m;

    .line 792
    .line 793
    move-object/from16 v1, p2

    .line 794
    .line 795
    check-cast v1, Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    and-int/lit8 v2, v1, 0x3

    .line 802
    .line 803
    const/4 v3, 0x2

    .line 804
    const/4 v4, 0x1

    .line 805
    if-eq v2, v3, :cond_16

    .line 806
    .line 807
    move v2, v4

    .line 808
    goto :goto_16

    .line 809
    :cond_16
    const/4 v2, 0x0

    .line 810
    :goto_16
    and-int/2addr v1, v4

    .line 811
    check-cast v0, Landroidx/compose/runtime/r;

    .line 812
    .line 813
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_17

    .line 818
    .line 819
    const/16 v26, 0x0

    .line 820
    .line 821
    const v27, 0x3fffe

    .line 822
    .line 823
    .line 824
    const-string v3, "Item 1"

    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    const-wide/16 v5, 0x0

    .line 828
    .line 829
    const-wide/16 v7, 0x0

    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    const/4 v10, 0x0

    .line 833
    const/4 v11, 0x0

    .line 834
    const-wide/16 v12, 0x0

    .line 835
    .line 836
    const/4 v14, 0x0

    .line 837
    const/4 v15, 0x0

    .line 838
    const-wide/16 v16, 0x0

    .line 839
    .line 840
    const/16 v18, 0x0

    .line 841
    .line 842
    const/16 v19, 0x0

    .line 843
    .line 844
    const/16 v20, 0x0

    .line 845
    .line 846
    const/16 v21, 0x0

    .line 847
    .line 848
    const/16 v22, 0x0

    .line 849
    .line 850
    const/16 v23, 0x0

    .line 851
    .line 852
    const/16 v25, 0x6

    .line 853
    .line 854
    move-object/from16 v24, v0

    .line 855
    .line 856
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 857
    .line 858
    .line 859
    goto :goto_17

    .line 860
    :cond_17
    move-object/from16 v24, v0

    .line 861
    .line 862
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 863
    .line 864
    .line 865
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_b
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Landroidx/compose/runtime/m;

    .line 871
    .line 872
    move-object/from16 v1, p2

    .line 873
    .line 874
    check-cast v1, Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    and-int/lit8 v2, v1, 0x3

    .line 881
    .line 882
    const/4 v3, 0x1

    .line 883
    const/4 v4, 0x2

    .line 884
    if-eq v2, v4, :cond_18

    .line 885
    .line 886
    move v2, v3

    .line 887
    goto :goto_18

    .line 888
    :cond_18
    const/4 v2, 0x0

    .line 889
    :goto_18
    and-int/2addr v1, v3

    .line 890
    move-object v11, v0

    .line 891
    check-cast v11, Landroidx/compose/runtime/r;

    .line 892
    .line 893
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1b

    .line 898
    .line 899
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 900
    .line 901
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 906
    .line 907
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    aget v0, v1, v0

    .line 914
    .line 915
    if-eq v0, v3, :cond_1a

    .line 916
    .line 917
    if-ne v0, v4, :cond_19

    .line 918
    .line 919
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 920
    .line 921
    :goto_19
    move-object v5, v0

    .line 922
    goto :goto_1a

    .line 923
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 924
    .line 925
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :cond_1a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 930
    .line 931
    goto :goto_19

    .line 932
    :goto_1a
    const/16 v12, 0x6000

    .line 933
    .line 934
    const/16 v13, 0xe

    .line 935
    .line 936
    const/4 v6, 0x0

    .line 937
    const-wide/16 v7, 0x0

    .line 938
    .line 939
    const/4 v9, 0x0

    .line 940
    const/4 v10, 0x0

    .line 941
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 942
    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 946
    .line 947
    .line 948
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_c
    move-object/from16 v0, p1

    .line 952
    .line 953
    check-cast v0, Landroidx/compose/runtime/m;

    .line 954
    .line 955
    move-object/from16 v1, p2

    .line 956
    .line 957
    check-cast v1, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    and-int/lit8 v2, v1, 0x3

    .line 964
    .line 965
    const/4 v3, 0x2

    .line 966
    const/4 v4, 0x1

    .line 967
    if-eq v2, v3, :cond_1c

    .line 968
    .line 969
    move v2, v4

    .line 970
    goto :goto_1c

    .line 971
    :cond_1c
    const/4 v2, 0x0

    .line 972
    :goto_1c
    and-int/2addr v1, v4

    .line 973
    check-cast v0, Landroidx/compose/runtime/r;

    .line 974
    .line 975
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_1d

    .line 980
    .line 981
    const/16 v26, 0x0

    .line 982
    .line 983
    const v27, 0x3fffe

    .line 984
    .line 985
    .line 986
    const-string v3, "Label 3"

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    const-wide/16 v5, 0x0

    .line 990
    .line 991
    const-wide/16 v7, 0x0

    .line 992
    .line 993
    const/4 v9, 0x0

    .line 994
    const/4 v10, 0x0

    .line 995
    const/4 v11, 0x0

    .line 996
    const-wide/16 v12, 0x0

    .line 997
    .line 998
    const/4 v14, 0x0

    .line 999
    const/4 v15, 0x0

    .line 1000
    const-wide/16 v16, 0x0

    .line 1001
    .line 1002
    const/16 v18, 0x0

    .line 1003
    .line 1004
    const/16 v19, 0x0

    .line 1005
    .line 1006
    const/16 v20, 0x0

    .line 1007
    .line 1008
    const/16 v21, 0x0

    .line 1009
    .line 1010
    const/16 v22, 0x0

    .line 1011
    .line 1012
    const/16 v23, 0x0

    .line 1013
    .line 1014
    const/16 v25, 0x6

    .line 1015
    .line 1016
    move-object/from16 v24, v0

    .line 1017
    .line 1018
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1d

    .line 1022
    :cond_1d
    move-object/from16 v24, v0

    .line 1023
    .line 1024
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1025
    .line 1026
    .line 1027
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_d
    move-object/from16 v0, p1

    .line 1031
    .line 1032
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1033
    .line 1034
    move-object/from16 v1, p2

    .line 1035
    .line 1036
    check-cast v1, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    and-int/lit8 v2, v1, 0x3

    .line 1043
    .line 1044
    const/4 v3, 0x2

    .line 1045
    const/4 v4, 0x1

    .line 1046
    if-eq v2, v3, :cond_1e

    .line 1047
    .line 1048
    move v2, v4

    .line 1049
    goto :goto_1e

    .line 1050
    :cond_1e
    const/4 v2, 0x0

    .line 1051
    :goto_1e
    and-int/2addr v1, v4

    .line 1052
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1053
    .line 1054
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_1f

    .line 1059
    .line 1060
    const/16 v26, 0x0

    .line 1061
    .line 1062
    const v27, 0x3fffe

    .line 1063
    .line 1064
    .line 1065
    const-string v3, "Label 2"

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    const-wide/16 v5, 0x0

    .line 1069
    .line 1070
    const-wide/16 v7, 0x0

    .line 1071
    .line 1072
    const/4 v9, 0x0

    .line 1073
    const/4 v10, 0x0

    .line 1074
    const/4 v11, 0x0

    .line 1075
    const-wide/16 v12, 0x0

    .line 1076
    .line 1077
    const/4 v14, 0x0

    .line 1078
    const/4 v15, 0x0

    .line 1079
    const-wide/16 v16, 0x0

    .line 1080
    .line 1081
    const/16 v18, 0x0

    .line 1082
    .line 1083
    const/16 v19, 0x0

    .line 1084
    .line 1085
    const/16 v20, 0x0

    .line 1086
    .line 1087
    const/16 v21, 0x0

    .line 1088
    .line 1089
    const/16 v22, 0x0

    .line 1090
    .line 1091
    const/16 v23, 0x0

    .line 1092
    .line 1093
    const/16 v25, 0x6

    .line 1094
    .line 1095
    move-object/from16 v24, v0

    .line 1096
    .line 1097
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1f

    .line 1101
    :cond_1f
    move-object/from16 v24, v0

    .line 1102
    .line 1103
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1104
    .line 1105
    .line 1106
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_e
    move-object/from16 v0, p1

    .line 1110
    .line 1111
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1112
    .line 1113
    move-object/from16 v1, p2

    .line 1114
    .line 1115
    check-cast v1, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    and-int/lit8 v2, v1, 0x3

    .line 1122
    .line 1123
    const/4 v3, 0x2

    .line 1124
    const/4 v4, 0x1

    .line 1125
    if-eq v2, v3, :cond_20

    .line 1126
    .line 1127
    move v2, v4

    .line 1128
    goto :goto_20

    .line 1129
    :cond_20
    const/4 v2, 0x0

    .line 1130
    :goto_20
    and-int/2addr v1, v4

    .line 1131
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1132
    .line 1133
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_21

    .line 1138
    .line 1139
    const/16 v26, 0x0

    .line 1140
    .line 1141
    const v27, 0x3fffe

    .line 1142
    .line 1143
    .line 1144
    const-string v3, "Label 1"

    .line 1145
    .line 1146
    const/4 v4, 0x0

    .line 1147
    const-wide/16 v5, 0x0

    .line 1148
    .line 1149
    const-wide/16 v7, 0x0

    .line 1150
    .line 1151
    const/4 v9, 0x0

    .line 1152
    const/4 v10, 0x0

    .line 1153
    const/4 v11, 0x0

    .line 1154
    const-wide/16 v12, 0x0

    .line 1155
    .line 1156
    const/4 v14, 0x0

    .line 1157
    const/4 v15, 0x0

    .line 1158
    const-wide/16 v16, 0x0

    .line 1159
    .line 1160
    const/16 v18, 0x0

    .line 1161
    .line 1162
    const/16 v19, 0x0

    .line 1163
    .line 1164
    const/16 v20, 0x0

    .line 1165
    .line 1166
    const/16 v21, 0x0

    .line 1167
    .line 1168
    const/16 v22, 0x0

    .line 1169
    .line 1170
    const/16 v23, 0x0

    .line 1171
    .line 1172
    const/16 v25, 0x6

    .line 1173
    .line 1174
    move-object/from16 v24, v0

    .line 1175
    .line 1176
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_21

    .line 1180
    :cond_21
    move-object/from16 v24, v0

    .line 1181
    .line 1182
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1183
    .line 1184
    .line 1185
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_f
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1191
    .line 1192
    move-object/from16 v1, p2

    .line 1193
    .line 1194
    check-cast v1, Ljava/lang/Integer;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    and-int/lit8 v2, v1, 0x3

    .line 1201
    .line 1202
    const/4 v3, 0x2

    .line 1203
    const/4 v4, 0x1

    .line 1204
    if-eq v2, v3, :cond_22

    .line 1205
    .line 1206
    move v2, v4

    .line 1207
    goto :goto_22

    .line 1208
    :cond_22
    const/4 v2, 0x0

    .line 1209
    :goto_22
    and-int/2addr v1, v4

    .line 1210
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1211
    .line 1212
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    if-eqz v1, :cond_23

    .line 1217
    .line 1218
    const/16 v26, 0x0

    .line 1219
    .line 1220
    const v27, 0x3fffe

    .line 1221
    .line 1222
    .line 1223
    const-string v3, "Header"

    .line 1224
    .line 1225
    const/4 v4, 0x0

    .line 1226
    const-wide/16 v5, 0x0

    .line 1227
    .line 1228
    const-wide/16 v7, 0x0

    .line 1229
    .line 1230
    const/4 v9, 0x0

    .line 1231
    const/4 v10, 0x0

    .line 1232
    const/4 v11, 0x0

    .line 1233
    const-wide/16 v12, 0x0

    .line 1234
    .line 1235
    const/4 v14, 0x0

    .line 1236
    const/4 v15, 0x0

    .line 1237
    const-wide/16 v16, 0x0

    .line 1238
    .line 1239
    const/16 v18, 0x0

    .line 1240
    .line 1241
    const/16 v19, 0x0

    .line 1242
    .line 1243
    const/16 v20, 0x0

    .line 1244
    .line 1245
    const/16 v21, 0x0

    .line 1246
    .line 1247
    const/16 v22, 0x0

    .line 1248
    .line 1249
    const/16 v23, 0x0

    .line 1250
    .line 1251
    const/16 v25, 0x6

    .line 1252
    .line 1253
    move-object/from16 v24, v0

    .line 1254
    .line 1255
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_23

    .line 1259
    :cond_23
    move-object/from16 v24, v0

    .line 1260
    .line 1261
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1262
    .line 1263
    .line 1264
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :pswitch_10
    move-object/from16 v0, p1

    .line 1268
    .line 1269
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1270
    .line 1271
    move-object/from16 v1, p2

    .line 1272
    .line 1273
    check-cast v1, Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    and-int/lit8 v2, v1, 0x3

    .line 1280
    .line 1281
    const/4 v3, 0x1

    .line 1282
    const/4 v4, 0x2

    .line 1283
    if-eq v2, v4, :cond_24

    .line 1284
    .line 1285
    move v2, v3

    .line 1286
    goto :goto_24

    .line 1287
    :cond_24
    const/4 v2, 0x0

    .line 1288
    :goto_24
    and-int/2addr v1, v3

    .line 1289
    move-object v11, v0

    .line 1290
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1291
    .line 1292
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_27

    .line 1297
    .line 1298
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1299
    .line 1300
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1305
    .line 1306
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    aget v0, v1, v0

    .line 1313
    .line 1314
    if-eq v0, v3, :cond_26

    .line 1315
    .line 1316
    if-ne v0, v4, :cond_25

    .line 1317
    .line 1318
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 1319
    .line 1320
    :goto_25
    move-object v5, v0

    .line 1321
    goto :goto_26

    .line 1322
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1323
    .line 1324
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    throw v0

    .line 1328
    :cond_26
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 1329
    .line 1330
    goto :goto_25

    .line 1331
    :goto_26
    const/16 v12, 0x6000

    .line 1332
    .line 1333
    const/16 v13, 0xe

    .line 1334
    .line 1335
    const/4 v6, 0x0

    .line 1336
    const-wide/16 v7, 0x0

    .line 1337
    .line 1338
    const/4 v9, 0x0

    .line 1339
    const/4 v10, 0x0

    .line 1340
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_27

    .line 1344
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1345
    .line 1346
    .line 1347
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :pswitch_11
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1353
    .line 1354
    move-object/from16 v1, p2

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
    and-int/lit8 v2, v1, 0x3

    .line 1363
    .line 1364
    const/4 v3, 0x2

    .line 1365
    const/4 v4, 0x1

    .line 1366
    if-eq v2, v3, :cond_28

    .line 1367
    .line 1368
    move v2, v4

    .line 1369
    goto :goto_28

    .line 1370
    :cond_28
    const/4 v2, 0x0

    .line 1371
    :goto_28
    and-int/2addr v1, v4

    .line 1372
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1373
    .line 1374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_29

    .line 1379
    .line 1380
    const/16 v26, 0x0

    .line 1381
    .line 1382
    const v27, 0x3fffe

    .line 1383
    .line 1384
    .line 1385
    const-string v3, "Item 1"

    .line 1386
    .line 1387
    const/4 v4, 0x0

    .line 1388
    const-wide/16 v5, 0x0

    .line 1389
    .line 1390
    const-wide/16 v7, 0x0

    .line 1391
    .line 1392
    const/4 v9, 0x0

    .line 1393
    const/4 v10, 0x0

    .line 1394
    const/4 v11, 0x0

    .line 1395
    const-wide/16 v12, 0x0

    .line 1396
    .line 1397
    const/4 v14, 0x0

    .line 1398
    const/4 v15, 0x0

    .line 1399
    const-wide/16 v16, 0x0

    .line 1400
    .line 1401
    const/16 v18, 0x0

    .line 1402
    .line 1403
    const/16 v19, 0x0

    .line 1404
    .line 1405
    const/16 v20, 0x0

    .line 1406
    .line 1407
    const/16 v21, 0x0

    .line 1408
    .line 1409
    const/16 v22, 0x0

    .line 1410
    .line 1411
    const/16 v23, 0x0

    .line 1412
    .line 1413
    const/16 v25, 0x6

    .line 1414
    .line 1415
    move-object/from16 v24, v0

    .line 1416
    .line 1417
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_29

    .line 1421
    :cond_29
    move-object/from16 v24, v0

    .line 1422
    .line 1423
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1424
    .line 1425
    .line 1426
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1427
    .line 1428
    return-object v0

    .line 1429
    :pswitch_12
    move-object/from16 v0, p1

    .line 1430
    .line 1431
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1432
    .line 1433
    move-object/from16 v1, p2

    .line 1434
    .line 1435
    check-cast v1, Ljava/lang/Integer;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    and-int/lit8 v2, v1, 0x3

    .line 1442
    .line 1443
    const/4 v3, 0x2

    .line 1444
    const/4 v4, 0x1

    .line 1445
    if-eq v2, v3, :cond_2a

    .line 1446
    .line 1447
    move v2, v4

    .line 1448
    goto :goto_2a

    .line 1449
    :cond_2a
    const/4 v2, 0x0

    .line 1450
    :goto_2a
    and-int/2addr v1, v4

    .line 1451
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1452
    .line 1453
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_2b

    .line 1458
    .line 1459
    const/16 v26, 0x0

    .line 1460
    .line 1461
    const v27, 0x3fffe

    .line 1462
    .line 1463
    .line 1464
    const-string v3, "Group 3"

    .line 1465
    .line 1466
    const/4 v4, 0x0

    .line 1467
    const-wide/16 v5, 0x0

    .line 1468
    .line 1469
    const-wide/16 v7, 0x0

    .line 1470
    .line 1471
    const/4 v9, 0x0

    .line 1472
    const/4 v10, 0x0

    .line 1473
    const/4 v11, 0x0

    .line 1474
    const-wide/16 v12, 0x0

    .line 1475
    .line 1476
    const/4 v14, 0x0

    .line 1477
    const/4 v15, 0x0

    .line 1478
    const-wide/16 v16, 0x0

    .line 1479
    .line 1480
    const/16 v18, 0x0

    .line 1481
    .line 1482
    const/16 v19, 0x0

    .line 1483
    .line 1484
    const/16 v20, 0x0

    .line 1485
    .line 1486
    const/16 v21, 0x0

    .line 1487
    .line 1488
    const/16 v22, 0x0

    .line 1489
    .line 1490
    const/16 v23, 0x0

    .line 1491
    .line 1492
    const/16 v25, 0x6

    .line 1493
    .line 1494
    move-object/from16 v24, v0

    .line 1495
    .line 1496
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_2b

    .line 1500
    :cond_2b
    move-object/from16 v24, v0

    .line 1501
    .line 1502
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1503
    .line 1504
    .line 1505
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1506
    .line 1507
    return-object v0

    .line 1508
    :pswitch_13
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1511
    .line 1512
    move-object/from16 v1, p2

    .line 1513
    .line 1514
    check-cast v1, Ljava/lang/Integer;

    .line 1515
    .line 1516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    and-int/lit8 v2, v1, 0x3

    .line 1521
    .line 1522
    const/4 v3, 0x2

    .line 1523
    const/4 v4, 0x1

    .line 1524
    if-eq v2, v3, :cond_2c

    .line 1525
    .line 1526
    move v2, v4

    .line 1527
    goto :goto_2c

    .line 1528
    :cond_2c
    const/4 v2, 0x0

    .line 1529
    :goto_2c
    and-int/2addr v1, v4

    .line 1530
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1531
    .line 1532
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-eqz v1, :cond_2e

    .line 1537
    .line 1538
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1543
    .line 1544
    if-ne v1, v2, :cond_2d

    .line 1545
    .line 1546
    new-instance v1, Lcom/reddit/rpl/gallery/component/w0;

    .line 1547
    .line 1548
    const/4 v2, 0x4

    .line 1549
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_2d
    move-object v3, v1

    .line 1556
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1557
    .line 1558
    sget-object v6, Lcom/reddit/rpl/gallery/component/o;->l2:Landroidx/compose/runtime/internal/a;

    .line 1559
    .line 1560
    const/16 v18, 0x0

    .line 1561
    .line 1562
    const/16 v19, 0x1ff6

    .line 1563
    .line 1564
    const/4 v4, 0x0

    .line 1565
    const/4 v5, 0x0

    .line 1566
    const/4 v7, 0x0

    .line 1567
    const/4 v8, 0x0

    .line 1568
    const/4 v9, 0x0

    .line 1569
    const/4 v10, 0x0

    .line 1570
    const/4 v11, 0x0

    .line 1571
    const/4 v12, 0x0

    .line 1572
    const/4 v13, 0x0

    .line 1573
    const/4 v14, 0x0

    .line 1574
    const/4 v15, 0x0

    .line 1575
    const/16 v17, 0xc06

    .line 1576
    .line 1577
    move-object/from16 v16, v0

    .line 1578
    .line 1579
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_2d

    .line 1583
    :cond_2e
    move-object/from16 v16, v0

    .line 1584
    .line 1585
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1586
    .line 1587
    .line 1588
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1589
    .line 1590
    return-object v0

    .line 1591
    :pswitch_14
    move-object/from16 v0, p1

    .line 1592
    .line 1593
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1594
    .line 1595
    move-object/from16 v1, p2

    .line 1596
    .line 1597
    check-cast v1, Ljava/lang/Integer;

    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    and-int/lit8 v2, v1, 0x3

    .line 1604
    .line 1605
    const/4 v3, 0x2

    .line 1606
    const/4 v4, 0x1

    .line 1607
    if-eq v2, v3, :cond_2f

    .line 1608
    .line 1609
    move v2, v4

    .line 1610
    goto :goto_2e

    .line 1611
    :cond_2f
    const/4 v2, 0x0

    .line 1612
    :goto_2e
    and-int/2addr v1, v4

    .line 1613
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1614
    .line 1615
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_30

    .line 1620
    .line 1621
    const/16 v26, 0x0

    .line 1622
    .line 1623
    const v27, 0x3fffe

    .line 1624
    .line 1625
    .line 1626
    const-string v3, "Item 2"

    .line 1627
    .line 1628
    const/4 v4, 0x0

    .line 1629
    const-wide/16 v5, 0x0

    .line 1630
    .line 1631
    const-wide/16 v7, 0x0

    .line 1632
    .line 1633
    const/4 v9, 0x0

    .line 1634
    const/4 v10, 0x0

    .line 1635
    const/4 v11, 0x0

    .line 1636
    const-wide/16 v12, 0x0

    .line 1637
    .line 1638
    const/4 v14, 0x0

    .line 1639
    const/4 v15, 0x0

    .line 1640
    const-wide/16 v16, 0x0

    .line 1641
    .line 1642
    const/16 v18, 0x0

    .line 1643
    .line 1644
    const/16 v19, 0x0

    .line 1645
    .line 1646
    const/16 v20, 0x0

    .line 1647
    .line 1648
    const/16 v21, 0x0

    .line 1649
    .line 1650
    const/16 v22, 0x0

    .line 1651
    .line 1652
    const/16 v23, 0x0

    .line 1653
    .line 1654
    const/16 v25, 0x6

    .line 1655
    .line 1656
    move-object/from16 v24, v0

    .line 1657
    .line 1658
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_2f

    .line 1662
    :cond_30
    move-object/from16 v24, v0

    .line 1663
    .line 1664
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1665
    .line 1666
    .line 1667
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1668
    .line 1669
    return-object v0

    .line 1670
    :pswitch_15
    move-object/from16 v0, p1

    .line 1671
    .line 1672
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1673
    .line 1674
    move-object/from16 v1, p2

    .line 1675
    .line 1676
    check-cast v1, Ljava/lang/Integer;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    and-int/lit8 v2, v1, 0x3

    .line 1683
    .line 1684
    const/4 v3, 0x1

    .line 1685
    const/4 v4, 0x2

    .line 1686
    if-eq v2, v4, :cond_31

    .line 1687
    .line 1688
    move v2, v3

    .line 1689
    goto :goto_30

    .line 1690
    :cond_31
    const/4 v2, 0x0

    .line 1691
    :goto_30
    and-int/2addr v1, v3

    .line 1692
    move-object v11, v0

    .line 1693
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1694
    .line 1695
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_34

    .line 1700
    .line 1701
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1702
    .line 1703
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1708
    .line 1709
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1710
    .line 1711
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    aget v0, v1, v0

    .line 1716
    .line 1717
    if-eq v0, v3, :cond_33

    .line 1718
    .line 1719
    if-ne v0, v4, :cond_32

    .line 1720
    .line 1721
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1722
    .line 1723
    :goto_31
    move-object v5, v0

    .line 1724
    goto :goto_32

    .line 1725
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1726
    .line 1727
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    throw v0

    .line 1731
    :cond_33
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1732
    .line 1733
    goto :goto_31

    .line 1734
    :goto_32
    const/16 v12, 0x6000

    .line 1735
    .line 1736
    const/16 v13, 0xe

    .line 1737
    .line 1738
    const/4 v6, 0x0

    .line 1739
    const-wide/16 v7, 0x0

    .line 1740
    .line 1741
    const/4 v9, 0x0

    .line 1742
    const/4 v10, 0x0

    .line 1743
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_33

    .line 1747
    :cond_34
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1748
    .line 1749
    .line 1750
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1751
    .line 1752
    return-object v0

    .line 1753
    :pswitch_16
    move-object/from16 v0, p1

    .line 1754
    .line 1755
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1756
    .line 1757
    move-object/from16 v1, p2

    .line 1758
    .line 1759
    check-cast v1, Ljava/lang/Integer;

    .line 1760
    .line 1761
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    and-int/lit8 v2, v1, 0x3

    .line 1766
    .line 1767
    const/4 v3, 0x2

    .line 1768
    const/4 v4, 0x1

    .line 1769
    if-eq v2, v3, :cond_35

    .line 1770
    .line 1771
    move v2, v4

    .line 1772
    goto :goto_34

    .line 1773
    :cond_35
    const/4 v2, 0x0

    .line 1774
    :goto_34
    and-int/2addr v1, v4

    .line 1775
    move-object v12, v0

    .line 1776
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1777
    .line 1778
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_36

    .line 1783
    .line 1784
    sget-object v11, Lcom/reddit/rpl/gallery/component/o;->j2:Landroidx/compose/runtime/internal/a;

    .line 1785
    .line 1786
    const/high16 v13, 0x6000000

    .line 1787
    .line 1788
    const/16 v14, 0xff

    .line 1789
    .line 1790
    const/4 v3, 0x0

    .line 1791
    const/4 v4, 0x0

    .line 1792
    const/4 v5, 0x0

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
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_35

    .line 1802
    :cond_36
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1803
    .line 1804
    .line 1805
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1806
    .line 1807
    return-object v0

    .line 1808
    :pswitch_17
    move-object/from16 v0, p1

    .line 1809
    .line 1810
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1811
    .line 1812
    move-object/from16 v1, p2

    .line 1813
    .line 1814
    check-cast v1, Ljava/lang/Integer;

    .line 1815
    .line 1816
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    and-int/lit8 v2, v1, 0x3

    .line 1821
    .line 1822
    const/4 v3, 0x2

    .line 1823
    const/4 v4, 0x0

    .line 1824
    const/4 v5, 0x1

    .line 1825
    if-eq v2, v3, :cond_37

    .line 1826
    .line 1827
    move v2, v5

    .line 1828
    goto :goto_36

    .line 1829
    :cond_37
    move v2, v4

    .line 1830
    :goto_36
    and-int/2addr v1, v5

    .line 1831
    move-object v12, v0

    .line 1832
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1833
    .line 1834
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_38

    .line 1839
    .line 1840
    const v0, 0x7f080129

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v5

    .line 1847
    const/16 v13, 0x38

    .line 1848
    .line 1849
    const/16 v14, 0x7c

    .line 1850
    .line 1851
    const/4 v6, 0x0

    .line 1852
    const/4 v7, 0x0

    .line 1853
    const/4 v8, 0x0

    .line 1854
    const/4 v9, 0x0

    .line 1855
    const/4 v10, 0x0

    .line 1856
    const/4 v11, 0x0

    .line 1857
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_37

    .line 1861
    :cond_38
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1862
    .line 1863
    .line 1864
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1865
    .line 1866
    return-object v0

    .line 1867
    :pswitch_18
    move-object/from16 v0, p1

    .line 1868
    .line 1869
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1870
    .line 1871
    move-object/from16 v1, p2

    .line 1872
    .line 1873
    check-cast v1, Ljava/lang/Integer;

    .line 1874
    .line 1875
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    and-int/lit8 v2, v1, 0x3

    .line 1880
    .line 1881
    const/4 v3, 0x2

    .line 1882
    const/4 v4, 0x1

    .line 1883
    if-eq v2, v3, :cond_39

    .line 1884
    .line 1885
    move v2, v4

    .line 1886
    goto :goto_38

    .line 1887
    :cond_39
    const/4 v2, 0x0

    .line 1888
    :goto_38
    and-int/2addr v1, v4

    .line 1889
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1890
    .line 1891
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v1

    .line 1895
    if-eqz v1, :cond_3a

    .line 1896
    .line 1897
    const/16 v26, 0x0

    .line 1898
    .line 1899
    const v27, 0x3fffe

    .line 1900
    .line 1901
    .line 1902
    const-string v3, "r/community2"

    .line 1903
    .line 1904
    const/4 v4, 0x0

    .line 1905
    const-wide/16 v5, 0x0

    .line 1906
    .line 1907
    const-wide/16 v7, 0x0

    .line 1908
    .line 1909
    const/4 v9, 0x0

    .line 1910
    const/4 v10, 0x0

    .line 1911
    const/4 v11, 0x0

    .line 1912
    const-wide/16 v12, 0x0

    .line 1913
    .line 1914
    const/4 v14, 0x0

    .line 1915
    const/4 v15, 0x0

    .line 1916
    const-wide/16 v16, 0x0

    .line 1917
    .line 1918
    const/16 v18, 0x0

    .line 1919
    .line 1920
    const/16 v19, 0x0

    .line 1921
    .line 1922
    const/16 v20, 0x0

    .line 1923
    .line 1924
    const/16 v21, 0x0

    .line 1925
    .line 1926
    const/16 v22, 0x0

    .line 1927
    .line 1928
    const/16 v23, 0x0

    .line 1929
    .line 1930
    const/16 v25, 0x6

    .line 1931
    .line 1932
    move-object/from16 v24, v0

    .line 1933
    .line 1934
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_39

    .line 1938
    :cond_3a
    move-object/from16 v24, v0

    .line 1939
    .line 1940
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1941
    .line 1942
    .line 1943
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1944
    .line 1945
    return-object v0

    .line 1946
    :pswitch_19
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
    if-eq v2, v3, :cond_3b

    .line 1963
    .line 1964
    move v2, v4

    .line 1965
    goto :goto_3a

    .line 1966
    :cond_3b
    const/4 v2, 0x0

    .line 1967
    :goto_3a
    and-int/2addr v1, v4

    .line 1968
    move-object v12, v0

    .line 1969
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1970
    .line 1971
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_3c

    .line 1976
    .line 1977
    sget-object v11, Lcom/reddit/rpl/gallery/component/o;->g2:Landroidx/compose/runtime/internal/a;

    .line 1978
    .line 1979
    const/high16 v13, 0x6000000

    .line 1980
    .line 1981
    const/16 v14, 0xff

    .line 1982
    .line 1983
    const/4 v3, 0x0

    .line 1984
    const/4 v4, 0x0

    .line 1985
    const/4 v5, 0x0

    .line 1986
    const/4 v6, 0x0

    .line 1987
    const/4 v7, 0x0

    .line 1988
    const/4 v8, 0x0

    .line 1989
    const/4 v9, 0x0

    .line 1990
    const/4 v10, 0x0

    .line 1991
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_3b

    .line 1995
    :cond_3c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1996
    .line 1997
    .line 1998
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1999
    .line 2000
    return-object v0

    .line 2001
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2002
    .line 2003
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2004
    .line 2005
    move-object/from16 v1, p2

    .line 2006
    .line 2007
    check-cast v1, Ljava/lang/Integer;

    .line 2008
    .line 2009
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    and-int/lit8 v2, v1, 0x3

    .line 2014
    .line 2015
    const/4 v3, 0x2

    .line 2016
    const/4 v4, 0x0

    .line 2017
    const/4 v5, 0x1

    .line 2018
    if-eq v2, v3, :cond_3d

    .line 2019
    .line 2020
    move v2, v5

    .line 2021
    goto :goto_3c

    .line 2022
    :cond_3d
    move v2, v4

    .line 2023
    :goto_3c
    and-int/2addr v1, v5

    .line 2024
    move-object v12, v0

    .line 2025
    check-cast v12, Landroidx/compose/runtime/r;

    .line 2026
    .line 2027
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    if-eqz v0, :cond_3e

    .line 2032
    .line 2033
    const v0, 0x7f080129

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v5

    .line 2040
    const/16 v13, 0x38

    .line 2041
    .line 2042
    const/16 v14, 0x7c

    .line 2043
    .line 2044
    const/4 v6, 0x0

    .line 2045
    const/4 v7, 0x0

    .line 2046
    const/4 v8, 0x0

    .line 2047
    const/4 v9, 0x0

    .line 2048
    const/4 v10, 0x0

    .line 2049
    const/4 v11, 0x0

    .line 2050
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_3d

    .line 2054
    :cond_3e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 2055
    .line 2056
    .line 2057
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2058
    .line 2059
    return-object v0

    .line 2060
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2061
    .line 2062
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2063
    .line 2064
    move-object/from16 v1, p2

    .line 2065
    .line 2066
    check-cast v1, Ljava/lang/Integer;

    .line 2067
    .line 2068
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    and-int/lit8 v2, v1, 0x3

    .line 2073
    .line 2074
    const/4 v3, 0x2

    .line 2075
    const/4 v4, 0x1

    .line 2076
    if-eq v2, v3, :cond_3f

    .line 2077
    .line 2078
    move v2, v4

    .line 2079
    goto :goto_3e

    .line 2080
    :cond_3f
    const/4 v2, 0x0

    .line 2081
    :goto_3e
    and-int/2addr v1, v4

    .line 2082
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2083
    .line 2084
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v1

    .line 2088
    if-eqz v1, :cond_40

    .line 2089
    .line 2090
    const/16 v26, 0x0

    .line 2091
    .line 2092
    const v27, 0x3fffe

    .line 2093
    .line 2094
    .line 2095
    const-string v3, "r/community1"

    .line 2096
    .line 2097
    const/4 v4, 0x0

    .line 2098
    const-wide/16 v5, 0x0

    .line 2099
    .line 2100
    const-wide/16 v7, 0x0

    .line 2101
    .line 2102
    const/4 v9, 0x0

    .line 2103
    const/4 v10, 0x0

    .line 2104
    const/4 v11, 0x0

    .line 2105
    const-wide/16 v12, 0x0

    .line 2106
    .line 2107
    const/4 v14, 0x0

    .line 2108
    const/4 v15, 0x0

    .line 2109
    const-wide/16 v16, 0x0

    .line 2110
    .line 2111
    const/16 v18, 0x0

    .line 2112
    .line 2113
    const/16 v19, 0x0

    .line 2114
    .line 2115
    const/16 v20, 0x0

    .line 2116
    .line 2117
    const/16 v21, 0x0

    .line 2118
    .line 2119
    const/16 v22, 0x0

    .line 2120
    .line 2121
    const/16 v23, 0x0

    .line 2122
    .line 2123
    const/16 v25, 0x6

    .line 2124
    .line 2125
    move-object/from16 v24, v0

    .line 2126
    .line 2127
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_3f

    .line 2131
    :cond_40
    move-object/from16 v24, v0

    .line 2132
    .line 2133
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2134
    .line 2135
    .line 2136
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2137
    .line 2138
    return-object v0

    .line 2139
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2140
    .line 2141
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2142
    .line 2143
    move-object/from16 v1, p2

    .line 2144
    .line 2145
    check-cast v1, Ljava/lang/Integer;

    .line 2146
    .line 2147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    and-int/lit8 v2, v1, 0x3

    .line 2152
    .line 2153
    const/4 v3, 0x2

    .line 2154
    const/4 v4, 0x1

    .line 2155
    if-eq v2, v3, :cond_41

    .line 2156
    .line 2157
    move v2, v4

    .line 2158
    goto :goto_40

    .line 2159
    :cond_41
    const/4 v2, 0x0

    .line 2160
    :goto_40
    and-int/2addr v1, v4

    .line 2161
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2162
    .line 2163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    if-eqz v1, :cond_42

    .line 2168
    .line 2169
    const/16 v26, 0x0

    .line 2170
    .line 2171
    const v27, 0x3fffe

    .line 2172
    .line 2173
    .line 2174
    const-string v3, "Label 3"

    .line 2175
    .line 2176
    const/4 v4, 0x0

    .line 2177
    const-wide/16 v5, 0x0

    .line 2178
    .line 2179
    const-wide/16 v7, 0x0

    .line 2180
    .line 2181
    const/4 v9, 0x0

    .line 2182
    const/4 v10, 0x0

    .line 2183
    const/4 v11, 0x0

    .line 2184
    const-wide/16 v12, 0x0

    .line 2185
    .line 2186
    const/4 v14, 0x0

    .line 2187
    const/4 v15, 0x0

    .line 2188
    const-wide/16 v16, 0x0

    .line 2189
    .line 2190
    const/16 v18, 0x0

    .line 2191
    .line 2192
    const/16 v19, 0x0

    .line 2193
    .line 2194
    const/16 v20, 0x0

    .line 2195
    .line 2196
    const/16 v21, 0x0

    .line 2197
    .line 2198
    const/16 v22, 0x0

    .line 2199
    .line 2200
    const/16 v23, 0x0

    .line 2201
    .line 2202
    const/16 v25, 0x6

    .line 2203
    .line 2204
    move-object/from16 v24, v0

    .line 2205
    .line 2206
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_41

    .line 2210
    :cond_42
    move-object/from16 v24, v0

    .line 2211
    .line 2212
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2213
    .line 2214
    .line 2215
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2216
    .line 2217
    return-object v0

    .line 2218
    nop

    .line 2219
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
