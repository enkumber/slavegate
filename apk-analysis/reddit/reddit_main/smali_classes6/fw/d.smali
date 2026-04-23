.class public final synthetic Lfw/d;
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
    iput p2, p0, Lfw/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Lfw/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lfw/d;->a:I

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
    const v1, 0x7f1301a8

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
    const/4 v3, 0x2

    .line 107
    const/4 v4, 0x1

    .line 108
    if-eq v2, v3, :cond_2

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_2
    and-int/2addr v1, v4

    .line 114
    check-cast v0, Landroidx/compose/runtime/r;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const v1, 0x7f131f84

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const v27, 0x3fffe

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    move-object/from16 v24, v0

    .line 163
    .line 164
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-object/from16 v24, v0

    .line 169
    .line 170
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_1
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Landroidx/compose/runtime/m;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    and-int/lit8 v2, v1, 0x3

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    const/4 v4, 0x1

    .line 192
    if-eq v2, v3, :cond_4

    .line 193
    .line 194
    move v2, v4

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const/4 v2, 0x0

    .line 197
    :goto_4
    and-int/2addr v1, v4

    .line 198
    check-cast v0, Landroidx/compose/runtime/r;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    const v1, 0x7f131411

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 222
    .line 223
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const v27, 0x1fffa

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const-wide/16 v12, 0x0

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    move-object/from16 v24, v0

    .line 267
    .line 268
    move-object/from16 v23, v1

    .line 269
    .line 270
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    move-object/from16 v24, v0

    .line 275
    .line 276
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 277
    .line 278
    .line 279
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_2
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Ld83/c;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Ld83/w;

    .line 289
    .line 290
    const-string v2, "$this$addVisibilityChangeListener"

    .line 291
    .line 292
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "it"

    .line 296
    .line 297
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ld83/w;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_3
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Landroidx/compose/runtime/m;

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    and-int/lit8 v2, v1, 0x3

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    const/4 v4, 0x1

    .line 325
    const/4 v5, 0x0

    .line 326
    if-eq v2, v3, :cond_6

    .line 327
    .line 328
    move v2, v4

    .line 329
    goto :goto_6

    .line 330
    :cond_6
    move v2, v5

    .line 331
    :goto_6
    and-int/2addr v1, v4

    .line 332
    check-cast v0, Landroidx/compose/runtime/r;

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    const v1, 0x7f1325d8

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v2, 0x4c5de2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v2, :cond_7

    .line 362
    .line 363
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 364
    .line 365
    if-ne v3, v2, :cond_8

    .line 366
    .line 367
    :cond_7
    new-instance v3, Lcom/reddit/ui/compose/ds/zg;

    .line 368
    .line 369
    const/16 v2, 0x12

    .line 370
    .line 371
    invoke-direct {v3, v1, v2}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 383
    .line 384
    invoke-static {v1, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v2, "show_content_title"

    .line 389
    .line 390
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const v1, 0x7f1325d7

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    const/16 v29, 0x0

    .line 402
    .line 403
    const v30, 0x3fffc

    .line 404
    .line 405
    .line 406
    const-wide/16 v8, 0x0

    .line 407
    .line 408
    const-wide/16 v10, 0x0

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    const-wide/16 v15, 0x0

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const-wide/16 v19, 0x0

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v28, 0x0

    .line 434
    .line 435
    move-object/from16 v27, v0

    .line 436
    .line 437
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_9
    move-object/from16 v27, v0

    .line 442
    .line 443
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 444
    .line 445
    .line 446
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_4
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Landroidx/compose/runtime/m;

    .line 452
    .line 453
    move-object/from16 v1, p2

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    and-int/lit8 v2, v1, 0x3

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    const/4 v4, 0x2

    .line 465
    if-eq v2, v4, :cond_a

    .line 466
    .line 467
    move v2, v3

    .line 468
    goto :goto_8

    .line 469
    :cond_a
    const/4 v2, 0x0

    .line 470
    :goto_8
    and-int/2addr v1, v3

    .line 471
    move-object v11, v0

    .line 472
    check-cast v11, Landroidx/compose/runtime/r;

    .line 473
    .line 474
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 481
    .line 482
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 487
    .line 488
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    aget v0, v1, v0

    .line 495
    .line 496
    if-eq v0, v3, :cond_c

    .line 497
    .line 498
    if-ne v0, v4, :cond_b

    .line 499
    .line 500
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 501
    .line 502
    :goto_9
    move-object v5, v0

    .line 503
    goto :goto_a

    .line 504
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 505
    .line 506
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :goto_a
    const v0, 0x7f13011d

    .line 514
    .line 515
    .line 516
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    const/4 v12, 0x0

    .line 521
    const/16 v13, 0xe

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const-wide/16 v7, 0x0

    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 532
    .line 533
    .line 534
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_5
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Landroidx/compose/runtime/m;

    .line 540
    .line 541
    move-object/from16 v1, p2

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    and-int/lit8 v2, v1, 0x3

    .line 550
    .line 551
    const/4 v3, 0x2

    .line 552
    const/4 v4, 0x1

    .line 553
    if-eq v2, v3, :cond_e

    .line 554
    .line 555
    move v2, v4

    .line 556
    goto :goto_c

    .line 557
    :cond_e
    const/4 v2, 0x0

    .line 558
    :goto_c
    and-int/2addr v1, v4

    .line 559
    check-cast v0, Landroidx/compose/runtime/r;

    .line 560
    .line 561
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_f

    .line 566
    .line 567
    const v1, 0x7f131eb0

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 575
    .line 576
    const-string v2, "curate_profile_title"

    .line 577
    .line 578
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const v27, 0x3fffc

    .line 585
    .line 586
    .line 587
    const-wide/16 v5, 0x0

    .line 588
    .line 589
    const-wide/16 v7, 0x0

    .line 590
    .line 591
    const/4 v9, 0x0

    .line 592
    const/4 v10, 0x0

    .line 593
    const/4 v11, 0x0

    .line 594
    const-wide/16 v12, 0x0

    .line 595
    .line 596
    const/4 v14, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    const-wide/16 v16, 0x0

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    const/16 v23, 0x0

    .line 611
    .line 612
    const/16 v25, 0x30

    .line 613
    .line 614
    move-object/from16 v24, v0

    .line 615
    .line 616
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_f
    move-object/from16 v24, v0

    .line 621
    .line 622
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 623
    .line 624
    .line 625
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_6
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Landroidx/compose/runtime/m;

    .line 631
    .line 632
    move-object/from16 v1, p2

    .line 633
    .line 634
    check-cast v1, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    and-int/lit8 v2, v1, 0x3

    .line 641
    .line 642
    const/4 v3, 0x1

    .line 643
    const/4 v4, 0x2

    .line 644
    if-eq v2, v4, :cond_10

    .line 645
    .line 646
    move v2, v3

    .line 647
    goto :goto_e

    .line 648
    :cond_10
    const/4 v2, 0x0

    .line 649
    :goto_e
    and-int/2addr v1, v3

    .line 650
    move-object v11, v0

    .line 651
    check-cast v11, Landroidx/compose/runtime/r;

    .line 652
    .line 653
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_13

    .line 658
    .line 659
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 660
    .line 661
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 666
    .line 667
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    aget v0, v1, v0

    .line 674
    .line 675
    if-eq v0, v3, :cond_12

    .line 676
    .line 677
    if-ne v0, v4, :cond_11

    .line 678
    .line 679
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 680
    .line 681
    :goto_f
    move-object v5, v0

    .line 682
    goto :goto_10

    .line 683
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 684
    .line 685
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :goto_10
    const v0, 0x7f13011d

    .line 693
    .line 694
    .line 695
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    const/4 v12, 0x0

    .line 700
    const/16 v13, 0xe

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    const-wide/16 v7, 0x0

    .line 704
    .line 705
    const/4 v9, 0x0

    .line 706
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 707
    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 711
    .line 712
    .line 713
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_7
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Landroidx/compose/runtime/m;

    .line 719
    .line 720
    move-object/from16 v1, p2

    .line 721
    .line 722
    check-cast v1, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    and-int/lit8 v2, v1, 0x3

    .line 729
    .line 730
    const/4 v3, 0x2

    .line 731
    const/4 v4, 0x1

    .line 732
    if-eq v2, v3, :cond_14

    .line 733
    .line 734
    move v2, v4

    .line 735
    goto :goto_12

    .line 736
    :cond_14
    const/4 v2, 0x0

    .line 737
    :goto_12
    and-int/2addr v1, v4

    .line 738
    check-cast v0, Landroidx/compose/runtime/r;

    .line 739
    .line 740
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_15

    .line 745
    .line 746
    const v1, 0x7f13088c

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 754
    .line 755
    const-string v2, "content_and_activity_title"

    .line 756
    .line 757
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    const/16 v26, 0x0

    .line 762
    .line 763
    const v27, 0x3fffc

    .line 764
    .line 765
    .line 766
    const-wide/16 v5, 0x0

    .line 767
    .line 768
    const-wide/16 v7, 0x0

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    const/4 v10, 0x0

    .line 772
    const/4 v11, 0x0

    .line 773
    const-wide/16 v12, 0x0

    .line 774
    .line 775
    const/4 v14, 0x0

    .line 776
    const/4 v15, 0x0

    .line 777
    const-wide/16 v16, 0x0

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    const/16 v19, 0x0

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    const/16 v21, 0x0

    .line 786
    .line 787
    const/16 v22, 0x0

    .line 788
    .line 789
    const/16 v23, 0x0

    .line 790
    .line 791
    const/16 v25, 0x30

    .line 792
    .line 793
    move-object/from16 v24, v0

    .line 794
    .line 795
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 796
    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_15
    move-object/from16 v24, v0

    .line 800
    .line 801
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 802
    .line 803
    .line 804
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_8
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Landroidx/compose/runtime/m;

    .line 810
    .line 811
    move-object/from16 v1, p2

    .line 812
    .line 813
    check-cast v1, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    and-int/lit8 v2, v1, 0x3

    .line 820
    .line 821
    const/4 v3, 0x1

    .line 822
    const/4 v4, 0x2

    .line 823
    if-eq v2, v4, :cond_16

    .line 824
    .line 825
    move v2, v3

    .line 826
    goto :goto_14

    .line 827
    :cond_16
    const/4 v2, 0x0

    .line 828
    :goto_14
    and-int/2addr v1, v3

    .line 829
    move-object v11, v0

    .line 830
    check-cast v11, Landroidx/compose/runtime/r;

    .line 831
    .line 832
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_19

    .line 837
    .line 838
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 839
    .line 840
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 845
    .line 846
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    aget v0, v1, v0

    .line 853
    .line 854
    if-eq v0, v3, :cond_18

    .line 855
    .line 856
    if-ne v0, v4, :cond_17

    .line 857
    .line 858
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 859
    .line 860
    :goto_15
    move-object v5, v0

    .line 861
    goto :goto_16

    .line 862
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 863
    .line 864
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :cond_18
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 869
    .line 870
    goto :goto_15

    .line 871
    :goto_16
    const/16 v12, 0x6000

    .line 872
    .line 873
    const/16 v13, 0xe

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    const-wide/16 v7, 0x0

    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    const/4 v10, 0x0

    .line 880
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 881
    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 885
    .line 886
    .line 887
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_9
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Landroidx/compose/runtime/m;

    .line 893
    .line 894
    move-object/from16 v1, p2

    .line 895
    .line 896
    check-cast v1, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    const/4 v1, 0x7

    .line 902
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    invoke-static {v0, v1}, Lgi/g;->c(Landroidx/compose/runtime/m;I)V

    .line 907
    .line 908
    .line 909
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_a
    move-object/from16 v0, p1

    .line 913
    .line 914
    check-cast v0, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    move-object/from16 v0, p2

    .line 920
    .line 921
    check-cast v0, Lcom/reddit/achievements/achievement/e1;

    .line 922
    .line 923
    const-string v1, "item"

    .line 924
    .line 925
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v0}, Lcom/reddit/achievements/achievement/e1;->getId()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_b
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, Landroidx/compose/runtime/m;

    .line 936
    .line 937
    move-object/from16 v1, p2

    .line 938
    .line 939
    check-cast v1, Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    and-int/lit8 v2, v1, 0x3

    .line 946
    .line 947
    const/4 v3, 0x1

    .line 948
    const/4 v4, 0x2

    .line 949
    if-eq v2, v4, :cond_1a

    .line 950
    .line 951
    move v2, v3

    .line 952
    goto :goto_18

    .line 953
    :cond_1a
    const/4 v2, 0x0

    .line 954
    :goto_18
    and-int/2addr v1, v3

    .line 955
    move-object v11, v0

    .line 956
    check-cast v11, Landroidx/compose/runtime/r;

    .line 957
    .line 958
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_1d

    .line 963
    .line 964
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 965
    .line 966
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 971
    .line 972
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    aget v0, v1, v0

    .line 979
    .line 980
    if-eq v0, v3, :cond_1c

    .line 981
    .line 982
    if-ne v0, v4, :cond_1b

    .line 983
    .line 984
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 985
    .line 986
    :goto_19
    move-object v5, v0

    .line 987
    goto :goto_1a

    .line 988
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 989
    .line 990
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :cond_1c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 995
    .line 996
    goto :goto_19

    .line 997
    :goto_1a
    const/16 v12, 0x6000

    .line 998
    .line 999
    const/16 v13, 0xe

    .line 1000
    .line 1001
    const/4 v6, 0x0

    .line 1002
    const-wide/16 v7, 0x0

    .line 1003
    .line 1004
    const/4 v9, 0x0

    .line 1005
    const/4 v10, 0x0

    .line 1006
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_1b

    .line 1010
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1011
    .line 1012
    .line 1013
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_c
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1019
    .line 1020
    move-object/from16 v1, p2

    .line 1021
    .line 1022
    check-cast v1, Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    and-int/lit8 v2, v1, 0x3

    .line 1029
    .line 1030
    const/4 v3, 0x1

    .line 1031
    const/4 v4, 0x2

    .line 1032
    if-eq v2, v4, :cond_1e

    .line 1033
    .line 1034
    move v2, v3

    .line 1035
    goto :goto_1c

    .line 1036
    :cond_1e
    const/4 v2, 0x0

    .line 1037
    :goto_1c
    and-int/2addr v1, v3

    .line 1038
    move-object v11, v0

    .line 1039
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1040
    .line 1041
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_21

    .line 1046
    .line 1047
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1048
    .line 1049
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1054
    .line 1055
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    aget v0, v1, v0

    .line 1062
    .line 1063
    if-eq v0, v3, :cond_20

    .line 1064
    .line 1065
    if-ne v0, v4, :cond_1f

    .line 1066
    .line 1067
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->e0:Lcom/reddit/ui/compose/icons/h;

    .line 1068
    .line 1069
    :goto_1d
    move-object v5, v0

    .line 1070
    goto :goto_1e

    .line 1071
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1072
    .line 1073
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    throw v0

    .line 1077
    :cond_20
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->e0:Lcom/reddit/ui/compose/icons/h;

    .line 1078
    .line 1079
    goto :goto_1d

    .line 1080
    :goto_1e
    const/16 v12, 0x6000

    .line 1081
    .line 1082
    const/16 v13, 0xe

    .line 1083
    .line 1084
    const/4 v6, 0x0

    .line 1085
    const-wide/16 v7, 0x0

    .line 1086
    .line 1087
    const/4 v9, 0x0

    .line 1088
    const/4 v10, 0x0

    .line 1089
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1f

    .line 1093
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1094
    .line 1095
    .line 1096
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_d
    move-object/from16 v0, p1

    .line 1100
    .line 1101
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1102
    .line 1103
    move-object/from16 v1, p2

    .line 1104
    .line 1105
    check-cast v1, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    and-int/lit8 v2, v1, 0x3

    .line 1112
    .line 1113
    const/4 v3, 0x2

    .line 1114
    const/4 v4, 0x1

    .line 1115
    if-eq v2, v3, :cond_22

    .line 1116
    .line 1117
    move v2, v4

    .line 1118
    goto :goto_20

    .line 1119
    :cond_22
    const/4 v2, 0x0

    .line 1120
    :goto_20
    and-int/2addr v1, v4

    .line 1121
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1122
    .line 1123
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_23

    .line 1128
    .line 1129
    const v1, 0x7f131870

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1137
    .line 1138
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1143
    .line 1144
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1145
    .line 1146
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1147
    .line 1148
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1153
    .line 1154
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v5

    .line 1160
    const/16 v26, 0x0

    .line 1161
    .line 1162
    const v27, 0x1fffa

    .line 1163
    .line 1164
    .line 1165
    const/4 v4, 0x0

    .line 1166
    const-wide/16 v7, 0x0

    .line 1167
    .line 1168
    const/4 v9, 0x0

    .line 1169
    const/4 v10, 0x0

    .line 1170
    const/4 v11, 0x0

    .line 1171
    const-wide/16 v12, 0x0

    .line 1172
    .line 1173
    const/4 v14, 0x0

    .line 1174
    const/4 v15, 0x0

    .line 1175
    const-wide/16 v16, 0x0

    .line 1176
    .line 1177
    const/16 v18, 0x0

    .line 1178
    .line 1179
    const/16 v19, 0x0

    .line 1180
    .line 1181
    const/16 v20, 0x0

    .line 1182
    .line 1183
    const/16 v21, 0x0

    .line 1184
    .line 1185
    const/16 v22, 0x0

    .line 1186
    .line 1187
    const/16 v25, 0x0

    .line 1188
    .line 1189
    move-object/from16 v24, v0

    .line 1190
    .line 1191
    move-object/from16 v23, v1

    .line 1192
    .line 1193
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_21

    .line 1197
    :cond_23
    move-object/from16 v24, v0

    .line 1198
    .line 1199
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1200
    .line 1201
    .line 1202
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :pswitch_e
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1208
    .line 1209
    move-object/from16 v1, p2

    .line 1210
    .line 1211
    check-cast v1, Ljava/lang/Integer;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    and-int/lit8 v2, v1, 0x3

    .line 1218
    .line 1219
    const/4 v3, 0x2

    .line 1220
    const/4 v4, 0x1

    .line 1221
    if-eq v2, v3, :cond_24

    .line 1222
    .line 1223
    move v2, v4

    .line 1224
    goto :goto_22

    .line 1225
    :cond_24
    const/4 v2, 0x0

    .line 1226
    :goto_22
    and-int/2addr v1, v4

    .line 1227
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1228
    .line 1229
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_25

    .line 1234
    .line 1235
    const v1, 0x7f1313bb

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1243
    .line 1244
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1249
    .line 1250
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1251
    .line 1252
    const/16 v26, 0x0

    .line 1253
    .line 1254
    const v27, 0x1fffe

    .line 1255
    .line 1256
    .line 1257
    const/4 v4, 0x0

    .line 1258
    const-wide/16 v5, 0x0

    .line 1259
    .line 1260
    const-wide/16 v7, 0x0

    .line 1261
    .line 1262
    const/4 v9, 0x0

    .line 1263
    const/4 v10, 0x0

    .line 1264
    const/4 v11, 0x0

    .line 1265
    const-wide/16 v12, 0x0

    .line 1266
    .line 1267
    const/4 v14, 0x0

    .line 1268
    const/4 v15, 0x0

    .line 1269
    const-wide/16 v16, 0x0

    .line 1270
    .line 1271
    const/16 v18, 0x0

    .line 1272
    .line 1273
    const/16 v19, 0x0

    .line 1274
    .line 1275
    const/16 v20, 0x0

    .line 1276
    .line 1277
    const/16 v21, 0x0

    .line 1278
    .line 1279
    const/16 v22, 0x0

    .line 1280
    .line 1281
    const/16 v25, 0x0

    .line 1282
    .line 1283
    move-object/from16 v24, v0

    .line 1284
    .line 1285
    move-object/from16 v23, v1

    .line 1286
    .line 1287
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_23

    .line 1291
    :cond_25
    move-object/from16 v24, v0

    .line 1292
    .line 1293
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1294
    .line 1295
    .line 1296
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :pswitch_f
    move-object/from16 v0, p1

    .line 1300
    .line 1301
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1302
    .line 1303
    move-object/from16 v1, p2

    .line 1304
    .line 1305
    check-cast v1, Ljava/lang/Integer;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    and-int/lit8 v2, v1, 0x3

    .line 1312
    .line 1313
    const/4 v3, 0x2

    .line 1314
    const/4 v4, 0x1

    .line 1315
    if-eq v2, v3, :cond_26

    .line 1316
    .line 1317
    move v2, v4

    .line 1318
    goto :goto_24

    .line 1319
    :cond_26
    const/4 v2, 0x0

    .line 1320
    :goto_24
    and-int/2addr v1, v4

    .line 1321
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1322
    .line 1323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_27

    .line 1328
    .line 1329
    const v1, 0x7f131343

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    const/16 v26, 0x0

    .line 1337
    .line 1338
    const v27, 0x3fffe

    .line 1339
    .line 1340
    .line 1341
    const/4 v4, 0x0

    .line 1342
    const-wide/16 v5, 0x0

    .line 1343
    .line 1344
    const-wide/16 v7, 0x0

    .line 1345
    .line 1346
    const/4 v9, 0x0

    .line 1347
    const/4 v10, 0x0

    .line 1348
    const/4 v11, 0x0

    .line 1349
    const-wide/16 v12, 0x0

    .line 1350
    .line 1351
    const/4 v14, 0x0

    .line 1352
    const/4 v15, 0x0

    .line 1353
    const-wide/16 v16, 0x0

    .line 1354
    .line 1355
    const/16 v18, 0x0

    .line 1356
    .line 1357
    const/16 v19, 0x0

    .line 1358
    .line 1359
    const/16 v20, 0x0

    .line 1360
    .line 1361
    const/16 v21, 0x0

    .line 1362
    .line 1363
    const/16 v22, 0x0

    .line 1364
    .line 1365
    const/16 v23, 0x0

    .line 1366
    .line 1367
    const/16 v25, 0x0

    .line 1368
    .line 1369
    move-object/from16 v24, v0

    .line 1370
    .line 1371
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_25

    .line 1375
    :cond_27
    move-object/from16 v24, v0

    .line 1376
    .line 1377
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1378
    .line 1379
    .line 1380
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1381
    .line 1382
    return-object v0

    .line 1383
    :pswitch_10
    move-object/from16 v0, p1

    .line 1384
    .line 1385
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1386
    .line 1387
    move-object/from16 v1, p2

    .line 1388
    .line 1389
    check-cast v1, Ljava/lang/Integer;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    and-int/lit8 v2, v1, 0x3

    .line 1396
    .line 1397
    const/4 v3, 0x2

    .line 1398
    const/4 v4, 0x1

    .line 1399
    if-eq v2, v3, :cond_28

    .line 1400
    .line 1401
    move v2, v4

    .line 1402
    goto :goto_26

    .line 1403
    :cond_28
    const/4 v2, 0x0

    .line 1404
    :goto_26
    and-int/2addr v1, v4

    .line 1405
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1406
    .line 1407
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-eqz v1, :cond_29

    .line 1412
    .line 1413
    const v1, 0x7f1313b9

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    const/16 v26, 0x0

    .line 1421
    .line 1422
    const v27, 0x3fffe

    .line 1423
    .line 1424
    .line 1425
    const/4 v4, 0x0

    .line 1426
    const-wide/16 v5, 0x0

    .line 1427
    .line 1428
    const-wide/16 v7, 0x0

    .line 1429
    .line 1430
    const/4 v9, 0x0

    .line 1431
    const/4 v10, 0x0

    .line 1432
    const/4 v11, 0x0

    .line 1433
    const-wide/16 v12, 0x0

    .line 1434
    .line 1435
    const/4 v14, 0x0

    .line 1436
    const/4 v15, 0x0

    .line 1437
    const-wide/16 v16, 0x0

    .line 1438
    .line 1439
    const/16 v18, 0x0

    .line 1440
    .line 1441
    const/16 v19, 0x0

    .line 1442
    .line 1443
    const/16 v20, 0x0

    .line 1444
    .line 1445
    const/16 v21, 0x0

    .line 1446
    .line 1447
    const/16 v22, 0x0

    .line 1448
    .line 1449
    const/16 v23, 0x0

    .line 1450
    .line 1451
    const/16 v25, 0x0

    .line 1452
    .line 1453
    move-object/from16 v24, v0

    .line 1454
    .line 1455
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_27

    .line 1459
    :cond_29
    move-object/from16 v24, v0

    .line 1460
    .line 1461
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1462
    .line 1463
    .line 1464
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_11
    move-object/from16 v0, p1

    .line 1468
    .line 1469
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1470
    .line 1471
    move-object/from16 v1, p2

    .line 1472
    .line 1473
    check-cast v1, Ljava/lang/Integer;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    and-int/lit8 v2, v1, 0x3

    .line 1480
    .line 1481
    const/4 v3, 0x2

    .line 1482
    const/4 v4, 0x1

    .line 1483
    if-eq v2, v3, :cond_2a

    .line 1484
    .line 1485
    move v2, v4

    .line 1486
    goto :goto_28

    .line 1487
    :cond_2a
    const/4 v2, 0x0

    .line 1488
    :goto_28
    and-int/2addr v1, v4

    .line 1489
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1490
    .line 1491
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-eqz v1, :cond_2b

    .line 1496
    .line 1497
    goto :goto_29

    .line 1498
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1499
    .line 1500
    .line 1501
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_12
    move-object/from16 v0, p1

    .line 1505
    .line 1506
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1507
    .line 1508
    move-object/from16 v1, p2

    .line 1509
    .line 1510
    check-cast v1, Ljava/lang/Integer;

    .line 1511
    .line 1512
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    and-int/lit8 v2, v1, 0x3

    .line 1517
    .line 1518
    const/4 v3, 0x2

    .line 1519
    const/4 v4, 0x1

    .line 1520
    if-eq v2, v3, :cond_2c

    .line 1521
    .line 1522
    move v2, v4

    .line 1523
    goto :goto_2a

    .line 1524
    :cond_2c
    const/4 v2, 0x0

    .line 1525
    :goto_2a
    and-int/2addr v1, v4

    .line 1526
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1527
    .line 1528
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    if-eqz v1, :cond_2d

    .line 1533
    .line 1534
    goto :goto_2b

    .line 1535
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1536
    .line 1537
    .line 1538
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1539
    .line 1540
    return-object v0

    .line 1541
    :pswitch_13
    move-object/from16 v0, p1

    .line 1542
    .line 1543
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1544
    .line 1545
    move-object/from16 v1, p2

    .line 1546
    .line 1547
    check-cast v1, Ljava/lang/Integer;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    and-int/lit8 v2, v1, 0x3

    .line 1554
    .line 1555
    const/4 v3, 0x2

    .line 1556
    const/4 v4, 0x1

    .line 1557
    if-eq v2, v3, :cond_2e

    .line 1558
    .line 1559
    move v2, v4

    .line 1560
    goto :goto_2c

    .line 1561
    :cond_2e
    const/4 v2, 0x0

    .line 1562
    :goto_2c
    and-int/2addr v1, v4

    .line 1563
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1564
    .line 1565
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-eqz v1, :cond_2f

    .line 1570
    .line 1571
    goto :goto_2d

    .line 1572
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1573
    .line 1574
    .line 1575
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1576
    .line 1577
    return-object v0

    .line 1578
    :pswitch_14
    move-object/from16 v0, p1

    .line 1579
    .line 1580
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1581
    .line 1582
    move-object/from16 v1, p2

    .line 1583
    .line 1584
    check-cast v1, Ljava/lang/Integer;

    .line 1585
    .line 1586
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    and-int/lit8 v2, v1, 0x3

    .line 1591
    .line 1592
    const/4 v3, 0x2

    .line 1593
    const/4 v4, 0x1

    .line 1594
    if-eq v2, v3, :cond_30

    .line 1595
    .line 1596
    move v2, v4

    .line 1597
    goto :goto_2e

    .line 1598
    :cond_30
    const/4 v2, 0x0

    .line 1599
    :goto_2e
    and-int/2addr v1, v4

    .line 1600
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1601
    .line 1602
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-eqz v1, :cond_31

    .line 1607
    .line 1608
    goto :goto_2f

    .line 1609
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1610
    .line 1611
    .line 1612
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1613
    .line 1614
    return-object v0

    .line 1615
    :pswitch_15
    move-object/from16 v0, p1

    .line 1616
    .line 1617
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1618
    .line 1619
    move-object/from16 v1, p2

    .line 1620
    .line 1621
    check-cast v1, Ljava/lang/Integer;

    .line 1622
    .line 1623
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    and-int/lit8 v2, v1, 0x3

    .line 1628
    .line 1629
    const/4 v3, 0x2

    .line 1630
    const/4 v4, 0x1

    .line 1631
    if-eq v2, v3, :cond_32

    .line 1632
    .line 1633
    move v2, v4

    .line 1634
    goto :goto_30

    .line 1635
    :cond_32
    const/4 v2, 0x0

    .line 1636
    :goto_30
    and-int/2addr v1, v4

    .line 1637
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1638
    .line 1639
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-eqz v1, :cond_33

    .line 1644
    .line 1645
    goto :goto_31

    .line 1646
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1647
    .line 1648
    .line 1649
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1650
    .line 1651
    return-object v0

    .line 1652
    :pswitch_16
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1655
    .line 1656
    move-object/from16 v1, p2

    .line 1657
    .line 1658
    check-cast v1, Ljava/lang/Integer;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    and-int/lit8 v2, v1, 0x3

    .line 1665
    .line 1666
    const/4 v3, 0x2

    .line 1667
    const/4 v4, 0x1

    .line 1668
    if-eq v2, v3, :cond_34

    .line 1669
    .line 1670
    move v2, v4

    .line 1671
    goto :goto_32

    .line 1672
    :cond_34
    const/4 v2, 0x0

    .line 1673
    :goto_32
    and-int/2addr v1, v4

    .line 1674
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1675
    .line 1676
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    if-eqz v1, :cond_35

    .line 1681
    .line 1682
    goto :goto_33

    .line 1683
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1684
    .line 1685
    .line 1686
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1687
    .line 1688
    return-object v0

    .line 1689
    :pswitch_17
    move-object/from16 v0, p1

    .line 1690
    .line 1691
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1692
    .line 1693
    move-object/from16 v1, p2

    .line 1694
    .line 1695
    check-cast v1, Ljava/lang/Integer;

    .line 1696
    .line 1697
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    and-int/lit8 v2, v1, 0x3

    .line 1702
    .line 1703
    const/4 v3, 0x2

    .line 1704
    const/4 v4, 0x1

    .line 1705
    if-eq v2, v3, :cond_36

    .line 1706
    .line 1707
    move v2, v4

    .line 1708
    goto :goto_34

    .line 1709
    :cond_36
    const/4 v2, 0x0

    .line 1710
    :goto_34
    and-int/2addr v1, v4

    .line 1711
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1712
    .line 1713
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    if-eqz v1, :cond_37

    .line 1718
    .line 1719
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1720
    .line 1721
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1722
    .line 1723
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    const/4 v2, 0x6

    .line 1728
    invoke-static {v1, v0, v2}, Lfz1/d;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_35

    .line 1732
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1733
    .line 1734
    .line 1735
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1736
    .line 1737
    return-object v0

    .line 1738
    :pswitch_18
    move-object/from16 v0, p1

    .line 1739
    .line 1740
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1741
    .line 1742
    move-object/from16 v1, p2

    .line 1743
    .line 1744
    check-cast v1, Ljava/lang/Integer;

    .line 1745
    .line 1746
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    and-int/lit8 v2, v1, 0x3

    .line 1751
    .line 1752
    const/4 v3, 0x2

    .line 1753
    const/4 v4, 0x1

    .line 1754
    if-eq v2, v3, :cond_38

    .line 1755
    .line 1756
    move v2, v4

    .line 1757
    goto :goto_36

    .line 1758
    :cond_38
    const/4 v2, 0x0

    .line 1759
    :goto_36
    and-int/2addr v1, v4

    .line 1760
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1761
    .line 1762
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-eqz v1, :cond_39

    .line 1767
    .line 1768
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1769
    .line 1770
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1771
    .line 1772
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    const/4 v2, 0x6

    .line 1777
    invoke-static {v1, v0, v2}, Lfz1/d;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_37

    .line 1781
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1782
    .line 1783
    .line 1784
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1785
    .line 1786
    return-object v0

    .line 1787
    :pswitch_19
    move-object/from16 v0, p1

    .line 1788
    .line 1789
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1790
    .line 1791
    move-object/from16 v1, p2

    .line 1792
    .line 1793
    check-cast v1, Ljava/lang/Integer;

    .line 1794
    .line 1795
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    and-int/lit8 v2, v1, 0x3

    .line 1800
    .line 1801
    const/4 v3, 0x2

    .line 1802
    const/4 v4, 0x1

    .line 1803
    if-eq v2, v3, :cond_3a

    .line 1804
    .line 1805
    move v2, v4

    .line 1806
    goto :goto_38

    .line 1807
    :cond_3a
    const/4 v2, 0x0

    .line 1808
    :goto_38
    and-int/2addr v1, v4

    .line 1809
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1810
    .line 1811
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    if-eqz v1, :cond_3b

    .line 1816
    .line 1817
    goto :goto_39

    .line 1818
    :cond_3b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1819
    .line 1820
    .line 1821
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1822
    .line 1823
    return-object v0

    .line 1824
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1825
    .line 1826
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1827
    .line 1828
    move-object/from16 v1, p2

    .line 1829
    .line 1830
    check-cast v1, Ljava/lang/Integer;

    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    and-int/lit8 v2, v1, 0x3

    .line 1837
    .line 1838
    const/4 v3, 0x2

    .line 1839
    const/4 v4, 0x1

    .line 1840
    if-eq v2, v3, :cond_3c

    .line 1841
    .line 1842
    move v2, v4

    .line 1843
    goto :goto_3a

    .line 1844
    :cond_3c
    const/4 v2, 0x0

    .line 1845
    :goto_3a
    and-int/2addr v1, v4

    .line 1846
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1847
    .line 1848
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    if-eqz v1, :cond_3d

    .line 1853
    .line 1854
    goto :goto_3b

    .line 1855
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1856
    .line 1857
    .line 1858
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1859
    .line 1860
    return-object v0

    .line 1861
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1862
    .line 1863
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1864
    .line 1865
    move-object/from16 v1, p2

    .line 1866
    .line 1867
    check-cast v1, Ljava/lang/Integer;

    .line 1868
    .line 1869
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    and-int/lit8 v2, v1, 0x3

    .line 1874
    .line 1875
    const/4 v3, 0x1

    .line 1876
    const/4 v4, 0x2

    .line 1877
    if-eq v2, v4, :cond_3e

    .line 1878
    .line 1879
    move v2, v3

    .line 1880
    goto :goto_3c

    .line 1881
    :cond_3e
    const/4 v2, 0x0

    .line 1882
    :goto_3c
    and-int/2addr v1, v3

    .line 1883
    move-object v11, v0

    .line 1884
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1885
    .line 1886
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    if-eqz v0, :cond_41

    .line 1891
    .line 1892
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1893
    .line 1894
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1899
    .line 1900
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1901
    .line 1902
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    aget v0, v1, v0

    .line 1907
    .line 1908
    if-eq v0, v3, :cond_40

    .line 1909
    .line 1910
    if-ne v0, v4, :cond_3f

    .line 1911
    .line 1912
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D1:Lcom/reddit/ui/compose/icons/h;

    .line 1913
    .line 1914
    :goto_3d
    move-object v5, v0

    .line 1915
    goto :goto_3e

    .line 1916
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1917
    .line 1918
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1919
    .line 1920
    .line 1921
    throw v0

    .line 1922
    :cond_40
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D1:Lcom/reddit/ui/compose/icons/h;

    .line 1923
    .line 1924
    goto :goto_3d

    .line 1925
    :goto_3e
    const v0, 0x7f130f8c

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v10

    .line 1932
    const/16 v0, 0x10

    .line 1933
    .line 1934
    int-to-float v0, v0

    .line 1935
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1936
    .line 1937
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v6

    .line 1941
    const/16 v12, 0x30

    .line 1942
    .line 1943
    const/16 v13, 0xc

    .line 1944
    .line 1945
    const-wide/16 v7, 0x0

    .line 1946
    .line 1947
    const/4 v9, 0x0

    .line 1948
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_3f

    .line 1952
    :cond_41
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1953
    .line 1954
    .line 1955
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1956
    .line 1957
    return-object v0

    .line 1958
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1959
    .line 1960
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1961
    .line 1962
    move-object/from16 v1, p2

    .line 1963
    .line 1964
    check-cast v1, Ljava/lang/Integer;

    .line 1965
    .line 1966
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    and-int/lit8 v2, v1, 0x3

    .line 1971
    .line 1972
    const/4 v3, 0x1

    .line 1973
    const/4 v4, 0x2

    .line 1974
    if-eq v2, v4, :cond_42

    .line 1975
    .line 1976
    move v2, v3

    .line 1977
    goto :goto_40

    .line 1978
    :cond_42
    const/4 v2, 0x0

    .line 1979
    :goto_40
    and-int/2addr v1, v3

    .line 1980
    move-object v11, v0

    .line 1981
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1982
    .line 1983
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_45

    .line 1988
    .line 1989
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1990
    .line 1991
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1996
    .line 1997
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1998
    .line 1999
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    aget v0, v1, v0

    .line 2004
    .line 2005
    if-eq v0, v3, :cond_44

    .line 2006
    .line 2007
    if-ne v0, v4, :cond_43

    .line 2008
    .line 2009
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 2010
    .line 2011
    :goto_41
    move-object v5, v0

    .line 2012
    goto :goto_42

    .line 2013
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2014
    .line 2015
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2016
    .line 2017
    .line 2018
    throw v0

    .line 2019
    :cond_44
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 2020
    .line 2021
    goto :goto_41

    .line 2022
    :goto_42
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2023
    .line 2024
    const-string v1, "mod_actions"

    .line 2025
    .line 2026
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    const/16 v1, 0x12

    .line 2031
    .line 2032
    int-to-float v1, v1

    .line 2033
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v6

    .line 2037
    const/16 v12, 0x6030

    .line 2038
    .line 2039
    const/16 v13, 0xc

    .line 2040
    .line 2041
    const-wide/16 v7, 0x0

    .line 2042
    .line 2043
    const/4 v9, 0x0

    .line 2044
    const/4 v10, 0x0

    .line 2045
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_43

    .line 2049
    :cond_45
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2050
    .line 2051
    .line 2052
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2053
    .line 2054
    return-object v0

    .line 2055
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
