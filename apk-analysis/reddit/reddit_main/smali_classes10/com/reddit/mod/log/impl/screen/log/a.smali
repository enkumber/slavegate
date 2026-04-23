.class public final synthetic Lcom/reddit/mod/log/impl/screen/log/a;
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
    iput p1, p0, Lcom/reddit/mod/log/impl/screen/log/a;->a:I

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
    iget v0, v0, Lcom/reddit/mod/log/impl/screen/log/a;->a:I

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
    const v1, 0x7f131a00

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
    const v1, 0x7f1319ff

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
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

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
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const v27, 0x1fdfa

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
    const/4 v15, 0x3

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
    const v1, 0x7f131a01

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 244
    .line 245
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 254
    .line 255
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const v27, 0x1fdfa

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const-wide/16 v7, 0x0

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const-wide/16 v12, 0x0

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x3

    .line 274
    const-wide/16 v16, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    move-object/from16 v24, v0

    .line 289
    .line 290
    move-object/from16 v23, v1

    .line 291
    .line 292
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_5
    move-object/from16 v24, v0

    .line 297
    .line 298
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_2
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Landroidx/compose/runtime/m;

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    and-int/lit8 v2, v1, 0x3

    .line 317
    .line 318
    const/4 v3, 0x2

    .line 319
    const/4 v4, 0x1

    .line 320
    if-eq v2, v3, :cond_6

    .line 321
    .line 322
    move v2, v4

    .line 323
    goto :goto_6

    .line 324
    :cond_6
    const/4 v2, 0x0

    .line 325
    :goto_6
    and-int/2addr v1, v4

    .line 326
    check-cast v0, Landroidx/compose/runtime/r;

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 336
    .line 337
    .line 338
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_3
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Landroidx/compose/runtime/m;

    .line 344
    .line 345
    move-object/from16 v1, p2

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    and-int/lit8 v2, v1, 0x3

    .line 354
    .line 355
    const/4 v3, 0x2

    .line 356
    const/4 v4, 0x1

    .line 357
    if-eq v2, v3, :cond_8

    .line 358
    .line 359
    move v2, v4

    .line 360
    goto :goto_8

    .line 361
    :cond_8
    const/4 v2, 0x0

    .line 362
    :goto_8
    and-int/2addr v1, v4

    .line 363
    check-cast v0, Landroidx/compose/runtime/r;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_9

    .line 370
    .line 371
    const v1, 0x7f131a02

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    const v27, 0x3fffe

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const-wide/16 v5, 0x0

    .line 385
    .line 386
    const-wide/16 v7, 0x0

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    const-wide/16 v12, 0x0

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const-wide/16 v16, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    move-object/from16 v24, v0

    .line 412
    .line 413
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_9
    move-object/from16 v24, v0

    .line 418
    .line 419
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 420
    .line 421
    .line 422
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_4
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Landroidx/compose/runtime/m;

    .line 428
    .line 429
    move-object/from16 v1, p2

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    and-int/lit8 v2, v1, 0x3

    .line 438
    .line 439
    const/4 v3, 0x2

    .line 440
    const/4 v4, 0x1

    .line 441
    if-eq v2, v3, :cond_a

    .line 442
    .line 443
    move v2, v4

    .line 444
    goto :goto_a

    .line 445
    :cond_a
    const/4 v2, 0x0

    .line 446
    :goto_a
    and-int/2addr v1, v4

    .line 447
    check-cast v0, Landroidx/compose/runtime/r;

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_b

    .line 454
    .line 455
    const v1, 0x7f131a03

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 469
    .line 470
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 471
    .line 472
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 479
    .line 480
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 481
    .line 482
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 483
    .line 484
    .line 485
    move-result-wide v5

    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    const v27, 0x1fdfa

    .line 489
    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    const-wide/16 v7, 0x0

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    const/4 v10, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    const-wide/16 v12, 0x0

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    const/4 v15, 0x3

    .line 501
    const-wide/16 v16, 0x0

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    move-object/from16 v24, v0

    .line 516
    .line 517
    move-object/from16 v23, v1

    .line 518
    .line 519
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_b
    move-object/from16 v24, v0

    .line 524
    .line 525
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 526
    .line 527
    .line 528
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_5
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Landroidx/compose/runtime/m;

    .line 534
    .line 535
    move-object/from16 v1, p2

    .line 536
    .line 537
    check-cast v1, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    and-int/lit8 v2, v1, 0x3

    .line 544
    .line 545
    const/4 v3, 0x2

    .line 546
    const/4 v4, 0x1

    .line 547
    if-eq v2, v3, :cond_c

    .line 548
    .line 549
    move v2, v4

    .line 550
    goto :goto_c

    .line 551
    :cond_c
    const/4 v2, 0x0

    .line 552
    :goto_c
    and-int/2addr v1, v4

    .line 553
    check-cast v0, Landroidx/compose/runtime/r;

    .line 554
    .line 555
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_d

    .line 560
    .line 561
    const v1, 0x7f131a04

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 575
    .line 576
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 577
    .line 578
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 585
    .line 586
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 587
    .line 588
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 589
    .line 590
    .line 591
    move-result-wide v5

    .line 592
    const/16 v26, 0x0

    .line 593
    .line 594
    const v27, 0x1fdfa

    .line 595
    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    const-wide/16 v7, 0x0

    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    const/4 v10, 0x0

    .line 602
    const/4 v11, 0x0

    .line 603
    const-wide/16 v12, 0x0

    .line 604
    .line 605
    const/4 v14, 0x0

    .line 606
    const/4 v15, 0x3

    .line 607
    const-wide/16 v16, 0x0

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    const/16 v25, 0x0

    .line 620
    .line 621
    move-object/from16 v24, v0

    .line 622
    .line 623
    move-object/from16 v23, v1

    .line 624
    .line 625
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_d
    move-object/from16 v24, v0

    .line 630
    .line 631
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 632
    .line 633
    .line 634
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_6
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Landroidx/compose/runtime/m;

    .line 640
    .line 641
    move-object/from16 v1, p2

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    and-int/lit8 v2, v1, 0x3

    .line 650
    .line 651
    const/4 v3, 0x2

    .line 652
    const/4 v4, 0x1

    .line 653
    if-eq v2, v3, :cond_e

    .line 654
    .line 655
    move v2, v4

    .line 656
    goto :goto_e

    .line 657
    :cond_e
    const/4 v2, 0x0

    .line 658
    :goto_e
    and-int/2addr v1, v4

    .line 659
    check-cast v0, Landroidx/compose/runtime/r;

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_f

    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 669
    .line 670
    .line 671
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_7
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Landroidx/compose/runtime/m;

    .line 677
    .line 678
    move-object/from16 v1, p2

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    and-int/lit8 v2, v1, 0x3

    .line 687
    .line 688
    const/4 v3, 0x2

    .line 689
    const/4 v4, 0x1

    .line 690
    if-eq v2, v3, :cond_10

    .line 691
    .line 692
    move v2, v4

    .line 693
    goto :goto_10

    .line 694
    :cond_10
    const/4 v2, 0x0

    .line 695
    :goto_10
    and-int/2addr v1, v4

    .line 696
    check-cast v0, Landroidx/compose/runtime/r;

    .line 697
    .line 698
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_11

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 706
    .line 707
    .line 708
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_8
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Landroidx/compose/runtime/m;

    .line 714
    .line 715
    move-object/from16 v1, p2

    .line 716
    .line 717
    check-cast v1, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    and-int/lit8 v2, v1, 0x3

    .line 724
    .line 725
    const/4 v3, 0x1

    .line 726
    const/4 v4, 0x2

    .line 727
    if-eq v2, v4, :cond_12

    .line 728
    .line 729
    move v2, v3

    .line 730
    goto :goto_12

    .line 731
    :cond_12
    const/4 v2, 0x0

    .line 732
    :goto_12
    and-int/2addr v1, v3

    .line 733
    move-object v11, v0

    .line 734
    check-cast v11, Landroidx/compose/runtime/r;

    .line 735
    .line 736
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_15

    .line 741
    .line 742
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 743
    .line 744
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 749
    .line 750
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    aget v0, v1, v0

    .line 757
    .line 758
    if-eq v0, v3, :cond_14

    .line 759
    .line 760
    if-ne v0, v4, :cond_13

    .line 761
    .line 762
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 763
    .line 764
    :goto_13
    move-object v5, v0

    .line 765
    goto :goto_14

    .line 766
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 767
    .line 768
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_14
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :goto_14
    const/16 v12, 0x6000

    .line 776
    .line 777
    const/16 v13, 0xe

    .line 778
    .line 779
    const/4 v6, 0x0

    .line 780
    const-wide/16 v7, 0x0

    .line 781
    .line 782
    const/4 v9, 0x0

    .line 783
    const/4 v10, 0x0

    .line 784
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 785
    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 789
    .line 790
    .line 791
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_9
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Landroidx/compose/runtime/m;

    .line 797
    .line 798
    move-object/from16 v1, p2

    .line 799
    .line 800
    check-cast v1, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    and-int/lit8 v2, v1, 0x3

    .line 807
    .line 808
    const/4 v3, 0x2

    .line 809
    const/4 v4, 0x1

    .line 810
    if-eq v2, v3, :cond_16

    .line 811
    .line 812
    move v2, v4

    .line 813
    goto :goto_16

    .line 814
    :cond_16
    const/4 v2, 0x0

    .line 815
    :goto_16
    and-int/2addr v1, v4

    .line 816
    check-cast v0, Landroidx/compose/runtime/r;

    .line 817
    .line 818
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_17

    .line 823
    .line 824
    const v1, 0x7f1319e3

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const/16 v26, 0x0

    .line 832
    .line 833
    const v27, 0x3fffe

    .line 834
    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    const-wide/16 v5, 0x0

    .line 838
    .line 839
    const-wide/16 v7, 0x0

    .line 840
    .line 841
    const/4 v9, 0x0

    .line 842
    const/4 v10, 0x0

    .line 843
    const/4 v11, 0x0

    .line 844
    const-wide/16 v12, 0x0

    .line 845
    .line 846
    const/4 v14, 0x0

    .line 847
    const/4 v15, 0x0

    .line 848
    const-wide/16 v16, 0x0

    .line 849
    .line 850
    const/16 v18, 0x0

    .line 851
    .line 852
    const/16 v19, 0x0

    .line 853
    .line 854
    const/16 v20, 0x0

    .line 855
    .line 856
    const/16 v21, 0x0

    .line 857
    .line 858
    const/16 v22, 0x0

    .line 859
    .line 860
    const/16 v23, 0x0

    .line 861
    .line 862
    const/16 v25, 0x0

    .line 863
    .line 864
    move-object/from16 v24, v0

    .line 865
    .line 866
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 867
    .line 868
    .line 869
    goto :goto_17

    .line 870
    :cond_17
    move-object/from16 v24, v0

    .line 871
    .line 872
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 873
    .line 874
    .line 875
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_a
    move-object/from16 v0, p1

    .line 879
    .line 880
    check-cast v0, Landroidx/compose/runtime/m;

    .line 881
    .line 882
    move-object/from16 v1, p2

    .line 883
    .line 884
    check-cast v1, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    and-int/lit8 v2, v1, 0x3

    .line 891
    .line 892
    const/4 v3, 0x2

    .line 893
    const/4 v4, 0x1

    .line 894
    if-eq v2, v3, :cond_18

    .line 895
    .line 896
    move v2, v4

    .line 897
    goto :goto_18

    .line 898
    :cond_18
    const/4 v2, 0x0

    .line 899
    :goto_18
    and-int/2addr v1, v4

    .line 900
    move-object v9, v0

    .line 901
    check-cast v9, Landroidx/compose/runtime/r;

    .line 902
    .line 903
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_19

    .line 908
    .line 909
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 910
    .line 911
    const/16 v10, 0x6000

    .line 912
    .line 913
    const/16 v11, 0xe

    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    const-wide/16 v5, 0x0

    .line 917
    .line 918
    const/4 v7, 0x0

    .line 919
    const/4 v8, 0x0

    .line 920
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 921
    .line 922
    .line 923
    goto :goto_19

    .line 924
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 925
    .line 926
    .line 927
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_b
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, Landroidx/compose/runtime/m;

    .line 933
    .line 934
    move-object/from16 v1, p2

    .line 935
    .line 936
    check-cast v1, Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    and-int/lit8 v2, v1, 0x3

    .line 943
    .line 944
    const/4 v3, 0x2

    .line 945
    const/4 v4, 0x1

    .line 946
    if-eq v2, v3, :cond_1a

    .line 947
    .line 948
    move v2, v4

    .line 949
    goto :goto_1a

    .line 950
    :cond_1a
    const/4 v2, 0x0

    .line 951
    :goto_1a
    and-int/2addr v1, v4

    .line 952
    move-object v9, v0

    .line 953
    check-cast v9, Landroidx/compose/runtime/r;

    .line 954
    .line 955
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_1b

    .line 960
    .line 961
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->o:Lcom/reddit/ui/compose/icons/h;

    .line 962
    .line 963
    const/16 v10, 0x6000

    .line 964
    .line 965
    const/16 v11, 0xe

    .line 966
    .line 967
    const/4 v4, 0x0

    .line 968
    const-wide/16 v5, 0x0

    .line 969
    .line 970
    const/4 v7, 0x0

    .line 971
    const/4 v8, 0x0

    .line 972
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 973
    .line 974
    .line 975
    goto :goto_1b

    .line 976
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 977
    .line 978
    .line 979
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_c
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, Landroidx/compose/runtime/m;

    .line 985
    .line 986
    move-object/from16 v1, p2

    .line 987
    .line 988
    check-cast v1, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    and-int/lit8 v2, v1, 0x3

    .line 995
    .line 996
    const/4 v3, 0x2

    .line 997
    const/4 v4, 0x1

    .line 998
    if-eq v2, v3, :cond_1c

    .line 999
    .line 1000
    move v2, v4

    .line 1001
    goto :goto_1c

    .line 1002
    :cond_1c
    const/4 v2, 0x0

    .line 1003
    :goto_1c
    and-int/2addr v1, v4

    .line 1004
    move-object v9, v0

    .line 1005
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1006
    .line 1007
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_1d

    .line 1012
    .line 1013
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 1014
    .line 1015
    const/16 v10, 0x6000

    .line 1016
    .line 1017
    const/16 v11, 0xe

    .line 1018
    .line 1019
    const/4 v4, 0x0

    .line 1020
    const-wide/16 v5, 0x0

    .line 1021
    .line 1022
    const/4 v7, 0x0

    .line 1023
    const/4 v8, 0x0

    .line 1024
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1d

    .line 1028
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1029
    .line 1030
    .line 1031
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_d
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1037
    .line 1038
    move-object/from16 v1, p2

    .line 1039
    .line 1040
    check-cast v1, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    and-int/lit8 v2, v1, 0x3

    .line 1047
    .line 1048
    const/4 v3, 0x2

    .line 1049
    const/4 v4, 0x1

    .line 1050
    if-eq v2, v3, :cond_1e

    .line 1051
    .line 1052
    move v2, v4

    .line 1053
    goto :goto_1e

    .line 1054
    :cond_1e
    const/4 v2, 0x0

    .line 1055
    :goto_1e
    and-int/2addr v1, v4

    .line 1056
    move-object v9, v0

    .line 1057
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1058
    .line 1059
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_1f

    .line 1064
    .line 1065
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 1066
    .line 1067
    const/16 v10, 0x6000

    .line 1068
    .line 1069
    const/16 v11, 0xe

    .line 1070
    .line 1071
    const/4 v4, 0x0

    .line 1072
    const-wide/16 v5, 0x0

    .line 1073
    .line 1074
    const/4 v7, 0x0

    .line 1075
    const/4 v8, 0x0

    .line 1076
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1f

    .line 1080
    :cond_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1081
    .line 1082
    .line 1083
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :pswitch_e
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
    if-eq v2, v3, :cond_20

    .line 1103
    .line 1104
    move v2, v4

    .line 1105
    goto :goto_20

    .line 1106
    :cond_20
    const/4 v2, 0x0

    .line 1107
    :goto_20
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
    if-eqz v1, :cond_21

    .line 1115
    .line 1116
    const v1, 0x7f13191f

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
    goto :goto_21

    .line 1162
    :cond_21
    move-object/from16 v24, v0

    .line 1163
    .line 1164
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1165
    .line 1166
    .line 1167
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_f
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
    const/4 v3, 0x2

    .line 1185
    const/4 v4, 0x1

    .line 1186
    if-eq v2, v3, :cond_22

    .line 1187
    .line 1188
    move v2, v4

    .line 1189
    goto :goto_22

    .line 1190
    :cond_22
    const/4 v2, 0x0

    .line 1191
    :goto_22
    and-int/2addr v1, v4

    .line 1192
    move-object v9, v0

    .line 1193
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1194
    .line 1195
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_23

    .line 1200
    .line 1201
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->z:Lcom/reddit/ui/compose/icons/h;

    .line 1202
    .line 1203
    const/16 v10, 0x6000

    .line 1204
    .line 1205
    const/16 v11, 0xe

    .line 1206
    .line 1207
    const/4 v4, 0x0

    .line 1208
    const-wide/16 v5, 0x0

    .line 1209
    .line 1210
    const/4 v7, 0x0

    .line 1211
    const/4 v8, 0x0

    .line 1212
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_23

    .line 1216
    :cond_23
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1217
    .line 1218
    .line 1219
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :pswitch_10
    move-object/from16 v0, p1

    .line 1223
    .line 1224
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1225
    .line 1226
    move-object/from16 v1, p2

    .line 1227
    .line 1228
    check-cast v1, Ljava/lang/Integer;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    and-int/lit8 v2, v1, 0x3

    .line 1235
    .line 1236
    const/4 v3, 0x2

    .line 1237
    const/4 v4, 0x1

    .line 1238
    if-eq v2, v3, :cond_24

    .line 1239
    .line 1240
    move v2, v4

    .line 1241
    goto :goto_24

    .line 1242
    :cond_24
    const/4 v2, 0x0

    .line 1243
    :goto_24
    and-int/2addr v1, v4

    .line 1244
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1245
    .line 1246
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_25

    .line 1251
    .line 1252
    const v1, 0x7f1319e8

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    const/16 v26, 0x0

    .line 1260
    .line 1261
    const v27, 0x3fffe

    .line 1262
    .line 1263
    .line 1264
    const/4 v4, 0x0

    .line 1265
    const-wide/16 v5, 0x0

    .line 1266
    .line 1267
    const-wide/16 v7, 0x0

    .line 1268
    .line 1269
    const/4 v9, 0x0

    .line 1270
    const/4 v10, 0x0

    .line 1271
    const/4 v11, 0x0

    .line 1272
    const-wide/16 v12, 0x0

    .line 1273
    .line 1274
    const/4 v14, 0x0

    .line 1275
    const/4 v15, 0x0

    .line 1276
    const-wide/16 v16, 0x0

    .line 1277
    .line 1278
    const/16 v18, 0x0

    .line 1279
    .line 1280
    const/16 v19, 0x0

    .line 1281
    .line 1282
    const/16 v20, 0x0

    .line 1283
    .line 1284
    const/16 v21, 0x0

    .line 1285
    .line 1286
    const/16 v22, 0x0

    .line 1287
    .line 1288
    const/16 v23, 0x0

    .line 1289
    .line 1290
    const/16 v25, 0x0

    .line 1291
    .line 1292
    move-object/from16 v24, v0

    .line 1293
    .line 1294
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_25

    .line 1298
    :cond_25
    move-object/from16 v24, v0

    .line 1299
    .line 1300
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1301
    .line 1302
    .line 1303
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1304
    .line 1305
    return-object v0

    .line 1306
    :pswitch_11
    move-object/from16 v0, p1

    .line 1307
    .line 1308
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1309
    .line 1310
    move-object/from16 v1, p2

    .line 1311
    .line 1312
    check-cast v1, Ljava/lang/Integer;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    and-int/lit8 v2, v1, 0x3

    .line 1319
    .line 1320
    const/4 v3, 0x2

    .line 1321
    const/4 v4, 0x1

    .line 1322
    if-eq v2, v3, :cond_26

    .line 1323
    .line 1324
    move v2, v4

    .line 1325
    goto :goto_26

    .line 1326
    :cond_26
    const/4 v2, 0x0

    .line 1327
    :goto_26
    and-int/2addr v1, v4

    .line 1328
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1329
    .line 1330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_27

    .line 1335
    .line 1336
    const v1, 0x7f1319e2

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    const/16 v26, 0x0

    .line 1344
    .line 1345
    const v27, 0x3fffe

    .line 1346
    .line 1347
    .line 1348
    const/4 v4, 0x0

    .line 1349
    const-wide/16 v5, 0x0

    .line 1350
    .line 1351
    const-wide/16 v7, 0x0

    .line 1352
    .line 1353
    const/4 v9, 0x0

    .line 1354
    const/4 v10, 0x0

    .line 1355
    const/4 v11, 0x0

    .line 1356
    const-wide/16 v12, 0x0

    .line 1357
    .line 1358
    const/4 v14, 0x0

    .line 1359
    const/4 v15, 0x0

    .line 1360
    const-wide/16 v16, 0x0

    .line 1361
    .line 1362
    const/16 v18, 0x0

    .line 1363
    .line 1364
    const/16 v19, 0x0

    .line 1365
    .line 1366
    const/16 v20, 0x0

    .line 1367
    .line 1368
    const/16 v21, 0x0

    .line 1369
    .line 1370
    const/16 v22, 0x0

    .line 1371
    .line 1372
    const/16 v23, 0x0

    .line 1373
    .line 1374
    const/16 v25, 0x0

    .line 1375
    .line 1376
    move-object/from16 v24, v0

    .line 1377
    .line 1378
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_27

    .line 1382
    :cond_27
    move-object/from16 v24, v0

    .line 1383
    .line 1384
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1385
    .line 1386
    .line 1387
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1388
    .line 1389
    return-object v0

    .line 1390
    :pswitch_12
    move-object/from16 v0, p1

    .line 1391
    .line 1392
    check-cast v0, Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v0, p2

    .line 1398
    .line 1399
    check-cast v0, Lfa2/f;

    .line 1400
    .line 1401
    const-string v1, "item"

    .line 1402
    .line 1403
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v0, v0, Lfa2/f;->a:Ljava/lang/String;

    .line 1407
    .line 1408
    return-object v0

    .line 1409
    :pswitch_13
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1412
    .line 1413
    move-object/from16 v1, p2

    .line 1414
    .line 1415
    check-cast v1, Ljava/lang/Integer;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    and-int/lit8 v2, v1, 0x3

    .line 1422
    .line 1423
    const/4 v3, 0x2

    .line 1424
    const/4 v4, 0x1

    .line 1425
    if-eq v2, v3, :cond_28

    .line 1426
    .line 1427
    move v2, v4

    .line 1428
    goto :goto_28

    .line 1429
    :cond_28
    const/4 v2, 0x0

    .line 1430
    :goto_28
    and-int/2addr v1, v4

    .line 1431
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1432
    .line 1433
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-eqz v1, :cond_29

    .line 1438
    .line 1439
    const v1, 0x7f131622

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1447
    .line 1448
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1453
    .line 1454
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1455
    .line 1456
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1457
    .line 1458
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1463
    .line 1464
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1465
    .line 1466
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v5

    .line 1470
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1471
    .line 1472
    const-string v4, "mod_log_access_denied_description"

    .line 1473
    .line 1474
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    const/16 v26, 0x0

    .line 1479
    .line 1480
    const v27, 0x1fdf8

    .line 1481
    .line 1482
    .line 1483
    const-wide/16 v7, 0x0

    .line 1484
    .line 1485
    const/4 v9, 0x0

    .line 1486
    const/4 v10, 0x0

    .line 1487
    const/4 v11, 0x0

    .line 1488
    const-wide/16 v12, 0x0

    .line 1489
    .line 1490
    const/4 v14, 0x0

    .line 1491
    const/4 v15, 0x3

    .line 1492
    const-wide/16 v16, 0x0

    .line 1493
    .line 1494
    const/16 v18, 0x0

    .line 1495
    .line 1496
    const/16 v19, 0x0

    .line 1497
    .line 1498
    const/16 v20, 0x0

    .line 1499
    .line 1500
    const/16 v21, 0x0

    .line 1501
    .line 1502
    const/16 v22, 0x0

    .line 1503
    .line 1504
    const/16 v25, 0x30

    .line 1505
    .line 1506
    move-object/from16 v24, v0

    .line 1507
    .line 1508
    move-object/from16 v23, v1

    .line 1509
    .line 1510
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_29

    .line 1514
    :cond_29
    move-object/from16 v24, v0

    .line 1515
    .line 1516
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1517
    .line 1518
    .line 1519
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :pswitch_14
    move-object/from16 v0, p1

    .line 1523
    .line 1524
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1525
    .line 1526
    move-object/from16 v1, p2

    .line 1527
    .line 1528
    check-cast v1, Ljava/lang/Integer;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    and-int/lit8 v2, v1, 0x3

    .line 1535
    .line 1536
    const/4 v3, 0x2

    .line 1537
    const/4 v4, 0x1

    .line 1538
    if-eq v2, v3, :cond_2a

    .line 1539
    .line 1540
    move v2, v4

    .line 1541
    goto :goto_2a

    .line 1542
    :cond_2a
    const/4 v2, 0x0

    .line 1543
    :goto_2a
    and-int/2addr v1, v4

    .line 1544
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1545
    .line 1546
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_2b

    .line 1551
    .line 1552
    const v1, 0x7f131621

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1560
    .line 1561
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1566
    .line 1567
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 1568
    .line 1569
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1570
    .line 1571
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1576
    .line 1577
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1578
    .line 1579
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v5

    .line 1583
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1584
    .line 1585
    const-string v4, "mod_log_access_denied_title"

    .line 1586
    .line 1587
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    const/16 v26, 0x0

    .line 1592
    .line 1593
    const v27, 0x1fdf8

    .line 1594
    .line 1595
    .line 1596
    const-wide/16 v7, 0x0

    .line 1597
    .line 1598
    const/4 v9, 0x0

    .line 1599
    const/4 v10, 0x0

    .line 1600
    const/4 v11, 0x0

    .line 1601
    const-wide/16 v12, 0x0

    .line 1602
    .line 1603
    const/4 v14, 0x0

    .line 1604
    const/4 v15, 0x3

    .line 1605
    const-wide/16 v16, 0x0

    .line 1606
    .line 1607
    const/16 v18, 0x0

    .line 1608
    .line 1609
    const/16 v19, 0x0

    .line 1610
    .line 1611
    const/16 v20, 0x0

    .line 1612
    .line 1613
    const/16 v21, 0x0

    .line 1614
    .line 1615
    const/16 v22, 0x0

    .line 1616
    .line 1617
    const/16 v25, 0x30

    .line 1618
    .line 1619
    move-object/from16 v24, v0

    .line 1620
    .line 1621
    move-object/from16 v23, v1

    .line 1622
    .line 1623
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_2b

    .line 1627
    :cond_2b
    move-object/from16 v24, v0

    .line 1628
    .line 1629
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1630
    .line 1631
    .line 1632
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1633
    .line 1634
    return-object v0

    .line 1635
    :pswitch_15
    move-object/from16 v0, p1

    .line 1636
    .line 1637
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1638
    .line 1639
    move-object/from16 v1, p2

    .line 1640
    .line 1641
    check-cast v1, Ljava/lang/Integer;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    and-int/lit8 v2, v1, 0x3

    .line 1648
    .line 1649
    const/4 v3, 0x2

    .line 1650
    const/4 v4, 0x0

    .line 1651
    const/4 v5, 0x1

    .line 1652
    if-eq v2, v3, :cond_2c

    .line 1653
    .line 1654
    move v2, v5

    .line 1655
    goto :goto_2c

    .line 1656
    :cond_2c
    move v2, v4

    .line 1657
    :goto_2c
    and-int/2addr v1, v5

    .line 1658
    move-object v12, v0

    .line 1659
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1660
    .line 1661
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_2d

    .line 1666
    .line 1667
    const v0, 0x7f0806b9

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    const/16 v13, 0x38

    .line 1675
    .line 1676
    const/16 v14, 0x7c

    .line 1677
    .line 1678
    const/4 v6, 0x0

    .line 1679
    const/4 v7, 0x0

    .line 1680
    const/4 v8, 0x0

    .line 1681
    const/4 v9, 0x0

    .line 1682
    const/4 v10, 0x0

    .line 1683
    const/4 v11, 0x0

    .line 1684
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_2d

    .line 1688
    :cond_2d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1689
    .line 1690
    .line 1691
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_16
    move-object/from16 v0, p1

    .line 1695
    .line 1696
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1697
    .line 1698
    move-object/from16 v1, p2

    .line 1699
    .line 1700
    check-cast v1, Ljava/lang/Integer;

    .line 1701
    .line 1702
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    and-int/lit8 v2, v1, 0x3

    .line 1707
    .line 1708
    const/4 v3, 0x2

    .line 1709
    const/4 v4, 0x1

    .line 1710
    if-eq v2, v3, :cond_2e

    .line 1711
    .line 1712
    move v2, v4

    .line 1713
    goto :goto_2e

    .line 1714
    :cond_2e
    const/4 v2, 0x0

    .line 1715
    :goto_2e
    and-int/2addr v1, v4

    .line 1716
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1717
    .line 1718
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    if-eqz v1, :cond_2f

    .line 1723
    .line 1724
    const v1, 0x7f1316ad

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    const/16 v26, 0x0

    .line 1732
    .line 1733
    const v27, 0x3fffe

    .line 1734
    .line 1735
    .line 1736
    const/4 v4, 0x0

    .line 1737
    const-wide/16 v5, 0x0

    .line 1738
    .line 1739
    const-wide/16 v7, 0x0

    .line 1740
    .line 1741
    const/4 v9, 0x0

    .line 1742
    const/4 v10, 0x0

    .line 1743
    const/4 v11, 0x0

    .line 1744
    const-wide/16 v12, 0x0

    .line 1745
    .line 1746
    const/4 v14, 0x0

    .line 1747
    const/4 v15, 0x0

    .line 1748
    const-wide/16 v16, 0x0

    .line 1749
    .line 1750
    const/16 v18, 0x0

    .line 1751
    .line 1752
    const/16 v19, 0x0

    .line 1753
    .line 1754
    const/16 v20, 0x0

    .line 1755
    .line 1756
    const/16 v21, 0x0

    .line 1757
    .line 1758
    const/16 v22, 0x0

    .line 1759
    .line 1760
    const/16 v23, 0x0

    .line 1761
    .line 1762
    const/16 v25, 0x0

    .line 1763
    .line 1764
    move-object/from16 v24, v0

    .line 1765
    .line 1766
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_2f

    .line 1770
    :cond_2f
    move-object/from16 v24, v0

    .line 1771
    .line 1772
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1773
    .line 1774
    .line 1775
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1776
    .line 1777
    return-object v0

    .line 1778
    :pswitch_17
    move-object/from16 v0, p1

    .line 1779
    .line 1780
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1781
    .line 1782
    move-object/from16 v1, p2

    .line 1783
    .line 1784
    check-cast v1, Ljava/lang/Integer;

    .line 1785
    .line 1786
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    and-int/lit8 v2, v1, 0x3

    .line 1791
    .line 1792
    const/4 v3, 0x2

    .line 1793
    const/4 v4, 0x1

    .line 1794
    if-eq v2, v3, :cond_30

    .line 1795
    .line 1796
    move v2, v4

    .line 1797
    goto :goto_30

    .line 1798
    :cond_30
    const/4 v2, 0x0

    .line 1799
    :goto_30
    and-int/2addr v1, v4

    .line 1800
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1801
    .line 1802
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-eqz v1, :cond_31

    .line 1807
    .line 1808
    const v1, 0x7f1316ac

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1816
    .line 1817
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1822
    .line 1823
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1824
    .line 1825
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1826
    .line 1827
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1832
    .line 1833
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1834
    .line 1835
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 1836
    .line 1837
    .line 1838
    move-result-wide v5

    .line 1839
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1840
    .line 1841
    const-string v4, "mod_log_error_description"

    .line 1842
    .line 1843
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    const/16 v26, 0x0

    .line 1848
    .line 1849
    const v27, 0x1fdf8

    .line 1850
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
    const/4 v15, 0x3

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
    const/16 v25, 0x30

    .line 1874
    .line 1875
    move-object/from16 v24, v0

    .line 1876
    .line 1877
    move-object/from16 v23, v1

    .line 1878
    .line 1879
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_31

    .line 1883
    :cond_31
    move-object/from16 v24, v0

    .line 1884
    .line 1885
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1886
    .line 1887
    .line 1888
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1889
    .line 1890
    return-object v0

    .line 1891
    :pswitch_18
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
    goto :goto_32

    .line 1911
    :cond_32
    const/4 v2, 0x0

    .line 1912
    :goto_32
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
    const v1, 0x7f1316ae

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1929
    .line 1930
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1935
    .line 1936
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 1937
    .line 1938
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1939
    .line 1940
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1945
    .line 1946
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1947
    .line 1948
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v5

    .line 1952
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1953
    .line 1954
    const-string v4, "mod_log_error_title"

    .line 1955
    .line 1956
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    const/16 v26, 0x0

    .line 1961
    .line 1962
    const v27, 0x1fdf8

    .line 1963
    .line 1964
    .line 1965
    const-wide/16 v7, 0x0

    .line 1966
    .line 1967
    const/4 v9, 0x0

    .line 1968
    const/4 v10, 0x0

    .line 1969
    const/4 v11, 0x0

    .line 1970
    const-wide/16 v12, 0x0

    .line 1971
    .line 1972
    const/4 v14, 0x0

    .line 1973
    const/4 v15, 0x3

    .line 1974
    const-wide/16 v16, 0x0

    .line 1975
    .line 1976
    const/16 v18, 0x0

    .line 1977
    .line 1978
    const/16 v19, 0x0

    .line 1979
    .line 1980
    const/16 v20, 0x0

    .line 1981
    .line 1982
    const/16 v21, 0x0

    .line 1983
    .line 1984
    const/16 v22, 0x0

    .line 1985
    .line 1986
    const/16 v25, 0x30

    .line 1987
    .line 1988
    move-object/from16 v24, v0

    .line 1989
    .line 1990
    move-object/from16 v23, v1

    .line 1991
    .line 1992
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_33

    .line 1996
    :cond_33
    move-object/from16 v24, v0

    .line 1997
    .line 1998
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1999
    .line 2000
    .line 2001
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2002
    .line 2003
    return-object v0

    .line 2004
    :pswitch_19
    move-object/from16 v0, p1

    .line 2005
    .line 2006
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2007
    .line 2008
    move-object/from16 v1, p2

    .line 2009
    .line 2010
    check-cast v1, Ljava/lang/Integer;

    .line 2011
    .line 2012
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    and-int/lit8 v2, v1, 0x3

    .line 2017
    .line 2018
    const/4 v3, 0x2

    .line 2019
    const/4 v4, 0x1

    .line 2020
    if-eq v2, v3, :cond_34

    .line 2021
    .line 2022
    move v2, v4

    .line 2023
    goto :goto_34

    .line 2024
    :cond_34
    const/4 v2, 0x0

    .line 2025
    :goto_34
    and-int/2addr v1, v4

    .line 2026
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2027
    .line 2028
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    if-eqz v1, :cond_35

    .line 2033
    .line 2034
    goto :goto_35

    .line 2035
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2036
    .line 2037
    .line 2038
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2039
    .line 2040
    return-object v0

    .line 2041
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2042
    .line 2043
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2044
    .line 2045
    move-object/from16 v1, p2

    .line 2046
    .line 2047
    check-cast v1, Ljava/lang/Integer;

    .line 2048
    .line 2049
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    and-int/lit8 v2, v1, 0x3

    .line 2054
    .line 2055
    const/4 v3, 0x1

    .line 2056
    const/4 v4, 0x2

    .line 2057
    if-eq v2, v4, :cond_36

    .line 2058
    .line 2059
    move v2, v3

    .line 2060
    goto :goto_36

    .line 2061
    :cond_36
    const/4 v2, 0x0

    .line 2062
    :goto_36
    and-int/2addr v1, v3

    .line 2063
    move-object v11, v0

    .line 2064
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2065
    .line 2066
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-eqz v0, :cond_39

    .line 2071
    .line 2072
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2073
    .line 2074
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2079
    .line 2080
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2081
    .line 2082
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    aget v0, v1, v0

    .line 2087
    .line 2088
    if-eq v0, v3, :cond_38

    .line 2089
    .line 2090
    if-ne v0, v4, :cond_37

    .line 2091
    .line 2092
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2093
    .line 2094
    :goto_37
    move-object v5, v0

    .line 2095
    goto :goto_38

    .line 2096
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2097
    .line 2098
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2099
    .line 2100
    .line 2101
    throw v0

    .line 2102
    :cond_38
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2103
    .line 2104
    goto :goto_37

    .line 2105
    :goto_38
    const v0, 0x7f131623

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v10

    .line 2112
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2113
    .line 2114
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2119
    .line 2120
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2121
    .line 2122
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 2123
    .line 2124
    .line 2125
    move-result-wide v7

    .line 2126
    const/4 v12, 0x0

    .line 2127
    const/16 v13, 0xa

    .line 2128
    .line 2129
    const/4 v6, 0x0

    .line 2130
    const/4 v9, 0x0

    .line 2131
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_39

    .line 2135
    :cond_39
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2136
    .line 2137
    .line 2138
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2139
    .line 2140
    return-object v0

    .line 2141
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2142
    .line 2143
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2144
    .line 2145
    move-object/from16 v1, p2

    .line 2146
    .line 2147
    check-cast v1, Ljava/lang/Integer;

    .line 2148
    .line 2149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2150
    .line 2151
    .line 2152
    move-result v1

    .line 2153
    and-int/lit8 v2, v1, 0x3

    .line 2154
    .line 2155
    const/4 v3, 0x2

    .line 2156
    const/4 v4, 0x1

    .line 2157
    if-eq v2, v3, :cond_3a

    .line 2158
    .line 2159
    move v2, v4

    .line 2160
    goto :goto_3a

    .line 2161
    :cond_3a
    const/4 v2, 0x0

    .line 2162
    :goto_3a
    and-int/2addr v1, v4

    .line 2163
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2164
    .line 2165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v1

    .line 2169
    if-eqz v1, :cond_3b

    .line 2170
    .line 2171
    goto :goto_3b

    .line 2172
    :cond_3b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2173
    .line 2174
    .line 2175
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2176
    .line 2177
    return-object v0

    .line 2178
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2179
    .line 2180
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2181
    .line 2182
    move-object/from16 v1, p2

    .line 2183
    .line 2184
    check-cast v1, Ljava/lang/Integer;

    .line 2185
    .line 2186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2187
    .line 2188
    .line 2189
    move-result v1

    .line 2190
    and-int/lit8 v2, v1, 0x3

    .line 2191
    .line 2192
    const/4 v3, 0x2

    .line 2193
    const/4 v4, 0x1

    .line 2194
    if-eq v2, v3, :cond_3c

    .line 2195
    .line 2196
    move v2, v4

    .line 2197
    goto :goto_3c

    .line 2198
    :cond_3c
    const/4 v2, 0x0

    .line 2199
    :goto_3c
    and-int/2addr v1, v4

    .line 2200
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2201
    .line 2202
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v1

    .line 2206
    if-eqz v1, :cond_3d

    .line 2207
    .line 2208
    const v1, 0x7f1316ae

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2216
    .line 2217
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2222
    .line 2223
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2224
    .line 2225
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2226
    .line 2227
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2232
    .line 2233
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2234
    .line 2235
    invoke-virtual {v2}, Lbc1/l1;->j()J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v5

    .line 2239
    const/16 v26, 0x0

    .line 2240
    .line 2241
    const v27, 0x1fffa

    .line 2242
    .line 2243
    .line 2244
    const/4 v4, 0x0

    .line 2245
    const-wide/16 v7, 0x0

    .line 2246
    .line 2247
    const/4 v9, 0x0

    .line 2248
    const/4 v10, 0x0

    .line 2249
    const/4 v11, 0x0

    .line 2250
    const-wide/16 v12, 0x0

    .line 2251
    .line 2252
    const/4 v14, 0x0

    .line 2253
    const/4 v15, 0x0

    .line 2254
    const-wide/16 v16, 0x0

    .line 2255
    .line 2256
    const/16 v18, 0x0

    .line 2257
    .line 2258
    const/16 v19, 0x0

    .line 2259
    .line 2260
    const/16 v20, 0x0

    .line 2261
    .line 2262
    const/16 v21, 0x0

    .line 2263
    .line 2264
    const/16 v22, 0x0

    .line 2265
    .line 2266
    const/16 v25, 0x0

    .line 2267
    .line 2268
    move-object/from16 v24, v0

    .line 2269
    .line 2270
    move-object/from16 v23, v1

    .line 2271
    .line 2272
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_3d

    .line 2276
    :cond_3d
    move-object/from16 v24, v0

    .line 2277
    .line 2278
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2279
    .line 2280
    .line 2281
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2282
    .line 2283
    return-object v0

    .line 2284
    nop

    .line 2285
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
