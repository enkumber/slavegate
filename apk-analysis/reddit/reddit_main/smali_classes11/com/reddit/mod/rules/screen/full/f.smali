.class public final synthetic Lcom/reddit/mod/rules/screen/full/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/rules/screen/full/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/mod/rules/screen/full/f;->a:I

    iput p1, p0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/rules/screen/full/f;->a:I

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
    move-object v13, v1

    .line 31
    check-cast v13, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 40
    .line 41
    rem-int/lit8 v1, v0, 0x2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-wide v3, Lcom/reddit/ui/compose/ds/f5;->h0:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/reddit/ui/compose/ds/c0;->a(J)Landroidx/compose/ui/graphics/x0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lcom/reddit/ui/compose/ds/c0;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lcom/reddit/ui/compose/ds/c0;-><init>(Landroidx/compose/ui/graphics/r;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v8, v2

    .line 60
    :goto_1
    rem-int/lit8 v1, v0, 0x3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v2, Lcom/reddit/ui/compose/ds/p0;->c0:Lcom/reddit/ui/compose/ds/p0;

    .line 65
    .line 66
    :cond_2
    move-object v9, v2

    .line 67
    new-instance v1, Lcom/reddit/rpl/gallery/component/d2;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, v0, v2, v3}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 72
    .line 73
    .line 74
    const v0, 0x45176c5d

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/high16 v14, 0x6000000

    .line 82
    .line 83
    const/16 v15, 0xcf

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static/range {v4 .. v15}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Landroidx/compose/runtime/m;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    and-int/lit8 v3, v2, 0x3

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    const/4 v5, 0x1

    .line 117
    if-eq v3, v4, :cond_4

    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v3, 0x0

    .line 122
    :goto_3
    and-int/2addr v2, v5

    .line 123
    check-cast v1, Landroidx/compose/runtime/r;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    const-string v2, "Label "

    .line 132
    .line 133
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 134
    .line 135
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const v28, 0x3fffe

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const-wide/16 v17, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    move-object/from16 v25, v1

    .line 174
    .line 175
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move-object/from16 v25, v1

    .line 180
    .line 181
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_1
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Landroidx/compose/runtime/m;

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    and-int/lit8 v3, v2, 0x3

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    const/4 v5, 0x1

    .line 203
    if-eq v3, v4, :cond_6

    .line 204
    .line 205
    move v3, v5

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const/4 v3, 0x0

    .line 208
    :goto_5
    and-int/2addr v2, v5

    .line 209
    check-cast v1, Landroidx/compose/runtime/r;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    const-string v2, "Item "

    .line 218
    .line 219
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 220
    .line 221
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const v28, 0x3fffe

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const-wide/16 v13, 0x0

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const-wide/16 v17, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    move-object/from16 v25, v1

    .line 260
    .line 261
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    move-object/from16 v25, v1

    .line 266
    .line 267
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 268
    .line 269
    .line 270
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_2
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Landroidx/compose/runtime/m;

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    check-cast v2, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    and-int/lit8 v3, v2, 0x3

    .line 286
    .line 287
    const/4 v4, 0x2

    .line 288
    const/4 v5, 0x1

    .line 289
    if-eq v3, v4, :cond_8

    .line 290
    .line 291
    move v3, v5

    .line 292
    goto :goto_7

    .line 293
    :cond_8
    const/4 v3, 0x0

    .line 294
    :goto_7
    and-int/2addr v2, v5

    .line 295
    check-cast v1, Landroidx/compose/runtime/r;

    .line 296
    .line 297
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_9

    .line 302
    .line 303
    const-string v2, "List item "

    .line 304
    .line 305
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 306
    .line 307
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const v28, 0x3fffe

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const-wide/16 v6, 0x0

    .line 318
    .line 319
    const-wide/16 v8, 0x0

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const-wide/16 v13, 0x0

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const-wide/16 v17, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    move-object/from16 v25, v1

    .line 346
    .line 347
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_9
    move-object/from16 v25, v1

    .line 352
    .line 353
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 354
    .line 355
    .line 356
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_3
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Landroidx/compose/runtime/m;

    .line 362
    .line 363
    move-object/from16 v2, p2

    .line 364
    .line 365
    check-cast v2, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    and-int/lit8 v3, v2, 0x3

    .line 372
    .line 373
    const/4 v4, 0x2

    .line 374
    const/4 v5, 0x1

    .line 375
    if-eq v3, v4, :cond_a

    .line 376
    .line 377
    move v3, v5

    .line 378
    goto :goto_9

    .line 379
    :cond_a
    const/4 v3, 0x0

    .line 380
    :goto_9
    and-int/2addr v2, v5

    .line 381
    check-cast v1, Landroidx/compose/runtime/r;

    .line 382
    .line 383
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_b

    .line 388
    .line 389
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 390
    .line 391
    add-int/2addr v0, v5

    .line 392
    const-string v2, "Action "

    .line 393
    .line 394
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const v30, 0x3fffe

    .line 401
    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const-wide/16 v8, 0x0

    .line 405
    .line 406
    const-wide/16 v10, 0x0

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const-wide/16 v15, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const-wide/16 v19, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const/16 v28, 0x0

    .line 432
    .line 433
    move-object/from16 v27, v1

    .line 434
    .line 435
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_b
    move-object/from16 v27, v1

    .line 440
    .line 441
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 442
    .line 443
    .line 444
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_4
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
    const/4 v4, 0x2

    .line 462
    const/4 v5, 0x1

    .line 463
    if-eq v3, v4, :cond_c

    .line 464
    .line 465
    move v3, v5

    .line 466
    goto :goto_b

    .line 467
    :cond_c
    const/4 v3, 0x0

    .line 468
    :goto_b
    and-int/2addr v2, v5

    .line 469
    check-cast v1, Landroidx/compose/runtime/r;

    .line 470
    .line 471
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_d

    .line 476
    .line 477
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 478
    .line 479
    add-int/2addr v0, v5

    .line 480
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    const v30, 0x3fffe

    .line 487
    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    const-wide/16 v8, 0x0

    .line 491
    .line 492
    const-wide/16 v10, 0x0

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    const-wide/16 v15, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const-wide/16 v19, 0x0

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    const/16 v28, 0x0

    .line 518
    .line 519
    move-object/from16 v27, v1

    .line 520
    .line 521
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_d
    move-object/from16 v27, v1

    .line 526
    .line 527
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 528
    .line 529
    .line 530
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_5
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Landroidx/compose/runtime/m;

    .line 536
    .line 537
    move-object/from16 v2, p2

    .line 538
    .line 539
    check-cast v2, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    and-int/lit8 v3, v2, 0x3

    .line 546
    .line 547
    const/4 v4, 0x2

    .line 548
    const/4 v5, 0x1

    .line 549
    if-eq v3, v4, :cond_e

    .line 550
    .line 551
    move v3, v5

    .line 552
    goto :goto_d

    .line 553
    :cond_e
    const/4 v3, 0x0

    .line 554
    :goto_d
    and-int/2addr v2, v5

    .line 555
    check-cast v1, Landroidx/compose/runtime/r;

    .line 556
    .line 557
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_f

    .line 562
    .line 563
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 564
    .line 565
    add-int/2addr v0, v5

    .line 566
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const/16 v29, 0x0

    .line 571
    .line 572
    const v30, 0x3fffe

    .line 573
    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    const-wide/16 v8, 0x0

    .line 577
    .line 578
    const-wide/16 v10, 0x0

    .line 579
    .line 580
    const/4 v12, 0x0

    .line 581
    const/4 v13, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    const-wide/16 v15, 0x0

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const-wide/16 v19, 0x0

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    const/16 v24, 0x0

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    const/16 v28, 0x0

    .line 604
    .line 605
    move-object/from16 v27, v1

    .line 606
    .line 607
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_f
    move-object/from16 v27, v1

    .line 612
    .line 613
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 614
    .line 615
    .line 616
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_6
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Landroidx/compose/runtime/m;

    .line 622
    .line 623
    move-object/from16 v2, p2

    .line 624
    .line 625
    check-cast v2, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    and-int/lit8 v3, v2, 0x3

    .line 632
    .line 633
    const/4 v4, 0x2

    .line 634
    const/4 v5, 0x1

    .line 635
    if-eq v3, v4, :cond_10

    .line 636
    .line 637
    move v3, v5

    .line 638
    goto :goto_f

    .line 639
    :cond_10
    const/4 v3, 0x0

    .line 640
    :goto_f
    and-int/2addr v2, v5

    .line 641
    check-cast v1, Landroidx/compose/runtime/r;

    .line 642
    .line 643
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_11

    .line 648
    .line 649
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 650
    .line 651
    add-int/2addr v0, v5

    .line 652
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    const/16 v29, 0x0

    .line 657
    .line 658
    const v30, 0x3fffe

    .line 659
    .line 660
    .line 661
    const/4 v7, 0x0

    .line 662
    const-wide/16 v8, 0x0

    .line 663
    .line 664
    const-wide/16 v10, 0x0

    .line 665
    .line 666
    const/4 v12, 0x0

    .line 667
    const/4 v13, 0x0

    .line 668
    const/4 v14, 0x0

    .line 669
    const-wide/16 v15, 0x0

    .line 670
    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    const/16 v18, 0x0

    .line 674
    .line 675
    const-wide/16 v19, 0x0

    .line 676
    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    const/16 v24, 0x0

    .line 684
    .line 685
    const/16 v25, 0x0

    .line 686
    .line 687
    const/16 v26, 0x0

    .line 688
    .line 689
    const/16 v28, 0x0

    .line 690
    .line 691
    move-object/from16 v27, v1

    .line 692
    .line 693
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 694
    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_11
    move-object/from16 v27, v1

    .line 698
    .line 699
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 700
    .line 701
    .line 702
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_7
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Landroidx/compose/runtime/m;

    .line 708
    .line 709
    move-object/from16 v2, p2

    .line 710
    .line 711
    check-cast v2, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    and-int/lit8 v3, v2, 0x3

    .line 718
    .line 719
    const/4 v4, 0x2

    .line 720
    const/4 v5, 0x1

    .line 721
    if-eq v3, v4, :cond_12

    .line 722
    .line 723
    move v3, v5

    .line 724
    goto :goto_11

    .line 725
    :cond_12
    const/4 v3, 0x0

    .line 726
    :goto_11
    and-int/2addr v2, v5

    .line 727
    check-cast v1, Landroidx/compose/runtime/r;

    .line 728
    .line 729
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_13

    .line 734
    .line 735
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 736
    .line 737
    add-int/2addr v0, v5

    .line 738
    const-string v2, "Action "

    .line 739
    .line 740
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    const/16 v29, 0x0

    .line 745
    .line 746
    const v30, 0x3fffe

    .line 747
    .line 748
    .line 749
    const/4 v7, 0x0

    .line 750
    const-wide/16 v8, 0x0

    .line 751
    .line 752
    const-wide/16 v10, 0x0

    .line 753
    .line 754
    const/4 v12, 0x0

    .line 755
    const/4 v13, 0x0

    .line 756
    const/4 v14, 0x0

    .line 757
    const-wide/16 v15, 0x0

    .line 758
    .line 759
    const/16 v17, 0x0

    .line 760
    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    const-wide/16 v19, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    const/16 v24, 0x0

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const/16 v26, 0x0

    .line 776
    .line 777
    const/16 v28, 0x0

    .line 778
    .line 779
    move-object/from16 v27, v1

    .line 780
    .line 781
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 782
    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_13
    move-object/from16 v27, v1

    .line 786
    .line 787
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 788
    .line 789
    .line 790
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 791
    .line 792
    return-object v0

    .line 793
    :pswitch_8
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, Landroidx/compose/runtime/m;

    .line 796
    .line 797
    move-object/from16 v2, p2

    .line 798
    .line 799
    check-cast v2, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    and-int/lit8 v3, v2, 0x3

    .line 806
    .line 807
    const/4 v4, 0x2

    .line 808
    const/4 v5, 0x1

    .line 809
    if-eq v3, v4, :cond_14

    .line 810
    .line 811
    move v3, v5

    .line 812
    goto :goto_13

    .line 813
    :cond_14
    const/4 v3, 0x0

    .line 814
    :goto_13
    and-int/2addr v2, v5

    .line 815
    check-cast v1, Landroidx/compose/runtime/r;

    .line 816
    .line 817
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_15

    .line 822
    .line 823
    const-string v2, "Label ("

    .line 824
    .line 825
    const-string v3, ")"

    .line 826
    .line 827
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 828
    .line 829
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    const/16 v27, 0x0

    .line 834
    .line 835
    const v28, 0x3fffe

    .line 836
    .line 837
    .line 838
    const/4 v5, 0x0

    .line 839
    const-wide/16 v6, 0x0

    .line 840
    .line 841
    const-wide/16 v8, 0x0

    .line 842
    .line 843
    const/4 v10, 0x0

    .line 844
    const/4 v11, 0x0

    .line 845
    const/4 v12, 0x0

    .line 846
    const-wide/16 v13, 0x0

    .line 847
    .line 848
    const/4 v15, 0x0

    .line 849
    const/16 v16, 0x0

    .line 850
    .line 851
    const-wide/16 v17, 0x0

    .line 852
    .line 853
    const/16 v19, 0x0

    .line 854
    .line 855
    const/16 v20, 0x0

    .line 856
    .line 857
    const/16 v21, 0x0

    .line 858
    .line 859
    const/16 v22, 0x0

    .line 860
    .line 861
    const/16 v23, 0x0

    .line 862
    .line 863
    const/16 v24, 0x0

    .line 864
    .line 865
    const/16 v26, 0x0

    .line 866
    .line 867
    move-object/from16 v25, v1

    .line 868
    .line 869
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 870
    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_15
    move-object/from16 v25, v1

    .line 874
    .line 875
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 876
    .line 877
    .line 878
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_9
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Landroidx/compose/runtime/m;

    .line 884
    .line 885
    move-object/from16 v2, p2

    .line 886
    .line 887
    check-cast v2, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    and-int/lit8 v3, v2, 0x3

    .line 894
    .line 895
    const/4 v4, 0x2

    .line 896
    const/4 v5, 0x1

    .line 897
    if-eq v3, v4, :cond_16

    .line 898
    .line 899
    move v3, v5

    .line 900
    goto :goto_15

    .line 901
    :cond_16
    const/4 v3, 0x0

    .line 902
    :goto_15
    and-int/2addr v2, v5

    .line 903
    check-cast v1, Landroidx/compose/runtime/r;

    .line 904
    .line 905
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_17

    .line 910
    .line 911
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 912
    .line 913
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    const/16 v27, 0x0

    .line 918
    .line 919
    const v28, 0x3fffe

    .line 920
    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    const-wide/16 v6, 0x0

    .line 924
    .line 925
    const-wide/16 v8, 0x0

    .line 926
    .line 927
    const/4 v10, 0x0

    .line 928
    const/4 v11, 0x0

    .line 929
    const/4 v12, 0x0

    .line 930
    const-wide/16 v13, 0x0

    .line 931
    .line 932
    const/4 v15, 0x0

    .line 933
    const/16 v16, 0x0

    .line 934
    .line 935
    const-wide/16 v17, 0x0

    .line 936
    .line 937
    const/16 v19, 0x0

    .line 938
    .line 939
    const/16 v20, 0x0

    .line 940
    .line 941
    const/16 v21, 0x0

    .line 942
    .line 943
    const/16 v22, 0x0

    .line 944
    .line 945
    const/16 v23, 0x0

    .line 946
    .line 947
    const/16 v24, 0x0

    .line 948
    .line 949
    const/16 v26, 0x0

    .line 950
    .line 951
    move-object/from16 v25, v1

    .line 952
    .line 953
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 954
    .line 955
    .line 956
    goto :goto_16

    .line 957
    :cond_17
    move-object/from16 v25, v1

    .line 958
    .line 959
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 960
    .line 961
    .line 962
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_a
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, Landroidx/compose/runtime/m;

    .line 968
    .line 969
    move-object/from16 v2, p2

    .line 970
    .line 971
    check-cast v2, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    and-int/lit8 v3, v2, 0x3

    .line 978
    .line 979
    const/4 v4, 0x2

    .line 980
    const/4 v5, 0x1

    .line 981
    if-eq v3, v4, :cond_18

    .line 982
    .line 983
    move v3, v5

    .line 984
    goto :goto_17

    .line 985
    :cond_18
    const/4 v3, 0x0

    .line 986
    :goto_17
    and-int/2addr v2, v5

    .line 987
    check-cast v1, Landroidx/compose/runtime/r;

    .line 988
    .line 989
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_19

    .line 994
    .line 995
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 996
    .line 997
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    const/16 v27, 0x0

    .line 1002
    .line 1003
    const v28, 0x3fffe

    .line 1004
    .line 1005
    .line 1006
    const/4 v5, 0x0

    .line 1007
    const-wide/16 v6, 0x0

    .line 1008
    .line 1009
    const-wide/16 v8, 0x0

    .line 1010
    .line 1011
    const/4 v10, 0x0

    .line 1012
    const/4 v11, 0x0

    .line 1013
    const/4 v12, 0x0

    .line 1014
    const-wide/16 v13, 0x0

    .line 1015
    .line 1016
    const/4 v15, 0x0

    .line 1017
    const/16 v16, 0x0

    .line 1018
    .line 1019
    const-wide/16 v17, 0x0

    .line 1020
    .line 1021
    const/16 v19, 0x0

    .line 1022
    .line 1023
    const/16 v20, 0x0

    .line 1024
    .line 1025
    const/16 v21, 0x0

    .line 1026
    .line 1027
    const/16 v22, 0x0

    .line 1028
    .line 1029
    const/16 v23, 0x0

    .line 1030
    .line 1031
    const/16 v24, 0x0

    .line 1032
    .line 1033
    const/16 v26, 0x0

    .line 1034
    .line 1035
    move-object/from16 v25, v1

    .line 1036
    .line 1037
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_18

    .line 1041
    :cond_19
    move-object/from16 v25, v1

    .line 1042
    .line 1043
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1044
    .line 1045
    .line 1046
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_b
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1052
    .line 1053
    move-object/from16 v2, p2

    .line 1054
    .line 1055
    check-cast v2, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    and-int/lit8 v3, v2, 0x3

    .line 1062
    .line 1063
    const/4 v4, 0x2

    .line 1064
    const/4 v5, 0x1

    .line 1065
    if-eq v3, v4, :cond_1a

    .line 1066
    .line 1067
    move v3, v5

    .line 1068
    goto :goto_19

    .line 1069
    :cond_1a
    const/4 v3, 0x0

    .line 1070
    :goto_19
    and-int/2addr v2, v5

    .line 1071
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1072
    .line 1073
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_1b

    .line 1078
    .line 1079
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 1080
    .line 1081
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1092
    .line 1093
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1094
    .line 1095
    const/16 v27, 0xc30

    .line 1096
    .line 1097
    const v28, 0x1d7fe

    .line 1098
    .line 1099
    .line 1100
    const/4 v5, 0x0

    .line 1101
    const-wide/16 v6, 0x0

    .line 1102
    .line 1103
    const-wide/16 v8, 0x0

    .line 1104
    .line 1105
    const/4 v10, 0x0

    .line 1106
    const/4 v11, 0x0

    .line 1107
    const/4 v12, 0x0

    .line 1108
    const-wide/16 v13, 0x0

    .line 1109
    .line 1110
    const/4 v15, 0x0

    .line 1111
    const/16 v16, 0x0

    .line 1112
    .line 1113
    const-wide/16 v17, 0x0

    .line 1114
    .line 1115
    const/16 v19, 0x2

    .line 1116
    .line 1117
    const/16 v20, 0x0

    .line 1118
    .line 1119
    const/16 v21, 0x1

    .line 1120
    .line 1121
    const/16 v22, 0x0

    .line 1122
    .line 1123
    const/16 v23, 0x0

    .line 1124
    .line 1125
    const/16 v26, 0x0

    .line 1126
    .line 1127
    move-object/from16 v24, v0

    .line 1128
    .line 1129
    move-object/from16 v25, v1

    .line 1130
    .line 1131
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1a

    .line 1135
    :cond_1b
    move-object/from16 v25, v1

    .line 1136
    .line 1137
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1138
    .line 1139
    .line 1140
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :pswitch_c
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1146
    .line 1147
    move-object/from16 v2, p2

    .line 1148
    .line 1149
    check-cast v2, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    and-int/lit8 v3, v2, 0x3

    .line 1156
    .line 1157
    const/4 v4, 0x2

    .line 1158
    const/4 v5, 0x1

    .line 1159
    if-eq v3, v4, :cond_1c

    .line 1160
    .line 1161
    move v3, v5

    .line 1162
    goto :goto_1b

    .line 1163
    :cond_1c
    const/4 v3, 0x0

    .line 1164
    :goto_1b
    and-int/2addr v2, v5

    .line 1165
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1166
    .line 1167
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_1d

    .line 1172
    .line 1173
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 1174
    .line 1175
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    const/16 v27, 0x0

    .line 1180
    .line 1181
    const v28, 0x3fffe

    .line 1182
    .line 1183
    .line 1184
    const/4 v5, 0x0

    .line 1185
    const-wide/16 v6, 0x0

    .line 1186
    .line 1187
    const-wide/16 v8, 0x0

    .line 1188
    .line 1189
    const/4 v10, 0x0

    .line 1190
    const/4 v11, 0x0

    .line 1191
    const/4 v12, 0x0

    .line 1192
    const-wide/16 v13, 0x0

    .line 1193
    .line 1194
    const/4 v15, 0x0

    .line 1195
    const/16 v16, 0x0

    .line 1196
    .line 1197
    const-wide/16 v17, 0x0

    .line 1198
    .line 1199
    const/16 v19, 0x0

    .line 1200
    .line 1201
    const/16 v20, 0x0

    .line 1202
    .line 1203
    const/16 v21, 0x0

    .line 1204
    .line 1205
    const/16 v22, 0x0

    .line 1206
    .line 1207
    const/16 v23, 0x0

    .line 1208
    .line 1209
    const/16 v24, 0x0

    .line 1210
    .line 1211
    const/16 v26, 0x0

    .line 1212
    .line 1213
    move-object/from16 v25, v1

    .line 1214
    .line 1215
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_1c

    .line 1219
    :cond_1d
    move-object/from16 v25, v1

    .line 1220
    .line 1221
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1222
    .line 1223
    .line 1224
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_d
    move-object/from16 v1, p1

    .line 1228
    .line 1229
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1230
    .line 1231
    move-object/from16 v2, p2

    .line 1232
    .line 1233
    check-cast v2, Ljava/lang/Integer;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    and-int/lit8 v3, v2, 0x3

    .line 1240
    .line 1241
    const/4 v4, 0x1

    .line 1242
    const/4 v5, 0x0

    .line 1243
    const/4 v6, 0x2

    .line 1244
    if-eq v3, v6, :cond_1e

    .line 1245
    .line 1246
    move v3, v4

    .line 1247
    goto :goto_1d

    .line 1248
    :cond_1e
    move v3, v5

    .line 1249
    :goto_1d
    and-int/2addr v2, v4

    .line 1250
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1251
    .line 1252
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-eqz v2, :cond_21

    .line 1257
    .line 1258
    const v2, 0x6e3c21fe

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1269
    .line 1270
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 1271
    .line 1272
    if-ne v2, v3, :cond_1f

    .line 1273
    .line 1274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_1f
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 1286
    .line 1287
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1288
    .line 1289
    .line 1290
    if-lez v0, :cond_20

    .line 1291
    .line 1292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-interface {v2, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Ljava/lang/Number;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Ljava/lang/Number;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    const v3, 0x7f1100af

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v3, v0, v2, v1}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    const/16 v0, 0x30

    .line 1335
    .line 1336
    int-to-float v0, v0

    .line 1337
    const/4 v2, 0x0

    .line 1338
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1339
    .line 1340
    invoke-static {v3, v0, v2, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v8

    .line 1344
    const/16 v30, 0x0

    .line 1345
    .line 1346
    const v31, 0x3fffc

    .line 1347
    .line 1348
    .line 1349
    const-wide/16 v9, 0x0

    .line 1350
    .line 1351
    const-wide/16 v11, 0x0

    .line 1352
    .line 1353
    const/4 v13, 0x0

    .line 1354
    const/4 v14, 0x0

    .line 1355
    const/4 v15, 0x0

    .line 1356
    const-wide/16 v16, 0x0

    .line 1357
    .line 1358
    const/16 v18, 0x0

    .line 1359
    .line 1360
    const/16 v19, 0x0

    .line 1361
    .line 1362
    const-wide/16 v20, 0x0

    .line 1363
    .line 1364
    const/16 v22, 0x0

    .line 1365
    .line 1366
    const/16 v23, 0x0

    .line 1367
    .line 1368
    const/16 v24, 0x0

    .line 1369
    .line 1370
    const/16 v25, 0x0

    .line 1371
    .line 1372
    const/16 v26, 0x0

    .line 1373
    .line 1374
    const/16 v27, 0x0

    .line 1375
    .line 1376
    const/16 v29, 0x30

    .line 1377
    .line 1378
    move-object/from16 v28, v1

    .line 1379
    .line 1380
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_1e

    .line 1384
    :cond_21
    move-object/from16 v28, v1

    .line 1385
    .line 1386
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1387
    .line 1388
    .line 1389
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :pswitch_e
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1395
    .line 1396
    move-object/from16 v2, p2

    .line 1397
    .line 1398
    check-cast v2, Ljava/lang/Integer;

    .line 1399
    .line 1400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 1404
    .line 1405
    or-int/lit8 v0, v0, 0x1

    .line 1406
    .line 1407
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    invoke-static {v1, v0}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->p(Landroidx/compose/runtime/m;I)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1415
    .line 1416
    return-object v0

    .line 1417
    :pswitch_f
    move-object/from16 v1, p1

    .line 1418
    .line 1419
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1420
    .line 1421
    move-object/from16 v2, p2

    .line 1422
    .line 1423
    check-cast v2, Ljava/lang/Integer;

    .line 1424
    .line 1425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    and-int/lit8 v3, v2, 0x3

    .line 1430
    .line 1431
    const/4 v4, 0x2

    .line 1432
    const/4 v5, 0x1

    .line 1433
    if-eq v3, v4, :cond_22

    .line 1434
    .line 1435
    move v3, v5

    .line 1436
    goto :goto_1f

    .line 1437
    :cond_22
    const/4 v3, 0x0

    .line 1438
    :goto_1f
    and-int/2addr v2, v5

    .line 1439
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1440
    .line 1441
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    if-eqz v2, :cond_23

    .line 1446
    .line 1447
    const-string v2, "Dummy "

    .line 1448
    .line 1449
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 1450
    .line 1451
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    const/16 v27, 0x0

    .line 1456
    .line 1457
    const v28, 0x3fffe

    .line 1458
    .line 1459
    .line 1460
    const/4 v5, 0x0

    .line 1461
    const-wide/16 v6, 0x0

    .line 1462
    .line 1463
    const-wide/16 v8, 0x0

    .line 1464
    .line 1465
    const/4 v10, 0x0

    .line 1466
    const/4 v11, 0x0

    .line 1467
    const/4 v12, 0x0

    .line 1468
    const-wide/16 v13, 0x0

    .line 1469
    .line 1470
    const/4 v15, 0x0

    .line 1471
    const/16 v16, 0x0

    .line 1472
    .line 1473
    const-wide/16 v17, 0x0

    .line 1474
    .line 1475
    const/16 v19, 0x0

    .line 1476
    .line 1477
    const/16 v20, 0x0

    .line 1478
    .line 1479
    const/16 v21, 0x0

    .line 1480
    .line 1481
    const/16 v22, 0x0

    .line 1482
    .line 1483
    const/16 v23, 0x0

    .line 1484
    .line 1485
    const/16 v24, 0x0

    .line 1486
    .line 1487
    const/16 v26, 0x0

    .line 1488
    .line 1489
    move-object/from16 v25, v1

    .line 1490
    .line 1491
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_20

    .line 1495
    :cond_23
    move-object/from16 v25, v1

    .line 1496
    .line 1497
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1498
    .line 1499
    .line 1500
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1501
    .line 1502
    return-object v0

    .line 1503
    :pswitch_10
    move-object/from16 v1, p1

    .line 1504
    .line 1505
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1506
    .line 1507
    move-object/from16 v2, p2

    .line 1508
    .line 1509
    check-cast v2, Ljava/lang/Integer;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 1515
    .line 1516
    or-int/lit8 v0, v0, 0x1

    .line 1517
    .line 1518
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    invoke-static {v1, v0}, Lcom/reddit/mod/usermanagement/screen/users/composables/d;->e(Landroidx/compose/runtime/m;I)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :pswitch_11
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
    if-eq v3, v4, :cond_24

    .line 1545
    .line 1546
    move v3, v5

    .line 1547
    goto :goto_21

    .line 1548
    :cond_24
    const/4 v3, 0x0

    .line 1549
    :goto_21
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
    if-eqz v2, :cond_25

    .line 1557
    .line 1558
    const-string v2, "Dummy "

    .line 1559
    .line 1560
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 1561
    .line 1562
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    const/16 v27, 0x0

    .line 1567
    .line 1568
    const v28, 0x3fffe

    .line 1569
    .line 1570
    .line 1571
    const/4 v5, 0x0

    .line 1572
    const-wide/16 v6, 0x0

    .line 1573
    .line 1574
    const-wide/16 v8, 0x0

    .line 1575
    .line 1576
    const/4 v10, 0x0

    .line 1577
    const/4 v11, 0x0

    .line 1578
    const/4 v12, 0x0

    .line 1579
    const-wide/16 v13, 0x0

    .line 1580
    .line 1581
    const/4 v15, 0x0

    .line 1582
    const/16 v16, 0x0

    .line 1583
    .line 1584
    const-wide/16 v17, 0x0

    .line 1585
    .line 1586
    const/16 v19, 0x0

    .line 1587
    .line 1588
    const/16 v20, 0x0

    .line 1589
    .line 1590
    const/16 v21, 0x0

    .line 1591
    .line 1592
    const/16 v22, 0x0

    .line 1593
    .line 1594
    const/16 v23, 0x0

    .line 1595
    .line 1596
    const/16 v24, 0x0

    .line 1597
    .line 1598
    const/16 v26, 0x0

    .line 1599
    .line 1600
    move-object/from16 v25, v1

    .line 1601
    .line 1602
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_22

    .line 1606
    :cond_25
    move-object/from16 v25, v1

    .line 1607
    .line 1608
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1609
    .line 1610
    .line 1611
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1612
    .line 1613
    return-object v0

    .line 1614
    :pswitch_12
    move-object/from16 v1, p1

    .line 1615
    .line 1616
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1617
    .line 1618
    move-object/from16 v2, p2

    .line 1619
    .line 1620
    check-cast v2, Ljava/lang/Integer;

    .line 1621
    .line 1622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 1626
    .line 1627
    or-int/lit8 v0, v0, 0x1

    .line 1628
    .line 1629
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    invoke-static {v1, v0}, Lcom/reddit/mod/usermanagement/screen/users/composables/j;->b(Landroidx/compose/runtime/m;I)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1637
    .line 1638
    return-object v0

    .line 1639
    :pswitch_13
    move-object/from16 v1, p1

    .line 1640
    .line 1641
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1642
    .line 1643
    move-object/from16 v2, p2

    .line 1644
    .line 1645
    check-cast v2, Ljava/lang/Integer;

    .line 1646
    .line 1647
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    and-int/lit8 v3, v2, 0x3

    .line 1652
    .line 1653
    const/4 v4, 0x2

    .line 1654
    const/4 v5, 0x1

    .line 1655
    if-eq v3, v4, :cond_26

    .line 1656
    .line 1657
    move v3, v5

    .line 1658
    goto :goto_23

    .line 1659
    :cond_26
    const/4 v3, 0x0

    .line 1660
    :goto_23
    and-int/2addr v2, v5

    .line 1661
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1662
    .line 1663
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    if-eqz v2, :cond_27

    .line 1668
    .line 1669
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 1670
    .line 1671
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    const/16 v27, 0x0

    .line 1676
    .line 1677
    const v28, 0x3fffe

    .line 1678
    .line 1679
    .line 1680
    const/4 v5, 0x0

    .line 1681
    const-wide/16 v6, 0x0

    .line 1682
    .line 1683
    const-wide/16 v8, 0x0

    .line 1684
    .line 1685
    const/4 v10, 0x0

    .line 1686
    const/4 v11, 0x0

    .line 1687
    const/4 v12, 0x0

    .line 1688
    const-wide/16 v13, 0x0

    .line 1689
    .line 1690
    const/4 v15, 0x0

    .line 1691
    const/16 v16, 0x0

    .line 1692
    .line 1693
    const-wide/16 v17, 0x0

    .line 1694
    .line 1695
    const/16 v19, 0x0

    .line 1696
    .line 1697
    const/16 v20, 0x0

    .line 1698
    .line 1699
    const/16 v21, 0x0

    .line 1700
    .line 1701
    const/16 v22, 0x0

    .line 1702
    .line 1703
    const/16 v23, 0x0

    .line 1704
    .line 1705
    const/16 v24, 0x0

    .line 1706
    .line 1707
    const/16 v26, 0x0

    .line 1708
    .line 1709
    move-object/from16 v25, v1

    .line 1710
    .line 1711
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_24

    .line 1715
    :cond_27
    move-object/from16 v25, v1

    .line 1716
    .line 1717
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1718
    .line 1719
    .line 1720
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :pswitch_14
    move-object/from16 v1, p1

    .line 1724
    .line 1725
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1726
    .line 1727
    move-object/from16 v2, p2

    .line 1728
    .line 1729
    check-cast v2, Ljava/lang/Integer;

    .line 1730
    .line 1731
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    and-int/lit8 v3, v2, 0x3

    .line 1736
    .line 1737
    const/4 v4, 0x2

    .line 1738
    const/4 v5, 0x1

    .line 1739
    if-eq v3, v4, :cond_28

    .line 1740
    .line 1741
    move v3, v5

    .line 1742
    goto :goto_25

    .line 1743
    :cond_28
    const/4 v3, 0x0

    .line 1744
    :goto_25
    and-int/2addr v2, v5

    .line 1745
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1746
    .line 1747
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    if-eqz v2, :cond_29

    .line 1752
    .line 1753
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 1754
    .line 1755
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    const/16 v27, 0x0

    .line 1760
    .line 1761
    const v28, 0x3fffe

    .line 1762
    .line 1763
    .line 1764
    const/4 v5, 0x0

    .line 1765
    const-wide/16 v6, 0x0

    .line 1766
    .line 1767
    const-wide/16 v8, 0x0

    .line 1768
    .line 1769
    const/4 v10, 0x0

    .line 1770
    const/4 v11, 0x0

    .line 1771
    const/4 v12, 0x0

    .line 1772
    const-wide/16 v13, 0x0

    .line 1773
    .line 1774
    const/4 v15, 0x0

    .line 1775
    const/16 v16, 0x0

    .line 1776
    .line 1777
    const-wide/16 v17, 0x0

    .line 1778
    .line 1779
    const/16 v19, 0x0

    .line 1780
    .line 1781
    const/16 v20, 0x0

    .line 1782
    .line 1783
    const/16 v21, 0x0

    .line 1784
    .line 1785
    const/16 v22, 0x0

    .line 1786
    .line 1787
    const/16 v23, 0x0

    .line 1788
    .line 1789
    const/16 v24, 0x0

    .line 1790
    .line 1791
    const/16 v26, 0x0

    .line 1792
    .line 1793
    move-object/from16 v25, v1

    .line 1794
    .line 1795
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_26

    .line 1799
    :cond_29
    move-object/from16 v25, v1

    .line 1800
    .line 1801
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1802
    .line 1803
    .line 1804
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1805
    .line 1806
    return-object v0

    .line 1807
    :pswitch_15
    move-object/from16 v1, p1

    .line 1808
    .line 1809
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1810
    .line 1811
    move-object/from16 v2, p2

    .line 1812
    .line 1813
    check-cast v2, Ljava/lang/Integer;

    .line 1814
    .line 1815
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    and-int/lit8 v3, v2, 0x3

    .line 1820
    .line 1821
    const/4 v4, 0x2

    .line 1822
    const/4 v5, 0x1

    .line 1823
    if-eq v3, v4, :cond_2a

    .line 1824
    .line 1825
    move v3, v5

    .line 1826
    goto :goto_27

    .line 1827
    :cond_2a
    const/4 v3, 0x0

    .line 1828
    :goto_27
    and-int/2addr v2, v5

    .line 1829
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1830
    .line 1831
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_2b

    .line 1836
    .line 1837
    const-string v2, "Dummy "

    .line 1838
    .line 1839
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 1840
    .line 1841
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    const/16 v27, 0x0

    .line 1846
    .line 1847
    const v28, 0x3fffe

    .line 1848
    .line 1849
    .line 1850
    const/4 v5, 0x0

    .line 1851
    const-wide/16 v6, 0x0

    .line 1852
    .line 1853
    const-wide/16 v8, 0x0

    .line 1854
    .line 1855
    const/4 v10, 0x0

    .line 1856
    const/4 v11, 0x0

    .line 1857
    const/4 v12, 0x0

    .line 1858
    const-wide/16 v13, 0x0

    .line 1859
    .line 1860
    const/4 v15, 0x0

    .line 1861
    const/16 v16, 0x0

    .line 1862
    .line 1863
    const-wide/16 v17, 0x0

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
    const/16 v23, 0x0

    .line 1874
    .line 1875
    const/16 v24, 0x0

    .line 1876
    .line 1877
    const/16 v26, 0x0

    .line 1878
    .line 1879
    move-object/from16 v25, v1

    .line 1880
    .line 1881
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_28

    .line 1885
    :cond_2b
    move-object/from16 v25, v1

    .line 1886
    .line 1887
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1888
    .line 1889
    .line 1890
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1891
    .line 1892
    return-object v0

    .line 1893
    :pswitch_16
    move-object/from16 v1, p1

    .line 1894
    .line 1895
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1896
    .line 1897
    move-object/from16 v2, p2

    .line 1898
    .line 1899
    check-cast v2, Ljava/lang/Integer;

    .line 1900
    .line 1901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 1905
    .line 1906
    or-int/lit8 v0, v0, 0x1

    .line 1907
    .line 1908
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    invoke-static {v1, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->k(Landroidx/compose/runtime/m;I)V

    .line 1913
    .line 1914
    .line 1915
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1916
    .line 1917
    return-object v0

    .line 1918
    :pswitch_17
    move-object/from16 v1, p1

    .line 1919
    .line 1920
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1921
    .line 1922
    move-object/from16 v2, p2

    .line 1923
    .line 1924
    check-cast v2, Ljava/lang/Integer;

    .line 1925
    .line 1926
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    and-int/lit8 v3, v2, 0x3

    .line 1931
    .line 1932
    const/4 v4, 0x2

    .line 1933
    const/4 v5, 0x1

    .line 1934
    const/4 v6, 0x0

    .line 1935
    if-eq v3, v4, :cond_2c

    .line 1936
    .line 1937
    move v3, v5

    .line 1938
    goto :goto_29

    .line 1939
    :cond_2c
    move v3, v6

    .line 1940
    :goto_29
    and-int/2addr v2, v5

    .line 1941
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1942
    .line 1943
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    if-eqz v2, :cond_2e

    .line 1948
    .line 1949
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 1950
    .line 1951
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v7

    .line 1955
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1956
    .line 1957
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1962
    .line 1963
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1964
    .line 1965
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1966
    .line 1967
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1972
    .line 1973
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1974
    .line 1975
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v9

    .line 1979
    const v2, 0x6e3c21fe

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1990
    .line 1991
    if-ne v2, v3, :cond_2d

    .line 1992
    .line 1993
    new-instance v2, Lcom/reddit/mod/usercard/screen/action/g;

    .line 1994
    .line 1995
    const/16 v3, 0x1d

    .line 1996
    .line 1997
    invoke-direct {v2, v3}, Lcom/reddit/mod/usercard/screen/action/g;-><init>(I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    :cond_2d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2004
    .line 2005
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2006
    .line 2007
    .line 2008
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2009
    .line 2010
    invoke-static {v3, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    const-string v3, "permission_text"

    .line 2015
    .line 2016
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v8

    .line 2020
    const/16 v30, 0x0

    .line 2021
    .line 2022
    const v31, 0x1fff8

    .line 2023
    .line 2024
    .line 2025
    const-wide/16 v11, 0x0

    .line 2026
    .line 2027
    const/4 v13, 0x0

    .line 2028
    const/4 v14, 0x0

    .line 2029
    const/4 v15, 0x0

    .line 2030
    const-wide/16 v16, 0x0

    .line 2031
    .line 2032
    const/16 v18, 0x0

    .line 2033
    .line 2034
    const/16 v19, 0x0

    .line 2035
    .line 2036
    const-wide/16 v20, 0x0

    .line 2037
    .line 2038
    const/16 v22, 0x0

    .line 2039
    .line 2040
    const/16 v23, 0x0

    .line 2041
    .line 2042
    const/16 v24, 0x0

    .line 2043
    .line 2044
    const/16 v25, 0x0

    .line 2045
    .line 2046
    const/16 v26, 0x0

    .line 2047
    .line 2048
    const/16 v29, 0x0

    .line 2049
    .line 2050
    move-object/from16 v27, v0

    .line 2051
    .line 2052
    move-object/from16 v28, v1

    .line 2053
    .line 2054
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_2a

    .line 2058
    :cond_2e
    move-object/from16 v28, v1

    .line 2059
    .line 2060
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2061
    .line 2062
    .line 2063
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2064
    .line 2065
    return-object v0

    .line 2066
    :pswitch_18
    move-object/from16 v1, p1

    .line 2067
    .line 2068
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2069
    .line 2070
    move-object/from16 v2, p2

    .line 2071
    .line 2072
    check-cast v2, Ljava/lang/Integer;

    .line 2073
    .line 2074
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2075
    .line 2076
    .line 2077
    move-result v2

    .line 2078
    and-int/lit8 v3, v2, 0x3

    .line 2079
    .line 2080
    const/4 v4, 0x2

    .line 2081
    const/4 v5, 0x1

    .line 2082
    if-eq v3, v4, :cond_2f

    .line 2083
    .line 2084
    move v3, v5

    .line 2085
    goto :goto_2b

    .line 2086
    :cond_2f
    const/4 v3, 0x0

    .line 2087
    :goto_2b
    and-int/2addr v2, v5

    .line 2088
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2089
    .line 2090
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v2

    .line 2094
    if-eqz v2, :cond_30

    .line 2095
    .line 2096
    const-string v2, "Dummy "

    .line 2097
    .line 2098
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 2099
    .line 2100
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    const/16 v27, 0x0

    .line 2105
    .line 2106
    const v28, 0x3fffe

    .line 2107
    .line 2108
    .line 2109
    const/4 v5, 0x0

    .line 2110
    const-wide/16 v6, 0x0

    .line 2111
    .line 2112
    const-wide/16 v8, 0x0

    .line 2113
    .line 2114
    const/4 v10, 0x0

    .line 2115
    const/4 v11, 0x0

    .line 2116
    const/4 v12, 0x0

    .line 2117
    const-wide/16 v13, 0x0

    .line 2118
    .line 2119
    const/4 v15, 0x0

    .line 2120
    const/16 v16, 0x0

    .line 2121
    .line 2122
    const-wide/16 v17, 0x0

    .line 2123
    .line 2124
    const/16 v19, 0x0

    .line 2125
    .line 2126
    const/16 v20, 0x0

    .line 2127
    .line 2128
    const/16 v21, 0x0

    .line 2129
    .line 2130
    const/16 v22, 0x0

    .line 2131
    .line 2132
    const/16 v23, 0x0

    .line 2133
    .line 2134
    const/16 v24, 0x0

    .line 2135
    .line 2136
    const/16 v26, 0x0

    .line 2137
    .line 2138
    move-object/from16 v25, v1

    .line 2139
    .line 2140
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2141
    .line 2142
    .line 2143
    goto :goto_2c

    .line 2144
    :cond_30
    move-object/from16 v25, v1

    .line 2145
    .line 2146
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2147
    .line 2148
    .line 2149
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2150
    .line 2151
    return-object v0

    .line 2152
    :pswitch_19
    move-object/from16 v1, p1

    .line 2153
    .line 2154
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2155
    .line 2156
    move-object/from16 v2, p2

    .line 2157
    .line 2158
    check-cast v2, Ljava/lang/Integer;

    .line 2159
    .line 2160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2161
    .line 2162
    .line 2163
    move-result v2

    .line 2164
    and-int/lit8 v3, v2, 0x3

    .line 2165
    .line 2166
    const/4 v4, 0x2

    .line 2167
    const/4 v5, 0x1

    .line 2168
    if-eq v3, v4, :cond_31

    .line 2169
    .line 2170
    move v3, v5

    .line 2171
    goto :goto_2d

    .line 2172
    :cond_31
    const/4 v3, 0x0

    .line 2173
    :goto_2d
    and-int/2addr v2, v5

    .line 2174
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2175
    .line 2176
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v2

    .line 2180
    if-eqz v2, :cond_32

    .line 2181
    .line 2182
    const-string v2, "Dummy "

    .line 2183
    .line 2184
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 2185
    .line 2186
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v4

    .line 2190
    const/16 v27, 0x0

    .line 2191
    .line 2192
    const v28, 0x3fffe

    .line 2193
    .line 2194
    .line 2195
    const/4 v5, 0x0

    .line 2196
    const-wide/16 v6, 0x0

    .line 2197
    .line 2198
    const-wide/16 v8, 0x0

    .line 2199
    .line 2200
    const/4 v10, 0x0

    .line 2201
    const/4 v11, 0x0

    .line 2202
    const/4 v12, 0x0

    .line 2203
    const-wide/16 v13, 0x0

    .line 2204
    .line 2205
    const/4 v15, 0x0

    .line 2206
    const/16 v16, 0x0

    .line 2207
    .line 2208
    const-wide/16 v17, 0x0

    .line 2209
    .line 2210
    const/16 v19, 0x0

    .line 2211
    .line 2212
    const/16 v20, 0x0

    .line 2213
    .line 2214
    const/16 v21, 0x0

    .line 2215
    .line 2216
    const/16 v22, 0x0

    .line 2217
    .line 2218
    const/16 v23, 0x0

    .line 2219
    .line 2220
    const/16 v24, 0x0

    .line 2221
    .line 2222
    const/16 v26, 0x0

    .line 2223
    .line 2224
    move-object/from16 v25, v1

    .line 2225
    .line 2226
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_2e

    .line 2230
    :cond_32
    move-object/from16 v25, v1

    .line 2231
    .line 2232
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2233
    .line 2234
    .line 2235
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2236
    .line 2237
    return-object v0

    .line 2238
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2239
    .line 2240
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2241
    .line 2242
    move-object/from16 v2, p2

    .line 2243
    .line 2244
    check-cast v2, Ljava/lang/Integer;

    .line 2245
    .line 2246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2247
    .line 2248
    .line 2249
    move-result v2

    .line 2250
    and-int/lit8 v3, v2, 0x3

    .line 2251
    .line 2252
    const/4 v4, 0x2

    .line 2253
    const/4 v5, 0x1

    .line 2254
    const/4 v6, 0x0

    .line 2255
    if-eq v3, v4, :cond_33

    .line 2256
    .line 2257
    move v3, v5

    .line 2258
    goto :goto_2f

    .line 2259
    :cond_33
    move v3, v6

    .line 2260
    :goto_2f
    and-int/2addr v2, v5

    .line 2261
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2262
    .line 2263
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v2

    .line 2267
    if-eqz v2, :cond_35

    .line 2268
    .line 2269
    const v2, 0x6e3c21fe

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2280
    .line 2281
    if-ne v2, v3, :cond_34

    .line 2282
    .line 2283
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 2284
    .line 2285
    const/16 v3, 0x11

    .line 2286
    .line 2287
    invoke-direct {v2, v3}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    :cond_34
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2294
    .line 2295
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2296
    .line 2297
    .line 2298
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2299
    .line 2300
    invoke-static {v3, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v8

    .line 2304
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 2305
    .line 2306
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v7

    .line 2310
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2311
    .line 2312
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2317
    .line 2318
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2319
    .line 2320
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 2321
    .line 2322
    .line 2323
    move-result-wide v9

    .line 2324
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2325
    .line 2326
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 2331
    .line 2332
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 2333
    .line 2334
    const/16 v30, 0xc00

    .line 2335
    .line 2336
    const v31, 0x1dff8

    .line 2337
    .line 2338
    .line 2339
    const-wide/16 v11, 0x0

    .line 2340
    .line 2341
    const/4 v13, 0x0

    .line 2342
    const/4 v14, 0x0

    .line 2343
    const/4 v15, 0x0

    .line 2344
    const-wide/16 v16, 0x0

    .line 2345
    .line 2346
    const/16 v18, 0x0

    .line 2347
    .line 2348
    const/16 v19, 0x0

    .line 2349
    .line 2350
    const-wide/16 v20, 0x0

    .line 2351
    .line 2352
    const/16 v22, 0x0

    .line 2353
    .line 2354
    const/16 v23, 0x0

    .line 2355
    .line 2356
    const/16 v24, 0x1

    .line 2357
    .line 2358
    const/16 v25, 0x0

    .line 2359
    .line 2360
    const/16 v26, 0x0

    .line 2361
    .line 2362
    const/16 v29, 0x0

    .line 2363
    .line 2364
    move-object/from16 v27, v0

    .line 2365
    .line 2366
    move-object/from16 v28, v1

    .line 2367
    .line 2368
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2369
    .line 2370
    .line 2371
    goto :goto_30

    .line 2372
    :cond_35
    move-object/from16 v28, v1

    .line 2373
    .line 2374
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2375
    .line 2376
    .line 2377
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2378
    .line 2379
    return-object v0

    .line 2380
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2381
    .line 2382
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2383
    .line 2384
    move-object/from16 v2, p2

    .line 2385
    .line 2386
    check-cast v2, Ljava/lang/Integer;

    .line 2387
    .line 2388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2389
    .line 2390
    .line 2391
    move-result v2

    .line 2392
    and-int/lit8 v3, v2, 0x3

    .line 2393
    .line 2394
    const/4 v4, 0x2

    .line 2395
    const/4 v5, 0x1

    .line 2396
    if-eq v3, v4, :cond_36

    .line 2397
    .line 2398
    move v3, v5

    .line 2399
    goto :goto_31

    .line 2400
    :cond_36
    const/4 v3, 0x0

    .line 2401
    :goto_31
    and-int/2addr v2, v5

    .line 2402
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2403
    .line 2404
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v2

    .line 2408
    if-eqz v2, :cond_37

    .line 2409
    .line 2410
    const-string v2, "Dummy "

    .line 2411
    .line 2412
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 2413
    .line 2414
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v4

    .line 2418
    const/16 v27, 0x0

    .line 2419
    .line 2420
    const v28, 0x3fffe

    .line 2421
    .line 2422
    .line 2423
    const/4 v5, 0x0

    .line 2424
    const-wide/16 v6, 0x0

    .line 2425
    .line 2426
    const-wide/16 v8, 0x0

    .line 2427
    .line 2428
    const/4 v10, 0x0

    .line 2429
    const/4 v11, 0x0

    .line 2430
    const/4 v12, 0x0

    .line 2431
    const-wide/16 v13, 0x0

    .line 2432
    .line 2433
    const/4 v15, 0x0

    .line 2434
    const/16 v16, 0x0

    .line 2435
    .line 2436
    const-wide/16 v17, 0x0

    .line 2437
    .line 2438
    const/16 v19, 0x0

    .line 2439
    .line 2440
    const/16 v20, 0x0

    .line 2441
    .line 2442
    const/16 v21, 0x0

    .line 2443
    .line 2444
    const/16 v22, 0x0

    .line 2445
    .line 2446
    const/16 v23, 0x0

    .line 2447
    .line 2448
    const/16 v24, 0x0

    .line 2449
    .line 2450
    const/16 v26, 0x0

    .line 2451
    .line 2452
    move-object/from16 v25, v1

    .line 2453
    .line 2454
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2455
    .line 2456
    .line 2457
    goto :goto_32

    .line 2458
    :cond_37
    move-object/from16 v25, v1

    .line 2459
    .line 2460
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2461
    .line 2462
    .line 2463
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2464
    .line 2465
    return-object v0

    .line 2466
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2467
    .line 2468
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2469
    .line 2470
    move-object/from16 v2, p2

    .line 2471
    .line 2472
    check-cast v2, Ljava/lang/Integer;

    .line 2473
    .line 2474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2475
    .line 2476
    .line 2477
    move-result v2

    .line 2478
    and-int/lit8 v3, v2, 0x3

    .line 2479
    .line 2480
    const/4 v4, 0x2

    .line 2481
    const/4 v5, 0x1

    .line 2482
    if-eq v3, v4, :cond_38

    .line 2483
    .line 2484
    move v3, v5

    .line 2485
    goto :goto_33

    .line 2486
    :cond_38
    const/4 v3, 0x0

    .line 2487
    :goto_33
    and-int/2addr v2, v5

    .line 2488
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2489
    .line 2490
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v2

    .line 2494
    if-eqz v2, :cond_39

    .line 2495
    .line 2496
    const-string v2, "Dummy "

    .line 2497
    .line 2498
    iget v0, v0, Lcom/reddit/mod/rules/screen/full/f;->b:I

    .line 2499
    .line 2500
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    const/16 v27, 0x0

    .line 2505
    .line 2506
    const v28, 0x3fffe

    .line 2507
    .line 2508
    .line 2509
    const/4 v5, 0x0

    .line 2510
    const-wide/16 v6, 0x0

    .line 2511
    .line 2512
    const-wide/16 v8, 0x0

    .line 2513
    .line 2514
    const/4 v10, 0x0

    .line 2515
    const/4 v11, 0x0

    .line 2516
    const/4 v12, 0x0

    .line 2517
    const-wide/16 v13, 0x0

    .line 2518
    .line 2519
    const/4 v15, 0x0

    .line 2520
    const/16 v16, 0x0

    .line 2521
    .line 2522
    const-wide/16 v17, 0x0

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
    const/16 v24, 0x0

    .line 2535
    .line 2536
    const/16 v26, 0x0

    .line 2537
    .line 2538
    move-object/from16 v25, v1

    .line 2539
    .line 2540
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2541
    .line 2542
    .line 2543
    goto :goto_34

    .line 2544
    :cond_39
    move-object/from16 v25, v1

    .line 2545
    .line 2546
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2547
    .line 2548
    .line 2549
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2550
    .line 2551
    return-object v0

    .line 2552
    nop

    .line 2553
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
