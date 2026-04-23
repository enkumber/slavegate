.class public final synthetic La33/f;
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
    iput p2, p0, La33/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La33/f;->b:Ljava/lang/String;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La33/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x30

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, La33/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/m;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    if-eq v3, v8, :cond_0

    .line 36
    .line 37
    move v10, v9

    .line 38
    :cond_0
    and-int/2addr v2, v9

    .line 39
    check-cast v1, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 56
    .line 57
    const/16 v34, 0x0

    .line 58
    .line 59
    const v35, 0x1fffe

    .line 60
    .line 61
    .line 62
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const-wide/16 v20, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const-wide/16 v24, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v33, 0x0

    .line 94
    .line 95
    move-object/from16 v32, v1

    .line 96
    .line 97
    move-object/from16 v31, v2

    .line 98
    .line 99
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object/from16 v32, v1

    .line 104
    .line 105
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Landroidx/compose/runtime/m;

    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    and-int/lit8 v3, v2, 0x3

    .line 124
    .line 125
    if-eq v3, v8, :cond_2

    .line 126
    .line 127
    move v10, v9

    .line 128
    :cond_2
    and-int/2addr v2, v9

    .line 129
    check-cast v1, Landroidx/compose/runtime/r;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    const/16 v34, 0x0

    .line 138
    .line 139
    const v35, 0x3fffe

    .line 140
    .line 141
    .line 142
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const-wide/16 v20, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const-wide/16 v24, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    const/16 v31, 0x0

    .line 174
    .line 175
    const/16 v33, 0x0

    .line 176
    .line 177
    move-object/from16 v32, v1

    .line 178
    .line 179
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object/from16 v32, v1

    .line 184
    .line 185
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_1
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Landroidx/compose/runtime/m;

    .line 194
    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    and-int/lit8 v2, v1, 0x3

    .line 204
    .line 205
    if-eq v2, v8, :cond_4

    .line 206
    .line 207
    move v2, v9

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move v2, v10

    .line 210
    :goto_2
    and-int/2addr v1, v9

    .line 211
    check-cast v0, Landroidx/compose/runtime/r;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-static {v10, v0, v5, v6}, Lcom/reddit/auth/login/impl/phoneauth/phone/a;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_2
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Landroidx/compose/runtime/m;

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sget-object v3, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->X0:Lcom/reddit/answers/screens/detail/e0;

    .line 242
    .line 243
    and-int/lit8 v3, v2, 0x3

    .line 244
    .line 245
    if-eq v3, v8, :cond_6

    .line 246
    .line 247
    move v10, v9

    .line 248
    :cond_6
    and-int/2addr v2, v9

    .line 249
    check-cast v1, Landroidx/compose/runtime/r;

    .line 250
    .line 251
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    const/16 v34, 0x0

    .line 258
    .line 259
    const v35, 0x3fffe

    .line 260
    .line 261
    .line 262
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const-wide/16 v13, 0x0

    .line 266
    .line 267
    const-wide/16 v15, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const-wide/16 v20, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const-wide/16 v24, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const/16 v28, 0x0

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const/16 v30, 0x0

    .line 292
    .line 293
    const/16 v31, 0x0

    .line 294
    .line 295
    const/16 v33, 0x0

    .line 296
    .line 297
    move-object/from16 v32, v1

    .line 298
    .line 299
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    move-object/from16 v32, v1

    .line 304
    .line 305
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 306
    .line 307
    .line 308
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_3
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Landroidx/compose/runtime/m;

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    and-int/lit8 v3, v2, 0x3

    .line 324
    .line 325
    if-eq v3, v8, :cond_8

    .line 326
    .line 327
    move v10, v9

    .line 328
    :cond_8
    and-int/2addr v2, v9

    .line 329
    check-cast v1, Landroidx/compose/runtime/r;

    .line 330
    .line 331
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    const/16 v34, 0x0

    .line 338
    .line 339
    const v35, 0x3fffe

    .line 340
    .line 341
    .line 342
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    const-wide/16 v13, 0x0

    .line 346
    .line 347
    const-wide/16 v15, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const-wide/16 v20, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const-wide/16 v24, 0x0

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
    const/16 v30, 0x0

    .line 372
    .line 373
    const/16 v31, 0x0

    .line 374
    .line 375
    const/16 v33, 0x0

    .line 376
    .line 377
    move-object/from16 v32, v1

    .line 378
    .line 379
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_9
    move-object/from16 v32, v1

    .line 384
    .line 385
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 386
    .line 387
    .line 388
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_4
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Landroidx/compose/runtime/m;

    .line 394
    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    and-int/lit8 v3, v2, 0x3

    .line 404
    .line 405
    if-eq v3, v8, :cond_a

    .line 406
    .line 407
    move v10, v9

    .line 408
    :cond_a
    and-int/2addr v2, v9

    .line 409
    check-cast v1, Landroidx/compose/runtime/r;

    .line 410
    .line 411
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_b

    .line 416
    .line 417
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 424
    .line 425
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 426
    .line 427
    const/16 v34, 0x0

    .line 428
    .line 429
    const v35, 0x1fdfe

    .line 430
    .line 431
    .line 432
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    const-wide/16 v13, 0x0

    .line 436
    .line 437
    const-wide/16 v15, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const-wide/16 v20, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x3

    .line 450
    .line 451
    const-wide/16 v24, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const/16 v28, 0x0

    .line 458
    .line 459
    const/16 v29, 0x0

    .line 460
    .line 461
    const/16 v30, 0x0

    .line 462
    .line 463
    const/16 v33, 0x0

    .line 464
    .line 465
    move-object/from16 v32, v1

    .line 466
    .line 467
    move-object/from16 v31, v2

    .line 468
    .line 469
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_b
    move-object/from16 v32, v1

    .line 474
    .line 475
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 476
    .line 477
    .line 478
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_5
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Landroidx/compose/runtime/m;

    .line 484
    .line 485
    move-object/from16 v2, p2

    .line 486
    .line 487
    check-cast v2, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    and-int/lit8 v3, v2, 0x3

    .line 494
    .line 495
    if-eq v3, v8, :cond_c

    .line 496
    .line 497
    move v10, v9

    .line 498
    :cond_c
    and-int/2addr v2, v9

    .line 499
    check-cast v1, Landroidx/compose/runtime/r;

    .line 500
    .line 501
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_d

    .line 506
    .line 507
    const-string v2, "promoted_post_cta_button_label"

    .line 508
    .line 509
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    sget-object v2, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lj1/y0;

    .line 520
    .line 521
    invoke-static {v2}, Lip3/d;->s(Lj1/y0;)Lj1/y0;

    .line 522
    .line 523
    .line 524
    move-result-object v31

    .line 525
    const/16 v34, 0xc30

    .line 526
    .line 527
    const v35, 0x1d7fc

    .line 528
    .line 529
    .line 530
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 531
    .line 532
    const-wide/16 v13, 0x0

    .line 533
    .line 534
    const-wide/16 v15, 0x0

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const-wide/16 v20, 0x0

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    const-wide/16 v24, 0x0

    .line 549
    .line 550
    const/16 v26, 0x2

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    const/16 v28, 0x1

    .line 555
    .line 556
    const/16 v29, 0x0

    .line 557
    .line 558
    const/16 v30, 0x0

    .line 559
    .line 560
    const/16 v33, 0x30

    .line 561
    .line 562
    move-object/from16 v32, v1

    .line 563
    .line 564
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_d
    move-object/from16 v32, v1

    .line 569
    .line 570
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 571
    .line 572
    .line 573
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_6
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Landroidx/compose/runtime/m;

    .line 579
    .line 580
    move-object/from16 v2, p2

    .line 581
    .line 582
    check-cast v2, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    and-int/lit8 v3, v2, 0x3

    .line 589
    .line 590
    if-eq v3, v8, :cond_e

    .line 591
    .line 592
    move v10, v9

    .line 593
    :cond_e
    and-int/2addr v2, v9

    .line 594
    check-cast v1, Landroidx/compose/runtime/r;

    .line 595
    .line 596
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_f

    .line 601
    .line 602
    const/16 v34, 0xc00

    .line 603
    .line 604
    const v35, 0x3dffe

    .line 605
    .line 606
    .line 607
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    const-wide/16 v13, 0x0

    .line 611
    .line 612
    const-wide/16 v15, 0x0

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const-wide/16 v20, 0x0

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    const-wide/16 v24, 0x0

    .line 627
    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    const/16 v27, 0x0

    .line 631
    .line 632
    const/16 v28, 0x1

    .line 633
    .line 634
    const/16 v29, 0x0

    .line 635
    .line 636
    const/16 v30, 0x0

    .line 637
    .line 638
    const/16 v31, 0x0

    .line 639
    .line 640
    const/16 v33, 0x0

    .line 641
    .line 642
    move-object/from16 v32, v1

    .line 643
    .line 644
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_f
    move-object/from16 v32, v1

    .line 649
    .line 650
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 651
    .line 652
    .line 653
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_7
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Landroidx/compose/runtime/m;

    .line 659
    .line 660
    move-object/from16 v2, p2

    .line 661
    .line 662
    check-cast v2, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    and-int/lit8 v3, v2, 0x3

    .line 669
    .line 670
    if-eq v3, v8, :cond_10

    .line 671
    .line 672
    move v10, v9

    .line 673
    :cond_10
    and-int/2addr v2, v9

    .line 674
    check-cast v1, Landroidx/compose/runtime/r;

    .line 675
    .line 676
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_11

    .line 681
    .line 682
    int-to-float v2, v4

    .line 683
    invoke-static {v7, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    new-instance v12, Lcom/reddit/ui/compose/imageloader/o;

    .line 688
    .line 689
    invoke-direct {v12, v2, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 690
    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const/16 v18, 0x1c

    .line 695
    .line 696
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    const/4 v14, 0x0

    .line 700
    const/4 v15, 0x0

    .line 701
    move-object/from16 v16, v1

    .line 702
    .line 703
    invoke-static/range {v11 .. v18}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    const/16 v19, 0x1b0

    .line 708
    .line 709
    const/16 v20, 0x78

    .line 710
    .line 711
    const/4 v12, 0x0

    .line 712
    const/4 v15, 0x0

    .line 713
    move-object/from16 v18, v16

    .line 714
    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    move-object v13, v3

    .line 720
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_11
    move-object/from16 v16, v1

    .line 725
    .line 726
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 727
    .line 728
    .line 729
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_8
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Landroidx/compose/runtime/m;

    .line 735
    .line 736
    move-object/from16 v2, p2

    .line 737
    .line 738
    check-cast v2, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    and-int/lit8 v3, v2, 0x3

    .line 745
    .line 746
    if-eq v3, v8, :cond_12

    .line 747
    .line 748
    move v10, v9

    .line 749
    :cond_12
    and-int/2addr v2, v9

    .line 750
    check-cast v1, Landroidx/compose/runtime/r;

    .line 751
    .line 752
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_13

    .line 757
    .line 758
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 759
    .line 760
    if-eqz v11, :cond_14

    .line 761
    .line 762
    const/16 v34, 0x0

    .line 763
    .line 764
    const v35, 0x3fffe

    .line 765
    .line 766
    .line 767
    const/4 v12, 0x0

    .line 768
    const-wide/16 v13, 0x0

    .line 769
    .line 770
    const-wide/16 v15, 0x0

    .line 771
    .line 772
    const/16 v17, 0x0

    .line 773
    .line 774
    const/16 v18, 0x0

    .line 775
    .line 776
    const/16 v19, 0x0

    .line 777
    .line 778
    const-wide/16 v20, 0x0

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    const/16 v23, 0x0

    .line 783
    .line 784
    const-wide/16 v24, 0x0

    .line 785
    .line 786
    const/16 v26, 0x0

    .line 787
    .line 788
    const/16 v27, 0x0

    .line 789
    .line 790
    const/16 v28, 0x0

    .line 791
    .line 792
    const/16 v29, 0x0

    .line 793
    .line 794
    const/16 v30, 0x0

    .line 795
    .line 796
    const/16 v31, 0x0

    .line 797
    .line 798
    const/16 v33, 0x0

    .line 799
    .line 800
    move-object/from16 v32, v1

    .line 801
    .line 802
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 803
    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_13
    move-object/from16 v32, v1

    .line 807
    .line 808
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 809
    .line 810
    .line 811
    :cond_14
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_9
    move-object/from16 v0, p1

    .line 815
    .line 816
    check-cast v0, Landroidx/compose/runtime/m;

    .line 817
    .line 818
    move-object/from16 v1, p2

    .line 819
    .line 820
    check-cast v1, Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    and-int/lit8 v2, v1, 0x3

    .line 827
    .line 828
    if-eq v2, v8, :cond_15

    .line 829
    .line 830
    move v10, v9

    .line 831
    :cond_15
    and-int/2addr v1, v9

    .line 832
    check-cast v0, Landroidx/compose/runtime/r;

    .line 833
    .line 834
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_16

    .line 839
    .line 840
    invoke-static {v6, v0}, Lcom/reddit/achievements/achievement/composables/sections/e;->c(Ljava/lang/String;Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    const/16 v18, 0x6000

    .line 848
    .line 849
    const/16 v19, 0xe

    .line 850
    .line 851
    const/4 v12, 0x0

    .line 852
    const-wide/16 v13, 0x0

    .line 853
    .line 854
    const/4 v15, 0x0

    .line 855
    const/16 v16, 0x0

    .line 856
    .line 857
    move-object/from16 v17, v0

    .line 858
    .line 859
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 860
    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_16
    move-object/from16 v17, v0

    .line 864
    .line 865
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 866
    .line 867
    .line 868
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_a
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Landroidx/compose/runtime/m;

    .line 874
    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    check-cast v2, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    and-int/lit8 v3, v2, 0x3

    .line 884
    .line 885
    if-eq v3, v8, :cond_17

    .line 886
    .line 887
    move v10, v9

    .line 888
    :cond_17
    and-int/2addr v2, v9

    .line 889
    check-cast v1, Landroidx/compose/runtime/r;

    .line 890
    .line 891
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_18

    .line 896
    .line 897
    const/16 v34, 0x0

    .line 898
    .line 899
    const v35, 0x3fffe

    .line 900
    .line 901
    .line 902
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 903
    .line 904
    const/4 v12, 0x0

    .line 905
    const-wide/16 v13, 0x0

    .line 906
    .line 907
    const-wide/16 v15, 0x0

    .line 908
    .line 909
    const/16 v17, 0x0

    .line 910
    .line 911
    const/16 v18, 0x0

    .line 912
    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    const-wide/16 v20, 0x0

    .line 916
    .line 917
    const/16 v22, 0x0

    .line 918
    .line 919
    const/16 v23, 0x0

    .line 920
    .line 921
    const-wide/16 v24, 0x0

    .line 922
    .line 923
    const/16 v26, 0x0

    .line 924
    .line 925
    const/16 v27, 0x0

    .line 926
    .line 927
    const/16 v28, 0x0

    .line 928
    .line 929
    const/16 v29, 0x0

    .line 930
    .line 931
    const/16 v30, 0x0

    .line 932
    .line 933
    const/16 v31, 0x0

    .line 934
    .line 935
    const/16 v33, 0x0

    .line 936
    .line 937
    move-object/from16 v32, v1

    .line 938
    .line 939
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 940
    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_18
    move-object/from16 v32, v1

    .line 944
    .line 945
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 946
    .line 947
    .line 948
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_b
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Landroidx/compose/runtime/m;

    .line 954
    .line 955
    move-object/from16 v2, p2

    .line 956
    .line 957
    check-cast v2, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    and-int/lit8 v3, v2, 0x3

    .line 964
    .line 965
    if-eq v3, v8, :cond_19

    .line 966
    .line 967
    move v10, v9

    .line 968
    :cond_19
    and-int/2addr v2, v9

    .line 969
    check-cast v1, Landroidx/compose/runtime/r;

    .line 970
    .line 971
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_1a

    .line 976
    .line 977
    const/16 v34, 0x0

    .line 978
    .line 979
    const v35, 0x3fffe

    .line 980
    .line 981
    .line 982
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 983
    .line 984
    const/4 v12, 0x0

    .line 985
    const-wide/16 v13, 0x0

    .line 986
    .line 987
    const-wide/16 v15, 0x0

    .line 988
    .line 989
    const/16 v17, 0x0

    .line 990
    .line 991
    const/16 v18, 0x0

    .line 992
    .line 993
    const/16 v19, 0x0

    .line 994
    .line 995
    const-wide/16 v20, 0x0

    .line 996
    .line 997
    const/16 v22, 0x0

    .line 998
    .line 999
    const/16 v23, 0x0

    .line 1000
    .line 1001
    const-wide/16 v24, 0x0

    .line 1002
    .line 1003
    const/16 v26, 0x0

    .line 1004
    .line 1005
    const/16 v27, 0x0

    .line 1006
    .line 1007
    const/16 v28, 0x0

    .line 1008
    .line 1009
    const/16 v29, 0x0

    .line 1010
    .line 1011
    const/16 v30, 0x0

    .line 1012
    .line 1013
    const/16 v31, 0x0

    .line 1014
    .line 1015
    const/16 v33, 0x0

    .line 1016
    .line 1017
    move-object/from16 v32, v1

    .line 1018
    .line 1019
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :cond_1a
    move-object/from16 v32, v1

    .line 1024
    .line 1025
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1026
    .line 1027
    .line 1028
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_c
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1034
    .line 1035
    move-object/from16 v2, p2

    .line 1036
    .line 1037
    check-cast v2, Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    and-int/lit8 v3, v2, 0x3

    .line 1044
    .line 1045
    if-eq v3, v8, :cond_1b

    .line 1046
    .line 1047
    move v10, v9

    .line 1048
    :cond_1b
    and-int/2addr v2, v9

    .line 1049
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1050
    .line 1051
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_1d

    .line 1056
    .line 1057
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 1058
    .line 1059
    if-nez v11, :cond_1c

    .line 1060
    .line 1061
    goto :goto_e

    .line 1062
    :cond_1c
    const/16 v34, 0x0

    .line 1063
    .line 1064
    const v35, 0x3fffe

    .line 1065
    .line 1066
    .line 1067
    const/4 v12, 0x0

    .line 1068
    const-wide/16 v13, 0x0

    .line 1069
    .line 1070
    const-wide/16 v15, 0x0

    .line 1071
    .line 1072
    const/16 v17, 0x0

    .line 1073
    .line 1074
    const/16 v18, 0x0

    .line 1075
    .line 1076
    const/16 v19, 0x0

    .line 1077
    .line 1078
    const-wide/16 v20, 0x0

    .line 1079
    .line 1080
    const/16 v22, 0x0

    .line 1081
    .line 1082
    const/16 v23, 0x0

    .line 1083
    .line 1084
    const-wide/16 v24, 0x0

    .line 1085
    .line 1086
    const/16 v26, 0x0

    .line 1087
    .line 1088
    const/16 v27, 0x0

    .line 1089
    .line 1090
    const/16 v28, 0x0

    .line 1091
    .line 1092
    const/16 v29, 0x0

    .line 1093
    .line 1094
    const/16 v30, 0x0

    .line 1095
    .line 1096
    const/16 v31, 0x0

    .line 1097
    .line 1098
    const/16 v33, 0x0

    .line 1099
    .line 1100
    move-object/from16 v32, v1

    .line 1101
    .line 1102
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_e

    .line 1106
    :cond_1d
    move-object/from16 v32, v1

    .line 1107
    .line 1108
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1109
    .line 1110
    .line 1111
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_d
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1117
    .line 1118
    move-object/from16 v2, p2

    .line 1119
    .line 1120
    check-cast v2, Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    and-int/lit8 v3, v2, 0x3

    .line 1127
    .line 1128
    if-eq v3, v8, :cond_1e

    .line 1129
    .line 1130
    move v10, v9

    .line 1131
    :cond_1e
    and-int/2addr v2, v9

    .line 1132
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1133
    .line 1134
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_1f

    .line 1139
    .line 1140
    const/16 v34, 0x0

    .line 1141
    .line 1142
    const v35, 0x3fffe

    .line 1143
    .line 1144
    .line 1145
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 1146
    .line 1147
    const/4 v12, 0x0

    .line 1148
    const-wide/16 v13, 0x0

    .line 1149
    .line 1150
    const-wide/16 v15, 0x0

    .line 1151
    .line 1152
    const/16 v17, 0x0

    .line 1153
    .line 1154
    const/16 v18, 0x0

    .line 1155
    .line 1156
    const/16 v19, 0x0

    .line 1157
    .line 1158
    const-wide/16 v20, 0x0

    .line 1159
    .line 1160
    const/16 v22, 0x0

    .line 1161
    .line 1162
    const/16 v23, 0x0

    .line 1163
    .line 1164
    const-wide/16 v24, 0x0

    .line 1165
    .line 1166
    const/16 v26, 0x0

    .line 1167
    .line 1168
    const/16 v27, 0x0

    .line 1169
    .line 1170
    const/16 v28, 0x0

    .line 1171
    .line 1172
    const/16 v29, 0x0

    .line 1173
    .line 1174
    const/16 v30, 0x0

    .line 1175
    .line 1176
    const/16 v31, 0x0

    .line 1177
    .line 1178
    const/16 v33, 0x0

    .line 1179
    .line 1180
    move-object/from16 v32, v1

    .line 1181
    .line 1182
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_f

    .line 1186
    :cond_1f
    move-object/from16 v32, v1

    .line 1187
    .line 1188
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1189
    .line 1190
    .line 1191
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_e
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1197
    .line 1198
    move-object/from16 v2, p2

    .line 1199
    .line 1200
    check-cast v2, Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    and-int/lit8 v3, v2, 0x3

    .line 1207
    .line 1208
    if-eq v3, v8, :cond_20

    .line 1209
    .line 1210
    move v10, v9

    .line 1211
    :cond_20
    and-int/2addr v2, v9

    .line 1212
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1213
    .line 1214
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_21

    .line 1219
    .line 1220
    const/16 v34, 0x0

    .line 1221
    .line 1222
    const v35, 0x3fffe

    .line 1223
    .line 1224
    .line 1225
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 1226
    .line 1227
    const/4 v12, 0x0

    .line 1228
    const-wide/16 v13, 0x0

    .line 1229
    .line 1230
    const-wide/16 v15, 0x0

    .line 1231
    .line 1232
    const/16 v17, 0x0

    .line 1233
    .line 1234
    const/16 v18, 0x0

    .line 1235
    .line 1236
    const/16 v19, 0x0

    .line 1237
    .line 1238
    const-wide/16 v20, 0x0

    .line 1239
    .line 1240
    const/16 v22, 0x0

    .line 1241
    .line 1242
    const/16 v23, 0x0

    .line 1243
    .line 1244
    const-wide/16 v24, 0x0

    .line 1245
    .line 1246
    const/16 v26, 0x0

    .line 1247
    .line 1248
    const/16 v27, 0x0

    .line 1249
    .line 1250
    const/16 v28, 0x0

    .line 1251
    .line 1252
    const/16 v29, 0x0

    .line 1253
    .line 1254
    const/16 v30, 0x0

    .line 1255
    .line 1256
    const/16 v31, 0x0

    .line 1257
    .line 1258
    const/16 v33, 0x0

    .line 1259
    .line 1260
    move-object/from16 v32, v1

    .line 1261
    .line 1262
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_10

    .line 1266
    :cond_21
    move-object/from16 v32, v1

    .line 1267
    .line 1268
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1269
    .line 1270
    .line 1271
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1272
    .line 1273
    return-object v0

    .line 1274
    :pswitch_f
    move-object/from16 v1, p1

    .line 1275
    .line 1276
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1277
    .line 1278
    move-object/from16 v2, p2

    .line 1279
    .line 1280
    check-cast v2, Ljava/lang/Integer;

    .line 1281
    .line 1282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    and-int/lit8 v3, v2, 0x3

    .line 1287
    .line 1288
    if-eq v3, v8, :cond_22

    .line 1289
    .line 1290
    move v10, v9

    .line 1291
    :cond_22
    and-int/2addr v2, v9

    .line 1292
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1293
    .line 1294
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-eqz v2, :cond_23

    .line 1299
    .line 1300
    const/16 v34, 0x0

    .line 1301
    .line 1302
    const v35, 0x3fffe

    .line 1303
    .line 1304
    .line 1305
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 1306
    .line 1307
    const/4 v12, 0x0

    .line 1308
    const-wide/16 v13, 0x0

    .line 1309
    .line 1310
    const-wide/16 v15, 0x0

    .line 1311
    .line 1312
    const/16 v17, 0x0

    .line 1313
    .line 1314
    const/16 v18, 0x0

    .line 1315
    .line 1316
    const/16 v19, 0x0

    .line 1317
    .line 1318
    const-wide/16 v20, 0x0

    .line 1319
    .line 1320
    const/16 v22, 0x0

    .line 1321
    .line 1322
    const/16 v23, 0x0

    .line 1323
    .line 1324
    const-wide/16 v24, 0x0

    .line 1325
    .line 1326
    const/16 v26, 0x0

    .line 1327
    .line 1328
    const/16 v27, 0x0

    .line 1329
    .line 1330
    const/16 v28, 0x0

    .line 1331
    .line 1332
    const/16 v29, 0x0

    .line 1333
    .line 1334
    const/16 v30, 0x0

    .line 1335
    .line 1336
    const/16 v31, 0x0

    .line 1337
    .line 1338
    const/16 v33, 0x0

    .line 1339
    .line 1340
    move-object/from16 v32, v1

    .line 1341
    .line 1342
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_11

    .line 1346
    :cond_23
    move-object/from16 v32, v1

    .line 1347
    .line 1348
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1349
    .line 1350
    .line 1351
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1352
    .line 1353
    return-object v0

    .line 1354
    :pswitch_10
    move-object/from16 v1, p1

    .line 1355
    .line 1356
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1357
    .line 1358
    move-object/from16 v2, p2

    .line 1359
    .line 1360
    check-cast v2, Ljava/lang/Integer;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    and-int/lit8 v3, v2, 0x3

    .line 1367
    .line 1368
    if-eq v3, v8, :cond_24

    .line 1369
    .line 1370
    move v10, v9

    .line 1371
    :cond_24
    and-int/2addr v2, v9

    .line 1372
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1373
    .line 1374
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-eqz v2, :cond_25

    .line 1379
    .line 1380
    new-instance v12, Lcom/reddit/ui/compose/imageloader/o;

    .line 1381
    .line 1382
    int-to-float v2, v4

    .line 1383
    invoke-direct {v12, v2, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 1384
    .line 1385
    .line 1386
    const/16 v17, 0x0

    .line 1387
    .line 1388
    const/16 v18, 0x1c

    .line 1389
    .line 1390
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 1391
    .line 1392
    const/4 v13, 0x0

    .line 1393
    const/4 v14, 0x0

    .line 1394
    const/4 v15, 0x0

    .line 1395
    move-object/from16 v16, v1

    .line 1396
    .line 1397
    invoke-static/range {v11 .. v18}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v11

    .line 1401
    sget-object v15, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 1402
    .line 1403
    const/16 v19, 0x6030

    .line 1404
    .line 1405
    const/16 v20, 0x6c

    .line 1406
    .line 1407
    const-string v12, "Avatar"

    .line 1408
    .line 1409
    const/4 v13, 0x0

    .line 1410
    move-object/from16 v18, v16

    .line 1411
    .line 1412
    const/16 v16, 0x0

    .line 1413
    .line 1414
    const/16 v17, 0x0

    .line 1415
    .line 1416
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_12

    .line 1420
    :cond_25
    move-object/from16 v16, v1

    .line 1421
    .line 1422
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1423
    .line 1424
    .line 1425
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :pswitch_11
    move-object/from16 v1, p1

    .line 1429
    .line 1430
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1431
    .line 1432
    move-object/from16 v2, p2

    .line 1433
    .line 1434
    check-cast v2, Ljava/lang/Integer;

    .line 1435
    .line 1436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    and-int/lit8 v3, v2, 0x3

    .line 1441
    .line 1442
    if-eq v3, v8, :cond_26

    .line 1443
    .line 1444
    move v10, v9

    .line 1445
    :cond_26
    and-int/2addr v2, v9

    .line 1446
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1447
    .line 1448
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_27

    .line 1453
    .line 1454
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1455
    .line 1456
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1461
    .line 1462
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1463
    .line 1464
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1465
    .line 1466
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1471
    .line 1472
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1473
    .line 1474
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v13

    .line 1478
    const/16 v34, 0x0

    .line 1479
    .line 1480
    const v35, 0x1fffa

    .line 1481
    .line 1482
    .line 1483
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 1484
    .line 1485
    const/4 v12, 0x0

    .line 1486
    const-wide/16 v15, 0x0

    .line 1487
    .line 1488
    const/16 v17, 0x0

    .line 1489
    .line 1490
    const/16 v18, 0x0

    .line 1491
    .line 1492
    const/16 v19, 0x0

    .line 1493
    .line 1494
    const-wide/16 v20, 0x0

    .line 1495
    .line 1496
    const/16 v22, 0x0

    .line 1497
    .line 1498
    const/16 v23, 0x0

    .line 1499
    .line 1500
    const-wide/16 v24, 0x0

    .line 1501
    .line 1502
    const/16 v26, 0x0

    .line 1503
    .line 1504
    const/16 v27, 0x0

    .line 1505
    .line 1506
    const/16 v28, 0x0

    .line 1507
    .line 1508
    const/16 v29, 0x0

    .line 1509
    .line 1510
    const/16 v30, 0x0

    .line 1511
    .line 1512
    const/16 v33, 0x0

    .line 1513
    .line 1514
    move-object/from16 v32, v1

    .line 1515
    .line 1516
    move-object/from16 v31, v2

    .line 1517
    .line 1518
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_13

    .line 1522
    :cond_27
    move-object/from16 v32, v1

    .line 1523
    .line 1524
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1525
    .line 1526
    .line 1527
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1528
    .line 1529
    return-object v0

    .line 1530
    :pswitch_12
    move-object/from16 v1, p1

    .line 1531
    .line 1532
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1533
    .line 1534
    move-object/from16 v2, p2

    .line 1535
    .line 1536
    check-cast v2, Ljava/lang/Integer;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    and-int/lit8 v3, v2, 0x3

    .line 1543
    .line 1544
    if-eq v3, v8, :cond_28

    .line 1545
    .line 1546
    move v10, v9

    .line 1547
    :cond_28
    and-int/2addr v2, v9

    .line 1548
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1549
    .line 1550
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-eqz v2, :cond_29

    .line 1555
    .line 1556
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1557
    .line 1558
    const/16 v2, 0x18

    .line 1559
    .line 1560
    int-to-float v2, v2

    .line 1561
    invoke-static {v7, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v12

    .line 1565
    const/16 v18, 0x30

    .line 1566
    .line 1567
    const/16 v19, 0xc

    .line 1568
    .line 1569
    const-wide/16 v13, 0x0

    .line 1570
    .line 1571
    const/4 v15, 0x0

    .line 1572
    iget-object v0, v0, La33/f;->b:Ljava/lang/String;

    .line 1573
    .line 1574
    move-object/from16 v16, v0

    .line 1575
    .line 1576
    move-object/from16 v17, v1

    .line 1577
    .line 1578
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_14

    .line 1582
    :cond_29
    move-object/from16 v17, v1

    .line 1583
    .line 1584
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1585
    .line 1586
    .line 1587
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1588
    .line 1589
    return-object v0

    .line 1590
    :pswitch_13
    move-object/from16 v1, p1

    .line 1591
    .line 1592
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1593
    .line 1594
    move-object/from16 v2, p2

    .line 1595
    .line 1596
    check-cast v2, Ljava/lang/Integer;

    .line 1597
    .line 1598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    and-int/lit8 v3, v2, 0x3

    .line 1603
    .line 1604
    if-eq v3, v8, :cond_2a

    .line 1605
    .line 1606
    move v10, v9

    .line 1607
    :cond_2a
    and-int/2addr v2, v9

    .line 1608
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1609
    .line 1610
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    if-eqz v2, :cond_2b

    .line 1615
    .line 1616
    const v2, 0x7f131421

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v11

    .line 1623
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1624
    .line 1625
    invoke-static {v7, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    const/16 v5, 0x20

    .line 1630
    .line 1631
    int-to-float v5, v5

    .line 1632
    int-to-float v4, v4

    .line 1633
    invoke-static {v3, v5, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    const-string v4, "report_reason"

    .line 1638
    .line 1639
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v12

    .line 1643
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1644
    .line 1645
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 1650
    .line 1651
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 1652
    .line 1653
    const/16 v34, 0x0

    .line 1654
    .line 1655
    const v35, 0x1fdfc

    .line 1656
    .line 1657
    .line 1658
    const-wide/16 v13, 0x0

    .line 1659
    .line 1660
    const-wide/16 v15, 0x0

    .line 1661
    .line 1662
    const/16 v17, 0x0

    .line 1663
    .line 1664
    const/16 v18, 0x0

    .line 1665
    .line 1666
    const/16 v19, 0x0

    .line 1667
    .line 1668
    const-wide/16 v20, 0x0

    .line 1669
    .line 1670
    const/16 v22, 0x0

    .line 1671
    .line 1672
    const/16 v23, 0x3

    .line 1673
    .line 1674
    const-wide/16 v24, 0x0

    .line 1675
    .line 1676
    const/16 v26, 0x0

    .line 1677
    .line 1678
    const/16 v27, 0x0

    .line 1679
    .line 1680
    const/16 v28, 0x0

    .line 1681
    .line 1682
    const/16 v29, 0x0

    .line 1683
    .line 1684
    const/16 v30, 0x0

    .line 1685
    .line 1686
    const/16 v33, 0x30

    .line 1687
    .line 1688
    move-object/from16 v32, v1

    .line 1689
    .line 1690
    move-object/from16 v31, v4

    .line 1691
    .line 1692
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1693
    .line 1694
    .line 1695
    const v4, 0x7f131420

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v11

    .line 1702
    invoke-static {v7, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    const/4 v6, 0x0

    .line 1707
    invoke-static {v4, v5, v6, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    const-string v9, "report_reason_description"

    .line 1712
    .line 1713
    invoke-static {v4, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v12

    .line 1717
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 1722
    .line 1723
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1724
    .line 1725
    move-object/from16 v31, v4

    .line 1726
    .line 1727
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v7, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-static {v2, v5, v6, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v12

    .line 1738
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1743
    .line 1744
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1745
    .line 1746
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 1747
    .line 1748
    move-object/from16 v31, v2

    .line 1749
    .line 1750
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_15

    .line 1754
    :cond_2b
    move-object/from16 v32, v1

    .line 1755
    .line 1756
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1757
    .line 1758
    .line 1759
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1760
    .line 1761
    return-object v0

    .line 1762
    :pswitch_14
    move-object/from16 v0, p1

    .line 1763
    .line 1764
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1765
    .line 1766
    move-object/from16 v1, p2

    .line 1767
    .line 1768
    check-cast v1, Ljava/lang/Integer;

    .line 1769
    .line 1770
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    and-int/lit8 v2, v1, 0x3

    .line 1775
    .line 1776
    if-eq v2, v8, :cond_2c

    .line 1777
    .line 1778
    move v10, v9

    .line 1779
    :cond_2c
    and-int/2addr v1, v9

    .line 1780
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1781
    .line 1782
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    if-eqz v1, :cond_2d

    .line 1787
    .line 1788
    const v1, 0x7f132481

    .line 1789
    .line 1790
    .line 1791
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    invoke-static {v1, v2, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v11

    .line 1799
    const/16 v34, 0x0

    .line 1800
    .line 1801
    const v35, 0x3fffe

    .line 1802
    .line 1803
    .line 1804
    const/4 v12, 0x0

    .line 1805
    const-wide/16 v13, 0x0

    .line 1806
    .line 1807
    const-wide/16 v15, 0x0

    .line 1808
    .line 1809
    const/16 v17, 0x0

    .line 1810
    .line 1811
    const/16 v18, 0x0

    .line 1812
    .line 1813
    const/16 v19, 0x0

    .line 1814
    .line 1815
    const-wide/16 v20, 0x0

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
    const/16 v28, 0x0

    .line 1828
    .line 1829
    const/16 v29, 0x0

    .line 1830
    .line 1831
    const/16 v30, 0x0

    .line 1832
    .line 1833
    const/16 v31, 0x0

    .line 1834
    .line 1835
    const/16 v33, 0x0

    .line 1836
    .line 1837
    move-object/from16 v32, v0

    .line 1838
    .line 1839
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_16

    .line 1843
    :cond_2d
    move-object/from16 v32, v0

    .line 1844
    .line 1845
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1846
    .line 1847
    .line 1848
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1849
    .line 1850
    return-object v0

    .line 1851
    :pswitch_15
    move-object/from16 v0, p1

    .line 1852
    .line 1853
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1854
    .line 1855
    move-object/from16 v1, p2

    .line 1856
    .line 1857
    check-cast v1, Ljava/lang/Integer;

    .line 1858
    .line 1859
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    and-int/lit8 v2, v1, 0x3

    .line 1864
    .line 1865
    if-eq v2, v8, :cond_2e

    .line 1866
    .line 1867
    move v10, v9

    .line 1868
    :cond_2e
    and-int/2addr v1, v9

    .line 1869
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1870
    .line 1871
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    if-eqz v1, :cond_2f

    .line 1876
    .line 1877
    const v1, 0x7f132486

    .line 1878
    .line 1879
    .line 1880
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    invoke-static {v1, v2, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v11

    .line 1888
    const/16 v34, 0x0

    .line 1889
    .line 1890
    const v35, 0x3fffe

    .line 1891
    .line 1892
    .line 1893
    const/4 v12, 0x0

    .line 1894
    const-wide/16 v13, 0x0

    .line 1895
    .line 1896
    const-wide/16 v15, 0x0

    .line 1897
    .line 1898
    const/16 v17, 0x0

    .line 1899
    .line 1900
    const/16 v18, 0x0

    .line 1901
    .line 1902
    const/16 v19, 0x0

    .line 1903
    .line 1904
    const-wide/16 v20, 0x0

    .line 1905
    .line 1906
    const/16 v22, 0x0

    .line 1907
    .line 1908
    const/16 v23, 0x0

    .line 1909
    .line 1910
    const-wide/16 v24, 0x0

    .line 1911
    .line 1912
    const/16 v26, 0x0

    .line 1913
    .line 1914
    const/16 v27, 0x0

    .line 1915
    .line 1916
    const/16 v28, 0x0

    .line 1917
    .line 1918
    const/16 v29, 0x0

    .line 1919
    .line 1920
    const/16 v30, 0x0

    .line 1921
    .line 1922
    const/16 v31, 0x0

    .line 1923
    .line 1924
    const/16 v33, 0x0

    .line 1925
    .line 1926
    move-object/from16 v32, v0

    .line 1927
    .line 1928
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_17

    .line 1932
    :cond_2f
    move-object/from16 v32, v0

    .line 1933
    .line 1934
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1935
    .line 1936
    .line 1937
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1938
    .line 1939
    return-object v0

    .line 1940
    :pswitch_16
    move-object/from16 v1, p1

    .line 1941
    .line 1942
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1943
    .line 1944
    move-object/from16 v4, p2

    .line 1945
    .line 1946
    check-cast v4, Ljava/lang/Integer;

    .line 1947
    .line 1948
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1949
    .line 1950
    .line 1951
    move-result v4

    .line 1952
    and-int/lit8 v6, v4, 0x3

    .line 1953
    .line 1954
    if-eq v6, v8, :cond_30

    .line 1955
    .line 1956
    move v10, v9

    .line 1957
    :cond_30
    and-int/2addr v4, v9

    .line 1958
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1959
    .line 1960
    invoke-virtual {v1, v4, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v4

    .line 1964
    if-eqz v4, :cond_35

    .line 1965
    .line 1966
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1967
    .line 1968
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 1969
    .line 1970
    invoke-static {v6, v4, v1, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 1975
    .line 1976
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1977
    .line 1978
    .line 1979
    move-result v4

    .line 1980
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v6

    .line 1984
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1985
    .line 1986
    invoke-static {v1, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v7

    .line 1990
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1991
    .line 1992
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    .line 1994
    .line 1995
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1996
    .line 1997
    iget-object v12, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1998
    .line 1999
    if-eqz v12, :cond_34

    .line 2000
    .line 2001
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2002
    .line 2003
    .line 2004
    iget-boolean v5, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2005
    .line 2006
    if-eqz v5, :cond_31

    .line 2007
    .line 2008
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_18

    .line 2012
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2013
    .line 2014
    .line 2015
    :goto_18
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2016
    .line 2017
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2018
    .line 2019
    .line 2020
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2021
    .line 2022
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2030
    .line 2031
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2032
    .line 2033
    .line 2034
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2035
    .line 2036
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2037
    .line 2038
    .line 2039
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2040
    .line 2041
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2042
    .line 2043
    .line 2044
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2045
    .line 2046
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2051
    .line 2052
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2053
    .line 2054
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    aget v3, v4, v3

    .line 2059
    .line 2060
    if-eq v3, v9, :cond_33

    .line 2061
    .line 2062
    if-ne v3, v8, :cond_32

    .line 2063
    .line 2064
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 2065
    .line 2066
    :goto_19
    move-object v11, v3

    .line 2067
    goto :goto_1a

    .line 2068
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2069
    .line 2070
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2071
    .line 2072
    .line 2073
    throw v0

    .line 2074
    :cond_33
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 2075
    .line 2076
    goto :goto_19

    .line 2077
    :goto_1a
    const/16 v18, 0x6000

    .line 2078
    .line 2079
    const/16 v19, 0xe

    .line 2080
    .line 2081
    const/4 v12, 0x0

    .line 2082
    const-wide/16 v13, 0x0

    .line 2083
    .line 2084
    const/4 v15, 0x0

    .line 2085
    const/16 v16, 0x0

    .line 2086
    .line 2087
    move-object/from16 v17, v1

    .line 2088
    .line 2089
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2090
    .line 2091
    .line 2092
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2093
    .line 2094
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 2099
    .line 2100
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2101
    .line 2102
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2103
    .line 2104
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 2109
    .line 2110
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2111
    .line 2112
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 2113
    .line 2114
    .line 2115
    move-result-wide v4

    .line 2116
    int-to-float v11, v2

    .line 2117
    const/4 v14, 0x0

    .line 2118
    const/16 v15, 0xe

    .line 2119
    .line 2120
    const/4 v12, 0x0

    .line 2121
    const/4 v13, 0x0

    .line 2122
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v12

    .line 2126
    const/16 v34, 0x0

    .line 2127
    .line 2128
    const v35, 0x1fff8

    .line 2129
    .line 2130
    .line 2131
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 2132
    .line 2133
    const-wide/16 v15, 0x0

    .line 2134
    .line 2135
    const/16 v17, 0x0

    .line 2136
    .line 2137
    const/16 v18, 0x0

    .line 2138
    .line 2139
    const/16 v19, 0x0

    .line 2140
    .line 2141
    const-wide/16 v20, 0x0

    .line 2142
    .line 2143
    const/16 v22, 0x0

    .line 2144
    .line 2145
    const/16 v23, 0x0

    .line 2146
    .line 2147
    const-wide/16 v24, 0x0

    .line 2148
    .line 2149
    const/16 v26, 0x0

    .line 2150
    .line 2151
    const/16 v27, 0x0

    .line 2152
    .line 2153
    const/16 v28, 0x0

    .line 2154
    .line 2155
    const/16 v29, 0x0

    .line 2156
    .line 2157
    const/16 v30, 0x0

    .line 2158
    .line 2159
    const/16 v33, 0x30

    .line 2160
    .line 2161
    move-object/from16 v32, v1

    .line 2162
    .line 2163
    move-object/from16 v31, v3

    .line 2164
    .line 2165
    move-wide v13, v4

    .line 2166
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_1b

    .line 2173
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2174
    .line 2175
    .line 2176
    throw v5

    .line 2177
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2178
    .line 2179
    .line 2180
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2181
    .line 2182
    return-object v0

    .line 2183
    :pswitch_17
    move-object/from16 v1, p1

    .line 2184
    .line 2185
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2186
    .line 2187
    move-object/from16 v4, p2

    .line 2188
    .line 2189
    check-cast v4, Ljava/lang/Integer;

    .line 2190
    .line 2191
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2192
    .line 2193
    .line 2194
    move-result v4

    .line 2195
    and-int/lit8 v6, v4, 0x3

    .line 2196
    .line 2197
    if-eq v6, v8, :cond_36

    .line 2198
    .line 2199
    move v10, v9

    .line 2200
    :cond_36
    and-int/2addr v4, v9

    .line 2201
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2202
    .line 2203
    invoke-virtual {v1, v4, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v4

    .line 2207
    if-eqz v4, :cond_3b

    .line 2208
    .line 2209
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 2210
    .line 2211
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 2212
    .line 2213
    invoke-static {v6, v4, v1, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 2218
    .line 2219
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2220
    .line 2221
    .line 2222
    move-result v4

    .line 2223
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v6

    .line 2227
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2228
    .line 2229
    invoke-static {v1, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v7

    .line 2233
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2234
    .line 2235
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2236
    .line 2237
    .line 2238
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2239
    .line 2240
    iget-object v12, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2241
    .line 2242
    if-eqz v12, :cond_3a

    .line 2243
    .line 2244
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2245
    .line 2246
    .line 2247
    iget-boolean v5, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2248
    .line 2249
    if-eqz v5, :cond_37

    .line 2250
    .line 2251
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_1c

    .line 2255
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2256
    .line 2257
    .line 2258
    :goto_1c
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2259
    .line 2260
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2261
    .line 2262
    .line 2263
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2264
    .line 2265
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v3

    .line 2272
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2273
    .line 2274
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2275
    .line 2276
    .line 2277
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2278
    .line 2279
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2280
    .line 2281
    .line 2282
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2283
    .line 2284
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2285
    .line 2286
    .line 2287
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2288
    .line 2289
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v3

    .line 2293
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2294
    .line 2295
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2296
    .line 2297
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2298
    .line 2299
    .line 2300
    move-result v3

    .line 2301
    aget v3, v4, v3

    .line 2302
    .line 2303
    if-eq v3, v9, :cond_39

    .line 2304
    .line 2305
    if-ne v3, v8, :cond_38

    .line 2306
    .line 2307
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 2308
    .line 2309
    :goto_1d
    move-object v11, v3

    .line 2310
    goto :goto_1e

    .line 2311
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2312
    .line 2313
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2314
    .line 2315
    .line 2316
    throw v0

    .line 2317
    :cond_39
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 2318
    .line 2319
    goto :goto_1d

    .line 2320
    :goto_1e
    const/16 v18, 0x6000

    .line 2321
    .line 2322
    const/16 v19, 0xe

    .line 2323
    .line 2324
    const/4 v12, 0x0

    .line 2325
    const-wide/16 v13, 0x0

    .line 2326
    .line 2327
    const/4 v15, 0x0

    .line 2328
    const/16 v16, 0x0

    .line 2329
    .line 2330
    move-object/from16 v17, v1

    .line 2331
    .line 2332
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2333
    .line 2334
    .line 2335
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2336
    .line 2337
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 2342
    .line 2343
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2344
    .line 2345
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2346
    .line 2347
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 2352
    .line 2353
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2354
    .line 2355
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 2356
    .line 2357
    .line 2358
    move-result-wide v4

    .line 2359
    int-to-float v11, v2

    .line 2360
    const/4 v14, 0x0

    .line 2361
    const/16 v15, 0xe

    .line 2362
    .line 2363
    const/4 v12, 0x0

    .line 2364
    const/4 v13, 0x0

    .line 2365
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v12

    .line 2369
    const/16 v34, 0x0

    .line 2370
    .line 2371
    const v35, 0x1fff8

    .line 2372
    .line 2373
    .line 2374
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 2375
    .line 2376
    const-wide/16 v15, 0x0

    .line 2377
    .line 2378
    const/16 v17, 0x0

    .line 2379
    .line 2380
    const/16 v18, 0x0

    .line 2381
    .line 2382
    const/16 v19, 0x0

    .line 2383
    .line 2384
    const-wide/16 v20, 0x0

    .line 2385
    .line 2386
    const/16 v22, 0x0

    .line 2387
    .line 2388
    const/16 v23, 0x0

    .line 2389
    .line 2390
    const-wide/16 v24, 0x0

    .line 2391
    .line 2392
    const/16 v26, 0x0

    .line 2393
    .line 2394
    const/16 v27, 0x0

    .line 2395
    .line 2396
    const/16 v28, 0x0

    .line 2397
    .line 2398
    const/16 v29, 0x0

    .line 2399
    .line 2400
    const/16 v30, 0x0

    .line 2401
    .line 2402
    const/16 v33, 0x30

    .line 2403
    .line 2404
    move-object/from16 v32, v1

    .line 2405
    .line 2406
    move-object/from16 v31, v3

    .line 2407
    .line 2408
    move-wide v13, v4

    .line 2409
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2413
    .line 2414
    .line 2415
    goto :goto_1f

    .line 2416
    :cond_3a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2417
    .line 2418
    .line 2419
    throw v5

    .line 2420
    :cond_3b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2421
    .line 2422
    .line 2423
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2424
    .line 2425
    return-object v0

    .line 2426
    :pswitch_18
    move-object/from16 v1, p1

    .line 2427
    .line 2428
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2429
    .line 2430
    move-object/from16 v2, p2

    .line 2431
    .line 2432
    check-cast v2, Ljava/lang/Integer;

    .line 2433
    .line 2434
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2435
    .line 2436
    .line 2437
    move-result v2

    .line 2438
    and-int/lit8 v3, v2, 0x3

    .line 2439
    .line 2440
    if-eq v3, v8, :cond_3c

    .line 2441
    .line 2442
    move v10, v9

    .line 2443
    :cond_3c
    and-int/2addr v2, v9

    .line 2444
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2445
    .line 2446
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v2

    .line 2450
    if-eqz v2, :cond_3d

    .line 2451
    .line 2452
    const/16 v34, 0x0

    .line 2453
    .line 2454
    const v35, 0x3fffe

    .line 2455
    .line 2456
    .line 2457
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 2458
    .line 2459
    const/4 v12, 0x0

    .line 2460
    const-wide/16 v13, 0x0

    .line 2461
    .line 2462
    const-wide/16 v15, 0x0

    .line 2463
    .line 2464
    const/16 v17, 0x0

    .line 2465
    .line 2466
    const/16 v18, 0x0

    .line 2467
    .line 2468
    const/16 v19, 0x0

    .line 2469
    .line 2470
    const-wide/16 v20, 0x0

    .line 2471
    .line 2472
    const/16 v22, 0x0

    .line 2473
    .line 2474
    const/16 v23, 0x0

    .line 2475
    .line 2476
    const-wide/16 v24, 0x0

    .line 2477
    .line 2478
    const/16 v26, 0x0

    .line 2479
    .line 2480
    const/16 v27, 0x0

    .line 2481
    .line 2482
    const/16 v28, 0x0

    .line 2483
    .line 2484
    const/16 v29, 0x0

    .line 2485
    .line 2486
    const/16 v30, 0x0

    .line 2487
    .line 2488
    const/16 v31, 0x0

    .line 2489
    .line 2490
    const/16 v33, 0x0

    .line 2491
    .line 2492
    move-object/from16 v32, v1

    .line 2493
    .line 2494
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2495
    .line 2496
    .line 2497
    goto :goto_20

    .line 2498
    :cond_3d
    move-object/from16 v32, v1

    .line 2499
    .line 2500
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2501
    .line 2502
    .line 2503
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2504
    .line 2505
    return-object v0

    .line 2506
    :pswitch_19
    move-object/from16 v1, p1

    .line 2507
    .line 2508
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2509
    .line 2510
    move-object/from16 v2, p2

    .line 2511
    .line 2512
    check-cast v2, Ljava/lang/Integer;

    .line 2513
    .line 2514
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2515
    .line 2516
    .line 2517
    move-result v2

    .line 2518
    and-int/lit8 v3, v2, 0x3

    .line 2519
    .line 2520
    if-eq v3, v8, :cond_3e

    .line 2521
    .line 2522
    move v10, v9

    .line 2523
    :cond_3e
    and-int/2addr v2, v9

    .line 2524
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2525
    .line 2526
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v2

    .line 2530
    if-eqz v2, :cond_3f

    .line 2531
    .line 2532
    const/16 v34, 0x0

    .line 2533
    .line 2534
    const v35, 0x3fffe

    .line 2535
    .line 2536
    .line 2537
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 2538
    .line 2539
    const/4 v12, 0x0

    .line 2540
    const-wide/16 v13, 0x0

    .line 2541
    .line 2542
    const-wide/16 v15, 0x0

    .line 2543
    .line 2544
    const/16 v17, 0x0

    .line 2545
    .line 2546
    const/16 v18, 0x0

    .line 2547
    .line 2548
    const/16 v19, 0x0

    .line 2549
    .line 2550
    const-wide/16 v20, 0x0

    .line 2551
    .line 2552
    const/16 v22, 0x0

    .line 2553
    .line 2554
    const/16 v23, 0x0

    .line 2555
    .line 2556
    const-wide/16 v24, 0x0

    .line 2557
    .line 2558
    const/16 v26, 0x0

    .line 2559
    .line 2560
    const/16 v27, 0x0

    .line 2561
    .line 2562
    const/16 v28, 0x0

    .line 2563
    .line 2564
    const/16 v29, 0x0

    .line 2565
    .line 2566
    const/16 v30, 0x0

    .line 2567
    .line 2568
    const/16 v31, 0x0

    .line 2569
    .line 2570
    const/16 v33, 0x0

    .line 2571
    .line 2572
    move-object/from16 v32, v1

    .line 2573
    .line 2574
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2575
    .line 2576
    .line 2577
    goto :goto_21

    .line 2578
    :cond_3f
    move-object/from16 v32, v1

    .line 2579
    .line 2580
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2581
    .line 2582
    .line 2583
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2584
    .line 2585
    return-object v0

    .line 2586
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2587
    .line 2588
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2589
    .line 2590
    move-object/from16 v2, p2

    .line 2591
    .line 2592
    check-cast v2, Ljava/lang/Integer;

    .line 2593
    .line 2594
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2595
    .line 2596
    .line 2597
    move-result v2

    .line 2598
    and-int/lit8 v3, v2, 0x3

    .line 2599
    .line 2600
    if-eq v3, v8, :cond_40

    .line 2601
    .line 2602
    move v10, v9

    .line 2603
    :cond_40
    and-int/2addr v2, v9

    .line 2604
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2605
    .line 2606
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v2

    .line 2610
    if-eqz v2, :cond_41

    .line 2611
    .line 2612
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2613
    .line 2614
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2619
    .line 2620
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 2621
    .line 2622
    const/16 v34, 0x0

    .line 2623
    .line 2624
    const v35, 0x1fffe

    .line 2625
    .line 2626
    .line 2627
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 2628
    .line 2629
    const/4 v12, 0x0

    .line 2630
    const-wide/16 v13, 0x0

    .line 2631
    .line 2632
    const-wide/16 v15, 0x0

    .line 2633
    .line 2634
    const/16 v17, 0x0

    .line 2635
    .line 2636
    const/16 v18, 0x0

    .line 2637
    .line 2638
    const/16 v19, 0x0

    .line 2639
    .line 2640
    const-wide/16 v20, 0x0

    .line 2641
    .line 2642
    const/16 v22, 0x0

    .line 2643
    .line 2644
    const/16 v23, 0x0

    .line 2645
    .line 2646
    const-wide/16 v24, 0x0

    .line 2647
    .line 2648
    const/16 v26, 0x0

    .line 2649
    .line 2650
    const/16 v27, 0x0

    .line 2651
    .line 2652
    const/16 v28, 0x0

    .line 2653
    .line 2654
    const/16 v29, 0x0

    .line 2655
    .line 2656
    const/16 v30, 0x0

    .line 2657
    .line 2658
    const/16 v33, 0x0

    .line 2659
    .line 2660
    move-object/from16 v32, v1

    .line 2661
    .line 2662
    move-object/from16 v31, v2

    .line 2663
    .line 2664
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2665
    .line 2666
    .line 2667
    goto :goto_22

    .line 2668
    :cond_41
    move-object/from16 v32, v1

    .line 2669
    .line 2670
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2671
    .line 2672
    .line 2673
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2674
    .line 2675
    return-object v0

    .line 2676
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2677
    .line 2678
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2679
    .line 2680
    move-object/from16 v2, p2

    .line 2681
    .line 2682
    check-cast v2, Ljava/lang/Integer;

    .line 2683
    .line 2684
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2685
    .line 2686
    .line 2687
    move-result v2

    .line 2688
    and-int/lit8 v3, v2, 0x3

    .line 2689
    .line 2690
    if-eq v3, v8, :cond_42

    .line 2691
    .line 2692
    move v10, v9

    .line 2693
    :cond_42
    and-int/2addr v2, v9

    .line 2694
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2695
    .line 2696
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v2

    .line 2700
    if-eqz v2, :cond_43

    .line 2701
    .line 2702
    const/16 v34, 0x0

    .line 2703
    .line 2704
    const v35, 0x3fffe

    .line 2705
    .line 2706
    .line 2707
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 2708
    .line 2709
    const/4 v12, 0x0

    .line 2710
    const-wide/16 v13, 0x0

    .line 2711
    .line 2712
    const-wide/16 v15, 0x0

    .line 2713
    .line 2714
    const/16 v17, 0x0

    .line 2715
    .line 2716
    const/16 v18, 0x0

    .line 2717
    .line 2718
    const/16 v19, 0x0

    .line 2719
    .line 2720
    const-wide/16 v20, 0x0

    .line 2721
    .line 2722
    const/16 v22, 0x0

    .line 2723
    .line 2724
    const/16 v23, 0x0

    .line 2725
    .line 2726
    const-wide/16 v24, 0x0

    .line 2727
    .line 2728
    const/16 v26, 0x0

    .line 2729
    .line 2730
    const/16 v27, 0x0

    .line 2731
    .line 2732
    const/16 v28, 0x0

    .line 2733
    .line 2734
    const/16 v29, 0x0

    .line 2735
    .line 2736
    const/16 v30, 0x0

    .line 2737
    .line 2738
    const/16 v31, 0x0

    .line 2739
    .line 2740
    const/16 v33, 0x0

    .line 2741
    .line 2742
    move-object/from16 v32, v1

    .line 2743
    .line 2744
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2745
    .line 2746
    .line 2747
    goto :goto_23

    .line 2748
    :cond_43
    move-object/from16 v32, v1

    .line 2749
    .line 2750
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2751
    .line 2752
    .line 2753
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2754
    .line 2755
    return-object v0

    .line 2756
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2757
    .line 2758
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2759
    .line 2760
    move-object/from16 v2, p2

    .line 2761
    .line 2762
    check-cast v2, Ljava/lang/Integer;

    .line 2763
    .line 2764
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2765
    .line 2766
    .line 2767
    move-result v2

    .line 2768
    and-int/lit8 v3, v2, 0x3

    .line 2769
    .line 2770
    if-eq v3, v8, :cond_44

    .line 2771
    .line 2772
    move v10, v9

    .line 2773
    :cond_44
    and-int/2addr v2, v9

    .line 2774
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2775
    .line 2776
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v2

    .line 2780
    if-eqz v2, :cond_45

    .line 2781
    .line 2782
    const-string v2, "filter_label"

    .line 2783
    .line 2784
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v12

    .line 2788
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2789
    .line 2790
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v2

    .line 2794
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2795
    .line 2796
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 2797
    .line 2798
    const/16 v34, 0x0

    .line 2799
    .line 2800
    const v35, 0x1fffc

    .line 2801
    .line 2802
    .line 2803
    iget-object v11, v0, La33/f;->b:Ljava/lang/String;

    .line 2804
    .line 2805
    const-wide/16 v13, 0x0

    .line 2806
    .line 2807
    const-wide/16 v15, 0x0

    .line 2808
    .line 2809
    const/16 v17, 0x0

    .line 2810
    .line 2811
    const/16 v18, 0x0

    .line 2812
    .line 2813
    const/16 v19, 0x0

    .line 2814
    .line 2815
    const-wide/16 v20, 0x0

    .line 2816
    .line 2817
    const/16 v22, 0x0

    .line 2818
    .line 2819
    const/16 v23, 0x0

    .line 2820
    .line 2821
    const-wide/16 v24, 0x0

    .line 2822
    .line 2823
    const/16 v26, 0x0

    .line 2824
    .line 2825
    const/16 v27, 0x0

    .line 2826
    .line 2827
    const/16 v28, 0x0

    .line 2828
    .line 2829
    const/16 v29, 0x0

    .line 2830
    .line 2831
    const/16 v30, 0x0

    .line 2832
    .line 2833
    const/16 v33, 0x30

    .line 2834
    .line 2835
    move-object/from16 v32, v1

    .line 2836
    .line 2837
    move-object/from16 v31, v2

    .line 2838
    .line 2839
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2840
    .line 2841
    .line 2842
    goto :goto_24

    .line 2843
    :cond_45
    move-object/from16 v32, v1

    .line 2844
    .line 2845
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2846
    .line 2847
    .line 2848
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2849
    .line 2850
    return-object v0

    .line 2851
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
