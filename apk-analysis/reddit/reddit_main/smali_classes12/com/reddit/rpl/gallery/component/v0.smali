.class public final synthetic Lcom/reddit/rpl/gallery/component/v0;
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
    iput p1, p0, Lcom/reddit/rpl/gallery/component/v0;->a:I

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
    iget v0, v0, Lcom/reddit/rpl/gallery/component/v0;->a:I

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
    const/16 v26, 0x0

    .line 39
    .line 40
    const v27, 0x3fffe

    .line 41
    .line 42
    .line 43
    const-string v3, "Counter"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v25, 0x6

    .line 72
    .line 73
    move-object/from16 v24, v0

    .line 74
    .line 75
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object/from16 v24, v0

    .line 80
    .line 81
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Landroidx/compose/runtime/m;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    and-int/lit8 v2, v1, 0x3

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v2, v3, :cond_2

    .line 104
    .line 105
    move v2, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    :goto_2
    and-int/2addr v1, v4

    .line 109
    check-cast v0, Landroidx/compose/runtime/r;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const v27, 0x3fffe

    .line 120
    .line 121
    .line 122
    const-string v3, "Autoplay Enabled"

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const-wide/16 v5, 0x0

    .line 126
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
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v25, 0x6

    .line 151
    .line 152
    move-object/from16 v24, v0

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
    check-cast v0, Landroidx/compose/runtime/r;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 201
    .line 202
    if-ne v1, v2, :cond_5

    .line 203
    .line 204
    new-instance v1, Lcom/reddit/rpl/gallery/component/c0;

    .line 205
    .line 206
    const/16 v2, 0x1c

    .line 207
    .line 208
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/c0;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    move-object v3, v1

    .line 215
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->u0:Landroidx/compose/runtime/internal/a;

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x1ffa

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v17, 0x186

    .line 235
    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    move-object/from16 v16, v0

    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_2
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Landroidx/compose/runtime/m;

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    and-int/lit8 v2, v1, 0x3

    .line 263
    .line 264
    const/4 v3, 0x2

    .line 265
    const/4 v4, 0x1

    .line 266
    if-eq v2, v3, :cond_7

    .line 267
    .line 268
    move v2, v4

    .line 269
    goto :goto_6

    .line 270
    :cond_7
    const/4 v2, 0x0

    .line 271
    :goto_6
    and-int/2addr v1, v4

    .line 272
    check-cast v0, Landroidx/compose/runtime/r;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const v27, 0x3fffe

    .line 283
    .line 284
    .line 285
    const-string v3, "Default"

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const-wide/16 v5, 0x0

    .line 289
    .line 290
    const-wide/16 v7, 0x0

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const-wide/16 v12, 0x0

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const-wide/16 v16, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v25, 0x6

    .line 314
    .line 315
    move-object/from16 v24, v0

    .line 316
    .line 317
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_8
    move-object/from16 v24, v0

    .line 322
    .line 323
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 324
    .line 325
    .line 326
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_3
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Landroidx/compose/runtime/m;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    and-int/lit8 v2, v1, 0x3

    .line 342
    .line 343
    const/4 v3, 0x2

    .line 344
    const/4 v4, 0x1

    .line 345
    if-eq v2, v3, :cond_9

    .line 346
    .line 347
    move v2, v4

    .line 348
    goto :goto_8

    .line 349
    :cond_9
    const/4 v2, 0x0

    .line 350
    :goto_8
    and-int/2addr v1, v4

    .line 351
    check-cast v0, Landroidx/compose/runtime/r;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 364
    .line 365
    if-ne v1, v2, :cond_a

    .line 366
    .line 367
    new-instance v1, Lcom/reddit/rpl/gallery/component/c0;

    .line 368
    .line 369
    const/16 v2, 0x1d

    .line 370
    .line 371
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/c0;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    move-object v3, v1

    .line 378
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->s0:Landroidx/compose/runtime/internal/a;

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x1ffa

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v17, 0x186

    .line 398
    .line 399
    move-object/from16 v16, v0

    .line 400
    .line 401
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_b
    move-object/from16 v16, v0

    .line 406
    .line 407
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 408
    .line 409
    .line 410
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_4
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Landroidx/compose/runtime/m;

    .line 416
    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    and-int/lit8 v2, v1, 0x3

    .line 426
    .line 427
    const/4 v3, 0x2

    .line 428
    const/4 v4, 0x1

    .line 429
    if-eq v2, v3, :cond_c

    .line 430
    .line 431
    move v2, v4

    .line 432
    goto :goto_a

    .line 433
    :cond_c
    const/4 v2, 0x0

    .line 434
    :goto_a
    and-int/2addr v1, v4

    .line 435
    check-cast v0, Landroidx/compose/runtime/r;

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_d

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const v27, 0x3fffe

    .line 446
    .line 447
    .line 448
    const-string v3, "Default"

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    const-wide/16 v5, 0x0

    .line 452
    .line 453
    const-wide/16 v7, 0x0

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    const-wide/16 v12, 0x0

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    const-wide/16 v16, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const/16 v25, 0x6

    .line 477
    .line 478
    move-object/from16 v24, v0

    .line 479
    .line 480
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_d
    move-object/from16 v24, v0

    .line 485
    .line 486
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 487
    .line 488
    .line 489
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_5
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Landroidx/compose/runtime/m;

    .line 495
    .line 496
    move-object/from16 v1, p2

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    and-int/lit8 v2, v1, 0x3

    .line 505
    .line 506
    const/4 v3, 0x2

    .line 507
    const/4 v4, 0x1

    .line 508
    if-eq v2, v3, :cond_e

    .line 509
    .line 510
    move v2, v4

    .line 511
    goto :goto_c

    .line 512
    :cond_e
    const/4 v2, 0x0

    .line 513
    :goto_c
    and-int/2addr v1, v4

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
    if-eqz v1, :cond_10

    .line 521
    .line 522
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 527
    .line 528
    if-ne v1, v2, :cond_f

    .line 529
    .line 530
    new-instance v1, Lcom/reddit/rpl/gallery/component/w0;

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    invoke-direct {v1, v2}, Lcom/reddit/rpl/gallery/component/w0;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_f
    move-object v3, v1

    .line 540
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 541
    .line 542
    sget-object v5, Lcom/reddit/rpl/gallery/component/o;->q0:Landroidx/compose/runtime/internal/a;

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v19, 0x1ffa

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    const/4 v6, 0x0

    .line 550
    const/4 v7, 0x0

    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v10, 0x0

    .line 554
    const/4 v11, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v14, 0x0

    .line 558
    const/4 v15, 0x0

    .line 559
    const/16 v17, 0x186

    .line 560
    .line 561
    move-object/from16 v16, v0

    .line 562
    .line 563
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_10
    move-object/from16 v16, v0

    .line 568
    .line 569
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 570
    .line 571
    .line 572
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_6
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Landroidx/compose/runtime/m;

    .line 578
    .line 579
    move-object/from16 v1, p2

    .line 580
    .line 581
    check-cast v1, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    and-int/lit8 v2, v1, 0x3

    .line 588
    .line 589
    const/4 v3, 0x2

    .line 590
    const/4 v4, 0x1

    .line 591
    if-eq v2, v3, :cond_11

    .line 592
    .line 593
    move v2, v4

    .line 594
    goto :goto_e

    .line 595
    :cond_11
    const/4 v2, 0x0

    .line 596
    :goto_e
    and-int/2addr v1, v4

    .line 597
    check-cast v0, Landroidx/compose/runtime/r;

    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_12

    .line 604
    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    const v27, 0x3fffe

    .line 608
    .line 609
    .line 610
    const-string v3, "Default"

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    const-wide/16 v5, 0x0

    .line 614
    .line 615
    const-wide/16 v7, 0x0

    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    const/4 v10, 0x0

    .line 619
    const/4 v11, 0x0

    .line 620
    const-wide/16 v12, 0x0

    .line 621
    .line 622
    const/4 v14, 0x0

    .line 623
    const/4 v15, 0x0

    .line 624
    const-wide/16 v16, 0x0

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    const/16 v23, 0x0

    .line 637
    .line 638
    const/16 v25, 0x6

    .line 639
    .line 640
    move-object/from16 v24, v0

    .line 641
    .line 642
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_12
    move-object/from16 v24, v0

    .line 647
    .line 648
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 649
    .line 650
    .line 651
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_7
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Landroidx/compose/runtime/m;

    .line 657
    .line 658
    move-object/from16 v1, p2

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    and-int/lit8 v2, v1, 0x3

    .line 667
    .line 668
    const/4 v3, 0x2

    .line 669
    const/4 v4, 0x1

    .line 670
    if-eq v2, v3, :cond_13

    .line 671
    .line 672
    move v2, v4

    .line 673
    goto :goto_10

    .line 674
    :cond_13
    const/4 v2, 0x0

    .line 675
    :goto_10
    and-int/2addr v1, v4

    .line 676
    check-cast v0, Landroidx/compose/runtime/r;

    .line 677
    .line 678
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_14

    .line 683
    .line 684
    const/16 v26, 0x0

    .line 685
    .line 686
    const v27, 0x3fffe

    .line 687
    .line 688
    .line 689
    const-string v3, "Label"

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    const-wide/16 v5, 0x0

    .line 693
    .line 694
    const-wide/16 v7, 0x0

    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    const/4 v10, 0x0

    .line 698
    const/4 v11, 0x0

    .line 699
    const-wide/16 v12, 0x0

    .line 700
    .line 701
    const/4 v14, 0x0

    .line 702
    const/4 v15, 0x0

    .line 703
    const-wide/16 v16, 0x0

    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    const/16 v25, 0x6

    .line 718
    .line 719
    move-object/from16 v24, v0

    .line 720
    .line 721
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 722
    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_14
    move-object/from16 v24, v0

    .line 726
    .line 727
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 728
    .line 729
    .line 730
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_8
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Landroidx/compose/runtime/m;

    .line 736
    .line 737
    move-object/from16 v1, p2

    .line 738
    .line 739
    check-cast v1, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    and-int/lit8 v2, v1, 0x3

    .line 746
    .line 747
    const/4 v3, 0x1

    .line 748
    const/4 v4, 0x2

    .line 749
    if-eq v2, v4, :cond_15

    .line 750
    .line 751
    move v2, v3

    .line 752
    goto :goto_12

    .line 753
    :cond_15
    const/4 v2, 0x0

    .line 754
    :goto_12
    and-int/2addr v1, v3

    .line 755
    move-object v11, v0

    .line 756
    check-cast v11, Landroidx/compose/runtime/r;

    .line 757
    .line 758
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_18

    .line 763
    .line 764
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 765
    .line 766
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 771
    .line 772
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    aget v0, v1, v0

    .line 779
    .line 780
    if-eq v0, v3, :cond_17

    .line 781
    .line 782
    if-ne v0, v4, :cond_16

    .line 783
    .line 784
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 785
    .line 786
    :goto_13
    move-object v5, v0

    .line 787
    goto :goto_14

    .line 788
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 789
    .line 790
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_17
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :goto_14
    const/16 v12, 0x6000

    .line 798
    .line 799
    const/16 v13, 0xe

    .line 800
    .line 801
    const/4 v6, 0x0

    .line 802
    const-wide/16 v7, 0x0

    .line 803
    .line 804
    const/4 v9, 0x0

    .line 805
    const-string v10, "Home"

    .line 806
    .line 807
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 808
    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 812
    .line 813
    .line 814
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_9
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Landroidx/compose/runtime/m;

    .line 820
    .line 821
    move-object/from16 v1, p2

    .line 822
    .line 823
    check-cast v1, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    and-int/lit8 v2, v1, 0x3

    .line 830
    .line 831
    const/4 v3, 0x2

    .line 832
    const/4 v4, 0x1

    .line 833
    if-eq v2, v3, :cond_19

    .line 834
    .line 835
    move v2, v4

    .line 836
    goto :goto_16

    .line 837
    :cond_19
    const/4 v2, 0x0

    .line 838
    :goto_16
    and-int/2addr v1, v4

    .line 839
    check-cast v0, Landroidx/compose/runtime/r;

    .line 840
    .line 841
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_1a

    .line 846
    .line 847
    const/16 v26, 0x0

    .line 848
    .line 849
    const v27, 0x3fffe

    .line 850
    .line 851
    .line 852
    const-string v3, "Label"

    .line 853
    .line 854
    const/4 v4, 0x0

    .line 855
    const-wide/16 v5, 0x0

    .line 856
    .line 857
    const-wide/16 v7, 0x0

    .line 858
    .line 859
    const/4 v9, 0x0

    .line 860
    const/4 v10, 0x0

    .line 861
    const/4 v11, 0x0

    .line 862
    const-wide/16 v12, 0x0

    .line 863
    .line 864
    const/4 v14, 0x0

    .line 865
    const/4 v15, 0x0

    .line 866
    const-wide/16 v16, 0x0

    .line 867
    .line 868
    const/16 v18, 0x0

    .line 869
    .line 870
    const/16 v19, 0x0

    .line 871
    .line 872
    const/16 v20, 0x0

    .line 873
    .line 874
    const/16 v21, 0x0

    .line 875
    .line 876
    const/16 v22, 0x0

    .line 877
    .line 878
    const/16 v23, 0x0

    .line 879
    .line 880
    const/16 v25, 0x6

    .line 881
    .line 882
    move-object/from16 v24, v0

    .line 883
    .line 884
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 885
    .line 886
    .line 887
    goto :goto_17

    .line 888
    :cond_1a
    move-object/from16 v24, v0

    .line 889
    .line 890
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 891
    .line 892
    .line 893
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_a
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
    const/4 v4, 0x1

    .line 912
    if-eq v2, v3, :cond_1b

    .line 913
    .line 914
    move v2, v4

    .line 915
    goto :goto_18

    .line 916
    :cond_1b
    const/4 v2, 0x0

    .line 917
    :goto_18
    and-int/2addr v1, v4

    .line 918
    check-cast v0, Landroidx/compose/runtime/r;

    .line 919
    .line 920
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_1c

    .line 925
    .line 926
    const/16 v26, 0x0

    .line 927
    .line 928
    const v27, 0x3fffe

    .line 929
    .line 930
    .line 931
    const-string v3, "Provide onClickLabel"

    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    const-wide/16 v5, 0x0

    .line 935
    .line 936
    const-wide/16 v7, 0x0

    .line 937
    .line 938
    const/4 v9, 0x0

    .line 939
    const/4 v10, 0x0

    .line 940
    const/4 v11, 0x0

    .line 941
    const-wide/16 v12, 0x0

    .line 942
    .line 943
    const/4 v14, 0x0

    .line 944
    const/4 v15, 0x0

    .line 945
    const-wide/16 v16, 0x0

    .line 946
    .line 947
    const/16 v18, 0x0

    .line 948
    .line 949
    const/16 v19, 0x0

    .line 950
    .line 951
    const/16 v20, 0x0

    .line 952
    .line 953
    const/16 v21, 0x0

    .line 954
    .line 955
    const/16 v22, 0x0

    .line 956
    .line 957
    const/16 v23, 0x0

    .line 958
    .line 959
    const/16 v25, 0x6

    .line 960
    .line 961
    move-object/from16 v24, v0

    .line 962
    .line 963
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 964
    .line 965
    .line 966
    goto :goto_19

    .line 967
    :cond_1c
    move-object/from16 v24, v0

    .line 968
    .line 969
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 970
    .line 971
    .line 972
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_b
    move-object/from16 v0, p1

    .line 976
    .line 977
    check-cast v0, Landroidx/compose/runtime/m;

    .line 978
    .line 979
    move-object/from16 v1, p2

    .line 980
    .line 981
    check-cast v1, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    and-int/lit8 v2, v1, 0x3

    .line 988
    .line 989
    const/4 v3, 0x2

    .line 990
    const/4 v4, 0x1

    .line 991
    if-eq v2, v3, :cond_1d

    .line 992
    .line 993
    move v2, v4

    .line 994
    goto :goto_1a

    .line 995
    :cond_1d
    const/4 v2, 0x0

    .line 996
    :goto_1a
    and-int/2addr v1, v4

    .line 997
    check-cast v0, Landroidx/compose/runtime/r;

    .line 998
    .line 999
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_1e

    .line 1004
    .line 1005
    const/16 v26, 0x0

    .line 1006
    .line 1007
    const v27, 0x3fffe

    .line 1008
    .line 1009
    .line 1010
    const-string v3, "Fill max width"

    .line 1011
    .line 1012
    const/4 v4, 0x0

    .line 1013
    const-wide/16 v5, 0x0

    .line 1014
    .line 1015
    const-wide/16 v7, 0x0

    .line 1016
    .line 1017
    const/4 v9, 0x0

    .line 1018
    const/4 v10, 0x0

    .line 1019
    const/4 v11, 0x0

    .line 1020
    const-wide/16 v12, 0x0

    .line 1021
    .line 1022
    const/4 v14, 0x0

    .line 1023
    const/4 v15, 0x0

    .line 1024
    const-wide/16 v16, 0x0

    .line 1025
    .line 1026
    const/16 v18, 0x0

    .line 1027
    .line 1028
    const/16 v19, 0x0

    .line 1029
    .line 1030
    const/16 v20, 0x0

    .line 1031
    .line 1032
    const/16 v21, 0x0

    .line 1033
    .line 1034
    const/16 v22, 0x0

    .line 1035
    .line 1036
    const/16 v23, 0x0

    .line 1037
    .line 1038
    const/16 v25, 0x6

    .line 1039
    .line 1040
    move-object/from16 v24, v0

    .line 1041
    .line 1042
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1b

    .line 1046
    :cond_1e
    move-object/from16 v24, v0

    .line 1047
    .line 1048
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1049
    .line 1050
    .line 1051
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_c
    move-object/from16 v0, p1

    .line 1055
    .line 1056
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1057
    .line 1058
    move-object/from16 v1, p2

    .line 1059
    .line 1060
    check-cast v1, Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    and-int/lit8 v2, v1, 0x3

    .line 1067
    .line 1068
    const/4 v3, 0x2

    .line 1069
    const/4 v4, 0x1

    .line 1070
    if-eq v2, v3, :cond_1f

    .line 1071
    .line 1072
    move v2, v4

    .line 1073
    goto :goto_1c

    .line 1074
    :cond_1f
    const/4 v2, 0x0

    .line 1075
    :goto_1c
    and-int/2addr v1, v4

    .line 1076
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1077
    .line 1078
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_20

    .line 1083
    .line 1084
    const/16 v26, 0x0

    .line 1085
    .line 1086
    const v27, 0x3fffe

    .line 1087
    .line 1088
    .line 1089
    const-string v3, "Simulate loading (on click)"

    .line 1090
    .line 1091
    const/4 v4, 0x0

    .line 1092
    const-wide/16 v5, 0x0

    .line 1093
    .line 1094
    const-wide/16 v7, 0x0

    .line 1095
    .line 1096
    const/4 v9, 0x0

    .line 1097
    const/4 v10, 0x0

    .line 1098
    const/4 v11, 0x0

    .line 1099
    const-wide/16 v12, 0x0

    .line 1100
    .line 1101
    const/4 v14, 0x0

    .line 1102
    const/4 v15, 0x0

    .line 1103
    const-wide/16 v16, 0x0

    .line 1104
    .line 1105
    const/16 v18, 0x0

    .line 1106
    .line 1107
    const/16 v19, 0x0

    .line 1108
    .line 1109
    const/16 v20, 0x0

    .line 1110
    .line 1111
    const/16 v21, 0x0

    .line 1112
    .line 1113
    const/16 v22, 0x0

    .line 1114
    .line 1115
    const/16 v23, 0x0

    .line 1116
    .line 1117
    const/16 v25, 0x6

    .line 1118
    .line 1119
    move-object/from16 v24, v0

    .line 1120
    .line 1121
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1d

    .line 1125
    :cond_20
    move-object/from16 v24, v0

    .line 1126
    .line 1127
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1128
    .line 1129
    .line 1130
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_d
    move-object/from16 v0, p1

    .line 1134
    .line 1135
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1136
    .line 1137
    move-object/from16 v1, p2

    .line 1138
    .line 1139
    check-cast v1, Ljava/lang/Integer;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    and-int/lit8 v2, v1, 0x3

    .line 1146
    .line 1147
    const/4 v3, 0x2

    .line 1148
    const/4 v4, 0x1

    .line 1149
    if-eq v2, v3, :cond_21

    .line 1150
    .line 1151
    move v2, v4

    .line 1152
    goto :goto_1e

    .line 1153
    :cond_21
    const/4 v2, 0x0

    .line 1154
    :goto_1e
    and-int/2addr v1, v4

    .line 1155
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1156
    .line 1157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_22

    .line 1162
    .line 1163
    const/16 v26, 0x0

    .line 1164
    .line 1165
    const v27, 0x3fffe

    .line 1166
    .line 1167
    .line 1168
    const-string v3, "Icon"

    .line 1169
    .line 1170
    const/4 v4, 0x0

    .line 1171
    const-wide/16 v5, 0x0

    .line 1172
    .line 1173
    const-wide/16 v7, 0x0

    .line 1174
    .line 1175
    const/4 v9, 0x0

    .line 1176
    const/4 v10, 0x0

    .line 1177
    const/4 v11, 0x0

    .line 1178
    const-wide/16 v12, 0x0

    .line 1179
    .line 1180
    const/4 v14, 0x0

    .line 1181
    const/4 v15, 0x0

    .line 1182
    const-wide/16 v16, 0x0

    .line 1183
    .line 1184
    const/16 v18, 0x0

    .line 1185
    .line 1186
    const/16 v19, 0x0

    .line 1187
    .line 1188
    const/16 v20, 0x0

    .line 1189
    .line 1190
    const/16 v21, 0x0

    .line 1191
    .line 1192
    const/16 v22, 0x0

    .line 1193
    .line 1194
    const/16 v23, 0x0

    .line 1195
    .line 1196
    const/16 v25, 0x6

    .line 1197
    .line 1198
    move-object/from16 v24, v0

    .line 1199
    .line 1200
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_1f

    .line 1204
    :cond_22
    move-object/from16 v24, v0

    .line 1205
    .line 1206
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1207
    .line 1208
    .line 1209
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_e
    move-object/from16 v0, p1

    .line 1213
    .line 1214
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1215
    .line 1216
    move-object/from16 v1, p2

    .line 1217
    .line 1218
    check-cast v1, Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    and-int/lit8 v2, v1, 0x3

    .line 1225
    .line 1226
    const/4 v3, 0x2

    .line 1227
    const/4 v4, 0x1

    .line 1228
    if-eq v2, v3, :cond_23

    .line 1229
    .line 1230
    move v2, v4

    .line 1231
    goto :goto_20

    .line 1232
    :cond_23
    const/4 v2, 0x0

    .line 1233
    :goto_20
    and-int/2addr v1, v4

    .line 1234
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1235
    .line 1236
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_24

    .line 1241
    .line 1242
    const/16 v26, 0x0

    .line 1243
    .line 1244
    const v27, 0x3fffe

    .line 1245
    .line 1246
    .line 1247
    const-string v3, "Label"

    .line 1248
    .line 1249
    const/4 v4, 0x0

    .line 1250
    const-wide/16 v5, 0x0

    .line 1251
    .line 1252
    const-wide/16 v7, 0x0

    .line 1253
    .line 1254
    const/4 v9, 0x0

    .line 1255
    const/4 v10, 0x0

    .line 1256
    const/4 v11, 0x0

    .line 1257
    const-wide/16 v12, 0x0

    .line 1258
    .line 1259
    const/4 v14, 0x0

    .line 1260
    const/4 v15, 0x0

    .line 1261
    const-wide/16 v16, 0x0

    .line 1262
    .line 1263
    const/16 v18, 0x0

    .line 1264
    .line 1265
    const/16 v19, 0x0

    .line 1266
    .line 1267
    const/16 v20, 0x0

    .line 1268
    .line 1269
    const/16 v21, 0x0

    .line 1270
    .line 1271
    const/16 v22, 0x0

    .line 1272
    .line 1273
    const/16 v23, 0x0

    .line 1274
    .line 1275
    const/16 v25, 0x6

    .line 1276
    .line 1277
    move-object/from16 v24, v0

    .line 1278
    .line 1279
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_21

    .line 1283
    :cond_24
    move-object/from16 v24, v0

    .line 1284
    .line 1285
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1286
    .line 1287
    .line 1288
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :pswitch_f
    move-object/from16 v0, p1

    .line 1292
    .line 1293
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1294
    .line 1295
    move-object/from16 v1, p2

    .line 1296
    .line 1297
    check-cast v1, Ljava/lang/Integer;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    and-int/lit8 v2, v1, 0x3

    .line 1304
    .line 1305
    const/4 v3, 0x1

    .line 1306
    const/4 v4, 0x2

    .line 1307
    if-eq v2, v4, :cond_25

    .line 1308
    .line 1309
    move v2, v3

    .line 1310
    goto :goto_22

    .line 1311
    :cond_25
    const/4 v2, 0x0

    .line 1312
    :goto_22
    and-int/2addr v1, v3

    .line 1313
    move-object v11, v0

    .line 1314
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1315
    .line 1316
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_28

    .line 1321
    .line 1322
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1323
    .line 1324
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1329
    .line 1330
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    aget v0, v1, v0

    .line 1337
    .line 1338
    if-eq v0, v3, :cond_27

    .line 1339
    .line 1340
    if-ne v0, v4, :cond_26

    .line 1341
    .line 1342
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 1343
    .line 1344
    :goto_23
    move-object v5, v0

    .line 1345
    goto :goto_24

    .line 1346
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1347
    .line 1348
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    throw v0

    .line 1352
    :cond_27
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 1353
    .line 1354
    goto :goto_23

    .line 1355
    :goto_24
    const/16 v12, 0x6000

    .line 1356
    .line 1357
    const/16 v13, 0xe

    .line 1358
    .line 1359
    const/4 v6, 0x0

    .line 1360
    const-wide/16 v7, 0x0

    .line 1361
    .line 1362
    const/4 v9, 0x0

    .line 1363
    const-string v10, "Home"

    .line 1364
    .line 1365
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_25

    .line 1369
    :cond_28
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1370
    .line 1371
    .line 1372
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_10
    move-object/from16 v0, p1

    .line 1376
    .line 1377
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1378
    .line 1379
    move-object/from16 v1, p2

    .line 1380
    .line 1381
    check-cast v1, Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    and-int/lit8 v2, v1, 0x3

    .line 1388
    .line 1389
    const/4 v3, 0x2

    .line 1390
    const/4 v4, 0x1

    .line 1391
    if-eq v2, v3, :cond_29

    .line 1392
    .line 1393
    move v2, v4

    .line 1394
    goto :goto_26

    .line 1395
    :cond_29
    const/4 v2, 0x0

    .line 1396
    :goto_26
    and-int/2addr v1, v4

    .line 1397
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1398
    .line 1399
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_2a

    .line 1404
    .line 1405
    const/16 v26, 0x0

    .line 1406
    .line 1407
    const v27, 0x3fffe

    .line 1408
    .line 1409
    .line 1410
    const-string v3, "Enabled"

    .line 1411
    .line 1412
    const/4 v4, 0x0

    .line 1413
    const-wide/16 v5, 0x0

    .line 1414
    .line 1415
    const-wide/16 v7, 0x0

    .line 1416
    .line 1417
    const/4 v9, 0x0

    .line 1418
    const/4 v10, 0x0

    .line 1419
    const/4 v11, 0x0

    .line 1420
    const-wide/16 v12, 0x0

    .line 1421
    .line 1422
    const/4 v14, 0x0

    .line 1423
    const/4 v15, 0x0

    .line 1424
    const-wide/16 v16, 0x0

    .line 1425
    .line 1426
    const/16 v18, 0x0

    .line 1427
    .line 1428
    const/16 v19, 0x0

    .line 1429
    .line 1430
    const/16 v20, 0x0

    .line 1431
    .line 1432
    const/16 v21, 0x0

    .line 1433
    .line 1434
    const/16 v22, 0x0

    .line 1435
    .line 1436
    const/16 v23, 0x0

    .line 1437
    .line 1438
    const/16 v25, 0x6

    .line 1439
    .line 1440
    move-object/from16 v24, v0

    .line 1441
    .line 1442
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_27

    .line 1446
    :cond_2a
    move-object/from16 v24, v0

    .line 1447
    .line 1448
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1449
    .line 1450
    .line 1451
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :pswitch_11
    move-object/from16 v0, p1

    .line 1455
    .line 1456
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1457
    .line 1458
    move-object/from16 v1, p2

    .line 1459
    .line 1460
    check-cast v1, Ljava/lang/Integer;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    and-int/lit8 v2, v1, 0x3

    .line 1467
    .line 1468
    const/4 v3, 0x2

    .line 1469
    const/4 v4, 0x1

    .line 1470
    if-eq v2, v3, :cond_2b

    .line 1471
    .line 1472
    move v2, v4

    .line 1473
    goto :goto_28

    .line 1474
    :cond_2b
    const/4 v2, 0x0

    .line 1475
    :goto_28
    and-int/2addr v1, v4

    .line 1476
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1477
    .line 1478
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    if-eqz v1, :cond_2c

    .line 1483
    .line 1484
    const/16 v26, 0x0

    .line 1485
    .line 1486
    const v27, 0x3fffe

    .line 1487
    .line 1488
    .line 1489
    const-string v3, "List item 7"

    .line 1490
    .line 1491
    const/4 v4, 0x0

    .line 1492
    const-wide/16 v5, 0x0

    .line 1493
    .line 1494
    const-wide/16 v7, 0x0

    .line 1495
    .line 1496
    const/4 v9, 0x0

    .line 1497
    const/4 v10, 0x0

    .line 1498
    const/4 v11, 0x0

    .line 1499
    const-wide/16 v12, 0x0

    .line 1500
    .line 1501
    const/4 v14, 0x0

    .line 1502
    const/4 v15, 0x0

    .line 1503
    const-wide/16 v16, 0x0

    .line 1504
    .line 1505
    const/16 v18, 0x0

    .line 1506
    .line 1507
    const/16 v19, 0x0

    .line 1508
    .line 1509
    const/16 v20, 0x0

    .line 1510
    .line 1511
    const/16 v21, 0x0

    .line 1512
    .line 1513
    const/16 v22, 0x0

    .line 1514
    .line 1515
    const/16 v23, 0x0

    .line 1516
    .line 1517
    const/16 v25, 0x6

    .line 1518
    .line 1519
    move-object/from16 v24, v0

    .line 1520
    .line 1521
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_29

    .line 1525
    :cond_2c
    move-object/from16 v24, v0

    .line 1526
    .line 1527
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1528
    .line 1529
    .line 1530
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1531
    .line 1532
    return-object v0

    .line 1533
    :pswitch_12
    move-object/from16 v0, p1

    .line 1534
    .line 1535
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1536
    .line 1537
    move-object/from16 v1, p2

    .line 1538
    .line 1539
    check-cast v1, Ljava/lang/Integer;

    .line 1540
    .line 1541
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    and-int/lit8 v2, v1, 0x3

    .line 1546
    .line 1547
    const/4 v3, 0x2

    .line 1548
    const/4 v4, 0x1

    .line 1549
    if-eq v2, v3, :cond_2d

    .line 1550
    .line 1551
    move v2, v4

    .line 1552
    goto :goto_2a

    .line 1553
    :cond_2d
    const/4 v2, 0x0

    .line 1554
    :goto_2a
    and-int/2addr v1, v4

    .line 1555
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1556
    .line 1557
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    if-eqz v1, :cond_2e

    .line 1562
    .line 1563
    const/16 v26, 0x0

    .line 1564
    .line 1565
    const v27, 0x3fffe

    .line 1566
    .line 1567
    .line 1568
    const-string v3, "List item 6"

    .line 1569
    .line 1570
    const/4 v4, 0x0

    .line 1571
    const-wide/16 v5, 0x0

    .line 1572
    .line 1573
    const-wide/16 v7, 0x0

    .line 1574
    .line 1575
    const/4 v9, 0x0

    .line 1576
    const/4 v10, 0x0

    .line 1577
    const/4 v11, 0x0

    .line 1578
    const-wide/16 v12, 0x0

    .line 1579
    .line 1580
    const/4 v14, 0x0

    .line 1581
    const/4 v15, 0x0

    .line 1582
    const-wide/16 v16, 0x0

    .line 1583
    .line 1584
    const/16 v18, 0x0

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
    const/16 v25, 0x6

    .line 1597
    .line 1598
    move-object/from16 v24, v0

    .line 1599
    .line 1600
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_2b

    .line 1604
    :cond_2e
    move-object/from16 v24, v0

    .line 1605
    .line 1606
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1607
    .line 1608
    .line 1609
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1610
    .line 1611
    return-object v0

    .line 1612
    :pswitch_13
    move-object/from16 v0, p1

    .line 1613
    .line 1614
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1615
    .line 1616
    move-object/from16 v1, p2

    .line 1617
    .line 1618
    check-cast v1, Ljava/lang/Integer;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    and-int/lit8 v2, v1, 0x3

    .line 1625
    .line 1626
    const/4 v3, 0x2

    .line 1627
    const/4 v4, 0x1

    .line 1628
    if-eq v2, v3, :cond_2f

    .line 1629
    .line 1630
    move v2, v4

    .line 1631
    goto :goto_2c

    .line 1632
    :cond_2f
    const/4 v2, 0x0

    .line 1633
    :goto_2c
    and-int/2addr v1, v4

    .line 1634
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1635
    .line 1636
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-eqz v1, :cond_30

    .line 1641
    .line 1642
    const/16 v26, 0x0

    .line 1643
    .line 1644
    const v27, 0x3fffe

    .line 1645
    .line 1646
    .line 1647
    const-string v3, "List item 5"

    .line 1648
    .line 1649
    const/4 v4, 0x0

    .line 1650
    const-wide/16 v5, 0x0

    .line 1651
    .line 1652
    const-wide/16 v7, 0x0

    .line 1653
    .line 1654
    const/4 v9, 0x0

    .line 1655
    const/4 v10, 0x0

    .line 1656
    const/4 v11, 0x0

    .line 1657
    const-wide/16 v12, 0x0

    .line 1658
    .line 1659
    const/4 v14, 0x0

    .line 1660
    const/4 v15, 0x0

    .line 1661
    const-wide/16 v16, 0x0

    .line 1662
    .line 1663
    const/16 v18, 0x0

    .line 1664
    .line 1665
    const/16 v19, 0x0

    .line 1666
    .line 1667
    const/16 v20, 0x0

    .line 1668
    .line 1669
    const/16 v21, 0x0

    .line 1670
    .line 1671
    const/16 v22, 0x0

    .line 1672
    .line 1673
    const/16 v23, 0x0

    .line 1674
    .line 1675
    const/16 v25, 0x6

    .line 1676
    .line 1677
    move-object/from16 v24, v0

    .line 1678
    .line 1679
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_2d

    .line 1683
    :cond_30
    move-object/from16 v24, v0

    .line 1684
    .line 1685
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1686
    .line 1687
    .line 1688
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1689
    .line 1690
    return-object v0

    .line 1691
    :pswitch_14
    move-object/from16 v0, p1

    .line 1692
    .line 1693
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1694
    .line 1695
    move-object/from16 v1, p2

    .line 1696
    .line 1697
    check-cast v1, Ljava/lang/Integer;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    and-int/lit8 v2, v1, 0x3

    .line 1704
    .line 1705
    const/4 v3, 0x2

    .line 1706
    const/4 v4, 0x1

    .line 1707
    if-eq v2, v3, :cond_31

    .line 1708
    .line 1709
    move v2, v4

    .line 1710
    goto :goto_2e

    .line 1711
    :cond_31
    const/4 v2, 0x0

    .line 1712
    :goto_2e
    and-int/2addr v1, v4

    .line 1713
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1714
    .line 1715
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-eqz v1, :cond_32

    .line 1720
    .line 1721
    const/16 v26, 0x0

    .line 1722
    .line 1723
    const v27, 0x3fffe

    .line 1724
    .line 1725
    .line 1726
    const-string v3, "List item 4"

    .line 1727
    .line 1728
    const/4 v4, 0x0

    .line 1729
    const-wide/16 v5, 0x0

    .line 1730
    .line 1731
    const-wide/16 v7, 0x0

    .line 1732
    .line 1733
    const/4 v9, 0x0

    .line 1734
    const/4 v10, 0x0

    .line 1735
    const/4 v11, 0x0

    .line 1736
    const-wide/16 v12, 0x0

    .line 1737
    .line 1738
    const/4 v14, 0x0

    .line 1739
    const/4 v15, 0x0

    .line 1740
    const-wide/16 v16, 0x0

    .line 1741
    .line 1742
    const/16 v18, 0x0

    .line 1743
    .line 1744
    const/16 v19, 0x0

    .line 1745
    .line 1746
    const/16 v20, 0x0

    .line 1747
    .line 1748
    const/16 v21, 0x0

    .line 1749
    .line 1750
    const/16 v22, 0x0

    .line 1751
    .line 1752
    const/16 v23, 0x0

    .line 1753
    .line 1754
    const/16 v25, 0x6

    .line 1755
    .line 1756
    move-object/from16 v24, v0

    .line 1757
    .line 1758
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_2f

    .line 1762
    :cond_32
    move-object/from16 v24, v0

    .line 1763
    .line 1764
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1765
    .line 1766
    .line 1767
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1768
    .line 1769
    return-object v0

    .line 1770
    :pswitch_15
    move-object/from16 v0, p1

    .line 1771
    .line 1772
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1773
    .line 1774
    move-object/from16 v1, p2

    .line 1775
    .line 1776
    check-cast v1, Ljava/lang/Integer;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    and-int/lit8 v2, v1, 0x3

    .line 1783
    .line 1784
    const/4 v3, 0x2

    .line 1785
    const/4 v4, 0x1

    .line 1786
    if-eq v2, v3, :cond_33

    .line 1787
    .line 1788
    move v2, v4

    .line 1789
    goto :goto_30

    .line 1790
    :cond_33
    const/4 v2, 0x0

    .line 1791
    :goto_30
    and-int/2addr v1, v4

    .line 1792
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1793
    .line 1794
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    if-eqz v1, :cond_34

    .line 1799
    .line 1800
    const/16 v26, 0x0

    .line 1801
    .line 1802
    const v27, 0x3fffe

    .line 1803
    .line 1804
    .line 1805
    const-string v3, "List item 3"

    .line 1806
    .line 1807
    const/4 v4, 0x0

    .line 1808
    const-wide/16 v5, 0x0

    .line 1809
    .line 1810
    const-wide/16 v7, 0x0

    .line 1811
    .line 1812
    const/4 v9, 0x0

    .line 1813
    const/4 v10, 0x0

    .line 1814
    const/4 v11, 0x0

    .line 1815
    const-wide/16 v12, 0x0

    .line 1816
    .line 1817
    const/4 v14, 0x0

    .line 1818
    const/4 v15, 0x0

    .line 1819
    const-wide/16 v16, 0x0

    .line 1820
    .line 1821
    const/16 v18, 0x0

    .line 1822
    .line 1823
    const/16 v19, 0x0

    .line 1824
    .line 1825
    const/16 v20, 0x0

    .line 1826
    .line 1827
    const/16 v21, 0x0

    .line 1828
    .line 1829
    const/16 v22, 0x0

    .line 1830
    .line 1831
    const/16 v23, 0x0

    .line 1832
    .line 1833
    const/16 v25, 0x6

    .line 1834
    .line 1835
    move-object/from16 v24, v0

    .line 1836
    .line 1837
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_31

    .line 1841
    :cond_34
    move-object/from16 v24, v0

    .line 1842
    .line 1843
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1844
    .line 1845
    .line 1846
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1847
    .line 1848
    return-object v0

    .line 1849
    :pswitch_16
    move-object/from16 v0, p1

    .line 1850
    .line 1851
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1852
    .line 1853
    move-object/from16 v1, p2

    .line 1854
    .line 1855
    check-cast v1, Ljava/lang/Integer;

    .line 1856
    .line 1857
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    and-int/lit8 v2, v1, 0x3

    .line 1862
    .line 1863
    const/4 v3, 0x2

    .line 1864
    const/4 v4, 0x1

    .line 1865
    if-eq v2, v3, :cond_35

    .line 1866
    .line 1867
    move v2, v4

    .line 1868
    goto :goto_32

    .line 1869
    :cond_35
    const/4 v2, 0x0

    .line 1870
    :goto_32
    and-int/2addr v1, v4

    .line 1871
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1872
    .line 1873
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    if-eqz v1, :cond_36

    .line 1878
    .line 1879
    const/16 v26, 0x0

    .line 1880
    .line 1881
    const v27, 0x3fffe

    .line 1882
    .line 1883
    .line 1884
    const-string v3, "List item 2"

    .line 1885
    .line 1886
    const/4 v4, 0x0

    .line 1887
    const-wide/16 v5, 0x0

    .line 1888
    .line 1889
    const-wide/16 v7, 0x0

    .line 1890
    .line 1891
    const/4 v9, 0x0

    .line 1892
    const/4 v10, 0x0

    .line 1893
    const/4 v11, 0x0

    .line 1894
    const-wide/16 v12, 0x0

    .line 1895
    .line 1896
    const/4 v14, 0x0

    .line 1897
    const/4 v15, 0x0

    .line 1898
    const-wide/16 v16, 0x0

    .line 1899
    .line 1900
    const/16 v18, 0x0

    .line 1901
    .line 1902
    const/16 v19, 0x0

    .line 1903
    .line 1904
    const/16 v20, 0x0

    .line 1905
    .line 1906
    const/16 v21, 0x0

    .line 1907
    .line 1908
    const/16 v22, 0x0

    .line 1909
    .line 1910
    const/16 v23, 0x0

    .line 1911
    .line 1912
    const/16 v25, 0x6

    .line 1913
    .line 1914
    move-object/from16 v24, v0

    .line 1915
    .line 1916
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_33

    .line 1920
    :cond_36
    move-object/from16 v24, v0

    .line 1921
    .line 1922
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1923
    .line 1924
    .line 1925
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1926
    .line 1927
    return-object v0

    .line 1928
    :pswitch_17
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
    if-eq v2, v3, :cond_37

    .line 1945
    .line 1946
    move v2, v4

    .line 1947
    goto :goto_34

    .line 1948
    :cond_37
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
    if-eqz v1, :cond_38

    .line 1957
    .line 1958
    const/16 v26, 0x0

    .line 1959
    .line 1960
    const v27, 0x3fffe

    .line 1961
    .line 1962
    .line 1963
    const-string v3, "List item 1"

    .line 1964
    .line 1965
    const/4 v4, 0x0

    .line 1966
    const-wide/16 v5, 0x0

    .line 1967
    .line 1968
    const-wide/16 v7, 0x0

    .line 1969
    .line 1970
    const/4 v9, 0x0

    .line 1971
    const/4 v10, 0x0

    .line 1972
    const/4 v11, 0x0

    .line 1973
    const-wide/16 v12, 0x0

    .line 1974
    .line 1975
    const/4 v14, 0x0

    .line 1976
    const/4 v15, 0x0

    .line 1977
    const-wide/16 v16, 0x0

    .line 1978
    .line 1979
    const/16 v18, 0x0

    .line 1980
    .line 1981
    const/16 v19, 0x0

    .line 1982
    .line 1983
    const/16 v20, 0x0

    .line 1984
    .line 1985
    const/16 v21, 0x0

    .line 1986
    .line 1987
    const/16 v22, 0x0

    .line 1988
    .line 1989
    const/16 v23, 0x0

    .line 1990
    .line 1991
    const/16 v25, 0x6

    .line 1992
    .line 1993
    move-object/from16 v24, v0

    .line 1994
    .line 1995
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_35

    .line 1999
    :cond_38
    move-object/from16 v24, v0

    .line 2000
    .line 2001
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2002
    .line 2003
    .line 2004
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2005
    .line 2006
    return-object v0

    .line 2007
    :pswitch_18
    move-object/from16 v0, p1

    .line 2008
    .line 2009
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2010
    .line 2011
    move-object/from16 v1, p2

    .line 2012
    .line 2013
    check-cast v1, Ljava/lang/Integer;

    .line 2014
    .line 2015
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    and-int/lit8 v2, v1, 0x3

    .line 2020
    .line 2021
    const/4 v3, 0x2

    .line 2022
    const/4 v4, 0x1

    .line 2023
    if-eq v2, v3, :cond_39

    .line 2024
    .line 2025
    move v2, v4

    .line 2026
    goto :goto_36

    .line 2027
    :cond_39
    const/4 v2, 0x0

    .line 2028
    :goto_36
    and-int/2addr v1, v4

    .line 2029
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2030
    .line 2031
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    if-eqz v1, :cond_3a

    .line 2036
    .line 2037
    const/16 v26, 0x0

    .line 2038
    .line 2039
    const v27, 0x3fffe

    .line 2040
    .line 2041
    .line 2042
    const-string v3, "Spotlight content"

    .line 2043
    .line 2044
    const/4 v4, 0x0

    .line 2045
    const-wide/16 v5, 0x0

    .line 2046
    .line 2047
    const-wide/16 v7, 0x0

    .line 2048
    .line 2049
    const/4 v9, 0x0

    .line 2050
    const/4 v10, 0x0

    .line 2051
    const/4 v11, 0x0

    .line 2052
    const-wide/16 v12, 0x0

    .line 2053
    .line 2054
    const/4 v14, 0x0

    .line 2055
    const/4 v15, 0x0

    .line 2056
    const-wide/16 v16, 0x0

    .line 2057
    .line 2058
    const/16 v18, 0x0

    .line 2059
    .line 2060
    const/16 v19, 0x0

    .line 2061
    .line 2062
    const/16 v20, 0x0

    .line 2063
    .line 2064
    const/16 v21, 0x0

    .line 2065
    .line 2066
    const/16 v22, 0x0

    .line 2067
    .line 2068
    const/16 v23, 0x0

    .line 2069
    .line 2070
    const/16 v25, 0x6

    .line 2071
    .line 2072
    move-object/from16 v24, v0

    .line 2073
    .line 2074
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_37

    .line 2078
    :cond_3a
    move-object/from16 v24, v0

    .line 2079
    .line 2080
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2081
    .line 2082
    .line 2083
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2084
    .line 2085
    return-object v0

    .line 2086
    :pswitch_19
    move-object/from16 v0, p1

    .line 2087
    .line 2088
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2089
    .line 2090
    move-object/from16 v1, p2

    .line 2091
    .line 2092
    check-cast v1, Ljava/lang/Integer;

    .line 2093
    .line 2094
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    and-int/lit8 v2, v1, 0x3

    .line 2099
    .line 2100
    const/4 v3, 0x2

    .line 2101
    const/4 v4, 0x1

    .line 2102
    if-eq v2, v3, :cond_3b

    .line 2103
    .line 2104
    move v2, v4

    .line 2105
    goto :goto_38

    .line 2106
    :cond_3b
    const/4 v2, 0x0

    .line 2107
    :goto_38
    and-int/2addr v1, v4

    .line 2108
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2109
    .line 2110
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v1

    .line 2114
    if-eqz v1, :cond_3c

    .line 2115
    .line 2116
    const/16 v26, 0x0

    .line 2117
    .line 2118
    const v27, 0x3fffe

    .line 2119
    .line 2120
    .line 2121
    const-string v3, "Modal"

    .line 2122
    .line 2123
    const/4 v4, 0x0

    .line 2124
    const-wide/16 v5, 0x0

    .line 2125
    .line 2126
    const-wide/16 v7, 0x0

    .line 2127
    .line 2128
    const/4 v9, 0x0

    .line 2129
    const/4 v10, 0x0

    .line 2130
    const/4 v11, 0x0

    .line 2131
    const-wide/16 v12, 0x0

    .line 2132
    .line 2133
    const/4 v14, 0x0

    .line 2134
    const/4 v15, 0x0

    .line 2135
    const-wide/16 v16, 0x0

    .line 2136
    .line 2137
    const/16 v18, 0x0

    .line 2138
    .line 2139
    const/16 v19, 0x0

    .line 2140
    .line 2141
    const/16 v20, 0x0

    .line 2142
    .line 2143
    const/16 v21, 0x0

    .line 2144
    .line 2145
    const/16 v22, 0x0

    .line 2146
    .line 2147
    const/16 v23, 0x0

    .line 2148
    .line 2149
    const/16 v25, 0x6

    .line 2150
    .line 2151
    move-object/from16 v24, v0

    .line 2152
    .line 2153
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_39

    .line 2157
    :cond_3c
    move-object/from16 v24, v0

    .line 2158
    .line 2159
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2160
    .line 2161
    .line 2162
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2163
    .line 2164
    return-object v0

    .line 2165
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2166
    .line 2167
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2168
    .line 2169
    move-object/from16 v1, p2

    .line 2170
    .line 2171
    check-cast v1, Ljava/lang/Integer;

    .line 2172
    .line 2173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    and-int/lit8 v2, v1, 0x3

    .line 2178
    .line 2179
    const/4 v3, 0x2

    .line 2180
    const/4 v4, 0x1

    .line 2181
    if-eq v2, v3, :cond_3d

    .line 2182
    .line 2183
    move v2, v4

    .line 2184
    goto :goto_3a

    .line 2185
    :cond_3d
    const/4 v2, 0x0

    .line 2186
    :goto_3a
    and-int/2addr v1, v4

    .line 2187
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2188
    .line 2189
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v1

    .line 2193
    if-eqz v1, :cond_3e

    .line 2194
    .line 2195
    const/16 v26, 0x0

    .line 2196
    .line 2197
    const v27, 0x3fffe

    .line 2198
    .line 2199
    .line 2200
    const-string v3, "Item leading icons"

    .line 2201
    .line 2202
    const/4 v4, 0x0

    .line 2203
    const-wide/16 v5, 0x0

    .line 2204
    .line 2205
    const-wide/16 v7, 0x0

    .line 2206
    .line 2207
    const/4 v9, 0x0

    .line 2208
    const/4 v10, 0x0

    .line 2209
    const/4 v11, 0x0

    .line 2210
    const-wide/16 v12, 0x0

    .line 2211
    .line 2212
    const/4 v14, 0x0

    .line 2213
    const/4 v15, 0x0

    .line 2214
    const-wide/16 v16, 0x0

    .line 2215
    .line 2216
    const/16 v18, 0x0

    .line 2217
    .line 2218
    const/16 v19, 0x0

    .line 2219
    .line 2220
    const/16 v20, 0x0

    .line 2221
    .line 2222
    const/16 v21, 0x0

    .line 2223
    .line 2224
    const/16 v22, 0x0

    .line 2225
    .line 2226
    const/16 v23, 0x0

    .line 2227
    .line 2228
    const/16 v25, 0x6

    .line 2229
    .line 2230
    move-object/from16 v24, v0

    .line 2231
    .line 2232
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2233
    .line 2234
    .line 2235
    goto :goto_3b

    .line 2236
    :cond_3e
    move-object/from16 v24, v0

    .line 2237
    .line 2238
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2239
    .line 2240
    .line 2241
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2242
    .line 2243
    return-object v0

    .line 2244
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2245
    .line 2246
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2247
    .line 2248
    move-object/from16 v1, p2

    .line 2249
    .line 2250
    check-cast v1, Ljava/lang/Integer;

    .line 2251
    .line 2252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2253
    .line 2254
    .line 2255
    move-result v1

    .line 2256
    and-int/lit8 v2, v1, 0x3

    .line 2257
    .line 2258
    const/4 v3, 0x2

    .line 2259
    const/4 v4, 0x1

    .line 2260
    if-eq v2, v3, :cond_3f

    .line 2261
    .line 2262
    move v2, v4

    .line 2263
    goto :goto_3c

    .line 2264
    :cond_3f
    const/4 v2, 0x0

    .line 2265
    :goto_3c
    and-int/2addr v1, v4

    .line 2266
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2267
    .line 2268
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v1

    .line 2272
    if-eqz v1, :cond_40

    .line 2273
    .line 2274
    const/16 v26, 0x0

    .line 2275
    .line 2276
    const v27, 0x3fffe

    .line 2277
    .line 2278
    .line 2279
    const-string v3, "Toggle size"

    .line 2280
    .line 2281
    const/4 v4, 0x0

    .line 2282
    const-wide/16 v5, 0x0

    .line 2283
    .line 2284
    const-wide/16 v7, 0x0

    .line 2285
    .line 2286
    const/4 v9, 0x0

    .line 2287
    const/4 v10, 0x0

    .line 2288
    const/4 v11, 0x0

    .line 2289
    const-wide/16 v12, 0x0

    .line 2290
    .line 2291
    const/4 v14, 0x0

    .line 2292
    const/4 v15, 0x0

    .line 2293
    const-wide/16 v16, 0x0

    .line 2294
    .line 2295
    const/16 v18, 0x0

    .line 2296
    .line 2297
    const/16 v19, 0x0

    .line 2298
    .line 2299
    const/16 v20, 0x0

    .line 2300
    .line 2301
    const/16 v21, 0x0

    .line 2302
    .line 2303
    const/16 v22, 0x0

    .line 2304
    .line 2305
    const/16 v23, 0x0

    .line 2306
    .line 2307
    const/16 v25, 0x6

    .line 2308
    .line 2309
    move-object/from16 v24, v0

    .line 2310
    .line 2311
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2312
    .line 2313
    .line 2314
    goto :goto_3d

    .line 2315
    :cond_40
    move-object/from16 v24, v0

    .line 2316
    .line 2317
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2318
    .line 2319
    .line 2320
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2321
    .line 2322
    return-object v0

    .line 2323
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2324
    .line 2325
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2326
    .line 2327
    move-object/from16 v1, p2

    .line 2328
    .line 2329
    check-cast v1, Ljava/lang/Integer;

    .line 2330
    .line 2331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2332
    .line 2333
    .line 2334
    move-result v1

    .line 2335
    and-int/lit8 v2, v1, 0x3

    .line 2336
    .line 2337
    const/4 v3, 0x2

    .line 2338
    const/4 v4, 0x1

    .line 2339
    if-eq v2, v3, :cond_41

    .line 2340
    .line 2341
    move v2, v4

    .line 2342
    goto :goto_3e

    .line 2343
    :cond_41
    const/4 v2, 0x0

    .line 2344
    :goto_3e
    and-int/2addr v1, v4

    .line 2345
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2346
    .line 2347
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v1

    .line 2351
    if-eqz v1, :cond_42

    .line 2352
    .line 2353
    const/16 v26, 0x0

    .line 2354
    .line 2355
    const v27, 0x3fffe

    .line 2356
    .line 2357
    .line 2358
    const-string v3, "Header divider"

    .line 2359
    .line 2360
    const/4 v4, 0x0

    .line 2361
    const-wide/16 v5, 0x0

    .line 2362
    .line 2363
    const-wide/16 v7, 0x0

    .line 2364
    .line 2365
    const/4 v9, 0x0

    .line 2366
    const/4 v10, 0x0

    .line 2367
    const/4 v11, 0x0

    .line 2368
    const-wide/16 v12, 0x0

    .line 2369
    .line 2370
    const/4 v14, 0x0

    .line 2371
    const/4 v15, 0x0

    .line 2372
    const-wide/16 v16, 0x0

    .line 2373
    .line 2374
    const/16 v18, 0x0

    .line 2375
    .line 2376
    const/16 v19, 0x0

    .line 2377
    .line 2378
    const/16 v20, 0x0

    .line 2379
    .line 2380
    const/16 v21, 0x0

    .line 2381
    .line 2382
    const/16 v22, 0x0

    .line 2383
    .line 2384
    const/16 v23, 0x0

    .line 2385
    .line 2386
    const/16 v25, 0x6

    .line 2387
    .line 2388
    move-object/from16 v24, v0

    .line 2389
    .line 2390
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2391
    .line 2392
    .line 2393
    goto :goto_3f

    .line 2394
    :cond_42
    move-object/from16 v24, v0

    .line 2395
    .line 2396
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2397
    .line 2398
    .line 2399
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2400
    .line 2401
    return-object v0

    .line 2402
    nop

    .line 2403
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
