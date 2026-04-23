.class public final synthetic Lcom/reddit/safety/filters/screen/harassmentfilter/p;
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
    iput p2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    if-eq v3, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/2addr v2, v6

    .line 33
    check-cast v1, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v28, 0x0

    .line 42
    .line 43
    const v29, 0x3fffe

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const-wide/16 v14, 0x0

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const-wide/16 v18, 0x0

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
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    move-object/from16 v26, v1

    .line 79
    .line 80
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object/from16 v26, v1

    .line 85
    .line 86
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Landroidx/compose/runtime/m;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-int/lit8 v3, v2, 0x3

    .line 105
    .line 106
    if-eq v3, v5, :cond_2

    .line 107
    .line 108
    move v4, v6

    .line 109
    :cond_2
    and-int/2addr v2, v6

    .line 110
    check-cast v1, Landroidx/compose/runtime/r;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    const v29, 0x3fffe

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const-wide/16 v14, 0x0

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const-wide/16 v18, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    move-object/from16 v26, v1

    .line 156
    .line 157
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object/from16 v26, v1

    .line 162
    .line 163
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Landroidx/compose/runtime/m;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    and-int/lit8 v3, v2, 0x3

    .line 182
    .line 183
    if-eq v3, v5, :cond_4

    .line 184
    .line 185
    move v4, v6

    .line 186
    :cond_4
    and-int/2addr v2, v6

    .line 187
    check-cast v1, Landroidx/compose/runtime/r;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 204
    .line 205
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 212
    .line 213
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const v29, 0x1fffa

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const-wide/16 v14, 0x0

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const-wide/16 v18, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    move-object/from16 v26, v1

    .line 253
    .line 254
    move-object/from16 v25, v2

    .line 255
    .line 256
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    move-object/from16 v26, v1

    .line 261
    .line 262
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 263
    .line 264
    .line 265
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_2
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Landroidx/compose/runtime/m;

    .line 271
    .line 272
    move-object/from16 v2, p2

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    and-int/lit8 v3, v2, 0x3

    .line 281
    .line 282
    if-eq v3, v5, :cond_6

    .line 283
    .line 284
    move v4, v6

    .line 285
    :cond_6
    and-int/2addr v2, v6

    .line 286
    check-cast v1, Landroidx/compose/runtime/r;

    .line 287
    .line 288
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const v29, 0x3fffe

    .line 297
    .line 298
    .line 299
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const-wide/16 v7, 0x0

    .line 303
    .line 304
    const-wide/16 v9, 0x0

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const-wide/16 v14, 0x0

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const-wide/16 v18, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    move-object/from16 v26, v1

    .line 332
    .line 333
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_7
    move-object/from16 v26, v1

    .line 338
    .line 339
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 340
    .line 341
    .line 342
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_3
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Landroidx/compose/runtime/m;

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    and-int/lit8 v3, v2, 0x3

    .line 358
    .line 359
    if-eq v3, v5, :cond_8

    .line 360
    .line 361
    move v4, v6

    .line 362
    :cond_8
    and-int/2addr v2, v6

    .line 363
    check-cast v1, Landroidx/compose/runtime/r;

    .line 364
    .line 365
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_9

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    const v29, 0x3fffe

    .line 374
    .line 375
    .line 376
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const-wide/16 v7, 0x0

    .line 380
    .line 381
    const-wide/16 v9, 0x0

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v13, 0x0

    .line 386
    const-wide/16 v14, 0x0

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const-wide/16 v18, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    move-object/from16 v26, v1

    .line 409
    .line 410
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_9
    move-object/from16 v26, v1

    .line 415
    .line 416
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 417
    .line 418
    .line 419
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_4
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Landroidx/compose/runtime/m;

    .line 425
    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    and-int/lit8 v3, v2, 0x3

    .line 435
    .line 436
    if-eq v3, v5, :cond_a

    .line 437
    .line 438
    move v4, v6

    .line 439
    :cond_a
    and-int/2addr v2, v6

    .line 440
    check-cast v1, Landroidx/compose/runtime/r;

    .line 441
    .line 442
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_b

    .line 447
    .line 448
    const/16 v28, 0x0

    .line 449
    .line 450
    const v29, 0x3fffe

    .line 451
    .line 452
    .line 453
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const-wide/16 v7, 0x0

    .line 457
    .line 458
    const-wide/16 v9, 0x0

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    const-wide/16 v14, 0x0

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const-wide/16 v18, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    move-object/from16 v26, v1

    .line 486
    .line 487
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_b
    move-object/from16 v26, v1

    .line 492
    .line 493
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 494
    .line 495
    .line 496
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_5
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Landroidx/compose/runtime/m;

    .line 502
    .line 503
    move-object/from16 v2, p2

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    and-int/lit8 v3, v2, 0x3

    .line 512
    .line 513
    if-eq v3, v5, :cond_c

    .line 514
    .line 515
    move v4, v6

    .line 516
    :cond_c
    and-int/2addr v2, v6

    .line 517
    check-cast v1, Landroidx/compose/runtime/r;

    .line 518
    .line 519
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_d

    .line 524
    .line 525
    const/16 v28, 0x0

    .line 526
    .line 527
    const v29, 0x3fffe

    .line 528
    .line 529
    .line 530
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    const-wide/16 v7, 0x0

    .line 534
    .line 535
    const-wide/16 v9, 0x0

    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    const-wide/16 v14, 0x0

    .line 541
    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const-wide/16 v18, 0x0

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    move-object/from16 v26, v1

    .line 563
    .line 564
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_d
    move-object/from16 v26, v1

    .line 569
    .line 570
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 571
    .line 572
    .line 573
    :goto_6
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
    and-int/lit8 v7, v2, 0x3

    .line 589
    .line 590
    if-eq v7, v5, :cond_e

    .line 591
    .line 592
    move v4, v6

    .line 593
    :cond_e
    and-int/2addr v2, v6

    .line 594
    check-cast v1, Landroidx/compose/runtime/r;

    .line 595
    .line 596
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_f

    .line 601
    .line 602
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-lez v0, :cond_10

    .line 609
    .line 610
    const-string v0, "community_description_error"

    .line 611
    .line 612
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    const/16 v28, 0x0

    .line 617
    .line 618
    const v29, 0x3fffc

    .line 619
    .line 620
    .line 621
    const-wide/16 v7, 0x0

    .line 622
    .line 623
    const-wide/16 v9, 0x0

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    const/4 v12, 0x0

    .line 627
    const/4 v13, 0x0

    .line 628
    const-wide/16 v14, 0x0

    .line 629
    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    const-wide/16 v18, 0x0

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    const/16 v23, 0x0

    .line 643
    .line 644
    const/16 v24, 0x0

    .line 645
    .line 646
    const/16 v25, 0x0

    .line 647
    .line 648
    const/16 v27, 0x30

    .line 649
    .line 650
    move-object/from16 v26, v1

    .line 651
    .line 652
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_f
    move-object/from16 v26, v1

    .line 657
    .line 658
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 659
    .line 660
    .line 661
    :cond_10
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_7
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Landroidx/compose/runtime/m;

    .line 667
    .line 668
    move-object/from16 v2, p2

    .line 669
    .line 670
    check-cast v2, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    and-int/lit8 v7, v2, 0x3

    .line 677
    .line 678
    if-eq v7, v5, :cond_11

    .line 679
    .line 680
    move v4, v6

    .line 681
    :cond_11
    and-int/2addr v2, v6

    .line 682
    check-cast v1, Landroidx/compose/runtime/r;

    .line 683
    .line 684
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_12

    .line 689
    .line 690
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-lez v0, :cond_13

    .line 697
    .line 698
    const-string v0, "community_name_error"

    .line 699
    .line 700
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    const/16 v28, 0x0

    .line 705
    .line 706
    const v29, 0x3fffc

    .line 707
    .line 708
    .line 709
    const-wide/16 v7, 0x0

    .line 710
    .line 711
    const-wide/16 v9, 0x0

    .line 712
    .line 713
    const/4 v11, 0x0

    .line 714
    const/4 v12, 0x0

    .line 715
    const/4 v13, 0x0

    .line 716
    const-wide/16 v14, 0x0

    .line 717
    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    const-wide/16 v18, 0x0

    .line 723
    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    const/16 v24, 0x0

    .line 733
    .line 734
    const/16 v25, 0x0

    .line 735
    .line 736
    const/16 v27, 0x30

    .line 737
    .line 738
    move-object/from16 v26, v1

    .line 739
    .line 740
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 741
    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_12
    move-object/from16 v26, v1

    .line 745
    .line 746
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 747
    .line 748
    .line 749
    :cond_13
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_8
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Landroidx/compose/runtime/m;

    .line 755
    .line 756
    move-object/from16 v2, p2

    .line 757
    .line 758
    check-cast v2, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    and-int/lit8 v3, v2, 0x3

    .line 765
    .line 766
    if-eq v3, v5, :cond_14

    .line 767
    .line 768
    move v4, v6

    .line 769
    :cond_14
    and-int/2addr v2, v6

    .line 770
    check-cast v1, Landroidx/compose/runtime/r;

    .line 771
    .line 772
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_15

    .line 777
    .line 778
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 785
    .line 786
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 787
    .line 788
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 789
    .line 790
    .line 791
    move-result-wide v7

    .line 792
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 799
    .line 800
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 801
    .line 802
    const/16 v28, 0x0

    .line 803
    .line 804
    const v29, 0x1fffa

    .line 805
    .line 806
    .line 807
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    const-wide/16 v9, 0x0

    .line 811
    .line 812
    const/4 v11, 0x0

    .line 813
    const/4 v12, 0x0

    .line 814
    const/4 v13, 0x0

    .line 815
    const-wide/16 v14, 0x0

    .line 816
    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    const-wide/16 v18, 0x0

    .line 822
    .line 823
    const/16 v20, 0x0

    .line 824
    .line 825
    const/16 v21, 0x0

    .line 826
    .line 827
    const/16 v22, 0x0

    .line 828
    .line 829
    const/16 v23, 0x0

    .line 830
    .line 831
    const/16 v24, 0x0

    .line 832
    .line 833
    const/16 v27, 0x0

    .line 834
    .line 835
    move-object/from16 v26, v1

    .line 836
    .line 837
    move-object/from16 v25, v2

    .line 838
    .line 839
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 840
    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_15
    move-object/from16 v26, v1

    .line 844
    .line 845
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 846
    .line 847
    .line 848
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_9
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Landroidx/compose/runtime/m;

    .line 854
    .line 855
    move-object/from16 v2, p2

    .line 856
    .line 857
    check-cast v2, Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    and-int/lit8 v3, v2, 0x3

    .line 864
    .line 865
    if-eq v3, v5, :cond_16

    .line 866
    .line 867
    move v4, v6

    .line 868
    :cond_16
    and-int/2addr v2, v6

    .line 869
    check-cast v1, Landroidx/compose/runtime/r;

    .line 870
    .line 871
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_17

    .line 876
    .line 877
    const/16 v28, 0x0

    .line 878
    .line 879
    const v29, 0x3fffe

    .line 880
    .line 881
    .line 882
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 883
    .line 884
    const/4 v6, 0x0

    .line 885
    const-wide/16 v7, 0x0

    .line 886
    .line 887
    const-wide/16 v9, 0x0

    .line 888
    .line 889
    const/4 v11, 0x0

    .line 890
    const/4 v12, 0x0

    .line 891
    const/4 v13, 0x0

    .line 892
    const-wide/16 v14, 0x0

    .line 893
    .line 894
    const/16 v16, 0x0

    .line 895
    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    const-wide/16 v18, 0x0

    .line 899
    .line 900
    const/16 v20, 0x0

    .line 901
    .line 902
    const/16 v21, 0x0

    .line 903
    .line 904
    const/16 v22, 0x0

    .line 905
    .line 906
    const/16 v23, 0x0

    .line 907
    .line 908
    const/16 v24, 0x0

    .line 909
    .line 910
    const/16 v25, 0x0

    .line 911
    .line 912
    const/16 v27, 0x0

    .line 913
    .line 914
    move-object/from16 v26, v1

    .line 915
    .line 916
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 917
    .line 918
    .line 919
    goto :goto_a

    .line 920
    :cond_17
    move-object/from16 v26, v1

    .line 921
    .line 922
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 923
    .line 924
    .line 925
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_a
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Landroidx/compose/runtime/m;

    .line 931
    .line 932
    move-object/from16 v2, p2

    .line 933
    .line 934
    check-cast v2, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    and-int/lit8 v3, v2, 0x3

    .line 941
    .line 942
    if-eq v3, v5, :cond_18

    .line 943
    .line 944
    move v4, v6

    .line 945
    :cond_18
    and-int/2addr v2, v6

    .line 946
    check-cast v1, Landroidx/compose/runtime/r;

    .line 947
    .line 948
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_19

    .line 953
    .line 954
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 961
    .line 962
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 963
    .line 964
    const/16 v28, 0xc00

    .line 965
    .line 966
    const v29, 0x1dffe

    .line 967
    .line 968
    .line 969
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 970
    .line 971
    const/4 v6, 0x0

    .line 972
    const-wide/16 v7, 0x0

    .line 973
    .line 974
    const-wide/16 v9, 0x0

    .line 975
    .line 976
    const/4 v11, 0x0

    .line 977
    const/4 v12, 0x0

    .line 978
    const/4 v13, 0x0

    .line 979
    const-wide/16 v14, 0x0

    .line 980
    .line 981
    const/16 v16, 0x0

    .line 982
    .line 983
    const/16 v17, 0x0

    .line 984
    .line 985
    const-wide/16 v18, 0x0

    .line 986
    .line 987
    const/16 v20, 0x0

    .line 988
    .line 989
    const/16 v21, 0x0

    .line 990
    .line 991
    const/16 v22, 0x1

    .line 992
    .line 993
    const/16 v23, 0x0

    .line 994
    .line 995
    const/16 v24, 0x0

    .line 996
    .line 997
    const/16 v27, 0x0

    .line 998
    .line 999
    move-object/from16 v26, v1

    .line 1000
    .line 1001
    move-object/from16 v25, v2

    .line 1002
    .line 1003
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_b

    .line 1007
    :cond_19
    move-object/from16 v26, v1

    .line 1008
    .line 1009
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1010
    .line 1011
    .line 1012
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_b
    move-object/from16 v0, p1

    .line 1016
    .line 1017
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1018
    .line 1019
    move-object/from16 v1, p2

    .line 1020
    .line 1021
    check-cast v1, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    and-int/lit8 v3, v1, 0x3

    .line 1028
    .line 1029
    if-eq v3, v5, :cond_1a

    .line 1030
    .line 1031
    move v4, v6

    .line 1032
    :cond_1a
    and-int/2addr v1, v6

    .line 1033
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1034
    .line 1035
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_1b

    .line 1040
    .line 1041
    const v1, 0x7f131acf

    .line 1042
    .line 1043
    .line 1044
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v1, v2, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    const/16 v28, 0x0

    .line 1053
    .line 1054
    const v29, 0x3fffe

    .line 1055
    .line 1056
    .line 1057
    const/4 v6, 0x0

    .line 1058
    const-wide/16 v7, 0x0

    .line 1059
    .line 1060
    const-wide/16 v9, 0x0

    .line 1061
    .line 1062
    const/4 v11, 0x0

    .line 1063
    const/4 v12, 0x0

    .line 1064
    const/4 v13, 0x0

    .line 1065
    const-wide/16 v14, 0x0

    .line 1066
    .line 1067
    const/16 v16, 0x0

    .line 1068
    .line 1069
    const/16 v17, 0x0

    .line 1070
    .line 1071
    const-wide/16 v18, 0x0

    .line 1072
    .line 1073
    const/16 v20, 0x0

    .line 1074
    .line 1075
    const/16 v21, 0x0

    .line 1076
    .line 1077
    const/16 v22, 0x0

    .line 1078
    .line 1079
    const/16 v23, 0x0

    .line 1080
    .line 1081
    const/16 v24, 0x0

    .line 1082
    .line 1083
    const/16 v25, 0x0

    .line 1084
    .line 1085
    const/16 v27, 0x0

    .line 1086
    .line 1087
    move-object/from16 v26, v0

    .line 1088
    .line 1089
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_c

    .line 1093
    :cond_1b
    move-object/from16 v26, v0

    .line 1094
    .line 1095
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1096
    .line 1097
    .line 1098
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_c
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1104
    .line 1105
    move-object/from16 v2, p2

    .line 1106
    .line 1107
    check-cast v2, Ljava/lang/Integer;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    and-int/lit8 v7, v2, 0x3

    .line 1114
    .line 1115
    if-eq v7, v5, :cond_1c

    .line 1116
    .line 1117
    move v4, v6

    .line 1118
    :cond_1c
    and-int/2addr v2, v6

    .line 1119
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1120
    .line 1121
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-eqz v2, :cond_1d

    .line 1126
    .line 1127
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1134
    .line 1135
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v7

    .line 1141
    const-string v2, "see_more_subreddit_search_bar"

    .line 1142
    .line 1143
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    const/16 v28, 0x0

    .line 1148
    .line 1149
    const v29, 0x3fff8

    .line 1150
    .line 1151
    .line 1152
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 1153
    .line 1154
    const-wide/16 v9, 0x0

    .line 1155
    .line 1156
    const/4 v11, 0x0

    .line 1157
    const/4 v12, 0x0

    .line 1158
    const/4 v13, 0x0

    .line 1159
    const-wide/16 v14, 0x0

    .line 1160
    .line 1161
    const/16 v16, 0x0

    .line 1162
    .line 1163
    const/16 v17, 0x0

    .line 1164
    .line 1165
    const-wide/16 v18, 0x0

    .line 1166
    .line 1167
    const/16 v20, 0x0

    .line 1168
    .line 1169
    const/16 v21, 0x0

    .line 1170
    .line 1171
    const/16 v22, 0x0

    .line 1172
    .line 1173
    const/16 v23, 0x0

    .line 1174
    .line 1175
    const/16 v24, 0x0

    .line 1176
    .line 1177
    const/16 v25, 0x0

    .line 1178
    .line 1179
    const/16 v27, 0x30

    .line 1180
    .line 1181
    move-object/from16 v26, v1

    .line 1182
    .line 1183
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_d

    .line 1187
    :cond_1d
    move-object/from16 v26, v1

    .line 1188
    .line 1189
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1190
    .line 1191
    .line 1192
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_d
    move-object/from16 v0, p1

    .line 1196
    .line 1197
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1198
    .line 1199
    move-object/from16 v1, p2

    .line 1200
    .line 1201
    check-cast v1, Ljava/lang/Integer;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    and-int/lit8 v3, v1, 0x3

    .line 1208
    .line 1209
    if-eq v3, v5, :cond_1e

    .line 1210
    .line 1211
    move v3, v6

    .line 1212
    goto :goto_e

    .line 1213
    :cond_1e
    move v3, v4

    .line 1214
    :goto_e
    and-int/2addr v1, v6

    .line 1215
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1216
    .line 1217
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_1f

    .line 1222
    .line 1223
    const/4 v1, 0x0

    .line 1224
    invoke-static {v4, v0, v1, v2}, Lcom/reddit/search/combined/ui/composables/b;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_f

    .line 1228
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1229
    .line 1230
    .line 1231
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_e
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1237
    .line 1238
    move-object/from16 v2, p2

    .line 1239
    .line 1240
    check-cast v2, Ljava/lang/Integer;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    and-int/lit8 v3, v2, 0x3

    .line 1247
    .line 1248
    if-eq v3, v5, :cond_20

    .line 1249
    .line 1250
    move v4, v6

    .line 1251
    :cond_20
    and-int/2addr v2, v6

    .line 1252
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1253
    .line 1254
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_21

    .line 1259
    .line 1260
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1267
    .line 1268
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1269
    .line 1270
    const/16 v28, 0x0

    .line 1271
    .line 1272
    const v29, 0x1fffe

    .line 1273
    .line 1274
    .line 1275
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 1276
    .line 1277
    const/4 v6, 0x0

    .line 1278
    const-wide/16 v7, 0x0

    .line 1279
    .line 1280
    const-wide/16 v9, 0x0

    .line 1281
    .line 1282
    const/4 v11, 0x0

    .line 1283
    const/4 v12, 0x0

    .line 1284
    const/4 v13, 0x0

    .line 1285
    const-wide/16 v14, 0x0

    .line 1286
    .line 1287
    const/16 v16, 0x0

    .line 1288
    .line 1289
    const/16 v17, 0x0

    .line 1290
    .line 1291
    const-wide/16 v18, 0x0

    .line 1292
    .line 1293
    const/16 v20, 0x0

    .line 1294
    .line 1295
    const/16 v21, 0x0

    .line 1296
    .line 1297
    const/16 v22, 0x0

    .line 1298
    .line 1299
    const/16 v23, 0x0

    .line 1300
    .line 1301
    const/16 v24, 0x0

    .line 1302
    .line 1303
    const/16 v27, 0x0

    .line 1304
    .line 1305
    move-object/from16 v26, v1

    .line 1306
    .line 1307
    move-object/from16 v25, v2

    .line 1308
    .line 1309
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_10

    .line 1313
    :cond_21
    move-object/from16 v26, v1

    .line 1314
    .line 1315
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1316
    .line 1317
    .line 1318
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1319
    .line 1320
    return-object v0

    .line 1321
    :pswitch_f
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1324
    .line 1325
    move-object/from16 v2, p2

    .line 1326
    .line 1327
    check-cast v2, Ljava/lang/Integer;

    .line 1328
    .line 1329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    and-int/lit8 v3, v2, 0x3

    .line 1334
    .line 1335
    if-eq v3, v5, :cond_22

    .line 1336
    .line 1337
    move v4, v6

    .line 1338
    :cond_22
    and-int/2addr v2, v6

    .line 1339
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1340
    .line 1341
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-eqz v2, :cond_23

    .line 1346
    .line 1347
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1348
    .line 1349
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1354
    .line 1355
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1356
    .line 1357
    const/16 v28, 0x0

    .line 1358
    .line 1359
    const v29, 0x1fffe

    .line 1360
    .line 1361
    .line 1362
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 1363
    .line 1364
    const/4 v6, 0x0

    .line 1365
    const-wide/16 v7, 0x0

    .line 1366
    .line 1367
    const-wide/16 v9, 0x0

    .line 1368
    .line 1369
    const/4 v11, 0x0

    .line 1370
    const/4 v12, 0x0

    .line 1371
    const/4 v13, 0x0

    .line 1372
    const-wide/16 v14, 0x0

    .line 1373
    .line 1374
    const/16 v16, 0x0

    .line 1375
    .line 1376
    const/16 v17, 0x0

    .line 1377
    .line 1378
    const-wide/16 v18, 0x0

    .line 1379
    .line 1380
    const/16 v20, 0x0

    .line 1381
    .line 1382
    const/16 v21, 0x0

    .line 1383
    .line 1384
    const/16 v22, 0x0

    .line 1385
    .line 1386
    const/16 v23, 0x0

    .line 1387
    .line 1388
    const/16 v24, 0x0

    .line 1389
    .line 1390
    const/16 v27, 0x0

    .line 1391
    .line 1392
    move-object/from16 v26, v1

    .line 1393
    .line 1394
    move-object/from16 v25, v2

    .line 1395
    .line 1396
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_11

    .line 1400
    :cond_23
    move-object/from16 v26, v1

    .line 1401
    .line 1402
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1403
    .line 1404
    .line 1405
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :pswitch_10
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1411
    .line 1412
    move-object/from16 v2, p2

    .line 1413
    .line 1414
    check-cast v2, Ljava/lang/Integer;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    and-int/lit8 v3, v2, 0x3

    .line 1421
    .line 1422
    if-eq v3, v5, :cond_24

    .line 1423
    .line 1424
    move v4, v6

    .line 1425
    :cond_24
    and-int/2addr v2, v6

    .line 1426
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1427
    .line 1428
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-eqz v2, :cond_25

    .line 1433
    .line 1434
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1435
    .line 1436
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1441
    .line 1442
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1443
    .line 1444
    const/16 v28, 0x0

    .line 1445
    .line 1446
    const v29, 0x1fffe

    .line 1447
    .line 1448
    .line 1449
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 1450
    .line 1451
    const/4 v6, 0x0

    .line 1452
    const-wide/16 v7, 0x0

    .line 1453
    .line 1454
    const-wide/16 v9, 0x0

    .line 1455
    .line 1456
    const/4 v11, 0x0

    .line 1457
    const/4 v12, 0x0

    .line 1458
    const/4 v13, 0x0

    .line 1459
    const-wide/16 v14, 0x0

    .line 1460
    .line 1461
    const/16 v16, 0x0

    .line 1462
    .line 1463
    const/16 v17, 0x0

    .line 1464
    .line 1465
    const-wide/16 v18, 0x0

    .line 1466
    .line 1467
    const/16 v20, 0x0

    .line 1468
    .line 1469
    const/16 v21, 0x0

    .line 1470
    .line 1471
    const/16 v22, 0x0

    .line 1472
    .line 1473
    const/16 v23, 0x0

    .line 1474
    .line 1475
    const/16 v24, 0x0

    .line 1476
    .line 1477
    const/16 v27, 0x0

    .line 1478
    .line 1479
    move-object/from16 v26, v1

    .line 1480
    .line 1481
    move-object/from16 v25, v2

    .line 1482
    .line 1483
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_12

    .line 1487
    :cond_25
    move-object/from16 v26, v1

    .line 1488
    .line 1489
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1490
    .line 1491
    .line 1492
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1493
    .line 1494
    return-object v0

    .line 1495
    :pswitch_11
    move-object/from16 v1, p1

    .line 1496
    .line 1497
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1498
    .line 1499
    move-object/from16 v2, p2

    .line 1500
    .line 1501
    check-cast v2, Ljava/lang/Integer;

    .line 1502
    .line 1503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    and-int/lit8 v3, v2, 0x3

    .line 1508
    .line 1509
    if-eq v3, v5, :cond_26

    .line 1510
    .line 1511
    move v4, v6

    .line 1512
    :cond_26
    and-int/2addr v2, v6

    .line 1513
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1514
    .line 1515
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-eqz v2, :cond_27

    .line 1520
    .line 1521
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1522
    .line 1523
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1528
    .line 1529
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1530
    .line 1531
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1532
    .line 1533
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1538
    .line 1539
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1540
    .line 1541
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v7

    .line 1545
    const/16 v28, 0x0

    .line 1546
    .line 1547
    const v29, 0x1fffa

    .line 1548
    .line 1549
    .line 1550
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 1551
    .line 1552
    const/4 v6, 0x0

    .line 1553
    const-wide/16 v9, 0x0

    .line 1554
    .line 1555
    const/4 v11, 0x0

    .line 1556
    const/4 v12, 0x0

    .line 1557
    const/4 v13, 0x0

    .line 1558
    const-wide/16 v14, 0x0

    .line 1559
    .line 1560
    const/16 v16, 0x0

    .line 1561
    .line 1562
    const/16 v17, 0x0

    .line 1563
    .line 1564
    const-wide/16 v18, 0x0

    .line 1565
    .line 1566
    const/16 v20, 0x0

    .line 1567
    .line 1568
    const/16 v21, 0x0

    .line 1569
    .line 1570
    const/16 v22, 0x0

    .line 1571
    .line 1572
    const/16 v23, 0x0

    .line 1573
    .line 1574
    const/16 v24, 0x0

    .line 1575
    .line 1576
    const/16 v27, 0x0

    .line 1577
    .line 1578
    move-object/from16 v26, v1

    .line 1579
    .line 1580
    move-object/from16 v25, v2

    .line 1581
    .line 1582
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_13

    .line 1586
    :cond_27
    move-object/from16 v26, v1

    .line 1587
    .line 1588
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1589
    .line 1590
    .line 1591
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1592
    .line 1593
    return-object v0

    .line 1594
    :pswitch_12
    move-object/from16 v1, p1

    .line 1595
    .line 1596
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1597
    .line 1598
    move-object/from16 v2, p2

    .line 1599
    .line 1600
    check-cast v2, Ljava/lang/Integer;

    .line 1601
    .line 1602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    and-int/lit8 v3, v2, 0x3

    .line 1607
    .line 1608
    if-eq v3, v5, :cond_28

    .line 1609
    .line 1610
    move v4, v6

    .line 1611
    :cond_28
    and-int/2addr v2, v6

    .line 1612
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1613
    .line 1614
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    if-eqz v2, :cond_29

    .line 1619
    .line 1620
    const/16 v28, 0x0

    .line 1621
    .line 1622
    const v29, 0x3fffe

    .line 1623
    .line 1624
    .line 1625
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 1626
    .line 1627
    const/4 v6, 0x0

    .line 1628
    const-wide/16 v7, 0x0

    .line 1629
    .line 1630
    const-wide/16 v9, 0x0

    .line 1631
    .line 1632
    const/4 v11, 0x0

    .line 1633
    const/4 v12, 0x0

    .line 1634
    const/4 v13, 0x0

    .line 1635
    const-wide/16 v14, 0x0

    .line 1636
    .line 1637
    const/16 v16, 0x0

    .line 1638
    .line 1639
    const/16 v17, 0x0

    .line 1640
    .line 1641
    const-wide/16 v18, 0x0

    .line 1642
    .line 1643
    const/16 v20, 0x0

    .line 1644
    .line 1645
    const/16 v21, 0x0

    .line 1646
    .line 1647
    const/16 v22, 0x0

    .line 1648
    .line 1649
    const/16 v23, 0x0

    .line 1650
    .line 1651
    const/16 v24, 0x0

    .line 1652
    .line 1653
    const/16 v25, 0x0

    .line 1654
    .line 1655
    const/16 v27, 0x0

    .line 1656
    .line 1657
    move-object/from16 v26, v1

    .line 1658
    .line 1659
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_14

    .line 1663
    :cond_29
    move-object/from16 v26, v1

    .line 1664
    .line 1665
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1666
    .line 1667
    .line 1668
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1669
    .line 1670
    return-object v0

    .line 1671
    :pswitch_13
    move-object/from16 v1, p1

    .line 1672
    .line 1673
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1674
    .line 1675
    move-object/from16 v2, p2

    .line 1676
    .line 1677
    check-cast v2, Ljava/lang/Integer;

    .line 1678
    .line 1679
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    and-int/lit8 v3, v2, 0x3

    .line 1684
    .line 1685
    if-eq v3, v5, :cond_2a

    .line 1686
    .line 1687
    move v4, v6

    .line 1688
    :cond_2a
    and-int/2addr v2, v6

    .line 1689
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1690
    .line 1691
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    if-eqz v2, :cond_2b

    .line 1696
    .line 1697
    const/16 v28, 0x0

    .line 1698
    .line 1699
    const v29, 0x3fffe

    .line 1700
    .line 1701
    .line 1702
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 1703
    .line 1704
    const/4 v6, 0x0

    .line 1705
    const-wide/16 v7, 0x0

    .line 1706
    .line 1707
    const-wide/16 v9, 0x0

    .line 1708
    .line 1709
    const/4 v11, 0x0

    .line 1710
    const/4 v12, 0x0

    .line 1711
    const/4 v13, 0x0

    .line 1712
    const-wide/16 v14, 0x0

    .line 1713
    .line 1714
    const/16 v16, 0x0

    .line 1715
    .line 1716
    const/16 v17, 0x0

    .line 1717
    .line 1718
    const-wide/16 v18, 0x0

    .line 1719
    .line 1720
    const/16 v20, 0x0

    .line 1721
    .line 1722
    const/16 v21, 0x0

    .line 1723
    .line 1724
    const/16 v22, 0x0

    .line 1725
    .line 1726
    const/16 v23, 0x0

    .line 1727
    .line 1728
    const/16 v24, 0x0

    .line 1729
    .line 1730
    const/16 v25, 0x0

    .line 1731
    .line 1732
    const/16 v27, 0x0

    .line 1733
    .line 1734
    move-object/from16 v26, v1

    .line 1735
    .line 1736
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_15

    .line 1740
    :cond_2b
    move-object/from16 v26, v1

    .line 1741
    .line 1742
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1743
    .line 1744
    .line 1745
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1746
    .line 1747
    return-object v0

    .line 1748
    :pswitch_14
    move-object/from16 v1, p1

    .line 1749
    .line 1750
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1751
    .line 1752
    move-object/from16 v2, p2

    .line 1753
    .line 1754
    check-cast v2, Ljava/lang/Integer;

    .line 1755
    .line 1756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1757
    .line 1758
    .line 1759
    move-result v2

    .line 1760
    and-int/lit8 v7, v2, 0x3

    .line 1761
    .line 1762
    if-eq v7, v5, :cond_2c

    .line 1763
    .line 1764
    move v4, v6

    .line 1765
    :cond_2c
    and-int/2addr v2, v6

    .line 1766
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1767
    .line 1768
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    if-eqz v2, :cond_2d

    .line 1773
    .line 1774
    const-string v2, "primary_button_label"

    .line 1775
    .line 1776
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6

    .line 1780
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1781
    .line 1782
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1787
    .line 1788
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1789
    .line 1790
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v7

    .line 1794
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1795
    .line 1796
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1801
    .line 1802
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1803
    .line 1804
    const/16 v28, 0x0

    .line 1805
    .line 1806
    const v29, 0x1fff8

    .line 1807
    .line 1808
    .line 1809
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 1810
    .line 1811
    const-wide/16 v9, 0x0

    .line 1812
    .line 1813
    const/4 v11, 0x0

    .line 1814
    const/4 v12, 0x0

    .line 1815
    const/4 v13, 0x0

    .line 1816
    const-wide/16 v14, 0x0

    .line 1817
    .line 1818
    const/16 v16, 0x0

    .line 1819
    .line 1820
    const/16 v17, 0x0

    .line 1821
    .line 1822
    const-wide/16 v18, 0x0

    .line 1823
    .line 1824
    const/16 v20, 0x0

    .line 1825
    .line 1826
    const/16 v21, 0x0

    .line 1827
    .line 1828
    const/16 v22, 0x0

    .line 1829
    .line 1830
    const/16 v23, 0x0

    .line 1831
    .line 1832
    const/16 v24, 0x0

    .line 1833
    .line 1834
    const/16 v27, 0x30

    .line 1835
    .line 1836
    move-object/from16 v26, v1

    .line 1837
    .line 1838
    move-object/from16 v25, v2

    .line 1839
    .line 1840
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_16

    .line 1844
    :cond_2d
    move-object/from16 v26, v1

    .line 1845
    .line 1846
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1847
    .line 1848
    .line 1849
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1850
    .line 1851
    return-object v0

    .line 1852
    :pswitch_15
    move-object/from16 v1, p1

    .line 1853
    .line 1854
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1855
    .line 1856
    move-object/from16 v2, p2

    .line 1857
    .line 1858
    check-cast v2, Ljava/lang/Integer;

    .line 1859
    .line 1860
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    and-int/lit8 v3, v2, 0x3

    .line 1865
    .line 1866
    if-eq v3, v5, :cond_2e

    .line 1867
    .line 1868
    move v4, v6

    .line 1869
    :cond_2e
    and-int/2addr v2, v6

    .line 1870
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1871
    .line 1872
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    if-eqz v2, :cond_2f

    .line 1877
    .line 1878
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1879
    .line 1880
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1885
    .line 1886
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1887
    .line 1888
    const/16 v28, 0x0

    .line 1889
    .line 1890
    const v29, 0x1fffe

    .line 1891
    .line 1892
    .line 1893
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 1894
    .line 1895
    const/4 v6, 0x0

    .line 1896
    const-wide/16 v7, 0x0

    .line 1897
    .line 1898
    const-wide/16 v9, 0x0

    .line 1899
    .line 1900
    const/4 v11, 0x0

    .line 1901
    const/4 v12, 0x0

    .line 1902
    const/4 v13, 0x0

    .line 1903
    const-wide/16 v14, 0x0

    .line 1904
    .line 1905
    const/16 v16, 0x0

    .line 1906
    .line 1907
    const/16 v17, 0x0

    .line 1908
    .line 1909
    const-wide/16 v18, 0x0

    .line 1910
    .line 1911
    const/16 v20, 0x0

    .line 1912
    .line 1913
    const/16 v21, 0x0

    .line 1914
    .line 1915
    const/16 v22, 0x0

    .line 1916
    .line 1917
    const/16 v23, 0x0

    .line 1918
    .line 1919
    const/16 v24, 0x0

    .line 1920
    .line 1921
    const/16 v27, 0x0

    .line 1922
    .line 1923
    move-object/from16 v26, v1

    .line 1924
    .line 1925
    move-object/from16 v25, v2

    .line 1926
    .line 1927
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_17

    .line 1931
    :cond_2f
    move-object/from16 v26, v1

    .line 1932
    .line 1933
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1934
    .line 1935
    .line 1936
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1937
    .line 1938
    return-object v0

    .line 1939
    :pswitch_16
    move-object/from16 v1, p1

    .line 1940
    .line 1941
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1942
    .line 1943
    move-object/from16 v2, p2

    .line 1944
    .line 1945
    check-cast v2, Ljava/lang/Integer;

    .line 1946
    .line 1947
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    and-int/lit8 v3, v2, 0x3

    .line 1952
    .line 1953
    if-eq v3, v5, :cond_30

    .line 1954
    .line 1955
    move v4, v6

    .line 1956
    :cond_30
    and-int/2addr v2, v6

    .line 1957
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1958
    .line 1959
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    if-eqz v2, :cond_31

    .line 1964
    .line 1965
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1966
    .line 1967
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1972
    .line 1973
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1974
    .line 1975
    const/16 v28, 0x0

    .line 1976
    .line 1977
    const v29, 0x1fffe

    .line 1978
    .line 1979
    .line 1980
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 1981
    .line 1982
    const/4 v6, 0x0

    .line 1983
    const-wide/16 v7, 0x0

    .line 1984
    .line 1985
    const-wide/16 v9, 0x0

    .line 1986
    .line 1987
    const/4 v11, 0x0

    .line 1988
    const/4 v12, 0x0

    .line 1989
    const/4 v13, 0x0

    .line 1990
    const-wide/16 v14, 0x0

    .line 1991
    .line 1992
    const/16 v16, 0x0

    .line 1993
    .line 1994
    const/16 v17, 0x0

    .line 1995
    .line 1996
    const-wide/16 v18, 0x0

    .line 1997
    .line 1998
    const/16 v20, 0x0

    .line 1999
    .line 2000
    const/16 v21, 0x0

    .line 2001
    .line 2002
    const/16 v22, 0x0

    .line 2003
    .line 2004
    const/16 v23, 0x0

    .line 2005
    .line 2006
    const/16 v24, 0x0

    .line 2007
    .line 2008
    const/16 v27, 0x0

    .line 2009
    .line 2010
    move-object/from16 v26, v1

    .line 2011
    .line 2012
    move-object/from16 v25, v2

    .line 2013
    .line 2014
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_18

    .line 2018
    :cond_31
    move-object/from16 v26, v1

    .line 2019
    .line 2020
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 2021
    .line 2022
    .line 2023
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2024
    .line 2025
    return-object v0

    .line 2026
    :pswitch_17
    move-object/from16 v1, p1

    .line 2027
    .line 2028
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2029
    .line 2030
    move-object/from16 v2, p2

    .line 2031
    .line 2032
    check-cast v2, Ljava/lang/Integer;

    .line 2033
    .line 2034
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    and-int/lit8 v7, v2, 0x3

    .line 2039
    .line 2040
    if-eq v7, v5, :cond_32

    .line 2041
    .line 2042
    move v4, v6

    .line 2043
    :cond_32
    and-int/2addr v2, v6

    .line 2044
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2045
    .line 2046
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    if-eqz v2, :cond_33

    .line 2051
    .line 2052
    const-string v2, "avatar_builder_empty_text"

    .line 2053
    .line 2054
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v6

    .line 2058
    const/16 v28, 0x0

    .line 2059
    .line 2060
    const v29, 0x3fffc

    .line 2061
    .line 2062
    .line 2063
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 2064
    .line 2065
    const-wide/16 v7, 0x0

    .line 2066
    .line 2067
    const-wide/16 v9, 0x0

    .line 2068
    .line 2069
    const/4 v11, 0x0

    .line 2070
    const/4 v12, 0x0

    .line 2071
    const/4 v13, 0x0

    .line 2072
    const-wide/16 v14, 0x0

    .line 2073
    .line 2074
    const/16 v16, 0x0

    .line 2075
    .line 2076
    const/16 v17, 0x0

    .line 2077
    .line 2078
    const-wide/16 v18, 0x0

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
    const/16 v24, 0x0

    .line 2089
    .line 2090
    const/16 v25, 0x0

    .line 2091
    .line 2092
    const/16 v27, 0x30

    .line 2093
    .line 2094
    move-object/from16 v26, v1

    .line 2095
    .line 2096
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_19

    .line 2100
    :cond_33
    move-object/from16 v26, v1

    .line 2101
    .line 2102
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 2103
    .line 2104
    .line 2105
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2106
    .line 2107
    return-object v0

    .line 2108
    :pswitch_18
    move-object/from16 v1, p1

    .line 2109
    .line 2110
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2111
    .line 2112
    move-object/from16 v2, p2

    .line 2113
    .line 2114
    check-cast v2, Ljava/lang/Integer;

    .line 2115
    .line 2116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    and-int/lit8 v7, v2, 0x3

    .line 2121
    .line 2122
    if-eq v7, v5, :cond_34

    .line 2123
    .line 2124
    move v4, v6

    .line 2125
    :cond_34
    and-int/2addr v2, v6

    .line 2126
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2127
    .line 2128
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v2

    .line 2132
    if-eqz v2, :cond_35

    .line 2133
    .line 2134
    const-string v2, "avatar_builder_empty_title"

    .line 2135
    .line 2136
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v6

    .line 2140
    const/16 v28, 0x0

    .line 2141
    .line 2142
    const v29, 0x3fffc

    .line 2143
    .line 2144
    .line 2145
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 2146
    .line 2147
    const-wide/16 v7, 0x0

    .line 2148
    .line 2149
    const-wide/16 v9, 0x0

    .line 2150
    .line 2151
    const/4 v11, 0x0

    .line 2152
    const/4 v12, 0x0

    .line 2153
    const/4 v13, 0x0

    .line 2154
    const-wide/16 v14, 0x0

    .line 2155
    .line 2156
    const/16 v16, 0x0

    .line 2157
    .line 2158
    const/16 v17, 0x0

    .line 2159
    .line 2160
    const-wide/16 v18, 0x0

    .line 2161
    .line 2162
    const/16 v20, 0x0

    .line 2163
    .line 2164
    const/16 v21, 0x0

    .line 2165
    .line 2166
    const/16 v22, 0x0

    .line 2167
    .line 2168
    const/16 v23, 0x0

    .line 2169
    .line 2170
    const/16 v24, 0x0

    .line 2171
    .line 2172
    const/16 v25, 0x0

    .line 2173
    .line 2174
    const/16 v27, 0x30

    .line 2175
    .line 2176
    move-object/from16 v26, v1

    .line 2177
    .line 2178
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_1a

    .line 2182
    :cond_35
    move-object/from16 v26, v1

    .line 2183
    .line 2184
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 2185
    .line 2186
    .line 2187
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2188
    .line 2189
    return-object v0

    .line 2190
    :pswitch_19
    move-object/from16 v0, p1

    .line 2191
    .line 2192
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2193
    .line 2194
    move-object/from16 v1, p2

    .line 2195
    .line 2196
    check-cast v1, Ljava/lang/Integer;

    .line 2197
    .line 2198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2199
    .line 2200
    .line 2201
    move-result v1

    .line 2202
    and-int/lit8 v3, v1, 0x3

    .line 2203
    .line 2204
    if-eq v3, v5, :cond_36

    .line 2205
    .line 2206
    move v4, v6

    .line 2207
    :cond_36
    and-int/2addr v1, v6

    .line 2208
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2209
    .line 2210
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v1

    .line 2214
    if-eqz v1, :cond_37

    .line 2215
    .line 2216
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2217
    .line 2218
    const v1, 0x7f130d99

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    const-string v3, "format(...)"

    .line 2230
    .line 2231
    invoke-static {v2, v6, v1, v3}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v7

    .line 2235
    const/16 v30, 0x0

    .line 2236
    .line 2237
    const v31, 0x3fffe

    .line 2238
    .line 2239
    .line 2240
    const/4 v8, 0x0

    .line 2241
    const-wide/16 v9, 0x0

    .line 2242
    .line 2243
    const-wide/16 v11, 0x0

    .line 2244
    .line 2245
    const/4 v13, 0x0

    .line 2246
    const/4 v14, 0x0

    .line 2247
    const/4 v15, 0x0

    .line 2248
    const-wide/16 v16, 0x0

    .line 2249
    .line 2250
    const/16 v18, 0x0

    .line 2251
    .line 2252
    const/16 v19, 0x0

    .line 2253
    .line 2254
    const-wide/16 v20, 0x0

    .line 2255
    .line 2256
    const/16 v22, 0x0

    .line 2257
    .line 2258
    const/16 v23, 0x0

    .line 2259
    .line 2260
    const/16 v24, 0x0

    .line 2261
    .line 2262
    const/16 v25, 0x0

    .line 2263
    .line 2264
    const/16 v26, 0x0

    .line 2265
    .line 2266
    const/16 v27, 0x0

    .line 2267
    .line 2268
    const/16 v29, 0x0

    .line 2269
    .line 2270
    move-object/from16 v28, v0

    .line 2271
    .line 2272
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_1b

    .line 2276
    :cond_37
    move-object/from16 v28, v0

    .line 2277
    .line 2278
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2279
    .line 2280
    .line 2281
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2282
    .line 2283
    return-object v0

    .line 2284
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2285
    .line 2286
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2287
    .line 2288
    move-object/from16 v2, p2

    .line 2289
    .line 2290
    check-cast v2, Ljava/lang/Integer;

    .line 2291
    .line 2292
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2293
    .line 2294
    .line 2295
    move-result v2

    .line 2296
    and-int/lit8 v3, v2, 0x3

    .line 2297
    .line 2298
    if-eq v3, v5, :cond_38

    .line 2299
    .line 2300
    move v4, v6

    .line 2301
    :cond_38
    and-int/2addr v2, v6

    .line 2302
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2303
    .line 2304
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v2

    .line 2308
    if-eqz v2, :cond_39

    .line 2309
    .line 2310
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2311
    .line 2312
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2317
    .line 2318
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 2319
    .line 2320
    const/16 v28, 0x0

    .line 2321
    .line 2322
    const v29, 0x1fffe

    .line 2323
    .line 2324
    .line 2325
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 2326
    .line 2327
    const/4 v6, 0x0

    .line 2328
    const-wide/16 v7, 0x0

    .line 2329
    .line 2330
    const-wide/16 v9, 0x0

    .line 2331
    .line 2332
    const/4 v11, 0x0

    .line 2333
    const/4 v12, 0x0

    .line 2334
    const/4 v13, 0x0

    .line 2335
    const-wide/16 v14, 0x0

    .line 2336
    .line 2337
    const/16 v16, 0x0

    .line 2338
    .line 2339
    const/16 v17, 0x0

    .line 2340
    .line 2341
    const-wide/16 v18, 0x0

    .line 2342
    .line 2343
    const/16 v20, 0x0

    .line 2344
    .line 2345
    const/16 v21, 0x0

    .line 2346
    .line 2347
    const/16 v22, 0x0

    .line 2348
    .line 2349
    const/16 v23, 0x0

    .line 2350
    .line 2351
    const/16 v24, 0x0

    .line 2352
    .line 2353
    const/16 v27, 0x0

    .line 2354
    .line 2355
    move-object/from16 v26, v1

    .line 2356
    .line 2357
    move-object/from16 v25, v2

    .line 2358
    .line 2359
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_1c

    .line 2363
    :cond_39
    move-object/from16 v26, v1

    .line 2364
    .line 2365
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 2366
    .line 2367
    .line 2368
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2369
    .line 2370
    return-object v0

    .line 2371
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2372
    .line 2373
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2374
    .line 2375
    move-object/from16 v2, p2

    .line 2376
    .line 2377
    check-cast v2, Ljava/lang/Integer;

    .line 2378
    .line 2379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2380
    .line 2381
    .line 2382
    move-result v2

    .line 2383
    and-int/lit8 v3, v2, 0x3

    .line 2384
    .line 2385
    if-eq v3, v5, :cond_3a

    .line 2386
    .line 2387
    move v4, v6

    .line 2388
    :cond_3a
    and-int/2addr v2, v6

    .line 2389
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2390
    .line 2391
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v2

    .line 2395
    if-eqz v2, :cond_3b

    .line 2396
    .line 2397
    const/16 v28, 0x0

    .line 2398
    .line 2399
    const v29, 0x3fffe

    .line 2400
    .line 2401
    .line 2402
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 2403
    .line 2404
    const/4 v6, 0x0

    .line 2405
    const-wide/16 v7, 0x0

    .line 2406
    .line 2407
    const-wide/16 v9, 0x0

    .line 2408
    .line 2409
    const/4 v11, 0x0

    .line 2410
    const/4 v12, 0x0

    .line 2411
    const/4 v13, 0x0

    .line 2412
    const-wide/16 v14, 0x0

    .line 2413
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
    const/16 v22, 0x0

    .line 2425
    .line 2426
    const/16 v23, 0x0

    .line 2427
    .line 2428
    const/16 v24, 0x0

    .line 2429
    .line 2430
    const/16 v25, 0x0

    .line 2431
    .line 2432
    const/16 v27, 0x0

    .line 2433
    .line 2434
    move-object/from16 v26, v1

    .line 2435
    .line 2436
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_1d

    .line 2440
    :cond_3b
    move-object/from16 v26, v1

    .line 2441
    .line 2442
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 2443
    .line 2444
    .line 2445
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2446
    .line 2447
    return-object v0

    .line 2448
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2449
    .line 2450
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2451
    .line 2452
    move-object/from16 v2, p2

    .line 2453
    .line 2454
    check-cast v2, Ljava/lang/Integer;

    .line 2455
    .line 2456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2457
    .line 2458
    .line 2459
    move-result v2

    .line 2460
    and-int/lit8 v3, v2, 0x3

    .line 2461
    .line 2462
    if-eq v3, v5, :cond_3c

    .line 2463
    .line 2464
    move v4, v6

    .line 2465
    :cond_3c
    and-int/2addr v2, v6

    .line 2466
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2467
    .line 2468
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v2

    .line 2472
    if-eqz v2, :cond_3d

    .line 2473
    .line 2474
    const/16 v28, 0x0

    .line 2475
    .line 2476
    const v29, 0x3fffe

    .line 2477
    .line 2478
    .line 2479
    iget-object v5, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;->b:Ljava/lang/String;

    .line 2480
    .line 2481
    const/4 v6, 0x0

    .line 2482
    const-wide/16 v7, 0x0

    .line 2483
    .line 2484
    const-wide/16 v9, 0x0

    .line 2485
    .line 2486
    const/4 v11, 0x0

    .line 2487
    const/4 v12, 0x0

    .line 2488
    const/4 v13, 0x0

    .line 2489
    const-wide/16 v14, 0x0

    .line 2490
    .line 2491
    const/16 v16, 0x0

    .line 2492
    .line 2493
    const/16 v17, 0x0

    .line 2494
    .line 2495
    const-wide/16 v18, 0x0

    .line 2496
    .line 2497
    const/16 v20, 0x0

    .line 2498
    .line 2499
    const/16 v21, 0x0

    .line 2500
    .line 2501
    const/16 v22, 0x0

    .line 2502
    .line 2503
    const/16 v23, 0x0

    .line 2504
    .line 2505
    const/16 v24, 0x0

    .line 2506
    .line 2507
    const/16 v25, 0x0

    .line 2508
    .line 2509
    const/16 v27, 0x0

    .line 2510
    .line 2511
    move-object/from16 v26, v1

    .line 2512
    .line 2513
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2514
    .line 2515
    .line 2516
    goto :goto_1e

    .line 2517
    :cond_3d
    move-object/from16 v26, v1

    .line 2518
    .line 2519
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 2520
    .line 2521
    .line 2522
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2523
    .line 2524
    return-object v0

    .line 2525
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
