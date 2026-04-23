.class public final synthetic Ldy/d;
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
    iput p1, p0, Ldy/d;->a:I

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
    iget v0, v0, Ldy/d;->a:I

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
    move-object v9, v0

    .line 31
    check-cast v9, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 40
    .line 41
    const/16 v10, 0x6000

    .line 42
    .line 43
    const/16 v11, 0xe

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Landroidx/compose/runtime/m;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v2, v1, 0x3

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eq v2, v3, :cond_2

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    :goto_2
    and-int/2addr v1, v4

    .line 82
    check-cast v0, Landroidx/compose/runtime/r;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const v1, 0x7f131d71

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 106
    .line 107
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const v27, 0x1fffa

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

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
    const/16 v25, 0x0

    .line 149
    .line 150
    move-object/from16 v24, v0

    .line 151
    .line 152
    move-object/from16 v23, v1

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
    move-object v9, v0

    .line 189
    check-cast v9, Landroidx/compose/runtime/r;

    .line 190
    .line 191
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 198
    .line 199
    const/16 v10, 0x6000

    .line 200
    .line 201
    const/16 v11, 0xe

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_2
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Landroidx/compose/runtime/m;

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-int/lit8 v2, v1, 0x3

    .line 231
    .line 232
    const/4 v3, 0x2

    .line 233
    const/4 v4, 0x1

    .line 234
    if-eq v2, v3, :cond_6

    .line 235
    .line 236
    move v2, v4

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    const/4 v2, 0x0

    .line 239
    :goto_6
    and-int/2addr v1, v4

    .line 240
    check-cast v0, Landroidx/compose/runtime/r;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    const v1, 0x7f131d8c

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 264
    .line 265
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 272
    .line 273
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const v27, 0x1fffa

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

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
    const/16 v25, 0x0

    .line 307
    .line 308
    move-object/from16 v24, v0

    .line 309
    .line 310
    move-object/from16 v23, v1

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
    const v1, 0x7f131d5c

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 370
    .line 371
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 378
    .line 379
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const v27, 0x1fffa

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const-wide/16 v7, 0x0

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    const-wide/16 v12, 0x0

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const-wide/16 v16, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    move-object/from16 v24, v0

    .line 415
    .line 416
    move-object/from16 v23, v1

    .line 417
    .line 418
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_9
    move-object/from16 v24, v0

    .line 423
    .line 424
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 425
    .line 426
    .line 427
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_4
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Landroidx/compose/runtime/m;

    .line 433
    .line 434
    move-object/from16 v1, p2

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    and-int/lit8 v2, v1, 0x3

    .line 443
    .line 444
    const/4 v3, 0x2

    .line 445
    const/4 v4, 0x1

    .line 446
    if-eq v2, v3, :cond_a

    .line 447
    .line 448
    move v2, v4

    .line 449
    goto :goto_a

    .line 450
    :cond_a
    const/4 v2, 0x0

    .line 451
    :goto_a
    and-int/2addr v1, v4

    .line 452
    move-object v9, v0

    .line 453
    check-cast v9, Landroidx/compose/runtime/r;

    .line 454
    .line 455
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->Y4:Lcom/reddit/ui/compose/icons/h;

    .line 462
    .line 463
    const/16 v10, 0x6000

    .line 464
    .line 465
    const/16 v11, 0xe

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    const-wide/16 v5, 0x0

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 477
    .line 478
    .line 479
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_5
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
    if-eq v2, v3, :cond_c

    .line 499
    .line 500
    move v2, v4

    .line 501
    goto :goto_c

    .line 502
    :cond_c
    const/4 v2, 0x0

    .line 503
    :goto_c
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
    if-eqz v1, :cond_d

    .line 511
    .line 512
    const v1, 0x7f131d8d

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
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

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
    goto :goto_d

    .line 580
    :cond_d
    move-object/from16 v24, v0

    .line 581
    .line 582
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 583
    .line 584
    .line 585
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_6
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
    if-eq v2, v3, :cond_e

    .line 605
    .line 606
    move v2, v4

    .line 607
    goto :goto_e

    .line 608
    :cond_e
    const/4 v2, 0x0

    .line 609
    :goto_e
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
    if-eqz v1, :cond_f

    .line 617
    .line 618
    const v1, 0x7f131d60

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
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

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
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

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
    goto :goto_f

    .line 686
    :cond_f
    move-object/from16 v24, v0

    .line 687
    .line 688
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 689
    .line 690
    .line 691
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_7
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
    if-eq v2, v3, :cond_10

    .line 711
    .line 712
    move v2, v4

    .line 713
    goto :goto_10

    .line 714
    :cond_10
    const/4 v2, 0x0

    .line 715
    :goto_10
    and-int/2addr v1, v4

    .line 716
    move-object v9, v0

    .line 717
    check-cast v9, Landroidx/compose/runtime/r;

    .line 718
    .line 719
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_11

    .line 724
    .line 725
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 726
    .line 727
    const/16 v10, 0x6000

    .line 728
    .line 729
    const/16 v11, 0xe

    .line 730
    .line 731
    const/4 v4, 0x0

    .line 732
    const-wide/16 v5, 0x0

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    const/4 v8, 0x0

    .line 736
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 737
    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 741
    .line 742
    .line 743
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_8
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Landroidx/compose/runtime/m;

    .line 749
    .line 750
    move-object/from16 v1, p2

    .line 751
    .line 752
    check-cast v1, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    and-int/lit8 v2, v1, 0x3

    .line 759
    .line 760
    const/4 v3, 0x2

    .line 761
    const/4 v4, 0x1

    .line 762
    if-eq v2, v3, :cond_12

    .line 763
    .line 764
    move v2, v4

    .line 765
    goto :goto_12

    .line 766
    :cond_12
    const/4 v2, 0x0

    .line 767
    :goto_12
    and-int/2addr v1, v4

    .line 768
    check-cast v0, Landroidx/compose/runtime/r;

    .line 769
    .line 770
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_13

    .line 775
    .line 776
    const v1, 0x7f131d6f

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 790
    .line 791
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 792
    .line 793
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 794
    .line 795
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 800
    .line 801
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 802
    .line 803
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 804
    .line 805
    .line 806
    move-result-wide v5

    .line 807
    const/16 v26, 0x0

    .line 808
    .line 809
    const v27, 0x1fffa

    .line 810
    .line 811
    .line 812
    const/4 v4, 0x0

    .line 813
    const-wide/16 v7, 0x0

    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    const/4 v10, 0x0

    .line 817
    const/4 v11, 0x0

    .line 818
    const-wide/16 v12, 0x0

    .line 819
    .line 820
    const/4 v14, 0x0

    .line 821
    const/4 v15, 0x0

    .line 822
    const-wide/16 v16, 0x0

    .line 823
    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    const/16 v20, 0x0

    .line 829
    .line 830
    const/16 v21, 0x0

    .line 831
    .line 832
    const/16 v22, 0x0

    .line 833
    .line 834
    const/16 v25, 0x0

    .line 835
    .line 836
    move-object/from16 v24, v0

    .line 837
    .line 838
    move-object/from16 v23, v1

    .line 839
    .line 840
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 841
    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_13
    move-object/from16 v24, v0

    .line 845
    .line 846
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 847
    .line 848
    .line 849
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_9
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Landroidx/compose/runtime/m;

    .line 855
    .line 856
    move-object/from16 v1, p2

    .line 857
    .line 858
    check-cast v1, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    and-int/lit8 v2, v1, 0x3

    .line 865
    .line 866
    const/4 v3, 0x2

    .line 867
    const/4 v4, 0x1

    .line 868
    if-eq v2, v3, :cond_14

    .line 869
    .line 870
    move v2, v4

    .line 871
    goto :goto_14

    .line 872
    :cond_14
    const/4 v2, 0x0

    .line 873
    :goto_14
    and-int/2addr v1, v4

    .line 874
    move-object v9, v0

    .line 875
    check-cast v9, Landroidx/compose/runtime/r;

    .line 876
    .line 877
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_15

    .line 882
    .line 883
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 884
    .line 885
    const/16 v10, 0x6000

    .line 886
    .line 887
    const/16 v11, 0xe

    .line 888
    .line 889
    const/4 v4, 0x0

    .line 890
    const-wide/16 v5, 0x0

    .line 891
    .line 892
    const/4 v7, 0x0

    .line 893
    const/4 v8, 0x0

    .line 894
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 895
    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 899
    .line 900
    .line 901
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_a
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, Landroidx/compose/runtime/m;

    .line 907
    .line 908
    move-object/from16 v1, p2

    .line 909
    .line 910
    check-cast v1, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    and-int/lit8 v2, v1, 0x3

    .line 917
    .line 918
    const/4 v3, 0x2

    .line 919
    const/4 v4, 0x1

    .line 920
    if-eq v2, v3, :cond_16

    .line 921
    .line 922
    move v2, v4

    .line 923
    goto :goto_16

    .line 924
    :cond_16
    const/4 v2, 0x0

    .line 925
    :goto_16
    and-int/2addr v1, v4

    .line 926
    check-cast v0, Landroidx/compose/runtime/r;

    .line 927
    .line 928
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_17

    .line 933
    .line 934
    const v1, 0x7f131d70

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 942
    .line 943
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 948
    .line 949
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 950
    .line 951
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 958
    .line 959
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 960
    .line 961
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 962
    .line 963
    .line 964
    move-result-wide v5

    .line 965
    const/16 v26, 0x0

    .line 966
    .line 967
    const v27, 0x1fffa

    .line 968
    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    const-wide/16 v7, 0x0

    .line 972
    .line 973
    const/4 v9, 0x0

    .line 974
    const/4 v10, 0x0

    .line 975
    const/4 v11, 0x0

    .line 976
    const-wide/16 v12, 0x0

    .line 977
    .line 978
    const/4 v14, 0x0

    .line 979
    const/4 v15, 0x0

    .line 980
    const-wide/16 v16, 0x0

    .line 981
    .line 982
    const/16 v18, 0x0

    .line 983
    .line 984
    const/16 v19, 0x0

    .line 985
    .line 986
    const/16 v20, 0x0

    .line 987
    .line 988
    const/16 v21, 0x0

    .line 989
    .line 990
    const/16 v22, 0x0

    .line 991
    .line 992
    const/16 v25, 0x0

    .line 993
    .line 994
    move-object/from16 v24, v0

    .line 995
    .line 996
    move-object/from16 v23, v1

    .line 997
    .line 998
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_17

    .line 1002
    :cond_17
    move-object/from16 v24, v0

    .line 1003
    .line 1004
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1005
    .line 1006
    .line 1007
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_b
    move-object/from16 v0, p1

    .line 1011
    .line 1012
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1013
    .line 1014
    move-object/from16 v1, p2

    .line 1015
    .line 1016
    check-cast v1, Ljava/lang/Integer;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    and-int/lit8 v2, v1, 0x3

    .line 1023
    .line 1024
    const/4 v3, 0x2

    .line 1025
    const/4 v4, 0x1

    .line 1026
    if-eq v2, v3, :cond_18

    .line 1027
    .line 1028
    move v2, v4

    .line 1029
    goto :goto_18

    .line 1030
    :cond_18
    const/4 v2, 0x0

    .line 1031
    :goto_18
    and-int/2addr v1, v4

    .line 1032
    move-object v9, v0

    .line 1033
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1034
    .line 1035
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_19

    .line 1040
    .line 1041
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1042
    .line 1043
    const/16 v10, 0x6000

    .line 1044
    .line 1045
    const/16 v11, 0xe

    .line 1046
    .line 1047
    const/4 v4, 0x0

    .line 1048
    const-wide/16 v5, 0x0

    .line 1049
    .line 1050
    const/4 v7, 0x0

    .line 1051
    const/4 v8, 0x0

    .line 1052
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_19

    .line 1056
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1057
    .line 1058
    .line 1059
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_c
    move-object/from16 v0, p1

    .line 1063
    .line 1064
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1065
    .line 1066
    move-object/from16 v1, p2

    .line 1067
    .line 1068
    check-cast v1, Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    and-int/lit8 v2, v1, 0x3

    .line 1075
    .line 1076
    const/4 v3, 0x2

    .line 1077
    const/4 v4, 0x1

    .line 1078
    if-eq v2, v3, :cond_1a

    .line 1079
    .line 1080
    move v2, v4

    .line 1081
    goto :goto_1a

    .line 1082
    :cond_1a
    const/4 v2, 0x0

    .line 1083
    :goto_1a
    and-int/2addr v1, v4

    .line 1084
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1085
    .line 1086
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_1b

    .line 1091
    .line 1092
    const v1, 0x7f131d8a

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1100
    .line 1101
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1106
    .line 1107
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1108
    .line 1109
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1110
    .line 1111
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1116
    .line 1117
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v5

    .line 1123
    const/16 v26, 0x0

    .line 1124
    .line 1125
    const v27, 0x1fffa

    .line 1126
    .line 1127
    .line 1128
    const/4 v4, 0x0

    .line 1129
    const-wide/16 v7, 0x0

    .line 1130
    .line 1131
    const/4 v9, 0x0

    .line 1132
    const/4 v10, 0x0

    .line 1133
    const/4 v11, 0x0

    .line 1134
    const-wide/16 v12, 0x0

    .line 1135
    .line 1136
    const/4 v14, 0x0

    .line 1137
    const/4 v15, 0x0

    .line 1138
    const-wide/16 v16, 0x0

    .line 1139
    .line 1140
    const/16 v18, 0x0

    .line 1141
    .line 1142
    const/16 v19, 0x0

    .line 1143
    .line 1144
    const/16 v20, 0x0

    .line 1145
    .line 1146
    const/16 v21, 0x0

    .line 1147
    .line 1148
    const/16 v22, 0x0

    .line 1149
    .line 1150
    const/16 v25, 0x0

    .line 1151
    .line 1152
    move-object/from16 v24, v0

    .line 1153
    .line 1154
    move-object/from16 v23, v1

    .line 1155
    .line 1156
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1b

    .line 1160
    :cond_1b
    move-object/from16 v24, v0

    .line 1161
    .line 1162
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1163
    .line 1164
    .line 1165
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :pswitch_d
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1171
    .line 1172
    move-object/from16 v1, p2

    .line 1173
    .line 1174
    check-cast v1, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    and-int/lit8 v2, v1, 0x3

    .line 1181
    .line 1182
    const/4 v3, 0x2

    .line 1183
    const/4 v4, 0x1

    .line 1184
    if-eq v2, v3, :cond_1c

    .line 1185
    .line 1186
    move v2, v4

    .line 1187
    goto :goto_1c

    .line 1188
    :cond_1c
    const/4 v2, 0x0

    .line 1189
    :goto_1c
    and-int/2addr v1, v4

    .line 1190
    move-object v9, v0

    .line 1191
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1192
    .line 1193
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_1d

    .line 1198
    .line 1199
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->k2:Lcom/reddit/ui/compose/icons/h;

    .line 1200
    .line 1201
    const/16 v10, 0x6000

    .line 1202
    .line 1203
    const/16 v11, 0xe

    .line 1204
    .line 1205
    const/4 v4, 0x0

    .line 1206
    const-wide/16 v5, 0x0

    .line 1207
    .line 1208
    const/4 v7, 0x0

    .line 1209
    const/4 v8, 0x0

    .line 1210
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1d

    .line 1214
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1215
    .line 1216
    .line 1217
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_e
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1223
    .line 1224
    move-object/from16 v1, p2

    .line 1225
    .line 1226
    check-cast v1, Ljava/lang/Integer;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    and-int/lit8 v2, v1, 0x3

    .line 1233
    .line 1234
    const/4 v3, 0x2

    .line 1235
    const/4 v4, 0x1

    .line 1236
    if-eq v2, v3, :cond_1e

    .line 1237
    .line 1238
    move v2, v4

    .line 1239
    goto :goto_1e

    .line 1240
    :cond_1e
    const/4 v2, 0x0

    .line 1241
    :goto_1e
    and-int/2addr v1, v4

    .line 1242
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1243
    .line 1244
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_1f

    .line 1249
    .line 1250
    const v1, 0x7f131d8b

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1258
    .line 1259
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1264
    .line 1265
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1266
    .line 1267
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1268
    .line 1269
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1274
    .line 1275
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1276
    .line 1277
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v5

    .line 1281
    const/16 v26, 0x0

    .line 1282
    .line 1283
    const v27, 0x1fffa

    .line 1284
    .line 1285
    .line 1286
    const/4 v4, 0x0

    .line 1287
    const-wide/16 v7, 0x0

    .line 1288
    .line 1289
    const/4 v9, 0x0

    .line 1290
    const/4 v10, 0x0

    .line 1291
    const/4 v11, 0x0

    .line 1292
    const-wide/16 v12, 0x0

    .line 1293
    .line 1294
    const/4 v14, 0x0

    .line 1295
    const/4 v15, 0x0

    .line 1296
    const-wide/16 v16, 0x0

    .line 1297
    .line 1298
    const/16 v18, 0x0

    .line 1299
    .line 1300
    const/16 v19, 0x0

    .line 1301
    .line 1302
    const/16 v20, 0x0

    .line 1303
    .line 1304
    const/16 v21, 0x0

    .line 1305
    .line 1306
    const/16 v22, 0x0

    .line 1307
    .line 1308
    const/16 v25, 0x0

    .line 1309
    .line 1310
    move-object/from16 v24, v0

    .line 1311
    .line 1312
    move-object/from16 v23, v1

    .line 1313
    .line 1314
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_1f

    .line 1318
    :cond_1f
    move-object/from16 v24, v0

    .line 1319
    .line 1320
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1321
    .line 1322
    .line 1323
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_f
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1329
    .line 1330
    move-object/from16 v1, p2

    .line 1331
    .line 1332
    check-cast v1, Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    and-int/lit8 v2, v1, 0x3

    .line 1339
    .line 1340
    const/4 v3, 0x2

    .line 1341
    const/4 v4, 0x1

    .line 1342
    if-eq v2, v3, :cond_20

    .line 1343
    .line 1344
    move v2, v4

    .line 1345
    goto :goto_20

    .line 1346
    :cond_20
    const/4 v2, 0x0

    .line 1347
    :goto_20
    and-int/2addr v1, v4

    .line 1348
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1349
    .line 1350
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_21

    .line 1355
    .line 1356
    const v1, 0x7f131da2

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    const/16 v26, 0x0

    .line 1364
    .line 1365
    const v27, 0x3fffe

    .line 1366
    .line 1367
    .line 1368
    const/4 v4, 0x0

    .line 1369
    const-wide/16 v5, 0x0

    .line 1370
    .line 1371
    const-wide/16 v7, 0x0

    .line 1372
    .line 1373
    const/4 v9, 0x0

    .line 1374
    const/4 v10, 0x0

    .line 1375
    const/4 v11, 0x0

    .line 1376
    const-wide/16 v12, 0x0

    .line 1377
    .line 1378
    const/4 v14, 0x0

    .line 1379
    const/4 v15, 0x0

    .line 1380
    const-wide/16 v16, 0x0

    .line 1381
    .line 1382
    const/16 v18, 0x0

    .line 1383
    .line 1384
    const/16 v19, 0x0

    .line 1385
    .line 1386
    const/16 v20, 0x0

    .line 1387
    .line 1388
    const/16 v21, 0x0

    .line 1389
    .line 1390
    const/16 v22, 0x0

    .line 1391
    .line 1392
    const/16 v23, 0x0

    .line 1393
    .line 1394
    const/16 v25, 0x0

    .line 1395
    .line 1396
    move-object/from16 v24, v0

    .line 1397
    .line 1398
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_21

    .line 1402
    :cond_21
    move-object/from16 v24, v0

    .line 1403
    .line 1404
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1405
    .line 1406
    .line 1407
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1408
    .line 1409
    return-object v0

    .line 1410
    :pswitch_10
    move-object/from16 v0, p1

    .line 1411
    .line 1412
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1413
    .line 1414
    move-object/from16 v1, p2

    .line 1415
    .line 1416
    check-cast v1, Ljava/lang/Integer;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    and-int/lit8 v2, v1, 0x3

    .line 1423
    .line 1424
    const/4 v3, 0x2

    .line 1425
    const/4 v4, 0x1

    .line 1426
    if-eq v2, v3, :cond_22

    .line 1427
    .line 1428
    move v2, v4

    .line 1429
    goto :goto_22

    .line 1430
    :cond_22
    const/4 v2, 0x0

    .line 1431
    :goto_22
    and-int/2addr v1, v4

    .line 1432
    move-object v9, v0

    .line 1433
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1434
    .line 1435
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_23

    .line 1440
    .line 1441
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1442
    .line 1443
    const/16 v10, 0x6000

    .line 1444
    .line 1445
    const/16 v11, 0xe

    .line 1446
    .line 1447
    const/4 v4, 0x0

    .line 1448
    const-wide/16 v5, 0x0

    .line 1449
    .line 1450
    const/4 v7, 0x0

    .line 1451
    const/4 v8, 0x0

    .line 1452
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_23

    .line 1456
    :cond_23
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1457
    .line 1458
    .line 1459
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :pswitch_11
    move-object/from16 v0, p1

    .line 1463
    .line 1464
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1465
    .line 1466
    move-object/from16 v1, p2

    .line 1467
    .line 1468
    check-cast v1, Ljava/lang/Integer;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    and-int/lit8 v2, v1, 0x3

    .line 1475
    .line 1476
    const/4 v3, 0x1

    .line 1477
    const/4 v4, 0x2

    .line 1478
    if-eq v2, v4, :cond_24

    .line 1479
    .line 1480
    move v2, v3

    .line 1481
    goto :goto_24

    .line 1482
    :cond_24
    const/4 v2, 0x0

    .line 1483
    :goto_24
    and-int/2addr v1, v3

    .line 1484
    move-object v11, v0

    .line 1485
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1486
    .line 1487
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_27

    .line 1492
    .line 1493
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1494
    .line 1495
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1500
    .line 1501
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1502
    .line 1503
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    aget v0, v1, v0

    .line 1508
    .line 1509
    if-eq v0, v3, :cond_26

    .line 1510
    .line 1511
    if-ne v0, v4, :cond_25

    .line 1512
    .line 1513
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1514
    .line 1515
    :goto_25
    move-object v5, v0

    .line 1516
    goto :goto_26

    .line 1517
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1518
    .line 1519
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :cond_26
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1524
    .line 1525
    goto :goto_25

    .line 1526
    :goto_26
    const v0, 0x7f131d8f    # 1.9555E38f

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v10

    .line 1533
    const/4 v12, 0x0

    .line 1534
    const/16 v13, 0xe

    .line 1535
    .line 1536
    const/4 v6, 0x0

    .line 1537
    const-wide/16 v7, 0x0

    .line 1538
    .line 1539
    const/4 v9, 0x0

    .line 1540
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_27

    .line 1544
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1545
    .line 1546
    .line 1547
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1548
    .line 1549
    return-object v0

    .line 1550
    :pswitch_12
    move-object/from16 v0, p1

    .line 1551
    .line 1552
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1553
    .line 1554
    move-object/from16 v1, p2

    .line 1555
    .line 1556
    check-cast v1, Ljava/lang/Integer;

    .line 1557
    .line 1558
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    and-int/lit8 v2, v1, 0x3

    .line 1563
    .line 1564
    const/4 v3, 0x0

    .line 1565
    const/4 v4, 0x1

    .line 1566
    const/4 v5, 0x2

    .line 1567
    if-eq v2, v5, :cond_28

    .line 1568
    .line 1569
    move v2, v4

    .line 1570
    goto :goto_28

    .line 1571
    :cond_28
    move v2, v3

    .line 1572
    :goto_28
    and-int/2addr v1, v4

    .line 1573
    move-object v12, v0

    .line 1574
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1575
    .line 1576
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_2b

    .line 1581
    .line 1582
    int-to-float v0, v5

    .line 1583
    const/4 v1, 0x4

    .line 1584
    int-to-float v1, v1

    .line 1585
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1586
    .line 1587
    invoke-static {v2, v1, v0, v1, v0}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 1592
    .line 1593
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1594
    .line 1595
    invoke-static {v1, v5, v12, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 1600
    .line 1601
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1614
    .line 1615
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1619
    .line 1620
    iget-object v7, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1621
    .line 1622
    if-eqz v7, :cond_2a

    .line 1623
    .line 1624
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1625
    .line 1626
    .line 1627
    iget-boolean v7, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1628
    .line 1629
    if-eqz v7, :cond_29

    .line 1630
    .line 1631
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_29

    .line 1635
    :cond_29
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1636
    .line 1637
    .line 1638
    :goto_29
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1639
    .line 1640
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1641
    .line 1642
    .line 1643
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1644
    .line 1645
    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1653
    .line 1654
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1655
    .line 1656
    .line 1657
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1658
    .line 1659
    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1660
    .line 1661
    .line 1662
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1663
    .line 1664
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1665
    .line 1666
    .line 1667
    sget-object v6, Lcom/reddit/ui/compose/icons/h0;->H3:Lcom/reddit/ui/compose/icons/h;

    .line 1668
    .line 1669
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1670
    .line 1671
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1676
    .line 1677
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v8

    .line 1683
    const/16 v0, 0xc

    .line 1684
    .line 1685
    int-to-float v0, v0

    .line 1686
    invoke-static {v2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    const/16 v13, 0x6030

    .line 1691
    .line 1692
    const/16 v14, 0x8

    .line 1693
    .line 1694
    const/4 v10, 0x0

    .line 1695
    const/4 v11, 0x0

    .line 1696
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_2a

    .line 1703
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1704
    .line 1705
    .line 1706
    const/4 v0, 0x0

    .line 1707
    throw v0

    .line 1708
    :cond_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1709
    .line 1710
    .line 1711
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1712
    .line 1713
    return-object v0

    .line 1714
    :pswitch_13
    move-object/from16 v0, p1

    .line 1715
    .line 1716
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1717
    .line 1718
    move-object/from16 v1, p2

    .line 1719
    .line 1720
    check-cast v1, Ljava/lang/Integer;

    .line 1721
    .line 1722
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    and-int/lit8 v2, v1, 0x3

    .line 1727
    .line 1728
    const/4 v3, 0x2

    .line 1729
    const/4 v4, 0x1

    .line 1730
    if-eq v2, v3, :cond_2c

    .line 1731
    .line 1732
    move v2, v4

    .line 1733
    goto :goto_2b

    .line 1734
    :cond_2c
    const/4 v2, 0x0

    .line 1735
    :goto_2b
    and-int/2addr v1, v4

    .line 1736
    move-object v9, v0

    .line 1737
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1738
    .line 1739
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_2d

    .line 1744
    .line 1745
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->b4:Lcom/reddit/ui/compose/icons/h;

    .line 1746
    .line 1747
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1748
    .line 1749
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1754
    .line 1755
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 1756
    .line 1757
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v5

    .line 1761
    const/16 v0, 0x18

    .line 1762
    .line 1763
    int-to-float v0, v0

    .line 1764
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1765
    .line 1766
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    const/4 v1, 0x4

    .line 1771
    int-to-float v1, v1

    .line 1772
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    const/16 v10, 0x6030

    .line 1777
    .line 1778
    const/16 v11, 0x8

    .line 1779
    .line 1780
    const/4 v7, 0x0

    .line 1781
    const/4 v8, 0x0

    .line 1782
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_2c

    .line 1786
    :cond_2d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1787
    .line 1788
    .line 1789
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1790
    .line 1791
    return-object v0

    .line 1792
    :pswitch_14
    move-object/from16 v0, p1

    .line 1793
    .line 1794
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1795
    .line 1796
    move-object/from16 v1, p2

    .line 1797
    .line 1798
    check-cast v1, Ljava/lang/Integer;

    .line 1799
    .line 1800
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    and-int/lit8 v2, v1, 0x3

    .line 1805
    .line 1806
    const/4 v3, 0x2

    .line 1807
    const/4 v4, 0x1

    .line 1808
    if-eq v2, v3, :cond_2e

    .line 1809
    .line 1810
    move v2, v4

    .line 1811
    goto :goto_2d

    .line 1812
    :cond_2e
    const/4 v2, 0x0

    .line 1813
    :goto_2d
    and-int/2addr v1, v4

    .line 1814
    move-object v9, v0

    .line 1815
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1816
    .line 1817
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_2f

    .line 1822
    .line 1823
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 1824
    .line 1825
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1826
    .line 1827
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1832
    .line 1833
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 1834
    .line 1835
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 1836
    .line 1837
    .line 1838
    move-result-wide v5

    .line 1839
    const/16 v0, 0x18

    .line 1840
    .line 1841
    int-to-float v0, v0

    .line 1842
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1843
    .line 1844
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    const/4 v1, 0x4

    .line 1849
    int-to-float v1, v1

    .line 1850
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    const/16 v10, 0x6030

    .line 1855
    .line 1856
    const/16 v11, 0x8

    .line 1857
    .line 1858
    const/4 v7, 0x0

    .line 1859
    const/4 v8, 0x0

    .line 1860
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_2e

    .line 1864
    :cond_2f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1865
    .line 1866
    .line 1867
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1868
    .line 1869
    return-object v0

    .line 1870
    :pswitch_15
    move-object/from16 v0, p1

    .line 1871
    .line 1872
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1873
    .line 1874
    move-object/from16 v1, p2

    .line 1875
    .line 1876
    check-cast v1, Ljava/lang/Integer;

    .line 1877
    .line 1878
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    and-int/lit8 v2, v1, 0x3

    .line 1883
    .line 1884
    const/4 v3, 0x2

    .line 1885
    const/4 v4, 0x1

    .line 1886
    if-eq v2, v3, :cond_30

    .line 1887
    .line 1888
    move v2, v4

    .line 1889
    goto :goto_2f

    .line 1890
    :cond_30
    const/4 v2, 0x0

    .line 1891
    :goto_2f
    and-int/2addr v1, v4

    .line 1892
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1893
    .line 1894
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    if-eqz v1, :cond_31

    .line 1899
    .line 1900
    const v1, 0x7f130eae

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1908
    .line 1909
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1914
    .line 1915
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1916
    .line 1917
    const/16 v26, 0x0

    .line 1918
    .line 1919
    const v27, 0x1fffe

    .line 1920
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
    const/16 v25, 0x0

    .line 1947
    .line 1948
    move-object/from16 v24, v0

    .line 1949
    .line 1950
    move-object/from16 v23, v1

    .line 1951
    .line 1952
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_30

    .line 1956
    :cond_31
    move-object/from16 v24, v0

    .line 1957
    .line 1958
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1959
    .line 1960
    .line 1961
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1962
    .line 1963
    return-object v0

    .line 1964
    :pswitch_16
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
    if-eq v2, v3, :cond_32

    .line 1981
    .line 1982
    move v2, v4

    .line 1983
    goto :goto_31

    .line 1984
    :cond_32
    const/4 v2, 0x0

    .line 1985
    :goto_31
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
    if-eqz v1, :cond_33

    .line 1993
    .line 1994
    const v1, 0x7f130ea0

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2002
    .line 2003
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2008
    .line 2009
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 2010
    .line 2011
    const/16 v26, 0x0

    .line 2012
    .line 2013
    const v27, 0x1fffe

    .line 2014
    .line 2015
    .line 2016
    const/4 v4, 0x0

    .line 2017
    const-wide/16 v5, 0x0

    .line 2018
    .line 2019
    const-wide/16 v7, 0x0

    .line 2020
    .line 2021
    const/4 v9, 0x0

    .line 2022
    const/4 v10, 0x0

    .line 2023
    const/4 v11, 0x0

    .line 2024
    const-wide/16 v12, 0x0

    .line 2025
    .line 2026
    const/4 v14, 0x0

    .line 2027
    const/4 v15, 0x0

    .line 2028
    const-wide/16 v16, 0x0

    .line 2029
    .line 2030
    const/16 v18, 0x0

    .line 2031
    .line 2032
    const/16 v19, 0x0

    .line 2033
    .line 2034
    const/16 v20, 0x0

    .line 2035
    .line 2036
    const/16 v21, 0x0

    .line 2037
    .line 2038
    const/16 v22, 0x0

    .line 2039
    .line 2040
    const/16 v25, 0x0

    .line 2041
    .line 2042
    move-object/from16 v24, v0

    .line 2043
    .line 2044
    move-object/from16 v23, v1

    .line 2045
    .line 2046
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_32

    .line 2050
    :cond_33
    move-object/from16 v24, v0

    .line 2051
    .line 2052
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2053
    .line 2054
    .line 2055
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2056
    .line 2057
    return-object v0

    .line 2058
    :pswitch_17
    move-object/from16 v0, p1

    .line 2059
    .line 2060
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2061
    .line 2062
    move-object/from16 v1, p2

    .line 2063
    .line 2064
    check-cast v1, Ljava/lang/Integer;

    .line 2065
    .line 2066
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    and-int/lit8 v2, v1, 0x3

    .line 2071
    .line 2072
    const/4 v3, 0x1

    .line 2073
    const/4 v4, 0x2

    .line 2074
    if-eq v2, v4, :cond_34

    .line 2075
    .line 2076
    move v2, v3

    .line 2077
    goto :goto_33

    .line 2078
    :cond_34
    const/4 v2, 0x0

    .line 2079
    :goto_33
    and-int/2addr v1, v3

    .line 2080
    move-object v11, v0

    .line 2081
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2082
    .line 2083
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    if-eqz v0, :cond_37

    .line 2088
    .line 2089
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2090
    .line 2091
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2096
    .line 2097
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2098
    .line 2099
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    aget v0, v1, v0

    .line 2104
    .line 2105
    if-eq v0, v3, :cond_36

    .line 2106
    .line 2107
    if-ne v0, v4, :cond_35

    .line 2108
    .line 2109
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2110
    .line 2111
    :goto_34
    move-object v5, v0

    .line 2112
    goto :goto_35

    .line 2113
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2114
    .line 2115
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2116
    .line 2117
    .line 2118
    throw v0

    .line 2119
    :cond_36
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2120
    .line 2121
    goto :goto_34

    .line 2122
    :goto_35
    const v0, 0x7f131338

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v10

    .line 2129
    const/4 v12, 0x0

    .line 2130
    const/16 v13, 0xe

    .line 2131
    .line 2132
    const/4 v6, 0x0

    .line 2133
    const-wide/16 v7, 0x0

    .line 2134
    .line 2135
    const/4 v9, 0x0

    .line 2136
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_36

    .line 2140
    :cond_37
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2141
    .line 2142
    .line 2143
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2144
    .line 2145
    return-object v0

    .line 2146
    :pswitch_18
    move-object/from16 v0, p1

    .line 2147
    .line 2148
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2149
    .line 2150
    move-object/from16 v1, p2

    .line 2151
    .line 2152
    check-cast v1, Ljava/lang/Integer;

    .line 2153
    .line 2154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2155
    .line 2156
    .line 2157
    move-result v1

    .line 2158
    and-int/lit8 v2, v1, 0x3

    .line 2159
    .line 2160
    const/4 v3, 0x2

    .line 2161
    const/4 v4, 0x1

    .line 2162
    if-eq v2, v3, :cond_38

    .line 2163
    .line 2164
    move v2, v4

    .line 2165
    goto :goto_37

    .line 2166
    :cond_38
    const/4 v2, 0x0

    .line 2167
    :goto_37
    and-int/2addr v1, v4

    .line 2168
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2169
    .line 2170
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    if-eqz v1, :cond_39

    .line 2175
    .line 2176
    const v1, 0x7f1301a7

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    const/16 v26, 0x0

    .line 2184
    .line 2185
    const v27, 0x3fffe

    .line 2186
    .line 2187
    .line 2188
    const/4 v4, 0x0

    .line 2189
    const-wide/16 v5, 0x0

    .line 2190
    .line 2191
    const-wide/16 v7, 0x0

    .line 2192
    .line 2193
    const/4 v9, 0x0

    .line 2194
    const/4 v10, 0x0

    .line 2195
    const/4 v11, 0x0

    .line 2196
    const-wide/16 v12, 0x0

    .line 2197
    .line 2198
    const/4 v14, 0x0

    .line 2199
    const/4 v15, 0x0

    .line 2200
    const-wide/16 v16, 0x0

    .line 2201
    .line 2202
    const/16 v18, 0x0

    .line 2203
    .line 2204
    const/16 v19, 0x0

    .line 2205
    .line 2206
    const/16 v20, 0x0

    .line 2207
    .line 2208
    const/16 v21, 0x0

    .line 2209
    .line 2210
    const/16 v22, 0x0

    .line 2211
    .line 2212
    const/16 v23, 0x0

    .line 2213
    .line 2214
    const/16 v25, 0x0

    .line 2215
    .line 2216
    move-object/from16 v24, v0

    .line 2217
    .line 2218
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_38

    .line 2222
    :cond_39
    move-object/from16 v24, v0

    .line 2223
    .line 2224
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2225
    .line 2226
    .line 2227
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2228
    .line 2229
    return-object v0

    .line 2230
    :pswitch_19
    move-object/from16 v0, p1

    .line 2231
    .line 2232
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2233
    .line 2234
    move-object/from16 v1, p2

    .line 2235
    .line 2236
    check-cast v1, Ljava/lang/Integer;

    .line 2237
    .line 2238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    and-int/lit8 v2, v1, 0x3

    .line 2243
    .line 2244
    const/4 v3, 0x2

    .line 2245
    const/4 v4, 0x1

    .line 2246
    if-eq v2, v3, :cond_3a

    .line 2247
    .line 2248
    move v2, v4

    .line 2249
    goto :goto_39

    .line 2250
    :cond_3a
    const/4 v2, 0x0

    .line 2251
    :goto_39
    and-int/2addr v1, v4

    .line 2252
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2253
    .line 2254
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v1

    .line 2258
    if-eqz v1, :cond_3b

    .line 2259
    .line 2260
    const v1, 0x7f130683

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2268
    .line 2269
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2274
    .line 2275
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 2276
    .line 2277
    const/16 v26, 0x0

    .line 2278
    .line 2279
    const v27, 0x1fffe

    .line 2280
    .line 2281
    .line 2282
    const/4 v4, 0x0

    .line 2283
    const-wide/16 v5, 0x0

    .line 2284
    .line 2285
    const-wide/16 v7, 0x0

    .line 2286
    .line 2287
    const/4 v9, 0x0

    .line 2288
    const/4 v10, 0x0

    .line 2289
    const/4 v11, 0x0

    .line 2290
    const-wide/16 v12, 0x0

    .line 2291
    .line 2292
    const/4 v14, 0x0

    .line 2293
    const/4 v15, 0x0

    .line 2294
    const-wide/16 v16, 0x0

    .line 2295
    .line 2296
    const/16 v18, 0x0

    .line 2297
    .line 2298
    const/16 v19, 0x0

    .line 2299
    .line 2300
    const/16 v20, 0x0

    .line 2301
    .line 2302
    const/16 v21, 0x0

    .line 2303
    .line 2304
    const/16 v22, 0x0

    .line 2305
    .line 2306
    const/16 v25, 0x0

    .line 2307
    .line 2308
    move-object/from16 v24, v0

    .line 2309
    .line 2310
    move-object/from16 v23, v1

    .line 2311
    .line 2312
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2313
    .line 2314
    .line 2315
    goto :goto_3a

    .line 2316
    :cond_3b
    move-object/from16 v24, v0

    .line 2317
    .line 2318
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2319
    .line 2320
    .line 2321
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2322
    .line 2323
    return-object v0

    .line 2324
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2325
    .line 2326
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2327
    .line 2328
    move-object/from16 v1, p2

    .line 2329
    .line 2330
    check-cast v1, Ljava/lang/Integer;

    .line 2331
    .line 2332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    and-int/lit8 v2, v1, 0x3

    .line 2337
    .line 2338
    const/4 v3, 0x2

    .line 2339
    const/4 v4, 0x0

    .line 2340
    const/4 v5, 0x1

    .line 2341
    if-eq v2, v3, :cond_3c

    .line 2342
    .line 2343
    move v2, v5

    .line 2344
    goto :goto_3b

    .line 2345
    :cond_3c
    move v2, v4

    .line 2346
    :goto_3b
    and-int/2addr v1, v5

    .line 2347
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2348
    .line 2349
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v1

    .line 2353
    if-eqz v1, :cond_3f

    .line 2354
    .line 2355
    const/16 v1, 0x8

    .line 2356
    .line 2357
    int-to-float v1, v1

    .line 2358
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2363
    .line 2364
    const/4 v3, 0x6

    .line 2365
    invoke-static {v1, v2, v0, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 2370
    .line 2371
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2372
    .line 2373
    .line 2374
    move-result v2

    .line 2375
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2380
    .line 2381
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v6

    .line 2385
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2386
    .line 2387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    .line 2389
    .line 2390
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2391
    .line 2392
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2393
    .line 2394
    const/4 v9, 0x0

    .line 2395
    if-eqz v8, :cond_3e

    .line 2396
    .line 2397
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 2398
    .line 2399
    .line 2400
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 2401
    .line 2402
    if-eqz v8, :cond_3d

    .line 2403
    .line 2404
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2405
    .line 2406
    .line 2407
    goto :goto_3c

    .line 2408
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 2409
    .line 2410
    .line 2411
    :goto_3c
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2412
    .line 2413
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2414
    .line 2415
    .line 2416
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2417
    .line 2418
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2426
    .line 2427
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2428
    .line 2429
    .line 2430
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2431
    .line 2432
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2433
    .line 2434
    .line 2435
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2436
    .line 2437
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-static {v9, v0, v4}, Ldy2/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v9, v0, v4}, Ldy2/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v9, v0, v4}, Ldy2/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v9, v0, v4}, Ldy2/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_3d

    .line 2456
    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2457
    .line 2458
    .line 2459
    throw v9

    .line 2460
    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2461
    .line 2462
    .line 2463
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2464
    .line 2465
    return-object v0

    .line 2466
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2467
    .line 2468
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2469
    .line 2470
    move-object/from16 v1, p2

    .line 2471
    .line 2472
    check-cast v1, Ljava/lang/Integer;

    .line 2473
    .line 2474
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2475
    .line 2476
    .line 2477
    move-result v1

    .line 2478
    and-int/lit8 v2, v1, 0x3

    .line 2479
    .line 2480
    const/4 v3, 0x2

    .line 2481
    const/4 v4, 0x1

    .line 2482
    if-eq v2, v3, :cond_40

    .line 2483
    .line 2484
    move v2, v4

    .line 2485
    goto :goto_3e

    .line 2486
    :cond_40
    const/4 v2, 0x0

    .line 2487
    :goto_3e
    and-int/2addr v1, v4

    .line 2488
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2489
    .line 2490
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v1

    .line 2494
    if-eqz v1, :cond_41

    .line 2495
    .line 2496
    const v1, 0x7f1301a7

    .line 2497
    .line 2498
    .line 2499
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v3

    .line 2503
    const/16 v26, 0x0

    .line 2504
    .line 2505
    const v27, 0x3fffe

    .line 2506
    .line 2507
    .line 2508
    const/4 v4, 0x0

    .line 2509
    const-wide/16 v5, 0x0

    .line 2510
    .line 2511
    const-wide/16 v7, 0x0

    .line 2512
    .line 2513
    const/4 v9, 0x0

    .line 2514
    const/4 v10, 0x0

    .line 2515
    const/4 v11, 0x0

    .line 2516
    const-wide/16 v12, 0x0

    .line 2517
    .line 2518
    const/4 v14, 0x0

    .line 2519
    const/4 v15, 0x0

    .line 2520
    const-wide/16 v16, 0x0

    .line 2521
    .line 2522
    const/16 v18, 0x0

    .line 2523
    .line 2524
    const/16 v19, 0x0

    .line 2525
    .line 2526
    const/16 v20, 0x0

    .line 2527
    .line 2528
    const/16 v21, 0x0

    .line 2529
    .line 2530
    const/16 v22, 0x0

    .line 2531
    .line 2532
    const/16 v23, 0x0

    .line 2533
    .line 2534
    const/16 v25, 0x0

    .line 2535
    .line 2536
    move-object/from16 v24, v0

    .line 2537
    .line 2538
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2539
    .line 2540
    .line 2541
    goto :goto_3f

    .line 2542
    :cond_41
    move-object/from16 v24, v0

    .line 2543
    .line 2544
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2545
    .line 2546
    .line 2547
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2548
    .line 2549
    return-object v0

    .line 2550
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2551
    .line 2552
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2553
    .line 2554
    move-object/from16 v1, p2

    .line 2555
    .line 2556
    check-cast v1, Ljava/lang/Integer;

    .line 2557
    .line 2558
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2559
    .line 2560
    .line 2561
    move-result v1

    .line 2562
    and-int/lit8 v2, v1, 0x3

    .line 2563
    .line 2564
    const/4 v3, 0x2

    .line 2565
    const/4 v4, 0x1

    .line 2566
    if-eq v2, v3, :cond_42

    .line 2567
    .line 2568
    move v2, v4

    .line 2569
    goto :goto_40

    .line 2570
    :cond_42
    const/4 v2, 0x0

    .line 2571
    :goto_40
    and-int/2addr v1, v4

    .line 2572
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2573
    .line 2574
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v1

    .line 2578
    if-eqz v1, :cond_43

    .line 2579
    .line 2580
    const v1, 0x7f1321c4

    .line 2581
    .line 2582
    .line 2583
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v3

    .line 2587
    const/16 v26, 0x0

    .line 2588
    .line 2589
    const v27, 0x3fffe

    .line 2590
    .line 2591
    .line 2592
    const/4 v4, 0x0

    .line 2593
    const-wide/16 v5, 0x0

    .line 2594
    .line 2595
    const-wide/16 v7, 0x0

    .line 2596
    .line 2597
    const/4 v9, 0x0

    .line 2598
    const/4 v10, 0x0

    .line 2599
    const/4 v11, 0x0

    .line 2600
    const-wide/16 v12, 0x0

    .line 2601
    .line 2602
    const/4 v14, 0x0

    .line 2603
    const/4 v15, 0x0

    .line 2604
    const-wide/16 v16, 0x0

    .line 2605
    .line 2606
    const/16 v18, 0x0

    .line 2607
    .line 2608
    const/16 v19, 0x0

    .line 2609
    .line 2610
    const/16 v20, 0x0

    .line 2611
    .line 2612
    const/16 v21, 0x0

    .line 2613
    .line 2614
    const/16 v22, 0x0

    .line 2615
    .line 2616
    const/16 v23, 0x0

    .line 2617
    .line 2618
    const/16 v25, 0x0

    .line 2619
    .line 2620
    move-object/from16 v24, v0

    .line 2621
    .line 2622
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2623
    .line 2624
    .line 2625
    goto :goto_41

    .line 2626
    :cond_43
    move-object/from16 v24, v0

    .line 2627
    .line 2628
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2629
    .line 2630
    .line 2631
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2632
    .line 2633
    return-object v0

    .line 2634
    nop

    .line 2635
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
