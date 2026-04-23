.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/about/m;
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
    iput p1, p0, Lcom/reddit/modrecruitment/impl/screen/about/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/modrecruitment/impl/screen/about/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/modrecruitment/impl/screen/about/m;->a:I

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const v2, 0x7f130c66

    .line 8
    .line 9
    .line 10
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 11
    .line 12
    const v4, 0x7f130c7c

    .line 13
    .line 14
    .line 15
    const v5, 0x7f1301a7

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/m;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->g(Landroidx/compose/runtime/m;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/runtime/m;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int/lit8 v2, v1, 0x3

    .line 59
    .line 60
    if-eq v2, v6, :cond_0

    .line 61
    .line 62
    move v7, v8

    .line 63
    :cond_0
    and-int/2addr v1, v8

    .line 64
    check-cast v0, Landroidx/compose/runtime/r;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    const v32, 0x3fffe

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const-wide/16 v17, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const-wide/16 v21, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    const/16 v30, 0x0

    .line 111
    .line 112
    move-object/from16 v29, v0

    .line 113
    .line 114
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object/from16 v29, v0

    .line 119
    .line 120
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Landroidx/compose/runtime/m;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    and-int/lit8 v3, v1, 0x3

    .line 139
    .line 140
    if-eq v3, v6, :cond_2

    .line 141
    .line 142
    move v7, v8

    .line 143
    :cond_2
    and-int/2addr v1, v8

    .line 144
    check-cast v0, Landroidx/compose/runtime/r;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/16 v31, 0x0

    .line 157
    .line 158
    const v32, 0x3fffe

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const-wide/16 v21, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v30, 0x0

    .line 191
    .line 192
    move-object/from16 v29, v0

    .line 193
    .line 194
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move-object/from16 v29, v0

    .line 199
    .line 200
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_2
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Landroidx/compose/runtime/m;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    and-int/lit8 v2, v1, 0x3

    .line 219
    .line 220
    if-eq v2, v6, :cond_4

    .line 221
    .line 222
    move v7, v8

    .line 223
    :cond_4
    and-int/2addr v1, v8

    .line 224
    check-cast v0, Landroidx/compose/runtime/r;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/16 v31, 0x0

    .line 237
    .line 238
    const v32, 0x3fffe

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const-wide/16 v10, 0x0

    .line 243
    .line 244
    const-wide/16 v12, 0x0

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const-wide/16 v17, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const-wide/16 v21, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v30, 0x0

    .line 271
    .line 272
    move-object/from16 v29, v0

    .line 273
    .line 274
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    move-object/from16 v29, v0

    .line 279
    .line 280
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 281
    .line 282
    .line 283
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_3
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Landroidx/compose/runtime/m;

    .line 289
    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    check-cast v1, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    and-int/lit8 v2, v1, 0x3

    .line 299
    .line 300
    if-eq v2, v6, :cond_6

    .line 301
    .line 302
    move v7, v8

    .line 303
    :cond_6
    and-int/2addr v1, v8

    .line 304
    check-cast v0, Landroidx/compose/runtime/r;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 314
    .line 315
    .line 316
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_4
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Landroidx/compose/runtime/m;

    .line 322
    .line 323
    move-object/from16 v1, p2

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    and-int/lit8 v2, v1, 0x3

    .line 332
    .line 333
    if-eq v2, v6, :cond_8

    .line 334
    .line 335
    move v7, v8

    .line 336
    :cond_8
    and-int/2addr v1, v8

    .line 337
    check-cast v0, Landroidx/compose/runtime/r;

    .line 338
    .line 339
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_9

    .line 344
    .line 345
    const v1, 0x7f130f9d

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 359
    .line 360
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 361
    .line 362
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 369
    .line 370
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    const/16 v31, 0x0

    .line 377
    .line 378
    const v32, 0x1fffa

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const-wide/16 v12, 0x0

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const-wide/16 v17, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const-wide/16 v21, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const/16 v30, 0x0

    .line 407
    .line 408
    move-object/from16 v29, v0

    .line 409
    .line 410
    move-object/from16 v28, v1

    .line 411
    .line 412
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_9
    move-object/from16 v29, v0

    .line 417
    .line 418
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 419
    .line 420
    .line 421
    :goto_4
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
    if-eq v2, v6, :cond_a

    .line 439
    .line 440
    move v7, v8

    .line 441
    :cond_a
    and-int/2addr v1, v8

    .line 442
    check-cast v0, Landroidx/compose/runtime/r;

    .line 443
    .line 444
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_b

    .line 449
    .line 450
    const v1, 0x7f130f9b

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 464
    .line 465
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 466
    .line 467
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 474
    .line 475
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 476
    .line 477
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 478
    .line 479
    .line 480
    move-result-wide v10

    .line 481
    const/16 v31, 0x0

    .line 482
    .line 483
    const v32, 0x1fffa

    .line 484
    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    const-wide/16 v12, 0x0

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const-wide/16 v17, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const-wide/16 v21, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const/16 v30, 0x0

    .line 512
    .line 513
    move-object/from16 v29, v0

    .line 514
    .line 515
    move-object/from16 v28, v1

    .line 516
    .line 517
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_b
    move-object/from16 v29, v0

    .line 522
    .line 523
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 524
    .line 525
    .line 526
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_6
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Landroidx/compose/runtime/m;

    .line 532
    .line 533
    move-object/from16 v1, p2

    .line 534
    .line 535
    check-cast v1, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    and-int/lit8 v2, v1, 0x3

    .line 542
    .line 543
    if-eq v2, v6, :cond_c

    .line 544
    .line 545
    move v7, v8

    .line 546
    :cond_c
    and-int/2addr v1, v8

    .line 547
    move-object v10, v0

    .line 548
    check-cast v10, Landroidx/compose/runtime/r;

    .line 549
    .line 550
    invoke-virtual {v10, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_d

    .line 555
    .line 556
    const v0, 0x7f130f9c

    .line 557
    .line 558
    .line 559
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    const/16 v8, 0x30

    .line 564
    .line 565
    const/4 v9, 0x4

    .line 566
    const/4 v11, 0x0

    .line 567
    const/4 v13, 0x0

    .line 568
    invoke-static/range {v8 .. v13}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->l(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 573
    .line 574
    .line 575
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_7
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Landroidx/compose/runtime/m;

    .line 581
    .line 582
    move-object/from16 v1, p2

    .line 583
    .line 584
    check-cast v1, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    and-int/lit8 v2, v1, 0x3

    .line 591
    .line 592
    if-eq v2, v6, :cond_e

    .line 593
    .line 594
    move v7, v8

    .line 595
    :cond_e
    and-int/2addr v1, v8

    .line 596
    check-cast v0, Landroidx/compose/runtime/r;

    .line 597
    .line 598
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_f

    .line 603
    .line 604
    const v1, 0x7f130f9e

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    const/16 v31, 0x0

    .line 612
    .line 613
    const v32, 0x3fffe

    .line 614
    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    const-wide/16 v10, 0x0

    .line 618
    .line 619
    const-wide/16 v12, 0x0

    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    const/4 v15, 0x0

    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    const-wide/16 v17, 0x0

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const-wide/16 v21, 0x0

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    const/16 v26, 0x0

    .line 640
    .line 641
    const/16 v27, 0x0

    .line 642
    .line 643
    const/16 v28, 0x0

    .line 644
    .line 645
    const/16 v30, 0x0

    .line 646
    .line 647
    move-object/from16 v29, v0

    .line 648
    .line 649
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_f
    move-object/from16 v29, v0

    .line 654
    .line 655
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 656
    .line 657
    .line 658
    :goto_7
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
    if-eq v2, v6, :cond_10

    .line 676
    .line 677
    move v7, v8

    .line 678
    :cond_10
    and-int/2addr v1, v8

    .line 679
    check-cast v0, Landroidx/compose/runtime/r;

    .line 680
    .line 681
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_11

    .line 686
    .line 687
    const v1, 0x7f132021

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    const/16 v31, 0x0

    .line 695
    .line 696
    const v32, 0x3fffe

    .line 697
    .line 698
    .line 699
    const/4 v9, 0x0

    .line 700
    const-wide/16 v10, 0x0

    .line 701
    .line 702
    const-wide/16 v12, 0x0

    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    const/4 v15, 0x0

    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    const-wide/16 v17, 0x0

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    const-wide/16 v21, 0x0

    .line 715
    .line 716
    const/16 v23, 0x0

    .line 717
    .line 718
    const/16 v24, 0x0

    .line 719
    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    const/16 v26, 0x0

    .line 723
    .line 724
    const/16 v27, 0x0

    .line 725
    .line 726
    const/16 v28, 0x0

    .line 727
    .line 728
    const/16 v30, 0x0

    .line 729
    .line 730
    move-object/from16 v29, v0

    .line 731
    .line 732
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 733
    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_11
    move-object/from16 v29, v0

    .line 737
    .line 738
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 739
    .line 740
    .line 741
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_9
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Landroidx/compose/runtime/m;

    .line 747
    .line 748
    move-object/from16 v1, p2

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    and-int/lit8 v2, v1, 0x3

    .line 757
    .line 758
    if-eq v2, v6, :cond_12

    .line 759
    .line 760
    move v7, v8

    .line 761
    :cond_12
    and-int/2addr v1, v8

    .line 762
    check-cast v0, Landroidx/compose/runtime/r;

    .line 763
    .line 764
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_13

    .line 769
    .line 770
    const v1, 0x7f132022

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    const/16 v31, 0x0

    .line 778
    .line 779
    const v32, 0x3fffe

    .line 780
    .line 781
    .line 782
    const/4 v9, 0x0

    .line 783
    const-wide/16 v10, 0x0

    .line 784
    .line 785
    const-wide/16 v12, 0x0

    .line 786
    .line 787
    const/4 v14, 0x0

    .line 788
    const/4 v15, 0x0

    .line 789
    const/16 v16, 0x0

    .line 790
    .line 791
    const-wide/16 v17, 0x0

    .line 792
    .line 793
    const/16 v19, 0x0

    .line 794
    .line 795
    const/16 v20, 0x0

    .line 796
    .line 797
    const-wide/16 v21, 0x0

    .line 798
    .line 799
    const/16 v23, 0x0

    .line 800
    .line 801
    const/16 v24, 0x0

    .line 802
    .line 803
    const/16 v25, 0x0

    .line 804
    .line 805
    const/16 v26, 0x0

    .line 806
    .line 807
    const/16 v27, 0x0

    .line 808
    .line 809
    const/16 v28, 0x0

    .line 810
    .line 811
    const/16 v30, 0x0

    .line 812
    .line 813
    move-object/from16 v29, v0

    .line 814
    .line 815
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 816
    .line 817
    .line 818
    goto :goto_9

    .line 819
    :cond_13
    move-object/from16 v29, v0

    .line 820
    .line 821
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 822
    .line 823
    .line 824
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_a
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Landroidx/compose/runtime/m;

    .line 830
    .line 831
    move-object/from16 v1, p2

    .line 832
    .line 833
    check-cast v1, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    and-int/lit8 v2, v1, 0x3

    .line 840
    .line 841
    if-eq v2, v6, :cond_14

    .line 842
    .line 843
    move v7, v8

    .line 844
    :cond_14
    and-int/2addr v1, v8

    .line 845
    move-object v15, v0

    .line 846
    check-cast v15, Landroidx/compose/runtime/r;

    .line 847
    .line 848
    invoke-virtual {v15, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_17

    .line 853
    .line 854
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 855
    .line 856
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 861
    .line 862
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    aget v0, v1, v0

    .line 869
    .line 870
    if-eq v0, v8, :cond_16

    .line 871
    .line 872
    if-ne v0, v6, :cond_15

    .line 873
    .line 874
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 875
    .line 876
    :goto_a
    move-object v9, v0

    .line 877
    goto :goto_b

    .line 878
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 879
    .line 880
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 885
    .line 886
    goto :goto_a

    .line 887
    :goto_b
    const v0, 0x7f13011d

    .line 888
    .line 889
    .line 890
    invoke-static {v15, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    const/16 v16, 0x0

    .line 895
    .line 896
    const/16 v17, 0xe

    .line 897
    .line 898
    const/4 v10, 0x0

    .line 899
    const-wide/16 v11, 0x0

    .line 900
    .line 901
    const/4 v13, 0x0

    .line 902
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 903
    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 907
    .line 908
    .line 909
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_b
    move-object/from16 v0, p1

    .line 913
    .line 914
    check-cast v0, Landroidx/compose/runtime/m;

    .line 915
    .line 916
    move-object/from16 v1, p2

    .line 917
    .line 918
    check-cast v1, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    and-int/lit8 v2, v1, 0x3

    .line 925
    .line 926
    if-eq v2, v6, :cond_18

    .line 927
    .line 928
    move v7, v8

    .line 929
    :cond_18
    and-int/2addr v1, v8

    .line 930
    check-cast v0, Landroidx/compose/runtime/r;

    .line 931
    .line 932
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_19

    .line 937
    .line 938
    const v1, 0x7f1305a5

    .line 939
    .line 940
    .line 941
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    const/16 v31, 0x0

    .line 946
    .line 947
    const v32, 0x3fffe

    .line 948
    .line 949
    .line 950
    const/4 v9, 0x0

    .line 951
    const-wide/16 v10, 0x0

    .line 952
    .line 953
    const-wide/16 v12, 0x0

    .line 954
    .line 955
    const/4 v14, 0x0

    .line 956
    const/4 v15, 0x0

    .line 957
    const/16 v16, 0x0

    .line 958
    .line 959
    const-wide/16 v17, 0x0

    .line 960
    .line 961
    const/16 v19, 0x0

    .line 962
    .line 963
    const/16 v20, 0x0

    .line 964
    .line 965
    const-wide/16 v21, 0x0

    .line 966
    .line 967
    const/16 v23, 0x0

    .line 968
    .line 969
    const/16 v24, 0x0

    .line 970
    .line 971
    const/16 v25, 0x0

    .line 972
    .line 973
    const/16 v26, 0x0

    .line 974
    .line 975
    const/16 v27, 0x0

    .line 976
    .line 977
    const/16 v28, 0x0

    .line 978
    .line 979
    const/16 v30, 0x0

    .line 980
    .line 981
    move-object/from16 v29, v0

    .line 982
    .line 983
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 984
    .line 985
    .line 986
    goto :goto_d

    .line 987
    :cond_19
    move-object/from16 v29, v0

    .line 988
    .line 989
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 990
    .line 991
    .line 992
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_c
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Landroidx/compose/runtime/m;

    .line 998
    .line 999
    move-object/from16 v1, p2

    .line 1000
    .line 1001
    check-cast v1, Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    and-int/lit8 v2, v1, 0x3

    .line 1008
    .line 1009
    if-eq v2, v6, :cond_1a

    .line 1010
    .line 1011
    move v7, v8

    .line 1012
    :cond_1a
    and-int/2addr v1, v8

    .line 1013
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_1b

    .line 1020
    .line 1021
    const v1, 0x7f13124f

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    const/16 v31, 0x0

    .line 1029
    .line 1030
    const v32, 0x3fffe

    .line 1031
    .line 1032
    .line 1033
    const/4 v9, 0x0

    .line 1034
    const-wide/16 v10, 0x0

    .line 1035
    .line 1036
    const-wide/16 v12, 0x0

    .line 1037
    .line 1038
    const/4 v14, 0x0

    .line 1039
    const/4 v15, 0x0

    .line 1040
    const/16 v16, 0x0

    .line 1041
    .line 1042
    const-wide/16 v17, 0x0

    .line 1043
    .line 1044
    const/16 v19, 0x0

    .line 1045
    .line 1046
    const/16 v20, 0x0

    .line 1047
    .line 1048
    const-wide/16 v21, 0x0

    .line 1049
    .line 1050
    const/16 v23, 0x0

    .line 1051
    .line 1052
    const/16 v24, 0x0

    .line 1053
    .line 1054
    const/16 v25, 0x0

    .line 1055
    .line 1056
    const/16 v26, 0x0

    .line 1057
    .line 1058
    const/16 v27, 0x0

    .line 1059
    .line 1060
    const/16 v28, 0x0

    .line 1061
    .line 1062
    const/16 v30, 0x0

    .line 1063
    .line 1064
    move-object/from16 v29, v0

    .line 1065
    .line 1066
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_e

    .line 1070
    :cond_1b
    move-object/from16 v29, v0

    .line 1071
    .line 1072
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1073
    .line 1074
    .line 1075
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_d
    move-object/from16 v0, p1

    .line 1079
    .line 1080
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1081
    .line 1082
    move-object/from16 v1, p2

    .line 1083
    .line 1084
    check-cast v1, Ljava/lang/Integer;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    and-int/lit8 v2, v1, 0x3

    .line 1091
    .line 1092
    if-eq v2, v6, :cond_1c

    .line 1093
    .line 1094
    move v7, v8

    .line 1095
    :cond_1c
    and-int/2addr v1, v8

    .line 1096
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_1d

    .line 1103
    .line 1104
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    const/16 v31, 0x0

    .line 1109
    .line 1110
    const v32, 0x3fffe

    .line 1111
    .line 1112
    .line 1113
    const/4 v9, 0x0

    .line 1114
    const-wide/16 v10, 0x0

    .line 1115
    .line 1116
    const-wide/16 v12, 0x0

    .line 1117
    .line 1118
    const/4 v14, 0x0

    .line 1119
    const/4 v15, 0x0

    .line 1120
    const/16 v16, 0x0

    .line 1121
    .line 1122
    const-wide/16 v17, 0x0

    .line 1123
    .line 1124
    const/16 v19, 0x0

    .line 1125
    .line 1126
    const/16 v20, 0x0

    .line 1127
    .line 1128
    const-wide/16 v21, 0x0

    .line 1129
    .line 1130
    const/16 v23, 0x0

    .line 1131
    .line 1132
    const/16 v24, 0x0

    .line 1133
    .line 1134
    const/16 v25, 0x0

    .line 1135
    .line 1136
    const/16 v26, 0x0

    .line 1137
    .line 1138
    const/16 v27, 0x0

    .line 1139
    .line 1140
    const/16 v28, 0x0

    .line 1141
    .line 1142
    const/16 v30, 0x0

    .line 1143
    .line 1144
    move-object/from16 v29, v0

    .line 1145
    .line 1146
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_f

    .line 1150
    :cond_1d
    move-object/from16 v29, v0

    .line 1151
    .line 1152
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1153
    .line 1154
    .line 1155
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :pswitch_e
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1161
    .line 1162
    move-object/from16 v1, p2

    .line 1163
    .line 1164
    check-cast v1, Ljava/lang/Integer;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    and-int/lit8 v3, v1, 0x3

    .line 1171
    .line 1172
    if-eq v3, v6, :cond_1e

    .line 1173
    .line 1174
    move v7, v8

    .line 1175
    :cond_1e
    and-int/2addr v1, v8

    .line 1176
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1177
    .line 1178
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_1f

    .line 1183
    .line 1184
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    const/16 v31, 0x0

    .line 1189
    .line 1190
    const v32, 0x3fffe

    .line 1191
    .line 1192
    .line 1193
    const/4 v9, 0x0

    .line 1194
    const-wide/16 v10, 0x0

    .line 1195
    .line 1196
    const-wide/16 v12, 0x0

    .line 1197
    .line 1198
    const/4 v14, 0x0

    .line 1199
    const/4 v15, 0x0

    .line 1200
    const/16 v16, 0x0

    .line 1201
    .line 1202
    const-wide/16 v17, 0x0

    .line 1203
    .line 1204
    const/16 v19, 0x0

    .line 1205
    .line 1206
    const/16 v20, 0x0

    .line 1207
    .line 1208
    const-wide/16 v21, 0x0

    .line 1209
    .line 1210
    const/16 v23, 0x0

    .line 1211
    .line 1212
    const/16 v24, 0x0

    .line 1213
    .line 1214
    const/16 v25, 0x0

    .line 1215
    .line 1216
    const/16 v26, 0x0

    .line 1217
    .line 1218
    const/16 v27, 0x0

    .line 1219
    .line 1220
    const/16 v28, 0x0

    .line 1221
    .line 1222
    const/16 v30, 0x0

    .line 1223
    .line 1224
    move-object/from16 v29, v0

    .line 1225
    .line 1226
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_10

    .line 1230
    :cond_1f
    move-object/from16 v29, v0

    .line 1231
    .line 1232
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1233
    .line 1234
    .line 1235
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_f
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1241
    .line 1242
    move-object/from16 v1, p2

    .line 1243
    .line 1244
    check-cast v1, Ljava/lang/Integer;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    and-int/lit8 v2, v1, 0x3

    .line 1251
    .line 1252
    if-eq v2, v6, :cond_20

    .line 1253
    .line 1254
    move v7, v8

    .line 1255
    :cond_20
    and-int/2addr v1, v8

    .line 1256
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1257
    .line 1258
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_21

    .line 1263
    .line 1264
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    const/16 v31, 0x0

    .line 1269
    .line 1270
    const v32, 0x3fffe

    .line 1271
    .line 1272
    .line 1273
    const/4 v9, 0x0

    .line 1274
    const-wide/16 v10, 0x0

    .line 1275
    .line 1276
    const-wide/16 v12, 0x0

    .line 1277
    .line 1278
    const/4 v14, 0x0

    .line 1279
    const/4 v15, 0x0

    .line 1280
    const/16 v16, 0x0

    .line 1281
    .line 1282
    const-wide/16 v17, 0x0

    .line 1283
    .line 1284
    const/16 v19, 0x0

    .line 1285
    .line 1286
    const/16 v20, 0x0

    .line 1287
    .line 1288
    const-wide/16 v21, 0x0

    .line 1289
    .line 1290
    const/16 v23, 0x0

    .line 1291
    .line 1292
    const/16 v24, 0x0

    .line 1293
    .line 1294
    const/16 v25, 0x0

    .line 1295
    .line 1296
    const/16 v26, 0x0

    .line 1297
    .line 1298
    const/16 v27, 0x0

    .line 1299
    .line 1300
    const/16 v28, 0x0

    .line 1301
    .line 1302
    const/16 v30, 0x0

    .line 1303
    .line 1304
    move-object/from16 v29, v0

    .line 1305
    .line 1306
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_11

    .line 1310
    :cond_21
    move-object/from16 v29, v0

    .line 1311
    .line 1312
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1313
    .line 1314
    .line 1315
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_10
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1321
    .line 1322
    move-object/from16 v1, p2

    .line 1323
    .line 1324
    check-cast v1, Ljava/lang/Integer;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    and-int/lit8 v2, v1, 0x3

    .line 1331
    .line 1332
    if-eq v2, v6, :cond_22

    .line 1333
    .line 1334
    move v7, v8

    .line 1335
    :cond_22
    and-int/2addr v1, v8

    .line 1336
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1337
    .line 1338
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-eqz v1, :cond_23

    .line 1343
    .line 1344
    goto :goto_12

    .line 1345
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1346
    .line 1347
    .line 1348
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :pswitch_11
    move-object/from16 v0, p1

    .line 1352
    .line 1353
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1354
    .line 1355
    move-object/from16 v1, p2

    .line 1356
    .line 1357
    check-cast v1, Ljava/lang/Integer;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    and-int/lit8 v2, v1, 0x3

    .line 1364
    .line 1365
    if-eq v2, v6, :cond_24

    .line 1366
    .line 1367
    move v7, v8

    .line 1368
    :cond_24
    and-int/2addr v1, v8

    .line 1369
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1370
    .line 1371
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-eqz v1, :cond_25

    .line 1376
    .line 1377
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    const/16 v31, 0x0

    .line 1382
    .line 1383
    const v32, 0x3fffe

    .line 1384
    .line 1385
    .line 1386
    const/4 v9, 0x0

    .line 1387
    const-wide/16 v10, 0x0

    .line 1388
    .line 1389
    const-wide/16 v12, 0x0

    .line 1390
    .line 1391
    const/4 v14, 0x0

    .line 1392
    const/4 v15, 0x0

    .line 1393
    const/16 v16, 0x0

    .line 1394
    .line 1395
    const-wide/16 v17, 0x0

    .line 1396
    .line 1397
    const/16 v19, 0x0

    .line 1398
    .line 1399
    const/16 v20, 0x0

    .line 1400
    .line 1401
    const-wide/16 v21, 0x0

    .line 1402
    .line 1403
    const/16 v23, 0x0

    .line 1404
    .line 1405
    const/16 v24, 0x0

    .line 1406
    .line 1407
    const/16 v25, 0x0

    .line 1408
    .line 1409
    const/16 v26, 0x0

    .line 1410
    .line 1411
    const/16 v27, 0x0

    .line 1412
    .line 1413
    const/16 v28, 0x0

    .line 1414
    .line 1415
    const/16 v30, 0x0

    .line 1416
    .line 1417
    move-object/from16 v29, v0

    .line 1418
    .line 1419
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_13

    .line 1423
    :cond_25
    move-object/from16 v29, v0

    .line 1424
    .line 1425
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1426
    .line 1427
    .line 1428
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :pswitch_12
    move-object/from16 v0, p1

    .line 1432
    .line 1433
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1434
    .line 1435
    move-object/from16 v1, p2

    .line 1436
    .line 1437
    check-cast v1, Ljava/lang/Integer;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    and-int/lit8 v2, v1, 0x3

    .line 1444
    .line 1445
    if-eq v2, v6, :cond_26

    .line 1446
    .line 1447
    move v7, v8

    .line 1448
    :cond_26
    and-int/2addr v1, v8

    .line 1449
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1450
    .line 1451
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_27

    .line 1456
    .line 1457
    const v1, 0x7f1320f7

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v8

    .line 1464
    const/16 v31, 0x0

    .line 1465
    .line 1466
    const v32, 0x3fffe

    .line 1467
    .line 1468
    .line 1469
    const/4 v9, 0x0

    .line 1470
    const-wide/16 v10, 0x0

    .line 1471
    .line 1472
    const-wide/16 v12, 0x0

    .line 1473
    .line 1474
    const/4 v14, 0x0

    .line 1475
    const/4 v15, 0x0

    .line 1476
    const/16 v16, 0x0

    .line 1477
    .line 1478
    const-wide/16 v17, 0x0

    .line 1479
    .line 1480
    const/16 v19, 0x0

    .line 1481
    .line 1482
    const/16 v20, 0x0

    .line 1483
    .line 1484
    const-wide/16 v21, 0x0

    .line 1485
    .line 1486
    const/16 v23, 0x0

    .line 1487
    .line 1488
    const/16 v24, 0x0

    .line 1489
    .line 1490
    const/16 v25, 0x0

    .line 1491
    .line 1492
    const/16 v26, 0x0

    .line 1493
    .line 1494
    const/16 v27, 0x0

    .line 1495
    .line 1496
    const/16 v28, 0x0

    .line 1497
    .line 1498
    const/16 v30, 0x0

    .line 1499
    .line 1500
    move-object/from16 v29, v0

    .line 1501
    .line 1502
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_14

    .line 1506
    :cond_27
    move-object/from16 v29, v0

    .line 1507
    .line 1508
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1509
    .line 1510
    .line 1511
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :pswitch_13
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1517
    .line 1518
    move-object/from16 v2, p2

    .line 1519
    .line 1520
    check-cast v2, Ljava/lang/Integer;

    .line 1521
    .line 1522
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    and-int/lit8 v4, v2, 0x3

    .line 1527
    .line 1528
    if-eq v4, v6, :cond_28

    .line 1529
    .line 1530
    move v7, v8

    .line 1531
    :cond_28
    and-int/2addr v2, v8

    .line 1532
    move-object v14, v0

    .line 1533
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1534
    .line 1535
    invoke-virtual {v14, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_29

    .line 1540
    .line 1541
    sget-object v8, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 1542
    .line 1543
    const v0, 0x7f131558

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v14, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v13

    .line 1550
    int-to-float v0, v1

    .line 1551
    invoke-static {v3, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v9

    .line 1555
    const/16 v15, 0x30

    .line 1556
    .line 1557
    const/16 v16, 0xc

    .line 1558
    .line 1559
    const-wide/16 v10, 0x0

    .line 1560
    .line 1561
    const/4 v12, 0x0

    .line 1562
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_15

    .line 1566
    :cond_29
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1567
    .line 1568
    .line 1569
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1570
    .line 1571
    return-object v0

    .line 1572
    :pswitch_14
    move-object/from16 v0, p1

    .line 1573
    .line 1574
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1575
    .line 1576
    move-object/from16 v2, p2

    .line 1577
    .line 1578
    check-cast v2, Ljava/lang/Integer;

    .line 1579
    .line 1580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    and-int/lit8 v4, v2, 0x3

    .line 1585
    .line 1586
    if-eq v4, v6, :cond_2a

    .line 1587
    .line 1588
    move v7, v8

    .line 1589
    :cond_2a
    and-int/2addr v2, v8

    .line 1590
    move-object v14, v0

    .line 1591
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1592
    .line 1593
    invoke-virtual {v14, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_2b

    .line 1598
    .line 1599
    sget-object v8, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1600
    .line 1601
    const v0, 0x7f13156f

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v14, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v13

    .line 1608
    int-to-float v0, v1

    .line 1609
    invoke-static {v3, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v9

    .line 1613
    const/16 v15, 0x30

    .line 1614
    .line 1615
    const/16 v16, 0xc

    .line 1616
    .line 1617
    const-wide/16 v10, 0x0

    .line 1618
    .line 1619
    const/4 v12, 0x0

    .line 1620
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_16

    .line 1624
    :cond_2b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1625
    .line 1626
    .line 1627
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1628
    .line 1629
    return-object v0

    .line 1630
    :pswitch_15
    move-object/from16 v0, p1

    .line 1631
    .line 1632
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1633
    .line 1634
    move-object/from16 v1, p2

    .line 1635
    .line 1636
    check-cast v1, Ljava/lang/Integer;

    .line 1637
    .line 1638
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    and-int/lit8 v2, v1, 0x3

    .line 1643
    .line 1644
    if-eq v2, v6, :cond_2c

    .line 1645
    .line 1646
    move v7, v8

    .line 1647
    :cond_2c
    and-int/2addr v1, v8

    .line 1648
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1649
    .line 1650
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-eqz v1, :cond_2d

    .line 1655
    .line 1656
    const v1, 0x7f130f44

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v8

    .line 1663
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1664
    .line 1665
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1670
    .line 1671
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1672
    .line 1673
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1674
    .line 1675
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1680
    .line 1681
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1682
    .line 1683
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v10

    .line 1687
    const/4 v2, 0x6

    .line 1688
    int-to-float v2, v2

    .line 1689
    int-to-float v4, v6

    .line 1690
    invoke-static {v3, v2, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v9

    .line 1694
    const/16 v31, 0x0

    .line 1695
    .line 1696
    const v32, 0x1fff8

    .line 1697
    .line 1698
    .line 1699
    const-wide/16 v12, 0x0

    .line 1700
    .line 1701
    const/4 v14, 0x0

    .line 1702
    const/4 v15, 0x0

    .line 1703
    const/16 v16, 0x0

    .line 1704
    .line 1705
    const-wide/16 v17, 0x0

    .line 1706
    .line 1707
    const/16 v19, 0x0

    .line 1708
    .line 1709
    const/16 v20, 0x0

    .line 1710
    .line 1711
    const-wide/16 v21, 0x0

    .line 1712
    .line 1713
    const/16 v23, 0x0

    .line 1714
    .line 1715
    const/16 v24, 0x0

    .line 1716
    .line 1717
    const/16 v25, 0x0

    .line 1718
    .line 1719
    const/16 v26, 0x0

    .line 1720
    .line 1721
    const/16 v27, 0x0

    .line 1722
    .line 1723
    const/16 v30, 0x30

    .line 1724
    .line 1725
    move-object/from16 v29, v0

    .line 1726
    .line 1727
    move-object/from16 v28, v1

    .line 1728
    .line 1729
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_17

    .line 1733
    :cond_2d
    move-object/from16 v29, v0

    .line 1734
    .line 1735
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1736
    .line 1737
    .line 1738
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1739
    .line 1740
    return-object v0

    .line 1741
    :pswitch_16
    move-object/from16 v0, p1

    .line 1742
    .line 1743
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1744
    .line 1745
    move-object/from16 v1, p2

    .line 1746
    .line 1747
    check-cast v1, Ljava/lang/Integer;

    .line 1748
    .line 1749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    invoke-static {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->h(Landroidx/compose/runtime/m;I)V

    .line 1757
    .line 1758
    .line 1759
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1760
    .line 1761
    return-object v0

    .line 1762
    :pswitch_17
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
    if-eq v2, v6, :cond_2e

    .line 1777
    .line 1778
    move v7, v8

    .line 1779
    :cond_2e
    and-int/2addr v1, v8

    .line 1780
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1781
    .line 1782
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    if-eqz v1, :cond_2f

    .line 1787
    .line 1788
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v8

    .line 1792
    const/16 v31, 0x0

    .line 1793
    .line 1794
    const v32, 0x3fffe

    .line 1795
    .line 1796
    .line 1797
    const/4 v9, 0x0

    .line 1798
    const-wide/16 v10, 0x0

    .line 1799
    .line 1800
    const-wide/16 v12, 0x0

    .line 1801
    .line 1802
    const/4 v14, 0x0

    .line 1803
    const/4 v15, 0x0

    .line 1804
    const/16 v16, 0x0

    .line 1805
    .line 1806
    const-wide/16 v17, 0x0

    .line 1807
    .line 1808
    const/16 v19, 0x0

    .line 1809
    .line 1810
    const/16 v20, 0x0

    .line 1811
    .line 1812
    const-wide/16 v21, 0x0

    .line 1813
    .line 1814
    const/16 v23, 0x0

    .line 1815
    .line 1816
    const/16 v24, 0x0

    .line 1817
    .line 1818
    const/16 v25, 0x0

    .line 1819
    .line 1820
    const/16 v26, 0x0

    .line 1821
    .line 1822
    const/16 v27, 0x0

    .line 1823
    .line 1824
    const/16 v28, 0x0

    .line 1825
    .line 1826
    const/16 v30, 0x0

    .line 1827
    .line 1828
    move-object/from16 v29, v0

    .line 1829
    .line 1830
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_18

    .line 1834
    :cond_2f
    move-object/from16 v29, v0

    .line 1835
    .line 1836
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1837
    .line 1838
    .line 1839
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1840
    .line 1841
    return-object v0

    .line 1842
    :pswitch_18
    move-object/from16 v0, p1

    .line 1843
    .line 1844
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1845
    .line 1846
    move-object/from16 v1, p2

    .line 1847
    .line 1848
    check-cast v1, Ljava/lang/Integer;

    .line 1849
    .line 1850
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    and-int/lit8 v2, v1, 0x3

    .line 1855
    .line 1856
    if-eq v2, v6, :cond_30

    .line 1857
    .line 1858
    move v7, v8

    .line 1859
    :cond_30
    and-int/2addr v1, v8

    .line 1860
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1861
    .line 1862
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    if-eqz v1, :cond_31

    .line 1867
    .line 1868
    const v1, 0x7f130cb6

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v8

    .line 1875
    const/16 v31, 0x0

    .line 1876
    .line 1877
    const v32, 0x3fffe

    .line 1878
    .line 1879
    .line 1880
    const/4 v9, 0x0

    .line 1881
    const-wide/16 v10, 0x0

    .line 1882
    .line 1883
    const-wide/16 v12, 0x0

    .line 1884
    .line 1885
    const/4 v14, 0x0

    .line 1886
    const/4 v15, 0x0

    .line 1887
    const/16 v16, 0x0

    .line 1888
    .line 1889
    const-wide/16 v17, 0x0

    .line 1890
    .line 1891
    const/16 v19, 0x0

    .line 1892
    .line 1893
    const/16 v20, 0x0

    .line 1894
    .line 1895
    const-wide/16 v21, 0x0

    .line 1896
    .line 1897
    const/16 v23, 0x0

    .line 1898
    .line 1899
    const/16 v24, 0x0

    .line 1900
    .line 1901
    const/16 v25, 0x0

    .line 1902
    .line 1903
    const/16 v26, 0x0

    .line 1904
    .line 1905
    const/16 v27, 0x0

    .line 1906
    .line 1907
    const/16 v28, 0x0

    .line 1908
    .line 1909
    const/16 v30, 0x0

    .line 1910
    .line 1911
    move-object/from16 v29, v0

    .line 1912
    .line 1913
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_19

    .line 1917
    :cond_31
    move-object/from16 v29, v0

    .line 1918
    .line 1919
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1920
    .line 1921
    .line 1922
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1923
    .line 1924
    return-object v0

    .line 1925
    :pswitch_19
    move-object/from16 v0, p1

    .line 1926
    .line 1927
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1928
    .line 1929
    move-object/from16 v1, p2

    .line 1930
    .line 1931
    check-cast v1, Ljava/lang/Integer;

    .line 1932
    .line 1933
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    and-int/lit8 v2, v1, 0x3

    .line 1938
    .line 1939
    if-eq v2, v6, :cond_32

    .line 1940
    .line 1941
    move v7, v8

    .line 1942
    :cond_32
    and-int/2addr v1, v8

    .line 1943
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1944
    .line 1945
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    if-eqz v1, :cond_33

    .line 1950
    .line 1951
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v8

    .line 1955
    const/16 v31, 0x0

    .line 1956
    .line 1957
    const v32, 0x3fffe

    .line 1958
    .line 1959
    .line 1960
    const/4 v9, 0x0

    .line 1961
    const-wide/16 v10, 0x0

    .line 1962
    .line 1963
    const-wide/16 v12, 0x0

    .line 1964
    .line 1965
    const/4 v14, 0x0

    .line 1966
    const/4 v15, 0x0

    .line 1967
    const/16 v16, 0x0

    .line 1968
    .line 1969
    const-wide/16 v17, 0x0

    .line 1970
    .line 1971
    const/16 v19, 0x0

    .line 1972
    .line 1973
    const/16 v20, 0x0

    .line 1974
    .line 1975
    const-wide/16 v21, 0x0

    .line 1976
    .line 1977
    const/16 v23, 0x0

    .line 1978
    .line 1979
    const/16 v24, 0x0

    .line 1980
    .line 1981
    const/16 v25, 0x0

    .line 1982
    .line 1983
    const/16 v26, 0x0

    .line 1984
    .line 1985
    const/16 v27, 0x0

    .line 1986
    .line 1987
    const/16 v28, 0x0

    .line 1988
    .line 1989
    const/16 v30, 0x0

    .line 1990
    .line 1991
    move-object/from16 v29, v0

    .line 1992
    .line 1993
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_1a

    .line 1997
    :cond_33
    move-object/from16 v29, v0

    .line 1998
    .line 1999
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2000
    .line 2001
    .line 2002
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2003
    .line 2004
    return-object v0

    .line 2005
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2006
    .line 2007
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2008
    .line 2009
    move-object/from16 v1, p2

    .line 2010
    .line 2011
    check-cast v1, Ljava/lang/Integer;

    .line 2012
    .line 2013
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2014
    .line 2015
    .line 2016
    move-result v1

    .line 2017
    and-int/lit8 v2, v1, 0x3

    .line 2018
    .line 2019
    if-eq v2, v6, :cond_34

    .line 2020
    .line 2021
    move v7, v8

    .line 2022
    :cond_34
    and-int/2addr v1, v8

    .line 2023
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2024
    .line 2025
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    if-eqz v1, :cond_35

    .line 2030
    .line 2031
    goto :goto_1b

    .line 2032
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2033
    .line 2034
    .line 2035
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2036
    .line 2037
    return-object v0

    .line 2038
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2039
    .line 2040
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2041
    .line 2042
    move-object/from16 v1, p2

    .line 2043
    .line 2044
    check-cast v1, Ljava/lang/Integer;

    .line 2045
    .line 2046
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    and-int/lit8 v2, v1, 0x3

    .line 2051
    .line 2052
    if-eq v2, v6, :cond_36

    .line 2053
    .line 2054
    move v7, v8

    .line 2055
    :cond_36
    and-int/2addr v1, v8

    .line 2056
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2057
    .line 2058
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    if-eqz v1, :cond_37

    .line 2063
    .line 2064
    const v1, 0x7f132025

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v8

    .line 2071
    const/16 v31, 0x0

    .line 2072
    .line 2073
    const v32, 0x3fffe

    .line 2074
    .line 2075
    .line 2076
    const/4 v9, 0x0

    .line 2077
    const-wide/16 v10, 0x0

    .line 2078
    .line 2079
    const-wide/16 v12, 0x0

    .line 2080
    .line 2081
    const/4 v14, 0x0

    .line 2082
    const/4 v15, 0x0

    .line 2083
    const/16 v16, 0x0

    .line 2084
    .line 2085
    const-wide/16 v17, 0x0

    .line 2086
    .line 2087
    const/16 v19, 0x0

    .line 2088
    .line 2089
    const/16 v20, 0x0

    .line 2090
    .line 2091
    const-wide/16 v21, 0x0

    .line 2092
    .line 2093
    const/16 v23, 0x0

    .line 2094
    .line 2095
    const/16 v24, 0x0

    .line 2096
    .line 2097
    const/16 v25, 0x0

    .line 2098
    .line 2099
    const/16 v26, 0x0

    .line 2100
    .line 2101
    const/16 v27, 0x0

    .line 2102
    .line 2103
    const/16 v28, 0x0

    .line 2104
    .line 2105
    const/16 v30, 0x0

    .line 2106
    .line 2107
    move-object/from16 v29, v0

    .line 2108
    .line 2109
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_1c

    .line 2113
    :cond_37
    move-object/from16 v29, v0

    .line 2114
    .line 2115
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2116
    .line 2117
    .line 2118
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2119
    .line 2120
    return-object v0

    .line 2121
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2122
    .line 2123
    check-cast v0, Ls0/l;

    .line 2124
    .line 2125
    move-object/from16 v1, p2

    .line 2126
    .line 2127
    check-cast v1, Lkh2/a;

    .line 2128
    .line 2129
    sget-object v2, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->f0:[Ltm3/x;

    .line 2130
    .line 2131
    const-string v2, "$this$Saver"

    .line 2132
    .line 2133
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    if-eqz v1, :cond_38

    .line 2137
    .line 2138
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/about/n;

    .line 2139
    .line 2140
    iget-object v2, v1, Lkh2/a;->a:Ljava/lang/String;

    .line 2141
    .line 2142
    iget-object v1, v1, Lkh2/a;->b:Ljava/lang/String;

    .line 2143
    .line 2144
    invoke-direct {v0, v2, v1}, Lcom/reddit/modrecruitment/impl/screen/about/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_1d

    .line 2148
    :cond_38
    const/4 v0, 0x0

    .line 2149
    :goto_1d
    return-object v0

    .line 2150
    nop

    .line 2151
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
