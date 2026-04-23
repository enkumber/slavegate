.class public final synthetic Lya2/b;
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
    iput p1, p0, Lya2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lya2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lya2/b;->a:I

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
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

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
    const/4 v3, 0x1

    .line 75
    const/4 v4, 0x2

    .line 76
    if-eq v2, v4, :cond_2

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    :goto_2
    and-int/2addr v1, v3

    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Landroidx/compose/runtime/r;

    .line 84
    .line 85
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 98
    .line 99
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aget v0, v1, v0

    .line 106
    .line 107
    if-eq v0, v3, :cond_4

    .line 108
    .line 109
    if-ne v0, v4, :cond_3

    .line 110
    .line 111
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 112
    .line 113
    :goto_3
    move-object v5, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_4
    const/16 v12, 0x6000

    .line 125
    .line 126
    const/16 v13, 0xe

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_1
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Landroidx/compose/runtime/m;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    and-int/lit8 v2, v1, 0x3

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    const/4 v4, 0x1

    .line 159
    if-eq v2, v3, :cond_6

    .line 160
    .line 161
    move v2, v4

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    const/4 v2, 0x0

    .line 164
    :goto_6
    and-int/2addr v1, v4

    .line 165
    move-object v9, v0

    .line 166
    check-cast v9, Landroidx/compose/runtime/r;

    .line 167
    .line 168
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->O5:Lcom/reddit/ui/compose/icons/h;

    .line 175
    .line 176
    const/16 v0, 0x14

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 180
    .line 181
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 186
    .line 187
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    const v0, 0x7f130ebd

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/16 v10, 0x30

    .line 207
    .line 208
    const/16 v11, 0x8

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_2
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Landroidx/compose/runtime/m;

    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    and-int/lit8 v2, v1, 0x3

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    const/4 v4, 0x1

    .line 237
    if-eq v2, v3, :cond_8

    .line 238
    .line 239
    move v2, v4

    .line 240
    goto :goto_8

    .line 241
    :cond_8
    const/4 v2, 0x0

    .line 242
    :goto_8
    and-int/2addr v1, v4

    .line 243
    check-cast v0, Landroidx/compose/runtime/r;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    const v1, 0x7f130ebd

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const v27, 0x1fffe

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    const-wide/16 v7, 0x0

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const-wide/16 v12, 0x0

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const-wide/16 v16, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    move-object/from16 v24, v0

    .line 300
    .line 301
    move-object/from16 v23, v1

    .line 302
    .line 303
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_9
    move-object/from16 v24, v0

    .line 308
    .line 309
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 310
    .line 311
    .line 312
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_3
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Landroidx/compose/runtime/m;

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    and-int/lit8 v2, v1, 0x3

    .line 328
    .line 329
    const/4 v3, 0x2

    .line 330
    const/4 v4, 0x1

    .line 331
    if-eq v2, v3, :cond_a

    .line 332
    .line 333
    move v2, v4

    .line 334
    goto :goto_a

    .line 335
    :cond_a
    const/4 v2, 0x0

    .line 336
    :goto_a
    and-int/2addr v1, v4

    .line 337
    check-cast v0, Landroidx/compose/runtime/r;

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    const v1, 0x7f13029e

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

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
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

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
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const v27, 0x1fffa

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const-wide/16 v7, 0x0

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    const-wide/16 v12, 0x0

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    const-wide/16 v16, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    move-object/from16 v24, v0

    .line 406
    .line 407
    move-object/from16 v23, v1

    .line 408
    .line 409
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_b
    move-object/from16 v24, v0

    .line 414
    .line 415
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 416
    .line 417
    .line 418
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_4
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Landroidx/compose/runtime/m;

    .line 424
    .line 425
    move-object/from16 v1, p2

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    and-int/lit8 v2, v1, 0x3

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    const/4 v4, 0x2

    .line 437
    if-eq v2, v4, :cond_c

    .line 438
    .line 439
    move v2, v3

    .line 440
    goto :goto_c

    .line 441
    :cond_c
    const/4 v2, 0x0

    .line 442
    :goto_c
    and-int/2addr v1, v3

    .line 443
    move-object v11, v0

    .line 444
    check-cast v11, Landroidx/compose/runtime/r;

    .line 445
    .line 446
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 453
    .line 454
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 459
    .line 460
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    aget v0, v1, v0

    .line 467
    .line 468
    if-eq v0, v3, :cond_e

    .line 469
    .line 470
    if-ne v0, v4, :cond_d

    .line 471
    .line 472
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->J3:Lcom/reddit/ui/compose/icons/h;

    .line 473
    .line 474
    :goto_d
    move-object v5, v0

    .line 475
    goto :goto_e

    .line 476
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 477
    .line 478
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->J3:Lcom/reddit/ui/compose/icons/h;

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :goto_e
    const v0, 0x7f131368

    .line 486
    .line 487
    .line 488
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    const/4 v12, 0x0

    .line 493
    const/16 v13, 0xe

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    const-wide/16 v7, 0x0

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 504
    .line 505
    .line 506
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_5
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Landroidx/compose/runtime/m;

    .line 512
    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    and-int/lit8 v2, v1, 0x3

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    const/4 v4, 0x2

    .line 525
    if-eq v2, v4, :cond_10

    .line 526
    .line 527
    move v2, v3

    .line 528
    goto :goto_10

    .line 529
    :cond_10
    const/4 v2, 0x0

    .line 530
    :goto_10
    and-int/2addr v1, v3

    .line 531
    move-object v11, v0

    .line 532
    check-cast v11, Landroidx/compose/runtime/r;

    .line 533
    .line 534
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 541
    .line 542
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 547
    .line 548
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    aget v0, v1, v0

    .line 555
    .line 556
    if-eq v0, v3, :cond_12

    .line 557
    .line 558
    if-ne v0, v4, :cond_11

    .line 559
    .line 560
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->o:Lcom/reddit/ui/compose/icons/h;

    .line 561
    .line 562
    :goto_11
    move-object v5, v0

    .line 563
    goto :goto_12

    .line 564
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 565
    .line 566
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->o:Lcom/reddit/ui/compose/icons/h;

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :goto_12
    const v0, 0x7f13136c

    .line 574
    .line 575
    .line 576
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    const/4 v12, 0x0

    .line 581
    const/16 v13, 0xe

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    const-wide/16 v7, 0x0

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 588
    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 592
    .line 593
    .line 594
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_6
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Landroidx/compose/runtime/m;

    .line 600
    .line 601
    move-object/from16 v1, p2

    .line 602
    .line 603
    check-cast v1, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    and-int/lit8 v2, v1, 0x3

    .line 610
    .line 611
    const/4 v3, 0x2

    .line 612
    const/4 v4, 0x1

    .line 613
    if-eq v2, v3, :cond_14

    .line 614
    .line 615
    move v2, v4

    .line 616
    goto :goto_14

    .line 617
    :cond_14
    const/4 v2, 0x0

    .line 618
    :goto_14
    and-int/2addr v1, v4

    .line 619
    check-cast v0, Landroidx/compose/runtime/r;

    .line 620
    .line 621
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_15

    .line 626
    .line 627
    const v1, 0x7f131371

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const/16 v26, 0x0

    .line 635
    .line 636
    const v27, 0x3fffe

    .line 637
    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    const-wide/16 v5, 0x0

    .line 641
    .line 642
    const-wide/16 v7, 0x0

    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    const/4 v10, 0x0

    .line 646
    const/4 v11, 0x0

    .line 647
    const-wide/16 v12, 0x0

    .line 648
    .line 649
    const/4 v14, 0x0

    .line 650
    const/4 v15, 0x0

    .line 651
    const-wide/16 v16, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    const/16 v25, 0x0

    .line 666
    .line 667
    move-object/from16 v24, v0

    .line 668
    .line 669
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 670
    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_15
    move-object/from16 v24, v0

    .line 674
    .line 675
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 676
    .line 677
    .line 678
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_7
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Landroidx/compose/runtime/m;

    .line 684
    .line 685
    move-object/from16 v1, p2

    .line 686
    .line 687
    check-cast v1, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    and-int/lit8 v2, v1, 0x3

    .line 694
    .line 695
    const/4 v3, 0x1

    .line 696
    const/4 v4, 0x2

    .line 697
    if-eq v2, v4, :cond_16

    .line 698
    .line 699
    move v2, v3

    .line 700
    goto :goto_16

    .line 701
    :cond_16
    const/4 v2, 0x0

    .line 702
    :goto_16
    and-int/2addr v1, v3

    .line 703
    move-object v11, v0

    .line 704
    check-cast v11, Landroidx/compose/runtime/r;

    .line 705
    .line 706
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_19

    .line 711
    .line 712
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 713
    .line 714
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 719
    .line 720
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    aget v0, v1, v0

    .line 727
    .line 728
    if-eq v0, v3, :cond_18

    .line 729
    .line 730
    if-ne v0, v4, :cond_17

    .line 731
    .line 732
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 733
    .line 734
    :goto_17
    move-object v5, v0

    .line 735
    goto :goto_18

    .line 736
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 737
    .line 738
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_18
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 743
    .line 744
    goto :goto_17

    .line 745
    :goto_18
    const/16 v12, 0x6000

    .line 746
    .line 747
    const/16 v13, 0xe

    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    const-wide/16 v7, 0x0

    .line 751
    .line 752
    const/4 v9, 0x0

    .line 753
    const/4 v10, 0x0

    .line 754
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 755
    .line 756
    .line 757
    goto :goto_19

    .line 758
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 759
    .line 760
    .line 761
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_8
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, Landroidx/compose/runtime/m;

    .line 767
    .line 768
    move-object/from16 v1, p2

    .line 769
    .line 770
    check-cast v1, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    and-int/lit8 v2, v1, 0x3

    .line 777
    .line 778
    const/4 v3, 0x2

    .line 779
    const/4 v4, 0x0

    .line 780
    const/4 v5, 0x1

    .line 781
    if-eq v2, v3, :cond_1a

    .line 782
    .line 783
    move v2, v5

    .line 784
    goto :goto_1a

    .line 785
    :cond_1a
    move v2, v4

    .line 786
    :goto_1a
    and-int/2addr v1, v5

    .line 787
    move-object v7, v0

    .line 788
    check-cast v7, Landroidx/compose/runtime/r;

    .line 789
    .line 790
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_1c

    .line 795
    .line 796
    const v0, 0x6e3c21fe

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 807
    .line 808
    if-ne v0, v1, :cond_1b

    .line 809
    .line 810
    new-instance v0, Ly61/r;

    .line 811
    .line 812
    const/16 v1, 0xd

    .line 813
    .line 814
    invoke-direct {v0, v1}, Ly61/r;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_1b
    move-object v10, v0

    .line 821
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 822
    .line 823
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 824
    .line 825
    .line 826
    const/16 v0, 0x10

    .line 827
    .line 828
    int-to-float v0, v0

    .line 829
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 830
    .line 831
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    const/16 v5, 0xdb6

    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    const-string v9, "$140.00"

    .line 839
    .line 840
    const/4 v11, 0x1

    .line 841
    invoke-static/range {v5 .. v11}, Lyy2/a;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 846
    .line 847
    .line 848
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_9
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Landroidx/compose/runtime/m;

    .line 854
    .line 855
    move-object/from16 v1, p2

    .line 856
    .line 857
    check-cast v1, Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    and-int/lit8 v2, v1, 0x3

    .line 864
    .line 865
    const/4 v3, 0x2

    .line 866
    const/4 v4, 0x1

    .line 867
    if-eq v2, v3, :cond_1d

    .line 868
    .line 869
    move v2, v4

    .line 870
    goto :goto_1c

    .line 871
    :cond_1d
    const/4 v2, 0x0

    .line 872
    :goto_1c
    and-int/2addr v1, v4

    .line 873
    check-cast v0, Landroidx/compose/runtime/r;

    .line 874
    .line 875
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_1e

    .line 880
    .line 881
    const v1, 0x7f131ed5

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const/16 v26, 0x0

    .line 889
    .line 890
    const v27, 0x3fffe

    .line 891
    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    const-wide/16 v5, 0x0

    .line 895
    .line 896
    const-wide/16 v7, 0x0

    .line 897
    .line 898
    const/4 v9, 0x0

    .line 899
    const/4 v10, 0x0

    .line 900
    const/4 v11, 0x0

    .line 901
    const-wide/16 v12, 0x0

    .line 902
    .line 903
    const/4 v14, 0x0

    .line 904
    const/4 v15, 0x0

    .line 905
    const-wide/16 v16, 0x0

    .line 906
    .line 907
    const/16 v18, 0x0

    .line 908
    .line 909
    const/16 v19, 0x0

    .line 910
    .line 911
    const/16 v20, 0x0

    .line 912
    .line 913
    const/16 v21, 0x0

    .line 914
    .line 915
    const/16 v22, 0x0

    .line 916
    .line 917
    const/16 v23, 0x0

    .line 918
    .line 919
    const/16 v25, 0x0

    .line 920
    .line 921
    move-object/from16 v24, v0

    .line 922
    .line 923
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 924
    .line 925
    .line 926
    goto :goto_1d

    .line 927
    :cond_1e
    move-object/from16 v24, v0

    .line 928
    .line 929
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 930
    .line 931
    .line 932
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_a
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, Landroidx/compose/runtime/m;

    .line 938
    .line 939
    move-object/from16 v1, p2

    .line 940
    .line 941
    check-cast v1, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    and-int/lit8 v2, v1, 0x3

    .line 948
    .line 949
    const/4 v3, 0x2

    .line 950
    const/4 v4, 0x1

    .line 951
    if-eq v2, v3, :cond_1f

    .line 952
    .line 953
    move v2, v4

    .line 954
    goto :goto_1e

    .line 955
    :cond_1f
    const/4 v2, 0x0

    .line 956
    :goto_1e
    and-int/2addr v1, v4

    .line 957
    check-cast v0, Landroidx/compose/runtime/r;

    .line 958
    .line 959
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_20

    .line 964
    .line 965
    const v1, 0x7f131aaf

    .line 966
    .line 967
    .line 968
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 973
    .line 974
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 979
    .line 980
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 981
    .line 982
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 983
    .line 984
    .line 985
    move-result-wide v5

    .line 986
    const/16 v26, 0x0

    .line 987
    .line 988
    const v27, 0x3fffa

    .line 989
    .line 990
    .line 991
    const/4 v4, 0x0

    .line 992
    const-wide/16 v7, 0x0

    .line 993
    .line 994
    const/4 v9, 0x0

    .line 995
    const/4 v10, 0x0

    .line 996
    const/4 v11, 0x0

    .line 997
    const-wide/16 v12, 0x0

    .line 998
    .line 999
    const/4 v14, 0x0

    .line 1000
    const/4 v15, 0x0

    .line 1001
    const-wide/16 v16, 0x0

    .line 1002
    .line 1003
    const/16 v18, 0x0

    .line 1004
    .line 1005
    const/16 v19, 0x0

    .line 1006
    .line 1007
    const/16 v20, 0x0

    .line 1008
    .line 1009
    const/16 v21, 0x0

    .line 1010
    .line 1011
    const/16 v22, 0x0

    .line 1012
    .line 1013
    const/16 v23, 0x0

    .line 1014
    .line 1015
    const/16 v25, 0x0

    .line 1016
    .line 1017
    move-object/from16 v24, v0

    .line 1018
    .line 1019
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_1f

    .line 1023
    :cond_20
    move-object/from16 v24, v0

    .line 1024
    .line 1025
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1026
    .line 1027
    .line 1028
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_b
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1034
    .line 1035
    move-object/from16 v1, p2

    .line 1036
    .line 1037
    check-cast v1, Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    and-int/lit8 v2, v1, 0x3

    .line 1044
    .line 1045
    const/4 v3, 0x2

    .line 1046
    const/4 v4, 0x0

    .line 1047
    const/4 v5, 0x1

    .line 1048
    if-eq v2, v3, :cond_21

    .line 1049
    .line 1050
    move v2, v5

    .line 1051
    goto :goto_20

    .line 1052
    :cond_21
    move v2, v4

    .line 1053
    :goto_20
    and-int/2addr v1, v5

    .line 1054
    move-object v9, v0

    .line 1055
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1056
    .line 1057
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_24

    .line 1062
    .line 1063
    const/16 v0, 0x168

    .line 1064
    .line 1065
    int-to-float v0, v0

    .line 1066
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1067
    .line 1068
    invoke-static {v1, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1073
    .line 1074
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iget-wide v2, v9, Landroidx/compose/runtime/r;->T:J

    .line 1079
    .line 1080
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1093
    .line 1094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1098
    .line 1099
    iget-object v6, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1100
    .line 1101
    if-eqz v6, :cond_23

    .line 1102
    .line 1103
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 1104
    .line 1105
    .line 1106
    iget-boolean v6, v9, Landroidx/compose/runtime/r;->S:Z

    .line 1107
    .line 1108
    if-eqz v6, :cond_22

    .line 1109
    .line 1110
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_21

    .line 1114
    :cond_22
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 1115
    .line 1116
    .line 1117
    :goto_21
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1118
    .line 1119
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1123
    .line 1124
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1132
    .line 1133
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1137
    .line 1138
    invoke-static {v9, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1142
    .line 1143
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v10, 0x6

    .line 1147
    const/4 v11, 0x6

    .line 1148
    sget-object v6, Lyu/f;->c:Lyu/f;

    .line 1149
    .line 1150
    const/4 v7, 0x0

    .line 1151
    const/4 v8, 0x0

    .line 1152
    invoke-static/range {v6 .. v11}, Lyu/a;->a(Lyu/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_22

    .line 1159
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1160
    .line 1161
    .line 1162
    const/4 v0, 0x0

    .line 1163
    throw v0

    .line 1164
    :cond_24
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1165
    .line 1166
    .line 1167
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_c
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
    const/4 v4, 0x0

    .line 1186
    const/4 v5, 0x1

    .line 1187
    if-eq v2, v3, :cond_25

    .line 1188
    .line 1189
    move v2, v5

    .line 1190
    goto :goto_23

    .line 1191
    :cond_25
    move v2, v4

    .line 1192
    :goto_23
    and-int/2addr v1, v5

    .line 1193
    move-object v9, v0

    .line 1194
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1195
    .line 1196
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_28

    .line 1201
    .line 1202
    const/16 v0, 0x168

    .line 1203
    .line 1204
    int-to-float v0, v0

    .line 1205
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1206
    .line 1207
    invoke-static {v1, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1212
    .line 1213
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    iget-wide v2, v9, Landroidx/compose/runtime/r;->T:J

    .line 1218
    .line 1219
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1232
    .line 1233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1237
    .line 1238
    iget-object v6, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1239
    .line 1240
    if-eqz v6, :cond_27

    .line 1241
    .line 1242
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 1243
    .line 1244
    .line 1245
    iget-boolean v6, v9, Landroidx/compose/runtime/r;->S:Z

    .line 1246
    .line 1247
    if-eqz v6, :cond_26

    .line 1248
    .line 1249
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_24

    .line 1253
    :cond_26
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 1254
    .line 1255
    .line 1256
    :goto_24
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1257
    .line 1258
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1262
    .line 1263
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1271
    .line 1272
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1276
    .line 1277
    invoke-static {v9, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1281
    .line 1282
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v10, 0x6

    .line 1286
    const/4 v11, 0x6

    .line 1287
    sget-object v6, Lyu/g;->c:Lyu/g;

    .line 1288
    .line 1289
    const/4 v7, 0x0

    .line 1290
    const/4 v8, 0x0

    .line 1291
    invoke-static/range {v6 .. v11}, Lyu/a;->a(Lyu/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_25

    .line 1298
    :cond_27
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1299
    .line 1300
    .line 1301
    const/4 v0, 0x0

    .line 1302
    throw v0

    .line 1303
    :cond_28
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1304
    .line 1305
    .line 1306
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :pswitch_d
    move-object/from16 v0, p1

    .line 1310
    .line 1311
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1312
    .line 1313
    move-object/from16 v1, p2

    .line 1314
    .line 1315
    check-cast v1, Ljava/lang/Integer;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    and-int/lit8 v2, v1, 0x3

    .line 1322
    .line 1323
    const/4 v3, 0x2

    .line 1324
    const/4 v4, 0x0

    .line 1325
    const/4 v5, 0x1

    .line 1326
    if-eq v2, v3, :cond_29

    .line 1327
    .line 1328
    move v2, v5

    .line 1329
    goto :goto_26

    .line 1330
    :cond_29
    move v2, v4

    .line 1331
    :goto_26
    and-int/2addr v1, v5

    .line 1332
    move-object v11, v0

    .line 1333
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1334
    .line 1335
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_2c

    .line 1340
    .line 1341
    const/16 v0, 0x168

    .line 1342
    .line 1343
    int-to-float v0, v0

    .line 1344
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1345
    .line 1346
    invoke-static {v1, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1351
    .line 1352
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    iget-wide v2, v11, Landroidx/compose/runtime/r;->T:J

    .line 1357
    .line 1358
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1371
    .line 1372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1376
    .line 1377
    iget-object v6, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1378
    .line 1379
    if-eqz v6, :cond_2b

    .line 1380
    .line 1381
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 1382
    .line 1383
    .line 1384
    iget-boolean v6, v11, Landroidx/compose/runtime/r;->S:Z

    .line 1385
    .line 1386
    if-eqz v6, :cond_2a

    .line 1387
    .line 1388
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_27

    .line 1392
    :cond_2a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 1393
    .line 1394
    .line 1395
    :goto_27
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1396
    .line 1397
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1401
    .line 1402
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1410
    .line 1411
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1415
    .line 1416
    invoke-static {v11, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1420
    .line 1421
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1422
    .line 1423
    .line 1424
    const/16 v12, 0x1b6

    .line 1425
    .line 1426
    const/16 v13, 0x18

    .line 1427
    .line 1428
    const-string v6, "Some text to test"

    .line 1429
    .line 1430
    const-string v7, "Some text to test (subtitle)"

    .line 1431
    .line 1432
    const/4 v8, 0x0

    .line 1433
    const/4 v9, 0x0

    .line 1434
    const/4 v10, 0x0

    .line 1435
    invoke-static/range {v6 .. v13}, Lyu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_28

    .line 1442
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1443
    .line 1444
    .line 1445
    const/4 v0, 0x0

    .line 1446
    throw v0

    .line 1447
    :cond_2c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1448
    .line 1449
    .line 1450
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_e
    move-object/from16 v0, p1

    .line 1454
    .line 1455
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1456
    .line 1457
    move-object/from16 v1, p2

    .line 1458
    .line 1459
    check-cast v1, Ljava/lang/Integer;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    and-int/lit8 v2, v1, 0x3

    .line 1466
    .line 1467
    const/4 v3, 0x2

    .line 1468
    const/4 v4, 0x0

    .line 1469
    const/4 v5, 0x1

    .line 1470
    if-eq v2, v3, :cond_2d

    .line 1471
    .line 1472
    move v2, v5

    .line 1473
    goto :goto_29

    .line 1474
    :cond_2d
    move v2, v4

    .line 1475
    :goto_29
    and-int/2addr v1, v5

    .line 1476
    move-object v11, v0

    .line 1477
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1478
    .line 1479
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_30

    .line 1484
    .line 1485
    const/16 v0, 0x168

    .line 1486
    .line 1487
    int-to-float v0, v0

    .line 1488
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1489
    .line 1490
    invoke-static {v1, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1495
    .line 1496
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    iget-wide v2, v11, Landroidx/compose/runtime/r;->T:J

    .line 1501
    .line 1502
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1515
    .line 1516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1520
    .line 1521
    iget-object v6, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1522
    .line 1523
    if-eqz v6, :cond_2f

    .line 1524
    .line 1525
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 1526
    .line 1527
    .line 1528
    iget-boolean v6, v11, Landroidx/compose/runtime/r;->S:Z

    .line 1529
    .line 1530
    if-eqz v6, :cond_2e

    .line 1531
    .line 1532
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_2a

    .line 1536
    :cond_2e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 1537
    .line 1538
    .line 1539
    :goto_2a
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1540
    .line 1541
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1542
    .line 1543
    .line 1544
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1545
    .line 1546
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1554
    .line 1555
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1556
    .line 1557
    .line 1558
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1559
    .line 1560
    invoke-static {v11, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1564
    .line 1565
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1566
    .line 1567
    .line 1568
    const v0, 0x7f0806ab

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    const/16 v12, 0x36

    .line 1576
    .line 1577
    const/16 v13, 0x18

    .line 1578
    .line 1579
    const-string v6, "Some text to test"

    .line 1580
    .line 1581
    const-string v7, "Some text to test (subtitle)"

    .line 1582
    .line 1583
    const/4 v9, 0x0

    .line 1584
    const/4 v10, 0x0

    .line 1585
    invoke-static/range {v6 .. v13}, Lyu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_2b

    .line 1592
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1593
    .line 1594
    .line 1595
    const/4 v0, 0x0

    .line 1596
    throw v0

    .line 1597
    :cond_30
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1598
    .line 1599
    .line 1600
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1601
    .line 1602
    return-object v0

    .line 1603
    :pswitch_f
    move-object/from16 v0, p1

    .line 1604
    .line 1605
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1606
    .line 1607
    move-object/from16 v1, p2

    .line 1608
    .line 1609
    check-cast v1, Ljava/lang/Integer;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    and-int/lit8 v2, v1, 0x3

    .line 1616
    .line 1617
    const/4 v3, 0x2

    .line 1618
    const/4 v4, 0x1

    .line 1619
    if-eq v2, v3, :cond_31

    .line 1620
    .line 1621
    move v2, v4

    .line 1622
    goto :goto_2c

    .line 1623
    :cond_31
    const/4 v2, 0x0

    .line 1624
    :goto_2c
    and-int/2addr v1, v4

    .line 1625
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1626
    .line 1627
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    if-eqz v1, :cond_32

    .line 1632
    .line 1633
    goto :goto_2d

    .line 1634
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1635
    .line 1636
    .line 1637
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1638
    .line 1639
    return-object v0

    .line 1640
    :pswitch_10
    move-object/from16 v0, p1

    .line 1641
    .line 1642
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1643
    .line 1644
    move-object/from16 v1, p2

    .line 1645
    .line 1646
    check-cast v1, Ljava/lang/Integer;

    .line 1647
    .line 1648
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    and-int/lit8 v2, v1, 0x3

    .line 1653
    .line 1654
    const/4 v3, 0x2

    .line 1655
    const/4 v4, 0x0

    .line 1656
    const/4 v5, 0x1

    .line 1657
    if-eq v2, v3, :cond_33

    .line 1658
    .line 1659
    move v2, v5

    .line 1660
    goto :goto_2e

    .line 1661
    :cond_33
    move v2, v4

    .line 1662
    :goto_2e
    and-int/2addr v1, v5

    .line 1663
    move-object v9, v0

    .line 1664
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1665
    .line 1666
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_36

    .line 1671
    .line 1672
    const/16 v0, 0x168

    .line 1673
    .line 1674
    int-to-float v0, v0

    .line 1675
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1676
    .line 1677
    invoke-static {v1, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1682
    .line 1683
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    iget-wide v2, v9, Landroidx/compose/runtime/r;->T:J

    .line 1688
    .line 1689
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1702
    .line 1703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1707
    .line 1708
    iget-object v6, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1709
    .line 1710
    if-eqz v6, :cond_35

    .line 1711
    .line 1712
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 1713
    .line 1714
    .line 1715
    iget-boolean v6, v9, Landroidx/compose/runtime/r;->S:Z

    .line 1716
    .line 1717
    if-eqz v6, :cond_34

    .line 1718
    .line 1719
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_2f

    .line 1723
    :cond_34
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 1724
    .line 1725
    .line 1726
    :goto_2f
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1727
    .line 1728
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1729
    .line 1730
    .line 1731
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1732
    .line 1733
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1741
    .line 1742
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1743
    .line 1744
    .line 1745
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1746
    .line 1747
    invoke-static {v9, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1748
    .line 1749
    .line 1750
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1751
    .line 1752
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v6, Lyu/h;

    .line 1756
    .line 1757
    const-string v0, "aww"

    .line 1758
    .line 1759
    invoke-direct {v6, v0}, Lyu/h;-><init>(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    const/4 v10, 0x0

    .line 1763
    const/4 v11, 0x6

    .line 1764
    const/4 v7, 0x0

    .line 1765
    const/4 v8, 0x0

    .line 1766
    invoke-static/range {v6 .. v11}, Lyu/a;->a(Lyu/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_30

    .line 1773
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1774
    .line 1775
    .line 1776
    const/4 v0, 0x0

    .line 1777
    throw v0

    .line 1778
    :cond_36
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1779
    .line 1780
    .line 1781
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1782
    .line 1783
    return-object v0

    .line 1784
    :pswitch_11
    move-object/from16 v0, p1

    .line 1785
    .line 1786
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1787
    .line 1788
    move-object/from16 v1, p2

    .line 1789
    .line 1790
    check-cast v1, Ljava/lang/Integer;

    .line 1791
    .line 1792
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    and-int/lit8 v2, v1, 0x3

    .line 1797
    .line 1798
    const/4 v3, 0x2

    .line 1799
    const/4 v4, 0x0

    .line 1800
    const/4 v5, 0x1

    .line 1801
    if-eq v2, v3, :cond_37

    .line 1802
    .line 1803
    move v2, v5

    .line 1804
    goto :goto_31

    .line 1805
    :cond_37
    move v2, v4

    .line 1806
    :goto_31
    and-int/2addr v1, v5

    .line 1807
    move-object v9, v0

    .line 1808
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1809
    .line 1810
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_3a

    .line 1815
    .line 1816
    const/16 v0, 0x168

    .line 1817
    .line 1818
    int-to-float v0, v0

    .line 1819
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1820
    .line 1821
    invoke-static {v1, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1826
    .line 1827
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    iget-wide v2, v9, Landroidx/compose/runtime/r;->T:J

    .line 1832
    .line 1833
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1846
    .line 1847
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    .line 1849
    .line 1850
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1851
    .line 1852
    iget-object v6, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1853
    .line 1854
    if-eqz v6, :cond_39

    .line 1855
    .line 1856
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 1857
    .line 1858
    .line 1859
    iget-boolean v6, v9, Landroidx/compose/runtime/r;->S:Z

    .line 1860
    .line 1861
    if-eqz v6, :cond_38

    .line 1862
    .line 1863
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_32

    .line 1867
    :cond_38
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 1868
    .line 1869
    .line 1870
    :goto_32
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1871
    .line 1872
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1873
    .line 1874
    .line 1875
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1876
    .line 1877
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1885
    .line 1886
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1887
    .line 1888
    .line 1889
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1890
    .line 1891
    invoke-static {v9, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1892
    .line 1893
    .line 1894
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1895
    .line 1896
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v6, Lyu/i;

    .line 1900
    .line 1901
    const-string v0, "aww"

    .line 1902
    .line 1903
    invoke-direct {v6, v0}, Lyu/i;-><init>(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    const/4 v10, 0x0

    .line 1907
    const/4 v11, 0x6

    .line 1908
    const/4 v7, 0x0

    .line 1909
    const/4 v8, 0x0

    .line 1910
    invoke-static/range {v6 .. v11}, Lyu/a;->a(Lyu/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_33

    .line 1917
    :cond_39
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1918
    .line 1919
    .line 1920
    const/4 v0, 0x0

    .line 1921
    throw v0

    .line 1922
    :cond_3a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1923
    .line 1924
    .line 1925
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1926
    .line 1927
    return-object v0

    .line 1928
    :pswitch_12
    move-object/from16 v0, p1

    .line 1929
    .line 1930
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1931
    .line 1932
    move-object/from16 v1, p2

    .line 1933
    .line 1934
    check-cast v1, Ljava/lang/Integer;

    .line 1935
    .line 1936
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    and-int/lit8 v2, v1, 0x3

    .line 1941
    .line 1942
    const/4 v3, 0x2

    .line 1943
    const/4 v4, 0x1

    .line 1944
    if-eq v2, v3, :cond_3b

    .line 1945
    .line 1946
    move v2, v4

    .line 1947
    goto :goto_34

    .line 1948
    :cond_3b
    const/4 v2, 0x0

    .line 1949
    :goto_34
    and-int/2addr v1, v4

    .line 1950
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1951
    .line 1952
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    if-eqz v1, :cond_3c

    .line 1957
    .line 1958
    const v1, 0x7f130bee

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    const/16 v26, 0x0

    .line 1966
    .line 1967
    const v27, 0x3fffe

    .line 1968
    .line 1969
    .line 1970
    const/4 v4, 0x0

    .line 1971
    const-wide/16 v5, 0x0

    .line 1972
    .line 1973
    const-wide/16 v7, 0x0

    .line 1974
    .line 1975
    const/4 v9, 0x0

    .line 1976
    const/4 v10, 0x0

    .line 1977
    const/4 v11, 0x0

    .line 1978
    const-wide/16 v12, 0x0

    .line 1979
    .line 1980
    const/4 v14, 0x0

    .line 1981
    const/4 v15, 0x0

    .line 1982
    const-wide/16 v16, 0x0

    .line 1983
    .line 1984
    const/16 v18, 0x0

    .line 1985
    .line 1986
    const/16 v19, 0x0

    .line 1987
    .line 1988
    const/16 v20, 0x0

    .line 1989
    .line 1990
    const/16 v21, 0x0

    .line 1991
    .line 1992
    const/16 v22, 0x0

    .line 1993
    .line 1994
    const/16 v23, 0x0

    .line 1995
    .line 1996
    const/16 v25, 0x0

    .line 1997
    .line 1998
    move-object/from16 v24, v0

    .line 1999
    .line 2000
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_35

    .line 2004
    :cond_3c
    move-object/from16 v24, v0

    .line 2005
    .line 2006
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2007
    .line 2008
    .line 2009
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2010
    .line 2011
    return-object v0

    .line 2012
    :pswitch_13
    move-object/from16 v0, p1

    .line 2013
    .line 2014
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2015
    .line 2016
    move-object/from16 v1, p2

    .line 2017
    .line 2018
    check-cast v1, Ljava/lang/Integer;

    .line 2019
    .line 2020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    and-int/lit8 v2, v1, 0x3

    .line 2025
    .line 2026
    const/4 v3, 0x1

    .line 2027
    const/4 v4, 0x2

    .line 2028
    if-eq v2, v4, :cond_3d

    .line 2029
    .line 2030
    move v2, v3

    .line 2031
    goto :goto_36

    .line 2032
    :cond_3d
    const/4 v2, 0x0

    .line 2033
    :goto_36
    and-int/2addr v1, v3

    .line 2034
    move-object v11, v0

    .line 2035
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2036
    .line 2037
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    if-eqz v0, :cond_40

    .line 2042
    .line 2043
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2044
    .line 2045
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2050
    .line 2051
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2052
    .line 2053
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    aget v0, v1, v0

    .line 2058
    .line 2059
    if-eq v0, v3, :cond_3f

    .line 2060
    .line 2061
    if-ne v0, v4, :cond_3e

    .line 2062
    .line 2063
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 2064
    .line 2065
    :goto_37
    move-object v5, v0

    .line 2066
    goto :goto_38

    .line 2067
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2068
    .line 2069
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2070
    .line 2071
    .line 2072
    throw v0

    .line 2073
    :cond_3f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 2074
    .line 2075
    goto :goto_37

    .line 2076
    :goto_38
    const/16 v12, 0x6000

    .line 2077
    .line 2078
    const/16 v13, 0xe

    .line 2079
    .line 2080
    const/4 v6, 0x0

    .line 2081
    const-wide/16 v7, 0x0

    .line 2082
    .line 2083
    const/4 v9, 0x0

    .line 2084
    const/4 v10, 0x0

    .line 2085
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_39

    .line 2089
    :cond_40
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2090
    .line 2091
    .line 2092
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2093
    .line 2094
    return-object v0

    .line 2095
    :pswitch_14
    move-object/from16 v0, p1

    .line 2096
    .line 2097
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2098
    .line 2099
    move-object/from16 v1, p2

    .line 2100
    .line 2101
    check-cast v1, Ljava/lang/Integer;

    .line 2102
    .line 2103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2104
    .line 2105
    .line 2106
    move-result v1

    .line 2107
    and-int/lit8 v2, v1, 0x3

    .line 2108
    .line 2109
    const/4 v3, 0x2

    .line 2110
    const/4 v4, 0x1

    .line 2111
    const/4 v5, 0x0

    .line 2112
    if-eq v2, v3, :cond_41

    .line 2113
    .line 2114
    move v2, v4

    .line 2115
    goto :goto_3a

    .line 2116
    :cond_41
    move v2, v5

    .line 2117
    :goto_3a
    and-int/2addr v1, v4

    .line 2118
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2119
    .line 2120
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    if-eqz v1, :cond_44

    .line 2125
    .line 2126
    const v1, 0x6e3c21fe

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2137
    .line 2138
    if-ne v2, v3, :cond_42

    .line 2139
    .line 2140
    new-instance v2, Lxj2/o2;

    .line 2141
    .line 2142
    const/16 v4, 0xb

    .line 2143
    .line 2144
    invoke-direct {v2, v4}, Lxj2/o2;-><init>(I)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    :cond_42
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2151
    .line 2152
    invoke-static {v1, v0, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    if-ne v1, v3, :cond_43

    .line 2157
    .line 2158
    new-instance v1, Lxj2/o2;

    .line 2159
    .line 2160
    const/16 v3, 0xc

    .line 2161
    .line 2162
    invoke-direct {v1, v3}, Lxj2/o2;-><init>(I)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    :cond_43
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2169
    .line 2170
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2171
    .line 2172
    .line 2173
    const/4 v3, 0x0

    .line 2174
    const/16 v4, 0x36

    .line 2175
    .line 2176
    invoke-static {v4, v0, v3, v2, v1}, Lyd2/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_3b

    .line 2180
    :cond_44
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2181
    .line 2182
    .line 2183
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2184
    .line 2185
    return-object v0

    .line 2186
    :pswitch_15
    move-object/from16 v0, p1

    .line 2187
    .line 2188
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2189
    .line 2190
    move-object/from16 v1, p2

    .line 2191
    .line 2192
    check-cast v1, Ljava/lang/Integer;

    .line 2193
    .line 2194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2195
    .line 2196
    .line 2197
    move-result v1

    .line 2198
    and-int/lit8 v2, v1, 0x3

    .line 2199
    .line 2200
    const/4 v3, 0x2

    .line 2201
    const/4 v4, 0x1

    .line 2202
    if-eq v2, v3, :cond_45

    .line 2203
    .line 2204
    move v2, v4

    .line 2205
    goto :goto_3c

    .line 2206
    :cond_45
    const/4 v2, 0x0

    .line 2207
    :goto_3c
    and-int/2addr v1, v4

    .line 2208
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2209
    .line 2210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v1

    .line 2214
    if-eqz v1, :cond_46

    .line 2215
    .line 2216
    const v1, 0x7f130124

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v3

    .line 2223
    const/16 v26, 0x0

    .line 2224
    .line 2225
    const v27, 0x3fffe

    .line 2226
    .line 2227
    .line 2228
    const/4 v4, 0x0

    .line 2229
    const-wide/16 v5, 0x0

    .line 2230
    .line 2231
    const-wide/16 v7, 0x0

    .line 2232
    .line 2233
    const/4 v9, 0x0

    .line 2234
    const/4 v10, 0x0

    .line 2235
    const/4 v11, 0x0

    .line 2236
    const-wide/16 v12, 0x0

    .line 2237
    .line 2238
    const/4 v14, 0x0

    .line 2239
    const/4 v15, 0x0

    .line 2240
    const-wide/16 v16, 0x0

    .line 2241
    .line 2242
    const/16 v18, 0x0

    .line 2243
    .line 2244
    const/16 v19, 0x0

    .line 2245
    .line 2246
    const/16 v20, 0x0

    .line 2247
    .line 2248
    const/16 v21, 0x0

    .line 2249
    .line 2250
    const/16 v22, 0x0

    .line 2251
    .line 2252
    const/16 v23, 0x0

    .line 2253
    .line 2254
    const/16 v25, 0x0

    .line 2255
    .line 2256
    move-object/from16 v24, v0

    .line 2257
    .line 2258
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2259
    .line 2260
    .line 2261
    goto :goto_3d

    .line 2262
    :cond_46
    move-object/from16 v24, v0

    .line 2263
    .line 2264
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2265
    .line 2266
    .line 2267
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2268
    .line 2269
    return-object v0

    .line 2270
    :pswitch_16
    move-object/from16 v0, p1

    .line 2271
    .line 2272
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2273
    .line 2274
    move-object/from16 v1, p2

    .line 2275
    .line 2276
    check-cast v1, Ljava/lang/Integer;

    .line 2277
    .line 2278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2279
    .line 2280
    .line 2281
    move-result v1

    .line 2282
    and-int/lit8 v2, v1, 0x3

    .line 2283
    .line 2284
    const/4 v3, 0x2

    .line 2285
    const/4 v4, 0x1

    .line 2286
    if-eq v2, v3, :cond_47

    .line 2287
    .line 2288
    move v2, v4

    .line 2289
    goto :goto_3e

    .line 2290
    :cond_47
    const/4 v2, 0x0

    .line 2291
    :goto_3e
    and-int/2addr v1, v4

    .line 2292
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2293
    .line 2294
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v1

    .line 2298
    if-eqz v1, :cond_48

    .line 2299
    .line 2300
    const v1, 0x7f130ba0

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    const/16 v26, 0x0

    .line 2308
    .line 2309
    const v27, 0x3fffe

    .line 2310
    .line 2311
    .line 2312
    const/4 v4, 0x0

    .line 2313
    const-wide/16 v5, 0x0

    .line 2314
    .line 2315
    const-wide/16 v7, 0x0

    .line 2316
    .line 2317
    const/4 v9, 0x0

    .line 2318
    const/4 v10, 0x0

    .line 2319
    const/4 v11, 0x0

    .line 2320
    const-wide/16 v12, 0x0

    .line 2321
    .line 2322
    const/4 v14, 0x0

    .line 2323
    const/4 v15, 0x0

    .line 2324
    const-wide/16 v16, 0x0

    .line 2325
    .line 2326
    const/16 v18, 0x0

    .line 2327
    .line 2328
    const/16 v19, 0x0

    .line 2329
    .line 2330
    const/16 v20, 0x0

    .line 2331
    .line 2332
    const/16 v21, 0x0

    .line 2333
    .line 2334
    const/16 v22, 0x0

    .line 2335
    .line 2336
    const/16 v23, 0x0

    .line 2337
    .line 2338
    const/16 v25, 0x0

    .line 2339
    .line 2340
    move-object/from16 v24, v0

    .line 2341
    .line 2342
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_3f

    .line 2346
    :cond_48
    move-object/from16 v24, v0

    .line 2347
    .line 2348
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2349
    .line 2350
    .line 2351
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2352
    .line 2353
    return-object v0

    .line 2354
    :pswitch_17
    move-object/from16 v0, p1

    .line 2355
    .line 2356
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2357
    .line 2358
    move-object/from16 v1, p2

    .line 2359
    .line 2360
    check-cast v1, Ljava/lang/Integer;

    .line 2361
    .line 2362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2363
    .line 2364
    .line 2365
    move-result v1

    .line 2366
    and-int/lit8 v2, v1, 0x3

    .line 2367
    .line 2368
    const/4 v3, 0x2

    .line 2369
    const/4 v4, 0x1

    .line 2370
    if-eq v2, v3, :cond_49

    .line 2371
    .line 2372
    move v2, v4

    .line 2373
    goto :goto_40

    .line 2374
    :cond_49
    const/4 v2, 0x0

    .line 2375
    :goto_40
    and-int/2addr v1, v4

    .line 2376
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2377
    .line 2378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v1

    .line 2382
    if-eqz v1, :cond_4a

    .line 2383
    .line 2384
    const v1, 0x7f130ba1

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    const/16 v26, 0x0

    .line 2392
    .line 2393
    const v27, 0x3fffe

    .line 2394
    .line 2395
    .line 2396
    const/4 v4, 0x0

    .line 2397
    const-wide/16 v5, 0x0

    .line 2398
    .line 2399
    const-wide/16 v7, 0x0

    .line 2400
    .line 2401
    const/4 v9, 0x0

    .line 2402
    const/4 v10, 0x0

    .line 2403
    const/4 v11, 0x0

    .line 2404
    const-wide/16 v12, 0x0

    .line 2405
    .line 2406
    const/4 v14, 0x0

    .line 2407
    const/4 v15, 0x0

    .line 2408
    const-wide/16 v16, 0x0

    .line 2409
    .line 2410
    const/16 v18, 0x0

    .line 2411
    .line 2412
    const/16 v19, 0x0

    .line 2413
    .line 2414
    const/16 v20, 0x0

    .line 2415
    .line 2416
    const/16 v21, 0x0

    .line 2417
    .line 2418
    const/16 v22, 0x0

    .line 2419
    .line 2420
    const/16 v23, 0x0

    .line 2421
    .line 2422
    const/16 v25, 0x0

    .line 2423
    .line 2424
    move-object/from16 v24, v0

    .line 2425
    .line 2426
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_41

    .line 2430
    :cond_4a
    move-object/from16 v24, v0

    .line 2431
    .line 2432
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2433
    .line 2434
    .line 2435
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2436
    .line 2437
    return-object v0

    .line 2438
    :pswitch_18
    move-object/from16 v0, p1

    .line 2439
    .line 2440
    check-cast v0, Ljava/lang/String;

    .line 2441
    .line 2442
    move-object/from16 v1, p2

    .line 2443
    .line 2444
    check-cast v1, Landroid/os/Bundle;

    .line 2445
    .line 2446
    const-string v1, "<unused var>"

    .line 2447
    .line 2448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2452
    .line 2453
    return-object v0

    .line 2454
    :pswitch_19
    move-object/from16 v0, p1

    .line 2455
    .line 2456
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2457
    .line 2458
    move-object/from16 v1, p2

    .line 2459
    .line 2460
    check-cast v1, Ljava/lang/Integer;

    .line 2461
    .line 2462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2463
    .line 2464
    .line 2465
    const/4 v1, 0x7

    .line 2466
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 2467
    .line 2468
    .line 2469
    move-result v1

    .line 2470
    invoke-static {v0, v1}, Lya2/c;->e(Landroidx/compose/runtime/m;I)V

    .line 2471
    .line 2472
    .line 2473
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2474
    .line 2475
    return-object v0

    .line 2476
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2477
    .line 2478
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2479
    .line 2480
    move-object/from16 v1, p2

    .line 2481
    .line 2482
    check-cast v1, Ljava/lang/Integer;

    .line 2483
    .line 2484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2485
    .line 2486
    .line 2487
    const/4 v1, 0x7

    .line 2488
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 2489
    .line 2490
    .line 2491
    move-result v1

    .line 2492
    invoke-static {v0, v1}, Lya2/c;->n(Landroidx/compose/runtime/m;I)V

    .line 2493
    .line 2494
    .line 2495
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2496
    .line 2497
    return-object v0

    .line 2498
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2499
    .line 2500
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2501
    .line 2502
    move-object/from16 v1, p2

    .line 2503
    .line 2504
    check-cast v1, Ljava/lang/Integer;

    .line 2505
    .line 2506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2507
    .line 2508
    .line 2509
    const/4 v1, 0x7

    .line 2510
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 2511
    .line 2512
    .line 2513
    move-result v1

    .line 2514
    invoke-static {v0, v1}, Lya2/c;->g(Landroidx/compose/runtime/m;I)V

    .line 2515
    .line 2516
    .line 2517
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2518
    .line 2519
    return-object v0

    .line 2520
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2521
    .line 2522
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2523
    .line 2524
    move-object/from16 v1, p2

    .line 2525
    .line 2526
    check-cast v1, Ljava/lang/Integer;

    .line 2527
    .line 2528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2529
    .line 2530
    .line 2531
    const/4 v1, 0x7

    .line 2532
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 2533
    .line 2534
    .line 2535
    move-result v1

    .line 2536
    invoke-static {v0, v1}, Lya2/c;->o(Landroidx/compose/runtime/m;I)V

    .line 2537
    .line 2538
    .line 2539
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2540
    .line 2541
    return-object v0

    .line 2542
    nop

    .line 2543
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
