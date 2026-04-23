.class public final synthetic Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;
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
    iput p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

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
    iget v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->a:I

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
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

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
    move-object v9, v1

    .line 271
    check-cast v9, Landroidx/compose/runtime/r;

    .line 272
    .line 273
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    const/16 v1, 0x98

    .line 280
    .line 281
    int-to-float v1, v1

    .line 282
    new-instance v5, Lcom/reddit/ui/compose/imageloader/o;

    .line 283
    .line 284
    invoke-direct {v5, v1, v1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/16 v11, 0x1c

    .line 289
    .line 290
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const v0, 0x7f130826

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const/4 v12, 0x0

    .line 307
    const/16 v13, 0x7c

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    move-object v11, v9

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

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
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Landroidx/compose/runtime/m;

    .line 327
    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    and-int/lit8 v3, v2, 0x3

    .line 337
    .line 338
    const/4 v4, 0x2

    .line 339
    const/4 v5, 0x1

    .line 340
    if-eq v3, v4, :cond_8

    .line 341
    .line 342
    move v3, v5

    .line 343
    goto :goto_8

    .line 344
    :cond_8
    const/4 v3, 0x0

    .line 345
    :goto_8
    and-int/2addr v2, v5

    .line 346
    move-object v9, v1

    .line 347
    check-cast v9, Landroidx/compose/runtime/r;

    .line 348
    .line 349
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    const/16 v1, 0x98

    .line 356
    .line 357
    int-to-float v1, v1

    .line 358
    new-instance v5, Lcom/reddit/ui/compose/imageloader/o;

    .line 359
    .line 360
    invoke-direct {v5, v1, v1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 361
    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    const/16 v11, 0x1c

    .line 365
    .line 366
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const v0, 0x7f130826

    .line 376
    .line 377
    .line 378
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const/4 v12, 0x0

    .line 383
    const/16 v13, 0x7c

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    move-object v11, v9

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 395
    .line 396
    .line 397
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_4
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Landroidx/compose/runtime/m;

    .line 403
    .line 404
    move-object/from16 v2, p2

    .line 405
    .line 406
    check-cast v2, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    and-int/lit8 v3, v2, 0x3

    .line 413
    .line 414
    const/4 v4, 0x2

    .line 415
    const/4 v5, 0x1

    .line 416
    if-eq v3, v4, :cond_a

    .line 417
    .line 418
    move v3, v5

    .line 419
    goto :goto_a

    .line 420
    :cond_a
    const/4 v3, 0x0

    .line 421
    :goto_a
    and-int/2addr v2, v5

    .line 422
    check-cast v1, Landroidx/compose/runtime/r;

    .line 423
    .line 424
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_b

    .line 429
    .line 430
    const v2, 0x7f130e8c

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 434
    .line 435
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const v28, 0x3fffe

    .line 446
    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const-wide/16 v6, 0x0

    .line 450
    .line 451
    const-wide/16 v8, 0x0

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    const-wide/16 v13, 0x0

    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const-wide/16 v17, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    move-object/from16 v25, v1

    .line 478
    .line 479
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_b
    move-object/from16 v25, v1

    .line 484
    .line 485
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 486
    .line 487
    .line 488
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_5
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Landroidx/compose/runtime/m;

    .line 494
    .line 495
    move-object/from16 v2, p2

    .line 496
    .line 497
    check-cast v2, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    and-int/lit8 v3, v2, 0x3

    .line 504
    .line 505
    const/4 v4, 0x2

    .line 506
    const/4 v5, 0x1

    .line 507
    if-eq v3, v4, :cond_c

    .line 508
    .line 509
    move v3, v5

    .line 510
    goto :goto_c

    .line 511
    :cond_c
    const/4 v3, 0x0

    .line 512
    :goto_c
    and-int/2addr v2, v5

    .line 513
    check-cast v1, Landroidx/compose/runtime/r;

    .line 514
    .line 515
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_d

    .line 520
    .line 521
    const/16 v27, 0x0

    .line 522
    .line 523
    const v28, 0x3fffe

    .line 524
    .line 525
    .line 526
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    const-wide/16 v6, 0x0

    .line 530
    .line 531
    const-wide/16 v8, 0x0

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v11, 0x0

    .line 535
    const/4 v12, 0x0

    .line 536
    const-wide/16 v13, 0x0

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const-wide/16 v17, 0x0

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/16 v21, 0x0

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
    const/16 v26, 0x0

    .line 556
    .line 557
    move-object/from16 v25, v1

    .line 558
    .line 559
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_d
    move-object/from16 v25, v1

    .line 564
    .line 565
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 566
    .line 567
    .line 568
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_6
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Landroidx/compose/runtime/m;

    .line 574
    .line 575
    move-object/from16 v2, p2

    .line 576
    .line 577
    check-cast v2, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    and-int/lit8 v3, v2, 0x3

    .line 584
    .line 585
    const/4 v4, 0x2

    .line 586
    const/4 v5, 0x1

    .line 587
    if-eq v3, v4, :cond_e

    .line 588
    .line 589
    move v3, v5

    .line 590
    goto :goto_e

    .line 591
    :cond_e
    const/4 v3, 0x0

    .line 592
    :goto_e
    and-int/2addr v2, v5

    .line 593
    check-cast v1, Landroidx/compose/runtime/r;

    .line 594
    .line 595
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_f

    .line 600
    .line 601
    const v2, 0x7f131efe

    .line 602
    .line 603
    .line 604
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 605
    .line 606
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 621
    .line 622
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 623
    .line 624
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 625
    .line 626
    .line 627
    move-result-wide v6

    .line 628
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 635
    .line 636
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 637
    .line 638
    const/16 v27, 0x0

    .line 639
    .line 640
    const v28, 0x1fffa

    .line 641
    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    const-wide/16 v8, 0x0

    .line 645
    .line 646
    const/4 v10, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    const/4 v12, 0x0

    .line 649
    const-wide/16 v13, 0x0

    .line 650
    .line 651
    const/4 v15, 0x0

    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    const-wide/16 v17, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    const/16 v23, 0x0

    .line 665
    .line 666
    const/16 v26, 0x0

    .line 667
    .line 668
    move-object/from16 v24, v0

    .line 669
    .line 670
    move-object/from16 v25, v1

    .line 671
    .line 672
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_f
    move-object/from16 v25, v1

    .line 677
    .line 678
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 679
    .line 680
    .line 681
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_7
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Landroidx/compose/runtime/m;

    .line 687
    .line 688
    move-object/from16 v2, p2

    .line 689
    .line 690
    check-cast v2, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    and-int/lit8 v3, v2, 0x3

    .line 697
    .line 698
    const/4 v4, 0x2

    .line 699
    const/4 v5, 0x1

    .line 700
    if-eq v3, v4, :cond_10

    .line 701
    .line 702
    move v3, v5

    .line 703
    goto :goto_10

    .line 704
    :cond_10
    const/4 v3, 0x0

    .line 705
    :goto_10
    and-int/2addr v2, v5

    .line 706
    move-object v9, v1

    .line 707
    check-cast v9, Landroidx/compose/runtime/r;

    .line 708
    .line 709
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_11

    .line 714
    .line 715
    sget-object v1, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXLarge:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 716
    .line 717
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    new-instance v5, Lcom/reddit/ui/compose/imageloader/o;

    .line 726
    .line 727
    invoke-direct {v5, v1, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 728
    .line 729
    .line 730
    const/4 v10, 0x0

    .line 731
    const/16 v11, 0x1c

    .line 732
    .line 733
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    const/4 v7, 0x0

    .line 737
    const/4 v8, 0x0

    .line 738
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const/16 v12, 0x30

    .line 743
    .line 744
    const/16 v13, 0x7c

    .line 745
    .line 746
    const/4 v5, 0x0

    .line 747
    const/4 v6, 0x0

    .line 748
    const/4 v8, 0x0

    .line 749
    move-object v11, v9

    .line 750
    const/4 v9, 0x0

    .line 751
    const/4 v10, 0x0

    .line 752
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 753
    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 757
    .line 758
    .line 759
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_8
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Landroidx/compose/runtime/m;

    .line 765
    .line 766
    move-object/from16 v2, p2

    .line 767
    .line 768
    check-cast v2, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    and-int/lit8 v3, v2, 0x3

    .line 775
    .line 776
    const/4 v4, 0x2

    .line 777
    const/4 v5, 0x1

    .line 778
    if-eq v3, v4, :cond_12

    .line 779
    .line 780
    move v3, v5

    .line 781
    goto :goto_12

    .line 782
    :cond_12
    const/4 v3, 0x0

    .line 783
    :goto_12
    and-int/2addr v2, v5

    .line 784
    check-cast v1, Landroidx/compose/runtime/r;

    .line 785
    .line 786
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_14

    .line 791
    .line 792
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 793
    .line 794
    if-nez v4, :cond_13

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_13
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 798
    .line 799
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 804
    .line 805
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 806
    .line 807
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 808
    .line 809
    .line 810
    move-result-wide v6

    .line 811
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 818
    .line 819
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 820
    .line 821
    const/16 v27, 0x0

    .line 822
    .line 823
    const v28, 0x1fffa

    .line 824
    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    const-wide/16 v8, 0x0

    .line 828
    .line 829
    const/4 v10, 0x0

    .line 830
    const/4 v11, 0x0

    .line 831
    const/4 v12, 0x0

    .line 832
    const-wide/16 v13, 0x0

    .line 833
    .line 834
    const/4 v15, 0x0

    .line 835
    const/16 v16, 0x0

    .line 836
    .line 837
    const-wide/16 v17, 0x0

    .line 838
    .line 839
    const/16 v19, 0x0

    .line 840
    .line 841
    const/16 v20, 0x0

    .line 842
    .line 843
    const/16 v21, 0x0

    .line 844
    .line 845
    const/16 v22, 0x0

    .line 846
    .line 847
    const/16 v23, 0x0

    .line 848
    .line 849
    const/16 v26, 0x0

    .line 850
    .line 851
    move-object/from16 v24, v0

    .line 852
    .line 853
    move-object/from16 v25, v1

    .line 854
    .line 855
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 856
    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_14
    move-object/from16 v25, v1

    .line 860
    .line 861
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 862
    .line 863
    .line 864
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_9
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, Landroidx/compose/runtime/m;

    .line 870
    .line 871
    move-object/from16 v2, p2

    .line 872
    .line 873
    check-cast v2, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    and-int/lit8 v3, v2, 0x3

    .line 880
    .line 881
    const/4 v4, 0x2

    .line 882
    const/4 v5, 0x1

    .line 883
    if-eq v3, v4, :cond_15

    .line 884
    .line 885
    move v3, v5

    .line 886
    goto :goto_14

    .line 887
    :cond_15
    const/4 v3, 0x0

    .line 888
    :goto_14
    and-int/2addr v2, v5

    .line 889
    check-cast v1, Landroidx/compose/runtime/r;

    .line 890
    .line 891
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_17

    .line 896
    .line 897
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 898
    .line 899
    if-nez v0, :cond_16

    .line 900
    .line 901
    const-string v0, ""

    .line 902
    .line 903
    :cond_16
    move-object v4, v0

    .line 904
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 905
    .line 906
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 911
    .line 912
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 913
    .line 914
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 915
    .line 916
    .line 917
    move-result-wide v6

    .line 918
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 925
    .line 926
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 927
    .line 928
    const/16 v27, 0x0

    .line 929
    .line 930
    const v28, 0x1fffa

    .line 931
    .line 932
    .line 933
    const/4 v5, 0x0

    .line 934
    const-wide/16 v8, 0x0

    .line 935
    .line 936
    const/4 v10, 0x0

    .line 937
    const/4 v11, 0x0

    .line 938
    const/4 v12, 0x0

    .line 939
    const-wide/16 v13, 0x0

    .line 940
    .line 941
    const/4 v15, 0x0

    .line 942
    const/16 v16, 0x0

    .line 943
    .line 944
    const-wide/16 v17, 0x0

    .line 945
    .line 946
    const/16 v19, 0x0

    .line 947
    .line 948
    const/16 v20, 0x0

    .line 949
    .line 950
    const/16 v21, 0x0

    .line 951
    .line 952
    const/16 v22, 0x0

    .line 953
    .line 954
    const/16 v23, 0x0

    .line 955
    .line 956
    const/16 v26, 0x0

    .line 957
    .line 958
    move-object/from16 v24, v0

    .line 959
    .line 960
    move-object/from16 v25, v1

    .line 961
    .line 962
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 963
    .line 964
    .line 965
    goto :goto_15

    .line 966
    :cond_17
    move-object/from16 v25, v1

    .line 967
    .line 968
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 969
    .line 970
    .line 971
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_a
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Landroidx/compose/runtime/m;

    .line 977
    .line 978
    move-object/from16 v2, p2

    .line 979
    .line 980
    check-cast v2, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    and-int/lit8 v3, v2, 0x3

    .line 987
    .line 988
    const/4 v4, 0x2

    .line 989
    const/4 v5, 0x1

    .line 990
    if-eq v3, v4, :cond_18

    .line 991
    .line 992
    move v3, v5

    .line 993
    goto :goto_16

    .line 994
    :cond_18
    const/4 v3, 0x0

    .line 995
    :goto_16
    and-int/2addr v2, v5

    .line 996
    check-cast v1, Landroidx/compose/runtime/r;

    .line 997
    .line 998
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_19

    .line 1003
    .line 1004
    const/16 v27, 0x0

    .line 1005
    .line 1006
    const v28, 0x3fffe

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 1010
    .line 1011
    const/4 v5, 0x0

    .line 1012
    const-wide/16 v6, 0x0

    .line 1013
    .line 1014
    const-wide/16 v8, 0x0

    .line 1015
    .line 1016
    const/4 v10, 0x0

    .line 1017
    const/4 v11, 0x0

    .line 1018
    const/4 v12, 0x0

    .line 1019
    const-wide/16 v13, 0x0

    .line 1020
    .line 1021
    const/4 v15, 0x0

    .line 1022
    const/16 v16, 0x0

    .line 1023
    .line 1024
    const-wide/16 v17, 0x0

    .line 1025
    .line 1026
    const/16 v19, 0x0

    .line 1027
    .line 1028
    const/16 v20, 0x0

    .line 1029
    .line 1030
    const/16 v21, 0x0

    .line 1031
    .line 1032
    const/16 v22, 0x0

    .line 1033
    .line 1034
    const/16 v23, 0x0

    .line 1035
    .line 1036
    const/16 v24, 0x0

    .line 1037
    .line 1038
    const/16 v26, 0x0

    .line 1039
    .line 1040
    move-object/from16 v25, v1

    .line 1041
    .line 1042
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_17

    .line 1046
    :cond_19
    move-object/from16 v25, v1

    .line 1047
    .line 1048
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1049
    .line 1050
    .line 1051
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_b
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1057
    .line 1058
    move-object/from16 v2, p2

    .line 1059
    .line 1060
    check-cast v2, Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    and-int/lit8 v3, v2, 0x3

    .line 1067
    .line 1068
    const/4 v4, 0x2

    .line 1069
    const/4 v5, 0x1

    .line 1070
    const/4 v6, 0x0

    .line 1071
    if-eq v3, v4, :cond_1a

    .line 1072
    .line 1073
    move v3, v5

    .line 1074
    goto :goto_18

    .line 1075
    :cond_1a
    move v3, v6

    .line 1076
    :goto_18
    and-int/2addr v2, v5

    .line 1077
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1078
    .line 1079
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_1c

    .line 1084
    .line 1085
    const/16 v2, 0x8

    .line 1086
    .line 1087
    int-to-float v2, v2

    .line 1088
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1089
    .line 1090
    invoke-static {v3, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    const v3, 0x6e3c21fe

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1105
    .line 1106
    if-ne v3, v4, :cond_1b

    .line 1107
    .line 1108
    new-instance v3, Lcom/reddit/matrix/feature/filter/a;

    .line 1109
    .line 1110
    const/16 v4, 0x9

    .line 1111
    .line 1112
    invoke-direct {v3, v4}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1119
    .line 1120
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v2, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    const v2, 0x116fa757

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1134
    .line 1135
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1140
    .line 1141
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v9

    .line 1147
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1148
    .line 1149
    .line 1150
    const/16 v30, 0x0

    .line 1151
    .line 1152
    const v31, 0x3fff8

    .line 1153
    .line 1154
    .line 1155
    iget-object v7, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 1156
    .line 1157
    const-wide/16 v11, 0x0

    .line 1158
    .line 1159
    const/4 v13, 0x0

    .line 1160
    const/4 v14, 0x0

    .line 1161
    const/4 v15, 0x0

    .line 1162
    const-wide/16 v16, 0x0

    .line 1163
    .line 1164
    const/16 v18, 0x0

    .line 1165
    .line 1166
    const/16 v19, 0x0

    .line 1167
    .line 1168
    const-wide/16 v20, 0x0

    .line 1169
    .line 1170
    const/16 v22, 0x0

    .line 1171
    .line 1172
    const/16 v23, 0x0

    .line 1173
    .line 1174
    const/16 v24, 0x0

    .line 1175
    .line 1176
    const/16 v25, 0x0

    .line 1177
    .line 1178
    const/16 v26, 0x0

    .line 1179
    .line 1180
    const/16 v27, 0x0

    .line 1181
    .line 1182
    const/16 v29, 0x0

    .line 1183
    .line 1184
    move-object/from16 v28, v1

    .line 1185
    .line 1186
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_19

    .line 1190
    :cond_1c
    move-object/from16 v28, v1

    .line 1191
    .line 1192
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1193
    .line 1194
    .line 1195
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_c
    move-object/from16 v1, p1

    .line 1199
    .line 1200
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1201
    .line 1202
    move-object/from16 v2, p2

    .line 1203
    .line 1204
    check-cast v2, Ljava/lang/Integer;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    and-int/lit8 v3, v2, 0x3

    .line 1211
    .line 1212
    const/4 v4, 0x2

    .line 1213
    const/4 v5, 0x1

    .line 1214
    if-eq v3, v4, :cond_1d

    .line 1215
    .line 1216
    move v3, v5

    .line 1217
    goto :goto_1a

    .line 1218
    :cond_1d
    const/4 v3, 0x0

    .line 1219
    :goto_1a
    and-int/2addr v2, v5

    .line 1220
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1221
    .line 1222
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_1e

    .line 1227
    .line 1228
    const/16 v27, 0x0

    .line 1229
    .line 1230
    const v28, 0x3fffe

    .line 1231
    .line 1232
    .line 1233
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 1234
    .line 1235
    const/4 v5, 0x0

    .line 1236
    const-wide/16 v6, 0x0

    .line 1237
    .line 1238
    const-wide/16 v8, 0x0

    .line 1239
    .line 1240
    const/4 v10, 0x0

    .line 1241
    const/4 v11, 0x0

    .line 1242
    const/4 v12, 0x0

    .line 1243
    const-wide/16 v13, 0x0

    .line 1244
    .line 1245
    const/4 v15, 0x0

    .line 1246
    const/16 v16, 0x0

    .line 1247
    .line 1248
    const-wide/16 v17, 0x0

    .line 1249
    .line 1250
    const/16 v19, 0x0

    .line 1251
    .line 1252
    const/16 v20, 0x0

    .line 1253
    .line 1254
    const/16 v21, 0x0

    .line 1255
    .line 1256
    const/16 v22, 0x0

    .line 1257
    .line 1258
    const/16 v23, 0x0

    .line 1259
    .line 1260
    const/16 v24, 0x0

    .line 1261
    .line 1262
    const/16 v26, 0x0

    .line 1263
    .line 1264
    move-object/from16 v25, v1

    .line 1265
    .line 1266
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_1b

    .line 1270
    :cond_1e
    move-object/from16 v25, v1

    .line 1271
    .line 1272
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1273
    .line 1274
    .line 1275
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :pswitch_d
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1281
    .line 1282
    move-object/from16 v2, p2

    .line 1283
    .line 1284
    check-cast v2, Ljava/lang/Integer;

    .line 1285
    .line 1286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    and-int/lit8 v3, v2, 0x3

    .line 1291
    .line 1292
    const/4 v4, 0x2

    .line 1293
    const/4 v5, 0x1

    .line 1294
    if-eq v3, v4, :cond_1f

    .line 1295
    .line 1296
    move v3, v5

    .line 1297
    goto :goto_1c

    .line 1298
    :cond_1f
    const/4 v3, 0x0

    .line 1299
    :goto_1c
    and-int/2addr v2, v5

    .line 1300
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1301
    .line 1302
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_20

    .line 1307
    .line 1308
    const/16 v27, 0xc30

    .line 1309
    .line 1310
    const v28, 0x3d7fe

    .line 1311
    .line 1312
    .line 1313
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 1314
    .line 1315
    const/4 v5, 0x0

    .line 1316
    const-wide/16 v6, 0x0

    .line 1317
    .line 1318
    const-wide/16 v8, 0x0

    .line 1319
    .line 1320
    const/4 v10, 0x0

    .line 1321
    const/4 v11, 0x0

    .line 1322
    const/4 v12, 0x0

    .line 1323
    const-wide/16 v13, 0x0

    .line 1324
    .line 1325
    const/4 v15, 0x0

    .line 1326
    const/16 v16, 0x0

    .line 1327
    .line 1328
    const-wide/16 v17, 0x0

    .line 1329
    .line 1330
    const/16 v19, 0x2

    .line 1331
    .line 1332
    const/16 v20, 0x0

    .line 1333
    .line 1334
    const/16 v21, 0x2

    .line 1335
    .line 1336
    const/16 v22, 0x0

    .line 1337
    .line 1338
    const/16 v23, 0x0

    .line 1339
    .line 1340
    const/16 v24, 0x0

    .line 1341
    .line 1342
    const/16 v26, 0x0

    .line 1343
    .line 1344
    move-object/from16 v25, v1

    .line 1345
    .line 1346
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_1d

    .line 1350
    :cond_20
    move-object/from16 v25, v1

    .line 1351
    .line 1352
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1353
    .line 1354
    .line 1355
    :goto_1d
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
    if-eq v3, v4, :cond_21

    .line 1375
    .line 1376
    move v3, v5

    .line 1377
    goto :goto_1e

    .line 1378
    :cond_21
    const/4 v3, 0x0

    .line 1379
    :goto_1e
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
    if-eqz v2, :cond_22

    .line 1387
    .line 1388
    sget-object v2, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->a:Lcom/reddit/matrix/composables/discovery/allchatscreen/d;

    .line 1389
    .line 1390
    const/4 v3, 0x0

    .line 1391
    const/16 v4, 0x180

    .line 1392
    .line 1393
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-virtual {v2, v4, v1, v3, v0}, Lcom/reddit/matrix/composables/discovery/allchatscreen/d;->l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_1f

    .line 1399
    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1400
    .line 1401
    .line 1402
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1403
    .line 1404
    return-object v0

    .line 1405
    :pswitch_f
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1408
    .line 1409
    move-object/from16 v2, p2

    .line 1410
    .line 1411
    check-cast v2, Ljava/lang/Integer;

    .line 1412
    .line 1413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    and-int/lit8 v3, v2, 0x3

    .line 1418
    .line 1419
    const/4 v4, 0x2

    .line 1420
    const/4 v5, 0x1

    .line 1421
    if-eq v3, v4, :cond_23

    .line 1422
    .line 1423
    move v3, v5

    .line 1424
    goto :goto_20

    .line 1425
    :cond_23
    const/4 v3, 0x0

    .line 1426
    :goto_20
    and-int/2addr v2, v5

    .line 1427
    move-object v7, v1

    .line 1428
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1429
    .line 1430
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_24

    .line 1435
    .line 1436
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1437
    .line 1438
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1443
    .line 1444
    iget-object v6, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1445
    .line 1446
    const/4 v8, 0x0

    .line 1447
    const/4 v9, 0x2

    .line 1448
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 1449
    .line 1450
    const/4 v5, 0x0

    .line 1451
    invoke-static/range {v4 .. v9}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->I(Ljava/lang/String;Landroidx/compose/ui/s;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_21

    .line 1455
    :cond_24
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1456
    .line 1457
    .line 1458
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1459
    .line 1460
    return-object v0

    .line 1461
    :pswitch_10
    move-object/from16 v1, p1

    .line 1462
    .line 1463
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1464
    .line 1465
    move-object/from16 v2, p2

    .line 1466
    .line 1467
    check-cast v2, Ljava/lang/Integer;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    and-int/lit8 v3, v2, 0x3

    .line 1474
    .line 1475
    const/4 v4, 0x2

    .line 1476
    const/4 v5, 0x1

    .line 1477
    const/4 v6, 0x0

    .line 1478
    if-eq v3, v4, :cond_25

    .line 1479
    .line 1480
    move v3, v5

    .line 1481
    goto :goto_22

    .line 1482
    :cond_25
    move v3, v6

    .line 1483
    :goto_22
    and-int/2addr v2, v5

    .line 1484
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1485
    .line 1486
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-eqz v2, :cond_27

    .line 1491
    .line 1492
    const v2, -0x6a85fcce

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 1499
    .line 1500
    if-nez v0, :cond_26

    .line 1501
    .line 1502
    const v0, 0x7f130e6f

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    :cond_26
    move-object v7, v0

    .line 1510
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1514
    .line 1515
    const-string v2, "give_award_text"

    .line 1516
    .line 1517
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v8

    .line 1521
    const/16 v30, 0x0

    .line 1522
    .line 1523
    const v31, 0x3fffc

    .line 1524
    .line 1525
    .line 1526
    const-wide/16 v9, 0x0

    .line 1527
    .line 1528
    const-wide/16 v11, 0x0

    .line 1529
    .line 1530
    const/4 v13, 0x0

    .line 1531
    const/4 v14, 0x0

    .line 1532
    const/4 v15, 0x0

    .line 1533
    const-wide/16 v16, 0x0

    .line 1534
    .line 1535
    const/16 v18, 0x0

    .line 1536
    .line 1537
    const/16 v19, 0x0

    .line 1538
    .line 1539
    const-wide/16 v20, 0x0

    .line 1540
    .line 1541
    const/16 v22, 0x0

    .line 1542
    .line 1543
    const/16 v23, 0x0

    .line 1544
    .line 1545
    const/16 v24, 0x0

    .line 1546
    .line 1547
    const/16 v25, 0x0

    .line 1548
    .line 1549
    const/16 v26, 0x0

    .line 1550
    .line 1551
    const/16 v27, 0x0

    .line 1552
    .line 1553
    const/16 v29, 0x30

    .line 1554
    .line 1555
    move-object/from16 v28, v1

    .line 1556
    .line 1557
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_23

    .line 1561
    :cond_27
    move-object/from16 v28, v1

    .line 1562
    .line 1563
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1564
    .line 1565
    .line 1566
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1567
    .line 1568
    return-object v0

    .line 1569
    :pswitch_11
    move-object/from16 v1, p1

    .line 1570
    .line 1571
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1572
    .line 1573
    move-object/from16 v2, p2

    .line 1574
    .line 1575
    check-cast v2, Ljava/lang/Integer;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    and-int/lit8 v3, v2, 0x3

    .line 1582
    .line 1583
    const/4 v4, 0x1

    .line 1584
    const/4 v5, 0x2

    .line 1585
    if-eq v3, v5, :cond_28

    .line 1586
    .line 1587
    move v3, v4

    .line 1588
    goto :goto_24

    .line 1589
    :cond_28
    const/4 v3, 0x0

    .line 1590
    :goto_24
    and-int/2addr v2, v4

    .line 1591
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1592
    .line 1593
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-eqz v2, :cond_29

    .line 1598
    .line 1599
    const/16 v2, 0xc

    .line 1600
    .line 1601
    int-to-float v2, v2

    .line 1602
    const/4 v3, 0x0

    .line 1603
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1604
    .line 1605
    invoke-static {v4, v2, v3, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    const-string v3, "ads_cta_button_label"

    .line 1610
    .line 1611
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v7

    .line 1615
    const/16 v29, 0x0

    .line 1616
    .line 1617
    const v30, 0x3fffc

    .line 1618
    .line 1619
    .line 1620
    iget-object v6, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 1621
    .line 1622
    const-wide/16 v8, 0x0

    .line 1623
    .line 1624
    const-wide/16 v10, 0x0

    .line 1625
    .line 1626
    const/4 v12, 0x0

    .line 1627
    const/4 v13, 0x0

    .line 1628
    const/4 v14, 0x0

    .line 1629
    const-wide/16 v15, 0x0

    .line 1630
    .line 1631
    const/16 v17, 0x0

    .line 1632
    .line 1633
    const/16 v18, 0x0

    .line 1634
    .line 1635
    const-wide/16 v19, 0x0

    .line 1636
    .line 1637
    const/16 v21, 0x0

    .line 1638
    .line 1639
    const/16 v22, 0x0

    .line 1640
    .line 1641
    const/16 v23, 0x0

    .line 1642
    .line 1643
    const/16 v24, 0x0

    .line 1644
    .line 1645
    const/16 v25, 0x0

    .line 1646
    .line 1647
    const/16 v26, 0x0

    .line 1648
    .line 1649
    const/16 v28, 0x30

    .line 1650
    .line 1651
    move-object/from16 v27, v1

    .line 1652
    .line 1653
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_25

    .line 1657
    :cond_29
    move-object/from16 v27, v1

    .line 1658
    .line 1659
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1660
    .line 1661
    .line 1662
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1663
    .line 1664
    return-object v0

    .line 1665
    :pswitch_12
    move-object/from16 v1, p1

    .line 1666
    .line 1667
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1668
    .line 1669
    move-object/from16 v2, p2

    .line 1670
    .line 1671
    check-cast v2, Ljava/lang/Integer;

    .line 1672
    .line 1673
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    and-int/lit8 v3, v2, 0x3

    .line 1678
    .line 1679
    const/4 v4, 0x1

    .line 1680
    const/4 v5, 0x2

    .line 1681
    if-eq v3, v5, :cond_2a

    .line 1682
    .line 1683
    move v3, v4

    .line 1684
    goto :goto_26

    .line 1685
    :cond_2a
    const/4 v3, 0x0

    .line 1686
    :goto_26
    and-int/2addr v2, v4

    .line 1687
    move-object v12, v1

    .line 1688
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1689
    .line 1690
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    if-eqz v1, :cond_2d

    .line 1695
    .line 1696
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1697
    .line 1698
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1703
    .line 1704
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1705
    .line 1706
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    aget v1, v2, v1

    .line 1711
    .line 1712
    if-eq v1, v4, :cond_2c

    .line 1713
    .line 1714
    if-ne v1, v5, :cond_2b

    .line 1715
    .line 1716
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 1717
    .line 1718
    :goto_27
    move-object v6, v1

    .line 1719
    goto :goto_28

    .line 1720
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1721
    .line 1722
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    throw v0

    .line 1726
    :cond_2c
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->Q0:Lcom/reddit/ui/compose/icons/h;

    .line 1727
    .line 1728
    goto :goto_27

    .line 1729
    :goto_28
    const v1, 0x7f1310dd

    .line 1730
    .line 1731
    .line 1732
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 1733
    .line 1734
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-static {v1, v0, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v11

    .line 1742
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1743
    .line 1744
    const-string v1, "comment_icon"

    .line 1745
    .line 1746
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    const/16 v13, 0x30

    .line 1751
    .line 1752
    const/16 v14, 0xc

    .line 1753
    .line 1754
    const-wide/16 v8, 0x0

    .line 1755
    .line 1756
    const/4 v10, 0x0

    .line 1757
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_29

    .line 1761
    :cond_2d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1762
    .line 1763
    .line 1764
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1765
    .line 1766
    return-object v0

    .line 1767
    :pswitch_13
    move-object/from16 v1, p1

    .line 1768
    .line 1769
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1770
    .line 1771
    move-object/from16 v2, p2

    .line 1772
    .line 1773
    check-cast v2, Ljava/lang/Integer;

    .line 1774
    .line 1775
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    and-int/lit8 v3, v2, 0x3

    .line 1780
    .line 1781
    const/4 v4, 0x2

    .line 1782
    const/4 v5, 0x1

    .line 1783
    const/4 v6, 0x0

    .line 1784
    if-eq v3, v4, :cond_2e

    .line 1785
    .line 1786
    move v3, v5

    .line 1787
    goto :goto_2a

    .line 1788
    :cond_2e
    move v3, v6

    .line 1789
    :goto_2a
    and-int/2addr v2, v5

    .line 1790
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1791
    .line 1792
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    if-eqz v2, :cond_30

    .line 1797
    .line 1798
    const v2, -0x54471ed0

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 1805
    .line 1806
    if-nez v0, :cond_2f

    .line 1807
    .line 1808
    const v0, 0x7f130d47

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    :cond_2f
    move-object v7, v0

    .line 1816
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1817
    .line 1818
    .line 1819
    const/16 v30, 0x0

    .line 1820
    .line 1821
    const v31, 0x3fffe

    .line 1822
    .line 1823
    .line 1824
    const/4 v8, 0x0

    .line 1825
    const-wide/16 v9, 0x0

    .line 1826
    .line 1827
    const-wide/16 v11, 0x0

    .line 1828
    .line 1829
    const/4 v13, 0x0

    .line 1830
    const/4 v14, 0x0

    .line 1831
    const/4 v15, 0x0

    .line 1832
    const-wide/16 v16, 0x0

    .line 1833
    .line 1834
    const/16 v18, 0x0

    .line 1835
    .line 1836
    const/16 v19, 0x0

    .line 1837
    .line 1838
    const-wide/16 v20, 0x0

    .line 1839
    .line 1840
    const/16 v22, 0x0

    .line 1841
    .line 1842
    const/16 v23, 0x0

    .line 1843
    .line 1844
    const/16 v24, 0x0

    .line 1845
    .line 1846
    const/16 v25, 0x0

    .line 1847
    .line 1848
    const/16 v26, 0x0

    .line 1849
    .line 1850
    const/16 v27, 0x0

    .line 1851
    .line 1852
    const/16 v29, 0x0

    .line 1853
    .line 1854
    move-object/from16 v28, v1

    .line 1855
    .line 1856
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_2b

    .line 1860
    :cond_30
    move-object/from16 v28, v1

    .line 1861
    .line 1862
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1863
    .line 1864
    .line 1865
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1866
    .line 1867
    return-object v0

    .line 1868
    :pswitch_14
    move-object/from16 v1, p1

    .line 1869
    .line 1870
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1871
    .line 1872
    move-object/from16 v2, p2

    .line 1873
    .line 1874
    check-cast v2, Ljava/lang/Integer;

    .line 1875
    .line 1876
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    and-int/lit8 v3, v2, 0x3

    .line 1881
    .line 1882
    const/4 v4, 0x2

    .line 1883
    const/4 v5, 0x1

    .line 1884
    if-eq v3, v4, :cond_31

    .line 1885
    .line 1886
    move v3, v5

    .line 1887
    goto :goto_2c

    .line 1888
    :cond_31
    const/4 v3, 0x0

    .line 1889
    :goto_2c
    and-int/2addr v2, v5

    .line 1890
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1891
    .line 1892
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v2

    .line 1896
    if-eqz v2, :cond_32

    .line 1897
    .line 1898
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1899
    .line 1900
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1905
    .line 1906
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1907
    .line 1908
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1909
    .line 1910
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1915
    .line 1916
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1917
    .line 1918
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v6

    .line 1922
    const/16 v27, 0x0

    .line 1923
    .line 1924
    const v28, 0x1fffa

    .line 1925
    .line 1926
    .line 1927
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 1928
    .line 1929
    const/4 v5, 0x0

    .line 1930
    const-wide/16 v8, 0x0

    .line 1931
    .line 1932
    const/4 v10, 0x0

    .line 1933
    const/4 v11, 0x0

    .line 1934
    const/4 v12, 0x0

    .line 1935
    const-wide/16 v13, 0x0

    .line 1936
    .line 1937
    const/4 v15, 0x0

    .line 1938
    const/16 v16, 0x0

    .line 1939
    .line 1940
    const-wide/16 v17, 0x0

    .line 1941
    .line 1942
    const/16 v19, 0x0

    .line 1943
    .line 1944
    const/16 v20, 0x0

    .line 1945
    .line 1946
    const/16 v21, 0x0

    .line 1947
    .line 1948
    const/16 v22, 0x0

    .line 1949
    .line 1950
    const/16 v23, 0x0

    .line 1951
    .line 1952
    const/16 v26, 0x0

    .line 1953
    .line 1954
    move-object/from16 v25, v1

    .line 1955
    .line 1956
    move-object/from16 v24, v2

    .line 1957
    .line 1958
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_2d

    .line 1962
    :cond_32
    move-object/from16 v25, v1

    .line 1963
    .line 1964
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1965
    .line 1966
    .line 1967
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1968
    .line 1969
    return-object v0

    .line 1970
    :pswitch_15
    move-object/from16 v1, p1

    .line 1971
    .line 1972
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1973
    .line 1974
    move-object/from16 v2, p2

    .line 1975
    .line 1976
    check-cast v2, Ljava/lang/Integer;

    .line 1977
    .line 1978
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1979
    .line 1980
    .line 1981
    move-result v2

    .line 1982
    and-int/lit8 v3, v2, 0x3

    .line 1983
    .line 1984
    const/4 v4, 0x2

    .line 1985
    const/4 v5, 0x1

    .line 1986
    if-eq v3, v4, :cond_33

    .line 1987
    .line 1988
    move v3, v5

    .line 1989
    goto :goto_2e

    .line 1990
    :cond_33
    const/4 v3, 0x0

    .line 1991
    :goto_2e
    and-int/2addr v2, v5

    .line 1992
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1993
    .line 1994
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    if-eqz v2, :cond_34

    .line 1999
    .line 2000
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2001
    .line 2002
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2007
    .line 2008
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2009
    .line 2010
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2011
    .line 2012
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 2017
    .line 2018
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2019
    .line 2020
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2021
    .line 2022
    .line 2023
    move-result-wide v6

    .line 2024
    const/16 v27, 0x0

    .line 2025
    .line 2026
    const v28, 0x1fffa

    .line 2027
    .line 2028
    .line 2029
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 2030
    .line 2031
    const/4 v5, 0x0

    .line 2032
    const-wide/16 v8, 0x0

    .line 2033
    .line 2034
    const/4 v10, 0x0

    .line 2035
    const/4 v11, 0x0

    .line 2036
    const/4 v12, 0x0

    .line 2037
    const-wide/16 v13, 0x0

    .line 2038
    .line 2039
    const/4 v15, 0x0

    .line 2040
    const/16 v16, 0x0

    .line 2041
    .line 2042
    const-wide/16 v17, 0x0

    .line 2043
    .line 2044
    const/16 v19, 0x0

    .line 2045
    .line 2046
    const/16 v20, 0x0

    .line 2047
    .line 2048
    const/16 v21, 0x0

    .line 2049
    .line 2050
    const/16 v22, 0x0

    .line 2051
    .line 2052
    const/16 v23, 0x0

    .line 2053
    .line 2054
    const/16 v26, 0x0

    .line 2055
    .line 2056
    move-object/from16 v25, v1

    .line 2057
    .line 2058
    move-object/from16 v24, v2

    .line 2059
    .line 2060
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_2f

    .line 2064
    :cond_34
    move-object/from16 v25, v1

    .line 2065
    .line 2066
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2067
    .line 2068
    .line 2069
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2070
    .line 2071
    return-object v0

    .line 2072
    :pswitch_16
    move-object/from16 v1, p1

    .line 2073
    .line 2074
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2075
    .line 2076
    move-object/from16 v2, p2

    .line 2077
    .line 2078
    check-cast v2, Ljava/lang/Integer;

    .line 2079
    .line 2080
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    and-int/lit8 v3, v2, 0x3

    .line 2085
    .line 2086
    const/4 v4, 0x2

    .line 2087
    const/4 v5, 0x1

    .line 2088
    if-eq v3, v4, :cond_35

    .line 2089
    .line 2090
    move v3, v5

    .line 2091
    goto :goto_30

    .line 2092
    :cond_35
    const/4 v3, 0x0

    .line 2093
    :goto_30
    and-int/2addr v2, v5

    .line 2094
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2095
    .line 2096
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v2

    .line 2100
    if-eqz v2, :cond_36

    .line 2101
    .line 2102
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2103
    .line 2104
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2109
    .line 2110
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2111
    .line 2112
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2113
    .line 2114
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v3

    .line 2118
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 2119
    .line 2120
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2121
    .line 2122
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 2123
    .line 2124
    .line 2125
    move-result-wide v6

    .line 2126
    const/16 v27, 0x0

    .line 2127
    .line 2128
    const v28, 0x1fffa

    .line 2129
    .line 2130
    .line 2131
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 2132
    .line 2133
    const/4 v5, 0x0

    .line 2134
    const-wide/16 v8, 0x0

    .line 2135
    .line 2136
    const/4 v10, 0x0

    .line 2137
    const/4 v11, 0x0

    .line 2138
    const/4 v12, 0x0

    .line 2139
    const-wide/16 v13, 0x0

    .line 2140
    .line 2141
    const/4 v15, 0x0

    .line 2142
    const/16 v16, 0x0

    .line 2143
    .line 2144
    const-wide/16 v17, 0x0

    .line 2145
    .line 2146
    const/16 v19, 0x0

    .line 2147
    .line 2148
    const/16 v20, 0x0

    .line 2149
    .line 2150
    const/16 v21, 0x0

    .line 2151
    .line 2152
    const/16 v22, 0x0

    .line 2153
    .line 2154
    const/16 v23, 0x0

    .line 2155
    .line 2156
    const/16 v26, 0x0

    .line 2157
    .line 2158
    move-object/from16 v25, v1

    .line 2159
    .line 2160
    move-object/from16 v24, v2

    .line 2161
    .line 2162
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_31

    .line 2166
    :cond_36
    move-object/from16 v25, v1

    .line 2167
    .line 2168
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2169
    .line 2170
    .line 2171
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2172
    .line 2173
    return-object v0

    .line 2174
    :pswitch_17
    move-object/from16 v1, p1

    .line 2175
    .line 2176
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2177
    .line 2178
    move-object/from16 v2, p2

    .line 2179
    .line 2180
    check-cast v2, Ljava/lang/Integer;

    .line 2181
    .line 2182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2183
    .line 2184
    .line 2185
    move-result v2

    .line 2186
    and-int/lit8 v3, v2, 0x3

    .line 2187
    .line 2188
    const/4 v4, 0x2

    .line 2189
    const/4 v5, 0x1

    .line 2190
    if-eq v3, v4, :cond_37

    .line 2191
    .line 2192
    move v3, v5

    .line 2193
    goto :goto_32

    .line 2194
    :cond_37
    const/4 v3, 0x0

    .line 2195
    :goto_32
    and-int/2addr v2, v5

    .line 2196
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2197
    .line 2198
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v2

    .line 2202
    if-eqz v2, :cond_38

    .line 2203
    .line 2204
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2205
    .line 2206
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2211
    .line 2212
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2213
    .line 2214
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2215
    .line 2216
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v3

    .line 2220
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 2221
    .line 2222
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2223
    .line 2224
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 2225
    .line 2226
    .line 2227
    move-result-wide v6

    .line 2228
    const/16 v27, 0x0

    .line 2229
    .line 2230
    const v28, 0x1fffa

    .line 2231
    .line 2232
    .line 2233
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 2234
    .line 2235
    const/4 v5, 0x0

    .line 2236
    const-wide/16 v8, 0x0

    .line 2237
    .line 2238
    const/4 v10, 0x0

    .line 2239
    const/4 v11, 0x0

    .line 2240
    const/4 v12, 0x0

    .line 2241
    const-wide/16 v13, 0x0

    .line 2242
    .line 2243
    const/4 v15, 0x0

    .line 2244
    const/16 v16, 0x0

    .line 2245
    .line 2246
    const-wide/16 v17, 0x0

    .line 2247
    .line 2248
    const/16 v19, 0x0

    .line 2249
    .line 2250
    const/16 v20, 0x0

    .line 2251
    .line 2252
    const/16 v21, 0x0

    .line 2253
    .line 2254
    const/16 v22, 0x0

    .line 2255
    .line 2256
    const/16 v23, 0x0

    .line 2257
    .line 2258
    const/16 v26, 0x0

    .line 2259
    .line 2260
    move-object/from16 v25, v1

    .line 2261
    .line 2262
    move-object/from16 v24, v2

    .line 2263
    .line 2264
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2265
    .line 2266
    .line 2267
    goto :goto_33

    .line 2268
    :cond_38
    move-object/from16 v25, v1

    .line 2269
    .line 2270
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2271
    .line 2272
    .line 2273
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2274
    .line 2275
    return-object v0

    .line 2276
    :pswitch_18
    move-object/from16 v1, p1

    .line 2277
    .line 2278
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2279
    .line 2280
    move-object/from16 v2, p2

    .line 2281
    .line 2282
    check-cast v2, Ljava/lang/Integer;

    .line 2283
    .line 2284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2285
    .line 2286
    .line 2287
    move-result v2

    .line 2288
    and-int/lit8 v3, v2, 0x3

    .line 2289
    .line 2290
    const/4 v4, 0x2

    .line 2291
    const/4 v5, 0x1

    .line 2292
    if-eq v3, v4, :cond_39

    .line 2293
    .line 2294
    move v3, v5

    .line 2295
    goto :goto_34

    .line 2296
    :cond_39
    const/4 v3, 0x0

    .line 2297
    :goto_34
    and-int/2addr v2, v5

    .line 2298
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2299
    .line 2300
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v2

    .line 2304
    if-eqz v2, :cond_3a

    .line 2305
    .line 2306
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 2307
    .line 2308
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2312
    .line 2313
    .line 2314
    move-result v0

    .line 2315
    if-lez v0, :cond_3b

    .line 2316
    .line 2317
    const/16 v27, 0x0

    .line 2318
    .line 2319
    const v28, 0x3fffe

    .line 2320
    .line 2321
    .line 2322
    const/4 v5, 0x0

    .line 2323
    const-wide/16 v6, 0x0

    .line 2324
    .line 2325
    const-wide/16 v8, 0x0

    .line 2326
    .line 2327
    const/4 v10, 0x0

    .line 2328
    const/4 v11, 0x0

    .line 2329
    const/4 v12, 0x0

    .line 2330
    const-wide/16 v13, 0x0

    .line 2331
    .line 2332
    const/4 v15, 0x0

    .line 2333
    const/16 v16, 0x0

    .line 2334
    .line 2335
    const-wide/16 v17, 0x0

    .line 2336
    .line 2337
    const/16 v19, 0x0

    .line 2338
    .line 2339
    const/16 v20, 0x0

    .line 2340
    .line 2341
    const/16 v21, 0x0

    .line 2342
    .line 2343
    const/16 v22, 0x0

    .line 2344
    .line 2345
    const/16 v23, 0x0

    .line 2346
    .line 2347
    const/16 v24, 0x0

    .line 2348
    .line 2349
    const/16 v26, 0x0

    .line 2350
    .line 2351
    move-object/from16 v25, v1

    .line 2352
    .line 2353
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2354
    .line 2355
    .line 2356
    goto :goto_35

    .line 2357
    :cond_3a
    move-object/from16 v25, v1

    .line 2358
    .line 2359
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2360
    .line 2361
    .line 2362
    :cond_3b
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2363
    .line 2364
    return-object v0

    .line 2365
    :pswitch_19
    move-object/from16 v1, p1

    .line 2366
    .line 2367
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2368
    .line 2369
    move-object/from16 v2, p2

    .line 2370
    .line 2371
    check-cast v2, Ljava/lang/Integer;

    .line 2372
    .line 2373
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2374
    .line 2375
    .line 2376
    move-result v2

    .line 2377
    and-int/lit8 v3, v2, 0x3

    .line 2378
    .line 2379
    const/4 v4, 0x2

    .line 2380
    const/4 v5, 0x1

    .line 2381
    if-eq v3, v4, :cond_3c

    .line 2382
    .line 2383
    move v3, v5

    .line 2384
    goto :goto_36

    .line 2385
    :cond_3c
    const/4 v3, 0x0

    .line 2386
    :goto_36
    and-int/2addr v2, v5

    .line 2387
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2388
    .line 2389
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v2

    .line 2393
    if-eqz v2, :cond_3d

    .line 2394
    .line 2395
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 2396
    .line 2397
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2401
    .line 2402
    .line 2403
    move-result v0

    .line 2404
    if-lez v0, :cond_3e

    .line 2405
    .line 2406
    const/16 v27, 0x0

    .line 2407
    .line 2408
    const v28, 0x3fffe

    .line 2409
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
    goto :goto_37

    .line 2446
    :cond_3d
    move-object/from16 v25, v1

    .line 2447
    .line 2448
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2449
    .line 2450
    .line 2451
    :cond_3e
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2452
    .line 2453
    return-object v0

    .line 2454
    :pswitch_1a
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
    if-eq v3, v4, :cond_3f

    .line 2471
    .line 2472
    move v3, v5

    .line 2473
    goto :goto_38

    .line 2474
    :cond_3f
    const/4 v3, 0x0

    .line 2475
    :goto_38
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
    if-eqz v2, :cond_40

    .line 2483
    .line 2484
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 2485
    .line 2486
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2490
    .line 2491
    .line 2492
    move-result v0

    .line 2493
    if-lez v0, :cond_41

    .line 2494
    .line 2495
    const/16 v27, 0x0

    .line 2496
    .line 2497
    const v28, 0x3fffe

    .line 2498
    .line 2499
    .line 2500
    const/4 v5, 0x0

    .line 2501
    const-wide/16 v6, 0x0

    .line 2502
    .line 2503
    const-wide/16 v8, 0x0

    .line 2504
    .line 2505
    const/4 v10, 0x0

    .line 2506
    const/4 v11, 0x0

    .line 2507
    const/4 v12, 0x0

    .line 2508
    const-wide/16 v13, 0x0

    .line 2509
    .line 2510
    const/4 v15, 0x0

    .line 2511
    const/16 v16, 0x0

    .line 2512
    .line 2513
    const-wide/16 v17, 0x0

    .line 2514
    .line 2515
    const/16 v19, 0x0

    .line 2516
    .line 2517
    const/16 v20, 0x0

    .line 2518
    .line 2519
    const/16 v21, 0x0

    .line 2520
    .line 2521
    const/16 v22, 0x0

    .line 2522
    .line 2523
    const/16 v23, 0x0

    .line 2524
    .line 2525
    const/16 v24, 0x0

    .line 2526
    .line 2527
    const/16 v26, 0x0

    .line 2528
    .line 2529
    move-object/from16 v25, v1

    .line 2530
    .line 2531
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2532
    .line 2533
    .line 2534
    goto :goto_39

    .line 2535
    :cond_40
    move-object/from16 v25, v1

    .line 2536
    .line 2537
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2538
    .line 2539
    .line 2540
    :cond_41
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2541
    .line 2542
    return-object v0

    .line 2543
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2544
    .line 2545
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2546
    .line 2547
    move-object/from16 v2, p2

    .line 2548
    .line 2549
    check-cast v2, Ljava/lang/Integer;

    .line 2550
    .line 2551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2552
    .line 2553
    .line 2554
    move-result v2

    .line 2555
    and-int/lit8 v3, v2, 0x3

    .line 2556
    .line 2557
    const/4 v4, 0x2

    .line 2558
    const/4 v5, 0x1

    .line 2559
    if-eq v3, v4, :cond_42

    .line 2560
    .line 2561
    move v3, v5

    .line 2562
    goto :goto_3a

    .line 2563
    :cond_42
    const/4 v3, 0x0

    .line 2564
    :goto_3a
    and-int/2addr v2, v5

    .line 2565
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2566
    .line 2567
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v2

    .line 2571
    if-eqz v2, :cond_43

    .line 2572
    .line 2573
    const/16 v27, 0x0

    .line 2574
    .line 2575
    const v28, 0x3fffe

    .line 2576
    .line 2577
    .line 2578
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 2579
    .line 2580
    const/4 v5, 0x0

    .line 2581
    const-wide/16 v6, 0x0

    .line 2582
    .line 2583
    const-wide/16 v8, 0x0

    .line 2584
    .line 2585
    const/4 v10, 0x0

    .line 2586
    const/4 v11, 0x0

    .line 2587
    const/4 v12, 0x0

    .line 2588
    const-wide/16 v13, 0x0

    .line 2589
    .line 2590
    const/4 v15, 0x0

    .line 2591
    const/16 v16, 0x0

    .line 2592
    .line 2593
    const-wide/16 v17, 0x0

    .line 2594
    .line 2595
    const/16 v19, 0x0

    .line 2596
    .line 2597
    const/16 v20, 0x0

    .line 2598
    .line 2599
    const/16 v21, 0x0

    .line 2600
    .line 2601
    const/16 v22, 0x0

    .line 2602
    .line 2603
    const/16 v23, 0x0

    .line 2604
    .line 2605
    const/16 v24, 0x0

    .line 2606
    .line 2607
    const/16 v26, 0x0

    .line 2608
    .line 2609
    move-object/from16 v25, v1

    .line 2610
    .line 2611
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2612
    .line 2613
    .line 2614
    goto :goto_3b

    .line 2615
    :cond_43
    move-object/from16 v25, v1

    .line 2616
    .line 2617
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2618
    .line 2619
    .line 2620
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2621
    .line 2622
    return-object v0

    .line 2623
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2624
    .line 2625
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2626
    .line 2627
    move-object/from16 v2, p2

    .line 2628
    .line 2629
    check-cast v2, Ljava/lang/Integer;

    .line 2630
    .line 2631
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2632
    .line 2633
    .line 2634
    move-result v2

    .line 2635
    and-int/lit8 v3, v2, 0x3

    .line 2636
    .line 2637
    const/4 v4, 0x2

    .line 2638
    const/4 v5, 0x1

    .line 2639
    if-eq v3, v4, :cond_44

    .line 2640
    .line 2641
    move v3, v5

    .line 2642
    goto :goto_3c

    .line 2643
    :cond_44
    const/4 v3, 0x0

    .line 2644
    :goto_3c
    and-int/2addr v2, v5

    .line 2645
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2646
    .line 2647
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v2

    .line 2651
    if-eqz v2, :cond_45

    .line 2652
    .line 2653
    const/16 v27, 0x0

    .line 2654
    .line 2655
    const v28, 0x3fffe

    .line 2656
    .line 2657
    .line 2658
    iget-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;->b:Ljava/lang/String;

    .line 2659
    .line 2660
    const/4 v5, 0x0

    .line 2661
    const-wide/16 v6, 0x0

    .line 2662
    .line 2663
    const-wide/16 v8, 0x0

    .line 2664
    .line 2665
    const/4 v10, 0x0

    .line 2666
    const/4 v11, 0x0

    .line 2667
    const/4 v12, 0x0

    .line 2668
    const-wide/16 v13, 0x0

    .line 2669
    .line 2670
    const/4 v15, 0x0

    .line 2671
    const/16 v16, 0x0

    .line 2672
    .line 2673
    const-wide/16 v17, 0x0

    .line 2674
    .line 2675
    const/16 v19, 0x0

    .line 2676
    .line 2677
    const/16 v20, 0x0

    .line 2678
    .line 2679
    const/16 v21, 0x0

    .line 2680
    .line 2681
    const/16 v22, 0x0

    .line 2682
    .line 2683
    const/16 v23, 0x0

    .line 2684
    .line 2685
    const/16 v24, 0x0

    .line 2686
    .line 2687
    const/16 v26, 0x0

    .line 2688
    .line 2689
    move-object/from16 v25, v1

    .line 2690
    .line 2691
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2692
    .line 2693
    .line 2694
    goto :goto_3d

    .line 2695
    :cond_45
    move-object/from16 v25, v1

    .line 2696
    .line 2697
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2698
    .line 2699
    .line 2700
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2701
    .line 2702
    return-object v0

    .line 2703
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
