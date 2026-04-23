.class public final synthetic Lcom/reddit/rpl/gallery/component/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/component/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/e;->b:Ljava/lang/String;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v27, 0x0

    .line 39
    .line 40
    const v28, 0x3fffe

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lcom/reddit/rpl/gallery/component/e;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    move-object/from16 v25, v1

    .line 75
    .line 76
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v25, v1

    .line 81
    .line 82
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/runtime/m;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    and-int/lit8 v3, v2, 0x3

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x1

    .line 104
    if-eq v3, v4, :cond_2

    .line 105
    .line 106
    move v3, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v3, 0x0

    .line 109
    :goto_2
    and-int/2addr v2, v5

    .line 110
    check-cast v1, Landroidx/compose/runtime/r;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const v28, 0x3fffe

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lcom/reddit/rpl/gallery/component/e;->b:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const-wide/16 v13, 0x0

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const-wide/16 v17, 0x0

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
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    move-object/from16 v25, v1

    .line 155
    .line 156
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object/from16 v25, v1

    .line 161
    .line 162
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Landroidx/compose/runtime/m;

    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    and-int/lit8 v3, v2, 0x3

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    const/4 v5, 0x1

    .line 184
    if-eq v3, v4, :cond_4

    .line 185
    .line 186
    move v3, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    const/4 v3, 0x0

    .line 189
    :goto_4
    and-int/2addr v2, v5

    .line 190
    check-cast v1, Landroidx/compose/runtime/r;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const v28, 0x3fffe

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lcom/reddit/rpl/gallery/component/e;->b:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    const-wide/16 v8, 0x0

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const-wide/16 v17, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    move-object/from16 v25, v1

    .line 235
    .line 236
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    move-object/from16 v25, v1

    .line 241
    .line 242
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 243
    .line 244
    .line 245
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_2
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Landroidx/compose/runtime/m;

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    check-cast v2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    and-int/lit8 v3, v2, 0x3

    .line 261
    .line 262
    const/4 v4, 0x2

    .line 263
    const/4 v5, 0x1

    .line 264
    if-eq v3, v4, :cond_6

    .line 265
    .line 266
    move v3, v5

    .line 267
    goto :goto_6

    .line 268
    :cond_6
    const/4 v3, 0x0

    .line 269
    :goto_6
    and-int/2addr v2, v5

    .line 270
    check-cast v1, Landroidx/compose/runtime/r;

    .line 271
    .line 272
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const v28, 0x3fffe

    .line 281
    .line 282
    .line 283
    iget-object v4, v0, Lcom/reddit/rpl/gallery/component/e;->b:Ljava/lang/String;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const-wide/16 v6, 0x0

    .line 287
    .line 288
    const-wide/16 v8, 0x0

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const-wide/16 v13, 0x0

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const-wide/16 v17, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    move-object/from16 v25, v1

    .line 315
    .line 316
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_7
    move-object/from16 v25, v1

    .line 321
    .line 322
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 323
    .line 324
    .line 325
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_3
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Landroidx/compose/runtime/m;

    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    check-cast v2, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    and-int/lit8 v3, v2, 0x3

    .line 341
    .line 342
    const/4 v4, 0x2

    .line 343
    const/4 v5, 0x1

    .line 344
    if-eq v3, v4, :cond_8

    .line 345
    .line 346
    move v3, v5

    .line 347
    goto :goto_8

    .line 348
    :cond_8
    const/4 v3, 0x0

    .line 349
    :goto_8
    and-int/2addr v2, v5

    .line 350
    check-cast v1, Landroidx/compose/runtime/r;

    .line 351
    .line 352
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_9

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const v28, 0x3fffe

    .line 361
    .line 362
    .line 363
    iget-object v4, v0, Lcom/reddit/rpl/gallery/component/e;->b:Ljava/lang/String;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const-wide/16 v6, 0x0

    .line 367
    .line 368
    const-wide/16 v8, 0x0

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const-wide/16 v13, 0x0

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const-wide/16 v17, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    move-object/from16 v25, v1

    .line 395
    .line 396
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_9
    move-object/from16 v25, v1

    .line 401
    .line 402
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 403
    .line 404
    .line 405
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_4
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Landroidx/compose/runtime/m;

    .line 411
    .line 412
    move-object/from16 v2, p2

    .line 413
    .line 414
    check-cast v2, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    and-int/lit8 v3, v2, 0x3

    .line 421
    .line 422
    const/4 v4, 0x2

    .line 423
    const/4 v5, 0x1

    .line 424
    if-eq v3, v4, :cond_a

    .line 425
    .line 426
    move v3, v5

    .line 427
    goto :goto_a

    .line 428
    :cond_a
    const/4 v3, 0x0

    .line 429
    :goto_a
    and-int/2addr v2, v5

    .line 430
    check-cast v1, Landroidx/compose/runtime/r;

    .line 431
    .line 432
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_b

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const v28, 0x3fffe

    .line 441
    .line 442
    .line 443
    iget-object v4, v0, Lcom/reddit/rpl/gallery/component/e;->b:Ljava/lang/String;

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    const-wide/16 v6, 0x0

    .line 447
    .line 448
    const-wide/16 v8, 0x0

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    const-wide/16 v13, 0x0

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const-wide/16 v17, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    move-object/from16 v25, v1

    .line 475
    .line 476
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_b
    move-object/from16 v25, v1

    .line 481
    .line 482
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 483
    .line 484
    .line 485
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_5
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Landroidx/compose/runtime/m;

    .line 491
    .line 492
    move-object/from16 v2, p2

    .line 493
    .line 494
    check-cast v2, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    and-int/lit8 v3, v2, 0x3

    .line 501
    .line 502
    const/4 v4, 0x2

    .line 503
    const/4 v5, 0x1

    .line 504
    if-eq v3, v4, :cond_c

    .line 505
    .line 506
    move v3, v5

    .line 507
    goto :goto_c

    .line 508
    :cond_c
    const/4 v3, 0x0

    .line 509
    :goto_c
    and-int/2addr v2, v5

    .line 510
    check-cast v1, Landroidx/compose/runtime/r;

    .line 511
    .line 512
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_d

    .line 517
    .line 518
    const/16 v27, 0x0

    .line 519
    .line 520
    const v28, 0x3fffe

    .line 521
    .line 522
    .line 523
    iget-object v4, v0, Lcom/reddit/rpl/gallery/component/e;->b:Ljava/lang/String;

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    const-wide/16 v6, 0x0

    .line 527
    .line 528
    const-wide/16 v8, 0x0

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    const/4 v11, 0x0

    .line 532
    const/4 v12, 0x0

    .line 533
    const-wide/16 v13, 0x0

    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const-wide/16 v17, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v24, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    move-object/from16 v25, v1

    .line 555
    .line 556
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_d
    move-object/from16 v25, v1

    .line 561
    .line 562
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 563
    .line 564
    .line 565
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    return-object v0

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
