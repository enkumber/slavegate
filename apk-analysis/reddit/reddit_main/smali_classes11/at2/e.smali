.class public final synthetic Lat2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lat2/e;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lat2/e;->b:Z

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
    iget v1, v0, Lat2/e;->a:I

    .line 4
    .line 5
    const-string v2, "roomSummaryAnalytics"

    .line 6
    .line 7
    const-string v3, "$this$sendAnalyticsEvent"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-boolean v9, v0, Lat2/e;->b:Z

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    if-eq v2, v6, :cond_0

    .line 35
    .line 36
    move v8, v7

    .line 37
    :cond_0
    and-int/2addr v1, v7

    .line 38
    check-cast v0, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 55
    .line 56
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v1, v2, v1

    .line 63
    .line 64
    if-eq v1, v7, :cond_2

    .line 65
    .line 66
    if-ne v1, v6, :cond_1

    .line 67
    .line 68
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 69
    .line 70
    :goto_0
    move-object v10, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    const/16 v17, 0x6000

    .line 96
    .line 97
    const/16 v18, 0xa

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object/from16 v16, v0

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_0
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Landroidx/compose/runtime/m;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v2, v1, 0x3

    .line 129
    .line 130
    if-eq v2, v6, :cond_5

    .line 131
    .line 132
    move v2, v7

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v2, v8

    .line 135
    :goto_3
    and-int/2addr v1, v7

    .line 136
    check-cast v0, Landroidx/compose/runtime/r;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    const v1, -0x7d0da668

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 159
    .line 160
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    aget v1, v2, v1

    .line 167
    .line 168
    if-eq v1, v7, :cond_7

    .line 169
    .line 170
    if-ne v1, v6, :cond_6

    .line 171
    .line 172
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->T:Lcom/reddit/ui/compose/icons/h;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_7
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->T:Lcom/reddit/ui/compose/icons/h;

    .line 182
    .line 183
    :goto_4
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    move-object v10, v1

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const v1, -0x7d0da3ce

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 201
    .line 202
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    aget v1, v2, v1

    .line 209
    .line 210
    if-eq v1, v7, :cond_a

    .line 211
    .line 212
    if-ne v1, v6, :cond_9

    .line 213
    .line 214
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_a
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    const v1, 0x7f13010f

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    const-string v1, "add_rule_button"

    .line 234
    .line 235
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const/16 v17, 0x30

    .line 240
    .line 241
    const/16 v18, 0xc

    .line 242
    .line 243
    const-wide/16 v12, 0x0

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    move-object/from16 v16, v0

    .line 247
    .line 248
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    move-object/from16 v16, v0

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_1
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Landroidx/compose/runtime/m;

    .line 263
    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    and-int/lit8 v2, v1, 0x3

    .line 273
    .line 274
    if-eq v2, v6, :cond_c

    .line 275
    .line 276
    move v8, v7

    .line 277
    :cond_c
    and-int/2addr v1, v7

    .line 278
    check-cast v0, Landroidx/compose/runtime/r;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    if-eqz v9, :cond_10

    .line 287
    .line 288
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 295
    .line 296
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    aget v1, v2, v1

    .line 303
    .line 304
    if-eq v1, v7, :cond_e

    .line 305
    .line 306
    if-ne v1, v6, :cond_d

    .line 307
    .line 308
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 309
    .line 310
    :goto_7
    move-object v10, v1

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 313
    .line 314
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_e
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :goto_8
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 328
    .line 329
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    const/16 v17, 0x6000

    .line 336
    .line 337
    const/16 v18, 0xa

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    move-object/from16 v16, v0

    .line 343
    .line 344
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_f
    move-object/from16 v16, v0

    .line 349
    .line 350
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 351
    .line 352
    .line 353
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_2
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Landroidx/compose/runtime/m;

    .line 359
    .line 360
    move-object/from16 v1, p2

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    and-int/lit8 v2, v1, 0x3

    .line 369
    .line 370
    if-eq v2, v6, :cond_11

    .line 371
    .line 372
    move v8, v7

    .line 373
    :cond_11
    and-int/2addr v1, v7

    .line 374
    check-cast v0, Landroidx/compose/runtime/r;

    .line 375
    .line 376
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_13

    .line 381
    .line 382
    if-eqz v9, :cond_12

    .line 383
    .line 384
    const v1, 0x7f131767

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_12
    const v1, 0x7f13175a

    .line 389
    .line 390
    .line 391
    :goto_a
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    const/16 v33, 0x0

    .line 396
    .line 397
    const v34, 0x3fffe

    .line 398
    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    const-wide/16 v12, 0x0

    .line 402
    .line 403
    const-wide/16 v14, 0x0

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const-wide/16 v19, 0x0

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const-wide/16 v23, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    const/16 v32, 0x0

    .line 432
    .line 433
    move-object/from16 v31, v0

    .line 434
    .line 435
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_13
    move-object/from16 v31, v0

    .line 440
    .line 441
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 442
    .line 443
    .line 444
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_3
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Landroidx/compose/runtime/m;

    .line 450
    .line 451
    move-object/from16 v2, p2

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    and-int/lit8 v3, v2, 0x3

    .line 460
    .line 461
    if-eq v3, v6, :cond_14

    .line 462
    .line 463
    move v8, v7

    .line 464
    :cond_14
    and-int/2addr v2, v7

    .line 465
    move-object v14, v1

    .line 466
    check-cast v14, Landroidx/compose/runtime/r;

    .line 467
    .line 468
    invoke-virtual {v14, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_15

    .line 473
    .line 474
    const/16 v15, 0x30

    .line 475
    .line 476
    const/16 v16, 0x1c

    .line 477
    .line 478
    iget-boolean v9, v0, Lat2/e;->b:Z

    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    invoke-static/range {v9 .. v16}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 489
    .line 490
    .line 491
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_4
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Landroidx/compose/runtime/m;

    .line 497
    .line 498
    move-object/from16 v1, p2

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    and-int/lit8 v2, v1, 0x3

    .line 507
    .line 508
    if-eq v2, v6, :cond_16

    .line 509
    .line 510
    move v2, v7

    .line 511
    goto :goto_d

    .line 512
    :cond_16
    move v2, v8

    .line 513
    :goto_d
    and-int/2addr v1, v7

    .line 514
    check-cast v0, Landroidx/compose/runtime/r;

    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_18

    .line 521
    .line 522
    if-eqz v9, :cond_17

    .line 523
    .line 524
    const v1, -0x1cf4f22d

    .line 525
    .line 526
    .line 527
    const v2, 0x7f132044

    .line 528
    .line 529
    .line 530
    :goto_e
    invoke-static {v0, v1, v2, v0, v8}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    move-object v10, v1

    .line 535
    goto :goto_f

    .line 536
    :cond_17
    const v1, -0x1cf33c2e

    .line 537
    .line 538
    .line 539
    const v2, 0x7f132045

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :goto_f
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 550
    .line 551
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 552
    .line 553
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 560
    .line 561
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 562
    .line 563
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 564
    .line 565
    .line 566
    move-result-wide v12

    .line 567
    const-string v2, "coachmark_text"

    .line 568
    .line 569
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    const/16 v33, 0x0

    .line 574
    .line 575
    const v34, 0x1fff8

    .line 576
    .line 577
    .line 578
    const-wide/16 v14, 0x0

    .line 579
    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const-wide/16 v19, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const-wide/16 v23, 0x0

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const/16 v27, 0x0

    .line 599
    .line 600
    const/16 v28, 0x0

    .line 601
    .line 602
    const/16 v29, 0x0

    .line 603
    .line 604
    const/16 v32, 0x30

    .line 605
    .line 606
    move-object/from16 v31, v0

    .line 607
    .line 608
    move-object/from16 v30, v1

    .line 609
    .line 610
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 611
    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_18
    move-object/from16 v31, v0

    .line 615
    .line 616
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 617
    .line 618
    .line 619
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_5
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Landroidx/compose/runtime/m;

    .line 625
    .line 626
    move-object/from16 v1, p2

    .line 627
    .line 628
    check-cast v1, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    and-int/lit8 v2, v1, 0x3

    .line 635
    .line 636
    if-eq v2, v6, :cond_19

    .line 637
    .line 638
    move v2, v7

    .line 639
    goto :goto_11

    .line 640
    :cond_19
    move v2, v8

    .line 641
    :goto_11
    and-int/2addr v1, v7

    .line 642
    move-object v14, v0

    .line 643
    check-cast v14, Landroidx/compose/runtime/r;

    .line 644
    .line 645
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1d

    .line 650
    .line 651
    if-eqz v9, :cond_1a

    .line 652
    .line 653
    const/high16 v0, 0x43340000    # 180.0f

    .line 654
    .line 655
    :goto_12
    move v10, v0

    .line 656
    goto :goto_13

    .line 657
    :cond_1a
    const/4 v0, 0x0

    .line 658
    goto :goto_12

    .line 659
    :goto_13
    const/4 v0, 0x7

    .line 660
    invoke-static {v8, v8, v4, v0}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    const/16 v15, 0x30

    .line 665
    .line 666
    const/16 v16, 0x1c

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    const/4 v13, 0x0

    .line 670
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const v1, 0x4c5de2

    .line 675
    .line 676
    .line 677
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-nez v1, :cond_1b

    .line 689
    .line 690
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 691
    .line 692
    if-ne v2, v1, :cond_1c

    .line 693
    .line 694
    :cond_1b
    new-instance v2, Landroidx/compose/material3/internal/d0;

    .line 695
    .line 696
    const/16 v1, 0xa

    .line 697
    .line 698
    invoke-direct {v2, v0, v1}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 707
    .line 708
    .line 709
    invoke-static {v5, v2}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 714
    .line 715
    const/16 v17, 0x6000

    .line 716
    .line 717
    const/16 v18, 0xc

    .line 718
    .line 719
    const-wide/16 v12, 0x0

    .line 720
    .line 721
    move-object/from16 v16, v14

    .line 722
    .line 723
    const/4 v14, 0x0

    .line 724
    const/4 v15, 0x0

    .line 725
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 726
    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 730
    .line 731
    .line 732
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_6
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, Landroidx/compose/runtime/m;

    .line 738
    .line 739
    move-object/from16 v1, p2

    .line 740
    .line 741
    check-cast v1, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    and-int/lit8 v2, v1, 0x3

    .line 748
    .line 749
    if-eq v2, v6, :cond_1e

    .line 750
    .line 751
    move v8, v7

    .line 752
    :cond_1e
    and-int/2addr v1, v7

    .line 753
    check-cast v0, Landroidx/compose/runtime/r;

    .line 754
    .line 755
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_1f

    .line 760
    .line 761
    if-eqz v9, :cond_20

    .line 762
    .line 763
    const v1, 0x7f1318bb

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    const/16 v33, 0x0

    .line 771
    .line 772
    const v34, 0x3fffe

    .line 773
    .line 774
    .line 775
    const/4 v11, 0x0

    .line 776
    const-wide/16 v12, 0x0

    .line 777
    .line 778
    const-wide/16 v14, 0x0

    .line 779
    .line 780
    const/16 v16, 0x0

    .line 781
    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    const/16 v18, 0x0

    .line 785
    .line 786
    const-wide/16 v19, 0x0

    .line 787
    .line 788
    const/16 v21, 0x0

    .line 789
    .line 790
    const/16 v22, 0x0

    .line 791
    .line 792
    const-wide/16 v23, 0x0

    .line 793
    .line 794
    const/16 v25, 0x0

    .line 795
    .line 796
    const/16 v26, 0x0

    .line 797
    .line 798
    const/16 v27, 0x0

    .line 799
    .line 800
    const/16 v28, 0x0

    .line 801
    .line 802
    const/16 v29, 0x0

    .line 803
    .line 804
    const/16 v30, 0x0

    .line 805
    .line 806
    const/16 v32, 0x0

    .line 807
    .line 808
    move-object/from16 v31, v0

    .line 809
    .line 810
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 811
    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_1f
    move-object/from16 v31, v0

    .line 815
    .line 816
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 817
    .line 818
    .line 819
    :cond_20
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_7
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Landroidx/compose/runtime/m;

    .line 825
    .line 826
    move-object/from16 v1, p2

    .line 827
    .line 828
    check-cast v1, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    and-int/lit8 v2, v1, 0x3

    .line 835
    .line 836
    if-eq v2, v6, :cond_21

    .line 837
    .line 838
    move v8, v7

    .line 839
    :cond_21
    and-int/2addr v1, v7

    .line 840
    check-cast v0, Landroidx/compose/runtime/r;

    .line 841
    .line 842
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_22

    .line 847
    .line 848
    if-eqz v9, :cond_23

    .line 849
    .line 850
    const v1, 0x7f1318bd

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    const/16 v33, 0x0

    .line 858
    .line 859
    const v34, 0x3fffe

    .line 860
    .line 861
    .line 862
    const/4 v11, 0x0

    .line 863
    const-wide/16 v12, 0x0

    .line 864
    .line 865
    const-wide/16 v14, 0x0

    .line 866
    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    const-wide/16 v19, 0x0

    .line 874
    .line 875
    const/16 v21, 0x0

    .line 876
    .line 877
    const/16 v22, 0x0

    .line 878
    .line 879
    const-wide/16 v23, 0x0

    .line 880
    .line 881
    const/16 v25, 0x0

    .line 882
    .line 883
    const/16 v26, 0x0

    .line 884
    .line 885
    const/16 v27, 0x0

    .line 886
    .line 887
    const/16 v28, 0x0

    .line 888
    .line 889
    const/16 v29, 0x0

    .line 890
    .line 891
    const/16 v30, 0x0

    .line 892
    .line 893
    const/16 v32, 0x0

    .line 894
    .line 895
    move-object/from16 v31, v0

    .line 896
    .line 897
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 898
    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_22
    move-object/from16 v31, v0

    .line 902
    .line 903
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 904
    .line 905
    .line 906
    :cond_23
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_8
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Landroidx/compose/runtime/m;

    .line 912
    .line 913
    move-object/from16 v1, p2

    .line 914
    .line 915
    check-cast v1, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    and-int/lit8 v2, v1, 0x3

    .line 922
    .line 923
    if-eq v2, v6, :cond_24

    .line 924
    .line 925
    move v8, v7

    .line 926
    :cond_24
    and-int/2addr v1, v7

    .line 927
    check-cast v0, Landroidx/compose/runtime/r;

    .line 928
    .line 929
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_25

    .line 934
    .line 935
    invoke-static {v5}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    const v1, 0x7f13170d

    .line 940
    .line 941
    .line 942
    invoke-static {v1, v0, v9}, Lcom/reddit/mod/guides/screen/onboarding/composables/b;->m(ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    const/16 v34, 0x0

    .line 947
    .line 948
    const v35, 0x7fffc

    .line 949
    .line 950
    .line 951
    const-wide/16 v12, 0x0

    .line 952
    .line 953
    const-wide/16 v14, 0x0

    .line 954
    .line 955
    const/16 v16, 0x0

    .line 956
    .line 957
    const/16 v17, 0x0

    .line 958
    .line 959
    const/16 v18, 0x0

    .line 960
    .line 961
    const-wide/16 v19, 0x0

    .line 962
    .line 963
    const/16 v21, 0x0

    .line 964
    .line 965
    const/16 v22, 0x0

    .line 966
    .line 967
    const-wide/16 v23, 0x0

    .line 968
    .line 969
    const/16 v25, 0x0

    .line 970
    .line 971
    const/16 v26, 0x0

    .line 972
    .line 973
    const/16 v27, 0x0

    .line 974
    .line 975
    const/16 v28, 0x0

    .line 976
    .line 977
    const/16 v29, 0x0

    .line 978
    .line 979
    const/16 v30, 0x0

    .line 980
    .line 981
    const/16 v31, 0x0

    .line 982
    .line 983
    const/16 v33, 0x0

    .line 984
    .line 985
    move-object/from16 v32, v0

    .line 986
    .line 987
    invoke-static/range {v10 .. v35}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 988
    .line 989
    .line 990
    goto :goto_17

    .line 991
    :cond_25
    move-object/from16 v32, v0

    .line 992
    .line 993
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 994
    .line 995
    .line 996
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_9
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1002
    .line 1003
    move-object/from16 v1, p2

    .line 1004
    .line 1005
    check-cast v1, Ljava/lang/Integer;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    and-int/lit8 v2, v1, 0x3

    .line 1012
    .line 1013
    if-eq v2, v6, :cond_26

    .line 1014
    .line 1015
    move v2, v7

    .line 1016
    goto :goto_18

    .line 1017
    :cond_26
    move v2, v8

    .line 1018
    :goto_18
    and-int/2addr v1, v7

    .line 1019
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_2b

    .line 1026
    .line 1027
    const/4 v1, 0x6

    .line 1028
    int-to-float v1, v1

    .line 1029
    invoke-static {v5, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    const v1, -0x6acd1ea9

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1037
    .line 1038
    .line 1039
    if-eqz v9, :cond_29

    .line 1040
    .line 1041
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1048
    .line 1049
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    aget v1, v2, v1

    .line 1056
    .line 1057
    if-eq v1, v7, :cond_28

    .line 1058
    .line 1059
    if-ne v1, v6, :cond_27

    .line 1060
    .line 1061
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->A0:Lcom/reddit/ui/compose/icons/h;

    .line 1062
    .line 1063
    goto :goto_19

    .line 1064
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1065
    .line 1066
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    throw v0

    .line 1070
    :cond_28
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->A0:Lcom/reddit/ui/compose/icons/h;

    .line 1071
    .line 1072
    :goto_19
    move-object v10, v1

    .line 1073
    goto :goto_1a

    .line 1074
    :cond_29
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->y2:Lcom/reddit/ui/compose/icons/h;

    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :goto_1a
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1078
    .line 1079
    .line 1080
    if-eqz v9, :cond_2a

    .line 1081
    .line 1082
    const v1, -0x6acd0e02

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1095
    .line 1096
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/i5;->a()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v1

    .line 1102
    :goto_1b
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1103
    .line 1104
    .line 1105
    move-wide v12, v1

    .line 1106
    goto :goto_1c

    .line 1107
    :cond_2a
    const v1, -0x6acd09c5

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 1120
    .line 1121
    iget-wide v1, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 1122
    .line 1123
    goto :goto_1b

    .line 1124
    :goto_1c
    const/16 v17, 0x6030

    .line 1125
    .line 1126
    const/16 v18, 0x8

    .line 1127
    .line 1128
    const/4 v14, 0x0

    .line 1129
    const/4 v15, 0x0

    .line 1130
    move-object/from16 v16, v0

    .line 1131
    .line 1132
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1d

    .line 1136
    :cond_2b
    move-object/from16 v16, v0

    .line 1137
    .line 1138
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1139
    .line 1140
    .line 1141
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_a
    move-object/from16 v0, p1

    .line 1145
    .line 1146
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1147
    .line 1148
    move-object/from16 v1, p2

    .line 1149
    .line 1150
    check-cast v1, Ljava/lang/Integer;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    and-int/lit8 v2, v1, 0x3

    .line 1157
    .line 1158
    if-eq v2, v6, :cond_2c

    .line 1159
    .line 1160
    move v2, v7

    .line 1161
    goto :goto_1e

    .line 1162
    :cond_2c
    move v2, v8

    .line 1163
    :goto_1e
    and-int/2addr v1, v7

    .line 1164
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1165
    .line 1166
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_32

    .line 1171
    .line 1172
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 1173
    .line 1174
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1175
    .line 1176
    invoke-static {v1, v2, v0, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 1181
    .line 1182
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1195
    .line 1196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1200
    .line 1201
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1202
    .line 1203
    if-eqz v10, :cond_31

    .line 1204
    .line 1205
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1206
    .line 1207
    .line 1208
    iget-boolean v4, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1209
    .line 1210
    if-eqz v4, :cond_2d

    .line 1211
    .line 1212
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_1f

    .line 1216
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1217
    .line 1218
    .line 1219
    :goto_1f
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1220
    .line 1221
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1225
    .line 1226
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1234
    .line 1235
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1239
    .line 1240
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1244
    .line 1245
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1246
    .line 1247
    .line 1248
    if-ne v9, v7, :cond_2e

    .line 1249
    .line 1250
    const v1, -0x2482b40d

    .line 1251
    .line 1252
    .line 1253
    const v2, 0x7f1303f8

    .line 1254
    .line 1255
    .line 1256
    :goto_20
    invoke-static {v0, v1, v2, v0, v8}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    goto :goto_21

    .line 1261
    :cond_2e
    if-nez v9, :cond_30

    .line 1262
    .line 1263
    const v1, -0x2482a744

    .line 1264
    .line 1265
    .line 1266
    const v2, 0x7f1303f7

    .line 1267
    .line 1268
    .line 1269
    goto :goto_20

    .line 1270
    :goto_21
    const v2, -0x248294c9

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v2, Lj1/e;

    .line 1277
    .line 1278
    invoke-direct {v2}, Lj1/e;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    const v3, -0x24828fe4

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1285
    .line 1286
    .line 1287
    if-eqz v9, :cond_2f

    .line 1288
    .line 1289
    invoke-virtual {v2, v1}, Lj1/e;->i(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v10, Lj1/p0;

    .line 1293
    .line 1294
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1295
    .line 1296
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1301
    .line 1302
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v11

    .line 1308
    const/16 v28, 0x0

    .line 1309
    .line 1310
    const v29, 0xfffe

    .line 1311
    .line 1312
    .line 1313
    const-wide/16 v13, 0x0

    .line 1314
    .line 1315
    const/4 v15, 0x0

    .line 1316
    const/16 v16, 0x0

    .line 1317
    .line 1318
    const/16 v17, 0x0

    .line 1319
    .line 1320
    const/16 v18, 0x0

    .line 1321
    .line 1322
    const/16 v19, 0x0

    .line 1323
    .line 1324
    const-wide/16 v20, 0x0

    .line 1325
    .line 1326
    const/16 v22, 0x0

    .line 1327
    .line 1328
    const/16 v23, 0x0

    .line 1329
    .line 1330
    const/16 v24, 0x0

    .line 1331
    .line 1332
    const-wide/16 v25, 0x0

    .line 1333
    .line 1334
    const/16 v27, 0x0

    .line 1335
    .line 1336
    invoke-direct/range {v10 .. v29}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2, v10}, Lj1/e;->n(Lj1/p0;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    :try_start_0
    const-string v3, "*"

    .line 1344
    .line 1345
    invoke-virtual {v2, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1349
    .line 1350
    invoke-virtual {v2, v1}, Lj1/e;->k(I)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_22

    .line 1354
    :catchall_0
    move-exception v0

    .line 1355
    invoke-virtual {v2, v1}, Lj1/e;->k(I)V

    .line 1356
    .line 1357
    .line 1358
    throw v0

    .line 1359
    :cond_2f
    invoke-virtual {v2, v1}, Lj1/e;->i(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_22
    invoke-static {v0, v8, v2, v8}, Lwh/a;->l(Landroidx/compose/runtime/r;ZLj1/e;Z)Lj1/h;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v10

    .line 1366
    const/16 v34, 0x0

    .line 1367
    .line 1368
    const v35, 0x7fffe

    .line 1369
    .line 1370
    .line 1371
    const/4 v11, 0x0

    .line 1372
    const-wide/16 v12, 0x0

    .line 1373
    .line 1374
    const-wide/16 v14, 0x0

    .line 1375
    .line 1376
    const/16 v16, 0x0

    .line 1377
    .line 1378
    const/16 v17, 0x0

    .line 1379
    .line 1380
    const/16 v18, 0x0

    .line 1381
    .line 1382
    const-wide/16 v19, 0x0

    .line 1383
    .line 1384
    const/16 v21, 0x0

    .line 1385
    .line 1386
    const/16 v22, 0x0

    .line 1387
    .line 1388
    const-wide/16 v23, 0x0

    .line 1389
    .line 1390
    const/16 v25, 0x0

    .line 1391
    .line 1392
    const/16 v26, 0x0

    .line 1393
    .line 1394
    const/16 v27, 0x0

    .line 1395
    .line 1396
    const/16 v28, 0x0

    .line 1397
    .line 1398
    const/16 v29, 0x0

    .line 1399
    .line 1400
    const/16 v30, 0x0

    .line 1401
    .line 1402
    const/16 v31, 0x0

    .line 1403
    .line 1404
    const/16 v33, 0x0

    .line 1405
    .line 1406
    move-object/from16 v32, v0

    .line 1407
    .line 1408
    invoke-static/range {v10 .. v35}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_23

    .line 1415
    :cond_30
    const v1, -0x2482ba37

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    throw v0

    .line 1423
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1424
    .line 1425
    .line 1426
    throw v4

    .line 1427
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1428
    .line 1429
    .line 1430
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :pswitch_b
    move-object/from16 v0, p1

    .line 1434
    .line 1435
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1436
    .line 1437
    move-object/from16 v1, p2

    .line 1438
    .line 1439
    check-cast v1, Ljava/lang/Integer;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    and-int/lit8 v2, v1, 0x3

    .line 1446
    .line 1447
    if-eq v2, v6, :cond_33

    .line 1448
    .line 1449
    move v2, v7

    .line 1450
    goto :goto_24

    .line 1451
    :cond_33
    move v2, v8

    .line 1452
    :goto_24
    and-int/2addr v1, v7

    .line 1453
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1454
    .line 1455
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_35

    .line 1460
    .line 1461
    const v1, 0x7f1315b5

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v10

    .line 1468
    const v1, 0x26998a4e

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1472
    .line 1473
    .line 1474
    if-eqz v9, :cond_34

    .line 1475
    .line 1476
    sget-wide v1, Landroidx/compose/ui/graphics/u;->o:J

    .line 1477
    .line 1478
    :goto_25
    move-wide v12, v1

    .line 1479
    goto :goto_26

    .line 1480
    :cond_34
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1481
    .line 1482
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1487
    .line 1488
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1489
    .line 1490
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v1

    .line 1494
    goto :goto_25

    .line 1495
    :goto_26
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1496
    .line 1497
    .line 1498
    const/16 v33, 0x0

    .line 1499
    .line 1500
    const v34, 0x3fffa

    .line 1501
    .line 1502
    .line 1503
    const/4 v11, 0x0

    .line 1504
    const-wide/16 v14, 0x0

    .line 1505
    .line 1506
    const/16 v16, 0x0

    .line 1507
    .line 1508
    const/16 v17, 0x0

    .line 1509
    .line 1510
    const/16 v18, 0x0

    .line 1511
    .line 1512
    const-wide/16 v19, 0x0

    .line 1513
    .line 1514
    const/16 v21, 0x0

    .line 1515
    .line 1516
    const/16 v22, 0x0

    .line 1517
    .line 1518
    const-wide/16 v23, 0x0

    .line 1519
    .line 1520
    const/16 v25, 0x0

    .line 1521
    .line 1522
    const/16 v26, 0x0

    .line 1523
    .line 1524
    const/16 v27, 0x0

    .line 1525
    .line 1526
    const/16 v28, 0x0

    .line 1527
    .line 1528
    const/16 v29, 0x0

    .line 1529
    .line 1530
    const/16 v30, 0x0

    .line 1531
    .line 1532
    const/16 v32, 0x0

    .line 1533
    .line 1534
    move-object/from16 v31, v0

    .line 1535
    .line 1536
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_27

    .line 1540
    :cond_35
    move-object/from16 v31, v0

    .line 1541
    .line 1542
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 1543
    .line 1544
    .line 1545
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1546
    .line 1547
    return-object v0

    .line 1548
    :pswitch_c
    move-object/from16 v0, p1

    .line 1549
    .line 1550
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1551
    .line 1552
    move-object/from16 v1, p2

    .line 1553
    .line 1554
    check-cast v1, Ljava/lang/Integer;

    .line 1555
    .line 1556
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    and-int/lit8 v2, v1, 0x3

    .line 1561
    .line 1562
    if-eq v2, v6, :cond_36

    .line 1563
    .line 1564
    move v2, v7

    .line 1565
    goto :goto_28

    .line 1566
    :cond_36
    move v2, v8

    .line 1567
    :goto_28
    and-int/2addr v1, v7

    .line 1568
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1569
    .line 1570
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_38

    .line 1575
    .line 1576
    if-eqz v9, :cond_37

    .line 1577
    .line 1578
    const v1, 0x1b66d13e

    .line 1579
    .line 1580
    .line 1581
    const v2, 0x7f13151b

    .line 1582
    .line 1583
    .line 1584
    :goto_29
    invoke-static {v0, v1, v2, v0, v8}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    move-object v10, v1

    .line 1589
    goto :goto_2a

    .line 1590
    :cond_37
    const v1, 0x1b67d8be

    .line 1591
    .line 1592
    .line 1593
    const v2, 0x7f13151a

    .line 1594
    .line 1595
    .line 1596
    goto :goto_29

    .line 1597
    :goto_2a
    const/16 v33, 0x0

    .line 1598
    .line 1599
    const v34, 0x3fffe

    .line 1600
    .line 1601
    .line 1602
    const/4 v11, 0x0

    .line 1603
    const-wide/16 v12, 0x0

    .line 1604
    .line 1605
    const-wide/16 v14, 0x0

    .line 1606
    .line 1607
    const/16 v16, 0x0

    .line 1608
    .line 1609
    const/16 v17, 0x0

    .line 1610
    .line 1611
    const/16 v18, 0x0

    .line 1612
    .line 1613
    const-wide/16 v19, 0x0

    .line 1614
    .line 1615
    const/16 v21, 0x0

    .line 1616
    .line 1617
    const/16 v22, 0x0

    .line 1618
    .line 1619
    const-wide/16 v23, 0x0

    .line 1620
    .line 1621
    const/16 v25, 0x0

    .line 1622
    .line 1623
    const/16 v26, 0x0

    .line 1624
    .line 1625
    const/16 v27, 0x0

    .line 1626
    .line 1627
    const/16 v28, 0x0

    .line 1628
    .line 1629
    const/16 v29, 0x0

    .line 1630
    .line 1631
    const/16 v30, 0x0

    .line 1632
    .line 1633
    const/16 v32, 0x0

    .line 1634
    .line 1635
    move-object/from16 v31, v0

    .line 1636
    .line 1637
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_2b

    .line 1641
    :cond_38
    move-object/from16 v31, v0

    .line 1642
    .line 1643
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 1644
    .line 1645
    .line 1646
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1647
    .line 1648
    return-object v0

    .line 1649
    :pswitch_d
    move-object/from16 v0, p1

    .line 1650
    .line 1651
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1652
    .line 1653
    move-object/from16 v1, p2

    .line 1654
    .line 1655
    check-cast v1, Ljava/lang/Integer;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    and-int/lit8 v2, v1, 0x3

    .line 1662
    .line 1663
    if-eq v2, v6, :cond_39

    .line 1664
    .line 1665
    move v2, v7

    .line 1666
    goto :goto_2c

    .line 1667
    :cond_39
    move v2, v8

    .line 1668
    :goto_2c
    and-int/2addr v1, v7

    .line 1669
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1670
    .line 1671
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    if-eqz v1, :cond_3b

    .line 1676
    .line 1677
    if-eqz v9, :cond_3a

    .line 1678
    .line 1679
    const v1, 0x6f476f29

    .line 1680
    .line 1681
    .line 1682
    const v2, 0x7f131519

    .line 1683
    .line 1684
    .line 1685
    :goto_2d
    invoke-static {v0, v1, v2, v0, v8}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    move-object v10, v1

    .line 1690
    goto :goto_2e

    .line 1691
    :cond_3a
    const v1, 0x6f487e69

    .line 1692
    .line 1693
    .line 1694
    const v2, 0x7f131518

    .line 1695
    .line 1696
    .line 1697
    goto :goto_2d

    .line 1698
    :goto_2e
    const/16 v33, 0x0

    .line 1699
    .line 1700
    const v34, 0x3fffe

    .line 1701
    .line 1702
    .line 1703
    const/4 v11, 0x0

    .line 1704
    const-wide/16 v12, 0x0

    .line 1705
    .line 1706
    const-wide/16 v14, 0x0

    .line 1707
    .line 1708
    const/16 v16, 0x0

    .line 1709
    .line 1710
    const/16 v17, 0x0

    .line 1711
    .line 1712
    const/16 v18, 0x0

    .line 1713
    .line 1714
    const-wide/16 v19, 0x0

    .line 1715
    .line 1716
    const/16 v21, 0x0

    .line 1717
    .line 1718
    const/16 v22, 0x0

    .line 1719
    .line 1720
    const-wide/16 v23, 0x0

    .line 1721
    .line 1722
    const/16 v25, 0x0

    .line 1723
    .line 1724
    const/16 v26, 0x0

    .line 1725
    .line 1726
    const/16 v27, 0x0

    .line 1727
    .line 1728
    const/16 v28, 0x0

    .line 1729
    .line 1730
    const/16 v29, 0x0

    .line 1731
    .line 1732
    const/16 v30, 0x0

    .line 1733
    .line 1734
    const/16 v32, 0x0

    .line 1735
    .line 1736
    move-object/from16 v31, v0

    .line 1737
    .line 1738
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_2f

    .line 1742
    :cond_3b
    move-object/from16 v31, v0

    .line 1743
    .line 1744
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 1745
    .line 1746
    .line 1747
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1748
    .line 1749
    return-object v0

    .line 1750
    :pswitch_e
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
    if-eq v2, v6, :cond_3c

    .line 1765
    .line 1766
    move v8, v7

    .line 1767
    :cond_3c
    and-int/2addr v1, v7

    .line 1768
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1769
    .line 1770
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    if-eqz v1, :cond_3e

    .line 1775
    .line 1776
    if-eqz v9, :cond_3d

    .line 1777
    .line 1778
    const v1, 0x7f13233d

    .line 1779
    .line 1780
    .line 1781
    goto :goto_30

    .line 1782
    :cond_3d
    const v1, 0x7f13233f

    .line 1783
    .line 1784
    .line 1785
    :goto_30
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v10

    .line 1789
    const/16 v33, 0x0

    .line 1790
    .line 1791
    const v34, 0x3fffe

    .line 1792
    .line 1793
    .line 1794
    const/4 v11, 0x0

    .line 1795
    const-wide/16 v12, 0x0

    .line 1796
    .line 1797
    const-wide/16 v14, 0x0

    .line 1798
    .line 1799
    const/16 v16, 0x0

    .line 1800
    .line 1801
    const/16 v17, 0x0

    .line 1802
    .line 1803
    const/16 v18, 0x0

    .line 1804
    .line 1805
    const-wide/16 v19, 0x0

    .line 1806
    .line 1807
    const/16 v21, 0x0

    .line 1808
    .line 1809
    const/16 v22, 0x0

    .line 1810
    .line 1811
    const-wide/16 v23, 0x0

    .line 1812
    .line 1813
    const/16 v25, 0x0

    .line 1814
    .line 1815
    const/16 v26, 0x0

    .line 1816
    .line 1817
    const/16 v27, 0x0

    .line 1818
    .line 1819
    const/16 v28, 0x0

    .line 1820
    .line 1821
    const/16 v29, 0x0

    .line 1822
    .line 1823
    const/16 v30, 0x0

    .line 1824
    .line 1825
    const/16 v32, 0x0

    .line 1826
    .line 1827
    move-object/from16 v31, v0

    .line 1828
    .line 1829
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_31

    .line 1833
    :cond_3e
    move-object/from16 v31, v0

    .line 1834
    .line 1835
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 1836
    .line 1837
    .line 1838
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1839
    .line 1840
    return-object v0

    .line 1841
    :pswitch_f
    move-object/from16 v0, p1

    .line 1842
    .line 1843
    check-cast v0, Lmz1/u;

    .line 1844
    .line 1845
    move-object/from16 v1, p2

    .line 1846
    .line 1847
    check-cast v1, Lmz1/o;

    .line 1848
    .line 1849
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    if-eqz v9, :cond_3f

    .line 1856
    .line 1857
    invoke-virtual {v0, v1}, Lmz1/u;->I(Lmz1/o;)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_32

    .line 1861
    :cond_3f
    invoke-virtual {v0, v1}, Lmz1/u;->J(Lmz1/o;)V

    .line 1862
    .line 1863
    .line 1864
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1865
    .line 1866
    return-object v0

    .line 1867
    :pswitch_10
    move-object/from16 v0, p1

    .line 1868
    .line 1869
    check-cast v0, Lmz1/u;

    .line 1870
    .line 1871
    move-object/from16 v1, p2

    .line 1872
    .line 1873
    check-cast v1, Lmz1/o;

    .line 1874
    .line 1875
    sget-object v4, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->u0:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 1876
    .line 1877
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    if-eqz v9, :cond_40

    .line 1884
    .line 1885
    invoke-virtual {v0, v1}, Lmz1/u;->I(Lmz1/o;)V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_33

    .line 1889
    :cond_40
    invoke-virtual {v0, v1}, Lmz1/u;->J(Lmz1/o;)V

    .line 1890
    .line 1891
    .line 1892
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1893
    .line 1894
    return-object v0

    .line 1895
    :pswitch_11
    move-object/from16 v0, p1

    .line 1896
    .line 1897
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1898
    .line 1899
    move-object/from16 v1, p2

    .line 1900
    .line 1901
    check-cast v1, Ljava/lang/Integer;

    .line 1902
    .line 1903
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    and-int/lit8 v2, v1, 0x3

    .line 1908
    .line 1909
    if-eq v2, v6, :cond_41

    .line 1910
    .line 1911
    move v8, v7

    .line 1912
    :cond_41
    and-int/2addr v1, v7

    .line 1913
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1914
    .line 1915
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    if-eqz v1, :cond_44

    .line 1920
    .line 1921
    if-eqz v9, :cond_45

    .line 1922
    .line 1923
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1924
    .line 1925
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1930
    .line 1931
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1932
    .line 1933
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    aget v1, v2, v1

    .line 1938
    .line 1939
    if-eq v1, v7, :cond_43

    .line 1940
    .line 1941
    if-ne v1, v6, :cond_42

    .line 1942
    .line 1943
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1944
    .line 1945
    :goto_34
    move-object v10, v1

    .line 1946
    goto :goto_35

    .line 1947
    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1948
    .line 1949
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1950
    .line 1951
    .line 1952
    throw v0

    .line 1953
    :cond_43
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1954
    .line 1955
    goto :goto_34

    .line 1956
    :goto_35
    const/16 v17, 0x6000

    .line 1957
    .line 1958
    const/16 v18, 0xe

    .line 1959
    .line 1960
    const/4 v11, 0x0

    .line 1961
    const-wide/16 v12, 0x0

    .line 1962
    .line 1963
    const/4 v14, 0x0

    .line 1964
    const/4 v15, 0x0

    .line 1965
    move-object/from16 v16, v0

    .line 1966
    .line 1967
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_36

    .line 1971
    :cond_44
    move-object/from16 v16, v0

    .line 1972
    .line 1973
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1974
    .line 1975
    .line 1976
    :cond_45
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1977
    .line 1978
    return-object v0

    .line 1979
    :pswitch_12
    move-object/from16 v0, p1

    .line 1980
    .line 1981
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1982
    .line 1983
    move-object/from16 v1, p2

    .line 1984
    .line 1985
    check-cast v1, Ljava/lang/Integer;

    .line 1986
    .line 1987
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    and-int/lit8 v2, v1, 0x3

    .line 1992
    .line 1993
    if-eq v2, v6, :cond_46

    .line 1994
    .line 1995
    move v8, v7

    .line 1996
    :cond_46
    and-int/2addr v1, v7

    .line 1997
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1998
    .line 1999
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    if-eqz v1, :cond_47

    .line 2004
    .line 2005
    xor-int/lit8 v1, v9, 0x1

    .line 2006
    .line 2007
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2008
    .line 2009
    invoke-static {v5, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    const/16 v3, 0x96

    .line 2014
    .line 2015
    int-to-float v3, v3

    .line 2016
    invoke-static {v2, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    const/16 v3, 0x30

    .line 2021
    .line 2022
    invoke-static {v3, v0, v2, v1}, Lij2/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_37

    .line 2026
    :cond_47
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2027
    .line 2028
    .line 2029
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2030
    .line 2031
    return-object v0

    .line 2032
    :pswitch_13
    move-object/from16 v0, p1

    .line 2033
    .line 2034
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2035
    .line 2036
    move-object/from16 v1, p2

    .line 2037
    .line 2038
    check-cast v1, Ljava/lang/Integer;

    .line 2039
    .line 2040
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    and-int/lit8 v2, v1, 0x3

    .line 2045
    .line 2046
    if-eq v2, v6, :cond_48

    .line 2047
    .line 2048
    move v2, v7

    .line 2049
    goto :goto_38

    .line 2050
    :cond_48
    move v2, v8

    .line 2051
    :goto_38
    and-int/2addr v1, v7

    .line 2052
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2053
    .line 2054
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    if-eqz v1, :cond_4e

    .line 2059
    .line 2060
    if-eqz v9, :cond_4b

    .line 2061
    .line 2062
    const v1, 0xc0920eb

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2066
    .line 2067
    .line 2068
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2069
    .line 2070
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2075
    .line 2076
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2077
    .line 2078
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2079
    .line 2080
    .line 2081
    move-result v1

    .line 2082
    aget v1, v2, v1

    .line 2083
    .line 2084
    if-eq v1, v7, :cond_4a

    .line 2085
    .line 2086
    if-ne v1, v6, :cond_49

    .line 2087
    .line 2088
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2089
    .line 2090
    goto :goto_39

    .line 2091
    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2092
    .line 2093
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2094
    .line 2095
    .line 2096
    throw v0

    .line 2097
    :cond_4a
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2098
    .line 2099
    :goto_39
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2100
    .line 2101
    .line 2102
    move-object v10, v1

    .line 2103
    goto :goto_3a

    .line 2104
    :cond_4b
    const v1, 0xc09230f

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2108
    .line 2109
    .line 2110
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2111
    .line 2112
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2117
    .line 2118
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2119
    .line 2120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    aget v1, v2, v1

    .line 2125
    .line 2126
    if-eq v1, v7, :cond_4d

    .line 2127
    .line 2128
    if-ne v1, v6, :cond_4c

    .line 2129
    .line 2130
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2131
    .line 2132
    goto :goto_39

    .line 2133
    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2134
    .line 2135
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2136
    .line 2137
    .line 2138
    throw v0

    .line 2139
    :cond_4d
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2140
    .line 2141
    goto :goto_39

    .line 2142
    :goto_3a
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2143
    .line 2144
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2149
    .line 2150
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 2151
    .line 2152
    invoke-virtual {v1}, Landroidx/work/impl/w;->l()J

    .line 2153
    .line 2154
    .line 2155
    move-result-wide v12

    .line 2156
    const v1, 0x7f13011d

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v15

    .line 2163
    const-string v1, "fbp_back_icon"

    .line 2164
    .line 2165
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v11

    .line 2169
    const/16 v17, 0x30

    .line 2170
    .line 2171
    const/16 v18, 0x8

    .line 2172
    .line 2173
    const/4 v14, 0x0

    .line 2174
    move-object/from16 v16, v0

    .line 2175
    .line 2176
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_3b

    .line 2180
    :cond_4e
    move-object/from16 v16, v0

    .line 2181
    .line 2182
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 2183
    .line 2184
    .line 2185
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2186
    .line 2187
    return-object v0

    .line 2188
    :pswitch_14
    move-object/from16 v0, p1

    .line 2189
    .line 2190
    check-cast v0, Ljava/lang/Integer;

    .line 2191
    .line 2192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    move-object/from16 v1, p2

    .line 2197
    .line 2198
    check-cast v1, Lcom/reddit/feeds/ui/composables/i;

    .line 2199
    .line 2200
    const-string v2, "section"

    .line 2201
    .line 2202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v1, v9, v0}, Lcom/reddit/feeds/ui/composables/feed/b;->A(Lcom/reddit/feeds/ui/composables/i;ZI)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    return-object v0

    .line 2210
    :pswitch_15
    move-object/from16 v1, p1

    .line 2211
    .line 2212
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2213
    .line 2214
    move-object/from16 v2, p2

    .line 2215
    .line 2216
    check-cast v2, Ljava/lang/Integer;

    .line 2217
    .line 2218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2219
    .line 2220
    .line 2221
    move-result v2

    .line 2222
    and-int/lit8 v3, v2, 0x3

    .line 2223
    .line 2224
    if-eq v3, v6, :cond_4f

    .line 2225
    .line 2226
    move v8, v7

    .line 2227
    :cond_4f
    and-int/2addr v2, v7

    .line 2228
    move-object v14, v1

    .line 2229
    check-cast v14, Landroidx/compose/runtime/r;

    .line 2230
    .line 2231
    invoke-virtual {v14, v2, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v1

    .line 2235
    if-eqz v1, :cond_50

    .line 2236
    .line 2237
    sget-object v10, Lcom/reddit/feeds/ui/composables/h;->d:Landroidx/compose/runtime/internal/a;

    .line 2238
    .line 2239
    sget-object v11, Lcom/reddit/feeds/ui/composables/h;->e:Landroidx/compose/runtime/internal/a;

    .line 2240
    .line 2241
    const/16 v15, 0x1b0

    .line 2242
    .line 2243
    const/16 v16, 0x18

    .line 2244
    .line 2245
    iget-boolean v9, v0, Lat2/e;->b:Z

    .line 2246
    .line 2247
    const/4 v12, 0x0

    .line 2248
    const/4 v13, 0x0

    .line 2249
    invoke-static/range {v9 .. v16}, Lcom/reddit/ui/compose/ds/qi;->b(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;Landroidx/compose/runtime/m;II)V

    .line 2250
    .line 2251
    .line 2252
    goto :goto_3c

    .line 2253
    :cond_50
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 2254
    .line 2255
    .line 2256
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2257
    .line 2258
    return-object v0

    .line 2259
    :pswitch_16
    move-object/from16 v0, p1

    .line 2260
    .line 2261
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2262
    .line 2263
    move-object/from16 v1, p2

    .line 2264
    .line 2265
    check-cast v1, Ljava/lang/Integer;

    .line 2266
    .line 2267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2268
    .line 2269
    .line 2270
    move-result v1

    .line 2271
    and-int/lit8 v2, v1, 0x3

    .line 2272
    .line 2273
    if-eq v2, v6, :cond_51

    .line 2274
    .line 2275
    move v8, v7

    .line 2276
    :cond_51
    and-int/2addr v1, v7

    .line 2277
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2278
    .line 2279
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v1

    .line 2283
    if-eqz v1, :cond_52

    .line 2284
    .line 2285
    if-nez v9, :cond_53

    .line 2286
    .line 2287
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2288
    .line 2289
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2294
    .line 2295
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 2296
    .line 2297
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2298
    .line 2299
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2304
    .line 2305
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2306
    .line 2307
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 2308
    .line 2309
    .line 2310
    move-result-wide v12

    .line 2311
    const v2, 0x7f131c62

    .line 2312
    .line 2313
    .line 2314
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v10

    .line 2318
    const-string v2, "post_mod_button_label"

    .line 2319
    .line 2320
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v11

    .line 2324
    const/16 v33, 0x0

    .line 2325
    .line 2326
    const v34, 0x1fff8

    .line 2327
    .line 2328
    .line 2329
    const-wide/16 v14, 0x0

    .line 2330
    .line 2331
    const/16 v16, 0x0

    .line 2332
    .line 2333
    const/16 v17, 0x0

    .line 2334
    .line 2335
    const/16 v18, 0x0

    .line 2336
    .line 2337
    const-wide/16 v19, 0x0

    .line 2338
    .line 2339
    const/16 v21, 0x0

    .line 2340
    .line 2341
    const/16 v22, 0x0

    .line 2342
    .line 2343
    const-wide/16 v23, 0x0

    .line 2344
    .line 2345
    const/16 v25, 0x0

    .line 2346
    .line 2347
    const/16 v26, 0x0

    .line 2348
    .line 2349
    const/16 v27, 0x0

    .line 2350
    .line 2351
    const/16 v28, 0x0

    .line 2352
    .line 2353
    const/16 v29, 0x0

    .line 2354
    .line 2355
    const/16 v32, 0x30

    .line 2356
    .line 2357
    move-object/from16 v31, v0

    .line 2358
    .line 2359
    move-object/from16 v30, v1

    .line 2360
    .line 2361
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2362
    .line 2363
    .line 2364
    goto :goto_3d

    .line 2365
    :cond_52
    move-object/from16 v31, v0

    .line 2366
    .line 2367
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 2368
    .line 2369
    .line 2370
    :cond_53
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2371
    .line 2372
    return-object v0

    .line 2373
    :pswitch_17
    move-object/from16 v0, p1

    .line 2374
    .line 2375
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2376
    .line 2377
    move-object/from16 v1, p2

    .line 2378
    .line 2379
    check-cast v1, Ljava/lang/Integer;

    .line 2380
    .line 2381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2382
    .line 2383
    .line 2384
    move-result v1

    .line 2385
    and-int/lit8 v2, v1, 0x3

    .line 2386
    .line 2387
    if-eq v2, v6, :cond_54

    .line 2388
    .line 2389
    move v2, v7

    .line 2390
    goto :goto_3e

    .line 2391
    :cond_54
    move v2, v8

    .line 2392
    :goto_3e
    and-int/2addr v1, v7

    .line 2393
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2394
    .line 2395
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v1

    .line 2399
    if-eqz v1, :cond_58

    .line 2400
    .line 2401
    const-string v1, "content_action_icon"

    .line 2402
    .line 2403
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    const/16 v2, 0x12

    .line 2408
    .line 2409
    int-to-float v2, v2

    .line 2410
    invoke-static {v1, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v11

    .line 2414
    const v1, -0x31dec8ec

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2418
    .line 2419
    .line 2420
    if-eqz v9, :cond_55

    .line 2421
    .line 2422
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->W4:Lcom/reddit/ui/compose/icons/h;

    .line 2423
    .line 2424
    :goto_3f
    move-object v10, v1

    .line 2425
    goto :goto_40

    .line 2426
    :cond_55
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2427
    .line 2428
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2433
    .line 2434
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2435
    .line 2436
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2437
    .line 2438
    .line 2439
    move-result v1

    .line 2440
    aget v1, v2, v1

    .line 2441
    .line 2442
    if-eq v1, v7, :cond_57

    .line 2443
    .line 2444
    if-ne v1, v6, :cond_56

    .line 2445
    .line 2446
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->W4:Lcom/reddit/ui/compose/icons/h;

    .line 2447
    .line 2448
    goto :goto_3f

    .line 2449
    :cond_56
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2450
    .line 2451
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2452
    .line 2453
    .line 2454
    throw v0

    .line 2455
    :cond_57
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->W4:Lcom/reddit/ui/compose/icons/h;

    .line 2456
    .line 2457
    goto :goto_3f

    .line 2458
    :goto_40
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2459
    .line 2460
    .line 2461
    const/16 v17, 0x6030

    .line 2462
    .line 2463
    const/16 v18, 0xc

    .line 2464
    .line 2465
    const-wide/16 v12, 0x0

    .line 2466
    .line 2467
    const/4 v14, 0x0

    .line 2468
    const/4 v15, 0x0

    .line 2469
    move-object/from16 v16, v0

    .line 2470
    .line 2471
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2472
    .line 2473
    .line 2474
    goto :goto_41

    .line 2475
    :cond_58
    move-object/from16 v16, v0

    .line 2476
    .line 2477
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 2478
    .line 2479
    .line 2480
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2481
    .line 2482
    return-object v0

    .line 2483
    :pswitch_18
    move-object/from16 v0, p1

    .line 2484
    .line 2485
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2486
    .line 2487
    move-object/from16 v1, p2

    .line 2488
    .line 2489
    check-cast v1, Ljava/lang/Integer;

    .line 2490
    .line 2491
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2492
    .line 2493
    .line 2494
    move-result v1

    .line 2495
    and-int/lit8 v2, v1, 0x3

    .line 2496
    .line 2497
    if-eq v2, v6, :cond_59

    .line 2498
    .line 2499
    move v8, v7

    .line 2500
    :cond_59
    and-int/2addr v1, v7

    .line 2501
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2502
    .line 2503
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v1

    .line 2507
    if-eqz v1, :cond_5b

    .line 2508
    .line 2509
    if-eqz v9, :cond_5a

    .line 2510
    .line 2511
    const v1, 0x7f130339

    .line 2512
    .line 2513
    .line 2514
    goto :goto_42

    .line 2515
    :cond_5a
    const v1, 0x7f13033a

    .line 2516
    .line 2517
    .line 2518
    :goto_42
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v10

    .line 2522
    const-string v1, "ama_onboarding_next_label"

    .line 2523
    .line 2524
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v11

    .line 2528
    const/16 v33, 0x0

    .line 2529
    .line 2530
    const v34, 0x3fffc

    .line 2531
    .line 2532
    .line 2533
    const-wide/16 v12, 0x0

    .line 2534
    .line 2535
    const-wide/16 v14, 0x0

    .line 2536
    .line 2537
    const/16 v16, 0x0

    .line 2538
    .line 2539
    const/16 v17, 0x0

    .line 2540
    .line 2541
    const/16 v18, 0x0

    .line 2542
    .line 2543
    const-wide/16 v19, 0x0

    .line 2544
    .line 2545
    const/16 v21, 0x0

    .line 2546
    .line 2547
    const/16 v22, 0x0

    .line 2548
    .line 2549
    const-wide/16 v23, 0x0

    .line 2550
    .line 2551
    const/16 v25, 0x0

    .line 2552
    .line 2553
    const/16 v26, 0x0

    .line 2554
    .line 2555
    const/16 v27, 0x0

    .line 2556
    .line 2557
    const/16 v28, 0x0

    .line 2558
    .line 2559
    const/16 v29, 0x0

    .line 2560
    .line 2561
    const/16 v30, 0x0

    .line 2562
    .line 2563
    const/16 v32, 0x30

    .line 2564
    .line 2565
    move-object/from16 v31, v0

    .line 2566
    .line 2567
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2568
    .line 2569
    .line 2570
    goto :goto_43

    .line 2571
    :cond_5b
    move-object/from16 v31, v0

    .line 2572
    .line 2573
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 2574
    .line 2575
    .line 2576
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2577
    .line 2578
    return-object v0

    .line 2579
    :pswitch_19
    move-object/from16 v0, p1

    .line 2580
    .line 2581
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2582
    .line 2583
    move-object/from16 v1, p2

    .line 2584
    .line 2585
    check-cast v1, Ljava/lang/Integer;

    .line 2586
    .line 2587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2588
    .line 2589
    .line 2590
    move-result v1

    .line 2591
    and-int/lit8 v2, v1, 0x3

    .line 2592
    .line 2593
    if-eq v2, v6, :cond_5c

    .line 2594
    .line 2595
    move v8, v7

    .line 2596
    :cond_5c
    and-int/2addr v1, v7

    .line 2597
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2598
    .line 2599
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v1

    .line 2603
    if-eqz v1, :cond_5e

    .line 2604
    .line 2605
    if-eqz v9, :cond_5d

    .line 2606
    .line 2607
    const v1, 0x7f130204

    .line 2608
    .line 2609
    .line 2610
    goto :goto_44

    .line 2611
    :cond_5d
    const v1, 0x7f13015c

    .line 2612
    .line 2613
    .line 2614
    :goto_44
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v10

    .line 2618
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2619
    .line 2620
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2625
    .line 2626
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 2627
    .line 2628
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2629
    .line 2630
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2635
    .line 2636
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 2637
    .line 2638
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 2639
    .line 2640
    .line 2641
    move-result-wide v12

    .line 2642
    const/16 v33, 0x0

    .line 2643
    .line 2644
    const v34, 0x1fffa

    .line 2645
    .line 2646
    .line 2647
    const/4 v11, 0x0

    .line 2648
    const-wide/16 v14, 0x0

    .line 2649
    .line 2650
    const/16 v16, 0x0

    .line 2651
    .line 2652
    const/16 v17, 0x0

    .line 2653
    .line 2654
    const/16 v18, 0x0

    .line 2655
    .line 2656
    const-wide/16 v19, 0x0

    .line 2657
    .line 2658
    const/16 v21, 0x0

    .line 2659
    .line 2660
    const/16 v22, 0x0

    .line 2661
    .line 2662
    const-wide/16 v23, 0x0

    .line 2663
    .line 2664
    const/16 v25, 0x0

    .line 2665
    .line 2666
    const/16 v26, 0x0

    .line 2667
    .line 2668
    const/16 v27, 0x0

    .line 2669
    .line 2670
    const/16 v28, 0x0

    .line 2671
    .line 2672
    const/16 v29, 0x0

    .line 2673
    .line 2674
    const/16 v32, 0x0

    .line 2675
    .line 2676
    move-object/from16 v31, v0

    .line 2677
    .line 2678
    move-object/from16 v30, v1

    .line 2679
    .line 2680
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2681
    .line 2682
    .line 2683
    goto :goto_45

    .line 2684
    :cond_5e
    move-object/from16 v31, v0

    .line 2685
    .line 2686
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 2687
    .line 2688
    .line 2689
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2690
    .line 2691
    return-object v0

    .line 2692
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2693
    .line 2694
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2695
    .line 2696
    move-object/from16 v1, p2

    .line 2697
    .line 2698
    check-cast v1, Ljava/lang/Integer;

    .line 2699
    .line 2700
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2701
    .line 2702
    .line 2703
    move-result v1

    .line 2704
    and-int/lit8 v2, v1, 0x3

    .line 2705
    .line 2706
    if-eq v2, v6, :cond_5f

    .line 2707
    .line 2708
    move v2, v7

    .line 2709
    goto :goto_46

    .line 2710
    :cond_5f
    move v2, v8

    .line 2711
    :goto_46
    and-int/2addr v1, v7

    .line 2712
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2713
    .line 2714
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v1

    .line 2718
    if-eqz v1, :cond_62

    .line 2719
    .line 2720
    if-eqz v9, :cond_60

    .line 2721
    .line 2722
    const v1, 0x7f130208

    .line 2723
    .line 2724
    .line 2725
    goto :goto_47

    .line 2726
    :cond_60
    const v1, 0x7f130189

    .line 2727
    .line 2728
    .line 2729
    :goto_47
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v10

    .line 2733
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2734
    .line 2735
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2740
    .line 2741
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 2742
    .line 2743
    const v2, -0x32c408c5

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2747
    .line 2748
    .line 2749
    if-eqz v9, :cond_61

    .line 2750
    .line 2751
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2752
    .line 2753
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2758
    .line 2759
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 2760
    .line 2761
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 2762
    .line 2763
    .line 2764
    move-result-wide v2

    .line 2765
    :goto_48
    move-wide v12, v2

    .line 2766
    goto :goto_49

    .line 2767
    :cond_61
    sget-wide v2, Landroidx/compose/ui/graphics/u;->o:J

    .line 2768
    .line 2769
    goto :goto_48

    .line 2770
    :goto_49
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2771
    .line 2772
    .line 2773
    const/16 v33, 0x0

    .line 2774
    .line 2775
    const v34, 0x1fffa

    .line 2776
    .line 2777
    .line 2778
    const/4 v11, 0x0

    .line 2779
    const-wide/16 v14, 0x0

    .line 2780
    .line 2781
    const/16 v16, 0x0

    .line 2782
    .line 2783
    const/16 v17, 0x0

    .line 2784
    .line 2785
    const/16 v18, 0x0

    .line 2786
    .line 2787
    const-wide/16 v19, 0x0

    .line 2788
    .line 2789
    const/16 v21, 0x0

    .line 2790
    .line 2791
    const/16 v22, 0x0

    .line 2792
    .line 2793
    const-wide/16 v23, 0x0

    .line 2794
    .line 2795
    const/16 v25, 0x0

    .line 2796
    .line 2797
    const/16 v26, 0x0

    .line 2798
    .line 2799
    const/16 v27, 0x0

    .line 2800
    .line 2801
    const/16 v28, 0x0

    .line 2802
    .line 2803
    const/16 v29, 0x0

    .line 2804
    .line 2805
    const/16 v32, 0x0

    .line 2806
    .line 2807
    move-object/from16 v31, v0

    .line 2808
    .line 2809
    move-object/from16 v30, v1

    .line 2810
    .line 2811
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2812
    .line 2813
    .line 2814
    goto :goto_4a

    .line 2815
    :cond_62
    move-object/from16 v31, v0

    .line 2816
    .line 2817
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 2818
    .line 2819
    .line 2820
    :goto_4a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2821
    .line 2822
    return-object v0

    .line 2823
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2824
    .line 2825
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2826
    .line 2827
    move-object/from16 v1, p2

    .line 2828
    .line 2829
    check-cast v1, Ljava/lang/Integer;

    .line 2830
    .line 2831
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2832
    .line 2833
    .line 2834
    move-result v1

    .line 2835
    and-int/lit8 v2, v1, 0x3

    .line 2836
    .line 2837
    if-eq v2, v6, :cond_63

    .line 2838
    .line 2839
    move v2, v7

    .line 2840
    goto :goto_4b

    .line 2841
    :cond_63
    move v2, v8

    .line 2842
    :goto_4b
    and-int/2addr v1, v7

    .line 2843
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2844
    .line 2845
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2846
    .line 2847
    .line 2848
    move-result v1

    .line 2849
    if-eqz v1, :cond_64

    .line 2850
    .line 2851
    invoke-static {v8, v0, v4, v9}, Lat2/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 2852
    .line 2853
    .line 2854
    goto :goto_4c

    .line 2855
    :cond_64
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2856
    .line 2857
    .line 2858
    :goto_4c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2859
    .line 2860
    return-object v0

    .line 2861
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2862
    .line 2863
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2864
    .line 2865
    move-object/from16 v1, p2

    .line 2866
    .line 2867
    check-cast v1, Ljava/lang/Integer;

    .line 2868
    .line 2869
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2870
    .line 2871
    .line 2872
    move-result v1

    .line 2873
    and-int/lit8 v2, v1, 0x3

    .line 2874
    .line 2875
    if-eq v2, v6, :cond_65

    .line 2876
    .line 2877
    move v2, v7

    .line 2878
    goto :goto_4d

    .line 2879
    :cond_65
    move v2, v8

    .line 2880
    :goto_4d
    and-int/2addr v1, v7

    .line 2881
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2882
    .line 2883
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2884
    .line 2885
    .line 2886
    move-result v1

    .line 2887
    if-eqz v1, :cond_66

    .line 2888
    .line 2889
    invoke-static {v8, v0, v4, v9}, Lat2/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 2890
    .line 2891
    .line 2892
    goto :goto_4e

    .line 2893
    :cond_66
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2894
    .line 2895
    .line 2896
    :goto_4e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2897
    .line 2898
    return-object v0

    .line 2899
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
