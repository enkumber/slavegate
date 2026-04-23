.class public final synthetic Lk33/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lk33/d;->a:I

    sget-object v0, Ll92/v;->i:Ll92/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk33/d;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lk33/d;->a:I

    iput-object p1, p0, Lk33/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk33/d;->a:I

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
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

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
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

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
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

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
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

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
    const/16 v2, 0x100

    .line 359
    .line 360
    int-to-float v2, v2

    .line 361
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 362
    .line 363
    invoke-static {v3, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 374
    .line 375
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 376
    .line 377
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 384
    .line 385
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 386
    .line 387
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const v28, 0x1fdf8

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

    .line 397
    .line 398
    const-wide/16 v8, 0x0

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    const-wide/16 v13, 0x0

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x3

    .line 407
    .line 408
    const-wide/16 v17, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v26, 0x30

    .line 421
    .line 422
    move-object/from16 v25, v1

    .line 423
    .line 424
    move-object/from16 v24, v2

    .line 425
    .line 426
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_9
    move-object/from16 v25, v1

    .line 431
    .line 432
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 433
    .line 434
    .line 435
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_4
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Landroidx/compose/runtime/m;

    .line 441
    .line 442
    move-object/from16 v2, p2

    .line 443
    .line 444
    check-cast v2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    and-int/lit8 v3, v2, 0x3

    .line 451
    .line 452
    const/4 v4, 0x2

    .line 453
    const/4 v5, 0x1

    .line 454
    if-eq v3, v4, :cond_a

    .line 455
    .line 456
    move v3, v5

    .line 457
    goto :goto_a

    .line 458
    :cond_a
    const/4 v3, 0x0

    .line 459
    :goto_a
    and-int/2addr v2, v5

    .line 460
    check-cast v1, Landroidx/compose/runtime/r;

    .line 461
    .line 462
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_b

    .line 467
    .line 468
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 475
    .line 476
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 477
    .line 478
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 485
    .line 486
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 487
    .line 488
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const v28, 0x1fdfa

    .line 495
    .line 496
    .line 497
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    const-wide/16 v8, 0x0

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v12, 0x0

    .line 505
    const-wide/16 v13, 0x0

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x3

    .line 509
    .line 510
    const-wide/16 v17, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    move-object/from16 v25, v1

    .line 525
    .line 526
    move-object/from16 v24, v2

    .line 527
    .line 528
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_b
    move-object/from16 v25, v1

    .line 533
    .line 534
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 535
    .line 536
    .line 537
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_5
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Landroidx/compose/runtime/m;

    .line 543
    .line 544
    move-object/from16 v2, p2

    .line 545
    .line 546
    check-cast v2, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    and-int/lit8 v3, v2, 0x3

    .line 553
    .line 554
    const/4 v4, 0x2

    .line 555
    const/4 v5, 0x1

    .line 556
    if-eq v3, v4, :cond_c

    .line 557
    .line 558
    move v3, v5

    .line 559
    goto :goto_c

    .line 560
    :cond_c
    const/4 v3, 0x0

    .line 561
    :goto_c
    and-int/2addr v2, v5

    .line 562
    check-cast v1, Landroidx/compose/runtime/r;

    .line 563
    .line 564
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_d

    .line 569
    .line 570
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 577
    .line 578
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 579
    .line 580
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 581
    .line 582
    const-string v4, "search_typeahead_item_description"

    .line 583
    .line 584
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    const/16 v27, 0xc30

    .line 589
    .line 590
    const v28, 0x1d7fc

    .line 591
    .line 592
    .line 593
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

    .line 594
    .line 595
    const-wide/16 v6, 0x0

    .line 596
    .line 597
    const-wide/16 v8, 0x0

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v11, 0x0

    .line 601
    const/4 v12, 0x0

    .line 602
    const-wide/16 v13, 0x0

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const-wide/16 v17, 0x0

    .line 608
    .line 609
    const/16 v19, 0x2

    .line 610
    .line 611
    const/16 v20, 0x0

    .line 612
    .line 613
    const/16 v21, 0x1

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    const/16 v26, 0x30

    .line 620
    .line 621
    move-object/from16 v25, v1

    .line 622
    .line 623
    move-object/from16 v24, v2

    .line 624
    .line 625
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_d
    move-object/from16 v25, v1

    .line 630
    .line 631
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

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
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Landroidx/compose/runtime/m;

    .line 640
    .line 641
    move-object/from16 v2, p2

    .line 642
    .line 643
    check-cast v2, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    check-cast v1, Landroidx/compose/runtime/r;

    .line 649
    .line 650
    const v2, 0x3dc2645b

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v0, Lk33/d;->b:Ljava/lang/String;

    .line 657
    .line 658
    if-nez v0, :cond_e

    .line 659
    .line 660
    const v0, 0x7f131fd7

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :cond_e
    const/4 v2, 0x0

    .line 668
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_7
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Landroidx/compose/runtime/m;

    .line 675
    .line 676
    move-object/from16 v2, p2

    .line 677
    .line 678
    check-cast v2, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    check-cast v1, Landroidx/compose/runtime/r;

    .line 684
    .line 685
    const v2, -0x7de6c9c4

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v0, Lk33/d;->b:Ljava/lang/String;

    .line 692
    .line 693
    if-nez v0, :cond_f

    .line 694
    .line 695
    const v0, 0x7f131fd8

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :cond_f
    const/4 v2, 0x0

    .line 703
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_8
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, Landroidx/compose/runtime/m;

    .line 710
    .line 711
    move-object/from16 v2, p2

    .line 712
    .line 713
    check-cast v2, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    check-cast v1, Landroidx/compose/runtime/r;

    .line 719
    .line 720
    const v2, 0x526c6693

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v0, Lk33/d;->b:Ljava/lang/String;

    .line 727
    .line 728
    if-nez v0, :cond_10

    .line 729
    .line 730
    const v0, 0x7f131fd4

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    :cond_10
    const/4 v2, 0x0

    .line 738
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_9
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Landroidx/compose/runtime/m;

    .line 745
    .line 746
    move-object/from16 v2, p2

    .line 747
    .line 748
    check-cast v2, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    and-int/lit8 v3, v2, 0x3

    .line 755
    .line 756
    const/4 v4, 0x2

    .line 757
    const/4 v5, 0x1

    .line 758
    if-eq v3, v4, :cond_11

    .line 759
    .line 760
    move v3, v5

    .line 761
    goto :goto_e

    .line 762
    :cond_11
    const/4 v3, 0x0

    .line 763
    :goto_e
    and-int/2addr v2, v5

    .line 764
    check-cast v1, Landroidx/compose/runtime/r;

    .line 765
    .line 766
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_12

    .line 771
    .line 772
    const/16 v27, 0x0

    .line 773
    .line 774
    const v28, 0x3fffe

    .line 775
    .line 776
    .line 777
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

    .line 778
    .line 779
    const/4 v5, 0x0

    .line 780
    const-wide/16 v6, 0x0

    .line 781
    .line 782
    const-wide/16 v8, 0x0

    .line 783
    .line 784
    const/4 v10, 0x0

    .line 785
    const/4 v11, 0x0

    .line 786
    const/4 v12, 0x0

    .line 787
    const-wide/16 v13, 0x0

    .line 788
    .line 789
    const/4 v15, 0x0

    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const-wide/16 v17, 0x0

    .line 793
    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    const/16 v20, 0x0

    .line 797
    .line 798
    const/16 v21, 0x0

    .line 799
    .line 800
    const/16 v22, 0x0

    .line 801
    .line 802
    const/16 v23, 0x0

    .line 803
    .line 804
    const/16 v24, 0x0

    .line 805
    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    move-object/from16 v25, v1

    .line 809
    .line 810
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 811
    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_12
    move-object/from16 v25, v1

    .line 815
    .line 816
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 817
    .line 818
    .line 819
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_a
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, Landroidx/compose/runtime/m;

    .line 825
    .line 826
    move-object/from16 v2, p2

    .line 827
    .line 828
    check-cast v2, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    and-int/lit8 v3, v2, 0x3

    .line 835
    .line 836
    const/4 v4, 0x2

    .line 837
    const/4 v5, 0x1

    .line 838
    if-eq v3, v4, :cond_13

    .line 839
    .line 840
    move v3, v5

    .line 841
    goto :goto_10

    .line 842
    :cond_13
    const/4 v3, 0x0

    .line 843
    :goto_10
    and-int/2addr v2, v5

    .line 844
    check-cast v1, Landroidx/compose/runtime/r;

    .line 845
    .line 846
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_14

    .line 851
    .line 852
    const/16 v27, 0x0

    .line 853
    .line 854
    const v28, 0x3fffe

    .line 855
    .line 856
    .line 857
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    const-wide/16 v6, 0x0

    .line 861
    .line 862
    const-wide/16 v8, 0x0

    .line 863
    .line 864
    const/4 v10, 0x0

    .line 865
    const/4 v11, 0x0

    .line 866
    const/4 v12, 0x0

    .line 867
    const-wide/16 v13, 0x0

    .line 868
    .line 869
    const/4 v15, 0x0

    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    const-wide/16 v17, 0x0

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    const/16 v21, 0x0

    .line 879
    .line 880
    const/16 v22, 0x0

    .line 881
    .line 882
    const/16 v23, 0x0

    .line 883
    .line 884
    const/16 v24, 0x0

    .line 885
    .line 886
    const/16 v26, 0x0

    .line 887
    .line 888
    move-object/from16 v25, v1

    .line 889
    .line 890
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 891
    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_14
    move-object/from16 v25, v1

    .line 895
    .line 896
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 897
    .line 898
    .line 899
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_b
    move-object/from16 v1, p1

    .line 903
    .line 904
    check-cast v1, Landroidx/compose/runtime/m;

    .line 905
    .line 906
    move-object/from16 v2, p2

    .line 907
    .line 908
    check-cast v2, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    and-int/lit8 v3, v2, 0x3

    .line 915
    .line 916
    const/4 v4, 0x2

    .line 917
    const/4 v5, 0x1

    .line 918
    if-eq v3, v4, :cond_15

    .line 919
    .line 920
    move v3, v5

    .line 921
    goto :goto_12

    .line 922
    :cond_15
    const/4 v3, 0x0

    .line 923
    :goto_12
    and-int/2addr v2, v5

    .line 924
    move-object v9, v1

    .line 925
    check-cast v9, Landroidx/compose/runtime/r;

    .line 926
    .line 927
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_16

    .line 932
    .line 933
    const/16 v10, 0x30

    .line 934
    .line 935
    const/16 v11, 0x1c

    .line 936
    .line 937
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

    .line 938
    .line 939
    sget-object v5, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 940
    .line 941
    const/4 v6, 0x0

    .line 942
    const/4 v7, 0x0

    .line 943
    const/4 v8, 0x0

    .line 944
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    const v0, 0x7f130e49

    .line 949
    .line 950
    .line 951
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    const/4 v12, 0x0

    .line 956
    const/16 v13, 0x7c

    .line 957
    .line 958
    const/4 v6, 0x0

    .line 959
    const/4 v8, 0x0

    .line 960
    move-object v11, v9

    .line 961
    const/4 v9, 0x0

    .line 962
    const/4 v10, 0x0

    .line 963
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 964
    .line 965
    .line 966
    goto :goto_13

    .line 967
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 968
    .line 969
    .line 970
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_c
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Landroidx/compose/runtime/m;

    .line 976
    .line 977
    move-object/from16 v2, p2

    .line 978
    .line 979
    check-cast v2, Ljava/lang/Integer;

    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    and-int/lit8 v3, v2, 0x3

    .line 986
    .line 987
    const/4 v4, 0x2

    .line 988
    const/4 v5, 0x1

    .line 989
    if-eq v3, v4, :cond_17

    .line 990
    .line 991
    move v3, v5

    .line 992
    goto :goto_14

    .line 993
    :cond_17
    const/4 v3, 0x0

    .line 994
    :goto_14
    and-int/2addr v2, v5

    .line 995
    check-cast v1, Landroidx/compose/runtime/r;

    .line 996
    .line 997
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_18

    .line 1002
    .line 1003
    const v2, 0x7f13146e

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v0, Lk33/d;->b:Ljava/lang/String;

    .line 1007
    .line 1008
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1017
    .line 1018
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    const/16 v5, 0x20

    .line 1025
    .line 1026
    int-to-float v5, v5

    .line 1027
    const/16 v6, 0x10

    .line 1028
    .line 1029
    int-to-float v6, v6

    .line 1030
    invoke-static {v3, v5, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1035
    .line 1036
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 1041
    .line 1042
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1043
    .line 1044
    const/16 v27, 0x0

    .line 1045
    .line 1046
    const v28, 0x1fdfc

    .line 1047
    .line 1048
    .line 1049
    move v9, v6

    .line 1050
    move-object v10, v7

    .line 1051
    const-wide/16 v6, 0x0

    .line 1052
    .line 1053
    move-object/from16 v24, v8

    .line 1054
    .line 1055
    move v11, v9

    .line 1056
    const-wide/16 v8, 0x0

    .line 1057
    .line 1058
    move-object v12, v10

    .line 1059
    const/4 v10, 0x0

    .line 1060
    move v13, v11

    .line 1061
    const/4 v11, 0x0

    .line 1062
    move-object v14, v12

    .line 1063
    const/4 v12, 0x0

    .line 1064
    move v15, v13

    .line 1065
    move-object/from16 v16, v14

    .line 1066
    .line 1067
    const-wide/16 v13, 0x0

    .line 1068
    .line 1069
    move/from16 v17, v15

    .line 1070
    .line 1071
    const/4 v15, 0x0

    .line 1072
    move-object/from16 v18, v16

    .line 1073
    .line 1074
    const/16 v16, 0x3

    .line 1075
    .line 1076
    move/from16 v19, v17

    .line 1077
    .line 1078
    move-object/from16 v20, v18

    .line 1079
    .line 1080
    const-wide/16 v17, 0x0

    .line 1081
    .line 1082
    move/from16 v21, v19

    .line 1083
    .line 1084
    const/16 v19, 0x0

    .line 1085
    .line 1086
    move-object/from16 v22, v20

    .line 1087
    .line 1088
    const/16 v20, 0x0

    .line 1089
    .line 1090
    move/from16 v23, v21

    .line 1091
    .line 1092
    const/16 v21, 0x0

    .line 1093
    .line 1094
    move-object/from16 v25, v22

    .line 1095
    .line 1096
    const/16 v22, 0x0

    .line 1097
    .line 1098
    move/from16 v26, v23

    .line 1099
    .line 1100
    const/16 v23, 0x0

    .line 1101
    .line 1102
    move/from16 v29, v26

    .line 1103
    .line 1104
    const/16 v26, 0x30

    .line 1105
    .line 1106
    move-object/from16 v30, v25

    .line 1107
    .line 1108
    move-object/from16 v25, v1

    .line 1109
    .line 1110
    move v1, v5

    .line 1111
    move-object v5, v3

    .line 1112
    move/from16 v3, v29

    .line 1113
    .line 1114
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v4, v25

    .line 1118
    .line 1119
    const v5, 0x7f13146d

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v4, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0, v1, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    move-object/from16 v14, v30

    .line 1135
    .line 1136
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1141
    .line 1142
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1143
    .line 1144
    const-wide/16 v13, 0x0

    .line 1145
    .line 1146
    move-object/from16 v24, v1

    .line 1147
    .line 1148
    move-object v4, v5

    .line 1149
    move-object v5, v0

    .line 1150
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_15

    .line 1154
    :cond_18
    move-object/from16 v25, v1

    .line 1155
    .line 1156
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1157
    .line 1158
    .line 1159
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :pswitch_d
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1165
    .line 1166
    move-object/from16 v2, p2

    .line 1167
    .line 1168
    check-cast v2, Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    and-int/lit8 v3, v2, 0x3

    .line 1175
    .line 1176
    const/4 v4, 0x2

    .line 1177
    const/4 v5, 0x1

    .line 1178
    if-eq v3, v4, :cond_19

    .line 1179
    .line 1180
    move v3, v5

    .line 1181
    goto :goto_16

    .line 1182
    :cond_19
    const/4 v3, 0x0

    .line 1183
    :goto_16
    and-int/2addr v2, v5

    .line 1184
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1185
    .line 1186
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eqz v2, :cond_1a

    .line 1191
    .line 1192
    const v2, 0x7f131497

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v0, Lk33/d;->b:Ljava/lang/String;

    .line 1196
    .line 1197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-static {v2, v3, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1206
    .line 1207
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1208
    .line 1209
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    const/16 v6, 0x20

    .line 1214
    .line 1215
    int-to-float v6, v6

    .line 1216
    const/16 v7, 0x10

    .line 1217
    .line 1218
    int-to-float v7, v7

    .line 1219
    invoke-static {v5, v6, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1224
    .line 1225
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 1230
    .line 1231
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1232
    .line 1233
    const/16 v27, 0x0

    .line 1234
    .line 1235
    const v28, 0x1fdfc

    .line 1236
    .line 1237
    .line 1238
    move v10, v6

    .line 1239
    move v11, v7

    .line 1240
    const-wide/16 v6, 0x0

    .line 1241
    .line 1242
    move-object v12, v8

    .line 1243
    move-object/from16 v24, v9

    .line 1244
    .line 1245
    const-wide/16 v8, 0x0

    .line 1246
    .line 1247
    move v13, v10

    .line 1248
    const/4 v10, 0x0

    .line 1249
    move v14, v11

    .line 1250
    const/4 v11, 0x0

    .line 1251
    move-object v15, v12

    .line 1252
    const/4 v12, 0x0

    .line 1253
    move/from16 v16, v13

    .line 1254
    .line 1255
    move/from16 v17, v14

    .line 1256
    .line 1257
    const-wide/16 v13, 0x0

    .line 1258
    .line 1259
    move-object/from16 v18, v15

    .line 1260
    .line 1261
    const/4 v15, 0x0

    .line 1262
    move/from16 v19, v16

    .line 1263
    .line 1264
    const/16 v16, 0x3

    .line 1265
    .line 1266
    move/from16 v20, v17

    .line 1267
    .line 1268
    move-object/from16 v21, v18

    .line 1269
    .line 1270
    const-wide/16 v17, 0x0

    .line 1271
    .line 1272
    move/from16 v22, v19

    .line 1273
    .line 1274
    const/16 v19, 0x0

    .line 1275
    .line 1276
    move/from16 v23, v20

    .line 1277
    .line 1278
    const/16 v20, 0x0

    .line 1279
    .line 1280
    move-object/from16 v25, v21

    .line 1281
    .line 1282
    const/16 v21, 0x0

    .line 1283
    .line 1284
    move/from16 v26, v22

    .line 1285
    .line 1286
    const/16 v22, 0x0

    .line 1287
    .line 1288
    move/from16 v29, v23

    .line 1289
    .line 1290
    const/16 v23, 0x0

    .line 1291
    .line 1292
    move/from16 v30, v26

    .line 1293
    .line 1294
    const/16 v26, 0x30

    .line 1295
    .line 1296
    move-object/from16 v32, v25

    .line 1297
    .line 1298
    move/from16 v31, v29

    .line 1299
    .line 1300
    move-object/from16 v25, v1

    .line 1301
    .line 1302
    move/from16 v1, v30

    .line 1303
    .line 1304
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v4, v25

    .line 1308
    .line 1309
    const v5, 0x7f131496

    .line 1310
    .line 1311
    .line 1312
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v5, v0, v4}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    move/from16 v14, v31

    .line 1325
    .line 1326
    invoke-static {v2, v1, v14}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    move-object/from16 v15, v32

    .line 1331
    .line 1332
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1337
    .line 1338
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1339
    .line 1340
    const-wide/16 v13, 0x0

    .line 1341
    .line 1342
    const/4 v15, 0x0

    .line 1343
    move-object/from16 v24, v1

    .line 1344
    .line 1345
    move-object v4, v0

    .line 1346
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_17

    .line 1350
    :cond_1a
    move-object/from16 v25, v1

    .line 1351
    .line 1352
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1353
    .line 1354
    .line 1355
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1356
    .line 1357
    return-object v0

    .line 1358
    :pswitch_e
    move-object/from16 v1, p1

    .line 1359
    .line 1360
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1361
    .line 1362
    move-object/from16 v2, p2

    .line 1363
    .line 1364
    check-cast v2, Ljava/lang/Integer;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    and-int/lit8 v3, v2, 0x3

    .line 1371
    .line 1372
    const/4 v4, 0x2

    .line 1373
    const/4 v5, 0x1

    .line 1374
    if-eq v3, v4, :cond_1b

    .line 1375
    .line 1376
    move v3, v5

    .line 1377
    goto :goto_18

    .line 1378
    :cond_1b
    const/4 v3, 0x0

    .line 1379
    :goto_18
    and-int/2addr v2, v5

    .line 1380
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1381
    .line 1382
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-eqz v2, :cond_1c

    .line 1387
    .line 1388
    const/16 v27, 0x0

    .line 1389
    .line 1390
    const v28, 0x3fffe

    .line 1391
    .line 1392
    .line 1393
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

    .line 1394
    .line 1395
    const/4 v5, 0x0

    .line 1396
    const-wide/16 v6, 0x0

    .line 1397
    .line 1398
    const-wide/16 v8, 0x0

    .line 1399
    .line 1400
    const/4 v10, 0x0

    .line 1401
    const/4 v11, 0x0

    .line 1402
    const/4 v12, 0x0

    .line 1403
    const-wide/16 v13, 0x0

    .line 1404
    .line 1405
    const/4 v15, 0x0

    .line 1406
    const/16 v16, 0x0

    .line 1407
    .line 1408
    const-wide/16 v17, 0x0

    .line 1409
    .line 1410
    const/16 v19, 0x0

    .line 1411
    .line 1412
    const/16 v20, 0x0

    .line 1413
    .line 1414
    const/16 v21, 0x0

    .line 1415
    .line 1416
    const/16 v22, 0x0

    .line 1417
    .line 1418
    const/16 v23, 0x0

    .line 1419
    .line 1420
    const/16 v24, 0x0

    .line 1421
    .line 1422
    const/16 v26, 0x0

    .line 1423
    .line 1424
    move-object/from16 v25, v1

    .line 1425
    .line 1426
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_19

    .line 1430
    :cond_1c
    move-object/from16 v25, v1

    .line 1431
    .line 1432
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1433
    .line 1434
    .line 1435
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :pswitch_f
    move-object/from16 v1, p1

    .line 1439
    .line 1440
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1441
    .line 1442
    move-object/from16 v2, p2

    .line 1443
    .line 1444
    check-cast v2, Ljava/lang/Integer;

    .line 1445
    .line 1446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    and-int/lit8 v3, v2, 0x3

    .line 1451
    .line 1452
    const/4 v4, 0x2

    .line 1453
    const/4 v5, 0x1

    .line 1454
    if-eq v3, v4, :cond_1d

    .line 1455
    .line 1456
    move v3, v5

    .line 1457
    goto :goto_1a

    .line 1458
    :cond_1d
    const/4 v3, 0x0

    .line 1459
    :goto_1a
    and-int/2addr v2, v5

    .line 1460
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1461
    .line 1462
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-eqz v2, :cond_1e

    .line 1467
    .line 1468
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1469
    .line 1470
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1475
    .line 1476
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1477
    .line 1478
    const/16 v27, 0x0

    .line 1479
    .line 1480
    const v28, 0x1fdfe

    .line 1481
    .line 1482
    .line 1483
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

    .line 1484
    .line 1485
    const/4 v5, 0x0

    .line 1486
    const-wide/16 v6, 0x0

    .line 1487
    .line 1488
    const-wide/16 v8, 0x0

    .line 1489
    .line 1490
    const/4 v10, 0x0

    .line 1491
    const/4 v11, 0x0

    .line 1492
    const/4 v12, 0x0

    .line 1493
    const-wide/16 v13, 0x0

    .line 1494
    .line 1495
    const/4 v15, 0x0

    .line 1496
    const/16 v16, 0x3

    .line 1497
    .line 1498
    const-wide/16 v17, 0x0

    .line 1499
    .line 1500
    const/16 v19, 0x0

    .line 1501
    .line 1502
    const/16 v20, 0x0

    .line 1503
    .line 1504
    const/16 v21, 0x0

    .line 1505
    .line 1506
    const/16 v22, 0x0

    .line 1507
    .line 1508
    const/16 v23, 0x0

    .line 1509
    .line 1510
    const/16 v26, 0x0

    .line 1511
    .line 1512
    move-object/from16 v25, v1

    .line 1513
    .line 1514
    move-object/from16 v24, v2

    .line 1515
    .line 1516
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_1b

    .line 1520
    :cond_1e
    move-object/from16 v25, v1

    .line 1521
    .line 1522
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1523
    .line 1524
    .line 1525
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :pswitch_10
    move-object/from16 v1, p1

    .line 1529
    .line 1530
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1531
    .line 1532
    move-object/from16 v2, p2

    .line 1533
    .line 1534
    check-cast v2, Ljava/lang/Integer;

    .line 1535
    .line 1536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    and-int/lit8 v3, v2, 0x3

    .line 1541
    .line 1542
    const/4 v4, 0x2

    .line 1543
    const/4 v5, 0x1

    .line 1544
    if-eq v3, v4, :cond_1f

    .line 1545
    .line 1546
    move v3, v5

    .line 1547
    goto :goto_1c

    .line 1548
    :cond_1f
    const/4 v3, 0x0

    .line 1549
    :goto_1c
    and-int/2addr v2, v5

    .line 1550
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1551
    .line 1552
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-eqz v2, :cond_20

    .line 1557
    .line 1558
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1559
    .line 1560
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1565
    .line 1566
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1567
    .line 1568
    const/16 v27, 0x0

    .line 1569
    .line 1570
    const v28, 0x1fdfe

    .line 1571
    .line 1572
    .line 1573
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

    .line 1574
    .line 1575
    const/4 v5, 0x0

    .line 1576
    const-wide/16 v6, 0x0

    .line 1577
    .line 1578
    const-wide/16 v8, 0x0

    .line 1579
    .line 1580
    const/4 v10, 0x0

    .line 1581
    const/4 v11, 0x0

    .line 1582
    const/4 v12, 0x0

    .line 1583
    const-wide/16 v13, 0x0

    .line 1584
    .line 1585
    const/4 v15, 0x0

    .line 1586
    const/16 v16, 0x3

    .line 1587
    .line 1588
    const-wide/16 v17, 0x0

    .line 1589
    .line 1590
    const/16 v19, 0x0

    .line 1591
    .line 1592
    const/16 v20, 0x0

    .line 1593
    .line 1594
    const/16 v21, 0x0

    .line 1595
    .line 1596
    const/16 v22, 0x0

    .line 1597
    .line 1598
    const/16 v23, 0x0

    .line 1599
    .line 1600
    const/16 v26, 0x0

    .line 1601
    .line 1602
    move-object/from16 v25, v1

    .line 1603
    .line 1604
    move-object/from16 v24, v2

    .line 1605
    .line 1606
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_1d

    .line 1610
    :cond_20
    move-object/from16 v25, v1

    .line 1611
    .line 1612
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1613
    .line 1614
    .line 1615
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1616
    .line 1617
    return-object v0

    .line 1618
    :pswitch_11
    move-object/from16 v1, p1

    .line 1619
    .line 1620
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1621
    .line 1622
    move-object/from16 v2, p2

    .line 1623
    .line 1624
    check-cast v2, Ljava/lang/Integer;

    .line 1625
    .line 1626
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    and-int/lit8 v3, v2, 0x3

    .line 1631
    .line 1632
    const/4 v4, 0x2

    .line 1633
    const/4 v5, 0x1

    .line 1634
    if-eq v3, v4, :cond_21

    .line 1635
    .line 1636
    move v3, v5

    .line 1637
    goto :goto_1e

    .line 1638
    :cond_21
    const/4 v3, 0x0

    .line 1639
    :goto_1e
    and-int/2addr v2, v5

    .line 1640
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1641
    .line 1642
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    if-eqz v2, :cond_22

    .line 1647
    .line 1648
    const v2, 0x7f131e4a

    .line 1649
    .line 1650
    .line 1651
    iget-object v0, v0, Lk33/d;->b:Ljava/lang/String;

    .line 1652
    .line 1653
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1662
    .line 1663
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1668
    .line 1669
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1670
    .line 1671
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1672
    .line 1673
    const-string v3, "blocked_title_text"

    .line 1674
    .line 1675
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    const/16 v27, 0x0

    .line 1680
    .line 1681
    const v28, 0x1fdfc

    .line 1682
    .line 1683
    .line 1684
    const-wide/16 v6, 0x0

    .line 1685
    .line 1686
    const-wide/16 v8, 0x0

    .line 1687
    .line 1688
    const/4 v10, 0x0

    .line 1689
    const/4 v11, 0x0

    .line 1690
    const/4 v12, 0x0

    .line 1691
    const-wide/16 v13, 0x0

    .line 1692
    .line 1693
    const/4 v15, 0x0

    .line 1694
    const/16 v16, 0x3

    .line 1695
    .line 1696
    const-wide/16 v17, 0x0

    .line 1697
    .line 1698
    const/16 v19, 0x0

    .line 1699
    .line 1700
    const/16 v20, 0x0

    .line 1701
    .line 1702
    const/16 v21, 0x0

    .line 1703
    .line 1704
    const/16 v22, 0x0

    .line 1705
    .line 1706
    const/16 v23, 0x0

    .line 1707
    .line 1708
    const/16 v26, 0x30

    .line 1709
    .line 1710
    move-object/from16 v24, v0

    .line 1711
    .line 1712
    move-object/from16 v25, v1

    .line 1713
    .line 1714
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_1f

    .line 1718
    :cond_22
    move-object/from16 v25, v1

    .line 1719
    .line 1720
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1721
    .line 1722
    .line 1723
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1724
    .line 1725
    return-object v0

    .line 1726
    :pswitch_12
    move-object/from16 v1, p1

    .line 1727
    .line 1728
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1729
    .line 1730
    move-object/from16 v2, p2

    .line 1731
    .line 1732
    check-cast v2, Ljava/lang/Integer;

    .line 1733
    .line 1734
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    and-int/lit8 v3, v2, 0x3

    .line 1739
    .line 1740
    const/4 v4, 0x2

    .line 1741
    const/4 v5, 0x1

    .line 1742
    if-eq v3, v4, :cond_23

    .line 1743
    .line 1744
    move v3, v5

    .line 1745
    goto :goto_20

    .line 1746
    :cond_23
    const/4 v3, 0x0

    .line 1747
    :goto_20
    and-int/2addr v2, v5

    .line 1748
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1749
    .line 1750
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    if-eqz v2, :cond_24

    .line 1755
    .line 1756
    const/16 v27, 0x0

    .line 1757
    .line 1758
    const v28, 0x3fffe

    .line 1759
    .line 1760
    .line 1761
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

    .line 1762
    .line 1763
    const/4 v5, 0x0

    .line 1764
    const-wide/16 v6, 0x0

    .line 1765
    .line 1766
    const-wide/16 v8, 0x0

    .line 1767
    .line 1768
    const/4 v10, 0x0

    .line 1769
    const/4 v11, 0x0

    .line 1770
    const/4 v12, 0x0

    .line 1771
    const-wide/16 v13, 0x0

    .line 1772
    .line 1773
    const/4 v15, 0x0

    .line 1774
    const/16 v16, 0x0

    .line 1775
    .line 1776
    const-wide/16 v17, 0x0

    .line 1777
    .line 1778
    const/16 v19, 0x0

    .line 1779
    .line 1780
    const/16 v20, 0x0

    .line 1781
    .line 1782
    const/16 v21, 0x0

    .line 1783
    .line 1784
    const/16 v22, 0x0

    .line 1785
    .line 1786
    const/16 v23, 0x0

    .line 1787
    .line 1788
    const/16 v24, 0x0

    .line 1789
    .line 1790
    const/16 v26, 0x0

    .line 1791
    .line 1792
    move-object/from16 v25, v1

    .line 1793
    .line 1794
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_21

    .line 1798
    :cond_24
    move-object/from16 v25, v1

    .line 1799
    .line 1800
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1801
    .line 1802
    .line 1803
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1804
    .line 1805
    return-object v0

    .line 1806
    :pswitch_13
    move-object/from16 v1, p1

    .line 1807
    .line 1808
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1809
    .line 1810
    move-object/from16 v2, p2

    .line 1811
    .line 1812
    check-cast v2, Ljava/lang/Integer;

    .line 1813
    .line 1814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1818
    .line 1819
    const v2, -0x2d12b506

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1823
    .line 1824
    .line 1825
    const v2, 0x7f131555

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    iget-object v0, v0, Lk33/d;->b:Ljava/lang/String;

    .line 1833
    .line 1834
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_25

    .line 1839
    .line 1840
    const-string v0, ":"

    .line 1841
    .line 1842
    invoke-static {v2, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    :cond_25
    const/4 v0, 0x0

    .line 1847
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1848
    .line 1849
    .line 1850
    return-object v2

    .line 1851
    :pswitch_14
    sget-object v1, Ll92/v;->i:Ll92/v;

    .line 1852
    .line 1853
    move-object/from16 v2, p1

    .line 1854
    .line 1855
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1856
    .line 1857
    move-object/from16 v3, p2

    .line 1858
    .line 1859
    check-cast v3, Ljava/lang/Integer;

    .line 1860
    .line 1861
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1862
    .line 1863
    .line 1864
    move-result v3

    .line 1865
    const/4 v4, 0x0

    .line 1866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v5

    .line 1870
    and-int/lit8 v6, v3, 0x3

    .line 1871
    .line 1872
    const/4 v7, 0x2

    .line 1873
    const/4 v8, 0x1

    .line 1874
    if-eq v6, v7, :cond_26

    .line 1875
    .line 1876
    move v6, v8

    .line 1877
    goto :goto_22

    .line 1878
    :cond_26
    move v6, v4

    .line 1879
    :goto_22
    and-int/2addr v3, v8

    .line 1880
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1881
    .line 1882
    invoke-virtual {v2, v3, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    if-eqz v3, :cond_2a

    .line 1887
    .line 1888
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1889
    .line 1890
    const v6, -0x515f7184

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v2}, Ll92/l;->b(Landroidx/compose/runtime/r;)J

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v6

    .line 1900
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v9, Landroidx/compose/ui/graphics/u;

    .line 1904
    .line 1905
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1906
    .line 1907
    .line 1908
    iget-wide v6, v9, Landroidx/compose/ui/graphics/u;->a:J

    .line 1909
    .line 1910
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1911
    .line 1912
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1913
    .line 1914
    invoke-static {v9, v6, v7, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6

    .line 1918
    const/4 v7, 0x6

    .line 1919
    int-to-float v7, v7

    .line 1920
    invoke-static {v6, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v6

    .line 1924
    const-string v7, "unknown_removed_badge"

    .line 1925
    .line 1926
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 1931
    .line 1932
    const/16 v10, 0x30

    .line 1933
    .line 1934
    invoke-static {v7, v3, v2, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    iget-wide v10, v2, Landroidx/compose/runtime/r;->T:J

    .line 1939
    .line 1940
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1941
    .line 1942
    .line 1943
    move-result v7

    .line 1944
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v10

    .line 1948
    invoke-static {v2, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v6

    .line 1952
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1953
    .line 1954
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1958
    .line 1959
    iget-object v12, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1960
    .line 1961
    if-eqz v12, :cond_29

    .line 1962
    .line 1963
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 1964
    .line 1965
    .line 1966
    iget-boolean v12, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1967
    .line 1968
    if-eqz v12, :cond_27

    .line 1969
    .line 1970
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_23

    .line 1974
    :cond_27
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 1975
    .line 1976
    .line 1977
    :goto_23
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1978
    .line 1979
    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1980
    .line 1981
    .line 1982
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1983
    .line 1984
    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1992
    .line 1993
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1994
    .line 1995
    .line 1996
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1997
    .line 1998
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1999
    .line 2000
    .line 2001
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2002
    .line 2003
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2004
    .line 2005
    .line 2006
    const v3, 0x3f92f876

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v0, v0, Lk33/d;->b:Ljava/lang/String;

    .line 2013
    .line 2014
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_28

    .line 2019
    .line 2020
    iget-object v0, v1, Ll92/v;->h:Ll92/o;

    .line 2021
    .line 2022
    invoke-virtual {v0, v2, v5}, Ll92/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, Ljava/lang/String;

    .line 2027
    .line 2028
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2029
    .line 2030
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2035
    .line 2036
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2037
    .line 2038
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v11

    .line 2042
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2043
    .line 2044
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2049
    .line 2050
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2051
    .line 2052
    const-string v3, "unknown_removed_label"

    .line 2053
    .line 2054
    invoke-static {v9, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v10

    .line 2058
    const/16 v32, 0x0

    .line 2059
    .line 2060
    const v33, 0x1fff8

    .line 2061
    .line 2062
    .line 2063
    const-wide/16 v13, 0x0

    .line 2064
    .line 2065
    const/4 v15, 0x0

    .line 2066
    const/16 v16, 0x0

    .line 2067
    .line 2068
    const/16 v17, 0x0

    .line 2069
    .line 2070
    const-wide/16 v18, 0x0

    .line 2071
    .line 2072
    const/16 v20, 0x0

    .line 2073
    .line 2074
    const/16 v21, 0x0

    .line 2075
    .line 2076
    const-wide/16 v22, 0x0

    .line 2077
    .line 2078
    const/16 v24, 0x0

    .line 2079
    .line 2080
    const/16 v25, 0x0

    .line 2081
    .line 2082
    const/16 v26, 0x0

    .line 2083
    .line 2084
    const/16 v27, 0x0

    .line 2085
    .line 2086
    const/16 v28, 0x0

    .line 2087
    .line 2088
    const/16 v31, 0x30

    .line 2089
    .line 2090
    move-object v9, v0

    .line 2091
    move-object/from16 v29, v1

    .line 2092
    .line 2093
    move-object/from16 v30, v2

    .line 2094
    .line 2095
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2096
    .line 2097
    .line 2098
    :cond_28
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2102
    .line 2103
    .line 2104
    goto :goto_24

    .line 2105
    :cond_29
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2106
    .line 2107
    .line 2108
    const/4 v0, 0x0

    .line 2109
    throw v0

    .line 2110
    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 2111
    .line 2112
    .line 2113
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2114
    .line 2115
    return-object v0

    .line 2116
    :pswitch_15
    move-object/from16 v1, p1

    .line 2117
    .line 2118
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2119
    .line 2120
    move-object/from16 v2, p2

    .line 2121
    .line 2122
    check-cast v2, Ljava/lang/Integer;

    .line 2123
    .line 2124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2125
    .line 2126
    .line 2127
    move-result v2

    .line 2128
    and-int/lit8 v3, v2, 0x3

    .line 2129
    .line 2130
    const/4 v4, 0x2

    .line 2131
    const/4 v5, 0x1

    .line 2132
    if-eq v3, v4, :cond_2b

    .line 2133
    .line 2134
    move v3, v5

    .line 2135
    goto :goto_25

    .line 2136
    :cond_2b
    const/4 v3, 0x0

    .line 2137
    :goto_25
    and-int/2addr v2, v5

    .line 2138
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2139
    .line 2140
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    if-eqz v2, :cond_2c

    .line 2145
    .line 2146
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2147
    .line 2148
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2153
    .line 2154
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2155
    .line 2156
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2157
    .line 2158
    .line 2159
    move-result-wide v6

    .line 2160
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2161
    .line 2162
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2167
    .line 2168
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 2169
    .line 2170
    const/16 v27, 0x0

    .line 2171
    .line 2172
    const v28, 0x1fffa

    .line 2173
    .line 2174
    .line 2175
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

    .line 2176
    .line 2177
    const/4 v5, 0x0

    .line 2178
    const-wide/16 v8, 0x0

    .line 2179
    .line 2180
    const/4 v10, 0x0

    .line 2181
    const/4 v11, 0x0

    .line 2182
    const/4 v12, 0x0

    .line 2183
    const-wide/16 v13, 0x0

    .line 2184
    .line 2185
    const/4 v15, 0x0

    .line 2186
    const/16 v16, 0x0

    .line 2187
    .line 2188
    const-wide/16 v17, 0x0

    .line 2189
    .line 2190
    const/16 v19, 0x0

    .line 2191
    .line 2192
    const/16 v20, 0x0

    .line 2193
    .line 2194
    const/16 v21, 0x0

    .line 2195
    .line 2196
    const/16 v22, 0x0

    .line 2197
    .line 2198
    const/16 v23, 0x0

    .line 2199
    .line 2200
    const/16 v26, 0x0

    .line 2201
    .line 2202
    move-object/from16 v25, v1

    .line 2203
    .line 2204
    move-object/from16 v24, v2

    .line 2205
    .line 2206
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_26

    .line 2210
    :cond_2c
    move-object/from16 v25, v1

    .line 2211
    .line 2212
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2213
    .line 2214
    .line 2215
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2216
    .line 2217
    return-object v0

    .line 2218
    :pswitch_16
    move-object/from16 v1, p1

    .line 2219
    .line 2220
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2221
    .line 2222
    move-object/from16 v2, p2

    .line 2223
    .line 2224
    check-cast v2, Ljava/lang/Integer;

    .line 2225
    .line 2226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2227
    .line 2228
    .line 2229
    move-result v2

    .line 2230
    and-int/lit8 v3, v2, 0x3

    .line 2231
    .line 2232
    const/4 v4, 0x2

    .line 2233
    const/4 v5, 0x1

    .line 2234
    if-eq v3, v4, :cond_2d

    .line 2235
    .line 2236
    move v3, v5

    .line 2237
    goto :goto_27

    .line 2238
    :cond_2d
    const/4 v3, 0x0

    .line 2239
    :goto_27
    and-int/2addr v2, v5

    .line 2240
    move-object v9, v1

    .line 2241
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2242
    .line 2243
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v1

    .line 2247
    if-eqz v1, :cond_2e

    .line 2248
    .line 2249
    new-instance v5, Lcom/reddit/ui/compose/imageloader/o;

    .line 2250
    .line 2251
    sget-object v1, Lcom/reddit/ui/compose/ds/AvatarSize;->XLarge:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 2252
    .line 2253
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 2254
    .line 2255
    .line 2256
    move-result v2

    .line 2257
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 2258
    .line 2259
    .line 2260
    move-result v1

    .line 2261
    invoke-direct {v5, v2, v1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 2262
    .line 2263
    .line 2264
    const/4 v10, 0x0

    .line 2265
    const/16 v11, 0x1c

    .line 2266
    .line 2267
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

    .line 2268
    .line 2269
    const/4 v6, 0x0

    .line 2270
    const/4 v7, 0x0

    .line 2271
    const/4 v8, 0x0

    .line 2272
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v4

    .line 2276
    const/16 v12, 0x30

    .line 2277
    .line 2278
    const/16 v13, 0x7c

    .line 2279
    .line 2280
    const/4 v5, 0x0

    .line 2281
    const/4 v6, 0x0

    .line 2282
    const/4 v8, 0x0

    .line 2283
    move-object v11, v9

    .line 2284
    const/4 v9, 0x0

    .line 2285
    const/4 v10, 0x0

    .line 2286
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2287
    .line 2288
    .line 2289
    goto :goto_28

    .line 2290
    :cond_2e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2291
    .line 2292
    .line 2293
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2294
    .line 2295
    return-object v0

    .line 2296
    :pswitch_17
    move-object/from16 v1, p1

    .line 2297
    .line 2298
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2299
    .line 2300
    move-object/from16 v2, p2

    .line 2301
    .line 2302
    check-cast v2, Ljava/lang/Integer;

    .line 2303
    .line 2304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2305
    .line 2306
    .line 2307
    move-result v2

    .line 2308
    and-int/lit8 v3, v2, 0x3

    .line 2309
    .line 2310
    const/4 v4, 0x2

    .line 2311
    const/4 v5, 0x1

    .line 2312
    if-eq v3, v4, :cond_2f

    .line 2313
    .line 2314
    move v3, v5

    .line 2315
    goto :goto_29

    .line 2316
    :cond_2f
    const/4 v3, 0x0

    .line 2317
    :goto_29
    and-int/2addr v2, v5

    .line 2318
    move-object v9, v1

    .line 2319
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2320
    .line 2321
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v1

    .line 2325
    if-eqz v1, :cond_30

    .line 2326
    .line 2327
    new-instance v5, Lcom/reddit/ui/compose/imageloader/o;

    .line 2328
    .line 2329
    sget-object v1, Lcom/reddit/ui/compose/ds/AvatarSize;->XLarge:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 2330
    .line 2331
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 2332
    .line 2333
    .line 2334
    move-result v2

    .line 2335
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 2336
    .line 2337
    .line 2338
    move-result v1

    .line 2339
    invoke-direct {v5, v2, v1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 2340
    .line 2341
    .line 2342
    const/4 v10, 0x0

    .line 2343
    const/16 v11, 0x1c

    .line 2344
    .line 2345
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

    .line 2346
    .line 2347
    const/4 v6, 0x0

    .line 2348
    const/4 v7, 0x0

    .line 2349
    const/4 v8, 0x0

    .line 2350
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v4

    .line 2354
    const/16 v12, 0x30

    .line 2355
    .line 2356
    const/16 v13, 0x7c

    .line 2357
    .line 2358
    const/4 v5, 0x0

    .line 2359
    const/4 v6, 0x0

    .line 2360
    const/4 v8, 0x0

    .line 2361
    move-object v11, v9

    .line 2362
    const/4 v9, 0x0

    .line 2363
    const/4 v10, 0x0

    .line 2364
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_2a

    .line 2368
    :cond_30
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2369
    .line 2370
    .line 2371
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2372
    .line 2373
    return-object v0

    .line 2374
    :pswitch_18
    move-object/from16 v1, p1

    .line 2375
    .line 2376
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2377
    .line 2378
    move-object/from16 v2, p2

    .line 2379
    .line 2380
    check-cast v2, Ljava/lang/Integer;

    .line 2381
    .line 2382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2383
    .line 2384
    .line 2385
    move-result v2

    .line 2386
    and-int/lit8 v3, v2, 0x3

    .line 2387
    .line 2388
    const/4 v4, 0x2

    .line 2389
    const/4 v5, 0x1

    .line 2390
    if-eq v3, v4, :cond_31

    .line 2391
    .line 2392
    move v3, v5

    .line 2393
    goto :goto_2b

    .line 2394
    :cond_31
    const/4 v3, 0x0

    .line 2395
    :goto_2b
    and-int/2addr v2, v5

    .line 2396
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2397
    .line 2398
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v2

    .line 2402
    if-eqz v2, :cond_32

    .line 2403
    .line 2404
    const/16 v27, 0x0

    .line 2405
    .line 2406
    const v28, 0x3fffe

    .line 2407
    .line 2408
    .line 2409
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

    .line 2410
    .line 2411
    const/4 v5, 0x0

    .line 2412
    const-wide/16 v6, 0x0

    .line 2413
    .line 2414
    const-wide/16 v8, 0x0

    .line 2415
    .line 2416
    const/4 v10, 0x0

    .line 2417
    const/4 v11, 0x0

    .line 2418
    const/4 v12, 0x0

    .line 2419
    const-wide/16 v13, 0x0

    .line 2420
    .line 2421
    const/4 v15, 0x0

    .line 2422
    const/16 v16, 0x0

    .line 2423
    .line 2424
    const-wide/16 v17, 0x0

    .line 2425
    .line 2426
    const/16 v19, 0x0

    .line 2427
    .line 2428
    const/16 v20, 0x0

    .line 2429
    .line 2430
    const/16 v21, 0x0

    .line 2431
    .line 2432
    const/16 v22, 0x0

    .line 2433
    .line 2434
    const/16 v23, 0x0

    .line 2435
    .line 2436
    const/16 v24, 0x0

    .line 2437
    .line 2438
    const/16 v26, 0x0

    .line 2439
    .line 2440
    move-object/from16 v25, v1

    .line 2441
    .line 2442
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2443
    .line 2444
    .line 2445
    goto :goto_2c

    .line 2446
    :cond_32
    move-object/from16 v25, v1

    .line 2447
    .line 2448
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2449
    .line 2450
    .line 2451
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2452
    .line 2453
    return-object v0

    .line 2454
    :pswitch_19
    move-object/from16 v1, p1

    .line 2455
    .line 2456
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2457
    .line 2458
    move-object/from16 v2, p2

    .line 2459
    .line 2460
    check-cast v2, Ljava/lang/Integer;

    .line 2461
    .line 2462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2463
    .line 2464
    .line 2465
    move-result v2

    .line 2466
    and-int/lit8 v3, v2, 0x3

    .line 2467
    .line 2468
    const/4 v4, 0x2

    .line 2469
    const/4 v5, 0x1

    .line 2470
    if-eq v3, v4, :cond_33

    .line 2471
    .line 2472
    move v3, v5

    .line 2473
    goto :goto_2d

    .line 2474
    :cond_33
    const/4 v3, 0x0

    .line 2475
    :goto_2d
    and-int/2addr v2, v5

    .line 2476
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2477
    .line 2478
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v2

    .line 2482
    if-eqz v2, :cond_34

    .line 2483
    .line 2484
    const/16 v27, 0x0

    .line 2485
    .line 2486
    const v28, 0x3fffe

    .line 2487
    .line 2488
    .line 2489
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

    .line 2490
    .line 2491
    const/4 v5, 0x0

    .line 2492
    const-wide/16 v6, 0x0

    .line 2493
    .line 2494
    const-wide/16 v8, 0x0

    .line 2495
    .line 2496
    const/4 v10, 0x0

    .line 2497
    const/4 v11, 0x0

    .line 2498
    const/4 v12, 0x0

    .line 2499
    const-wide/16 v13, 0x0

    .line 2500
    .line 2501
    const/4 v15, 0x0

    .line 2502
    const/16 v16, 0x0

    .line 2503
    .line 2504
    const-wide/16 v17, 0x0

    .line 2505
    .line 2506
    const/16 v19, 0x0

    .line 2507
    .line 2508
    const/16 v20, 0x0

    .line 2509
    .line 2510
    const/16 v21, 0x0

    .line 2511
    .line 2512
    const/16 v22, 0x0

    .line 2513
    .line 2514
    const/16 v23, 0x0

    .line 2515
    .line 2516
    const/16 v24, 0x0

    .line 2517
    .line 2518
    const/16 v26, 0x0

    .line 2519
    .line 2520
    move-object/from16 v25, v1

    .line 2521
    .line 2522
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2523
    .line 2524
    .line 2525
    goto :goto_2e

    .line 2526
    :cond_34
    move-object/from16 v25, v1

    .line 2527
    .line 2528
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2529
    .line 2530
    .line 2531
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2532
    .line 2533
    return-object v0

    .line 2534
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2535
    .line 2536
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2537
    .line 2538
    move-object/from16 v2, p2

    .line 2539
    .line 2540
    check-cast v2, Ljava/lang/Integer;

    .line 2541
    .line 2542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2543
    .line 2544
    .line 2545
    move-result v2

    .line 2546
    and-int/lit8 v3, v2, 0x3

    .line 2547
    .line 2548
    const/4 v4, 0x2

    .line 2549
    const/4 v5, 0x1

    .line 2550
    if-eq v3, v4, :cond_35

    .line 2551
    .line 2552
    move v3, v5

    .line 2553
    goto :goto_2f

    .line 2554
    :cond_35
    const/4 v3, 0x0

    .line 2555
    :goto_2f
    and-int/2addr v2, v5

    .line 2556
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2557
    .line 2558
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v2

    .line 2562
    if-eqz v2, :cond_36

    .line 2563
    .line 2564
    const/16 v27, 0x0

    .line 2565
    .line 2566
    const v28, 0x3fffe

    .line 2567
    .line 2568
    .line 2569
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

    .line 2570
    .line 2571
    const/4 v5, 0x0

    .line 2572
    const-wide/16 v6, 0x0

    .line 2573
    .line 2574
    const-wide/16 v8, 0x0

    .line 2575
    .line 2576
    const/4 v10, 0x0

    .line 2577
    const/4 v11, 0x0

    .line 2578
    const/4 v12, 0x0

    .line 2579
    const-wide/16 v13, 0x0

    .line 2580
    .line 2581
    const/4 v15, 0x0

    .line 2582
    const/16 v16, 0x0

    .line 2583
    .line 2584
    const-wide/16 v17, 0x0

    .line 2585
    .line 2586
    const/16 v19, 0x0

    .line 2587
    .line 2588
    const/16 v20, 0x0

    .line 2589
    .line 2590
    const/16 v21, 0x0

    .line 2591
    .line 2592
    const/16 v22, 0x0

    .line 2593
    .line 2594
    const/16 v23, 0x0

    .line 2595
    .line 2596
    const/16 v24, 0x0

    .line 2597
    .line 2598
    const/16 v26, 0x0

    .line 2599
    .line 2600
    move-object/from16 v25, v1

    .line 2601
    .line 2602
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2603
    .line 2604
    .line 2605
    goto :goto_30

    .line 2606
    :cond_36
    move-object/from16 v25, v1

    .line 2607
    .line 2608
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2609
    .line 2610
    .line 2611
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2612
    .line 2613
    return-object v0

    .line 2614
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2615
    .line 2616
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2617
    .line 2618
    move-object/from16 v2, p2

    .line 2619
    .line 2620
    check-cast v2, Ljava/lang/Integer;

    .line 2621
    .line 2622
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2623
    .line 2624
    .line 2625
    move-result v2

    .line 2626
    and-int/lit8 v3, v2, 0x3

    .line 2627
    .line 2628
    const/4 v4, 0x2

    .line 2629
    const/4 v5, 0x1

    .line 2630
    if-eq v3, v4, :cond_37

    .line 2631
    .line 2632
    move v3, v5

    .line 2633
    goto :goto_31

    .line 2634
    :cond_37
    const/4 v3, 0x0

    .line 2635
    :goto_31
    and-int/2addr v2, v5

    .line 2636
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2637
    .line 2638
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v2

    .line 2642
    if-eqz v2, :cond_38

    .line 2643
    .line 2644
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2645
    .line 2646
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2651
    .line 2652
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 2653
    .line 2654
    const/16 v3, 0x8

    .line 2655
    .line 2656
    int-to-float v6, v3

    .line 2657
    const/4 v8, 0x0

    .line 2658
    const/16 v9, 0xd

    .line 2659
    .line 2660
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2661
    .line 2662
    const/4 v5, 0x0

    .line 2663
    const/4 v7, 0x0

    .line 2664
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v5

    .line 2668
    const/16 v27, 0x0

    .line 2669
    .line 2670
    const v28, 0x1fdfc

    .line 2671
    .line 2672
    .line 2673
    iget-object v4, v0, Lk33/d;->b:Ljava/lang/String;

    .line 2674
    .line 2675
    const-wide/16 v6, 0x0

    .line 2676
    .line 2677
    const-wide/16 v8, 0x0

    .line 2678
    .line 2679
    const/4 v10, 0x0

    .line 2680
    const/4 v11, 0x0

    .line 2681
    const/4 v12, 0x0

    .line 2682
    const-wide/16 v13, 0x0

    .line 2683
    .line 2684
    const/4 v15, 0x0

    .line 2685
    const/16 v16, 0x3

    .line 2686
    .line 2687
    const-wide/16 v17, 0x0

    .line 2688
    .line 2689
    const/16 v19, 0x0

    .line 2690
    .line 2691
    const/16 v20, 0x0

    .line 2692
    .line 2693
    const/16 v21, 0x0

    .line 2694
    .line 2695
    const/16 v22, 0x0

    .line 2696
    .line 2697
    const/16 v23, 0x0

    .line 2698
    .line 2699
    const/16 v26, 0x30

    .line 2700
    .line 2701
    move-object/from16 v25, v1

    .line 2702
    .line 2703
    move-object/from16 v24, v2

    .line 2704
    .line 2705
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2706
    .line 2707
    .line 2708
    goto :goto_32

    .line 2709
    :cond_38
    move-object/from16 v25, v1

    .line 2710
    .line 2711
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2712
    .line 2713
    .line 2714
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2715
    .line 2716
    return-object v0

    .line 2717
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2718
    .line 2719
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2720
    .line 2721
    move-object/from16 v2, p2

    .line 2722
    .line 2723
    check-cast v2, Ljava/lang/Integer;

    .line 2724
    .line 2725
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2726
    .line 2727
    .line 2728
    move-result v2

    .line 2729
    and-int/lit8 v3, v2, 0x3

    .line 2730
    .line 2731
    const/4 v4, 0x2

    .line 2732
    const/4 v5, 0x1

    .line 2733
    if-eq v3, v4, :cond_39

    .line 2734
    .line 2735
    move v3, v5

    .line 2736
    goto :goto_33

    .line 2737
    :cond_39
    const/4 v3, 0x0

    .line 2738
    :goto_33
    and-int/2addr v2, v5

    .line 2739
    move-object v10, v1

    .line 2740
    check-cast v10, Landroidx/compose/runtime/r;

    .line 2741
    .line 2742
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2743
    .line 2744
    .line 2745
    move-result v1

    .line 2746
    if-eqz v1, :cond_3a

    .line 2747
    .line 2748
    sget-object v6, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Inverted:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 2749
    .line 2750
    new-instance v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 2751
    .line 2752
    const/16 v2, 0x17

    .line 2753
    .line 2754
    iget-object v0, v0, Lk33/d;->b:Ljava/lang/String;

    .line 2755
    .line 2756
    invoke-direct {v1, v0, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 2757
    .line 2758
    .line 2759
    const v0, -0x533cc50c

    .line 2760
    .line 2761
    .line 2762
    invoke-static {v0, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v9

    .line 2766
    const v11, 0x30186

    .line 2767
    .line 2768
    .line 2769
    const/16 v12, 0x1a

    .line 2770
    .line 2771
    const/4 v4, 0x0

    .line 2772
    const/4 v5, 0x0

    .line 2773
    const/4 v7, 0x0

    .line 2774
    const/4 v8, 0x0

    .line 2775
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 2776
    .line 2777
    .line 2778
    goto :goto_34

    .line 2779
    :cond_3a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 2780
    .line 2781
    .line 2782
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2783
    .line 2784
    return-object v0

    .line 2785
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
