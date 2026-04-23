.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/composables/u;
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
    iput p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/u;->a:I

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
    iget v0, v0, Lcom/reddit/modrecruitment/impl/screen/composables/u;->a:I

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
    const v1, 0x7f131504

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const v27, 0x3fffe

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    move-object/from16 v24, v0

    .line 79
    .line 80
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v24, v0

    .line 85
    .line 86
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Landroidx/compose/runtime/m;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-int/lit8 v2, v1, 0x3

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eq v2, v3, :cond_2

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_2
    and-int/2addr v1, v4

    .line 114
    check-cast v0, Landroidx/compose/runtime/r;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const v1, 0x7f131502

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const v27, 0x1fffe

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const-wide/16 v16, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    move-object/from16 v24, v0

    .line 171
    .line 172
    move-object/from16 v23, v1

    .line 173
    .line 174
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    move-object/from16 v24, v0

    .line 179
    .line 180
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_1
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Landroidx/compose/runtime/m;

    .line 189
    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    and-int/lit8 v2, v1, 0x3

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    const/4 v4, 0x1

    .line 202
    if-eq v2, v3, :cond_4

    .line 203
    .line 204
    move v2, v4

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    const/4 v2, 0x0

    .line 207
    :goto_4
    and-int/2addr v1, v4

    .line 208
    check-cast v0, Landroidx/compose/runtime/r;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    const v1, 0x7f13150f

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const v27, 0x3fffe

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    const-wide/16 v7, 0x0

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const-wide/16 v12, 0x0

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    move-object/from16 v24, v0

    .line 257
    .line 258
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_5
    move-object/from16 v24, v0

    .line 263
    .line 264
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 265
    .line 266
    .line 267
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_2
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Landroidx/compose/runtime/m;

    .line 273
    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    and-int/lit8 v2, v1, 0x3

    .line 283
    .line 284
    const/4 v3, 0x2

    .line 285
    const/4 v4, 0x1

    .line 286
    if-eq v2, v3, :cond_6

    .line 287
    .line 288
    move v2, v4

    .line 289
    goto :goto_6

    .line 290
    :cond_6
    const/4 v2, 0x0

    .line 291
    :goto_6
    and-int/2addr v1, v4

    .line 292
    check-cast v0, Landroidx/compose/runtime/r;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    const v1, 0x7f131510

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const v27, 0x3fffe

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const-wide/16 v5, 0x0

    .line 314
    .line 315
    const-wide/16 v7, 0x0

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    const-wide/16 v16, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    move-object/from16 v24, v0

    .line 341
    .line 342
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_7
    move-object/from16 v24, v0

    .line 347
    .line 348
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 349
    .line 350
    .line 351
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_3
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Landroidx/compose/runtime/m;

    .line 357
    .line 358
    move-object/from16 v1, p2

    .line 359
    .line 360
    check-cast v1, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    and-int/lit8 v2, v1, 0x3

    .line 367
    .line 368
    const/4 v3, 0x2

    .line 369
    const/4 v4, 0x1

    .line 370
    if-eq v2, v3, :cond_8

    .line 371
    .line 372
    move v2, v4

    .line 373
    goto :goto_8

    .line 374
    :cond_8
    const/4 v2, 0x0

    .line 375
    :goto_8
    and-int/2addr v1, v4

    .line 376
    move-object v9, v0

    .line 377
    check-cast v9, Landroidx/compose/runtime/r;

    .line 378
    .line 379
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    const v0, 0x7f131128

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v5, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 393
    .line 394
    const v10, 0x30180

    .line 395
    .line 396
    .line 397
    const/16 v11, 0x1a

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v7, 0x0

    .line 402
    sget-object v8, Lcom/reddit/modtools/mediaincomments/b;->l:Landroidx/compose/runtime/internal/a;

    .line 403
    .line 404
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 409
    .line 410
    .line 411
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_4
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Landroidx/compose/runtime/m;

    .line 417
    .line 418
    move-object/from16 v1, p2

    .line 419
    .line 420
    check-cast v1, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    and-int/lit8 v2, v1, 0x3

    .line 427
    .line 428
    const/4 v3, 0x2

    .line 429
    const/4 v4, 0x1

    .line 430
    if-eq v2, v3, :cond_a

    .line 431
    .line 432
    move v2, v4

    .line 433
    goto :goto_a

    .line 434
    :cond_a
    const/4 v2, 0x0

    .line 435
    :goto_a
    and-int/2addr v1, v4

    .line 436
    check-cast v0, Landroidx/compose/runtime/r;

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_b

    .line 443
    .line 444
    const v1, 0x7f131511

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const v27, 0x3fffe

    .line 454
    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    const-wide/16 v5, 0x0

    .line 458
    .line 459
    const-wide/16 v7, 0x0

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    const/4 v10, 0x0

    .line 463
    const/4 v11, 0x0

    .line 464
    const-wide/16 v12, 0x0

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const-wide/16 v16, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    move-object/from16 v24, v0

    .line 485
    .line 486
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_b
    move-object/from16 v24, v0

    .line 491
    .line 492
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 493
    .line 494
    .line 495
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_5
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Landroidx/compose/runtime/m;

    .line 501
    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    check-cast v1, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    and-int/lit8 v2, v1, 0x3

    .line 511
    .line 512
    const/4 v3, 0x2

    .line 513
    const/4 v4, 0x1

    .line 514
    if-eq v2, v3, :cond_c

    .line 515
    .line 516
    move v2, v4

    .line 517
    goto :goto_c

    .line 518
    :cond_c
    const/4 v2, 0x0

    .line 519
    :goto_c
    and-int/2addr v1, v4

    .line 520
    check-cast v0, Landroidx/compose/runtime/r;

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_d

    .line 527
    .line 528
    const v1, 0x7f131512

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const v27, 0x3fffe

    .line 538
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
    const/16 v25, 0x0

    .line 567
    .line 568
    move-object/from16 v24, v0

    .line 569
    .line 570
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_d
    move-object/from16 v24, v0

    .line 575
    .line 576
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 577
    .line 578
    .line 579
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_6
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
    if-eq v2, v3, :cond_e

    .line 599
    .line 600
    move v2, v4

    .line 601
    goto :goto_e

    .line 602
    :cond_e
    const/4 v2, 0x0

    .line 603
    :goto_e
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
    if-eqz v1, :cond_f

    .line 611
    .line 612
    const v1, 0x7f131500

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const/16 v26, 0x0

    .line 620
    .line 621
    const v27, 0x3fffe

    .line 622
    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    const-wide/16 v5, 0x0

    .line 626
    .line 627
    const-wide/16 v7, 0x0

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    const/4 v10, 0x0

    .line 631
    const/4 v11, 0x0

    .line 632
    const-wide/16 v12, 0x0

    .line 633
    .line 634
    const/4 v14, 0x0

    .line 635
    const/4 v15, 0x0

    .line 636
    const-wide/16 v16, 0x0

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    const/16 v21, 0x0

    .line 645
    .line 646
    const/16 v22, 0x0

    .line 647
    .line 648
    const/16 v23, 0x0

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    move-object/from16 v24, v0

    .line 653
    .line 654
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 655
    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_f
    move-object/from16 v24, v0

    .line 659
    .line 660
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 661
    .line 662
    .line 663
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_7
    move-object/from16 v0, p1

    .line 667
    .line 668
    check-cast v0, Landroidx/compose/runtime/m;

    .line 669
    .line 670
    move-object/from16 v1, p2

    .line 671
    .line 672
    check-cast v1, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    and-int/lit8 v2, v1, 0x3

    .line 679
    .line 680
    const/4 v3, 0x2

    .line 681
    const/4 v4, 0x1

    .line 682
    if-eq v2, v3, :cond_10

    .line 683
    .line 684
    move v2, v4

    .line 685
    goto :goto_10

    .line 686
    :cond_10
    const/4 v2, 0x0

    .line 687
    :goto_10
    and-int/2addr v1, v4

    .line 688
    check-cast v0, Landroidx/compose/runtime/r;

    .line 689
    .line 690
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_11

    .line 695
    .line 696
    const v1, 0x7f131501

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const/16 v26, 0x0

    .line 704
    .line 705
    const v27, 0x3fffe

    .line 706
    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    const-wide/16 v5, 0x0

    .line 710
    .line 711
    const-wide/16 v7, 0x0

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    const/4 v10, 0x0

    .line 715
    const/4 v11, 0x0

    .line 716
    const-wide/16 v12, 0x0

    .line 717
    .line 718
    const/4 v14, 0x0

    .line 719
    const/4 v15, 0x0

    .line 720
    const-wide/16 v16, 0x0

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    const/16 v23, 0x0

    .line 733
    .line 734
    const/16 v25, 0x0

    .line 735
    .line 736
    move-object/from16 v24, v0

    .line 737
    .line 738
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 739
    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_11
    move-object/from16 v24, v0

    .line 743
    .line 744
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 745
    .line 746
    .line 747
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_8
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Landroidx/compose/runtime/m;

    .line 753
    .line 754
    move-object/from16 v1, p2

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    and-int/lit8 v2, v1, 0x3

    .line 763
    .line 764
    const/4 v3, 0x2

    .line 765
    const/4 v4, 0x1

    .line 766
    if-eq v2, v3, :cond_12

    .line 767
    .line 768
    move v2, v4

    .line 769
    goto :goto_12

    .line 770
    :cond_12
    const/4 v2, 0x0

    .line 771
    :goto_12
    and-int/2addr v1, v4

    .line 772
    check-cast v0, Landroidx/compose/runtime/r;

    .line 773
    .line 774
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_13

    .line 779
    .line 780
    const v1, 0x7f131505

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const/16 v26, 0x0

    .line 788
    .line 789
    const v27, 0x3fffe

    .line 790
    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    const-wide/16 v5, 0x0

    .line 794
    .line 795
    const-wide/16 v7, 0x0

    .line 796
    .line 797
    const/4 v9, 0x0

    .line 798
    const/4 v10, 0x0

    .line 799
    const/4 v11, 0x0

    .line 800
    const-wide/16 v12, 0x0

    .line 801
    .line 802
    const/4 v14, 0x0

    .line 803
    const/4 v15, 0x0

    .line 804
    const-wide/16 v16, 0x0

    .line 805
    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    const/16 v19, 0x0

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    const/16 v21, 0x0

    .line 813
    .line 814
    const/16 v22, 0x0

    .line 815
    .line 816
    const/16 v23, 0x0

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    move-object/from16 v24, v0

    .line 821
    .line 822
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 823
    .line 824
    .line 825
    goto :goto_13

    .line 826
    :cond_13
    move-object/from16 v24, v0

    .line 827
    .line 828
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 829
    .line 830
    .line 831
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_9
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, Landroidx/compose/runtime/m;

    .line 837
    .line 838
    move-object/from16 v1, p2

    .line 839
    .line 840
    check-cast v1, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    and-int/lit8 v2, v1, 0x3

    .line 847
    .line 848
    const/4 v3, 0x2

    .line 849
    const/4 v4, 0x1

    .line 850
    if-eq v2, v3, :cond_14

    .line 851
    .line 852
    move v2, v4

    .line 853
    goto :goto_14

    .line 854
    :cond_14
    const/4 v2, 0x0

    .line 855
    :goto_14
    and-int/2addr v1, v4

    .line 856
    check-cast v0, Landroidx/compose/runtime/r;

    .line 857
    .line 858
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_15

    .line 863
    .line 864
    const v1, 0x7f131506

    .line 865
    .line 866
    .line 867
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const/16 v26, 0x0

    .line 872
    .line 873
    const v27, 0x3fffe

    .line 874
    .line 875
    .line 876
    const/4 v4, 0x0

    .line 877
    const-wide/16 v5, 0x0

    .line 878
    .line 879
    const-wide/16 v7, 0x0

    .line 880
    .line 881
    const/4 v9, 0x0

    .line 882
    const/4 v10, 0x0

    .line 883
    const/4 v11, 0x0

    .line 884
    const-wide/16 v12, 0x0

    .line 885
    .line 886
    const/4 v14, 0x0

    .line 887
    const/4 v15, 0x0

    .line 888
    const-wide/16 v16, 0x0

    .line 889
    .line 890
    const/16 v18, 0x0

    .line 891
    .line 892
    const/16 v19, 0x0

    .line 893
    .line 894
    const/16 v20, 0x0

    .line 895
    .line 896
    const/16 v21, 0x0

    .line 897
    .line 898
    const/16 v22, 0x0

    .line 899
    .line 900
    const/16 v23, 0x0

    .line 901
    .line 902
    const/16 v25, 0x0

    .line 903
    .line 904
    move-object/from16 v24, v0

    .line 905
    .line 906
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 907
    .line 908
    .line 909
    goto :goto_15

    .line 910
    :cond_15
    move-object/from16 v24, v0

    .line 911
    .line 912
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 913
    .line 914
    .line 915
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_a
    move-object/from16 v0, p1

    .line 919
    .line 920
    check-cast v0, Landroidx/compose/runtime/m;

    .line 921
    .line 922
    move-object/from16 v1, p2

    .line 923
    .line 924
    check-cast v1, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    and-int/lit8 v2, v1, 0x3

    .line 931
    .line 932
    const/4 v3, 0x2

    .line 933
    const/4 v4, 0x1

    .line 934
    if-eq v2, v3, :cond_16

    .line 935
    .line 936
    move v2, v4

    .line 937
    goto :goto_16

    .line 938
    :cond_16
    const/4 v2, 0x0

    .line 939
    :goto_16
    and-int/2addr v1, v4

    .line 940
    check-cast v0, Landroidx/compose/runtime/r;

    .line 941
    .line 942
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_17

    .line 947
    .line 948
    const v1, 0x7f131502

    .line 949
    .line 950
    .line 951
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    const/16 v26, 0x0

    .line 956
    .line 957
    const v27, 0x3fffe

    .line 958
    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    const-wide/16 v5, 0x0

    .line 962
    .line 963
    const-wide/16 v7, 0x0

    .line 964
    .line 965
    const/4 v9, 0x0

    .line 966
    const/4 v10, 0x0

    .line 967
    const/4 v11, 0x0

    .line 968
    const-wide/16 v12, 0x0

    .line 969
    .line 970
    const/4 v14, 0x0

    .line 971
    const/4 v15, 0x0

    .line 972
    const-wide/16 v16, 0x0

    .line 973
    .line 974
    const/16 v18, 0x0

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    const/16 v22, 0x0

    .line 983
    .line 984
    const/16 v23, 0x0

    .line 985
    .line 986
    const/16 v25, 0x0

    .line 987
    .line 988
    move-object/from16 v24, v0

    .line 989
    .line 990
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 991
    .line 992
    .line 993
    goto :goto_17

    .line 994
    :cond_17
    move-object/from16 v24, v0

    .line 995
    .line 996
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 997
    .line 998
    .line 999
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_b
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1005
    .line 1006
    move-object/from16 v1, p2

    .line 1007
    .line 1008
    check-cast v1, Ljava/lang/Integer;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    and-int/lit8 v2, v1, 0x3

    .line 1015
    .line 1016
    const/4 v3, 0x2

    .line 1017
    const/4 v4, 0x1

    .line 1018
    if-eq v2, v3, :cond_18

    .line 1019
    .line 1020
    move v2, v4

    .line 1021
    goto :goto_18

    .line 1022
    :cond_18
    const/4 v2, 0x0

    .line 1023
    :goto_18
    and-int/2addr v1, v4

    .line 1024
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1025
    .line 1026
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_19

    .line 1031
    .line 1032
    const v1, 0x7f131504

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    const/16 v26, 0x0

    .line 1040
    .line 1041
    const v27, 0x3fffe

    .line 1042
    .line 1043
    .line 1044
    const/4 v4, 0x0

    .line 1045
    const-wide/16 v5, 0x0

    .line 1046
    .line 1047
    const-wide/16 v7, 0x0

    .line 1048
    .line 1049
    const/4 v9, 0x0

    .line 1050
    const/4 v10, 0x0

    .line 1051
    const/4 v11, 0x0

    .line 1052
    const-wide/16 v12, 0x0

    .line 1053
    .line 1054
    const/4 v14, 0x0

    .line 1055
    const/4 v15, 0x0

    .line 1056
    const-wide/16 v16, 0x0

    .line 1057
    .line 1058
    const/16 v18, 0x0

    .line 1059
    .line 1060
    const/16 v19, 0x0

    .line 1061
    .line 1062
    const/16 v20, 0x0

    .line 1063
    .line 1064
    const/16 v21, 0x0

    .line 1065
    .line 1066
    const/16 v22, 0x0

    .line 1067
    .line 1068
    const/16 v23, 0x0

    .line 1069
    .line 1070
    const/16 v25, 0x0

    .line 1071
    .line 1072
    move-object/from16 v24, v0

    .line 1073
    .line 1074
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_19

    .line 1078
    :cond_19
    move-object/from16 v24, v0

    .line 1079
    .line 1080
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1081
    .line 1082
    .line 1083
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :pswitch_c
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1089
    .line 1090
    move-object/from16 v1, p2

    .line 1091
    .line 1092
    check-cast v1, Ljava/lang/Integer;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    and-int/lit8 v2, v1, 0x3

    .line 1099
    .line 1100
    const/4 v3, 0x2

    .line 1101
    const/4 v4, 0x1

    .line 1102
    if-eq v2, v3, :cond_1a

    .line 1103
    .line 1104
    move v2, v4

    .line 1105
    goto :goto_1a

    .line 1106
    :cond_1a
    const/4 v2, 0x0

    .line 1107
    :goto_1a
    and-int/2addr v1, v4

    .line 1108
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1109
    .line 1110
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_1b

    .line 1115
    .line 1116
    const v1, 0x7f131509

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    const/16 v26, 0x0

    .line 1124
    .line 1125
    const v27, 0x3fffe

    .line 1126
    .line 1127
    .line 1128
    const/4 v4, 0x0

    .line 1129
    const-wide/16 v5, 0x0

    .line 1130
    .line 1131
    const-wide/16 v7, 0x0

    .line 1132
    .line 1133
    const/4 v9, 0x0

    .line 1134
    const/4 v10, 0x0

    .line 1135
    const/4 v11, 0x0

    .line 1136
    const-wide/16 v12, 0x0

    .line 1137
    .line 1138
    const/4 v14, 0x0

    .line 1139
    const/4 v15, 0x0

    .line 1140
    const-wide/16 v16, 0x0

    .line 1141
    .line 1142
    const/16 v18, 0x0

    .line 1143
    .line 1144
    const/16 v19, 0x0

    .line 1145
    .line 1146
    const/16 v20, 0x0

    .line 1147
    .line 1148
    const/16 v21, 0x0

    .line 1149
    .line 1150
    const/16 v22, 0x0

    .line 1151
    .line 1152
    const/16 v23, 0x0

    .line 1153
    .line 1154
    const/16 v25, 0x0

    .line 1155
    .line 1156
    move-object/from16 v24, v0

    .line 1157
    .line 1158
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1b

    .line 1162
    :cond_1b
    move-object/from16 v24, v0

    .line 1163
    .line 1164
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1165
    .line 1166
    .line 1167
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_d
    move-object/from16 v0, p1

    .line 1171
    .line 1172
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1173
    .line 1174
    move-object/from16 v1, p2

    .line 1175
    .line 1176
    check-cast v1, Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    and-int/lit8 v2, v1, 0x3

    .line 1183
    .line 1184
    const/4 v3, 0x1

    .line 1185
    const/4 v4, 0x2

    .line 1186
    if-eq v2, v4, :cond_1c

    .line 1187
    .line 1188
    move v2, v3

    .line 1189
    goto :goto_1c

    .line 1190
    :cond_1c
    const/4 v2, 0x0

    .line 1191
    :goto_1c
    and-int/2addr v1, v3

    .line 1192
    move-object v11, v0

    .line 1193
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1194
    .line 1195
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_1f

    .line 1200
    .line 1201
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1202
    .line 1203
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1208
    .line 1209
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    aget v0, v1, v0

    .line 1216
    .line 1217
    if-eq v0, v3, :cond_1e

    .line 1218
    .line 1219
    if-ne v0, v4, :cond_1d

    .line 1220
    .line 1221
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1222
    .line 1223
    :goto_1d
    move-object v5, v0

    .line 1224
    goto :goto_1e

    .line 1225
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1226
    .line 1227
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    throw v0

    .line 1231
    :cond_1e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1232
    .line 1233
    goto :goto_1d

    .line 1234
    :goto_1e
    const v0, 0x7f13011d

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v10

    .line 1241
    const/4 v12, 0x0

    .line 1242
    const/16 v13, 0xe

    .line 1243
    .line 1244
    const/4 v6, 0x0

    .line 1245
    const-wide/16 v7, 0x0

    .line 1246
    .line 1247
    const/4 v9, 0x0

    .line 1248
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1f

    .line 1252
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1253
    .line 1254
    .line 1255
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :pswitch_e
    move-object/from16 v0, p1

    .line 1259
    .line 1260
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1261
    .line 1262
    move-object/from16 v1, p2

    .line 1263
    .line 1264
    check-cast v1, Ljava/lang/Integer;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    and-int/lit8 v2, v1, 0x3

    .line 1271
    .line 1272
    const/4 v3, 0x2

    .line 1273
    const/4 v4, 0x0

    .line 1274
    const/4 v5, 0x1

    .line 1275
    if-eq v2, v3, :cond_20

    .line 1276
    .line 1277
    move v2, v5

    .line 1278
    goto :goto_20

    .line 1279
    :cond_20
    move v2, v4

    .line 1280
    :goto_20
    and-int/2addr v1, v5

    .line 1281
    move-object v12, v0

    .line 1282
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1283
    .line 1284
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_24

    .line 1289
    .line 1290
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1291
    .line 1292
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1293
    .line 1294
    invoke-static {v1, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v4, v5, v12}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1303
    .line 1304
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/a2;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/s;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    sget-object v2, Lx/l;->c:Lx/g;

    .line 1309
    .line 1310
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1311
    .line 1312
    invoke-static {v2, v3, v12, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 1317
    .line 1318
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1331
    .line 1332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1336
    .line 1337
    iget-object v8, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1338
    .line 1339
    const/4 v14, 0x0

    .line 1340
    if-eqz v8, :cond_23

    .line 1341
    .line 1342
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1343
    .line 1344
    .line 1345
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1346
    .line 1347
    if-eqz v8, :cond_21

    .line 1348
    .line 1349
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_21

    .line 1353
    :cond_21
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1354
    .line 1355
    .line 1356
    :goto_21
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1357
    .line 1358
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1362
    .line 1363
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1371
    .line 1372
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1376
    .line 1377
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1378
    .line 1379
    .line 1380
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1381
    .line 1382
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v0, Lcom/reddit/modtools/mediaincomments/b;->p:Landroidx/compose/runtime/internal/a;

    .line 1386
    .line 1387
    const/16 v2, 0x30

    .line 1388
    .line 1389
    invoke-static {v2, v12, v0, v14}, Lcom/reddit/modtools/mediaincomments/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v0, 0x3

    .line 1393
    invoke-static {v1, v14, v0}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    const v0, 0x6e3c21fe

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1408
    .line 1409
    if-ne v0, v1, :cond_22

    .line 1410
    .line 1411
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 1412
    .line 1413
    const/4 v1, 0x4

    .line 1414
    invoke-direct {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_22
    move-object v10, v0

    .line 1421
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1422
    .line 1423
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v11, 0x0

    .line 1427
    const/16 v13, 0x6db6

    .line 1428
    .line 1429
    sget-object v7, Lcom/reddit/modtools/mediaincomments/b;->q:Landroidx/compose/runtime/internal/a;

    .line 1430
    .line 1431
    sget-object v8, Lcom/reddit/modtools/mediaincomments/b;->r:Landroidx/compose/runtime/internal/a;

    .line 1432
    .line 1433
    const/4 v9, 0x1

    .line 1434
    invoke-static/range {v6 .. v13}, Lcom/reddit/modtools/mediaincomments/b;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v0, Lcom/reddit/modtools/mediaincomments/b;->s:Landroidx/compose/runtime/internal/a;

    .line 1438
    .line 1439
    invoke-static {v2, v12, v0, v14}, Lcom/reddit/modtools/mediaincomments/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_22

    .line 1446
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1447
    .line 1448
    .line 1449
    throw v14

    .line 1450
    :cond_24
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1451
    .line 1452
    .line 1453
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1454
    .line 1455
    return-object v0

    .line 1456
    :pswitch_f
    move-object/from16 v0, p1

    .line 1457
    .line 1458
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1459
    .line 1460
    move-object/from16 v1, p2

    .line 1461
    .line 1462
    check-cast v1, Ljava/lang/Integer;

    .line 1463
    .line 1464
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    and-int/lit8 v2, v1, 0x3

    .line 1469
    .line 1470
    const/4 v3, 0x2

    .line 1471
    const/4 v4, 0x1

    .line 1472
    if-eq v2, v3, :cond_25

    .line 1473
    .line 1474
    move v2, v4

    .line 1475
    goto :goto_23

    .line 1476
    :cond_25
    const/4 v2, 0x0

    .line 1477
    :goto_23
    and-int/2addr v1, v4

    .line 1478
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1479
    .line 1480
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    if-eqz v1, :cond_26

    .line 1485
    .line 1486
    const v1, 0x7f131510

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    const/16 v26, 0x0

    .line 1494
    .line 1495
    const v27, 0x3fffe

    .line 1496
    .line 1497
    .line 1498
    const/4 v4, 0x0

    .line 1499
    const-wide/16 v5, 0x0

    .line 1500
    .line 1501
    const-wide/16 v7, 0x0

    .line 1502
    .line 1503
    const/4 v9, 0x0

    .line 1504
    const/4 v10, 0x0

    .line 1505
    const/4 v11, 0x0

    .line 1506
    const-wide/16 v12, 0x0

    .line 1507
    .line 1508
    const/4 v14, 0x0

    .line 1509
    const/4 v15, 0x0

    .line 1510
    const-wide/16 v16, 0x0

    .line 1511
    .line 1512
    const/16 v18, 0x0

    .line 1513
    .line 1514
    const/16 v19, 0x0

    .line 1515
    .line 1516
    const/16 v20, 0x0

    .line 1517
    .line 1518
    const/16 v21, 0x0

    .line 1519
    .line 1520
    const/16 v22, 0x0

    .line 1521
    .line 1522
    const/16 v23, 0x0

    .line 1523
    .line 1524
    const/16 v25, 0x0

    .line 1525
    .line 1526
    move-object/from16 v24, v0

    .line 1527
    .line 1528
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_24

    .line 1532
    :cond_26
    move-object/from16 v24, v0

    .line 1533
    .line 1534
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1535
    .line 1536
    .line 1537
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1538
    .line 1539
    return-object v0

    .line 1540
    :pswitch_10
    move-object/from16 v0, p1

    .line 1541
    .line 1542
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1543
    .line 1544
    move-object/from16 v1, p2

    .line 1545
    .line 1546
    check-cast v1, Ljava/lang/Integer;

    .line 1547
    .line 1548
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    and-int/lit8 v2, v1, 0x3

    .line 1553
    .line 1554
    const/4 v3, 0x1

    .line 1555
    const/4 v4, 0x0

    .line 1556
    const/4 v5, 0x2

    .line 1557
    if-eq v2, v5, :cond_27

    .line 1558
    .line 1559
    move v2, v3

    .line 1560
    goto :goto_25

    .line 1561
    :cond_27
    move v2, v4

    .line 1562
    :goto_25
    and-int/2addr v1, v3

    .line 1563
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1564
    .line 1565
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-eqz v1, :cond_28

    .line 1570
    .line 1571
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 1572
    .line 1573
    const v2, 0x7f13110e

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    const/4 v2, 0x0

    .line 1584
    invoke-static {v1, v2, v0, v4, v5}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_26

    .line 1588
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1589
    .line 1590
    .line 1591
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1592
    .line 1593
    return-object v0

    .line 1594
    :pswitch_11
    move-object/from16 v0, p1

    .line 1595
    .line 1596
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1597
    .line 1598
    move-object/from16 v1, p2

    .line 1599
    .line 1600
    check-cast v1, Ljava/lang/Integer;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    and-int/lit8 v2, v1, 0x3

    .line 1607
    .line 1608
    const/4 v3, 0x1

    .line 1609
    const/4 v4, 0x0

    .line 1610
    const/4 v5, 0x2

    .line 1611
    if-eq v2, v5, :cond_29

    .line 1612
    .line 1613
    move v2, v3

    .line 1614
    goto :goto_27

    .line 1615
    :cond_29
    move v2, v4

    .line 1616
    :goto_27
    and-int/2addr v1, v3

    .line 1617
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1618
    .line 1619
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    if-eqz v1, :cond_2a

    .line 1624
    .line 1625
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 1626
    .line 1627
    const v2, 0x7f13110e

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    const/4 v2, 0x0

    .line 1638
    invoke-static {v1, v2, v0, v4, v5}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_28

    .line 1642
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1643
    .line 1644
    .line 1645
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1646
    .line 1647
    return-object v0

    .line 1648
    :pswitch_12
    move-object/from16 v0, p1

    .line 1649
    .line 1650
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1651
    .line 1652
    move-object/from16 v1, p2

    .line 1653
    .line 1654
    check-cast v1, Ljava/lang/Integer;

    .line 1655
    .line 1656
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    and-int/lit8 v2, v1, 0x3

    .line 1661
    .line 1662
    const/4 v3, 0x2

    .line 1663
    const/4 v4, 0x1

    .line 1664
    if-eq v2, v3, :cond_2b

    .line 1665
    .line 1666
    move v2, v4

    .line 1667
    goto :goto_29

    .line 1668
    :cond_2b
    const/4 v2, 0x0

    .line 1669
    :goto_29
    and-int/2addr v1, v4

    .line 1670
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1671
    .line 1672
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    if-eqz v1, :cond_2c

    .line 1677
    .line 1678
    const v1, 0x7f130286

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    const/16 v26, 0x0

    .line 1686
    .line 1687
    const v27, 0x3fffe

    .line 1688
    .line 1689
    .line 1690
    const/4 v4, 0x0

    .line 1691
    const-wide/16 v5, 0x0

    .line 1692
    .line 1693
    const-wide/16 v7, 0x0

    .line 1694
    .line 1695
    const/4 v9, 0x0

    .line 1696
    const/4 v10, 0x0

    .line 1697
    const/4 v11, 0x0

    .line 1698
    const-wide/16 v12, 0x0

    .line 1699
    .line 1700
    const/4 v14, 0x0

    .line 1701
    const/4 v15, 0x0

    .line 1702
    const-wide/16 v16, 0x0

    .line 1703
    .line 1704
    const/16 v18, 0x0

    .line 1705
    .line 1706
    const/16 v19, 0x0

    .line 1707
    .line 1708
    const/16 v20, 0x0

    .line 1709
    .line 1710
    const/16 v21, 0x0

    .line 1711
    .line 1712
    const/16 v22, 0x0

    .line 1713
    .line 1714
    const/16 v23, 0x0

    .line 1715
    .line 1716
    const/16 v25, 0x0

    .line 1717
    .line 1718
    move-object/from16 v24, v0

    .line 1719
    .line 1720
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_2a

    .line 1724
    :cond_2c
    move-object/from16 v24, v0

    .line 1725
    .line 1726
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1727
    .line 1728
    .line 1729
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1730
    .line 1731
    return-object v0

    .line 1732
    :pswitch_13
    move-object/from16 v0, p1

    .line 1733
    .line 1734
    check-cast v0, Ljava/lang/Integer;

    .line 1735
    .line 1736
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v0, p2

    .line 1740
    .line 1741
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;

    .line 1742
    .line 1743
    const-string v1, "question"

    .line 1744
    .line 1745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;->c:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;

    .line 1749
    .line 1750
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;->a:Ljava/lang/String;

    .line 1751
    .line 1752
    return-object v0

    .line 1753
    :pswitch_14
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
    if-eq v2, v3, :cond_2d

    .line 1770
    .line 1771
    move v2, v4

    .line 1772
    goto :goto_2b

    .line 1773
    :cond_2d
    const/4 v2, 0x0

    .line 1774
    :goto_2b
    and-int/2addr v1, v4

    .line 1775
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1776
    .line 1777
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    if-eqz v1, :cond_2e

    .line 1782
    .line 1783
    const v1, 0x7f130af3

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1791
    .line 1792
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1797
    .line 1798
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1799
    .line 1800
    const/16 v26, 0x0

    .line 1801
    .line 1802
    const v27, 0x1fffe

    .line 1803
    .line 1804
    .line 1805
    const/4 v4, 0x0

    .line 1806
    const-wide/16 v5, 0x0

    .line 1807
    .line 1808
    const-wide/16 v7, 0x0

    .line 1809
    .line 1810
    const/4 v9, 0x0

    .line 1811
    const/4 v10, 0x0

    .line 1812
    const/4 v11, 0x0

    .line 1813
    const-wide/16 v12, 0x0

    .line 1814
    .line 1815
    const/4 v14, 0x0

    .line 1816
    const/4 v15, 0x0

    .line 1817
    const-wide/16 v16, 0x0

    .line 1818
    .line 1819
    const/16 v18, 0x0

    .line 1820
    .line 1821
    const/16 v19, 0x0

    .line 1822
    .line 1823
    const/16 v20, 0x0

    .line 1824
    .line 1825
    const/16 v21, 0x0

    .line 1826
    .line 1827
    const/16 v22, 0x0

    .line 1828
    .line 1829
    const/16 v25, 0x0

    .line 1830
    .line 1831
    move-object/from16 v24, v0

    .line 1832
    .line 1833
    move-object/from16 v23, v1

    .line 1834
    .line 1835
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_2c

    .line 1839
    :cond_2e
    move-object/from16 v24, v0

    .line 1840
    .line 1841
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1842
    .line 1843
    .line 1844
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1845
    .line 1846
    return-object v0

    .line 1847
    :pswitch_15
    move-object/from16 v0, p1

    .line 1848
    .line 1849
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1850
    .line 1851
    move-object/from16 v1, p2

    .line 1852
    .line 1853
    check-cast v1, Ljava/lang/Integer;

    .line 1854
    .line 1855
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    and-int/lit8 v2, v1, 0x3

    .line 1860
    .line 1861
    const/4 v3, 0x2

    .line 1862
    const/4 v4, 0x1

    .line 1863
    if-eq v2, v3, :cond_2f

    .line 1864
    .line 1865
    move v2, v4

    .line 1866
    goto :goto_2d

    .line 1867
    :cond_2f
    const/4 v2, 0x0

    .line 1868
    :goto_2d
    and-int/2addr v1, v4

    .line 1869
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1870
    .line 1871
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    if-eqz v1, :cond_30

    .line 1876
    .line 1877
    const v1, 0x7f130af4

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1885
    .line 1886
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1891
    .line 1892
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1893
    .line 1894
    const/16 v26, 0x0

    .line 1895
    .line 1896
    const v27, 0x1fffe

    .line 1897
    .line 1898
    .line 1899
    const/4 v4, 0x0

    .line 1900
    const-wide/16 v5, 0x0

    .line 1901
    .line 1902
    const-wide/16 v7, 0x0

    .line 1903
    .line 1904
    const/4 v9, 0x0

    .line 1905
    const/4 v10, 0x0

    .line 1906
    const/4 v11, 0x0

    .line 1907
    const-wide/16 v12, 0x0

    .line 1908
    .line 1909
    const/4 v14, 0x0

    .line 1910
    const/4 v15, 0x0

    .line 1911
    const-wide/16 v16, 0x0

    .line 1912
    .line 1913
    const/16 v18, 0x0

    .line 1914
    .line 1915
    const/16 v19, 0x0

    .line 1916
    .line 1917
    const/16 v20, 0x0

    .line 1918
    .line 1919
    const/16 v21, 0x0

    .line 1920
    .line 1921
    const/16 v22, 0x0

    .line 1922
    .line 1923
    const/16 v25, 0x0

    .line 1924
    .line 1925
    move-object/from16 v24, v0

    .line 1926
    .line 1927
    move-object/from16 v23, v1

    .line 1928
    .line 1929
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_2e

    .line 1933
    :cond_30
    move-object/from16 v24, v0

    .line 1934
    .line 1935
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1936
    .line 1937
    .line 1938
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1939
    .line 1940
    return-object v0

    .line 1941
    :pswitch_16
    move-object/from16 v0, p1

    .line 1942
    .line 1943
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1944
    .line 1945
    move-object/from16 v1, p2

    .line 1946
    .line 1947
    check-cast v1, Ljava/lang/Integer;

    .line 1948
    .line 1949
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    and-int/lit8 v2, v1, 0x3

    .line 1954
    .line 1955
    const/4 v3, 0x2

    .line 1956
    const/4 v4, 0x1

    .line 1957
    if-eq v2, v3, :cond_31

    .line 1958
    .line 1959
    move v2, v4

    .line 1960
    goto :goto_2f

    .line 1961
    :cond_31
    const/4 v2, 0x0

    .line 1962
    :goto_2f
    and-int/2addr v1, v4

    .line 1963
    move-object v9, v0

    .line 1964
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1965
    .line 1966
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_32

    .line 1971
    .line 1972
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1973
    .line 1974
    const v0, 0x7f131565

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v8

    .line 1981
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1982
    .line 1983
    const-string v1, "add_button_icon"

    .line 1984
    .line 1985
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    const/16 v10, 0x30

    .line 1990
    .line 1991
    const/16 v11, 0xc

    .line 1992
    .line 1993
    const-wide/16 v5, 0x0

    .line 1994
    .line 1995
    const/4 v7, 0x0

    .line 1996
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_30

    .line 2000
    :cond_32
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2001
    .line 2002
    .line 2003
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2004
    .line 2005
    return-object v0

    .line 2006
    :pswitch_17
    move-object/from16 v0, p1

    .line 2007
    .line 2008
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2009
    .line 2010
    move-object/from16 v1, p2

    .line 2011
    .line 2012
    check-cast v1, Ljava/lang/Integer;

    .line 2013
    .line 2014
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2015
    .line 2016
    .line 2017
    move-result v1

    .line 2018
    and-int/lit8 v2, v1, 0x3

    .line 2019
    .line 2020
    const/4 v3, 0x2

    .line 2021
    const/4 v4, 0x1

    .line 2022
    if-eq v2, v3, :cond_33

    .line 2023
    .line 2024
    move v2, v4

    .line 2025
    goto :goto_31

    .line 2026
    :cond_33
    const/4 v2, 0x0

    .line 2027
    :goto_31
    and-int/2addr v1, v4

    .line 2028
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2029
    .line 2030
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    if-eqz v1, :cond_34

    .line 2035
    .line 2036
    const v1, 0x7f131564

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2044
    .line 2045
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2050
    .line 2051
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 2052
    .line 2053
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2054
    .line 2055
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2060
    .line 2061
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 2062
    .line 2063
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v5

    .line 2067
    const/16 v26, 0x0

    .line 2068
    .line 2069
    const v27, 0x1fffa

    .line 2070
    .line 2071
    .line 2072
    const/4 v4, 0x0

    .line 2073
    const-wide/16 v7, 0x0

    .line 2074
    .line 2075
    const/4 v9, 0x0

    .line 2076
    const/4 v10, 0x0

    .line 2077
    const/4 v11, 0x0

    .line 2078
    const-wide/16 v12, 0x0

    .line 2079
    .line 2080
    const/4 v14, 0x0

    .line 2081
    const/4 v15, 0x0

    .line 2082
    const-wide/16 v16, 0x0

    .line 2083
    .line 2084
    const/16 v18, 0x0

    .line 2085
    .line 2086
    const/16 v19, 0x0

    .line 2087
    .line 2088
    const/16 v20, 0x0

    .line 2089
    .line 2090
    const/16 v21, 0x0

    .line 2091
    .line 2092
    const/16 v22, 0x0

    .line 2093
    .line 2094
    const/16 v25, 0x0

    .line 2095
    .line 2096
    move-object/from16 v24, v0

    .line 2097
    .line 2098
    move-object/from16 v23, v1

    .line 2099
    .line 2100
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2101
    .line 2102
    .line 2103
    goto :goto_32

    .line 2104
    :cond_34
    move-object/from16 v24, v0

    .line 2105
    .line 2106
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2107
    .line 2108
    .line 2109
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2110
    .line 2111
    return-object v0

    .line 2112
    :pswitch_18
    move-object/from16 v0, p1

    .line 2113
    .line 2114
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2115
    .line 2116
    move-object/from16 v1, p2

    .line 2117
    .line 2118
    check-cast v1, Ljava/lang/Integer;

    .line 2119
    .line 2120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    and-int/lit8 v2, v1, 0x3

    .line 2125
    .line 2126
    const/4 v3, 0x1

    .line 2127
    const/4 v4, 0x2

    .line 2128
    if-eq v2, v4, :cond_35

    .line 2129
    .line 2130
    move v2, v3

    .line 2131
    goto :goto_33

    .line 2132
    :cond_35
    const/4 v2, 0x0

    .line 2133
    :goto_33
    and-int/2addr v1, v3

    .line 2134
    move-object v11, v0

    .line 2135
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2136
    .line 2137
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    if-eqz v0, :cond_38

    .line 2142
    .line 2143
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2144
    .line 2145
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2150
    .line 2151
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2152
    .line 2153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    aget v0, v1, v0

    .line 2158
    .line 2159
    if-eq v0, v3, :cond_37

    .line 2160
    .line 2161
    if-ne v0, v4, :cond_36

    .line 2162
    .line 2163
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->p:Lcom/reddit/ui/compose/icons/h;

    .line 2164
    .line 2165
    :goto_34
    move-object v5, v0

    .line 2166
    goto :goto_35

    .line 2167
    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2168
    .line 2169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2170
    .line 2171
    .line 2172
    throw v0

    .line 2173
    :cond_37
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->p:Lcom/reddit/ui/compose/icons/h;

    .line 2174
    .line 2175
    goto :goto_34

    .line 2176
    :goto_35
    const v0, 0x7f131563

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v10

    .line 2183
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2184
    .line 2185
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2190
    .line 2191
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2192
    .line 2193
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v7

    .line 2197
    const/4 v12, 0x0

    .line 2198
    const/16 v13, 0xa

    .line 2199
    .line 2200
    const/4 v6, 0x0

    .line 2201
    const/4 v9, 0x0

    .line 2202
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_36

    .line 2206
    :cond_38
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2207
    .line 2208
    .line 2209
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2210
    .line 2211
    return-object v0

    .line 2212
    :pswitch_19
    move-object/from16 v0, p1

    .line 2213
    .line 2214
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2215
    .line 2216
    move-object/from16 v1, p2

    .line 2217
    .line 2218
    check-cast v1, Ljava/lang/Integer;

    .line 2219
    .line 2220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    and-int/lit8 v2, v1, 0x3

    .line 2225
    .line 2226
    const/4 v3, 0x2

    .line 2227
    const/4 v4, 0x1

    .line 2228
    if-eq v2, v3, :cond_39

    .line 2229
    .line 2230
    move v2, v4

    .line 2231
    goto :goto_37

    .line 2232
    :cond_39
    const/4 v2, 0x0

    .line 2233
    :goto_37
    and-int/2addr v1, v4

    .line 2234
    move-object v9, v0

    .line 2235
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2236
    .line 2237
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    if-eqz v0, :cond_3a

    .line 2242
    .line 2243
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 2244
    .line 2245
    const v0, 0x7f131565

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v8

    .line 2252
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2253
    .line 2254
    const-string v1, "question_button_icon"

    .line 2255
    .line 2256
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v4

    .line 2260
    const/16 v10, 0x30

    .line 2261
    .line 2262
    const/16 v11, 0xc

    .line 2263
    .line 2264
    const-wide/16 v5, 0x0

    .line 2265
    .line 2266
    const/4 v7, 0x0

    .line 2267
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_38

    .line 2271
    :cond_3a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2272
    .line 2273
    .line 2274
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2275
    .line 2276
    return-object v0

    .line 2277
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2278
    .line 2279
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2280
    .line 2281
    move-object/from16 v1, p2

    .line 2282
    .line 2283
    check-cast v1, Ljava/lang/Integer;

    .line 2284
    .line 2285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2286
    .line 2287
    .line 2288
    move-result v1

    .line 2289
    and-int/lit8 v2, v1, 0x3

    .line 2290
    .line 2291
    const/4 v3, 0x2

    .line 2292
    const/4 v4, 0x1

    .line 2293
    if-eq v2, v3, :cond_3b

    .line 2294
    .line 2295
    move v2, v4

    .line 2296
    goto :goto_39

    .line 2297
    :cond_3b
    const/4 v2, 0x0

    .line 2298
    :goto_39
    and-int/2addr v1, v4

    .line 2299
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2300
    .line 2301
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v1

    .line 2305
    if-eqz v1, :cond_3c

    .line 2306
    .line 2307
    const v1, 0x7f131564

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v3

    .line 2314
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2315
    .line 2316
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2321
    .line 2322
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 2323
    .line 2324
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2325
    .line 2326
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2331
    .line 2332
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2333
    .line 2334
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2335
    .line 2336
    .line 2337
    move-result-wide v5

    .line 2338
    const/16 v26, 0x0

    .line 2339
    .line 2340
    const v27, 0x1fffa

    .line 2341
    .line 2342
    .line 2343
    const/4 v4, 0x0

    .line 2344
    const-wide/16 v7, 0x0

    .line 2345
    .line 2346
    const/4 v9, 0x0

    .line 2347
    const/4 v10, 0x0

    .line 2348
    const/4 v11, 0x0

    .line 2349
    const-wide/16 v12, 0x0

    .line 2350
    .line 2351
    const/4 v14, 0x0

    .line 2352
    const/4 v15, 0x0

    .line 2353
    const-wide/16 v16, 0x0

    .line 2354
    .line 2355
    const/16 v18, 0x0

    .line 2356
    .line 2357
    const/16 v19, 0x0

    .line 2358
    .line 2359
    const/16 v20, 0x0

    .line 2360
    .line 2361
    const/16 v21, 0x0

    .line 2362
    .line 2363
    const/16 v22, 0x0

    .line 2364
    .line 2365
    const/16 v25, 0x0

    .line 2366
    .line 2367
    move-object/from16 v24, v0

    .line 2368
    .line 2369
    move-object/from16 v23, v1

    .line 2370
    .line 2371
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2372
    .line 2373
    .line 2374
    goto :goto_3a

    .line 2375
    :cond_3c
    move-object/from16 v24, v0

    .line 2376
    .line 2377
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2378
    .line 2379
    .line 2380
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2381
    .line 2382
    return-object v0

    .line 2383
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2384
    .line 2385
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2386
    .line 2387
    move-object/from16 v1, p2

    .line 2388
    .line 2389
    check-cast v1, Ljava/lang/Integer;

    .line 2390
    .line 2391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    and-int/lit8 v2, v1, 0x3

    .line 2396
    .line 2397
    const/4 v3, 0x2

    .line 2398
    const/4 v4, 0x1

    .line 2399
    if-eq v2, v3, :cond_3d

    .line 2400
    .line 2401
    move v2, v4

    .line 2402
    goto :goto_3b

    .line 2403
    :cond_3d
    const/4 v2, 0x0

    .line 2404
    :goto_3b
    and-int/2addr v1, v4

    .line 2405
    move-object v5, v0

    .line 2406
    check-cast v5, Landroidx/compose/runtime/r;

    .line 2407
    .line 2408
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v0

    .line 2412
    if-eqz v0, :cond_3e

    .line 2413
    .line 2414
    const v0, 0x7f131562

    .line 2415
    .line 2416
    .line 2417
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v7

    .line 2421
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2422
    .line 2423
    const-string v1, "question_hint"

    .line 2424
    .line 2425
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v6

    .line 2429
    const/16 v3, 0x1b0

    .line 2430
    .line 2431
    const/4 v4, 0x0

    .line 2432
    const/4 v8, 0x0

    .line 2433
    invoke-static/range {v3 .. v8}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->l(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 2434
    .line 2435
    .line 2436
    goto :goto_3c

    .line 2437
    :cond_3e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 2438
    .line 2439
    .line 2440
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2441
    .line 2442
    return-object v0

    .line 2443
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2444
    .line 2445
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2446
    .line 2447
    move-object/from16 v1, p2

    .line 2448
    .line 2449
    check-cast v1, Ljava/lang/Integer;

    .line 2450
    .line 2451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2452
    .line 2453
    .line 2454
    move-result v1

    .line 2455
    and-int/lit8 v2, v1, 0x3

    .line 2456
    .line 2457
    const/4 v3, 0x0

    .line 2458
    const/4 v4, 0x1

    .line 2459
    const/4 v5, 0x2

    .line 2460
    if-eq v2, v5, :cond_3f

    .line 2461
    .line 2462
    move v2, v4

    .line 2463
    goto :goto_3d

    .line 2464
    :cond_3f
    move v2, v3

    .line 2465
    :goto_3d
    and-int/2addr v1, v4

    .line 2466
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2467
    .line 2468
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v1

    .line 2472
    if-eqz v1, :cond_42

    .line 2473
    .line 2474
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2475
    .line 2476
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2477
    .line 2478
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    const/16 v2, 0x20

    .line 2483
    .line 2484
    int-to-float v2, v2

    .line 2485
    const/4 v6, 0x0

    .line 2486
    invoke-static {v1, v6, v2, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 2491
    .line 2492
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 2497
    .line 2498
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2499
    .line 2500
    .line 2501
    move-result v6

    .line 2502
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v7

    .line 2506
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2511
    .line 2512
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2513
    .line 2514
    .line 2515
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2516
    .line 2517
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2518
    .line 2519
    const/4 v10, 0x0

    .line 2520
    if-eqz v9, :cond_41

    .line 2521
    .line 2522
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 2523
    .line 2524
    .line 2525
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 2526
    .line 2527
    if-eqz v9, :cond_40

    .line 2528
    .line 2529
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2530
    .line 2531
    .line 2532
    goto :goto_3e

    .line 2533
    :cond_40
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 2534
    .line 2535
    .line 2536
    :goto_3e
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2537
    .line 2538
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2539
    .line 2540
    .line 2541
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2542
    .line 2543
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2551
    .line 2552
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2553
    .line 2554
    .line 2555
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2556
    .line 2557
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2558
    .line 2559
    .line 2560
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2561
    .line 2562
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2563
    .line 2564
    .line 2565
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 2566
    .line 2567
    const v2, 0x7f13110e

    .line 2568
    .line 2569
    .line 2570
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-static {v1, v10, v0, v3, v5}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2581
    .line 2582
    .line 2583
    goto :goto_3f

    .line 2584
    :cond_41
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2585
    .line 2586
    .line 2587
    throw v10

    .line 2588
    :cond_42
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2589
    .line 2590
    .line 2591
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2592
    .line 2593
    return-object v0

    .line 2594
    nop

    .line 2595
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
