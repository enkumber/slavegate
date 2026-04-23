.class public final synthetic Lc72/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/communitytype/impl/current/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communitytype/impl/current/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc72/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc72/b;->b:Lcom/reddit/mod/communitytype/impl/current/f0;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc72/b;->a:I

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
    iget-object v0, v0, Lc72/b;->b:Lcom/reddit/mod/communitytype/impl/current/f0;

    .line 39
    .line 40
    instance-of v0, v0, Lcom/reddit/mod/communitytype/impl/current/e0;

    .line 41
    .line 42
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    invoke-static {v3, v0, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v0, 0x7f130850

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 66
    .line 67
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const v28, 0x1fff8

    .line 84
    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const-wide/16 v17, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    move-object/from16 v24, v0

    .line 111
    .line 112
    move-object/from16 v25, v1

    .line 113
    .line 114
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object/from16 v25, v1

    .line 119
    .line 120
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Landroidx/compose/runtime/m;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    and-int/lit8 v3, v2, 0x3

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v5, 0x2

    .line 142
    if-eq v3, v5, :cond_2

    .line 143
    .line 144
    move v3, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const/4 v3, 0x0

    .line 147
    :goto_2
    and-int/2addr v2, v4

    .line 148
    move-object v12, v1

    .line 149
    check-cast v12, Landroidx/compose/runtime/r;

    .line 150
    .line 151
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v0, v0, Lc72/b;->b:Lcom/reddit/mod/communitytype/impl/current/f0;

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/reddit/mod/communitytype/impl/current/f0;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 166
    .line 167
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 172
    .line 173
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    aget v0, v1, v0

    .line 180
    .line 181
    if-eq v0, v4, :cond_4

    .line 182
    .line 183
    if-ne v0, v5, :cond_3

    .line 184
    .line 185
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 186
    .line 187
    :goto_3
    move-object v6, v0

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_4
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 199
    .line 200
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    const/16 v13, 0x6000

    .line 213
    .line 214
    const/16 v14, 0xa

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_1
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Landroidx/compose/runtime/m;

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    and-int/lit8 v3, v2, 0x3

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    const/4 v5, 0x1

    .line 245
    if-eq v3, v4, :cond_7

    .line 246
    .line 247
    move v3, v5

    .line 248
    goto :goto_6

    .line 249
    :cond_7
    const/4 v3, 0x0

    .line 250
    :goto_6
    and-int/2addr v2, v5

    .line 251
    check-cast v1, Landroidx/compose/runtime/r;

    .line 252
    .line 253
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    iget-object v0, v0, Lc72/b;->b:Lcom/reddit/mod/communitytype/impl/current/f0;

    .line 260
    .line 261
    instance-of v2, v0, Lcom/reddit/mod/communitytype/impl/current/e0;

    .line 262
    .line 263
    sget-object v3, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 264
    .line 265
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 266
    .line 267
    invoke-static {v4, v2, v3}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v0}, Lcom/reddit/mod/communitytype/impl/current/f0;->h()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 284
    .line 285
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 292
    .line 293
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const v28, 0x1fff8

    .line 302
    .line 303
    .line 304
    const-wide/16 v8, 0x0

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const-wide/16 v13, 0x0

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const-wide/16 v17, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    move-object/from16 v24, v0

    .line 329
    .line 330
    move-object/from16 v25, v1

    .line 331
    .line 332
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_8
    move-object/from16 v25, v1

    .line 337
    .line 338
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 339
    .line 340
    .line 341
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_2
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Landroidx/compose/runtime/m;

    .line 347
    .line 348
    move-object/from16 v2, p2

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    and-int/lit8 v3, v2, 0x3

    .line 357
    .line 358
    const/4 v4, 0x2

    .line 359
    const/4 v5, 0x1

    .line 360
    if-eq v3, v4, :cond_9

    .line 361
    .line 362
    move v3, v5

    .line 363
    goto :goto_8

    .line 364
    :cond_9
    const/4 v3, 0x0

    .line 365
    :goto_8
    and-int/2addr v2, v5

    .line 366
    move-object v10, v1

    .line 367
    check-cast v10, Landroidx/compose/runtime/r;

    .line 368
    .line 369
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_a

    .line 374
    .line 375
    iget-object v0, v0, Lc72/b;->b:Lcom/reddit/mod/communitytype/impl/current/f0;

    .line 376
    .line 377
    instance-of v1, v0, Lcom/reddit/mod/communitytype/impl/current/e0;

    .line 378
    .line 379
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 380
    .line 381
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 382
    .line 383
    invoke-static {v3, v1, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v0}, Lcom/reddit/mod/communitytype/impl/current/f0;->k()Lcom/reddit/ui/compose/icons/h;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 392
    .line 393
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    const/16 v11, 0x6000

    .line 406
    .line 407
    const/16 v12, 0x8

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 416
    .line 417
    .line 418
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_3
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Landroidx/compose/runtime/m;

    .line 424
    .line 425
    move-object/from16 v2, p2

    .line 426
    .line 427
    check-cast v2, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    and-int/lit8 v3, v2, 0x3

    .line 434
    .line 435
    const/4 v4, 0x2

    .line 436
    const/4 v5, 0x1

    .line 437
    const/4 v6, 0x0

    .line 438
    if-eq v3, v4, :cond_b

    .line 439
    .line 440
    move v3, v5

    .line 441
    goto :goto_a

    .line 442
    :cond_b
    move v3, v6

    .line 443
    :goto_a
    and-int/2addr v2, v5

    .line 444
    check-cast v1, Landroidx/compose/runtime/r;

    .line 445
    .line 446
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_e

    .line 451
    .line 452
    iget-object v0, v0, Lc72/b;->b:Lcom/reddit/mod/communitytype/impl/current/f0;

    .line 453
    .line 454
    instance-of v2, v0, Lcom/reddit/mod/communitytype/impl/current/e0;

    .line 455
    .line 456
    sget-object v3, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 457
    .line 458
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 459
    .line 460
    invoke-static {v4, v2, v3}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const v3, 0x4c5de2

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-nez v3, :cond_c

    .line 479
    .line 480
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 481
    .line 482
    if-ne v4, v3, :cond_d

    .line 483
    .line 484
    :cond_c
    new-instance v4, Landroidx/compose/runtime/z2;

    .line 485
    .line 486
    const/16 v3, 0x18

    .line 487
    .line 488
    invoke-direct {v4, v0, v3}, Landroidx/compose/runtime/z2;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v6, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-interface {v0}, Lcom/reddit/mod/communitytype/impl/current/f0;->f()Lj1/h;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 516
    .line 517
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 524
    .line 525
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 528
    .line 529
    .line 530
    move-result-wide v9

    .line 531
    const/16 v31, 0x0

    .line 532
    .line 533
    const v32, 0x3fff8

    .line 534
    .line 535
    .line 536
    const-wide/16 v11, 0x0

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const-wide/16 v16, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const-wide/16 v20, 0x0

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    const/16 v25, 0x0

    .line 556
    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    const/16 v30, 0x0

    .line 562
    .line 563
    move-object/from16 v28, v0

    .line 564
    .line 565
    move-object/from16 v29, v1

    .line 566
    .line 567
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_e
    move-object/from16 v29, v1

    .line 572
    .line 573
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 574
    .line 575
    .line 576
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_4
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Landroidx/compose/runtime/m;

    .line 582
    .line 583
    move-object/from16 v2, p2

    .line 584
    .line 585
    check-cast v2, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    and-int/lit8 v3, v2, 0x3

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    const/4 v5, 0x1

    .line 595
    const/4 v6, 0x2

    .line 596
    if-eq v3, v6, :cond_f

    .line 597
    .line 598
    move v3, v5

    .line 599
    goto :goto_c

    .line 600
    :cond_f
    move v3, v4

    .line 601
    :goto_c
    and-int/2addr v2, v5

    .line 602
    move-object v13, v1

    .line 603
    check-cast v13, Landroidx/compose/runtime/r;

    .line 604
    .line 605
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_15

    .line 610
    .line 611
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 612
    .line 613
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 614
    .line 615
    const/16 v3, 0x30

    .line 616
    .line 617
    invoke-static {v2, v1, v13, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 622
    .line 623
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 632
    .line 633
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 638
    .line 639
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 643
    .line 644
    iget-object v10, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 645
    .line 646
    if-eqz v10, :cond_14

    .line 647
    .line 648
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 649
    .line 650
    .line 651
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 652
    .line 653
    if-eqz v10, :cond_10

    .line 654
    .line 655
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 656
    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 660
    .line 661
    .line 662
    :goto_d
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 663
    .line 664
    invoke-static {v13, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    .line 666
    .line 667
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 668
    .line 669
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 677
    .line 678
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 679
    .line 680
    .line 681
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 682
    .line 683
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 684
    .line 685
    .line 686
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 687
    .line 688
    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    const/16 v1, 0x8

    .line 692
    .line 693
    int-to-float v10, v1

    .line 694
    const/4 v11, 0x0

    .line 695
    const/16 v12, 0xb

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    const/4 v9, 0x0

    .line 699
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-object v0, v0, Lc72/b;->b:Lcom/reddit/mod/communitytype/impl/current/f0;

    .line 704
    .line 705
    instance-of v2, v0, Lcom/reddit/mod/communitytype/impl/current/e0;

    .line 706
    .line 707
    sget-object v3, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 708
    .line 709
    invoke-static {v1, v2, v3}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-interface {v0}, Lcom/reddit/mod/communitytype/impl/current/f0;->b()Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    new-instance v1, La23/a;

    .line 718
    .line 719
    const/16 v2, 0xd

    .line 720
    .line 721
    invoke-direct {v1, v0, v2}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    const v2, 0x15763dfe

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    const v14, 0x36006

    .line 732
    .line 733
    .line 734
    const/16 v15, 0x8

    .line 735
    .line 736
    const/4 v7, 0x0

    .line 737
    const/4 v10, 0x0

    .line 738
    const/4 v11, 0x0

    .line 739
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 740
    .line 741
    .line 742
    const v1, 0x36b4d0e2

    .line 743
    .line 744
    .line 745
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, Lcom/reddit/mod/communitytype/impl/current/f0;->c()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_13

    .line 753
    .line 754
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 755
    .line 756
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 761
    .line 762
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    aget v0, v1, v0

    .line 769
    .line 770
    if-eq v0, v5, :cond_12

    .line 771
    .line 772
    if-ne v0, v6, :cond_11

    .line 773
    .line 774
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 775
    .line 776
    :goto_e
    move-object v7, v0

    .line 777
    goto :goto_f

    .line 778
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 779
    .line 780
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 785
    .line 786
    goto :goto_e

    .line 787
    :goto_f
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 788
    .line 789
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 794
    .line 795
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 798
    .line 799
    .line 800
    move-result-wide v9

    .line 801
    const/16 v14, 0x6000

    .line 802
    .line 803
    const/16 v15, 0xa

    .line 804
    .line 805
    const/4 v8, 0x0

    .line 806
    const/4 v11, 0x0

    .line 807
    const/4 v12, 0x0

    .line 808
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 809
    .line 810
    .line 811
    :cond_13
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 815
    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 819
    .line 820
    .line 821
    const/4 v0, 0x0

    .line 822
    throw v0

    .line 823
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 824
    .line 825
    .line 826
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_5
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Landroidx/compose/runtime/m;

    .line 832
    .line 833
    move-object/from16 v2, p2

    .line 834
    .line 835
    check-cast v2, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    and-int/lit8 v3, v2, 0x3

    .line 842
    .line 843
    const/4 v4, 0x2

    .line 844
    const/4 v5, 0x1

    .line 845
    if-eq v3, v4, :cond_16

    .line 846
    .line 847
    move v3, v5

    .line 848
    goto :goto_11

    .line 849
    :cond_16
    const/4 v3, 0x0

    .line 850
    :goto_11
    and-int/2addr v2, v5

    .line 851
    move-object v10, v1

    .line 852
    check-cast v10, Landroidx/compose/runtime/r;

    .line 853
    .line 854
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_17

    .line 859
    .line 860
    iget-object v0, v0, Lc72/b;->b:Lcom/reddit/mod/communitytype/impl/current/f0;

    .line 861
    .line 862
    instance-of v1, v0, Lcom/reddit/mod/communitytype/impl/current/e0;

    .line 863
    .line 864
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 865
    .line 866
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 867
    .line 868
    invoke-static {v3, v1, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-interface {v0}, Lcom/reddit/mod/communitytype/impl/current/f0;->d()Lcom/reddit/ui/compose/icons/h;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 877
    .line 878
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 883
    .line 884
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 885
    .line 886
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 887
    .line 888
    .line 889
    move-result-wide v6

    .line 890
    const/16 v11, 0x6000

    .line 891
    .line 892
    const/16 v12, 0x8

    .line 893
    .line 894
    const/4 v8, 0x0

    .line 895
    const/4 v9, 0x0

    .line 896
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 897
    .line 898
    .line 899
    goto :goto_12

    .line 900
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 901
    .line 902
    .line 903
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_6
    move-object/from16 v1, p1

    .line 907
    .line 908
    check-cast v1, Landroidx/compose/runtime/m;

    .line 909
    .line 910
    move-object/from16 v2, p2

    .line 911
    .line 912
    check-cast v2, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    and-int/lit8 v3, v2, 0x3

    .line 919
    .line 920
    const/4 v4, 0x2

    .line 921
    const/4 v5, 0x1

    .line 922
    const/4 v6, 0x0

    .line 923
    if-eq v3, v4, :cond_18

    .line 924
    .line 925
    move v3, v5

    .line 926
    goto :goto_13

    .line 927
    :cond_18
    move v3, v6

    .line 928
    :goto_13
    and-int/2addr v2, v5

    .line 929
    check-cast v1, Landroidx/compose/runtime/r;

    .line 930
    .line 931
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_1a

    .line 936
    .line 937
    iget-object v0, v0, Lc72/b;->b:Lcom/reddit/mod/communitytype/impl/current/f0;

    .line 938
    .line 939
    instance-of v0, v0, Lcom/reddit/mod/communitytype/impl/current/e0;

    .line 940
    .line 941
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 942
    .line 943
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 944
    .line 945
    invoke-static {v3, v0, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const v2, 0x6e3c21fe

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 960
    .line 961
    if-ne v2, v3, :cond_19

    .line 962
    .line 963
    new-instance v2, Lbf2/g;

    .line 964
    .line 965
    const/16 v3, 0x1d

    .line 966
    .line 967
    invoke-direct {v2, v3}, Lbf2/g;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 974
    .line 975
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 976
    .line 977
    .line 978
    invoke-static {v0, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    const v0, 0x7f13084f

    .line 983
    .line 984
    .line 985
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 990
    .line 991
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 996
    .line 997
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 998
    .line 999
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1006
    .line 1007
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v9

    .line 1013
    const/16 v30, 0x0

    .line 1014
    .line 1015
    const v31, 0x1fff8

    .line 1016
    .line 1017
    .line 1018
    const-wide/16 v11, 0x0

    .line 1019
    .line 1020
    const/4 v13, 0x0

    .line 1021
    const/4 v14, 0x0

    .line 1022
    const/4 v15, 0x0

    .line 1023
    const-wide/16 v16, 0x0

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    const/16 v19, 0x0

    .line 1028
    .line 1029
    const-wide/16 v20, 0x0

    .line 1030
    .line 1031
    const/16 v22, 0x0

    .line 1032
    .line 1033
    const/16 v23, 0x0

    .line 1034
    .line 1035
    const/16 v24, 0x0

    .line 1036
    .line 1037
    const/16 v25, 0x0

    .line 1038
    .line 1039
    const/16 v26, 0x0

    .line 1040
    .line 1041
    const/16 v29, 0x0

    .line 1042
    .line 1043
    move-object/from16 v27, v0

    .line 1044
    .line 1045
    move-object/from16 v28, v1

    .line 1046
    .line 1047
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_14

    .line 1051
    :cond_1a
    move-object/from16 v28, v1

    .line 1052
    .line 1053
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1054
    .line 1055
    .line 1056
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
