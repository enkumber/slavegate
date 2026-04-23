.class public final synthetic Lcom/reddit/screen/settings/notifications/v2/revamped/i0;
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
    iput p1, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;->a:I

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
    iget v0, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;->a:I

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
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->U2:Lcom/reddit/ui/compose/icons/h;

    .line 40
    .line 41
    const v0, 0x7f132047

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0xa

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Landroidx/compose/runtime/m;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    and-int/lit8 v2, v1, 0x3

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v2, v3, :cond_2

    .line 94
    .line 95
    move v2, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    :goto_2
    and-int/2addr v1, v4

    .line 99
    check-cast v0, Landroidx/compose/runtime/r;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const/high16 v1, 0x1040000

    .line 108
    .line 109
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const v27, 0x3fffe

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    move-object/from16 v24, v0

    .line 147
    .line 148
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object/from16 v24, v0

    .line 153
    .line 154
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_1
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Landroidx/compose/runtime/m;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    and-int/lit8 v2, v1, 0x3

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    const/4 v4, 0x1

    .line 176
    if-eq v2, v3, :cond_4

    .line 177
    .line 178
    move v2, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v2, 0x0

    .line 181
    :goto_4
    and-int/2addr v1, v4

    .line 182
    check-cast v0, Landroidx/compose/runtime/r;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    const v1, 0x7f130172

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const v27, 0x3fffe

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    const-wide/16 v7, 0x0

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const-wide/16 v12, 0x0

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const-wide/16 v16, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    move-object/from16 v24, v0

    .line 231
    .line 232
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    move-object/from16 v24, v0

    .line 237
    .line 238
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_2
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Landroidx/compose/runtime/m;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    and-int/lit8 v2, v1, 0x3

    .line 257
    .line 258
    const/4 v3, 0x2

    .line 259
    const/4 v4, 0x1

    .line 260
    if-eq v2, v3, :cond_6

    .line 261
    .line 262
    move v2, v4

    .line 263
    goto :goto_6

    .line 264
    :cond_6
    const/4 v2, 0x0

    .line 265
    :goto_6
    and-int/2addr v1, v4

    .line 266
    move-object v9, v0

    .line 267
    check-cast v9, Landroidx/compose/runtime/r;

    .line 268
    .line 269
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 276
    .line 277
    const/16 v10, 0x6000

    .line 278
    .line 279
    const/16 v11, 0xe

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const-wide/16 v5, 0x0

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 291
    .line 292
    .line 293
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_3
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Landroidx/compose/runtime/m;

    .line 299
    .line 300
    move-object/from16 v1, p2

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    and-int/lit8 v2, v1, 0x3

    .line 309
    .line 310
    const/4 v3, 0x2

    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v5, 0x1

    .line 313
    if-eq v2, v3, :cond_8

    .line 314
    .line 315
    move v2, v5

    .line 316
    goto :goto_8

    .line 317
    :cond_8
    move v2, v4

    .line 318
    :goto_8
    and-int/2addr v1, v5

    .line 319
    check-cast v0, Landroidx/compose/runtime/r;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    new-instance v5, Lcom/reddit/rpl/extras/avatar/c;

    .line 328
    .line 329
    sget-object v1, Lcom/reddit/rpl/extras/avatar/k;->a:Lcom/reddit/rpl/extras/avatar/k;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    const/16 v3, 0xe

    .line 333
    .line 334
    invoke-direct {v5, v1, v2, v4, v3}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 335
    .line 336
    .line 337
    sget-object v7, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 338
    .line 339
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 340
    .line 341
    invoke-static {v1}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x1ff8

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v19, 0x180

    .line 362
    .line 363
    move-object/from16 v18, v0

    .line 364
    .line 365
    invoke-static/range {v5 .. v21}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_9
    move-object/from16 v18, v0

    .line 370
    .line 371
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 372
    .line 373
    .line 374
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_4
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Landroidx/compose/runtime/m;

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    and-int/lit8 v2, v1, 0x3

    .line 390
    .line 391
    const/4 v3, 0x2

    .line 392
    const/4 v4, 0x1

    .line 393
    if-eq v2, v3, :cond_a

    .line 394
    .line 395
    move v2, v4

    .line 396
    goto :goto_a

    .line 397
    :cond_a
    const/4 v2, 0x0

    .line 398
    :goto_a
    and-int/2addr v1, v4

    .line 399
    check-cast v0, Landroidx/compose/runtime/r;

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_b

    .line 406
    .line 407
    const v1, 0x7f131066

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const v27, 0x3fffe

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    const-wide/16 v5, 0x0

    .line 421
    .line 422
    const-wide/16 v7, 0x0

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    const-wide/16 v12, 0x0

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    const-wide/16 v16, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    move-object/from16 v24, v0

    .line 448
    .line 449
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_b
    move-object/from16 v24, v0

    .line 454
    .line 455
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 456
    .line 457
    .line 458
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_5
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Ld83/c;

    .line 464
    .line 465
    move-object/from16 v1, p2

    .line 466
    .line 467
    check-cast v1, Ld83/w;

    .line 468
    .line 469
    const-string v2, "$this$addVisibilityChangeListener"

    .line 470
    .line 471
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "it"

    .line 475
    .line 476
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ld83/w;->a()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_6
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Landroidx/compose/runtime/m;

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    and-int/lit8 v2, v1, 0x3

    .line 501
    .line 502
    const/4 v3, 0x2

    .line 503
    const/4 v4, 0x1

    .line 504
    if-eq v2, v3, :cond_c

    .line 505
    .line 506
    move v2, v4

    .line 507
    goto :goto_c

    .line 508
    :cond_c
    const/4 v2, 0x0

    .line 509
    :goto_c
    and-int/2addr v1, v4

    .line 510
    check-cast v0, Landroidx/compose/runtime/r;

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_d

    .line 517
    .line 518
    const v1, 0x7f13226c

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 526
    .line 527
    const-string v2, "avatar_bottomsheet_wearing_title"

    .line 528
    .line 529
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    const v27, 0x3fffc

    .line 536
    .line 537
    .line 538
    const-wide/16 v5, 0x0

    .line 539
    .line 540
    const-wide/16 v7, 0x0

    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    const/4 v10, 0x0

    .line 544
    const/4 v11, 0x0

    .line 545
    const-wide/16 v12, 0x0

    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    const/4 v15, 0x0

    .line 549
    const-wide/16 v16, 0x0

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    const/16 v23, 0x0

    .line 562
    .line 563
    const/16 v25, 0x30

    .line 564
    .line 565
    move-object/from16 v24, v0

    .line 566
    .line 567
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_d
    move-object/from16 v24, v0

    .line 572
    .line 573
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 574
    .line 575
    .line 576
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_7
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Landroidx/compose/runtime/m;

    .line 582
    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    and-int/lit8 v2, v1, 0x3

    .line 592
    .line 593
    const/4 v3, 0x2

    .line 594
    const/4 v4, 0x1

    .line 595
    const/4 v5, 0x0

    .line 596
    if-eq v2, v3, :cond_e

    .line 597
    .line 598
    move v2, v4

    .line 599
    goto :goto_e

    .line 600
    :cond_e
    move v2, v5

    .line 601
    :goto_e
    and-int/2addr v1, v4

    .line 602
    check-cast v0, Landroidx/compose/runtime/r;

    .line 603
    .line 604
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_11

    .line 609
    .line 610
    sget-object v1, Lx/l;->c:Lx/g;

    .line 611
    .line 612
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 613
    .line 614
    invoke-static {v1, v2, v0, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 619
    .line 620
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 629
    .line 630
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 640
    .line 641
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 642
    .line 643
    if-eqz v8, :cond_10

    .line 644
    .line 645
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 646
    .line 647
    .line 648
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 649
    .line 650
    if-eqz v8, :cond_f

    .line 651
    .line 652
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 653
    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 657
    .line 658
    .line 659
    :goto_f
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 660
    .line 661
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 674
    .line 675
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 681
    .line 682
    .line 683
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 684
    .line 685
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    const v1, 0x7f13058e

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    const-string v1, "avatar_bottomsheet_past_looks_title"

    .line 696
    .line 697
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    const/16 v29, 0x0

    .line 702
    .line 703
    const v30, 0x3fffc

    .line 704
    .line 705
    .line 706
    const-wide/16 v8, 0x0

    .line 707
    .line 708
    const-wide/16 v10, 0x0

    .line 709
    .line 710
    const/4 v12, 0x0

    .line 711
    const/4 v13, 0x0

    .line 712
    const/4 v14, 0x0

    .line 713
    const-wide/16 v15, 0x0

    .line 714
    .line 715
    const/16 v17, 0x0

    .line 716
    .line 717
    const/16 v18, 0x0

    .line 718
    .line 719
    const-wide/16 v19, 0x0

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    const/16 v24, 0x0

    .line 728
    .line 729
    const/16 v25, 0x0

    .line 730
    .line 731
    const/16 v26, 0x0

    .line 732
    .line 733
    const/16 v28, 0x30

    .line 734
    .line 735
    move-object/from16 v27, v0

    .line 736
    .line 737
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 738
    .line 739
    .line 740
    const v1, 0x7f13058d

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 754
    .line 755
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 756
    .line 757
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 758
    .line 759
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 764
    .line 765
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 766
    .line 767
    invoke-virtual {v2}, Lbc1/l1;->m()J

    .line 768
    .line 769
    .line 770
    move-result-wide v8

    .line 771
    const-string v2, "avatar_bottomsheet_past_looks_label"

    .line 772
    .line 773
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    const v30, 0x1fff8

    .line 778
    .line 779
    .line 780
    move-object/from16 v26, v1

    .line 781
    .line 782
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 790
    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    throw v0

    .line 794
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 795
    .line 796
    .line 797
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_8
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, Landroidx/compose/runtime/m;

    .line 803
    .line 804
    move-object/from16 v1, p2

    .line 805
    .line 806
    check-cast v1, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    and-int/lit8 v2, v1, 0x3

    .line 813
    .line 814
    const/4 v3, 0x1

    .line 815
    const/4 v4, 0x2

    .line 816
    if-eq v2, v4, :cond_12

    .line 817
    .line 818
    move v2, v3

    .line 819
    goto :goto_11

    .line 820
    :cond_12
    const/4 v2, 0x0

    .line 821
    :goto_11
    and-int/2addr v1, v3

    .line 822
    move-object v11, v0

    .line 823
    check-cast v11, Landroidx/compose/runtime/r;

    .line 824
    .line 825
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_15

    .line 830
    .line 831
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 832
    .line 833
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 838
    .line 839
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    aget v0, v1, v0

    .line 846
    .line 847
    if-eq v0, v3, :cond_14

    .line 848
    .line 849
    if-ne v0, v4, :cond_13

    .line 850
    .line 851
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 852
    .line 853
    :goto_12
    move-object v5, v0

    .line 854
    goto :goto_13

    .line 855
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 856
    .line 857
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_14
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 862
    .line 863
    goto :goto_12

    .line 864
    :goto_13
    const v0, 0x7f13012c

    .line 865
    .line 866
    .line 867
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 872
    .line 873
    const-string v1, "avatar_close_button_icon"

    .line 874
    .line 875
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    const/16 v12, 0x30

    .line 880
    .line 881
    const/16 v13, 0xc

    .line 882
    .line 883
    const-wide/16 v7, 0x0

    .line 884
    .line 885
    const/4 v9, 0x0

    .line 886
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 887
    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 891
    .line 892
    .line 893
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_9
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Landroidx/compose/runtime/m;

    .line 899
    .line 900
    move-object/from16 v1, p2

    .line 901
    .line 902
    check-cast v1, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    and-int/lit8 v2, v1, 0x3

    .line 909
    .line 910
    const/4 v3, 0x2

    .line 911
    const/4 v4, 0x0

    .line 912
    const/4 v5, 0x1

    .line 913
    if-eq v2, v3, :cond_16

    .line 914
    .line 915
    move v2, v5

    .line 916
    goto :goto_15

    .line 917
    :cond_16
    move v2, v4

    .line 918
    :goto_15
    and-int/2addr v1, v5

    .line 919
    check-cast v0, Landroidx/compose/runtime/r;

    .line 920
    .line 921
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_17

    .line 926
    .line 927
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 928
    .line 929
    const v2, 0x3ecccccd    # 0.4f

    .line 930
    .line 931
    .line 932
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const/16 v2, 0x36

    .line 937
    .line 938
    invoke-static {v5, v2, v4, v0, v1}, Lj9/a;->f(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 939
    .line 940
    .line 941
    goto :goto_16

    .line 942
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 943
    .line 944
    .line 945
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_a
    move-object/from16 v0, p1

    .line 949
    .line 950
    check-cast v0, Landroidx/compose/runtime/m;

    .line 951
    .line 952
    move-object/from16 v1, p2

    .line 953
    .line 954
    check-cast v1, Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    and-int/lit8 v2, v1, 0x3

    .line 961
    .line 962
    const/4 v3, 0x2

    .line 963
    const/4 v4, 0x1

    .line 964
    if-eq v2, v3, :cond_18

    .line 965
    .line 966
    move v2, v4

    .line 967
    goto :goto_17

    .line 968
    :cond_18
    const/4 v2, 0x0

    .line 969
    :goto_17
    and-int/2addr v1, v4

    .line 970
    check-cast v0, Landroidx/compose/runtime/r;

    .line 971
    .line 972
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_19

    .line 977
    .line 978
    const v1, 0x7f13056e

    .line 979
    .line 980
    .line 981
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 986
    .line 987
    const-string v2, "error_indicator_retry_label"

    .line 988
    .line 989
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    const/16 v26, 0x0

    .line 994
    .line 995
    const v27, 0x3fffc

    .line 996
    .line 997
    .line 998
    const-wide/16 v5, 0x0

    .line 999
    .line 1000
    const-wide/16 v7, 0x0

    .line 1001
    .line 1002
    const/4 v9, 0x0

    .line 1003
    const/4 v10, 0x0

    .line 1004
    const/4 v11, 0x0

    .line 1005
    const-wide/16 v12, 0x0

    .line 1006
    .line 1007
    const/4 v14, 0x0

    .line 1008
    const/4 v15, 0x0

    .line 1009
    const-wide/16 v16, 0x0

    .line 1010
    .line 1011
    const/16 v18, 0x0

    .line 1012
    .line 1013
    const/16 v19, 0x0

    .line 1014
    .line 1015
    const/16 v20, 0x0

    .line 1016
    .line 1017
    const/16 v21, 0x0

    .line 1018
    .line 1019
    const/16 v22, 0x0

    .line 1020
    .line 1021
    const/16 v23, 0x0

    .line 1022
    .line 1023
    const/16 v25, 0x30

    .line 1024
    .line 1025
    move-object/from16 v24, v0

    .line 1026
    .line 1027
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_18

    .line 1031
    :cond_19
    move-object/from16 v24, v0

    .line 1032
    .line 1033
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1034
    .line 1035
    .line 1036
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :pswitch_b
    move-object/from16 v0, p1

    .line 1040
    .line 1041
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1042
    .line 1043
    move-object/from16 v1, p2

    .line 1044
    .line 1045
    check-cast v1, Ljava/lang/Integer;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    and-int/lit8 v2, v1, 0x3

    .line 1052
    .line 1053
    const/4 v3, 0x2

    .line 1054
    const/4 v4, 0x1

    .line 1055
    if-eq v2, v3, :cond_1a

    .line 1056
    .line 1057
    move v2, v4

    .line 1058
    goto :goto_19

    .line 1059
    :cond_1a
    const/4 v2, 0x0

    .line 1060
    :goto_19
    and-int/2addr v1, v4

    .line 1061
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1062
    .line 1063
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_1b

    .line 1068
    .line 1069
    goto :goto_1a

    .line 1070
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1071
    .line 1072
    .line 1073
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_c
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1079
    .line 1080
    move-object/from16 v1, p2

    .line 1081
    .line 1082
    check-cast v1, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    and-int/lit8 v2, v1, 0x3

    .line 1089
    .line 1090
    const/4 v3, 0x2

    .line 1091
    const/4 v4, 0x1

    .line 1092
    if-eq v2, v3, :cond_1c

    .line 1093
    .line 1094
    move v2, v4

    .line 1095
    goto :goto_1b

    .line 1096
    :cond_1c
    const/4 v2, 0x0

    .line 1097
    :goto_1b
    and-int/2addr v1, v4

    .line 1098
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1099
    .line 1100
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_1d

    .line 1105
    .line 1106
    const v1, 0x7f13056f

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1114
    .line 1115
    const-string v2, "error_indicator_title"

    .line 1116
    .line 1117
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    const/16 v26, 0x0

    .line 1122
    .line 1123
    const v27, 0x3fffc

    .line 1124
    .line 1125
    .line 1126
    const-wide/16 v5, 0x0

    .line 1127
    .line 1128
    const-wide/16 v7, 0x0

    .line 1129
    .line 1130
    const/4 v9, 0x0

    .line 1131
    const/4 v10, 0x0

    .line 1132
    const/4 v11, 0x0

    .line 1133
    const-wide/16 v12, 0x0

    .line 1134
    .line 1135
    const/4 v14, 0x0

    .line 1136
    const/4 v15, 0x0

    .line 1137
    const-wide/16 v16, 0x0

    .line 1138
    .line 1139
    const/16 v18, 0x0

    .line 1140
    .line 1141
    const/16 v19, 0x0

    .line 1142
    .line 1143
    const/16 v20, 0x0

    .line 1144
    .line 1145
    const/16 v21, 0x0

    .line 1146
    .line 1147
    const/16 v22, 0x0

    .line 1148
    .line 1149
    const/16 v23, 0x0

    .line 1150
    .line 1151
    const/16 v25, 0x30

    .line 1152
    .line 1153
    move-object/from16 v24, v0

    .line 1154
    .line 1155
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1c

    .line 1159
    :cond_1d
    move-object/from16 v24, v0

    .line 1160
    .line 1161
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1162
    .line 1163
    .line 1164
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_d
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1170
    .line 1171
    move-object/from16 v1, p2

    .line 1172
    .line 1173
    check-cast v1, Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1179
    .line 1180
    const v1, 0x7f130579

    .line 1181
    .line 1182
    .line 1183
    const/4 v2, 0x0

    .line 1184
    const v3, -0x487fd863

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0, v3, v1, v0, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0

    .line 1192
    :pswitch_e
    move-object/from16 v0, p1

    .line 1193
    .line 1194
    check-cast v0, Ljava/lang/Integer;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v0, p2

    .line 1200
    .line 1201
    check-cast v0, Lo73/a;

    .line 1202
    .line 1203
    const-string v1, "accessory"

    .line 1204
    .line 1205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v0, Lo73/a;->a:Ljava/lang/String;

    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_f
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, Ljava/lang/Integer;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v0, p2

    .line 1219
    .line 1220
    check-cast v0, Lo73/w;

    .line 1221
    .line 1222
    const-string v1, "colorPicker"

    .line 1223
    .line 1224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v0, Lo73/w;->b:Ljava/lang/String;

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_10
    move-object/from16 v0, p1

    .line 1231
    .line 1232
    check-cast v0, Ljava/lang/String;

    .line 1233
    .line 1234
    move-object/from16 v1, p2

    .line 1235
    .line 1236
    check-cast v1, Landroid/os/Bundle;

    .line 1237
    .line 1238
    const-string v1, "<unused var>"

    .line 1239
    .line 1240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :pswitch_11
    move-object/from16 v0, p1

    .line 1247
    .line 1248
    check-cast v0, Ljava/lang/String;

    .line 1249
    .line 1250
    move-object/from16 v1, p2

    .line 1251
    .line 1252
    check-cast v1, Landroid/os/Bundle;

    .line 1253
    .line 1254
    const-string v1, "<unused var>"

    .line 1255
    .line 1256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1260
    .line 1261
    return-object v0

    .line 1262
    :pswitch_12
    move-object/from16 v0, p1

    .line 1263
    .line 1264
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1265
    .line 1266
    move-object/from16 v1, p2

    .line 1267
    .line 1268
    check-cast v1, Ljava/lang/Integer;

    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1274
    .line 1275
    const v1, -0x72c3812a

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1282
    .line 1283
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1288
    .line 1289
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    aget v1, v2, v1

    .line 1296
    .line 1297
    const/4 v2, 0x1

    .line 1298
    if-eq v1, v2, :cond_1f

    .line 1299
    .line 1300
    const/4 v2, 0x2

    .line 1301
    if-ne v1, v2, :cond_1e

    .line 1302
    .line 1303
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->N2:Lcom/reddit/ui/compose/icons/h;

    .line 1304
    .line 1305
    goto :goto_1d

    .line 1306
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1307
    .line 1308
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    throw v0

    .line 1312
    :cond_1f
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->N2:Lcom/reddit/ui/compose/icons/h;

    .line 1313
    .line 1314
    :goto_1d
    const/4 v2, 0x0

    .line 1315
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1316
    .line 1317
    .line 1318
    return-object v1

    .line 1319
    :pswitch_13
    move-object/from16 v0, p1

    .line 1320
    .line 1321
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1322
    .line 1323
    move-object/from16 v1, p2

    .line 1324
    .line 1325
    check-cast v1, Ljava/lang/Integer;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1331
    .line 1332
    const v1, -0x1c74ac6b

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1339
    .line 1340
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1345
    .line 1346
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1347
    .line 1348
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    aget v1, v2, v1

    .line 1353
    .line 1354
    const/4 v2, 0x1

    .line 1355
    if-eq v1, v2, :cond_21

    .line 1356
    .line 1357
    const/4 v2, 0x2

    .line 1358
    if-ne v1, v2, :cond_20

    .line 1359
    .line 1360
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 1361
    .line 1362
    goto :goto_1e

    .line 1363
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1364
    .line 1365
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    throw v0

    .line 1369
    :cond_21
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 1370
    .line 1371
    :goto_1e
    const/4 v2, 0x0

    .line 1372
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1373
    .line 1374
    .line 1375
    return-object v1

    .line 1376
    :pswitch_14
    move-object/from16 v0, p1

    .line 1377
    .line 1378
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1379
    .line 1380
    move-object/from16 v1, p2

    .line 1381
    .line 1382
    check-cast v1, Ljava/lang/Integer;

    .line 1383
    .line 1384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1388
    .line 1389
    const v1, 0x39da2854

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1393
    .line 1394
    .line 1395
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1396
    .line 1397
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1402
    .line 1403
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1404
    .line 1405
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    aget v1, v2, v1

    .line 1410
    .line 1411
    const/4 v2, 0x1

    .line 1412
    if-eq v1, v2, :cond_23

    .line 1413
    .line 1414
    const/4 v2, 0x2

    .line 1415
    if-ne v1, v2, :cond_22

    .line 1416
    .line 1417
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 1418
    .line 1419
    goto :goto_1f

    .line 1420
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1421
    .line 1422
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    throw v0

    .line 1426
    :cond_23
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 1427
    .line 1428
    :goto_1f
    const/4 v2, 0x0

    .line 1429
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1430
    .line 1431
    .line 1432
    return-object v1

    .line 1433
    :pswitch_15
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1445
    .line 1446
    const v1, -0x6fd702ed

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1453
    .line 1454
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1459
    .line 1460
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    aget v1, v2, v1

    .line 1467
    .line 1468
    const/4 v2, 0x1

    .line 1469
    if-eq v1, v2, :cond_25

    .line 1470
    .line 1471
    const/4 v2, 0x2

    .line 1472
    if-ne v1, v2, :cond_24

    .line 1473
    .line 1474
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->J5:Lcom/reddit/ui/compose/icons/h;

    .line 1475
    .line 1476
    goto :goto_20

    .line 1477
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1478
    .line 1479
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    throw v0

    .line 1483
    :cond_25
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->J5:Lcom/reddit/ui/compose/icons/h;

    .line 1484
    .line 1485
    :goto_20
    const/4 v2, 0x0

    .line 1486
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1487
    .line 1488
    .line 1489
    return-object v1

    .line 1490
    :pswitch_16
    move-object/from16 v0, p1

    .line 1491
    .line 1492
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1493
    .line 1494
    move-object/from16 v1, p2

    .line 1495
    .line 1496
    check-cast v1, Ljava/lang/Integer;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1502
    .line 1503
    const v1, -0x19882e2e

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1507
    .line 1508
    .line 1509
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1510
    .line 1511
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1516
    .line 1517
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1518
    .line 1519
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    aget v1, v2, v1

    .line 1524
    .line 1525
    const/4 v2, 0x1

    .line 1526
    if-eq v1, v2, :cond_27

    .line 1527
    .line 1528
    const/4 v2, 0x2

    .line 1529
    if-ne v1, v2, :cond_26

    .line 1530
    .line 1531
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 1532
    .line 1533
    goto :goto_21

    .line 1534
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1535
    .line 1536
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    throw v0

    .line 1540
    :cond_27
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 1541
    .line 1542
    :goto_21
    const/4 v2, 0x0

    .line 1543
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1544
    .line 1545
    .line 1546
    return-object v1

    .line 1547
    :pswitch_17
    move-object/from16 v0, p1

    .line 1548
    .line 1549
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1550
    .line 1551
    move-object/from16 v1, p2

    .line 1552
    .line 1553
    check-cast v1, Ljava/lang/Integer;

    .line 1554
    .line 1555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1559
    .line 1560
    const v1, 0x3cc6a691

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1567
    .line 1568
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1573
    .line 1574
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1575
    .line 1576
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    aget v1, v2, v1

    .line 1581
    .line 1582
    const/4 v2, 0x1

    .line 1583
    if-eq v1, v2, :cond_29

    .line 1584
    .line 1585
    const/4 v2, 0x2

    .line 1586
    if-ne v1, v2, :cond_28

    .line 1587
    .line 1588
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->f0:Lcom/reddit/ui/compose/icons/h;

    .line 1589
    .line 1590
    goto :goto_22

    .line 1591
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1592
    .line 1593
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    throw v0

    .line 1597
    :cond_29
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->f0:Lcom/reddit/ui/compose/icons/h;

    .line 1598
    .line 1599
    :goto_22
    const/4 v2, 0x0

    .line 1600
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1601
    .line 1602
    .line 1603
    return-object v1

    .line 1604
    :pswitch_18
    move-object/from16 v0, p1

    .line 1605
    .line 1606
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1607
    .line 1608
    move-object/from16 v1, p2

    .line 1609
    .line 1610
    check-cast v1, Ljava/lang/Integer;

    .line 1611
    .line 1612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1616
    .line 1617
    const v1, -0x6cea84b0

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1621
    .line 1622
    .line 1623
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1624
    .line 1625
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1630
    .line 1631
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1632
    .line 1633
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    aget v1, v2, v1

    .line 1638
    .line 1639
    const/4 v2, 0x1

    .line 1640
    if-eq v1, v2, :cond_2b

    .line 1641
    .line 1642
    const/4 v2, 0x2

    .line 1643
    if-ne v1, v2, :cond_2a

    .line 1644
    .line 1645
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->A5:Lcom/reddit/ui/compose/icons/h;

    .line 1646
    .line 1647
    goto :goto_23

    .line 1648
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1649
    .line 1650
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    throw v0

    .line 1654
    :cond_2b
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->A5:Lcom/reddit/ui/compose/icons/h;

    .line 1655
    .line 1656
    :goto_23
    const/4 v2, 0x0

    .line 1657
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1658
    .line 1659
    .line 1660
    return-object v1

    .line 1661
    :pswitch_19
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1673
    .line 1674
    const v1, -0x169baff1

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1678
    .line 1679
    .line 1680
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1681
    .line 1682
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1687
    .line 1688
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    aget v1, v2, v1

    .line 1695
    .line 1696
    const/4 v2, 0x1

    .line 1697
    if-eq v1, v2, :cond_2d

    .line 1698
    .line 1699
    const/4 v2, 0x2

    .line 1700
    if-ne v1, v2, :cond_2c

    .line 1701
    .line 1702
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->N4:Lcom/reddit/ui/compose/icons/h;

    .line 1703
    .line 1704
    goto :goto_24

    .line 1705
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1706
    .line 1707
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    throw v0

    .line 1711
    :cond_2d
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->N4:Lcom/reddit/ui/compose/icons/h;

    .line 1712
    .line 1713
    :goto_24
    const/4 v2, 0x0

    .line 1714
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1715
    .line 1716
    .line 1717
    return-object v1

    .line 1718
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1719
    .line 1720
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1721
    .line 1722
    move-object/from16 v1, p2

    .line 1723
    .line 1724
    check-cast v1, Ljava/lang/Integer;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1730
    .line 1731
    const v1, 0x3fb324ce

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1735
    .line 1736
    .line 1737
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1738
    .line 1739
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1744
    .line 1745
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1746
    .line 1747
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    aget v1, v2, v1

    .line 1752
    .line 1753
    const/4 v2, 0x1

    .line 1754
    if-eq v1, v2, :cond_2f

    .line 1755
    .line 1756
    const/4 v2, 0x2

    .line 1757
    if-ne v1, v2, :cond_2e

    .line 1758
    .line 1759
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->k3:Lcom/reddit/ui/compose/icons/h;

    .line 1760
    .line 1761
    goto :goto_25

    .line 1762
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1763
    .line 1764
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1765
    .line 1766
    .line 1767
    throw v0

    .line 1768
    :cond_2f
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->k3:Lcom/reddit/ui/compose/icons/h;

    .line 1769
    .line 1770
    :goto_25
    const/4 v2, 0x0

    .line 1771
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1772
    .line 1773
    .line 1774
    return-object v1

    .line 1775
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1776
    .line 1777
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1778
    .line 1779
    move-object/from16 v1, p2

    .line 1780
    .line 1781
    check-cast v1, Ljava/lang/Integer;

    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1787
    .line 1788
    const v1, -0x2c7b6ffe

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1792
    .line 1793
    .line 1794
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1795
    .line 1796
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1801
    .line 1802
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1803
    .line 1804
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    aget v1, v2, v1

    .line 1809
    .line 1810
    const/4 v2, 0x1

    .line 1811
    if-eq v1, v2, :cond_31

    .line 1812
    .line 1813
    const/4 v2, 0x2

    .line 1814
    if-ne v1, v2, :cond_30

    .line 1815
    .line 1816
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 1817
    .line 1818
    goto :goto_26

    .line 1819
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1820
    .line 1821
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1822
    .line 1823
    .line 1824
    throw v0

    .line 1825
    :cond_31
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 1826
    .line 1827
    :goto_26
    const/4 v2, 0x0

    .line 1828
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1829
    .line 1830
    .line 1831
    return-object v1

    .line 1832
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1833
    .line 1834
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1835
    .line 1836
    move-object/from16 v1, p2

    .line 1837
    .line 1838
    check-cast v1, Ljava/lang/Integer;

    .line 1839
    .line 1840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1844
    .line 1845
    const v1, 0x29d364c1

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1849
    .line 1850
    .line 1851
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1852
    .line 1853
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1858
    .line 1859
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1860
    .line 1861
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    aget v1, v2, v1

    .line 1866
    .line 1867
    const/4 v2, 0x1

    .line 1868
    if-eq v1, v2, :cond_33

    .line 1869
    .line 1870
    const/4 v2, 0x2

    .line 1871
    if-ne v1, v2, :cond_32

    .line 1872
    .line 1873
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 1874
    .line 1875
    goto :goto_27

    .line 1876
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1877
    .line 1878
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    throw v0

    .line 1882
    :cond_33
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 1883
    .line 1884
    :goto_27
    const/4 v2, 0x0

    .line 1885
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1886
    .line 1887
    .line 1888
    return-object v1

    .line 1889
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
