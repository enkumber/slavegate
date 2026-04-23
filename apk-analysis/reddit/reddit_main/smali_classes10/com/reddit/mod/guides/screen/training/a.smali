.class public final synthetic Lcom/reddit/mod/guides/screen/training/a;
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
    iput p1, p0, Lcom/reddit/mod/guides/screen/training/a;->a:I

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/mod/guides/screen/training/a;->a:I

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
    const v1, 0x7f131637

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
    const v1, 0x7f131636

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
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 138
    .line 139
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const v27, 0x1fffa

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    move-object/from16 v24, v0

    .line 183
    .line 184
    move-object/from16 v23, v1

    .line 185
    .line 186
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move-object/from16 v24, v0

    .line 191
    .line 192
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_1
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Landroidx/compose/runtime/m;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    and-int/lit8 v2, v1, 0x3

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    const/4 v4, 0x1

    .line 214
    if-eq v2, v3, :cond_4

    .line 215
    .line 216
    move v2, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    const/4 v2, 0x0

    .line 219
    :goto_4
    and-int/2addr v1, v4

    .line 220
    check-cast v0, Landroidx/compose/runtime/r;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    const v1, 0x7f131632

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const v27, 0x3fffe

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const-wide/16 v5, 0x0

    .line 242
    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const-wide/16 v12, 0x0

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    move-object/from16 v24, v0

    .line 269
    .line 270
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    move-object/from16 v24, v0

    .line 275
    .line 276
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 277
    .line 278
    .line 279
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_2
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Landroidx/compose/runtime/m;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    and-int/lit8 v2, v1, 0x3

    .line 295
    .line 296
    const/4 v3, 0x2

    .line 297
    const/4 v4, 0x1

    .line 298
    if-eq v2, v3, :cond_6

    .line 299
    .line 300
    move v2, v4

    .line 301
    goto :goto_6

    .line 302
    :cond_6
    const/4 v2, 0x0

    .line 303
    :goto_6
    and-int/2addr v1, v4

    .line 304
    check-cast v0, Landroidx/compose/runtime/r;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    const v1, 0x7f1307f8

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const v27, 0x1fffe

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const-wide/16 v5, 0x0

    .line 336
    .line 337
    const-wide/16 v7, 0x0

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const-wide/16 v12, 0x0

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const-wide/16 v16, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    move-object/from16 v24, v0

    .line 361
    .line 362
    move-object/from16 v23, v1

    .line 363
    .line 364
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_7
    move-object/from16 v24, v0

    .line 369
    .line 370
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 371
    .line 372
    .line 373
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_3
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Landroidx/compose/runtime/m;

    .line 379
    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    and-int/lit8 v2, v1, 0x3

    .line 389
    .line 390
    const/4 v3, 0x2

    .line 391
    const/4 v4, 0x1

    .line 392
    if-eq v2, v3, :cond_8

    .line 393
    .line 394
    move v2, v4

    .line 395
    goto :goto_8

    .line 396
    :cond_8
    const/4 v2, 0x0

    .line 397
    :goto_8
    and-int/2addr v1, v4

    .line 398
    check-cast v0, Landroidx/compose/runtime/r;

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_9

    .line 405
    .line 406
    const v1, 0x7f1315f3

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 420
    .line 421
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 422
    .line 423
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 430
    .line 431
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    const v27, 0x1fffa

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const-wide/16 v7, 0x0

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    const-wide/16 v12, 0x0

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    const-wide/16 v16, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    move-object/from16 v24, v0

    .line 467
    .line 468
    move-object/from16 v23, v1

    .line 469
    .line 470
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_9
    move-object/from16 v24, v0

    .line 475
    .line 476
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 477
    .line 478
    .line 479
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_4
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Landroidx/compose/runtime/m;

    .line 485
    .line 486
    move-object/from16 v1, p2

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    and-int/lit8 v2, v1, 0x3

    .line 495
    .line 496
    const/4 v3, 0x2

    .line 497
    const/4 v4, 0x1

    .line 498
    if-eq v2, v3, :cond_a

    .line 499
    .line 500
    move v2, v4

    .line 501
    goto :goto_a

    .line 502
    :cond_a
    const/4 v2, 0x0

    .line 503
    :goto_a
    and-int/2addr v1, v4

    .line 504
    check-cast v0, Landroidx/compose/runtime/r;

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_b

    .line 511
    .line 512
    const v1, 0x7f1315f2

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 526
    .line 527
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 528
    .line 529
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 536
    .line 537
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const v27, 0x1fffa

    .line 546
    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    const-wide/16 v7, 0x0

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    const-wide/16 v12, 0x0

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    const-wide/16 v16, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    move-object/from16 v24, v0

    .line 573
    .line 574
    move-object/from16 v23, v1

    .line 575
    .line 576
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_b
    move-object/from16 v24, v0

    .line 581
    .line 582
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 583
    .line 584
    .line 585
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_5
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Landroidx/compose/runtime/m;

    .line 591
    .line 592
    move-object/from16 v1, p2

    .line 593
    .line 594
    check-cast v1, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    and-int/lit8 v2, v1, 0x3

    .line 601
    .line 602
    const/4 v3, 0x2

    .line 603
    const/4 v4, 0x1

    .line 604
    if-eq v2, v3, :cond_c

    .line 605
    .line 606
    move v2, v4

    .line 607
    goto :goto_c

    .line 608
    :cond_c
    const/4 v2, 0x0

    .line 609
    :goto_c
    and-int/2addr v1, v4

    .line 610
    check-cast v0, Landroidx/compose/runtime/r;

    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_d

    .line 617
    .line 618
    const v1, 0x7f1315f4

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 632
    .line 633
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 634
    .line 635
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 642
    .line 643
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 644
    .line 645
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 646
    .line 647
    .line 648
    move-result-wide v5

    .line 649
    const/16 v26, 0x0

    .line 650
    .line 651
    const v27, 0x1fffa

    .line 652
    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    const-wide/16 v7, 0x0

    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v10, 0x0

    .line 659
    const/4 v11, 0x0

    .line 660
    const-wide/16 v12, 0x0

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    const/4 v15, 0x0

    .line 664
    const-wide/16 v16, 0x0

    .line 665
    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    move-object/from16 v24, v0

    .line 679
    .line 680
    move-object/from16 v23, v1

    .line 681
    .line 682
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_d
    move-object/from16 v24, v0

    .line 687
    .line 688
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 689
    .line 690
    .line 691
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_6
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Landroidx/compose/runtime/m;

    .line 697
    .line 698
    move-object/from16 v1, p2

    .line 699
    .line 700
    check-cast v1, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    and-int/lit8 v2, v1, 0x3

    .line 707
    .line 708
    const/4 v3, 0x2

    .line 709
    const/4 v4, 0x1

    .line 710
    if-eq v2, v3, :cond_e

    .line 711
    .line 712
    move v2, v4

    .line 713
    goto :goto_e

    .line 714
    :cond_e
    const/4 v2, 0x0

    .line 715
    :goto_e
    and-int/2addr v1, v4

    .line 716
    check-cast v0, Landroidx/compose/runtime/r;

    .line 717
    .line 718
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_f

    .line 723
    .line 724
    const v1, 0x7f13019b

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const/16 v26, 0x0

    .line 732
    .line 733
    const v27, 0x3fffe

    .line 734
    .line 735
    .line 736
    const/4 v4, 0x0

    .line 737
    const-wide/16 v5, 0x0

    .line 738
    .line 739
    const-wide/16 v7, 0x0

    .line 740
    .line 741
    const/4 v9, 0x0

    .line 742
    const/4 v10, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    const-wide/16 v12, 0x0

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    const/4 v15, 0x0

    .line 748
    const-wide/16 v16, 0x0

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const/16 v20, 0x0

    .line 755
    .line 756
    const/16 v21, 0x0

    .line 757
    .line 758
    const/16 v22, 0x0

    .line 759
    .line 760
    const/16 v23, 0x0

    .line 761
    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    move-object/from16 v24, v0

    .line 765
    .line 766
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 767
    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_f
    move-object/from16 v24, v0

    .line 771
    .line 772
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 773
    .line 774
    .line 775
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_7
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Landroidx/compose/runtime/m;

    .line 781
    .line 782
    move-object/from16 v1, p2

    .line 783
    .line 784
    check-cast v1, Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    and-int/lit8 v2, v1, 0x3

    .line 791
    .line 792
    const/4 v3, 0x2

    .line 793
    const/4 v4, 0x1

    .line 794
    if-eq v2, v3, :cond_10

    .line 795
    .line 796
    move v2, v4

    .line 797
    goto :goto_10

    .line 798
    :cond_10
    const/4 v2, 0x0

    .line 799
    :goto_10
    and-int/2addr v1, v4

    .line 800
    check-cast v0, Landroidx/compose/runtime/r;

    .line 801
    .line 802
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_11

    .line 807
    .line 808
    const v1, 0x7f13160b

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    const/16 v26, 0x0

    .line 816
    .line 817
    const v27, 0x3fffe

    .line 818
    .line 819
    .line 820
    const/4 v4, 0x0

    .line 821
    const-wide/16 v5, 0x0

    .line 822
    .line 823
    const-wide/16 v7, 0x0

    .line 824
    .line 825
    const/4 v9, 0x0

    .line 826
    const/4 v10, 0x0

    .line 827
    const/4 v11, 0x0

    .line 828
    const-wide/16 v12, 0x0

    .line 829
    .line 830
    const/4 v14, 0x0

    .line 831
    const/4 v15, 0x0

    .line 832
    const-wide/16 v16, 0x0

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    const/16 v22, 0x0

    .line 843
    .line 844
    const/16 v23, 0x0

    .line 845
    .line 846
    const/16 v25, 0x0

    .line 847
    .line 848
    move-object/from16 v24, v0

    .line 849
    .line 850
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 851
    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_11
    move-object/from16 v24, v0

    .line 855
    .line 856
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 857
    .line 858
    .line 859
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_8
    move-object/from16 v0, p1

    .line 863
    .line 864
    check-cast v0, Landroidx/compose/runtime/m;

    .line 865
    .line 866
    move-object/from16 v1, p2

    .line 867
    .line 868
    check-cast v1, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    and-int/lit8 v2, v1, 0x3

    .line 875
    .line 876
    const/4 v3, 0x2

    .line 877
    const/4 v4, 0x1

    .line 878
    if-eq v2, v3, :cond_12

    .line 879
    .line 880
    move v2, v4

    .line 881
    goto :goto_12

    .line 882
    :cond_12
    const/4 v2, 0x0

    .line 883
    :goto_12
    and-int/2addr v1, v4

    .line 884
    check-cast v0, Landroidx/compose/runtime/r;

    .line 885
    .line 886
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_13

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 894
    .line 895
    .line 896
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_9
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Landroidx/compose/runtime/m;

    .line 902
    .line 903
    move-object/from16 v1, p2

    .line 904
    .line 905
    check-cast v1, Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    and-int/lit8 v2, v1, 0x3

    .line 912
    .line 913
    const/4 v3, 0x2

    .line 914
    const/4 v4, 0x1

    .line 915
    if-eq v2, v3, :cond_14

    .line 916
    .line 917
    move v2, v4

    .line 918
    goto :goto_14

    .line 919
    :cond_14
    const/4 v2, 0x0

    .line 920
    :goto_14
    and-int/2addr v1, v4

    .line 921
    check-cast v0, Landroidx/compose/runtime/r;

    .line 922
    .line 923
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_15

    .line 928
    .line 929
    goto :goto_15

    .line 930
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 931
    .line 932
    .line 933
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_a
    move-object/from16 v0, p1

    .line 937
    .line 938
    check-cast v0, Landroidx/compose/runtime/m;

    .line 939
    .line 940
    move-object/from16 v1, p2

    .line 941
    .line 942
    check-cast v1, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    and-int/lit8 v2, v1, 0x3

    .line 949
    .line 950
    const/4 v3, 0x2

    .line 951
    const/4 v4, 0x1

    .line 952
    const/4 v5, 0x0

    .line 953
    if-eq v2, v3, :cond_16

    .line 954
    .line 955
    move v2, v4

    .line 956
    goto :goto_16

    .line 957
    :cond_16
    move v2, v5

    .line 958
    :goto_16
    and-int/2addr v1, v4

    .line 959
    check-cast v0, Landroidx/compose/runtime/r;

    .line 960
    .line 961
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_18

    .line 966
    .line 967
    const v1, 0x7f130c43

    .line 968
    .line 969
    .line 970
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    const v1, 0x6e3c21fe

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 985
    .line 986
    if-ne v1, v2, :cond_17

    .line 987
    .line 988
    new-instance v1, Lcom/reddit/mod/guides/screen/onboarding/composables/a;

    .line 989
    .line 990
    const/16 v2, 0xb

    .line 991
    .line 992
    invoke-direct {v1, v2}, Lcom/reddit/mod/guides/screen/onboarding/composables/a;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 999
    .line 1000
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1004
    .line 1005
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v2, "mod_insights_title"

    .line 1010
    .line 1011
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    const/16 v29, 0x0

    .line 1016
    .line 1017
    const v30, 0x3fffc

    .line 1018
    .line 1019
    .line 1020
    const-wide/16 v8, 0x0

    .line 1021
    .line 1022
    const-wide/16 v10, 0x0

    .line 1023
    .line 1024
    const/4 v12, 0x0

    .line 1025
    const/4 v13, 0x0

    .line 1026
    const/4 v14, 0x0

    .line 1027
    const-wide/16 v15, 0x0

    .line 1028
    .line 1029
    const/16 v17, 0x0

    .line 1030
    .line 1031
    const/16 v18, 0x0

    .line 1032
    .line 1033
    const-wide/16 v19, 0x0

    .line 1034
    .line 1035
    const/16 v21, 0x0

    .line 1036
    .line 1037
    const/16 v22, 0x0

    .line 1038
    .line 1039
    const/16 v23, 0x0

    .line 1040
    .line 1041
    const/16 v24, 0x0

    .line 1042
    .line 1043
    const/16 v25, 0x0

    .line 1044
    .line 1045
    const/16 v26, 0x0

    .line 1046
    .line 1047
    const/16 v28, 0x0

    .line 1048
    .line 1049
    move-object/from16 v27, v0

    .line 1050
    .line 1051
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_17

    .line 1055
    :cond_18
    move-object/from16 v27, v0

    .line 1056
    .line 1057
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1058
    .line 1059
    .line 1060
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_b
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1066
    .line 1067
    move-object/from16 v1, p2

    .line 1068
    .line 1069
    check-cast v1, Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    and-int/lit8 v2, v1, 0x3

    .line 1076
    .line 1077
    const/4 v3, 0x1

    .line 1078
    const/4 v4, 0x2

    .line 1079
    if-eq v2, v4, :cond_19

    .line 1080
    .line 1081
    move v2, v3

    .line 1082
    goto :goto_18

    .line 1083
    :cond_19
    const/4 v2, 0x0

    .line 1084
    :goto_18
    and-int/2addr v1, v3

    .line 1085
    move-object v11, v0

    .line 1086
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1087
    .line 1088
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_1c

    .line 1093
    .line 1094
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1095
    .line 1096
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1101
    .line 1102
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    aget v0, v1, v0

    .line 1109
    .line 1110
    if-eq v0, v3, :cond_1b

    .line 1111
    .line 1112
    if-ne v0, v4, :cond_1a

    .line 1113
    .line 1114
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1115
    .line 1116
    :goto_19
    move-object v5, v0

    .line 1117
    goto :goto_1a

    .line 1118
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1119
    .line 1120
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    :cond_1b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1125
    .line 1126
    goto :goto_19

    .line 1127
    :goto_1a
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1128
    .line 1129
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1134
    .line 1135
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v7

    .line 1141
    const v0, 0x7f13011d

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    const/4 v12, 0x0

    .line 1149
    const/16 v13, 0xa

    .line 1150
    .line 1151
    const/4 v6, 0x0

    .line 1152
    const/4 v9, 0x0

    .line 1153
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_1b

    .line 1157
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1158
    .line 1159
    .line 1160
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_c
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1166
    .line 1167
    move-object/from16 v1, p2

    .line 1168
    .line 1169
    check-cast v1, Ljava/lang/Integer;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    and-int/lit8 v2, v1, 0x3

    .line 1176
    .line 1177
    const/4 v3, 0x2

    .line 1178
    const/4 v4, 0x1

    .line 1179
    if-eq v2, v3, :cond_1d

    .line 1180
    .line 1181
    move v2, v4

    .line 1182
    goto :goto_1c

    .line 1183
    :cond_1d
    const/4 v2, 0x0

    .line 1184
    :goto_1c
    and-int/2addr v1, v4

    .line 1185
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1186
    .line 1187
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_1e

    .line 1192
    .line 1193
    const v1, 0x7f130f7e

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1207
    .line 1208
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1209
    .line 1210
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1211
    .line 1212
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1217
    .line 1218
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v5

    .line 1224
    const/16 v26, 0x0

    .line 1225
    .line 1226
    const v27, 0x1fffa

    .line 1227
    .line 1228
    .line 1229
    const/4 v4, 0x0

    .line 1230
    const-wide/16 v7, 0x0

    .line 1231
    .line 1232
    const/4 v9, 0x0

    .line 1233
    const/4 v10, 0x0

    .line 1234
    const/4 v11, 0x0

    .line 1235
    const-wide/16 v12, 0x0

    .line 1236
    .line 1237
    const/4 v14, 0x0

    .line 1238
    const/4 v15, 0x0

    .line 1239
    const-wide/16 v16, 0x0

    .line 1240
    .line 1241
    const/16 v18, 0x0

    .line 1242
    .line 1243
    const/16 v19, 0x0

    .line 1244
    .line 1245
    const/16 v20, 0x0

    .line 1246
    .line 1247
    const/16 v21, 0x0

    .line 1248
    .line 1249
    const/16 v22, 0x0

    .line 1250
    .line 1251
    const/16 v25, 0x0

    .line 1252
    .line 1253
    move-object/from16 v24, v0

    .line 1254
    .line 1255
    move-object/from16 v23, v1

    .line 1256
    .line 1257
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_1d

    .line 1261
    :cond_1e
    move-object/from16 v24, v0

    .line 1262
    .line 1263
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1264
    .line 1265
    .line 1266
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :pswitch_d
    move-object/from16 v0, p1

    .line 1270
    .line 1271
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1272
    .line 1273
    move-object/from16 v1, p2

    .line 1274
    .line 1275
    check-cast v1, Ljava/lang/Integer;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    and-int/lit8 v2, v1, 0x3

    .line 1282
    .line 1283
    const/4 v3, 0x2

    .line 1284
    const/4 v4, 0x1

    .line 1285
    if-eq v2, v3, :cond_1f

    .line 1286
    .line 1287
    move v2, v4

    .line 1288
    goto :goto_1e

    .line 1289
    :cond_1f
    const/4 v2, 0x0

    .line 1290
    :goto_1e
    and-int/2addr v1, v4

    .line 1291
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1292
    .line 1293
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-eqz v1, :cond_20

    .line 1298
    .line 1299
    const v1, 0x7f130f7c

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    const/16 v26, 0x0

    .line 1307
    .line 1308
    const v27, 0x3fffe

    .line 1309
    .line 1310
    .line 1311
    const/4 v4, 0x0

    .line 1312
    const-wide/16 v5, 0x0

    .line 1313
    .line 1314
    const-wide/16 v7, 0x0

    .line 1315
    .line 1316
    const/4 v9, 0x0

    .line 1317
    const/4 v10, 0x0

    .line 1318
    const/4 v11, 0x0

    .line 1319
    const-wide/16 v12, 0x0

    .line 1320
    .line 1321
    const/4 v14, 0x0

    .line 1322
    const/4 v15, 0x0

    .line 1323
    const-wide/16 v16, 0x0

    .line 1324
    .line 1325
    const/16 v18, 0x0

    .line 1326
    .line 1327
    const/16 v19, 0x0

    .line 1328
    .line 1329
    const/16 v20, 0x0

    .line 1330
    .line 1331
    const/16 v21, 0x0

    .line 1332
    .line 1333
    const/16 v22, 0x0

    .line 1334
    .line 1335
    const/16 v23, 0x0

    .line 1336
    .line 1337
    const/16 v25, 0x0

    .line 1338
    .line 1339
    move-object/from16 v24, v0

    .line 1340
    .line 1341
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_1f

    .line 1345
    :cond_20
    move-object/from16 v24, v0

    .line 1346
    .line 1347
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1348
    .line 1349
    .line 1350
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1351
    .line 1352
    return-object v0

    .line 1353
    :pswitch_e
    move-object/from16 v0, p1

    .line 1354
    .line 1355
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1356
    .line 1357
    move-object/from16 v1, p2

    .line 1358
    .line 1359
    check-cast v1, Ljava/lang/Integer;

    .line 1360
    .line 1361
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    and-int/lit8 v2, v1, 0x3

    .line 1366
    .line 1367
    const/4 v3, 0x2

    .line 1368
    const/4 v4, 0x1

    .line 1369
    if-eq v2, v3, :cond_21

    .line 1370
    .line 1371
    move v2, v4

    .line 1372
    goto :goto_20

    .line 1373
    :cond_21
    const/4 v2, 0x0

    .line 1374
    :goto_20
    and-int/2addr v1, v4

    .line 1375
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1376
    .line 1377
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_22

    .line 1382
    .line 1383
    const v1, 0x7f130f7d

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    const/16 v26, 0x0

    .line 1391
    .line 1392
    const v27, 0x3fffe

    .line 1393
    .line 1394
    .line 1395
    const/4 v4, 0x0

    .line 1396
    const-wide/16 v5, 0x0

    .line 1397
    .line 1398
    const-wide/16 v7, 0x0

    .line 1399
    .line 1400
    const/4 v9, 0x0

    .line 1401
    const/4 v10, 0x0

    .line 1402
    const/4 v11, 0x0

    .line 1403
    const-wide/16 v12, 0x0

    .line 1404
    .line 1405
    const/4 v14, 0x0

    .line 1406
    const/4 v15, 0x0

    .line 1407
    const-wide/16 v16, 0x0

    .line 1408
    .line 1409
    const/16 v18, 0x0

    .line 1410
    .line 1411
    const/16 v19, 0x0

    .line 1412
    .line 1413
    const/16 v20, 0x0

    .line 1414
    .line 1415
    const/16 v21, 0x0

    .line 1416
    .line 1417
    const/16 v22, 0x0

    .line 1418
    .line 1419
    const/16 v23, 0x0

    .line 1420
    .line 1421
    const/16 v25, 0x0

    .line 1422
    .line 1423
    move-object/from16 v24, v0

    .line 1424
    .line 1425
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_21

    .line 1429
    :cond_22
    move-object/from16 v24, v0

    .line 1430
    .line 1431
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1432
    .line 1433
    .line 1434
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1435
    .line 1436
    return-object v0

    .line 1437
    :pswitch_f
    move-object/from16 v0, p1

    .line 1438
    .line 1439
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1440
    .line 1441
    move-object/from16 v1, p2

    .line 1442
    .line 1443
    check-cast v1, Ljava/lang/Integer;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    and-int/lit8 v2, v1, 0x3

    .line 1450
    .line 1451
    const/4 v3, 0x2

    .line 1452
    const/4 v4, 0x1

    .line 1453
    if-eq v2, v3, :cond_23

    .line 1454
    .line 1455
    move v2, v4

    .line 1456
    goto :goto_22

    .line 1457
    :cond_23
    const/4 v2, 0x0

    .line 1458
    :goto_22
    and-int/2addr v1, v4

    .line 1459
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1460
    .line 1461
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-eqz v1, :cond_24

    .line 1466
    .line 1467
    const v1, 0x7f130ba7

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    const/16 v26, 0x0

    .line 1475
    .line 1476
    const v27, 0x3fffe

    .line 1477
    .line 1478
    .line 1479
    const/4 v4, 0x0

    .line 1480
    const-wide/16 v5, 0x0

    .line 1481
    .line 1482
    const-wide/16 v7, 0x0

    .line 1483
    .line 1484
    const/4 v9, 0x0

    .line 1485
    const/4 v10, 0x0

    .line 1486
    const/4 v11, 0x0

    .line 1487
    const-wide/16 v12, 0x0

    .line 1488
    .line 1489
    const/4 v14, 0x0

    .line 1490
    const/4 v15, 0x0

    .line 1491
    const-wide/16 v16, 0x0

    .line 1492
    .line 1493
    const/16 v18, 0x0

    .line 1494
    .line 1495
    const/16 v19, 0x0

    .line 1496
    .line 1497
    const/16 v20, 0x0

    .line 1498
    .line 1499
    const/16 v21, 0x0

    .line 1500
    .line 1501
    const/16 v22, 0x0

    .line 1502
    .line 1503
    const/16 v23, 0x0

    .line 1504
    .line 1505
    const/16 v25, 0x0

    .line 1506
    .line 1507
    move-object/from16 v24, v0

    .line 1508
    .line 1509
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_23

    .line 1513
    :cond_24
    move-object/from16 v24, v0

    .line 1514
    .line 1515
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1516
    .line 1517
    .line 1518
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_10
    move-object/from16 v0, p1

    .line 1522
    .line 1523
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1524
    .line 1525
    move-object/from16 v1, p2

    .line 1526
    .line 1527
    check-cast v1, Ljava/lang/Integer;

    .line 1528
    .line 1529
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    and-int/lit8 v2, v1, 0x3

    .line 1534
    .line 1535
    const/4 v3, 0x2

    .line 1536
    const/4 v4, 0x1

    .line 1537
    if-eq v2, v3, :cond_25

    .line 1538
    .line 1539
    move v2, v4

    .line 1540
    goto :goto_24

    .line 1541
    :cond_25
    const/4 v2, 0x0

    .line 1542
    :goto_24
    and-int/2addr v1, v4

    .line 1543
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1544
    .line 1545
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_26

    .line 1550
    .line 1551
    const v1, 0x7f130ba8

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    const/16 v26, 0x0

    .line 1559
    .line 1560
    const v27, 0x3fffe

    .line 1561
    .line 1562
    .line 1563
    const/4 v4, 0x0

    .line 1564
    const-wide/16 v5, 0x0

    .line 1565
    .line 1566
    const-wide/16 v7, 0x0

    .line 1567
    .line 1568
    const/4 v9, 0x0

    .line 1569
    const/4 v10, 0x0

    .line 1570
    const/4 v11, 0x0

    .line 1571
    const-wide/16 v12, 0x0

    .line 1572
    .line 1573
    const/4 v14, 0x0

    .line 1574
    const/4 v15, 0x0

    .line 1575
    const-wide/16 v16, 0x0

    .line 1576
    .line 1577
    const/16 v18, 0x0

    .line 1578
    .line 1579
    const/16 v19, 0x0

    .line 1580
    .line 1581
    const/16 v20, 0x0

    .line 1582
    .line 1583
    const/16 v21, 0x0

    .line 1584
    .line 1585
    const/16 v22, 0x0

    .line 1586
    .line 1587
    const/16 v23, 0x0

    .line 1588
    .line 1589
    const/16 v25, 0x0

    .line 1590
    .line 1591
    move-object/from16 v24, v0

    .line 1592
    .line 1593
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_25

    .line 1597
    :cond_26
    move-object/from16 v24, v0

    .line 1598
    .line 1599
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1600
    .line 1601
    .line 1602
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1603
    .line 1604
    return-object v0

    .line 1605
    :pswitch_11
    move-object/from16 v0, p1

    .line 1606
    .line 1607
    check-cast v0, Ljava/lang/Integer;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v0, p2

    .line 1613
    .line 1614
    check-cast v0, Lr82/k;

    .line 1615
    .line 1616
    const-string v1, "item"

    .line 1617
    .line 1618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v0, v0, Lr82/k;->a:Ljava/lang/String;

    .line 1622
    .line 1623
    return-object v0

    .line 1624
    :pswitch_12
    move-object/from16 v0, p1

    .line 1625
    .line 1626
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1627
    .line 1628
    move-object/from16 v1, p2

    .line 1629
    .line 1630
    check-cast v1, Ljava/lang/Integer;

    .line 1631
    .line 1632
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    and-int/lit8 v2, v1, 0x3

    .line 1637
    .line 1638
    const/4 v3, 0x2

    .line 1639
    const/4 v4, 0x1

    .line 1640
    if-eq v2, v3, :cond_27

    .line 1641
    .line 1642
    move v2, v4

    .line 1643
    goto :goto_26

    .line 1644
    :cond_27
    const/4 v2, 0x0

    .line 1645
    :goto_26
    and-int/2addr v1, v4

    .line 1646
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1647
    .line 1648
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    if-eqz v1, :cond_28

    .line 1653
    .line 1654
    goto :goto_27

    .line 1655
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1656
    .line 1657
    .line 1658
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1659
    .line 1660
    return-object v0

    .line 1661
    :pswitch_13
    move-object/from16 v0, p1

    .line 1662
    .line 1663
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1664
    .line 1665
    move-object/from16 v1, p2

    .line 1666
    .line 1667
    check-cast v1, Ljava/lang/Integer;

    .line 1668
    .line 1669
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    and-int/lit8 v2, v1, 0x3

    .line 1674
    .line 1675
    const/4 v3, 0x2

    .line 1676
    const/4 v4, 0x1

    .line 1677
    if-eq v2, v3, :cond_29

    .line 1678
    .line 1679
    move v2, v4

    .line 1680
    goto :goto_28

    .line 1681
    :cond_29
    const/4 v2, 0x0

    .line 1682
    :goto_28
    and-int/2addr v1, v4

    .line 1683
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1684
    .line 1685
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    if-eqz v1, :cond_2a

    .line 1690
    .line 1691
    const v1, 0x7f131712

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    const/16 v26, 0x0

    .line 1699
    .line 1700
    const v27, 0x3fffe

    .line 1701
    .line 1702
    .line 1703
    const/4 v4, 0x0

    .line 1704
    const-wide/16 v5, 0x0

    .line 1705
    .line 1706
    const-wide/16 v7, 0x0

    .line 1707
    .line 1708
    const/4 v9, 0x0

    .line 1709
    const/4 v10, 0x0

    .line 1710
    const/4 v11, 0x0

    .line 1711
    const-wide/16 v12, 0x0

    .line 1712
    .line 1713
    const/4 v14, 0x0

    .line 1714
    const/4 v15, 0x0

    .line 1715
    const-wide/16 v16, 0x0

    .line 1716
    .line 1717
    const/16 v18, 0x0

    .line 1718
    .line 1719
    const/16 v19, 0x0

    .line 1720
    .line 1721
    const/16 v20, 0x0

    .line 1722
    .line 1723
    const/16 v21, 0x0

    .line 1724
    .line 1725
    const/16 v22, 0x0

    .line 1726
    .line 1727
    const/16 v23, 0x0

    .line 1728
    .line 1729
    const/16 v25, 0x0

    .line 1730
    .line 1731
    move-object/from16 v24, v0

    .line 1732
    .line 1733
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_29

    .line 1737
    :cond_2a
    move-object/from16 v24, v0

    .line 1738
    .line 1739
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1740
    .line 1741
    .line 1742
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1743
    .line 1744
    return-object v0

    .line 1745
    :pswitch_14
    move-object/from16 v0, p1

    .line 1746
    .line 1747
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1748
    .line 1749
    move-object/from16 v1, p2

    .line 1750
    .line 1751
    check-cast v1, Ljava/lang/Integer;

    .line 1752
    .line 1753
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    and-int/lit8 v2, v1, 0x3

    .line 1758
    .line 1759
    const/4 v3, 0x2

    .line 1760
    const/4 v4, 0x1

    .line 1761
    if-eq v2, v3, :cond_2b

    .line 1762
    .line 1763
    move v2, v4

    .line 1764
    goto :goto_2a

    .line 1765
    :cond_2b
    const/4 v2, 0x0

    .line 1766
    :goto_2a
    and-int/2addr v1, v4

    .line 1767
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1768
    .line 1769
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    if-eqz v1, :cond_2c

    .line 1774
    .line 1775
    const v1, 0x7f130bb4

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1783
    .line 1784
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1789
    .line 1790
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1791
    .line 1792
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1793
    .line 1794
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1799
    .line 1800
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1801
    .line 1802
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 1803
    .line 1804
    .line 1805
    move-result-wide v5

    .line 1806
    const/16 v26, 0x0

    .line 1807
    .line 1808
    const v27, 0x1fdfa

    .line 1809
    .line 1810
    .line 1811
    const/4 v4, 0x0

    .line 1812
    const-wide/16 v7, 0x0

    .line 1813
    .line 1814
    const/4 v9, 0x0

    .line 1815
    const/4 v10, 0x0

    .line 1816
    const/4 v11, 0x0

    .line 1817
    const-wide/16 v12, 0x0

    .line 1818
    .line 1819
    const/4 v14, 0x0

    .line 1820
    const/4 v15, 0x3

    .line 1821
    const-wide/16 v16, 0x0

    .line 1822
    .line 1823
    const/16 v18, 0x0

    .line 1824
    .line 1825
    const/16 v19, 0x0

    .line 1826
    .line 1827
    const/16 v20, 0x0

    .line 1828
    .line 1829
    const/16 v21, 0x0

    .line 1830
    .line 1831
    const/16 v22, 0x0

    .line 1832
    .line 1833
    const/16 v25, 0x0

    .line 1834
    .line 1835
    move-object/from16 v24, v0

    .line 1836
    .line 1837
    move-object/from16 v23, v1

    .line 1838
    .line 1839
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_2b

    .line 1843
    :cond_2c
    move-object/from16 v24, v0

    .line 1844
    .line 1845
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1846
    .line 1847
    .line 1848
    :goto_2b
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
    const/4 v3, 0x2

    .line 1866
    const/4 v4, 0x1

    .line 1867
    if-eq v2, v3, :cond_2d

    .line 1868
    .line 1869
    move v2, v4

    .line 1870
    goto :goto_2c

    .line 1871
    :cond_2d
    const/4 v2, 0x0

    .line 1872
    :goto_2c
    and-int/2addr v1, v4

    .line 1873
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1874
    .line 1875
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    if-eqz v1, :cond_2e

    .line 1880
    .line 1881
    const v1, 0x7f131714

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1889
    .line 1890
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1895
    .line 1896
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 1897
    .line 1898
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1899
    .line 1900
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1905
    .line 1906
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1907
    .line 1908
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v5

    .line 1912
    const/16 v26, 0x0

    .line 1913
    .line 1914
    const v27, 0x1fdfa

    .line 1915
    .line 1916
    .line 1917
    const/4 v4, 0x0

    .line 1918
    const-wide/16 v7, 0x0

    .line 1919
    .line 1920
    const/4 v9, 0x0

    .line 1921
    const/4 v10, 0x0

    .line 1922
    const/4 v11, 0x0

    .line 1923
    const-wide/16 v12, 0x0

    .line 1924
    .line 1925
    const/4 v14, 0x0

    .line 1926
    const/4 v15, 0x3

    .line 1927
    const-wide/16 v16, 0x0

    .line 1928
    .line 1929
    const/16 v18, 0x0

    .line 1930
    .line 1931
    const/16 v19, 0x0

    .line 1932
    .line 1933
    const/16 v20, 0x0

    .line 1934
    .line 1935
    const/16 v21, 0x0

    .line 1936
    .line 1937
    const/16 v22, 0x0

    .line 1938
    .line 1939
    const/16 v25, 0x0

    .line 1940
    .line 1941
    move-object/from16 v24, v0

    .line 1942
    .line 1943
    move-object/from16 v23, v1

    .line 1944
    .line 1945
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_2d

    .line 1949
    :cond_2e
    move-object/from16 v24, v0

    .line 1950
    .line 1951
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1952
    .line 1953
    .line 1954
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1955
    .line 1956
    return-object v0

    .line 1957
    :pswitch_16
    move-object/from16 v0, p1

    .line 1958
    .line 1959
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1960
    .line 1961
    move-object/from16 v1, p2

    .line 1962
    .line 1963
    check-cast v1, Ljava/lang/Integer;

    .line 1964
    .line 1965
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    and-int/lit8 v2, v1, 0x3

    .line 1970
    .line 1971
    const/4 v3, 0x2

    .line 1972
    const/4 v4, 0x1

    .line 1973
    if-eq v2, v3, :cond_2f

    .line 1974
    .line 1975
    move v2, v4

    .line 1976
    goto :goto_2e

    .line 1977
    :cond_2f
    const/4 v2, 0x0

    .line 1978
    :goto_2e
    and-int/2addr v1, v4

    .line 1979
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1980
    .line 1981
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    if-eqz v1, :cond_30

    .line 1986
    .line 1987
    goto :goto_2f

    .line 1988
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1989
    .line 1990
    .line 1991
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1992
    .line 1993
    return-object v0

    .line 1994
    :pswitch_17
    move-object/from16 v0, p1

    .line 1995
    .line 1996
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1997
    .line 1998
    move-object/from16 v1, p2

    .line 1999
    .line 2000
    check-cast v1, Ljava/lang/Integer;

    .line 2001
    .line 2002
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    and-int/lit8 v2, v1, 0x3

    .line 2007
    .line 2008
    const/4 v3, 0x2

    .line 2009
    const/4 v4, 0x1

    .line 2010
    if-eq v2, v3, :cond_31

    .line 2011
    .line 2012
    move v2, v4

    .line 2013
    goto :goto_30

    .line 2014
    :cond_31
    const/4 v2, 0x0

    .line 2015
    :goto_30
    and-int/2addr v1, v4

    .line 2016
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2017
    .line 2018
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    if-eqz v1, :cond_32

    .line 2023
    .line 2024
    const/16 v26, 0x0

    .line 2025
    .line 2026
    const v27, 0x3fffe

    .line 2027
    .line 2028
    .line 2029
    const-string v3, "Training Queue"

    .line 2030
    .line 2031
    const/4 v4, 0x0

    .line 2032
    const-wide/16 v5, 0x0

    .line 2033
    .line 2034
    const-wide/16 v7, 0x0

    .line 2035
    .line 2036
    const/4 v9, 0x0

    .line 2037
    const/4 v10, 0x0

    .line 2038
    const/4 v11, 0x0

    .line 2039
    const-wide/16 v12, 0x0

    .line 2040
    .line 2041
    const/4 v14, 0x0

    .line 2042
    const/4 v15, 0x0

    .line 2043
    const-wide/16 v16, 0x0

    .line 2044
    .line 2045
    const/16 v18, 0x0

    .line 2046
    .line 2047
    const/16 v19, 0x0

    .line 2048
    .line 2049
    const/16 v20, 0x0

    .line 2050
    .line 2051
    const/16 v21, 0x0

    .line 2052
    .line 2053
    const/16 v22, 0x0

    .line 2054
    .line 2055
    const/16 v23, 0x0

    .line 2056
    .line 2057
    const/16 v25, 0x6

    .line 2058
    .line 2059
    move-object/from16 v24, v0

    .line 2060
    .line 2061
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_31

    .line 2065
    :cond_32
    move-object/from16 v24, v0

    .line 2066
    .line 2067
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2068
    .line 2069
    .line 2070
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2071
    .line 2072
    return-object v0

    .line 2073
    :pswitch_18
    move-object/from16 v0, p1

    .line 2074
    .line 2075
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2076
    .line 2077
    move-object/from16 v1, p2

    .line 2078
    .line 2079
    check-cast v1, Ljava/lang/Integer;

    .line 2080
    .line 2081
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2082
    .line 2083
    .line 2084
    move-result v1

    .line 2085
    and-int/lit8 v2, v1, 0x3

    .line 2086
    .line 2087
    const/4 v3, 0x2

    .line 2088
    const/4 v4, 0x1

    .line 2089
    if-eq v2, v3, :cond_33

    .line 2090
    .line 2091
    move v2, v4

    .line 2092
    goto :goto_32

    .line 2093
    :cond_33
    const/4 v2, 0x0

    .line 2094
    :goto_32
    and-int/2addr v1, v4

    .line 2095
    move-object v9, v0

    .line 2096
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2097
    .line 2098
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_34

    .line 2103
    .line 2104
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 2105
    .line 2106
    const/16 v10, 0x6000

    .line 2107
    .line 2108
    const/16 v11, 0xe

    .line 2109
    .line 2110
    const/4 v4, 0x0

    .line 2111
    const-wide/16 v5, 0x0

    .line 2112
    .line 2113
    const/4 v7, 0x0

    .line 2114
    const/4 v8, 0x0

    .line 2115
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_33

    .line 2119
    :cond_34
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2120
    .line 2121
    .line 2122
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2123
    .line 2124
    return-object v0

    .line 2125
    :pswitch_19
    move-object/from16 v0, p1

    .line 2126
    .line 2127
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2128
    .line 2129
    move-object/from16 v1, p2

    .line 2130
    .line 2131
    check-cast v1, Ljava/lang/Integer;

    .line 2132
    .line 2133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    and-int/lit8 v2, v1, 0x3

    .line 2138
    .line 2139
    const/4 v3, 0x2

    .line 2140
    const/4 v4, 0x1

    .line 2141
    if-eq v2, v3, :cond_35

    .line 2142
    .line 2143
    move v2, v4

    .line 2144
    goto :goto_34

    .line 2145
    :cond_35
    const/4 v2, 0x0

    .line 2146
    :goto_34
    and-int/2addr v1, v4

    .line 2147
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2148
    .line 2149
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v1

    .line 2153
    if-eqz v1, :cond_36

    .line 2154
    .line 2155
    const v1, 0x7f131720

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    const/16 v26, 0x0

    .line 2163
    .line 2164
    const v27, 0x3fffe

    .line 2165
    .line 2166
    .line 2167
    const/4 v4, 0x0

    .line 2168
    const-wide/16 v5, 0x0

    .line 2169
    .line 2170
    const-wide/16 v7, 0x0

    .line 2171
    .line 2172
    const/4 v9, 0x0

    .line 2173
    const/4 v10, 0x0

    .line 2174
    const/4 v11, 0x0

    .line 2175
    const-wide/16 v12, 0x0

    .line 2176
    .line 2177
    const/4 v14, 0x0

    .line 2178
    const/4 v15, 0x0

    .line 2179
    const-wide/16 v16, 0x0

    .line 2180
    .line 2181
    const/16 v18, 0x0

    .line 2182
    .line 2183
    const/16 v19, 0x0

    .line 2184
    .line 2185
    const/16 v20, 0x0

    .line 2186
    .line 2187
    const/16 v21, 0x0

    .line 2188
    .line 2189
    const/16 v22, 0x0

    .line 2190
    .line 2191
    const/16 v23, 0x0

    .line 2192
    .line 2193
    const/16 v25, 0x0

    .line 2194
    .line 2195
    move-object/from16 v24, v0

    .line 2196
    .line 2197
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_35

    .line 2201
    :cond_36
    move-object/from16 v24, v0

    .line 2202
    .line 2203
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2204
    .line 2205
    .line 2206
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2207
    .line 2208
    return-object v0

    .line 2209
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2210
    .line 2211
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2212
    .line 2213
    move-object/from16 v1, p2

    .line 2214
    .line 2215
    check-cast v1, Ljava/lang/Integer;

    .line 2216
    .line 2217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2218
    .line 2219
    .line 2220
    move-result v1

    .line 2221
    and-int/lit8 v2, v1, 0x3

    .line 2222
    .line 2223
    const/4 v3, 0x2

    .line 2224
    const/4 v4, 0x1

    .line 2225
    if-eq v2, v3, :cond_37

    .line 2226
    .line 2227
    move v2, v4

    .line 2228
    goto :goto_36

    .line 2229
    :cond_37
    const/4 v2, 0x0

    .line 2230
    :goto_36
    and-int/2addr v1, v4

    .line 2231
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2232
    .line 2233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v1

    .line 2237
    if-eqz v1, :cond_38

    .line 2238
    .line 2239
    const v1, 0x7f130bae

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    const/16 v26, 0x0

    .line 2247
    .line 2248
    const v27, 0x3fffe

    .line 2249
    .line 2250
    .line 2251
    const/4 v4, 0x0

    .line 2252
    const-wide/16 v5, 0x0

    .line 2253
    .line 2254
    const-wide/16 v7, 0x0

    .line 2255
    .line 2256
    const/4 v9, 0x0

    .line 2257
    const/4 v10, 0x0

    .line 2258
    const/4 v11, 0x0

    .line 2259
    const-wide/16 v12, 0x0

    .line 2260
    .line 2261
    const/4 v14, 0x0

    .line 2262
    const/4 v15, 0x0

    .line 2263
    const-wide/16 v16, 0x0

    .line 2264
    .line 2265
    const/16 v18, 0x0

    .line 2266
    .line 2267
    const/16 v19, 0x0

    .line 2268
    .line 2269
    const/16 v20, 0x0

    .line 2270
    .line 2271
    const/16 v21, 0x0

    .line 2272
    .line 2273
    const/16 v22, 0x0

    .line 2274
    .line 2275
    const/16 v23, 0x0

    .line 2276
    .line 2277
    const/16 v25, 0x0

    .line 2278
    .line 2279
    move-object/from16 v24, v0

    .line 2280
    .line 2281
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2282
    .line 2283
    .line 2284
    goto :goto_37

    .line 2285
    :cond_38
    move-object/from16 v24, v0

    .line 2286
    .line 2287
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2288
    .line 2289
    .line 2290
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2291
    .line 2292
    return-object v0

    .line 2293
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2294
    .line 2295
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2296
    .line 2297
    move-object/from16 v1, p2

    .line 2298
    .line 2299
    check-cast v1, Ljava/lang/Integer;

    .line 2300
    .line 2301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2302
    .line 2303
    .line 2304
    move-result v1

    .line 2305
    and-int/lit8 v2, v1, 0x3

    .line 2306
    .line 2307
    const/4 v3, 0x2

    .line 2308
    const/4 v4, 0x1

    .line 2309
    if-eq v2, v3, :cond_39

    .line 2310
    .line 2311
    move v2, v4

    .line 2312
    goto :goto_38

    .line 2313
    :cond_39
    const/4 v2, 0x0

    .line 2314
    :goto_38
    and-int/2addr v1, v4

    .line 2315
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2316
    .line 2317
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v1

    .line 2321
    if-eqz v1, :cond_3a

    .line 2322
    .line 2323
    const v1, 0x7f130baf

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v3

    .line 2330
    const/16 v26, 0x0

    .line 2331
    .line 2332
    const v27, 0x3fffe

    .line 2333
    .line 2334
    .line 2335
    const/4 v4, 0x0

    .line 2336
    const-wide/16 v5, 0x0

    .line 2337
    .line 2338
    const-wide/16 v7, 0x0

    .line 2339
    .line 2340
    const/4 v9, 0x0

    .line 2341
    const/4 v10, 0x0

    .line 2342
    const/4 v11, 0x0

    .line 2343
    const-wide/16 v12, 0x0

    .line 2344
    .line 2345
    const/4 v14, 0x0

    .line 2346
    const/4 v15, 0x0

    .line 2347
    const-wide/16 v16, 0x0

    .line 2348
    .line 2349
    const/16 v18, 0x0

    .line 2350
    .line 2351
    const/16 v19, 0x0

    .line 2352
    .line 2353
    const/16 v20, 0x0

    .line 2354
    .line 2355
    const/16 v21, 0x0

    .line 2356
    .line 2357
    const/16 v22, 0x0

    .line 2358
    .line 2359
    const/16 v23, 0x0

    .line 2360
    .line 2361
    const/16 v25, 0x0

    .line 2362
    .line 2363
    move-object/from16 v24, v0

    .line 2364
    .line 2365
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_39

    .line 2369
    :cond_3a
    move-object/from16 v24, v0

    .line 2370
    .line 2371
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2372
    .line 2373
    .line 2374
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2375
    .line 2376
    return-object v0

    .line 2377
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2378
    .line 2379
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2380
    .line 2381
    move-object/from16 v1, p2

    .line 2382
    .line 2383
    check-cast v1, Ljava/lang/Integer;

    .line 2384
    .line 2385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    and-int/lit8 v2, v1, 0x3

    .line 2390
    .line 2391
    const/4 v3, 0x2

    .line 2392
    const/4 v4, 0x1

    .line 2393
    if-eq v2, v3, :cond_3b

    .line 2394
    .line 2395
    move v2, v4

    .line 2396
    goto :goto_3a

    .line 2397
    :cond_3b
    const/4 v2, 0x0

    .line 2398
    :goto_3a
    and-int/2addr v1, v4

    .line 2399
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2400
    .line 2401
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v1

    .line 2405
    if-eqz v1, :cond_3c

    .line 2406
    .line 2407
    const v1, 0x7f130bad

    .line 2408
    .line 2409
    .line 2410
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2415
    .line 2416
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2421
    .line 2422
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 2423
    .line 2424
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2425
    .line 2426
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2431
    .line 2432
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2433
    .line 2434
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 2435
    .line 2436
    .line 2437
    move-result-wide v5

    .line 2438
    const/16 v26, 0x0

    .line 2439
    .line 2440
    const v27, 0x1fdfa

    .line 2441
    .line 2442
    .line 2443
    const/4 v4, 0x0

    .line 2444
    const-wide/16 v7, 0x0

    .line 2445
    .line 2446
    const/4 v9, 0x0

    .line 2447
    const/4 v10, 0x0

    .line 2448
    const/4 v11, 0x0

    .line 2449
    const-wide/16 v12, 0x0

    .line 2450
    .line 2451
    const/4 v14, 0x0

    .line 2452
    const/4 v15, 0x3

    .line 2453
    const-wide/16 v16, 0x0

    .line 2454
    .line 2455
    const/16 v18, 0x0

    .line 2456
    .line 2457
    const/16 v19, 0x0

    .line 2458
    .line 2459
    const/16 v20, 0x0

    .line 2460
    .line 2461
    const/16 v21, 0x0

    .line 2462
    .line 2463
    const/16 v22, 0x0

    .line 2464
    .line 2465
    const/16 v25, 0x0

    .line 2466
    .line 2467
    move-object/from16 v24, v0

    .line 2468
    .line 2469
    move-object/from16 v23, v1

    .line 2470
    .line 2471
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2472
    .line 2473
    .line 2474
    goto :goto_3b

    .line 2475
    :cond_3c
    move-object/from16 v24, v0

    .line 2476
    .line 2477
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2478
    .line 2479
    .line 2480
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2481
    .line 2482
    return-object v0

    .line 2483
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
