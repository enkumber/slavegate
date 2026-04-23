.class public final synthetic Lcom/reddit/matrix/feature/chat/u3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/matrix/feature/chat/u3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/matrix/feature/chat/u3;->a:I

    .line 4
    .line 5
    const-string v1, "roomSummaryAnalyticsData"

    .line 6
    .line 7
    const v4, 0x7f131993

    .line 8
    .line 9
    .line 10
    const v5, 0x6e3c21fe

    .line 11
    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    sget-object v8, Lcom/reddit/matrix/feature/chats/composables/w;->a:Lcom/reddit/matrix/feature/chats/composables/w;

    .line 16
    .line 17
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 18
    .line 19
    const/16 v11, 0x8

    .line 20
    .line 21
    const/high16 v13, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/16 v14, 0xc

    .line 24
    .line 25
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v16, 0x2

    .line 29
    .line 30
    const-string v12, "$this$item"

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    move-object/from16 v4, p3

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v0, v4, 0x11

    .line 59
    .line 60
    if-eq v0, v2, :cond_0

    .line 61
    .line 62
    move v0, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v3

    .line 65
    :goto_0
    and-int/lit8 v2, v4, 0x1

    .line 66
    .line 67
    check-cast v1, Landroidx/compose/runtime/r;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const v0, 0x7f1317d9

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v1, v7}, Lcom/reddit/mod/tools/screen/l;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

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
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Landroidx/compose/animation/r;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Landroidx/compose/runtime/m;

    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v3, "$this$AnimatedVisibility"

    .line 104
    .line 105
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    int-to-float v8, v14

    .line 109
    int-to-float v5, v2

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v9, 0x2

    .line 112
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    move v7, v5

    .line 115
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const v0, 0x7f1323d1

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Landroidx/compose/runtime/r;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 138
    .line 139
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    const/16 v38, 0x0

    .line 154
    .line 155
    const v39, 0x1fff8

    .line 156
    .line 157
    .line 158
    const-wide/16 v19, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const-wide/16 v24, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const-wide/16 v28, 0x0

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    const/16 v31, 0x0

    .line 177
    .line 178
    const/16 v32, 0x0

    .line 179
    .line 180
    const/16 v33, 0x0

    .line 181
    .line 182
    const/16 v34, 0x0

    .line 183
    .line 184
    const/16 v37, 0x0

    .line 185
    .line 186
    move-object/from16 v35, v0

    .line 187
    .line 188
    move-object/from16 v36, v1

    .line 189
    .line 190
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_1
    sget v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/k;->a:F

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Landroidx/compose/ui/layout/x0;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 205
    .line 206
    move-object/from16 v3, p3

    .line 207
    .line 208
    check-cast v3, Lt1/a;

    .line 209
    .line 210
    const-string v4, "$this$layout"

    .line 211
    .line 212
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v4, "measurable"

    .line 216
    .line 217
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-wide v7, v3, Lt1/a;->a:J

    .line 221
    .line 222
    invoke-static {v7, v8}, Lt1/a;->i(J)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-interface {v1, v0}, Lt1/c;->b0(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    mul-int/lit8 v0, v0, 0x2

    .line 231
    .line 232
    add-int v10, v0, v3

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/16 v13, 0xd

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static/range {v7 .. v13}, Lt1/a;->b(JIIIII)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v2, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 248
    .line 249
    iget v3, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 250
    .line 251
    new-instance v4, Landroidx/compose/foundation/i1;

    .line 252
    .line 253
    invoke-direct {v4, v0, v6}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_2
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 264
    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    check-cast v1, Landroidx/compose/runtime/m;

    .line 268
    .line 269
    move-object/from16 v4, p3

    .line 270
    .line 271
    check-cast v4, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v0, v4, 0x11

    .line 281
    .line 282
    if-eq v0, v2, :cond_2

    .line 283
    .line 284
    move v3, v9

    .line 285
    :cond_2
    and-int/lit8 v0, v4, 0x1

    .line 286
    .line 287
    check-cast v1, Landroidx/compose/runtime/r;

    .line 288
    .line 289
    invoke-virtual {v1, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    int-to-float v0, v2

    .line 296
    int-to-float v2, v11

    .line 297
    invoke-static {v15, v0, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 310
    .line 311
    const/16 v39, 0x0

    .line 312
    .line 313
    const v40, 0x1fffc

    .line 314
    .line 315
    .line 316
    const-string v16, "Choose a saved response"

    .line 317
    .line 318
    const-wide/16 v18, 0x0

    .line 319
    .line 320
    const-wide/16 v20, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const-wide/16 v25, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    const-wide/16 v29, 0x0

    .line 335
    .line 336
    const/16 v31, 0x0

    .line 337
    .line 338
    const/16 v32, 0x0

    .line 339
    .line 340
    const/16 v33, 0x0

    .line 341
    .line 342
    const/16 v34, 0x0

    .line 343
    .line 344
    const/16 v35, 0x0

    .line 345
    .line 346
    const/16 v38, 0x36

    .line 347
    .line 348
    move-object/from16 v36, v0

    .line 349
    .line 350
    move-object/from16 v37, v1

    .line 351
    .line 352
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_3
    move-object/from16 v37, v1

    .line 357
    .line 358
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/r;->d0()V

    .line 359
    .line 360
    .line 361
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_3
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 367
    .line 368
    move-object/from16 v1, p2

    .line 369
    .line 370
    check-cast v1, Landroidx/compose/runtime/m;

    .line 371
    .line 372
    move-object/from16 v4, p3

    .line 373
    .line 374
    check-cast v4, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    and-int/lit8 v0, v4, 0x11

    .line 384
    .line 385
    if-eq v0, v2, :cond_4

    .line 386
    .line 387
    move v0, v9

    .line 388
    goto :goto_3

    .line 389
    :cond_4
    move v0, v3

    .line 390
    :goto_3
    and-int/lit8 v2, v4, 0x1

    .line 391
    .line 392
    check-cast v1, Landroidx/compose/runtime/r;

    .line 393
    .line 394
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_5

    .line 399
    .line 400
    invoke-static {v15, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    new-instance v0, Lcom/reddit/mod/previousactions/screen/a;

    .line 405
    .line 406
    const/16 v2, 0x9

    .line 407
    .line 408
    invoke-direct {v0, v3, v2}, Lcom/reddit/mod/previousactions/screen/a;-><init>(BI)V

    .line 409
    .line 410
    .line 411
    const v2, -0x38d81ec7

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    const/16 v27, 0xdb6

    .line 419
    .line 420
    const/16 v28, 0x3f0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    sget-object v19, Lcom/reddit/mod/queue/screen/queue/a;->c:Landroidx/compose/runtime/internal/a;

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    move-object/from16 v26, v1

    .line 439
    .line 440
    invoke-static/range {v16 .. v28}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_5
    move-object/from16 v26, v1

    .line 445
    .line 446
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 447
    .line 448
    .line 449
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_4
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 455
    .line 456
    move-object/from16 v1, p2

    .line 457
    .line 458
    check-cast v1, Landroidx/compose/runtime/m;

    .line 459
    .line 460
    move-object/from16 v4, p3

    .line 461
    .line 462
    check-cast v4, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    and-int/lit8 v0, v4, 0x11

    .line 472
    .line 473
    if-eq v0, v2, :cond_6

    .line 474
    .line 475
    move v0, v9

    .line 476
    goto :goto_5

    .line 477
    :cond_6
    move v0, v3

    .line 478
    :goto_5
    and-int/lit8 v2, v4, 0x1

    .line 479
    .line 480
    check-cast v1, Landroidx/compose/runtime/r;

    .line 481
    .line 482
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_a

    .line 487
    .line 488
    invoke-static {v15, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/16 v2, 0x22

    .line 493
    .line 494
    int-to-float v2, v2

    .line 495
    invoke-static {v0, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 500
    .line 501
    sget-object v4, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 502
    .line 503
    const/16 v6, 0x36

    .line 504
    .line 505
    invoke-static {v4, v2, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-wide v11, v1, Landroidx/compose/runtime/r;->T:J

    .line 510
    .line 511
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 529
    .line 530
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 531
    .line 532
    if-eqz v11, :cond_9

    .line 533
    .line 534
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 535
    .line 536
    .line 537
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 538
    .line 539
    if-eqz v7, :cond_7

    .line 540
    .line 541
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 546
    .line 547
    .line 548
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 563
    .line 564
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 570
    .line 571
    .line 572
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    invoke-static {v1, v0, v2, v5}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-ne v0, v10, :cond_8

    .line 579
    .line 580
    new-instance v0, Lcom/reddit/mod/notes/screen/add/p;

    .line 581
    .line 582
    const/4 v2, 0x3

    .line 583
    invoke-direct {v0, v2}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_8
    move-object/from16 v16, v0

    .line 590
    .line 591
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 592
    .line 593
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 594
    .line 595
    .line 596
    const/16 v20, 0x6

    .line 597
    .line 598
    const/16 v21, 0x6

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    move-object/from16 v19, v1

    .line 605
    .line 606
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 614
    .line 615
    .line 616
    throw v7

    .line 617
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 618
    .line 619
    .line 620
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_5
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 626
    .line 627
    move-object/from16 v1, p2

    .line 628
    .line 629
    check-cast v1, Landroidx/compose/runtime/m;

    .line 630
    .line 631
    move-object/from16 v5, p3

    .line 632
    .line 633
    check-cast v5, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    and-int/lit8 v0, v5, 0x11

    .line 643
    .line 644
    if-eq v0, v2, :cond_b

    .line 645
    .line 646
    move v0, v9

    .line 647
    goto :goto_8

    .line 648
    :cond_b
    move v0, v3

    .line 649
    :goto_8
    and-int/lit8 v2, v5, 0x1

    .line 650
    .line 651
    check-cast v1, Landroidx/compose/runtime/r;

    .line 652
    .line 653
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_c

    .line 658
    .line 659
    new-instance v0, Lcom/reddit/ui/compose/ds/v9;

    .line 660
    .line 661
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v7, v1, v3}, Lcom/reddit/mod/mail/impl/screen/inbox/u;->d(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 673
    .line 674
    .line 675
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_6
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 681
    .line 682
    move-object/from16 v1, p2

    .line 683
    .line 684
    check-cast v1, Landroidx/compose/runtime/m;

    .line 685
    .line 686
    move-object/from16 v4, p3

    .line 687
    .line 688
    check-cast v4, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    and-int/lit8 v0, v4, 0x11

    .line 698
    .line 699
    if-eq v0, v2, :cond_d

    .line 700
    .line 701
    move v0, v9

    .line 702
    goto :goto_a

    .line 703
    :cond_d
    move v0, v3

    .line 704
    :goto_a
    and-int/lit8 v2, v4, 0x1

    .line 705
    .line 706
    check-cast v1, Landroidx/compose/runtime/r;

    .line 707
    .line 708
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_e

    .line 713
    .line 714
    new-instance v0, Lcom/reddit/ui/compose/ds/u9;

    .line 715
    .line 716
    const v2, 0x7f131992

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/u9;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v7, v1, v3}, Lcom/reddit/mod/mail/impl/screen/inbox/u;->d(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 731
    .line 732
    .line 733
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_7
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 739
    .line 740
    move-object/from16 v1, p2

    .line 741
    .line 742
    check-cast v1, Landroidx/compose/runtime/m;

    .line 743
    .line 744
    move-object/from16 v5, p3

    .line 745
    .line 746
    check-cast v5, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    and-int/lit8 v0, v5, 0x11

    .line 756
    .line 757
    if-eq v0, v2, :cond_f

    .line 758
    .line 759
    move v0, v9

    .line 760
    goto :goto_c

    .line 761
    :cond_f
    move v0, v3

    .line 762
    :goto_c
    and-int/lit8 v2, v5, 0x1

    .line 763
    .line 764
    check-cast v1, Landroidx/compose/runtime/r;

    .line 765
    .line 766
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_10

    .line 771
    .line 772
    new-instance v0, Lcom/reddit/ui/compose/ds/v9;

    .line 773
    .line 774
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v7, v1, v3}, Lcom/reddit/mod/mail/impl/screen/conversation/l;->e(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 782
    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 786
    .line 787
    .line 788
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_8
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 794
    .line 795
    move-object/from16 v1, p2

    .line 796
    .line 797
    check-cast v1, Landroidx/compose/runtime/m;

    .line 798
    .line 799
    move-object/from16 v4, p3

    .line 800
    .line 801
    check-cast v4, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    and-int/lit8 v0, v4, 0x11

    .line 811
    .line 812
    if-eq v0, v2, :cond_11

    .line 813
    .line 814
    move v0, v9

    .line 815
    goto :goto_e

    .line 816
    :cond_11
    move v0, v3

    .line 817
    :goto_e
    and-int/lit8 v2, v4, 0x1

    .line 818
    .line 819
    check-cast v1, Landroidx/compose/runtime/r;

    .line 820
    .line 821
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_12

    .line 826
    .line 827
    new-instance v0, Lcom/reddit/ui/compose/ds/u9;

    .line 828
    .line 829
    const v2, 0x7f131992

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/u9;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v7, v1, v3}, Lcom/reddit/mod/mail/impl/screen/conversation/l;->e(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 844
    .line 845
    .line 846
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_9
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, Ljava/lang/String;

    .line 852
    .line 853
    move-object/from16 v1, p2

    .line 854
    .line 855
    check-cast v1, Landroidx/compose/runtime/m;

    .line 856
    .line 857
    move-object/from16 v4, p3

    .line 858
    .line 859
    check-cast v4, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    const-string v5, "it"

    .line 866
    .line 867
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    and-int/lit8 v0, v4, 0x11

    .line 871
    .line 872
    if-eq v0, v2, :cond_13

    .line 873
    .line 874
    move v3, v9

    .line 875
    :cond_13
    and-int/lit8 v0, v4, 0x1

    .line 876
    .line 877
    move-object v10, v1

    .line 878
    check-cast v10, Landroidx/compose/runtime/r;

    .line 879
    .line 880
    invoke-virtual {v10, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_14

    .line 885
    .line 886
    const/4 v0, 0x4

    .line 887
    int-to-float v2, v0

    .line 888
    const/4 v5, 0x0

    .line 889
    const/16 v6, 0xe

    .line 890
    .line 891
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 892
    .line 893
    const/4 v3, 0x0

    .line 894
    const/4 v4, 0x0

    .line 895
    invoke-static/range {v1 .. v6}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 900
    .line 901
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 902
    .line 903
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 908
    .line 909
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 912
    .line 913
    .line 914
    move-result-wide v6

    .line 915
    const/16 v11, 0x6030

    .line 916
    .line 917
    const/16 v12, 0x8

    .line 918
    .line 919
    const/4 v8, 0x0

    .line 920
    const-string v9, ""

    .line 921
    .line 922
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 923
    .line 924
    .line 925
    goto :goto_10

    .line 926
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 927
    .line 928
    .line 929
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_a
    move-object/from16 v0, p1

    .line 933
    .line 934
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 935
    .line 936
    move-object/from16 v1, p2

    .line 937
    .line 938
    check-cast v1, Landroidx/compose/runtime/m;

    .line 939
    .line 940
    move-object/from16 v4, p3

    .line 941
    .line 942
    check-cast v4, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    and-int/lit8 v0, v4, 0x11

    .line 952
    .line 953
    if-eq v0, v2, :cond_15

    .line 954
    .line 955
    move v3, v9

    .line 956
    :cond_15
    and-int/lit8 v0, v4, 0x1

    .line 957
    .line 958
    check-cast v1, Landroidx/compose/runtime/r;

    .line 959
    .line 960
    invoke-virtual {v1, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_16

    .line 965
    .line 966
    invoke-static {v15, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    int-to-float v2, v14

    .line 971
    invoke-static {v0, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const/4 v2, 0x6

    .line 976
    invoke-static {v0, v1, v2}, Lcom/reddit/mod/log/impl/screen/log/b;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 977
    .line 978
    .line 979
    goto :goto_11

    .line 980
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 981
    .line 982
    .line 983
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_b
    move-object/from16 v0, p1

    .line 987
    .line 988
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 989
    .line 990
    move-object/from16 v1, p2

    .line 991
    .line 992
    check-cast v1, Landroidx/compose/runtime/m;

    .line 993
    .line 994
    move-object/from16 v4, p3

    .line 995
    .line 996
    check-cast v4, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    and-int/lit8 v0, v4, 0x11

    .line 1006
    .line 1007
    if-eq v0, v2, :cond_17

    .line 1008
    .line 1009
    move v0, v9

    .line 1010
    goto :goto_12

    .line 1011
    :cond_17
    move v0, v3

    .line 1012
    :goto_12
    and-int/lit8 v2, v4, 0x1

    .line 1013
    .line 1014
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1015
    .line 1016
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_18

    .line 1021
    .line 1022
    invoke-static {v7, v1, v3}, Lcom/reddit/mod/log/impl/screen/log/b;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_13

    .line 1026
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1027
    .line 1028
    .line 1029
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_c
    move-object/from16 v0, p1

    .line 1033
    .line 1034
    check-cast v0, Lcom/reddit/ui/compose/ds/j1;

    .line 1035
    .line 1036
    move-object/from16 v1, p2

    .line 1037
    .line 1038
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1039
    .line 1040
    move-object/from16 v2, p3

    .line 1041
    .line 1042
    check-cast v2, Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    const-string v2, "$this$BottomSheetLayout"

    .line 1048
    .line 1049
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1053
    .line 1054
    invoke-static {v0, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    move-object v2, v1

    .line 1059
    check-cast v2, Landroidx/compose/runtime/r;

    .line 1060
    .line 1061
    iget-wide v3, v2, Landroidx/compose/runtime/r;->T:J

    .line 1062
    .line 1063
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-static {v1, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1076
    .line 1077
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1081
    .line 1082
    iget-object v8, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1083
    .line 1084
    if-eqz v8, :cond_1a

    .line 1085
    .line 1086
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 1087
    .line 1088
    .line 1089
    iget-boolean v7, v2, Landroidx/compose/runtime/r;->S:Z

    .line 1090
    .line 1091
    if-eqz v7, :cond_19

    .line 1092
    .line 1093
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 1098
    .line 1099
    .line 1100
    :goto_14
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1101
    .line 1102
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1106
    .line 1107
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1115
    .line 1116
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1120
    .line 1121
    invoke-static {v1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1125
    .line 1126
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1127
    .line 1128
    .line 1129
    int-to-float v0, v11

    .line 1130
    int-to-float v3, v14

    .line 1131
    invoke-static {v15, v0, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v17

    .line 1135
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1136
    .line 1137
    move-object v3, v1

    .line 1138
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1139
    .line 1140
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1145
    .line 1146
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v18

    .line 1152
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1153
    .line 1154
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1159
    .line 1160
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1161
    .line 1162
    const/16 v39, 0x0

    .line 1163
    .line 1164
    const v40, 0x1fff8

    .line 1165
    .line 1166
    .line 1167
    const-string v16, "Questions"

    .line 1168
    .line 1169
    const-wide/16 v20, 0x0

    .line 1170
    .line 1171
    const/16 v22, 0x0

    .line 1172
    .line 1173
    const/16 v23, 0x0

    .line 1174
    .line 1175
    const/16 v24, 0x0

    .line 1176
    .line 1177
    const-wide/16 v25, 0x0

    .line 1178
    .line 1179
    const/16 v27, 0x0

    .line 1180
    .line 1181
    const/16 v28, 0x0

    .line 1182
    .line 1183
    const-wide/16 v29, 0x0

    .line 1184
    .line 1185
    const/16 v31, 0x0

    .line 1186
    .line 1187
    const/16 v32, 0x0

    .line 1188
    .line 1189
    const/16 v33, 0x0

    .line 1190
    .line 1191
    const/16 v34, 0x0

    .line 1192
    .line 1193
    const/16 v35, 0x0

    .line 1194
    .line 1195
    const/16 v38, 0x36

    .line 1196
    .line 1197
    move-object/from16 v36, v0

    .line 1198
    .line 1199
    move-object/from16 v37, v1

    .line 1200
    .line 1201
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1208
    .line 1209
    return-object v0

    .line 1210
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1211
    .line 1212
    .line 1213
    throw v7

    .line 1214
    :pswitch_d
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1217
    .line 1218
    move-object/from16 v1, p2

    .line 1219
    .line 1220
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1221
    .line 1222
    move-object/from16 v4, p3

    .line 1223
    .line 1224
    check-cast v4, Ljava/lang/Integer;

    .line 1225
    .line 1226
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    and-int/lit8 v0, v4, 0x11

    .line 1234
    .line 1235
    if-eq v0, v2, :cond_1b

    .line 1236
    .line 1237
    move v0, v9

    .line 1238
    goto :goto_15

    .line 1239
    :cond_1b
    move v0, v3

    .line 1240
    :goto_15
    and-int/2addr v4, v9

    .line 1241
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1242
    .line 1243
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_20

    .line 1248
    .line 1249
    const v0, 0x7f131734

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    const v4, 0x7f131733

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    const v5, -0x615d173a

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    or-int/2addr v5, v6

    .line 1278
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    if-nez v5, :cond_1c

    .line 1283
    .line 1284
    if-ne v6, v10, :cond_1d

    .line 1285
    .line 1286
    :cond_1c
    new-instance v6, Lcom/reddit/mod/guides/screen/onboarding/e;

    .line 1287
    .line 1288
    invoke-direct {v6, v3, v0, v4}, Lcom/reddit/mod/guides/screen/onboarding/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1295
    .line 1296
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v15, v6}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    int-to-float v2, v2

    .line 1304
    int-to-float v6, v11

    .line 1305
    invoke-static {v5, v2, v6}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    const-string v5, "whats_next_header"

    .line 1310
    .line 1311
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    sget-object v5, Lx/l;->c:Lx/g;

    .line 1316
    .line 1317
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1318
    .line 1319
    invoke-static {v5, v6, v1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 1324
    .line 1325
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1338
    .line 1339
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1343
    .line 1344
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1345
    .line 1346
    if-eqz v10, :cond_1f

    .line 1347
    .line 1348
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1349
    .line 1350
    .line 1351
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1352
    .line 1353
    if-eqz v7, :cond_1e

    .line 1354
    .line 1355
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_16

    .line 1359
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1360
    .line 1361
    .line 1362
    :goto_16
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1363
    .line 1364
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1368
    .line 1369
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1377
    .line 1378
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1382
    .line 1383
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1387
    .line 1388
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1392
    .line 1393
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 1398
    .line 1399
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1400
    .line 1401
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1402
    .line 1403
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 1408
    .line 1409
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1410
    .line 1411
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v18

    .line 1415
    const/16 v39, 0x0

    .line 1416
    .line 1417
    const v40, 0x1fffa

    .line 1418
    .line 1419
    .line 1420
    const/16 v17, 0x0

    .line 1421
    .line 1422
    const-wide/16 v20, 0x0

    .line 1423
    .line 1424
    const/16 v22, 0x0

    .line 1425
    .line 1426
    const/16 v23, 0x0

    .line 1427
    .line 1428
    const/16 v24, 0x0

    .line 1429
    .line 1430
    const-wide/16 v25, 0x0

    .line 1431
    .line 1432
    const/16 v27, 0x0

    .line 1433
    .line 1434
    const/16 v28, 0x0

    .line 1435
    .line 1436
    const-wide/16 v29, 0x0

    .line 1437
    .line 1438
    const/16 v31, 0x0

    .line 1439
    .line 1440
    const/16 v32, 0x0

    .line 1441
    .line 1442
    const/16 v33, 0x0

    .line 1443
    .line 1444
    const/16 v34, 0x0

    .line 1445
    .line 1446
    const/16 v35, 0x0

    .line 1447
    .line 1448
    const/16 v38, 0x0

    .line 1449
    .line 1450
    move-object/from16 v16, v0

    .line 1451
    .line 1452
    move-object/from16 v37, v1

    .line 1453
    .line 1454
    move-object/from16 v36, v3

    .line 1455
    .line 1456
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1464
    .line 1465
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1466
    .line 1467
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1472
    .line 1473
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v18

    .line 1479
    move-object/from16 v36, v0

    .line 1480
    .line 1481
    move-object/from16 v16, v4

    .line 1482
    .line 1483
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_17

    .line 1490
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1491
    .line 1492
    .line 1493
    throw v7

    .line 1494
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1495
    .line 1496
    .line 1497
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1498
    .line 1499
    return-object v0

    .line 1500
    :pswitch_e
    move-object/from16 v0, p1

    .line 1501
    .line 1502
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1503
    .line 1504
    move-object/from16 v1, p2

    .line 1505
    .line 1506
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1507
    .line 1508
    move-object/from16 v4, p3

    .line 1509
    .line 1510
    check-cast v4, Ljava/lang/Integer;

    .line 1511
    .line 1512
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    and-int/lit8 v0, v4, 0x11

    .line 1520
    .line 1521
    if-eq v0, v2, :cond_21

    .line 1522
    .line 1523
    move v0, v9

    .line 1524
    goto :goto_18

    .line 1525
    :cond_21
    move v0, v3

    .line 1526
    :goto_18
    and-int/2addr v4, v9

    .line 1527
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1528
    .line 1529
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_23

    .line 1534
    .line 1535
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    if-ne v0, v10, :cond_22

    .line 1543
    .line 1544
    new-instance v0, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 1545
    .line 1546
    const/16 v4, 0x14

    .line 1547
    .line 1548
    invoke-direct {v0, v4}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1555
    .line 1556
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v15, v3, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    int-to-float v2, v2

    .line 1564
    int-to-float v3, v14

    .line 1565
    invoke-static {v0, v2, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    const-string v2, "welcome_title"

    .line 1570
    .line 1571
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v17

    .line 1575
    const v0, 0x7f13172c

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v16

    .line 1582
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1583
    .line 1584
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1589
    .line 1590
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1591
    .line 1592
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1593
    .line 1594
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1599
    .line 1600
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1601
    .line 1602
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v18

    .line 1606
    const/16 v39, 0x0

    .line 1607
    .line 1608
    const v40, 0x1fff8

    .line 1609
    .line 1610
    .line 1611
    const-wide/16 v20, 0x0

    .line 1612
    .line 1613
    const/16 v22, 0x0

    .line 1614
    .line 1615
    const/16 v23, 0x0

    .line 1616
    .line 1617
    const/16 v24, 0x0

    .line 1618
    .line 1619
    const-wide/16 v25, 0x0

    .line 1620
    .line 1621
    const/16 v27, 0x0

    .line 1622
    .line 1623
    const/16 v28, 0x0

    .line 1624
    .line 1625
    const-wide/16 v29, 0x0

    .line 1626
    .line 1627
    const/16 v31, 0x0

    .line 1628
    .line 1629
    const/16 v32, 0x0

    .line 1630
    .line 1631
    const/16 v33, 0x0

    .line 1632
    .line 1633
    const/16 v34, 0x0

    .line 1634
    .line 1635
    const/16 v35, 0x0

    .line 1636
    .line 1637
    const/16 v38, 0x0

    .line 1638
    .line 1639
    move-object/from16 v36, v0

    .line 1640
    .line 1641
    move-object/from16 v37, v1

    .line 1642
    .line 1643
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_19

    .line 1647
    :cond_23
    move-object/from16 v37, v1

    .line 1648
    .line 1649
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/r;->d0()V

    .line 1650
    .line 1651
    .line 1652
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1653
    .line 1654
    return-object v0

    .line 1655
    :pswitch_f
    move-object/from16 v1, p1

    .line 1656
    .line 1657
    check-cast v1, Lq82/e;

    .line 1658
    .line 1659
    move-object/from16 v5, p2

    .line 1660
    .line 1661
    check-cast v5, Landroidx/compose/runtime/m;

    .line 1662
    .line 1663
    move-object/from16 v0, p3

    .line 1664
    .line 1665
    check-cast v0, Ljava/lang/Integer;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v1, :cond_24

    .line 1672
    .line 1673
    const/4 v2, 0x4

    .line 1674
    int-to-float v9, v2

    .line 1675
    const/4 v11, 0x0

    .line 1676
    const/16 v12, 0xd

    .line 1677
    .line 1678
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1679
    .line 1680
    const/4 v8, 0x0

    .line 1681
    const/4 v10, 0x0

    .line 1682
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    and-int/2addr v0, v6

    .line 1687
    or-int/lit8 v6, v0, 0x30

    .line 1688
    .line 1689
    const/16 v7, 0xc

    .line 1690
    .line 1691
    const/4 v3, 0x0

    .line 1692
    const/4 v4, 0x0

    .line 1693
    invoke-static/range {v1 .. v7}, Lq82/a;->c(Lq82/e;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1694
    .line 1695
    .line 1696
    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :pswitch_10
    move-object/from16 v0, p1

    .line 1700
    .line 1701
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1702
    .line 1703
    move-object/from16 v1, p2

    .line 1704
    .line 1705
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1706
    .line 1707
    move-object/from16 v4, p3

    .line 1708
    .line 1709
    check-cast v4, Ljava/lang/Integer;

    .line 1710
    .line 1711
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    and-int/lit8 v0, v4, 0x11

    .line 1719
    .line 1720
    if-eq v0, v2, :cond_25

    .line 1721
    .line 1722
    move v3, v9

    .line 1723
    :cond_25
    and-int/lit8 v0, v4, 0x1

    .line 1724
    .line 1725
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1726
    .line 1727
    invoke-virtual {v1, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_26

    .line 1732
    .line 1733
    int-to-float v0, v2

    .line 1734
    const/4 v2, 0x0

    .line 1735
    move/from16 v3, v16

    .line 1736
    .line 1737
    invoke-static {v15, v0, v2, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    const/4 v2, 0x6

    .line 1742
    invoke-static {v0, v7, v1, v2, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_1a

    .line 1746
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1747
    .line 1748
    .line 1749
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1750
    .line 1751
    return-object v0

    .line 1752
    :pswitch_11
    move-object/from16 v0, p1

    .line 1753
    .line 1754
    check-cast v0, Lx/z;

    .line 1755
    .line 1756
    move-object/from16 v1, p2

    .line 1757
    .line 1758
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1759
    .line 1760
    move-object/from16 v4, p3

    .line 1761
    .line 1762
    check-cast v4, Ljava/lang/Integer;

    .line 1763
    .line 1764
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1765
    .line 1766
    .line 1767
    move-result v4

    .line 1768
    const-string v5, "$this$BottomSheetColumn"

    .line 1769
    .line 1770
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    and-int/lit8 v0, v4, 0x11

    .line 1774
    .line 1775
    if-eq v0, v2, :cond_27

    .line 1776
    .line 1777
    move v0, v9

    .line 1778
    goto :goto_1b

    .line 1779
    :cond_27
    move v0, v3

    .line 1780
    :goto_1b
    and-int/lit8 v2, v4, 0x1

    .line 1781
    .line 1782
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1783
    .line 1784
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_28

    .line 1789
    .line 1790
    invoke-static {v15, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    const/16 v2, 0xd0

    .line 1795
    .line 1796
    int-to-float v2, v2

    .line 1797
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v17

    .line 1801
    sget v19, Lcom/reddit/mod/communityaccess/impl/composables/g;->a:F

    .line 1802
    .line 1803
    sget v21, Lcom/reddit/mod/communityaccess/impl/composables/g;->b:F

    .line 1804
    .line 1805
    const/16 v22, 0x5

    .line 1806
    .line 1807
    const/16 v18, 0x0

    .line 1808
    .line 1809
    const/16 v20, 0x0

    .line 1810
    .line 1811
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 1816
    .line 1817
    invoke-static {v0, v9, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-static {v0, v1, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1822
    .line 1823
    .line 1824
    move v0, v3

    .line 1825
    const/4 v2, 0x2

    .line 1826
    :goto_1c
    if-ge v0, v2, :cond_29

    .line 1827
    .line 1828
    invoke-static {v15, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    const/16 v5, 0x48

    .line 1833
    .line 1834
    int-to-float v5, v5

    .line 1835
    invoke-static {v4, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v16

    .line 1839
    sget v20, Lcom/reddit/mod/communityaccess/impl/composables/g;->b:F

    .line 1840
    .line 1841
    const/16 v21, 0x7

    .line 1842
    .line 1843
    const/16 v17, 0x0

    .line 1844
    .line 1845
    const/16 v18, 0x0

    .line 1846
    .line 1847
    const/16 v19, 0x0

    .line 1848
    .line 1849
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    sget-object v5, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 1854
    .line 1855
    invoke-static {v4, v9, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    invoke-static {v4, v1, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1860
    .line 1861
    .line 1862
    add-int/lit8 v0, v0, 0x1

    .line 1863
    .line 1864
    goto :goto_1c

    .line 1865
    :cond_28
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1866
    .line 1867
    .line 1868
    :cond_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1869
    .line 1870
    return-object v0

    .line 1871
    :pswitch_12
    move-object/from16 v0, p1

    .line 1872
    .line 1873
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1874
    .line 1875
    move-object/from16 v1, p2

    .line 1876
    .line 1877
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1878
    .line 1879
    move-object/from16 v4, p3

    .line 1880
    .line 1881
    check-cast v4, Ljava/lang/Integer;

    .line 1882
    .line 1883
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    and-int/lit8 v0, v4, 0x11

    .line 1891
    .line 1892
    if-eq v0, v2, :cond_2a

    .line 1893
    .line 1894
    move v3, v9

    .line 1895
    :cond_2a
    and-int/lit8 v0, v4, 0x1

    .line 1896
    .line 1897
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1898
    .line 1899
    invoke-virtual {v1, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_2b

    .line 1904
    .line 1905
    int-to-float v4, v2

    .line 1906
    const/4 v5, 0x0

    .line 1907
    const/4 v8, 0x2

    .line 1908
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1909
    .line 1910
    move v6, v4

    .line 1911
    move v7, v4

    .line 1912
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    const v0, 0x7f13132b

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1924
    .line 1925
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1930
    .line 1931
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 1932
    .line 1933
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1934
    .line 1935
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1940
    .line 1941
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1942
    .line 1943
    invoke-virtual {v2}, Lbc1/l1;->m()J

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v6

    .line 1947
    const/16 v27, 0x0

    .line 1948
    .line 1949
    const v28, 0x1fff8

    .line 1950
    .line 1951
    .line 1952
    const-wide/16 v8, 0x0

    .line 1953
    .line 1954
    const/4 v10, 0x0

    .line 1955
    const/4 v11, 0x0

    .line 1956
    const/4 v12, 0x0

    .line 1957
    const-wide/16 v13, 0x0

    .line 1958
    .line 1959
    const/4 v15, 0x0

    .line 1960
    const/16 v16, 0x0

    .line 1961
    .line 1962
    const-wide/16 v17, 0x0

    .line 1963
    .line 1964
    const/16 v19, 0x0

    .line 1965
    .line 1966
    const/16 v20, 0x0

    .line 1967
    .line 1968
    const/16 v21, 0x0

    .line 1969
    .line 1970
    const/16 v22, 0x0

    .line 1971
    .line 1972
    const/16 v23, 0x0

    .line 1973
    .line 1974
    const/16 v26, 0x30

    .line 1975
    .line 1976
    move-object/from16 v24, v0

    .line 1977
    .line 1978
    move-object/from16 v25, v1

    .line 1979
    .line 1980
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_1d

    .line 1984
    :cond_2b
    move-object/from16 v25, v1

    .line 1985
    .line 1986
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1987
    .line 1988
    .line 1989
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1990
    .line 1991
    return-object v0

    .line 1992
    :pswitch_13
    move-object/from16 v0, p1

    .line 1993
    .line 1994
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1995
    .line 1996
    move-object/from16 v1, p2

    .line 1997
    .line 1998
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1999
    .line 2000
    move-object/from16 v4, p3

    .line 2001
    .line 2002
    check-cast v4, Ljava/lang/Integer;

    .line 2003
    .line 2004
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2005
    .line 2006
    .line 2007
    move-result v4

    .line 2008
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    and-int/lit8 v0, v4, 0x11

    .line 2012
    .line 2013
    if-eq v0, v2, :cond_2c

    .line 2014
    .line 2015
    move v3, v9

    .line 2016
    :cond_2c
    and-int/lit8 v0, v4, 0x1

    .line 2017
    .line 2018
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2019
    .line 2020
    invoke-virtual {v1, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-eqz v0, :cond_2d

    .line 2025
    .line 2026
    int-to-float v6, v14

    .line 2027
    const/4 v0, 0x4

    .line 2028
    int-to-float v4, v0

    .line 2029
    const/4 v5, 0x0

    .line 2030
    const/4 v7, 0x5

    .line 2031
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2032
    .line 2033
    const/4 v3, 0x0

    .line 2034
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v20

    .line 2038
    const v0, 0x7f132342

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2046
    .line 2047
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    const-string v2, "toUpperCase(...)"

    .line 2052
    .line 2053
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2057
    .line 2058
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2063
    .line 2064
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2065
    .line 2066
    invoke-virtual {v2}, Lbc1/l1;->m()J

    .line 2067
    .line 2068
    .line 2069
    move-result-wide v21

    .line 2070
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2071
    .line 2072
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2077
    .line 2078
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 2079
    .line 2080
    sget-object v26, Landroidx/compose/ui/text/font/t;->e:Landroidx/compose/ui/text/font/t;

    .line 2081
    .line 2082
    const/16 v42, 0x0

    .line 2083
    .line 2084
    const v43, 0x1ffd8

    .line 2085
    .line 2086
    .line 2087
    const-wide/16 v23, 0x0

    .line 2088
    .line 2089
    const/16 v25, 0x0

    .line 2090
    .line 2091
    const/16 v27, 0x0

    .line 2092
    .line 2093
    const-wide/16 v28, 0x0

    .line 2094
    .line 2095
    const/16 v30, 0x0

    .line 2096
    .line 2097
    const/16 v31, 0x0

    .line 2098
    .line 2099
    const-wide/16 v32, 0x0

    .line 2100
    .line 2101
    const/16 v34, 0x0

    .line 2102
    .line 2103
    const/16 v35, 0x0

    .line 2104
    .line 2105
    const/16 v36, 0x0

    .line 2106
    .line 2107
    const/16 v37, 0x0

    .line 2108
    .line 2109
    const/16 v38, 0x0

    .line 2110
    .line 2111
    const/high16 v41, 0x30000

    .line 2112
    .line 2113
    move-object/from16 v19, v0

    .line 2114
    .line 2115
    move-object/from16 v40, v1

    .line 2116
    .line 2117
    move-object/from16 v39, v2

    .line 2118
    .line 2119
    invoke-static/range {v19 .. v43}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_1e

    .line 2123
    :cond_2d
    move-object/from16 v40, v1

    .line 2124
    .line 2125
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/r;->d0()V

    .line 2126
    .line 2127
    .line 2128
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2129
    .line 2130
    return-object v0

    .line 2131
    :pswitch_14
    move-object/from16 v0, p1

    .line 2132
    .line 2133
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2134
    .line 2135
    move-object/from16 v1, p2

    .line 2136
    .line 2137
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2138
    .line 2139
    move-object/from16 v4, p3

    .line 2140
    .line 2141
    check-cast v4, Ljava/lang/Integer;

    .line 2142
    .line 2143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2144
    .line 2145
    .line 2146
    move-result v4

    .line 2147
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    and-int/lit8 v0, v4, 0x11

    .line 2151
    .line 2152
    if-eq v0, v2, :cond_2e

    .line 2153
    .line 2154
    move v0, v9

    .line 2155
    goto :goto_1f

    .line 2156
    :cond_2e
    move v0, v3

    .line 2157
    :goto_1f
    and-int/2addr v4, v9

    .line 2158
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2159
    .line 2160
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_2f

    .line 2165
    .line 2166
    int-to-float v11, v2

    .line 2167
    const/4 v12, 0x0

    .line 2168
    const/4 v14, 0x5

    .line 2169
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2170
    .line 2171
    const/4 v10, 0x0

    .line 2172
    move v13, v11

    .line 2173
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    const/16 v2, 0x186

    .line 2178
    .line 2179
    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/reddit/matrix/feature/chats/composables/w;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_20

    .line 2183
    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2184
    .line 2185
    .line 2186
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2187
    .line 2188
    return-object v0

    .line 2189
    :pswitch_15
    move-object/from16 v0, p1

    .line 2190
    .line 2191
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2192
    .line 2193
    move-object/from16 v1, p2

    .line 2194
    .line 2195
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2196
    .line 2197
    move-object/from16 v4, p3

    .line 2198
    .line 2199
    check-cast v4, Ljava/lang/Integer;

    .line 2200
    .line 2201
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2202
    .line 2203
    .line 2204
    move-result v4

    .line 2205
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    and-int/lit8 v0, v4, 0x11

    .line 2209
    .line 2210
    if-eq v0, v2, :cond_30

    .line 2211
    .line 2212
    move v0, v9

    .line 2213
    goto :goto_21

    .line 2214
    :cond_30
    move v0, v3

    .line 2215
    :goto_21
    and-int/2addr v4, v9

    .line 2216
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2217
    .line 2218
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v0

    .line 2222
    if-eqz v0, :cond_31

    .line 2223
    .line 2224
    int-to-float v11, v2

    .line 2225
    const/4 v12, 0x0

    .line 2226
    const/4 v14, 0x5

    .line 2227
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2228
    .line 2229
    const/4 v10, 0x0

    .line 2230
    move v13, v11

    .line 2231
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    const/16 v2, 0x186

    .line 2236
    .line 2237
    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/reddit/matrix/feature/chats/composables/w;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_22

    .line 2241
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2242
    .line 2243
    .line 2244
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2245
    .line 2246
    return-object v0

    .line 2247
    :pswitch_16
    move-object/from16 v0, p1

    .line 2248
    .line 2249
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2250
    .line 2251
    move-object/from16 v1, p2

    .line 2252
    .line 2253
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2254
    .line 2255
    move-object/from16 v4, p3

    .line 2256
    .line 2257
    check-cast v4, Ljava/lang/Integer;

    .line 2258
    .line 2259
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2260
    .line 2261
    .line 2262
    move-result v4

    .line 2263
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    and-int/lit8 v0, v4, 0x11

    .line 2267
    .line 2268
    if-eq v0, v2, :cond_32

    .line 2269
    .line 2270
    move v0, v9

    .line 2271
    goto :goto_23

    .line 2272
    :cond_32
    move v0, v3

    .line 2273
    :goto_23
    and-int/2addr v4, v9

    .line 2274
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2275
    .line 2276
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    if-eqz v0, :cond_33

    .line 2281
    .line 2282
    int-to-float v13, v2

    .line 2283
    const/4 v14, 0x7

    .line 2284
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2285
    .line 2286
    const/4 v10, 0x0

    .line 2287
    const/4 v11, 0x0

    .line 2288
    const/4 v12, 0x0

    .line 2289
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    const/16 v2, 0x186

    .line 2294
    .line 2295
    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/reddit/matrix/feature/chats/composables/w;->b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2296
    .line 2297
    .line 2298
    goto :goto_24

    .line 2299
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2300
    .line 2301
    .line 2302
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2303
    .line 2304
    return-object v0

    .line 2305
    :pswitch_17
    move-object/from16 v0, p1

    .line 2306
    .line 2307
    check-cast v0, Lmz1/u;

    .line 2308
    .line 2309
    move-object/from16 v1, p2

    .line 2310
    .line 2311
    check-cast v1, Lmz1/o;

    .line 2312
    .line 2313
    move-object/from16 v2, p3

    .line 2314
    .line 2315
    check-cast v2, Ljava/lang/String;

    .line 2316
    .line 2317
    invoke-virtual {v0, v1, v2}, Lmz1/u;->H(Lmz1/o;Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2321
    .line 2322
    return-object v0

    .line 2323
    :pswitch_18
    move-object/from16 v0, p1

    .line 2324
    .line 2325
    check-cast v0, Lmz1/u;

    .line 2326
    .line 2327
    move-object/from16 v1, p2

    .line 2328
    .line 2329
    check-cast v1, Lmz1/o;

    .line 2330
    .line 2331
    move-object/from16 v2, p3

    .line 2332
    .line 2333
    check-cast v2, Ljava/lang/String;

    .line 2334
    .line 2335
    invoke-virtual {v0, v1, v2}, Lmz1/u;->H(Lmz1/o;Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2339
    .line 2340
    return-object v0

    .line 2341
    :pswitch_19
    move-object/from16 v0, p1

    .line 2342
    .line 2343
    check-cast v0, Lmz1/u;

    .line 2344
    .line 2345
    move-object/from16 v2, p2

    .line 2346
    .line 2347
    check-cast v2, Lmz1/o;

    .line 2348
    .line 2349
    move-object/from16 v11, p3

    .line 2350
    .line 2351
    check-cast v11, Ljava/lang/String;

    .line 2352
    .line 2353
    sget-object v3, Lcom/reddit/matrix/feature/chats/ChatsViewModel;->u0:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 2354
    .line 2355
    const-string v3, "$this$sendAnalyticsEvent"

    .line 2356
    .line 2357
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    const-string v3, "roomSummary"

    .line 2361
    .line 2362
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2366
    .line 2367
    .line 2368
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 2372
    .line 2373
    new-instance v1, Ln14/a;

    .line 2374
    .line 2375
    invoke-static {v2, v9}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v10

    .line 2379
    const/16 v39, -0x2

    .line 2380
    .line 2381
    const v40, 0x7ffffff

    .line 2382
    .line 2383
    .line 2384
    const/4 v12, 0x0

    .line 2385
    const/4 v13, 0x0

    .line 2386
    const/4 v14, 0x0

    .line 2387
    const/4 v15, 0x0

    .line 2388
    const/16 v16, 0x0

    .line 2389
    .line 2390
    const/16 v17, 0x0

    .line 2391
    .line 2392
    const/16 v18, 0x0

    .line 2393
    .line 2394
    const/16 v19, 0x0

    .line 2395
    .line 2396
    const/16 v20, 0x0

    .line 2397
    .line 2398
    const/16 v21, 0x0

    .line 2399
    .line 2400
    const/16 v22, 0x0

    .line 2401
    .line 2402
    const/16 v23, 0x0

    .line 2403
    .line 2404
    const/16 v24, 0x0

    .line 2405
    .line 2406
    const/16 v25, 0x0

    .line 2407
    .line 2408
    const/16 v26, 0x0

    .line 2409
    .line 2410
    const/16 v27, 0x0

    .line 2411
    .line 2412
    const/16 v28, 0x0

    .line 2413
    .line 2414
    const/16 v29, 0x0

    .line 2415
    .line 2416
    const/16 v30, 0x0

    .line 2417
    .line 2418
    const/16 v31, 0x0

    .line 2419
    .line 2420
    const/16 v32, 0x0

    .line 2421
    .line 2422
    const/16 v33, 0x0

    .line 2423
    .line 2424
    const/16 v34, 0x0

    .line 2425
    .line 2426
    const/16 v35, 0x0

    .line 2427
    .line 2428
    const/16 v36, 0x0

    .line 2429
    .line 2430
    const/16 v37, 0x0

    .line 2431
    .line 2432
    const/16 v38, 0x0

    .line 2433
    .line 2434
    invoke-static/range {v10 .. v40}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    invoke-direct {v1, v2}, Ln14/a;-><init>(Lov3/c;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2442
    .line 2443
    .line 2444
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2445
    .line 2446
    return-object v0

    .line 2447
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2448
    .line 2449
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2450
    .line 2451
    move-object/from16 v1, p2

    .line 2452
    .line 2453
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2454
    .line 2455
    move-object/from16 v4, p3

    .line 2456
    .line 2457
    check-cast v4, Ljava/lang/Integer;

    .line 2458
    .line 2459
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2460
    .line 2461
    .line 2462
    move-result v4

    .line 2463
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    and-int/lit8 v0, v4, 0x11

    .line 2467
    .line 2468
    if-eq v0, v2, :cond_34

    .line 2469
    .line 2470
    move v3, v9

    .line 2471
    :cond_34
    and-int/lit8 v0, v4, 0x1

    .line 2472
    .line 2473
    move-object v8, v1

    .line 2474
    check-cast v8, Landroidx/compose/runtime/r;

    .line 2475
    .line 2476
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    if-eqz v0, :cond_35

    .line 2481
    .line 2482
    const/16 v6, 0x180

    .line 2483
    .line 2484
    const/4 v7, 0x3

    .line 2485
    sget-object v4, Lcom/reddit/matrix/feature/chat/composables/l;->a:Lcom/reddit/matrix/feature/chat/composables/l;

    .line 2486
    .line 2487
    const/4 v5, 0x0

    .line 2488
    const/4 v9, 0x0

    .line 2489
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/matrix/feature/chat/composables/l;->b(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2490
    .line 2491
    .line 2492
    goto :goto_25

    .line 2493
    :cond_35
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 2494
    .line 2495
    .line 2496
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2497
    .line 2498
    return-object v0

    .line 2499
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2500
    .line 2501
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 2502
    .line 2503
    move-object/from16 v1, p2

    .line 2504
    .line 2505
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2506
    .line 2507
    move-object/from16 v4, p3

    .line 2508
    .line 2509
    check-cast v4, Ljava/lang/Integer;

    .line 2510
    .line 2511
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2512
    .line 2513
    .line 2514
    move-result v4

    .line 2515
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    and-int/lit8 v0, v4, 0x11

    .line 2519
    .line 2520
    if-eq v0, v2, :cond_36

    .line 2521
    .line 2522
    move v3, v9

    .line 2523
    :cond_36
    and-int/lit8 v0, v4, 0x1

    .line 2524
    .line 2525
    move-object v8, v1

    .line 2526
    check-cast v8, Landroidx/compose/runtime/r;

    .line 2527
    .line 2528
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v0

    .line 2532
    if-eqz v0, :cond_37

    .line 2533
    .line 2534
    const/16 v6, 0x180

    .line 2535
    .line 2536
    const/4 v7, 0x3

    .line 2537
    sget-object v4, Lcom/reddit/matrix/feature/chat/composables/l;->a:Lcom/reddit/matrix/feature/chat/composables/l;

    .line 2538
    .line 2539
    const/4 v5, 0x0

    .line 2540
    const/4 v9, 0x0

    .line 2541
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/matrix/feature/chat/composables/l;->b(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2542
    .line 2543
    .line 2544
    goto :goto_26

    .line 2545
    :cond_37
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 2546
    .line 2547
    .line 2548
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2549
    .line 2550
    return-object v0

    .line 2551
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2552
    .line 2553
    check-cast v0, Lmz1/u;

    .line 2554
    .line 2555
    move-object/from16 v2, p2

    .line 2556
    .line 2557
    check-cast v2, Lmz1/o;

    .line 2558
    .line 2559
    move-object/from16 v3, p3

    .line 2560
    .line 2561
    check-cast v3, Ljava/util/List;

    .line 2562
    .line 2563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2564
    .line 2565
    .line 2566
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2567
    .line 2568
    .line 2569
    const-string v1, "roomMembers"

    .line 2570
    .line 2571
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 2575
    .line 2576
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->TypingIndicator:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 2577
    .line 2578
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v15

    .line 2582
    invoke-static {v2, v9}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v16

    .line 2586
    new-instance v1, Ljava/util/ArrayList;

    .line 2587
    .line 2588
    const/16 v4, 0xa

    .line 2589
    .line 2590
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 2591
    .line 2592
    .line 2593
    move-result v4

    .line 2594
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2595
    .line 2596
    .line 2597
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v3

    .line 2601
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2602
    .line 2603
    .line 2604
    move-result v4

    .line 2605
    if-eqz v4, :cond_38

    .line 2606
    .line 2607
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v4

    .line 2611
    check-cast v4, Lmz1/n;

    .line 2612
    .line 2613
    iget-object v4, v4, Lmz1/n;->a:Ljava/lang/String;

    .line 2614
    .line 2615
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2616
    .line 2617
    .line 2618
    goto :goto_27

    .line 2619
    :cond_38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v21

    .line 2623
    const/16 v45, -0x401

    .line 2624
    .line 2625
    const v46, 0x7ffffff

    .line 2626
    .line 2627
    .line 2628
    const/16 v17, 0x0

    .line 2629
    .line 2630
    const/16 v18, 0x0

    .line 2631
    .line 2632
    const/16 v19, 0x0

    .line 2633
    .line 2634
    const/16 v20, 0x0

    .line 2635
    .line 2636
    const/16 v22, 0x0

    .line 2637
    .line 2638
    const/16 v23, 0x0

    .line 2639
    .line 2640
    const/16 v24, 0x0

    .line 2641
    .line 2642
    const/16 v25, 0x0

    .line 2643
    .line 2644
    const/16 v26, 0x0

    .line 2645
    .line 2646
    const/16 v27, 0x0

    .line 2647
    .line 2648
    const/16 v28, 0x0

    .line 2649
    .line 2650
    const/16 v29, 0x0

    .line 2651
    .line 2652
    const/16 v30, 0x0

    .line 2653
    .line 2654
    const/16 v31, 0x0

    .line 2655
    .line 2656
    const/16 v32, 0x0

    .line 2657
    .line 2658
    const/16 v33, 0x0

    .line 2659
    .line 2660
    const/16 v34, 0x0

    .line 2661
    .line 2662
    const/16 v35, 0x0

    .line 2663
    .line 2664
    const/16 v36, 0x0

    .line 2665
    .line 2666
    const/16 v37, 0x0

    .line 2667
    .line 2668
    const/16 v38, 0x0

    .line 2669
    .line 2670
    const/16 v39, 0x0

    .line 2671
    .line 2672
    const/16 v40, 0x0

    .line 2673
    .line 2674
    const/16 v41, 0x0

    .line 2675
    .line 2676
    const/16 v42, 0x0

    .line 2677
    .line 2678
    const/16 v43, 0x0

    .line 2679
    .line 2680
    const/16 v44, 0x0

    .line 2681
    .line 2682
    invoke-static/range {v16 .. v46}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v14

    .line 2686
    iget-object v1, v2, Lmz1/o;->g:Lmz1/p;

    .line 2687
    .line 2688
    if-eqz v1, :cond_39

    .line 2689
    .line 2690
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v7

    .line 2694
    :cond_39
    move-object v12, v7

    .line 2695
    new-instance v10, Lr14/a;

    .line 2696
    .line 2697
    const/4 v13, 0x0

    .line 2698
    const/16 v16, 0xfaf

    .line 2699
    .line 2700
    const/4 v11, 0x0

    .line 2701
    invoke-direct/range {v10 .. v16}, Lr14/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 2702
    .line 2703
    .line 2704
    invoke-interface {v0, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2705
    .line 2706
    .line 2707
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2708
    .line 2709
    return-object v0

    .line 2710
    nop

    .line 2711
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
