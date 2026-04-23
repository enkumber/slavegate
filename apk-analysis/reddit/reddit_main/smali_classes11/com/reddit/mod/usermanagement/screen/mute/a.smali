.class public final synthetic Lcom/reddit/mod/usermanagement/screen/mute/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/usermanagement/screen/mute/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/16 p1, 0x17

    iput p1, p0, Lcom/reddit/mod/usermanagement/screen/mute/a;->a:I

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
    iget v0, v0, Lcom/reddit/mod/usermanagement/screen/mute/a;->a:I

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
    const v1, 0x7f130b49

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
    const/4 v3, 0x1

    .line 107
    const/4 v4, 0x2

    .line 108
    if-eq v2, v4, :cond_2

    .line 109
    .line 110
    move v2, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_2
    and-int/2addr v1, v3

    .line 114
    move-object v11, v0

    .line 115
    check-cast v11, Landroidx/compose/runtime/r;

    .line 116
    .line 117
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 124
    .line 125
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 130
    .line 131
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aget v0, v1, v0

    .line 138
    .line 139
    if-eq v0, v3, :cond_4

    .line 140
    .line 141
    if-ne v0, v4, :cond_3

    .line 142
    .line 143
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 144
    .line 145
    :goto_3
    move-object v5, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    const/16 v12, 0x6000

    .line 157
    .line 158
    const/16 v13, 0xe

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_1
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Landroidx/compose/runtime/m;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    and-int/lit8 v2, v1, 0x3

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    const/4 v4, 0x1

    .line 191
    if-eq v2, v3, :cond_6

    .line 192
    .line 193
    move v2, v4

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    const/4 v2, 0x0

    .line 196
    :goto_6
    and-int/2addr v1, v4

    .line 197
    check-cast v0, Landroidx/compose/runtime/r;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    const v1, 0x7f1325e4

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const v27, 0x3fffe

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const-wide/16 v5, 0x0

    .line 219
    .line 220
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const-wide/16 v16, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    move-object/from16 v24, v0

    .line 246
    .line 247
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_7
    move-object/from16 v24, v0

    .line 252
    .line 253
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_2
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Landroidx/compose/runtime/m;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    and-int/lit8 v2, v1, 0x3

    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    const/4 v4, 0x1

    .line 275
    if-eq v2, v3, :cond_8

    .line 276
    .line 277
    move v2, v4

    .line 278
    goto :goto_8

    .line 279
    :cond_8
    const/4 v2, 0x0

    .line 280
    :goto_8
    and-int/2addr v1, v4

    .line 281
    check-cast v0, Landroidx/compose/runtime/r;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    const v1, 0x7f1325e5

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 305
    .line 306
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 313
    .line 314
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 315
    .line 316
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const v27, 0x1fdfa

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const-wide/16 v7, 0x0

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    const-wide/16 v12, 0x0

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x3

    .line 335
    const-wide/16 v16, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    move-object/from16 v24, v0

    .line 350
    .line 351
    move-object/from16 v23, v1

    .line 352
    .line 353
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_9
    move-object/from16 v24, v0

    .line 358
    .line 359
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 360
    .line 361
    .line 362
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_3
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Landroidx/compose/runtime/m;

    .line 368
    .line 369
    move-object/from16 v1, p2

    .line 370
    .line 371
    check-cast v1, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    and-int/lit8 v2, v1, 0x3

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    const/4 v4, 0x1

    .line 381
    if-eq v2, v3, :cond_a

    .line 382
    .line 383
    move v2, v4

    .line 384
    goto :goto_a

    .line 385
    :cond_a
    const/4 v2, 0x0

    .line 386
    :goto_a
    and-int/2addr v1, v4

    .line 387
    check-cast v0, Landroidx/compose/runtime/r;

    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    const v1, 0x7f1325e6

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 409
    .line 410
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 411
    .line 412
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 419
    .line 420
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 421
    .line 422
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const v27, 0x1fdfa

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    const-wide/16 v7, 0x0

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x0

    .line 437
    const-wide/16 v12, 0x0

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x3

    .line 441
    const-wide/16 v16, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    move-object/from16 v24, v0

    .line 456
    .line 457
    move-object/from16 v23, v1

    .line 458
    .line 459
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_b
    move-object/from16 v24, v0

    .line 464
    .line 465
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 466
    .line 467
    .line 468
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_4
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Landroidx/compose/runtime/m;

    .line 474
    .line 475
    move-object/from16 v1, p2

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    and-int/lit8 v2, v1, 0x3

    .line 484
    .line 485
    const/4 v3, 0x2

    .line 486
    const/4 v4, 0x1

    .line 487
    if-eq v2, v3, :cond_c

    .line 488
    .line 489
    move v2, v4

    .line 490
    goto :goto_c

    .line 491
    :cond_c
    const/4 v2, 0x0

    .line 492
    :goto_c
    and-int/2addr v1, v4

    .line 493
    check-cast v0, Landroidx/compose/runtime/r;

    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_d

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 503
    .line 504
    .line 505
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_5
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Landroidx/compose/runtime/m;

    .line 511
    .line 512
    move-object/from16 v1, p2

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x7

    .line 520
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-static {v0, v1}, Lcom/reddit/mod/usermanagement/screen/users/composables/j;->a(Landroidx/compose/runtime/m;I)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_6
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Landroidx/compose/runtime/m;

    .line 533
    .line 534
    move-object/from16 v1, p2

    .line 535
    .line 536
    check-cast v1, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    and-int/lit8 v2, v1, 0x3

    .line 543
    .line 544
    const/4 v3, 0x2

    .line 545
    const/4 v4, 0x1

    .line 546
    if-eq v2, v3, :cond_e

    .line 547
    .line 548
    move v2, v4

    .line 549
    goto :goto_e

    .line 550
    :cond_e
    const/4 v2, 0x0

    .line 551
    :goto_e
    and-int/2addr v1, v4

    .line 552
    check-cast v0, Landroidx/compose/runtime/r;

    .line 553
    .line 554
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_f

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 562
    .line 563
    .line 564
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_7
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Landroidx/compose/runtime/m;

    .line 570
    .line 571
    move-object/from16 v1, p2

    .line 572
    .line 573
    check-cast v1, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    and-int/lit8 v2, v1, 0x3

    .line 580
    .line 581
    const/4 v3, 0x2

    .line 582
    const/4 v4, 0x1

    .line 583
    if-eq v2, v3, :cond_10

    .line 584
    .line 585
    move v2, v4

    .line 586
    goto :goto_10

    .line 587
    :cond_10
    const/4 v2, 0x0

    .line 588
    :goto_10
    and-int/2addr v1, v4

    .line 589
    check-cast v0, Landroidx/compose/runtime/r;

    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_11

    .line 596
    .line 597
    const v1, 0x7f1318e8

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const/16 v26, 0x0

    .line 605
    .line 606
    const v27, 0x3fffe

    .line 607
    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    const-wide/16 v5, 0x0

    .line 611
    .line 612
    const-wide/16 v7, 0x0

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    const/4 v10, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    const-wide/16 v12, 0x0

    .line 618
    .line 619
    const/4 v14, 0x0

    .line 620
    const/4 v15, 0x0

    .line 621
    const-wide/16 v16, 0x0

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    const/16 v21, 0x0

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    const/16 v25, 0x0

    .line 636
    .line 637
    move-object/from16 v24, v0

    .line 638
    .line 639
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 640
    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_11
    move-object/from16 v24, v0

    .line 644
    .line 645
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 646
    .line 647
    .line 648
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_8
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Landroidx/compose/runtime/m;

    .line 654
    .line 655
    move-object/from16 v1, p2

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    and-int/lit8 v2, v1, 0x3

    .line 664
    .line 665
    const/4 v3, 0x2

    .line 666
    const/4 v4, 0x0

    .line 667
    const/4 v5, 0x1

    .line 668
    if-eq v2, v3, :cond_12

    .line 669
    .line 670
    move v2, v5

    .line 671
    goto :goto_12

    .line 672
    :cond_12
    move v2, v4

    .line 673
    :goto_12
    and-int/2addr v1, v5

    .line 674
    move-object v12, v0

    .line 675
    check-cast v12, Landroidx/compose/runtime/r;

    .line 676
    .line 677
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_13

    .line 682
    .line 683
    const v0, 0x7f0801b1

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    const/16 v13, 0x38

    .line 691
    .line 692
    const/16 v14, 0x7c

    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    const/4 v7, 0x0

    .line 696
    const/4 v8, 0x0

    .line 697
    const/4 v9, 0x0

    .line 698
    const/4 v10, 0x0

    .line 699
    const/4 v11, 0x0

    .line 700
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 701
    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 705
    .line 706
    .line 707
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_9
    move-object/from16 v0, p1

    .line 711
    .line 712
    check-cast v0, Landroidx/compose/runtime/m;

    .line 713
    .line 714
    move-object/from16 v1, p2

    .line 715
    .line 716
    check-cast v1, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    and-int/lit8 v2, v1, 0x3

    .line 723
    .line 724
    const/4 v3, 0x1

    .line 725
    const/4 v4, 0x2

    .line 726
    if-eq v2, v4, :cond_14

    .line 727
    .line 728
    move v2, v3

    .line 729
    goto :goto_14

    .line 730
    :cond_14
    const/4 v2, 0x0

    .line 731
    :goto_14
    and-int/2addr v1, v3

    .line 732
    move-object v11, v0

    .line 733
    check-cast v11, Landroidx/compose/runtime/r;

    .line 734
    .line 735
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_17

    .line 740
    .line 741
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 742
    .line 743
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 748
    .line 749
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    aget v0, v1, v0

    .line 756
    .line 757
    if-eq v0, v3, :cond_16

    .line 758
    .line 759
    if-ne v0, v4, :cond_15

    .line 760
    .line 761
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 762
    .line 763
    :goto_15
    move-object v5, v0

    .line 764
    goto :goto_16

    .line 765
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 766
    .line 767
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 772
    .line 773
    goto :goto_15

    .line 774
    :goto_16
    const/16 v12, 0x6000

    .line 775
    .line 776
    const/16 v13, 0xe

    .line 777
    .line 778
    const/4 v6, 0x0

    .line 779
    const-wide/16 v7, 0x0

    .line 780
    .line 781
    const/4 v9, 0x0

    .line 782
    const/4 v10, 0x0

    .line 783
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 784
    .line 785
    .line 786
    goto :goto_17

    .line 787
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 788
    .line 789
    .line 790
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 791
    .line 792
    return-object v0

    .line 793
    :pswitch_a
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, Landroidx/compose/runtime/m;

    .line 796
    .line 797
    move-object/from16 v1, p2

    .line 798
    .line 799
    check-cast v1, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    and-int/lit8 v2, v1, 0x3

    .line 806
    .line 807
    const/4 v3, 0x1

    .line 808
    const/4 v4, 0x2

    .line 809
    if-eq v2, v4, :cond_18

    .line 810
    .line 811
    move v2, v3

    .line 812
    goto :goto_18

    .line 813
    :cond_18
    const/4 v2, 0x0

    .line 814
    :goto_18
    and-int/2addr v1, v3

    .line 815
    move-object v11, v0

    .line 816
    check-cast v11, Landroidx/compose/runtime/r;

    .line 817
    .line 818
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_1b

    .line 823
    .line 824
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 825
    .line 826
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 831
    .line 832
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    aget v0, v1, v0

    .line 839
    .line 840
    if-eq v0, v3, :cond_1a

    .line 841
    .line 842
    if-ne v0, v4, :cond_19

    .line 843
    .line 844
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 845
    .line 846
    :goto_19
    move-object v5, v0

    .line 847
    goto :goto_1a

    .line 848
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 849
    .line 850
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_1a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 855
    .line 856
    goto :goto_19

    .line 857
    :goto_1a
    const v0, 0x7f13010f

    .line 858
    .line 859
    .line 860
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 865
    .line 866
    const-string v1, "add_button"

    .line 867
    .line 868
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    const/16 v12, 0x30

    .line 873
    .line 874
    const/16 v13, 0xc

    .line 875
    .line 876
    const-wide/16 v7, 0x0

    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 880
    .line 881
    .line 882
    goto :goto_1b

    .line 883
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 884
    .line 885
    .line 886
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_b
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Landroidx/compose/runtime/m;

    .line 892
    .line 893
    move-object/from16 v1, p2

    .line 894
    .line 895
    check-cast v1, Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    and-int/lit8 v2, v1, 0x3

    .line 902
    .line 903
    const/4 v3, 0x1

    .line 904
    const/4 v4, 0x2

    .line 905
    if-eq v2, v4, :cond_1c

    .line 906
    .line 907
    move v2, v3

    .line 908
    goto :goto_1c

    .line 909
    :cond_1c
    const/4 v2, 0x0

    .line 910
    :goto_1c
    and-int/2addr v1, v3

    .line 911
    move-object v11, v0

    .line 912
    check-cast v11, Landroidx/compose/runtime/r;

    .line 913
    .line 914
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_1f

    .line 919
    .line 920
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 921
    .line 922
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 927
    .line 928
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    aget v0, v1, v0

    .line 935
    .line 936
    if-eq v0, v3, :cond_1e

    .line 937
    .line 938
    if-ne v0, v4, :cond_1d

    .line 939
    .line 940
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 941
    .line 942
    :goto_1d
    move-object v5, v0

    .line 943
    goto :goto_1e

    .line 944
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 945
    .line 946
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_1e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 951
    .line 952
    goto :goto_1d

    .line 953
    :goto_1e
    const v0, 0x7f13011d

    .line 954
    .line 955
    .line 956
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 961
    .line 962
    const-string v1, "back_arrow"

    .line 963
    .line 964
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    const/16 v12, 0x30

    .line 969
    .line 970
    const/16 v13, 0xc

    .line 971
    .line 972
    const-wide/16 v7, 0x0

    .line 973
    .line 974
    const/4 v9, 0x0

    .line 975
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 976
    .line 977
    .line 978
    goto :goto_1f

    .line 979
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 980
    .line 981
    .line 982
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_c
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, Landroidx/compose/runtime/m;

    .line 988
    .line 989
    move-object/from16 v1, p2

    .line 990
    .line 991
    check-cast v1, Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    and-int/lit8 v2, v1, 0x3

    .line 998
    .line 999
    const/4 v3, 0x1

    .line 1000
    const/4 v4, 0x2

    .line 1001
    if-eq v2, v4, :cond_20

    .line 1002
    .line 1003
    move v2, v3

    .line 1004
    goto :goto_20

    .line 1005
    :cond_20
    const/4 v2, 0x0

    .line 1006
    :goto_20
    and-int/2addr v1, v3

    .line 1007
    move-object v11, v0

    .line 1008
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1009
    .line 1010
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_23

    .line 1015
    .line 1016
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1017
    .line 1018
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1023
    .line 1024
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    aget v0, v1, v0

    .line 1031
    .line 1032
    if-eq v0, v3, :cond_22

    .line 1033
    .line 1034
    if-ne v0, v4, :cond_21

    .line 1035
    .line 1036
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 1037
    .line 1038
    :goto_21
    move-object v5, v0

    .line 1039
    goto :goto_22

    .line 1040
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1041
    .line 1042
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    throw v0

    .line 1046
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 1047
    .line 1048
    goto :goto_21

    .line 1049
    :goto_22
    const/16 v12, 0x6000

    .line 1050
    .line 1051
    const/16 v13, 0xe

    .line 1052
    .line 1053
    const/4 v6, 0x0

    .line 1054
    const-wide/16 v7, 0x0

    .line 1055
    .line 1056
    const/4 v9, 0x0

    .line 1057
    const/4 v10, 0x0

    .line 1058
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_23

    .line 1062
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1063
    .line 1064
    .line 1065
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_d
    move-object/from16 v0, p1

    .line 1069
    .line 1070
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1071
    .line 1072
    move-object/from16 v1, p2

    .line 1073
    .line 1074
    check-cast v1, Ljava/lang/Integer;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    and-int/lit8 v2, v1, 0x3

    .line 1081
    .line 1082
    const/4 v3, 0x1

    .line 1083
    const/4 v4, 0x2

    .line 1084
    if-eq v2, v4, :cond_24

    .line 1085
    .line 1086
    move v2, v3

    .line 1087
    goto :goto_24

    .line 1088
    :cond_24
    const/4 v2, 0x0

    .line 1089
    :goto_24
    and-int/2addr v1, v3

    .line 1090
    move-object v11, v0

    .line 1091
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1092
    .line 1093
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_27

    .line 1098
    .line 1099
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1100
    .line 1101
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1106
    .line 1107
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    aget v0, v1, v0

    .line 1114
    .line 1115
    if-eq v0, v3, :cond_26

    .line 1116
    .line 1117
    if-ne v0, v4, :cond_25

    .line 1118
    .line 1119
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1120
    .line 1121
    :goto_25
    move-object v5, v0

    .line 1122
    goto :goto_26

    .line 1123
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1124
    .line 1125
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :cond_26
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1130
    .line 1131
    goto :goto_25

    .line 1132
    :goto_26
    const/16 v12, 0x6000

    .line 1133
    .line 1134
    const/16 v13, 0xe

    .line 1135
    .line 1136
    const/4 v6, 0x0

    .line 1137
    const-wide/16 v7, 0x0

    .line 1138
    .line 1139
    const/4 v9, 0x0

    .line 1140
    const/4 v10, 0x0

    .line 1141
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_27

    .line 1145
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1146
    .line 1147
    .line 1148
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_e
    move-object/from16 v0, p1

    .line 1152
    .line 1153
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1154
    .line 1155
    move-object/from16 v1, p2

    .line 1156
    .line 1157
    check-cast v1, Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    and-int/lit8 v2, v1, 0x3

    .line 1164
    .line 1165
    const/4 v3, 0x1

    .line 1166
    const/4 v4, 0x2

    .line 1167
    if-eq v2, v4, :cond_28

    .line 1168
    .line 1169
    move v2, v3

    .line 1170
    goto :goto_28

    .line 1171
    :cond_28
    const/4 v2, 0x0

    .line 1172
    :goto_28
    and-int/2addr v1, v3

    .line 1173
    move-object v11, v0

    .line 1174
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1175
    .line 1176
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_2b

    .line 1181
    .line 1182
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1183
    .line 1184
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1189
    .line 1190
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    aget v0, v1, v0

    .line 1197
    .line 1198
    if-eq v0, v3, :cond_2a

    .line 1199
    .line 1200
    if-ne v0, v4, :cond_29

    .line 1201
    .line 1202
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1203
    .line 1204
    :goto_29
    move-object v5, v0

    .line 1205
    goto :goto_2a

    .line 1206
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1207
    .line 1208
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    throw v0

    .line 1212
    :cond_2a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1213
    .line 1214
    goto :goto_29

    .line 1215
    :goto_2a
    const/16 v12, 0x6000

    .line 1216
    .line 1217
    const/16 v13, 0xe

    .line 1218
    .line 1219
    const/4 v6, 0x0

    .line 1220
    const-wide/16 v7, 0x0

    .line 1221
    .line 1222
    const/4 v9, 0x0

    .line 1223
    const/4 v10, 0x0

    .line 1224
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_2b

    .line 1228
    :cond_2b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1229
    .line 1230
    .line 1231
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_f
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1237
    .line 1238
    move-object/from16 v1, p2

    .line 1239
    .line 1240
    check-cast v1, Ljava/lang/Integer;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    and-int/lit8 v2, v1, 0x3

    .line 1247
    .line 1248
    const/4 v3, 0x2

    .line 1249
    const/4 v4, 0x1

    .line 1250
    if-eq v2, v3, :cond_2c

    .line 1251
    .line 1252
    move v2, v4

    .line 1253
    goto :goto_2c

    .line 1254
    :cond_2c
    const/4 v2, 0x0

    .line 1255
    :goto_2c
    and-int/2addr v1, v4

    .line 1256
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1257
    .line 1258
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_2d

    .line 1263
    .line 1264
    const v1, 0x7f130124

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    const/16 v26, 0x0

    .line 1272
    .line 1273
    const v27, 0x3fffe

    .line 1274
    .line 1275
    .line 1276
    const/4 v4, 0x0

    .line 1277
    const-wide/16 v5, 0x0

    .line 1278
    .line 1279
    const-wide/16 v7, 0x0

    .line 1280
    .line 1281
    const/4 v9, 0x0

    .line 1282
    const/4 v10, 0x0

    .line 1283
    const/4 v11, 0x0

    .line 1284
    const-wide/16 v12, 0x0

    .line 1285
    .line 1286
    const/4 v14, 0x0

    .line 1287
    const/4 v15, 0x0

    .line 1288
    const-wide/16 v16, 0x0

    .line 1289
    .line 1290
    const/16 v18, 0x0

    .line 1291
    .line 1292
    const/16 v19, 0x0

    .line 1293
    .line 1294
    const/16 v20, 0x0

    .line 1295
    .line 1296
    const/16 v21, 0x0

    .line 1297
    .line 1298
    const/16 v22, 0x0

    .line 1299
    .line 1300
    const/16 v23, 0x0

    .line 1301
    .line 1302
    const/16 v25, 0x0

    .line 1303
    .line 1304
    move-object/from16 v24, v0

    .line 1305
    .line 1306
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_2d

    .line 1310
    :cond_2d
    move-object/from16 v24, v0

    .line 1311
    .line 1312
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1313
    .line 1314
    .line 1315
    :goto_2d
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
    const/4 v3, 0x2

    .line 1333
    const/4 v4, 0x1

    .line 1334
    if-eq v2, v3, :cond_2e

    .line 1335
    .line 1336
    move v2, v4

    .line 1337
    goto :goto_2e

    .line 1338
    :cond_2e
    const/4 v2, 0x0

    .line 1339
    :goto_2e
    and-int/2addr v1, v4

    .line 1340
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1341
    .line 1342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_2f

    .line 1347
    .line 1348
    const v1, 0x7f13019d

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    const/16 v26, 0x0

    .line 1356
    .line 1357
    const v27, 0x3fffe

    .line 1358
    .line 1359
    .line 1360
    const/4 v4, 0x0

    .line 1361
    const-wide/16 v5, 0x0

    .line 1362
    .line 1363
    const-wide/16 v7, 0x0

    .line 1364
    .line 1365
    const/4 v9, 0x0

    .line 1366
    const/4 v10, 0x0

    .line 1367
    const/4 v11, 0x0

    .line 1368
    const-wide/16 v12, 0x0

    .line 1369
    .line 1370
    const/4 v14, 0x0

    .line 1371
    const/4 v15, 0x0

    .line 1372
    const-wide/16 v16, 0x0

    .line 1373
    .line 1374
    const/16 v18, 0x0

    .line 1375
    .line 1376
    const/16 v19, 0x0

    .line 1377
    .line 1378
    const/16 v20, 0x0

    .line 1379
    .line 1380
    const/16 v21, 0x0

    .line 1381
    .line 1382
    const/16 v22, 0x0

    .line 1383
    .line 1384
    const/16 v23, 0x0

    .line 1385
    .line 1386
    const/16 v25, 0x0

    .line 1387
    .line 1388
    move-object/from16 v24, v0

    .line 1389
    .line 1390
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_2f

    .line 1394
    :cond_2f
    move-object/from16 v24, v0

    .line 1395
    .line 1396
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1397
    .line 1398
    .line 1399
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_11
    move-object/from16 v0, p1

    .line 1403
    .line 1404
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1405
    .line 1406
    move-object/from16 v1, p2

    .line 1407
    .line 1408
    check-cast v1, Ljava/lang/Integer;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    and-int/lit8 v2, v1, 0x3

    .line 1415
    .line 1416
    const/4 v3, 0x2

    .line 1417
    const/4 v4, 0x1

    .line 1418
    if-eq v2, v3, :cond_30

    .line 1419
    .line 1420
    move v2, v4

    .line 1421
    goto :goto_30

    .line 1422
    :cond_30
    const/4 v2, 0x0

    .line 1423
    :goto_30
    and-int/2addr v1, v4

    .line 1424
    move-object v9, v0

    .line 1425
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1426
    .line 1427
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_31

    .line 1432
    .line 1433
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 1434
    .line 1435
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1436
    .line 1437
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1442
    .line 1443
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v5

    .line 1449
    const/16 v10, 0x6000

    .line 1450
    .line 1451
    const/16 v11, 0xa

    .line 1452
    .line 1453
    const/4 v4, 0x0

    .line 1454
    const/4 v7, 0x0

    .line 1455
    const/4 v8, 0x0

    .line 1456
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_31

    .line 1460
    :cond_31
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1461
    .line 1462
    .line 1463
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1464
    .line 1465
    return-object v0

    .line 1466
    :pswitch_12
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1469
    .line 1470
    move-object/from16 v1, p2

    .line 1471
    .line 1472
    check-cast v1, Ljava/lang/Integer;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    and-int/lit8 v2, v1, 0x3

    .line 1479
    .line 1480
    const/4 v3, 0x2

    .line 1481
    const/4 v4, 0x1

    .line 1482
    if-eq v2, v3, :cond_32

    .line 1483
    .line 1484
    move v2, v4

    .line 1485
    goto :goto_32

    .line 1486
    :cond_32
    const/4 v2, 0x0

    .line 1487
    :goto_32
    and-int/2addr v1, v4

    .line 1488
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1489
    .line 1490
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    if-eqz v1, :cond_33

    .line 1495
    .line 1496
    const v1, 0x7f1306a5

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1504
    .line 1505
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1510
    .line 1511
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 1512
    .line 1513
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v5

    .line 1517
    const/16 v26, 0x0

    .line 1518
    .line 1519
    const v27, 0x3fffa

    .line 1520
    .line 1521
    .line 1522
    const/4 v4, 0x0

    .line 1523
    const-wide/16 v7, 0x0

    .line 1524
    .line 1525
    const/4 v9, 0x0

    .line 1526
    const/4 v10, 0x0

    .line 1527
    const/4 v11, 0x0

    .line 1528
    const-wide/16 v12, 0x0

    .line 1529
    .line 1530
    const/4 v14, 0x0

    .line 1531
    const/4 v15, 0x0

    .line 1532
    const-wide/16 v16, 0x0

    .line 1533
    .line 1534
    const/16 v18, 0x0

    .line 1535
    .line 1536
    const/16 v19, 0x0

    .line 1537
    .line 1538
    const/16 v20, 0x0

    .line 1539
    .line 1540
    const/16 v21, 0x0

    .line 1541
    .line 1542
    const/16 v22, 0x0

    .line 1543
    .line 1544
    const/16 v23, 0x0

    .line 1545
    .line 1546
    const/16 v25, 0x0

    .line 1547
    .line 1548
    move-object/from16 v24, v0

    .line 1549
    .line 1550
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_33

    .line 1554
    :cond_33
    move-object/from16 v24, v0

    .line 1555
    .line 1556
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1557
    .line 1558
    .line 1559
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1560
    .line 1561
    return-object v0

    .line 1562
    :pswitch_13
    move-object/from16 v0, p1

    .line 1563
    .line 1564
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1565
    .line 1566
    move-object/from16 v1, p2

    .line 1567
    .line 1568
    check-cast v1, Ljava/lang/Integer;

    .line 1569
    .line 1570
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    and-int/lit8 v2, v1, 0x3

    .line 1575
    .line 1576
    const/4 v3, 0x2

    .line 1577
    const/4 v4, 0x1

    .line 1578
    if-eq v2, v3, :cond_34

    .line 1579
    .line 1580
    move v2, v4

    .line 1581
    goto :goto_34

    .line 1582
    :cond_34
    const/4 v2, 0x0

    .line 1583
    :goto_34
    and-int/2addr v1, v4

    .line 1584
    move-object v9, v0

    .line 1585
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1586
    .line 1587
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_35

    .line 1592
    .line 1593
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 1594
    .line 1595
    const/16 v10, 0x6000

    .line 1596
    .line 1597
    const/16 v11, 0xe

    .line 1598
    .line 1599
    const/4 v4, 0x0

    .line 1600
    const-wide/16 v5, 0x0

    .line 1601
    .line 1602
    const/4 v7, 0x0

    .line 1603
    const/4 v8, 0x0

    .line 1604
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_35

    .line 1608
    :cond_35
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1609
    .line 1610
    .line 1611
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1612
    .line 1613
    return-object v0

    .line 1614
    :pswitch_14
    move-object/from16 v0, p1

    .line 1615
    .line 1616
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1617
    .line 1618
    move-object/from16 v1, p2

    .line 1619
    .line 1620
    check-cast v1, Ljava/lang/Integer;

    .line 1621
    .line 1622
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    and-int/lit8 v2, v1, 0x3

    .line 1627
    .line 1628
    const/4 v3, 0x2

    .line 1629
    const/4 v4, 0x1

    .line 1630
    if-eq v2, v3, :cond_36

    .line 1631
    .line 1632
    move v2, v4

    .line 1633
    goto :goto_36

    .line 1634
    :cond_36
    const/4 v2, 0x0

    .line 1635
    :goto_36
    and-int/2addr v1, v4

    .line 1636
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1637
    .line 1638
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-eqz v1, :cond_37

    .line 1643
    .line 1644
    const v1, 0x7f1306a6

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    const/16 v26, 0x0

    .line 1652
    .line 1653
    const v27, 0x3fffe

    .line 1654
    .line 1655
    .line 1656
    const/4 v4, 0x0

    .line 1657
    const-wide/16 v5, 0x0

    .line 1658
    .line 1659
    const-wide/16 v7, 0x0

    .line 1660
    .line 1661
    const/4 v9, 0x0

    .line 1662
    const/4 v10, 0x0

    .line 1663
    const/4 v11, 0x0

    .line 1664
    const-wide/16 v12, 0x0

    .line 1665
    .line 1666
    const/4 v14, 0x0

    .line 1667
    const/4 v15, 0x0

    .line 1668
    const-wide/16 v16, 0x0

    .line 1669
    .line 1670
    const/16 v18, 0x0

    .line 1671
    .line 1672
    const/16 v19, 0x0

    .line 1673
    .line 1674
    const/16 v20, 0x0

    .line 1675
    .line 1676
    const/16 v21, 0x0

    .line 1677
    .line 1678
    const/16 v22, 0x0

    .line 1679
    .line 1680
    const/16 v23, 0x0

    .line 1681
    .line 1682
    const/16 v25, 0x0

    .line 1683
    .line 1684
    move-object/from16 v24, v0

    .line 1685
    .line 1686
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_37

    .line 1690
    :cond_37
    move-object/from16 v24, v0

    .line 1691
    .line 1692
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1693
    .line 1694
    .line 1695
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1696
    .line 1697
    return-object v0

    .line 1698
    :pswitch_15
    move-object/from16 v0, p1

    .line 1699
    .line 1700
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1701
    .line 1702
    move-object/from16 v1, p2

    .line 1703
    .line 1704
    check-cast v1, Ljava/lang/Integer;

    .line 1705
    .line 1706
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    and-int/lit8 v2, v1, 0x3

    .line 1711
    .line 1712
    const/4 v3, 0x2

    .line 1713
    const/4 v4, 0x1

    .line 1714
    if-eq v2, v3, :cond_38

    .line 1715
    .line 1716
    move v2, v4

    .line 1717
    goto :goto_38

    .line 1718
    :cond_38
    const/4 v2, 0x0

    .line 1719
    :goto_38
    and-int/2addr v1, v4

    .line 1720
    move-object v9, v0

    .line 1721
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1722
    .line 1723
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_39

    .line 1728
    .line 1729
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 1730
    .line 1731
    const/16 v10, 0x6000

    .line 1732
    .line 1733
    const/16 v11, 0xe

    .line 1734
    .line 1735
    const/4 v4, 0x0

    .line 1736
    const-wide/16 v5, 0x0

    .line 1737
    .line 1738
    const/4 v7, 0x0

    .line 1739
    const/4 v8, 0x0

    .line 1740
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_39

    .line 1744
    :cond_39
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1745
    .line 1746
    .line 1747
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1748
    .line 1749
    return-object v0

    .line 1750
    :pswitch_16
    move-object/from16 v0, p1

    .line 1751
    .line 1752
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1753
    .line 1754
    move-object/from16 v1, p2

    .line 1755
    .line 1756
    check-cast v1, Ljava/lang/Integer;

    .line 1757
    .line 1758
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    and-int/lit8 v2, v1, 0x3

    .line 1763
    .line 1764
    const/4 v3, 0x2

    .line 1765
    const/4 v4, 0x0

    .line 1766
    const/4 v5, 0x1

    .line 1767
    if-eq v2, v3, :cond_3a

    .line 1768
    .line 1769
    move v2, v5

    .line 1770
    goto :goto_3a

    .line 1771
    :cond_3a
    move v2, v4

    .line 1772
    :goto_3a
    and-int/2addr v1, v5

    .line 1773
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1774
    .line 1775
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    if-eqz v1, :cond_3c

    .line 1780
    .line 1781
    sget-object v8, Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;->None:Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;

    .line 1782
    .line 1783
    new-instance v5, Lcom/reddit/mod/usermanagement/screen/mute/x;

    .line 1784
    .line 1785
    const/4 v13, 0x0

    .line 1786
    const/4 v14, 0x1

    .line 1787
    const/4 v6, 0x1

    .line 1788
    const-string v7, "Cold_Negotiation6794"

    .line 1789
    .line 1790
    const/4 v9, 0x0

    .line 1791
    const/4 v10, 0x0

    .line 1792
    sget-object v11, Lnh2/g;->a:Lnh2/g;

    .line 1793
    .line 1794
    const/4 v12, 0x0

    .line 1795
    invoke-direct/range {v5 .. v14}, Lcom/reddit/mod/usermanagement/screen/mute/x;-><init>(ZLjava/lang/String;Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;Ljava/lang/String;Ljava/lang/String;Lnh2/i;ZZZ)V

    .line 1796
    .line 1797
    .line 1798
    const v1, 0x6e3c21fe

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1809
    .line 1810
    if-ne v1, v2, :cond_3b

    .line 1811
    .line 1812
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 1813
    .line 1814
    const/16 v2, 0x11

    .line 1815
    .line 1816
    invoke-direct {v1, v2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    :cond_3b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1823
    .line 1824
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1825
    .line 1826
    .line 1827
    const/4 v2, 0x0

    .line 1828
    const/16 v3, 0x30

    .line 1829
    .line 1830
    invoke-static {v5, v1, v2, v0, v3}, Lcom/reddit/mod/usermanagement/screen/mute/j;->c(Lcom/reddit/mod/usermanagement/screen/mute/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_3b

    .line 1834
    :cond_3c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1835
    .line 1836
    .line 1837
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1838
    .line 1839
    return-object v0

    .line 1840
    :pswitch_17
    move-object/from16 v0, p1

    .line 1841
    .line 1842
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1843
    .line 1844
    move-object/from16 v1, p2

    .line 1845
    .line 1846
    check-cast v1, Ljava/lang/Integer;

    .line 1847
    .line 1848
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    and-int/lit8 v2, v1, 0x3

    .line 1853
    .line 1854
    const/4 v3, 0x2

    .line 1855
    const/4 v4, 0x1

    .line 1856
    if-eq v2, v3, :cond_3d

    .line 1857
    .line 1858
    move v2, v4

    .line 1859
    goto :goto_3c

    .line 1860
    :cond_3d
    const/4 v2, 0x0

    .line 1861
    :goto_3c
    and-int/2addr v1, v4

    .line 1862
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1863
    .line 1864
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    if-eqz v1, :cond_3e

    .line 1869
    .line 1870
    const v1, 0x7f130124

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    const/16 v26, 0x0

    .line 1878
    .line 1879
    const v27, 0x3fffe

    .line 1880
    .line 1881
    .line 1882
    const/4 v4, 0x0

    .line 1883
    const-wide/16 v5, 0x0

    .line 1884
    .line 1885
    const-wide/16 v7, 0x0

    .line 1886
    .line 1887
    const/4 v9, 0x0

    .line 1888
    const/4 v10, 0x0

    .line 1889
    const/4 v11, 0x0

    .line 1890
    const-wide/16 v12, 0x0

    .line 1891
    .line 1892
    const/4 v14, 0x0

    .line 1893
    const/4 v15, 0x0

    .line 1894
    const-wide/16 v16, 0x0

    .line 1895
    .line 1896
    const/16 v18, 0x0

    .line 1897
    .line 1898
    const/16 v19, 0x0

    .line 1899
    .line 1900
    const/16 v20, 0x0

    .line 1901
    .line 1902
    const/16 v21, 0x0

    .line 1903
    .line 1904
    const/16 v22, 0x0

    .line 1905
    .line 1906
    const/16 v23, 0x0

    .line 1907
    .line 1908
    const/16 v25, 0x0

    .line 1909
    .line 1910
    move-object/from16 v24, v0

    .line 1911
    .line 1912
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_3d

    .line 1916
    :cond_3e
    move-object/from16 v24, v0

    .line 1917
    .line 1918
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1919
    .line 1920
    .line 1921
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1922
    .line 1923
    return-object v0

    .line 1924
    :pswitch_18
    move-object/from16 v0, p1

    .line 1925
    .line 1926
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1927
    .line 1928
    move-object/from16 v1, p2

    .line 1929
    .line 1930
    check-cast v1, Ljava/lang/Integer;

    .line 1931
    .line 1932
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    and-int/lit8 v2, v1, 0x3

    .line 1937
    .line 1938
    const/4 v3, 0x2

    .line 1939
    const/4 v4, 0x1

    .line 1940
    if-eq v2, v3, :cond_3f

    .line 1941
    .line 1942
    move v2, v4

    .line 1943
    goto :goto_3e

    .line 1944
    :cond_3f
    const/4 v2, 0x0

    .line 1945
    :goto_3e
    and-int/2addr v1, v4

    .line 1946
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1947
    .line 1948
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    if-eqz v1, :cond_40

    .line 1953
    .line 1954
    const v1, 0x7f131a59

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    const/16 v26, 0x0

    .line 1962
    .line 1963
    const v27, 0x3fffe

    .line 1964
    .line 1965
    .line 1966
    const/4 v4, 0x0

    .line 1967
    const-wide/16 v5, 0x0

    .line 1968
    .line 1969
    const-wide/16 v7, 0x0

    .line 1970
    .line 1971
    const/4 v9, 0x0

    .line 1972
    const/4 v10, 0x0

    .line 1973
    const/4 v11, 0x0

    .line 1974
    const-wide/16 v12, 0x0

    .line 1975
    .line 1976
    const/4 v14, 0x0

    .line 1977
    const/4 v15, 0x0

    .line 1978
    const-wide/16 v16, 0x0

    .line 1979
    .line 1980
    const/16 v18, 0x0

    .line 1981
    .line 1982
    const/16 v19, 0x0

    .line 1983
    .line 1984
    const/16 v20, 0x0

    .line 1985
    .line 1986
    const/16 v21, 0x0

    .line 1987
    .line 1988
    const/16 v22, 0x0

    .line 1989
    .line 1990
    const/16 v23, 0x0

    .line 1991
    .line 1992
    const/16 v25, 0x0

    .line 1993
    .line 1994
    move-object/from16 v24, v0

    .line 1995
    .line 1996
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_3f

    .line 2000
    :cond_40
    move-object/from16 v24, v0

    .line 2001
    .line 2002
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2003
    .line 2004
    .line 2005
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2006
    .line 2007
    return-object v0

    .line 2008
    :pswitch_19
    move-object/from16 v0, p1

    .line 2009
    .line 2010
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2011
    .line 2012
    move-object/from16 v1, p2

    .line 2013
    .line 2014
    check-cast v1, Ljava/lang/Integer;

    .line 2015
    .line 2016
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    and-int/lit8 v2, v1, 0x3

    .line 2021
    .line 2022
    const/4 v3, 0x2

    .line 2023
    const/4 v4, 0x1

    .line 2024
    if-eq v2, v3, :cond_41

    .line 2025
    .line 2026
    move v2, v4

    .line 2027
    goto :goto_40

    .line 2028
    :cond_41
    const/4 v2, 0x0

    .line 2029
    :goto_40
    and-int/2addr v1, v4

    .line 2030
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2031
    .line 2032
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v1

    .line 2036
    if-eqz v1, :cond_42

    .line 2037
    .line 2038
    const v1, 0x7f131a5e

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    const/16 v26, 0x0

    .line 2046
    .line 2047
    const v27, 0x3fffe

    .line 2048
    .line 2049
    .line 2050
    const/4 v4, 0x0

    .line 2051
    const-wide/16 v5, 0x0

    .line 2052
    .line 2053
    const-wide/16 v7, 0x0

    .line 2054
    .line 2055
    const/4 v9, 0x0

    .line 2056
    const/4 v10, 0x0

    .line 2057
    const/4 v11, 0x0

    .line 2058
    const-wide/16 v12, 0x0

    .line 2059
    .line 2060
    const/4 v14, 0x0

    .line 2061
    const/4 v15, 0x0

    .line 2062
    const-wide/16 v16, 0x0

    .line 2063
    .line 2064
    const/16 v18, 0x0

    .line 2065
    .line 2066
    const/16 v19, 0x0

    .line 2067
    .line 2068
    const/16 v20, 0x0

    .line 2069
    .line 2070
    const/16 v21, 0x0

    .line 2071
    .line 2072
    const/16 v22, 0x0

    .line 2073
    .line 2074
    const/16 v23, 0x0

    .line 2075
    .line 2076
    const/16 v25, 0x0

    .line 2077
    .line 2078
    move-object/from16 v24, v0

    .line 2079
    .line 2080
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_41

    .line 2084
    :cond_42
    move-object/from16 v24, v0

    .line 2085
    .line 2086
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2087
    .line 2088
    .line 2089
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2090
    .line 2091
    return-object v0

    .line 2092
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2093
    .line 2094
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2095
    .line 2096
    move-object/from16 v1, p2

    .line 2097
    .line 2098
    check-cast v1, Ljava/lang/Integer;

    .line 2099
    .line 2100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    and-int/lit8 v2, v1, 0x3

    .line 2105
    .line 2106
    const/4 v3, 0x2

    .line 2107
    const/4 v4, 0x1

    .line 2108
    if-eq v2, v3, :cond_43

    .line 2109
    .line 2110
    move v2, v4

    .line 2111
    goto :goto_42

    .line 2112
    :cond_43
    const/4 v2, 0x0

    .line 2113
    :goto_42
    and-int/2addr v1, v4

    .line 2114
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2115
    .line 2116
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    if-eqz v1, :cond_44

    .line 2121
    .line 2122
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2123
    .line 2124
    const-string v2, "mod_note"

    .line 2125
    .line 2126
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v4

    .line 2130
    const v1, 0x7f131a5f

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    const/16 v26, 0x0

    .line 2138
    .line 2139
    const v27, 0x3fffc

    .line 2140
    .line 2141
    .line 2142
    const-wide/16 v5, 0x0

    .line 2143
    .line 2144
    const-wide/16 v7, 0x0

    .line 2145
    .line 2146
    const/4 v9, 0x0

    .line 2147
    const/4 v10, 0x0

    .line 2148
    const/4 v11, 0x0

    .line 2149
    const-wide/16 v12, 0x0

    .line 2150
    .line 2151
    const/4 v14, 0x0

    .line 2152
    const/4 v15, 0x0

    .line 2153
    const-wide/16 v16, 0x0

    .line 2154
    .line 2155
    const/16 v18, 0x0

    .line 2156
    .line 2157
    const/16 v19, 0x0

    .line 2158
    .line 2159
    const/16 v20, 0x0

    .line 2160
    .line 2161
    const/16 v21, 0x0

    .line 2162
    .line 2163
    const/16 v22, 0x0

    .line 2164
    .line 2165
    const/16 v23, 0x0

    .line 2166
    .line 2167
    const/16 v25, 0x30

    .line 2168
    .line 2169
    move-object/from16 v24, v0

    .line 2170
    .line 2171
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_43

    .line 2175
    :cond_44
    move-object/from16 v24, v0

    .line 2176
    .line 2177
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2178
    .line 2179
    .line 2180
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2181
    .line 2182
    return-object v0

    .line 2183
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2184
    .line 2185
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2186
    .line 2187
    move-object/from16 v1, p2

    .line 2188
    .line 2189
    check-cast v1, Ljava/lang/Integer;

    .line 2190
    .line 2191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2192
    .line 2193
    .line 2194
    move-result v1

    .line 2195
    and-int/lit8 v2, v1, 0x3

    .line 2196
    .line 2197
    const/4 v3, 0x0

    .line 2198
    const/4 v4, 0x1

    .line 2199
    const/4 v5, 0x2

    .line 2200
    if-eq v2, v5, :cond_45

    .line 2201
    .line 2202
    move v2, v4

    .line 2203
    goto :goto_44

    .line 2204
    :cond_45
    move v2, v3

    .line 2205
    :goto_44
    and-int/2addr v1, v4

    .line 2206
    move-object v12, v0

    .line 2207
    check-cast v12, Landroidx/compose/runtime/r;

    .line 2208
    .line 2209
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v0

    .line 2213
    if-eqz v0, :cond_4a

    .line 2214
    .line 2215
    sget v9, Lcom/reddit/mod/usermanagement/screen/mute/j;->a:F

    .line 2216
    .line 2217
    const/4 v10, 0x0

    .line 2218
    const/16 v11, 0xb

    .line 2219
    .line 2220
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2221
    .line 2222
    const/4 v7, 0x0

    .line 2223
    const/4 v8, 0x0

    .line 2224
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 2229
    .line 2230
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    iget-wide v2, v12, Landroidx/compose/runtime/r;->T:J

    .line 2235
    .line 2236
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2237
    .line 2238
    .line 2239
    move-result v2

    .line 2240
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2249
    .line 2250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2251
    .line 2252
    .line 2253
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2254
    .line 2255
    iget-object v7, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2256
    .line 2257
    if-eqz v7, :cond_49

    .line 2258
    .line 2259
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 2260
    .line 2261
    .line 2262
    iget-boolean v7, v12, Landroidx/compose/runtime/r;->S:Z

    .line 2263
    .line 2264
    if-eqz v7, :cond_46

    .line 2265
    .line 2266
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2267
    .line 2268
    .line 2269
    goto :goto_45

    .line 2270
    :cond_46
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 2271
    .line 2272
    .line 2273
    :goto_45
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2274
    .line 2275
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2276
    .line 2277
    .line 2278
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2279
    .line 2280
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2288
    .line 2289
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2290
    .line 2291
    .line 2292
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2293
    .line 2294
    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2295
    .line 2296
    .line 2297
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2298
    .line 2299
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2300
    .line 2301
    .line 2302
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2303
    .line 2304
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2309
    .line 2310
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2311
    .line 2312
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2313
    .line 2314
    .line 2315
    move-result v0

    .line 2316
    aget v0, v1, v0

    .line 2317
    .line 2318
    if-eq v0, v4, :cond_48

    .line 2319
    .line 2320
    if-ne v0, v5, :cond_47

    .line 2321
    .line 2322
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->H5:Lcom/reddit/ui/compose/icons/h;

    .line 2323
    .line 2324
    :goto_46
    move-object v6, v0

    .line 2325
    goto :goto_47

    .line 2326
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2327
    .line 2328
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2329
    .line 2330
    .line 2331
    throw v0

    .line 2332
    :cond_48
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->H5:Lcom/reddit/ui/compose/icons/h;

    .line 2333
    .line 2334
    goto :goto_46

    .line 2335
    :goto_47
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2336
    .line 2337
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2342
    .line 2343
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2344
    .line 2345
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2346
    .line 2347
    .line 2348
    move-result-wide v8

    .line 2349
    const/16 v13, 0x6000

    .line 2350
    .line 2351
    const/16 v14, 0xa

    .line 2352
    .line 2353
    const/4 v7, 0x0

    .line 2354
    const/4 v10, 0x0

    .line 2355
    const/4 v11, 0x0

    .line 2356
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_48

    .line 2363
    :cond_49
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2364
    .line 2365
    .line 2366
    const/4 v0, 0x0

    .line 2367
    throw v0

    .line 2368
    :cond_4a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 2369
    .line 2370
    .line 2371
    :goto_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2372
    .line 2373
    return-object v0

    .line 2374
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2375
    .line 2376
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2377
    .line 2378
    move-object/from16 v1, p2

    .line 2379
    .line 2380
    check-cast v1, Ljava/lang/Integer;

    .line 2381
    .line 2382
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2383
    .line 2384
    .line 2385
    move-result v1

    .line 2386
    and-int/lit8 v2, v1, 0x3

    .line 2387
    .line 2388
    const/4 v3, 0x2

    .line 2389
    const/4 v4, 0x1

    .line 2390
    if-eq v2, v3, :cond_4b

    .line 2391
    .line 2392
    move v2, v4

    .line 2393
    goto :goto_49

    .line 2394
    :cond_4b
    const/4 v2, 0x0

    .line 2395
    :goto_49
    and-int/2addr v1, v4

    .line 2396
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2397
    .line 2398
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v1

    .line 2402
    if-eqz v1, :cond_4c

    .line 2403
    .line 2404
    const v1, 0x7f1318e2

    .line 2405
    .line 2406
    .line 2407
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    const/16 v26, 0x0

    .line 2412
    .line 2413
    const v27, 0x3fffe

    .line 2414
    .line 2415
    .line 2416
    const/4 v4, 0x0

    .line 2417
    const-wide/16 v5, 0x0

    .line 2418
    .line 2419
    const-wide/16 v7, 0x0

    .line 2420
    .line 2421
    const/4 v9, 0x0

    .line 2422
    const/4 v10, 0x0

    .line 2423
    const/4 v11, 0x0

    .line 2424
    const-wide/16 v12, 0x0

    .line 2425
    .line 2426
    const/4 v14, 0x0

    .line 2427
    const/4 v15, 0x0

    .line 2428
    const-wide/16 v16, 0x0

    .line 2429
    .line 2430
    const/16 v18, 0x0

    .line 2431
    .line 2432
    const/16 v19, 0x0

    .line 2433
    .line 2434
    const/16 v20, 0x0

    .line 2435
    .line 2436
    const/16 v21, 0x0

    .line 2437
    .line 2438
    const/16 v22, 0x0

    .line 2439
    .line 2440
    const/16 v23, 0x0

    .line 2441
    .line 2442
    const/16 v25, 0x0

    .line 2443
    .line 2444
    move-object/from16 v24, v0

    .line 2445
    .line 2446
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2447
    .line 2448
    .line 2449
    goto :goto_4a

    .line 2450
    :cond_4c
    move-object/from16 v24, v0

    .line 2451
    .line 2452
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2453
    .line 2454
    .line 2455
    :goto_4a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2456
    .line 2457
    return-object v0

    .line 2458
    nop

    .line 2459
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
