.class public final synthetic Laa3/a;
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
    iput p1, p0, Laa3/a;->a:I

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
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Laa3/a;->a:I

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const-string v3, "measurable"

    .line 10
    .line 11
    const-string v4, "$this$layout"

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const-string v6, "$this$composed"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x0

    .line 22
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 23
    .line 24
    const-string v14, "$this$item"

    .line 25
    .line 26
    const/4 v15, 0x2

    .line 27
    const/16 v9, 0x10

    .line 28
    .line 29
    const/16 v17, 0x1

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/runtime/m;

    .line 42
    .line 43
    move-object/from16 v2, p3

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v0, v2, 0x11

    .line 55
    .line 56
    if-eq v0, v9, :cond_0

    .line 57
    .line 58
    move/from16 v7, v17

    .line 59
    .line 60
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 61
    .line 62
    check-cast v1, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    int-to-float v0, v9

    .line 71
    invoke-static {v13, v0, v8, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    const v0, 0x7f132027

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 95
    .line 96
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    const/16 v39, 0x0

    .line 111
    .line 112
    const v40, 0x1fff8

    .line 113
    .line 114
    .line 115
    const-wide/16 v20, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const-wide/16 v25, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const-wide/16 v29, 0x0

    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const/16 v32, 0x0

    .line 134
    .line 135
    const/16 v33, 0x0

    .line 136
    .line 137
    const/16 v34, 0x0

    .line 138
    .line 139
    const/16 v35, 0x0

    .line 140
    .line 141
    const/16 v38, 0x30

    .line 142
    .line 143
    move-object/from16 v36, v0

    .line 144
    .line 145
    move-object/from16 v37, v1

    .line 146
    .line 147
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move-object/from16 v37, v1

    .line 152
    .line 153
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_0
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Landroidx/compose/ui/layout/x0;

    .line 162
    .line 163
    move-object/from16 v5, p2

    .line 164
    .line 165
    check-cast v5, Landroidx/compose/ui/layout/u0;

    .line 166
    .line 167
    move-object/from16 v6, p3

    .line 168
    .line 169
    check-cast v6, Lt1/a;

    .line 170
    .line 171
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-wide v3, v6, Lt1/a;->a:J

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    invoke-interface {v0, v2}, Lt1/c;->b0(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2, v7, v15, v3, v4}, Lt1/b;->j(IIIJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v3, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 193
    .line 194
    iget v4, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 195
    .line 196
    new-instance v5, Landroidx/compose/foundation/i1;

    .line 197
    .line 198
    invoke-direct {v5, v2, v1}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_1
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Landroidx/compose/runtime/m;

    .line 213
    .line 214
    move-object/from16 v2, p3

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v0, v2, 0x11

    .line 226
    .line 227
    if-eq v0, v9, :cond_2

    .line 228
    .line 229
    move/from16 v0, v17

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    move v0, v7

    .line 233
    :goto_1
    and-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    check-cast v1, Landroidx/compose/runtime/r;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-static {v12, v1, v7}, Lcom/reddit/achievements/leaderboard/composables/component/a;->l(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 248
    .line 249
    .line 250
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_2
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Landroidx/compose/runtime/m;

    .line 260
    .line 261
    move-object/from16 v2, p3

    .line 262
    .line 263
    check-cast v2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v0, v2, 0x11

    .line 273
    .line 274
    if-eq v0, v9, :cond_4

    .line 275
    .line 276
    move/from16 v7, v17

    .line 277
    .line 278
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 279
    .line 280
    check-cast v1, Landroidx/compose/runtime/r;

    .line 281
    .line 282
    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    int-to-float v0, v11

    .line 289
    invoke-static {v13, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 298
    .line 299
    .line 300
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_3
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Landroidx/compose/ui/layout/x0;

    .line 306
    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 310
    .line 311
    move-object/from16 v5, p3

    .line 312
    .line 313
    check-cast v5, Lt1/a;

    .line 314
    .line 315
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    int-to-float v2, v2

    .line 322
    invoke-interface {v0, v2}, Lt1/c;->D0(F)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, Lom3/c;->b(F)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-wide v3, v5, Lt1/a;->a:J

    .line 331
    .line 332
    invoke-static {v2, v3, v4, v7}, Lt1/b;->i(IJI)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget v2, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 341
    .line 342
    iget v3, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 343
    .line 344
    new-instance v4, Landroidx/compose/foundation/i1;

    .line 345
    .line 346
    const/16 v5, 0x9

    .line 347
    .line 348
    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_4
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 359
    .line 360
    move-object/from16 v1, p2

    .line 361
    .line 362
    check-cast v1, Landroidx/compose/runtime/m;

    .line 363
    .line 364
    move-object/from16 v2, p3

    .line 365
    .line 366
    check-cast v2, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    and-int/lit8 v0, v2, 0x11

    .line 376
    .line 377
    if-eq v0, v9, :cond_6

    .line 378
    .line 379
    move/from16 v0, v17

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_6
    move v0, v7

    .line 383
    :goto_4
    and-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    check-cast v1, Landroidx/compose/runtime/r;

    .line 386
    .line 387
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    invoke-static {v12, v1, v7}, Lcom/reddit/achievements/achievement/composables/sections/b;->n(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 398
    .line 399
    .line 400
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_5
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 406
    .line 407
    move-object/from16 v1, p2

    .line 408
    .line 409
    check-cast v1, Landroidx/compose/runtime/m;

    .line 410
    .line 411
    move-object/from16 v2, p3

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    and-int/lit8 v0, v2, 0x11

    .line 423
    .line 424
    if-eq v0, v9, :cond_8

    .line 425
    .line 426
    move/from16 v7, v17

    .line 427
    .line 428
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 429
    .line 430
    check-cast v1, Landroidx/compose/runtime/r;

    .line 431
    .line 432
    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    invoke-static {v13, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/16 v2, 0x5c

    .line 443
    .line 444
    int-to-float v2, v2

    .line 445
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    int-to-float v2, v9

    .line 450
    invoke-static {v0, v2, v8, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 455
    .line 456
    move/from16 v3, v17

    .line 457
    .line 458
    invoke-static {v0, v3, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 467
    .line 468
    .line 469
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_6
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 475
    .line 476
    move-object/from16 v1, p2

    .line 477
    .line 478
    check-cast v1, Landroidx/compose/runtime/m;

    .line 479
    .line 480
    move-object/from16 v2, p3

    .line 481
    .line 482
    check-cast v2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    and-int/lit8 v0, v2, 0x11

    .line 492
    .line 493
    if-eq v0, v9, :cond_a

    .line 494
    .line 495
    const/4 v7, 0x1

    .line 496
    :cond_a
    const/16 v17, 0x1

    .line 497
    .line 498
    and-int/lit8 v0, v2, 0x1

    .line 499
    .line 500
    check-cast v1, Landroidx/compose/runtime/r;

    .line 501
    .line 502
    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_b

    .line 507
    .line 508
    const/16 v0, 0x8

    .line 509
    .line 510
    int-to-float v0, v0

    .line 511
    invoke-static {v13, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 520
    .line 521
    .line 522
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_7
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 528
    .line 529
    move-object/from16 v1, p2

    .line 530
    .line 531
    check-cast v1, Landroidx/compose/runtime/m;

    .line 532
    .line 533
    move-object/from16 v2, p3

    .line 534
    .line 535
    check-cast v2, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    and-int/lit8 v0, v2, 0x11

    .line 545
    .line 546
    if-eq v0, v9, :cond_c

    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    :goto_8
    const/16 v17, 0x1

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_c
    move v0, v7

    .line 553
    goto :goto_8

    .line 554
    :goto_9
    and-int/lit8 v2, v2, 0x1

    .line 555
    .line 556
    check-cast v1, Landroidx/compose/runtime/r;

    .line 557
    .line 558
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_d

    .line 563
    .line 564
    invoke-static {v12, v1, v7}, Lcom/reddit/achievements/achievement/composables/sections/b;->m(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 569
    .line 570
    .line 571
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_8
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Landroidx/compose/animation/r;

    .line 577
    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    check-cast v1, Landroidx/compose/runtime/m;

    .line 581
    .line 582
    move-object/from16 v2, p3

    .line 583
    .line 584
    check-cast v2, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    const-string v2, "$this$AnimatedVisibility"

    .line 590
    .line 591
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    int-to-float v0, v9

    .line 595
    invoke-static {v13, v0, v8, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sget-object v3, Lx/l;->c:Lx/g;

    .line 600
    .line 601
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 602
    .line 603
    invoke-static {v3, v4, v1, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    move-object v4, v1

    .line 608
    check-cast v4, Landroidx/compose/runtime/r;

    .line 609
    .line 610
    iget-wide v5, v4, Landroidx/compose/runtime/r;->T:J

    .line 611
    .line 612
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    iget-object v8, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 632
    .line 633
    if-eqz v8, :cond_f

    .line 634
    .line 635
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 636
    .line 637
    .line 638
    iget-boolean v8, v4, Landroidx/compose/runtime/r;->S:Z

    .line 639
    .line 640
    if-eqz v8, :cond_e

    .line 641
    .line 642
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 647
    .line 648
    .line 649
    :goto_b
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 650
    .line 651
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 655
    .line 656
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 664
    .line 665
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 671
    .line 672
    .line 673
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 674
    .line 675
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    const v2, 0x7f130359

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v18

    .line 685
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 686
    .line 687
    move-object v3, v1

    .line 688
    check-cast v3, Landroidx/compose/runtime/r;

    .line 689
    .line 690
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 695
    .line 696
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 697
    .line 698
    const-string v3, "system_settings_message"

    .line 699
    .line 700
    invoke-static {v13, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 701
    .line 702
    .line 703
    move-result-object v19

    .line 704
    const/16 v41, 0x0

    .line 705
    .line 706
    const v42, 0x1fffc

    .line 707
    .line 708
    .line 709
    const-wide/16 v20, 0x0

    .line 710
    .line 711
    const-wide/16 v22, 0x0

    .line 712
    .line 713
    const/16 v24, 0x0

    .line 714
    .line 715
    const/16 v25, 0x0

    .line 716
    .line 717
    const/16 v26, 0x0

    .line 718
    .line 719
    const-wide/16 v27, 0x0

    .line 720
    .line 721
    const/16 v29, 0x0

    .line 722
    .line 723
    const/16 v30, 0x0

    .line 724
    .line 725
    const-wide/16 v31, 0x0

    .line 726
    .line 727
    const/16 v33, 0x0

    .line 728
    .line 729
    const/16 v34, 0x0

    .line 730
    .line 731
    const/16 v35, 0x0

    .line 732
    .line 733
    const/16 v36, 0x0

    .line 734
    .line 735
    const/16 v37, 0x0

    .line 736
    .line 737
    const/16 v40, 0x30

    .line 738
    .line 739
    move-object/from16 v39, v1

    .line 740
    .line 741
    move-object/from16 v38, v2

    .line 742
    .line 743
    invoke-static/range {v18 .. v42}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 744
    .line 745
    .line 746
    invoke-static {v13, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 751
    .line 752
    .line 753
    const/4 v3, 0x1

    .line 754
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object v0

    .line 760
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 761
    .line 762
    .line 763
    throw v12

    .line 764
    :pswitch_9
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    .line 767
    .line 768
    move-object/from16 v1, p2

    .line 769
    .line 770
    check-cast v1, Ljava/lang/reflect/Type;

    .line 771
    .line 772
    move-object/from16 v2, p3

    .line 773
    .line 774
    check-cast v2, Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v0, v1, v2}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->b(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/lang/reflect/Type;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_a
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Lcom/airbnb/deeplinkdispatch/DeepLinkUri;

    .line 788
    .line 789
    move-object/from16 v1, p2

    .line 790
    .line 791
    check-cast v1, Ljava/lang/reflect/Type;

    .line 792
    .line 793
    move-object/from16 v2, p3

    .line 794
    .line 795
    check-cast v2, Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v0, v1, v2}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->f(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_b
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 805
    .line 806
    move-object/from16 v2, p2

    .line 807
    .line 808
    check-cast v2, Landroidx/compose/runtime/m;

    .line 809
    .line 810
    move-object/from16 v3, p3

    .line 811
    .line 812
    check-cast v3, Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    and-int/lit8 v0, v3, 0x11

    .line 822
    .line 823
    if-eq v0, v9, :cond_10

    .line 824
    .line 825
    const/4 v0, 0x1

    .line 826
    :goto_c
    const/4 v4, 0x1

    .line 827
    goto :goto_d

    .line 828
    :cond_10
    move v0, v7

    .line 829
    goto :goto_c

    .line 830
    :goto_d
    and-int/2addr v3, v4

    .line 831
    check-cast v2, Landroidx/compose/runtime/r;

    .line 832
    .line 833
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_14

    .line 838
    .line 839
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 840
    .line 841
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 846
    .line 847
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    aget v0, v3, v0

    .line 854
    .line 855
    if-eq v0, v4, :cond_12

    .line 856
    .line 857
    if-ne v0, v15, :cond_11

    .line 858
    .line 859
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 860
    .line 861
    :goto_e
    move-object/from16 v21, v0

    .line 862
    .line 863
    const v0, 0x6e3c21fe

    .line 864
    .line 865
    .line 866
    goto :goto_f

    .line 867
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 868
    .line 869
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_12
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 874
    .line 875
    goto :goto_e

    .line 876
    :goto_f
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-ne v0, v10, :cond_13

    .line 884
    .line 885
    new-instance v0, Lbe2/b;

    .line 886
    .line 887
    invoke-direct {v0, v1}, Lbe2/b;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_13
    move-object/from16 v22, v0

    .line 894
    .line 895
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 896
    .line 897
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 898
    .line 899
    .line 900
    const/16 v20, 0x0

    .line 901
    .line 902
    const/16 v18, 0x180

    .line 903
    .line 904
    const v17, 0x7f131810

    .line 905
    .line 906
    .line 907
    move-object/from16 v19, v2

    .line 908
    .line 909
    invoke-static/range {v17 .. v22}, Lcf2/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;)V

    .line 910
    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_14
    move-object/from16 v19, v2

    .line 914
    .line 915
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 916
    .line 917
    .line 918
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_c
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 924
    .line 925
    move-object/from16 v1, p2

    .line 926
    .line 927
    check-cast v1, Landroidx/compose/runtime/m;

    .line 928
    .line 929
    move-object/from16 v2, p3

    .line 930
    .line 931
    check-cast v2, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    and-int/lit8 v0, v2, 0x11

    .line 941
    .line 942
    if-eq v0, v9, :cond_15

    .line 943
    .line 944
    const/4 v0, 0x1

    .line 945
    :goto_11
    const/4 v3, 0x1

    .line 946
    goto :goto_12

    .line 947
    :cond_15
    move v0, v7

    .line 948
    goto :goto_11

    .line 949
    :goto_12
    and-int/2addr v2, v3

    .line 950
    check-cast v1, Landroidx/compose/runtime/r;

    .line 951
    .line 952
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_19

    .line 957
    .line 958
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 959
    .line 960
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 965
    .line 966
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    aget v0, v2, v0

    .line 973
    .line 974
    if-eq v0, v3, :cond_17

    .line 975
    .line 976
    if-ne v0, v15, :cond_16

    .line 977
    .line 978
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->M0:Lcom/reddit/ui/compose/icons/h;

    .line 979
    .line 980
    :goto_13
    move-object/from16 v21, v0

    .line 981
    .line 982
    const v0, 0x6e3c21fe

    .line 983
    .line 984
    .line 985
    goto :goto_14

    .line 986
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 987
    .line 988
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_17
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->M0:Lcom/reddit/ui/compose/icons/h;

    .line 993
    .line 994
    goto :goto_13

    .line 995
    :goto_14
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-ne v0, v10, :cond_18

    .line 1003
    .line 1004
    new-instance v0, Lbe2/b;

    .line 1005
    .line 1006
    const/16 v2, 0x11

    .line 1007
    .line 1008
    invoke-direct {v0, v2}, Lbe2/b;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_18
    move-object/from16 v22, v0

    .line 1015
    .line 1016
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1017
    .line 1018
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v20, 0x0

    .line 1022
    .line 1023
    const/16 v18, 0x180

    .line 1024
    .line 1025
    const v17, 0x7f13180c

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v19, v1

    .line 1029
    .line 1030
    invoke-static/range {v17 .. v22}, Lcf2/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_15

    .line 1034
    :cond_19
    move-object/from16 v19, v1

    .line 1035
    .line 1036
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_d
    move-object/from16 v0, p1

    .line 1043
    .line 1044
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1045
    .line 1046
    move-object/from16 v1, p2

    .line 1047
    .line 1048
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1049
    .line 1050
    move-object/from16 v2, p3

    .line 1051
    .line 1052
    check-cast v2, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    and-int/lit8 v0, v2, 0x11

    .line 1062
    .line 1063
    if-eq v0, v9, :cond_1a

    .line 1064
    .line 1065
    const/4 v0, 0x1

    .line 1066
    :goto_16
    const/4 v3, 0x1

    .line 1067
    goto :goto_17

    .line 1068
    :cond_1a
    move v0, v7

    .line 1069
    goto :goto_16

    .line 1070
    :goto_17
    and-int/2addr v2, v3

    .line 1071
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1072
    .line 1073
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_1e

    .line 1078
    .line 1079
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1086
    .line 1087
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    aget v0, v2, v0

    .line 1094
    .line 1095
    if-eq v0, v3, :cond_1c

    .line 1096
    .line 1097
    if-ne v0, v15, :cond_1b

    .line 1098
    .line 1099
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->O5:Lcom/reddit/ui/compose/icons/h;

    .line 1100
    .line 1101
    :goto_18
    move-object/from16 v21, v0

    .line 1102
    .line 1103
    const v0, 0x6e3c21fe

    .line 1104
    .line 1105
    .line 1106
    goto :goto_19

    .line 1107
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1108
    .line 1109
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :cond_1c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->O5:Lcom/reddit/ui/compose/icons/h;

    .line 1114
    .line 1115
    goto :goto_18

    .line 1116
    :goto_19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    if-ne v0, v10, :cond_1d

    .line 1124
    .line 1125
    new-instance v0, Lbe2/b;

    .line 1126
    .line 1127
    const/16 v2, 0xf

    .line 1128
    .line 1129
    invoke-direct {v0, v2}, Lbe2/b;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_1d
    move-object/from16 v22, v0

    .line 1136
    .line 1137
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1138
    .line 1139
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1140
    .line 1141
    .line 1142
    const/16 v20, 0x0

    .line 1143
    .line 1144
    const/16 v18, 0x180

    .line 1145
    .line 1146
    const v17, 0x7f13180b

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v19, v1

    .line 1150
    .line 1151
    invoke-static/range {v17 .. v22}, Lcf2/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_1a

    .line 1155
    :cond_1e
    move-object/from16 v19, v1

    .line 1156
    .line 1157
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1158
    .line 1159
    .line 1160
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_e
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1166
    .line 1167
    move-object/from16 v1, p2

    .line 1168
    .line 1169
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1170
    .line 1171
    move-object/from16 v2, p3

    .line 1172
    .line 1173
    check-cast v2, Ljava/lang/Integer;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    and-int/lit8 v0, v2, 0x11

    .line 1183
    .line 1184
    if-eq v0, v9, :cond_1f

    .line 1185
    .line 1186
    const/4 v0, 0x1

    .line 1187
    :goto_1b
    const/4 v3, 0x1

    .line 1188
    goto :goto_1c

    .line 1189
    :cond_1f
    move v0, v7

    .line 1190
    goto :goto_1b

    .line 1191
    :goto_1c
    and-int/2addr v2, v3

    .line 1192
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1193
    .line 1194
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_23

    .line 1199
    .line 1200
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1207
    .line 1208
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    aget v0, v2, v0

    .line 1215
    .line 1216
    if-eq v0, v3, :cond_21

    .line 1217
    .line 1218
    if-ne v0, v15, :cond_20

    .line 1219
    .line 1220
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 1221
    .line 1222
    :goto_1d
    move-object/from16 v21, v0

    .line 1223
    .line 1224
    const v0, 0x6e3c21fe

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1e

    .line 1228
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1229
    .line 1230
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    throw v0

    .line 1234
    :cond_21
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 1235
    .line 1236
    goto :goto_1d

    .line 1237
    :goto_1e
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    if-ne v0, v10, :cond_22

    .line 1245
    .line 1246
    new-instance v0, Lbe2/b;

    .line 1247
    .line 1248
    invoke-direct {v0, v9}, Lbe2/b;-><init>(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_22
    move-object/from16 v22, v0

    .line 1255
    .line 1256
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1257
    .line 1258
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v20, 0x0

    .line 1262
    .line 1263
    const/16 v18, 0x180

    .line 1264
    .line 1265
    const v17, 0x7f131814

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v19, v1

    .line 1269
    .line 1270
    invoke-static/range {v17 .. v22}, Lcf2/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1f

    .line 1274
    :cond_23
    move-object/from16 v19, v1

    .line 1275
    .line 1276
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1277
    .line 1278
    .line 1279
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_f
    move-object/from16 v0, p1

    .line 1283
    .line 1284
    check-cast v0, Lcom/reddit/mod/rules/screen/overallinsights/l;

    .line 1285
    .line 1286
    move-object/from16 v1, p2

    .line 1287
    .line 1288
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1289
    .line 1290
    move-object/from16 v2, p3

    .line 1291
    .line 1292
    check-cast v2, Ljava/lang/Integer;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    const-string v3, "state"

    .line 1299
    .line 1300
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    and-int/lit8 v3, v2, 0x6

    .line 1304
    .line 1305
    if-nez v3, :cond_25

    .line 1306
    .line 1307
    move-object v3, v1

    .line 1308
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1309
    .line 1310
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-eqz v3, :cond_24

    .line 1315
    .line 1316
    goto :goto_20

    .line 1317
    :cond_24
    move v11, v15

    .line 1318
    :goto_20
    or-int/2addr v2, v11

    .line 1319
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 1320
    .line 1321
    const/16 v4, 0x12

    .line 1322
    .line 1323
    if-eq v3, v4, :cond_26

    .line 1324
    .line 1325
    const/4 v3, 0x1

    .line 1326
    goto :goto_21

    .line 1327
    :cond_26
    move v3, v7

    .line 1328
    :goto_21
    and-int/lit8 v4, v2, 0x1

    .line 1329
    .line 1330
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1331
    .line 1332
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-eqz v3, :cond_2a

    .line 1337
    .line 1338
    instance-of v3, v0, Lcom/reddit/mod/rules/screen/overallinsights/j;

    .line 1339
    .line 1340
    if-eqz v3, :cond_27

    .line 1341
    .line 1342
    const v0, 0x5030cad1

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v12, v1, v7}, Lce2/f;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_22

    .line 1355
    :cond_27
    instance-of v3, v0, Lcom/reddit/mod/rules/screen/overallinsights/i;

    .line 1356
    .line 1357
    if-eqz v3, :cond_28

    .line 1358
    .line 1359
    const v0, 0x5030d4af

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v12, v1, v7}, Lce2/f;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_22

    .line 1372
    :cond_28
    instance-of v3, v0, Lcom/reddit/mod/rules/screen/overallinsights/k;

    .line 1373
    .line 1374
    if-eqz v3, :cond_29

    .line 1375
    .line 1376
    const v3, 0x5030de62

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1380
    .line 1381
    .line 1382
    check-cast v0, Lcom/reddit/mod/rules/screen/overallinsights/k;

    .line 1383
    .line 1384
    and-int/lit8 v2, v2, 0xe

    .line 1385
    .line 1386
    invoke-static {v0, v12, v1, v2}, Lce2/f;->d(Lcom/reddit/mod/rules/screen/overallinsights/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_22

    .line 1393
    :cond_29
    const v0, 0x5030c3c8

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    throw v0

    .line 1401
    :cond_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1402
    .line 1403
    .line 1404
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :pswitch_10
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1410
    .line 1411
    move-object/from16 v1, p2

    .line 1412
    .line 1413
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1414
    .line 1415
    move-object/from16 v2, p3

    .line 1416
    .line 1417
    check-cast v2, Ljava/lang/Integer;

    .line 1418
    .line 1419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    and-int/lit8 v0, v2, 0x11

    .line 1427
    .line 1428
    if-eq v0, v9, :cond_2b

    .line 1429
    .line 1430
    const/4 v0, 0x1

    .line 1431
    :goto_23
    const/16 v17, 0x1

    .line 1432
    .line 1433
    goto :goto_24

    .line 1434
    :cond_2b
    move v0, v7

    .line 1435
    goto :goto_23

    .line 1436
    :goto_24
    and-int/lit8 v2, v2, 0x1

    .line 1437
    .line 1438
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1439
    .line 1440
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_2c

    .line 1445
    .line 1446
    const v0, 0x7f131a22

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v7, v1, v12, v0}, Lc73/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_25

    .line 1457
    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1458
    .line 1459
    .line 1460
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_11
    move-object/from16 v0, p1

    .line 1464
    .line 1465
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 1466
    .line 1467
    move-object/from16 v1, p2

    .line 1468
    .line 1469
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1470
    .line 1471
    move-object/from16 v2, p3

    .line 1472
    .line 1473
    check-cast v2, Ljava/lang/Integer;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    and-int/lit8 v0, v2, 0x11

    .line 1483
    .line 1484
    if-eq v0, v9, :cond_2d

    .line 1485
    .line 1486
    const/4 v0, 0x1

    .line 1487
    :goto_26
    const/16 v17, 0x1

    .line 1488
    .line 1489
    goto :goto_27

    .line 1490
    :cond_2d
    move v0, v7

    .line 1491
    goto :goto_26

    .line 1492
    :goto_27
    and-int/lit8 v2, v2, 0x1

    .line 1493
    .line 1494
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1495
    .line 1496
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_2e

    .line 1501
    .line 1502
    const v0, 0x7f131a23

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v7, v1, v12, v0}, Lc73/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_28

    .line 1513
    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1514
    .line 1515
    .line 1516
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1517
    .line 1518
    return-object v0

    .line 1519
    :pswitch_12
    move-object/from16 v0, p1

    .line 1520
    .line 1521
    check-cast v0, Ljava/lang/String;

    .line 1522
    .line 1523
    move-object/from16 v1, p2

    .line 1524
    .line 1525
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1526
    .line 1527
    move-object/from16 v2, p3

    .line 1528
    .line 1529
    check-cast v2, Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    const-string v3, "it"

    .line 1536
    .line 1537
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    and-int/lit8 v0, v2, 0x11

    .line 1541
    .line 1542
    if-eq v0, v9, :cond_2f

    .line 1543
    .line 1544
    const/4 v0, 0x1

    .line 1545
    :goto_29
    const/16 v17, 0x1

    .line 1546
    .line 1547
    goto :goto_2a

    .line 1548
    :cond_2f
    move v0, v7

    .line 1549
    goto :goto_29

    .line 1550
    :goto_2a
    and-int/lit8 v2, v2, 0x1

    .line 1551
    .line 1552
    move-object v15, v1

    .line 1553
    check-cast v15, Landroidx/compose/runtime/r;

    .line 1554
    .line 1555
    invoke-virtual {v15, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_30

    .line 1560
    .line 1561
    const v0, 0x7f080101

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v0, v7, v15}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    const-wide v0, 0xfffb133aL

    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v0

    .line 1577
    new-instance v14, Landroidx/compose/ui/graphics/n;

    .line 1578
    .line 1579
    const/4 v2, 0x5

    .line 1580
    invoke-direct {v14, v0, v1, v2}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 1581
    .line 1582
    .line 1583
    const v16, 0x180038

    .line 1584
    .line 1585
    .line 1586
    const/16 v17, 0x3c

    .line 1587
    .line 1588
    const-string v9, ""

    .line 1589
    .line 1590
    const/4 v10, 0x0

    .line 1591
    const/4 v11, 0x0

    .line 1592
    const/4 v12, 0x0

    .line 1593
    const/4 v13, 0x0

    .line 1594
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_2b

    .line 1598
    :cond_30
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1599
    .line 1600
    .line 1601
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1602
    .line 1603
    return-object v0

    .line 1604
    :pswitch_13
    move-object/from16 v0, p1

    .line 1605
    .line 1606
    check-cast v0, Landroidx/compose/ui/s;

    .line 1607
    .line 1608
    move-object/from16 v1, p2

    .line 1609
    .line 1610
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1611
    .line 1612
    move-object/from16 v2, p3

    .line 1613
    .line 1614
    check-cast v2, Ljava/lang/Integer;

    .line 1615
    .line 1616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1623
    .line 1624
    const v2, 0x550ce96

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1628
    .line 1629
    .line 1630
    int-to-float v2, v9

    .line 1631
    int-to-float v3, v7

    .line 1632
    invoke-static {v2, v2, v3, v3}, La0/h;->c(FFFF)La0/g;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    const/4 v3, 0x1

    .line 1637
    int-to-float v3, v3

    .line 1638
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1639
    .line 1640
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 1645
    .line 1646
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1647
    .line 1648
    invoke-virtual {v4}, Lbc1/l1;->o()J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v4

    .line 1652
    invoke-static {v3, v4, v5, v0, v2}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1661
    .line 1662
    .line 1663
    return-object v0

    .line 1664
    :pswitch_14
    move-object/from16 v0, p1

    .line 1665
    .line 1666
    check-cast v0, Landroidx/compose/ui/s;

    .line 1667
    .line 1668
    move-object/from16 v1, p2

    .line 1669
    .line 1670
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1671
    .line 1672
    move-object/from16 v2, p3

    .line 1673
    .line 1674
    check-cast v2, Ljava/lang/Integer;

    .line 1675
    .line 1676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1683
    .line 1684
    const v2, -0x5fc14b4

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1688
    .line 1689
    .line 1690
    int-to-float v2, v9

    .line 1691
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    const/4 v3, 0x1

    .line 1696
    int-to-float v3, v3

    .line 1697
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1698
    .line 1699
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 1704
    .line 1705
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1706
    .line 1707
    invoke-virtual {v4}, Lbc1/l1;->o()J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v4

    .line 1711
    invoke-static {v3, v4, v5, v0, v2}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1720
    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :pswitch_15
    move-object/from16 v0, p1

    .line 1724
    .line 1725
    check-cast v0, Lx/t;

    .line 1726
    .line 1727
    move-object/from16 v1, p2

    .line 1728
    .line 1729
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1730
    .line 1731
    move-object/from16 v2, p3

    .line 1732
    .line 1733
    check-cast v2, Ljava/lang/Integer;

    .line 1734
    .line 1735
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    const-string v3, "$this$PullRefresh"

    .line 1740
    .line 1741
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    and-int/lit8 v3, v2, 0x6

    .line 1745
    .line 1746
    if-nez v3, :cond_32

    .line 1747
    .line 1748
    move-object v3, v1

    .line 1749
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1750
    .line 1751
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    if-eqz v3, :cond_31

    .line 1756
    .line 1757
    goto :goto_2c

    .line 1758
    :cond_31
    move v11, v15

    .line 1759
    :goto_2c
    or-int/2addr v2, v11

    .line 1760
    :cond_32
    and-int/lit8 v3, v2, 0x13

    .line 1761
    .line 1762
    const/16 v4, 0x12

    .line 1763
    .line 1764
    if-eq v3, v4, :cond_33

    .line 1765
    .line 1766
    const/4 v3, 0x1

    .line 1767
    :goto_2d
    const/16 v17, 0x1

    .line 1768
    .line 1769
    goto :goto_2e

    .line 1770
    :cond_33
    move v3, v7

    .line 1771
    goto :goto_2d

    .line 1772
    :goto_2e
    and-int/lit8 v2, v2, 0x1

    .line 1773
    .line 1774
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1775
    .line 1776
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    if-eqz v2, :cond_34

    .line 1781
    .line 1782
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1783
    .line 1784
    invoke-interface {v0, v13, v2}, Lx/t;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    const-string v2, "loading_snoo"

    .line 1789
    .line 1790
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-static {v7, v15, v1, v0, v7}, Lcom/reddit/notification/ui/composables/e;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_2f

    .line 1798
    :cond_34
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1799
    .line 1800
    .line 1801
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1802
    .line 1803
    return-object v0

    .line 1804
    :pswitch_16
    move-object/from16 v0, p1

    .line 1805
    .line 1806
    check-cast v0, Landroidx/compose/ui/s;

    .line 1807
    .line 1808
    move-object/from16 v1, p2

    .line 1809
    .line 1810
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1811
    .line 1812
    move-object/from16 v2, p3

    .line 1813
    .line 1814
    check-cast v2, Ljava/lang/Integer;

    .line 1815
    .line 1816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1823
    .line 1824
    const v0, -0x68ef8d43

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1828
    .line 1829
    .line 1830
    sget-object v0, Lcom/reddit/navstack/r2;->b:Landroidx/compose/runtime/e0;

    .line 1831
    .line 1832
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    check-cast v0, Lcom/reddit/navstack/z;

    .line 1840
    .line 1841
    check-cast v0, Lcom/reddit/navstack/a0;

    .line 1842
    .line 1843
    iget-object v2, v0, Lcom/reddit/navstack/a0;->c:Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 1844
    .line 1845
    iget-object v0, v0, Lcom/reddit/navstack/a0;->a:Landroidx/compose/animation/r;

    .line 1846
    .line 1847
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    check-cast v2, Ljava/lang/Boolean;

    .line 1852
    .line 1853
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    if-eqz v2, :cond_36

    .line 1858
    .line 1859
    invoke-interface {v0}, Landroidx/compose/animation/r;->g()Landroidx/compose/animation/core/o1;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    iget-object v2, v2, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 1864
    .line 1865
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    sget-object v3, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 1870
    .line 1871
    if-ne v2, v3, :cond_35

    .line 1872
    .line 1873
    :goto_30
    const/4 v2, 0x1

    .line 1874
    goto :goto_31

    .line 1875
    :cond_35
    move v2, v7

    .line 1876
    goto :goto_31

    .line 1877
    :cond_36
    invoke-interface {v0}, Landroidx/compose/animation/r;->g()Landroidx/compose/animation/core/o1;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    iget-object v2, v2, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 1882
    .line 1883
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    sget-object v3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 1888
    .line 1889
    if-ne v2, v3, :cond_35

    .line 1890
    .line 1891
    goto :goto_30

    .line 1892
    :goto_31
    const v3, 0x14bed643

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1896
    .line 1897
    .line 1898
    if-eqz v2, :cond_43

    .line 1899
    .line 1900
    invoke-interface {v0}, Landroidx/compose/animation/r;->g()Landroidx/compose/animation/core/o1;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 1905
    .line 1906
    sget-object v22, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 1907
    .line 1908
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->h()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    iget-object v3, v0, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 1913
    .line 1914
    if-nez v2, :cond_3a

    .line 1915
    .line 1916
    const v2, 0x6355e4b0

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    if-nez v2, :cond_37

    .line 1931
    .line 1932
    if-ne v4, v10, :cond_39

    .line 1933
    .line 1934
    :cond_37
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    if-eqz v2, :cond_38

    .line 1939
    .line 1940
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v12

    .line 1944
    :cond_38
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1952
    invoke-static {v2, v4, v12}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    move-object v4, v3

    .line 1959
    :cond_39
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_32

    .line 1963
    :catchall_0
    move-exception v0

    .line 1964
    invoke-static {v2, v4, v12}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 1965
    .line 1966
    .line 1967
    throw v0

    .line 1968
    :cond_3a
    const v2, 0x6359c50d

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v3}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    :goto_32
    check-cast v4, Landroidx/compose/animation/EnterExitState;

    .line 1982
    .line 1983
    const v2, 0x7d5227b2    # 1.7458999E37f

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1987
    .line 1988
    .line 1989
    sget-object v3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 1990
    .line 1991
    const v5, 0x3f4ccccd    # 0.8f

    .line 1992
    .line 1993
    .line 1994
    if-ne v4, v3, :cond_3b

    .line 1995
    .line 1996
    move v4, v8

    .line 1997
    goto :goto_33

    .line 1998
    :cond_3b
    move v4, v5

    .line 1999
    :goto_33
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v19

    .line 2006
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v4

    .line 2010
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v6

    .line 2014
    if-nez v4, :cond_3c

    .line 2015
    .line 2016
    if-ne v6, v10, :cond_3d

    .line 2017
    .line 2018
    :cond_3c
    new-instance v4, Landroidx/compose/animation/a0;

    .line 2019
    .line 2020
    invoke-direct {v4, v0, v15}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v6

    .line 2027
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_3d
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 2031
    .line 2032
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    check-cast v4, Landroidx/compose/animation/EnterExitState;

    .line 2037
    .line 2038
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2039
    .line 2040
    .line 2041
    if-ne v4, v3, :cond_3e

    .line 2042
    .line 2043
    goto :goto_34

    .line 2044
    :cond_3e
    move v8, v5

    .line 2045
    :goto_34
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v20

    .line 2052
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v2

    .line 2056
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    if-nez v2, :cond_3f

    .line 2061
    .line 2062
    if-ne v3, v10, :cond_40

    .line 2063
    .line 2064
    :cond_3f
    new-instance v2, Landroidx/compose/animation/a0;

    .line 2065
    .line 2066
    const/4 v3, 0x3

    .line 2067
    invoke-direct {v2, v0, v3}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    :cond_40
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 2078
    .line 2079
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    check-cast v2, Landroidx/compose/animation/core/k1;

    .line 2084
    .line 2085
    const-string v3, "$this$animateFloat"

    .line 2086
    .line 2087
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    const v2, -0x2a7ffffc

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2094
    .line 2095
    .line 2096
    const/16 v2, 0x15e

    .line 2097
    .line 2098
    sget-object v3, Landroidx/compose/animation/core/y;->a:Landroidx/compose/animation/core/r;

    .line 2099
    .line 2100
    invoke-static {v2, v7, v3, v15}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v21

    .line 2104
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2105
    .line 2106
    .line 2107
    const/16 v24, 0x0

    .line 2108
    .line 2109
    move-object/from16 v18, v0

    .line 2110
    .line 2111
    move-object/from16 v23, v1

    .line 2112
    .line 2113
    invoke-static/range {v18 .. v24}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    const v2, -0x615d173a

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2121
    .line 2122
    .line 2123
    const v2, 0x3f8e38e4

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v3

    .line 2134
    or-int/2addr v2, v3

    .line 2135
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    if-nez v2, :cond_41

    .line 2140
    .line 2141
    if-ne v3, v10, :cond_42

    .line 2142
    .line 2143
    :cond_41
    new-instance v3, Landroidx/compose/material3/internal/d0;

    .line 2144
    .line 2145
    const/4 v4, 0x1

    .line 2146
    invoke-direct {v3, v0, v4}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2153
    .line 2154
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v13, v3}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v13

    .line 2161
    :cond_43
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2165
    .line 2166
    .line 2167
    return-object v13

    .line 2168
    :pswitch_17
    move-object/from16 v0, p1

    .line 2169
    .line 2170
    check-cast v0, Landroidx/compose/ui/layout/x0;

    .line 2171
    .line 2172
    move-object/from16 v1, p2

    .line 2173
    .line 2174
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 2175
    .line 2176
    move-object/from16 v2, p3

    .line 2177
    .line 2178
    check-cast v2, Lt1/a;

    .line 2179
    .line 2180
    sget v3, Landroidx/compose/material3/internal/a;->b:F

    .line 2181
    .line 2182
    invoke-interface {v0, v3}, Lt1/c;->b0(F)I

    .line 2183
    .line 2184
    .line 2185
    move-result v3

    .line 2186
    iget-wide v4, v2, Lt1/a;->a:J

    .line 2187
    .line 2188
    mul-int/lit8 v2, v3, 0x2

    .line 2189
    .line 2190
    invoke-static {v7, v4, v5, v2}, Lt1/b;->i(IJI)J

    .line 2191
    .line 2192
    .line 2193
    move-result-wide v4

    .line 2194
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    iget v4, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 2199
    .line 2200
    sub-int/2addr v4, v2

    .line 2201
    iget v2, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 2202
    .line 2203
    new-instance v5, Landroidx/compose/material/i0;

    .line 2204
    .line 2205
    const/4 v6, 0x1

    .line 2206
    invoke-direct {v5, v1, v3, v6}, Landroidx/compose/material/i0;-><init>(Landroidx/compose/ui/layout/p1;II)V

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    return-object v0

    .line 2214
    :pswitch_18
    move-object/from16 v0, p1

    .line 2215
    .line 2216
    check-cast v0, Landroidx/compose/ui/layout/x0;

    .line 2217
    .line 2218
    move-object/from16 v1, p2

    .line 2219
    .line 2220
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 2221
    .line 2222
    move-object/from16 v2, p3

    .line 2223
    .line 2224
    check-cast v2, Lt1/a;

    .line 2225
    .line 2226
    sget v3, Landroidx/compose/material3/internal/a;->a:F

    .line 2227
    .line 2228
    invoke-interface {v0, v3}, Lt1/c;->b0(F)I

    .line 2229
    .line 2230
    .line 2231
    move-result v3

    .line 2232
    iget-wide v4, v2, Lt1/a;->a:J

    .line 2233
    .line 2234
    mul-int/lit8 v2, v3, 0x2

    .line 2235
    .line 2236
    invoke-static {v2, v4, v5, v7}, Lt1/b;->i(IJI)J

    .line 2237
    .line 2238
    .line 2239
    move-result-wide v4

    .line 2240
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    iget v4, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 2245
    .line 2246
    iget v5, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 2247
    .line 2248
    sub-int/2addr v5, v2

    .line 2249
    new-instance v2, Landroidx/compose/material/i0;

    .line 2250
    .line 2251
    invoke-direct {v2, v1, v3, v15}, Landroidx/compose/material/i0;-><init>(Landroidx/compose/ui/layout/p1;II)V

    .line 2252
    .line 2253
    .line 2254
    invoke-static {v0, v5, v4, v2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    return-object v0

    .line 2259
    :pswitch_19
    move-object/from16 v0, p1

    .line 2260
    .line 2261
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2262
    .line 2263
    move-object/from16 v1, p2

    .line 2264
    .line 2265
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2266
    .line 2267
    move-object/from16 v2, p3

    .line 2268
    .line 2269
    check-cast v2, Ljava/lang/Integer;

    .line 2270
    .line 2271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2272
    .line 2273
    .line 2274
    move-result v2

    .line 2275
    and-int/lit8 v3, v2, 0x6

    .line 2276
    .line 2277
    if-nez v3, :cond_45

    .line 2278
    .line 2279
    move-object v3, v1

    .line 2280
    check-cast v3, Landroidx/compose/runtime/r;

    .line 2281
    .line 2282
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v3

    .line 2286
    if-eqz v3, :cond_44

    .line 2287
    .line 2288
    goto :goto_35

    .line 2289
    :cond_44
    move v11, v15

    .line 2290
    :goto_35
    or-int/2addr v2, v11

    .line 2291
    :cond_45
    and-int/lit8 v3, v2, 0x13

    .line 2292
    .line 2293
    const/16 v4, 0x12

    .line 2294
    .line 2295
    if-eq v3, v4, :cond_46

    .line 2296
    .line 2297
    const/4 v7, 0x1

    .line 2298
    :cond_46
    and-int/lit8 v3, v2, 0x1

    .line 2299
    .line 2300
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2301
    .line 2302
    invoke-virtual {v1, v3, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v3

    .line 2306
    if-eqz v3, :cond_47

    .line 2307
    .line 2308
    and-int/lit8 v2, v2, 0xe

    .line 2309
    .line 2310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    goto :goto_36

    .line 2318
    :cond_47
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2319
    .line 2320
    .line 2321
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2322
    .line 2323
    return-object v0

    .line 2324
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2325
    .line 2326
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2327
    .line 2328
    move-object/from16 v1, p2

    .line 2329
    .line 2330
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2331
    .line 2332
    move-object/from16 v2, p3

    .line 2333
    .line 2334
    check-cast v2, Ljava/lang/Integer;

    .line 2335
    .line 2336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2337
    .line 2338
    .line 2339
    move-result v2

    .line 2340
    and-int/lit8 v3, v2, 0x6

    .line 2341
    .line 2342
    if-nez v3, :cond_49

    .line 2343
    .line 2344
    move-object v3, v1

    .line 2345
    check-cast v3, Landroidx/compose/runtime/r;

    .line 2346
    .line 2347
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v3

    .line 2351
    if-eqz v3, :cond_48

    .line 2352
    .line 2353
    goto :goto_37

    .line 2354
    :cond_48
    move v11, v15

    .line 2355
    :goto_37
    or-int/2addr v2, v11

    .line 2356
    :cond_49
    and-int/lit8 v3, v2, 0x13

    .line 2357
    .line 2358
    const/16 v4, 0x12

    .line 2359
    .line 2360
    if-eq v3, v4, :cond_4a

    .line 2361
    .line 2362
    const/4 v7, 0x1

    .line 2363
    :cond_4a
    and-int/lit8 v3, v2, 0x1

    .line 2364
    .line 2365
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2366
    .line 2367
    invoke-virtual {v1, v3, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v3

    .line 2371
    if-eqz v3, :cond_4b

    .line 2372
    .line 2373
    and-int/lit8 v2, v2, 0xe

    .line 2374
    .line 2375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    goto :goto_38

    .line 2383
    :cond_4b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2384
    .line 2385
    .line 2386
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2387
    .line 2388
    return-object v0

    .line 2389
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2390
    .line 2391
    check-cast v0, Landroidx/compose/ui/s;

    .line 2392
    .line 2393
    move-object/from16 v1, p2

    .line 2394
    .line 2395
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2396
    .line 2397
    move-object/from16 v2, p3

    .line 2398
    .line 2399
    check-cast v2, Ljava/lang/Integer;

    .line 2400
    .line 2401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2402
    .line 2403
    .line 2404
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2405
    .line 2406
    const v2, -0x7ec5e7f9

    .line 2407
    .line 2408
    .line 2409
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2410
    .line 2411
    .line 2412
    sget-object v2, Landroidx/compose/foundation/text/selection/e2;->a:Landroidx/compose/runtime/e0;

    .line 2413
    .line 2414
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    check-cast v2, Landroidx/compose/foundation/text/selection/d2;

    .line 2419
    .line 2420
    iget-wide v2, v2, Landroidx/compose/foundation/text/selection/d2;->a:J

    .line 2421
    .line 2422
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v4

    .line 2426
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v5

    .line 2430
    if-nez v4, :cond_4c

    .line 2431
    .line 2432
    if-ne v5, v10, :cond_4d

    .line 2433
    .line 2434
    :cond_4c
    new-instance v5, Lab3/a;

    .line 2435
    .line 2436
    const/4 v4, 0x3

    .line 2437
    invoke-direct {v5, v2, v3, v4}, Lab3/a;-><init>(JI)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2441
    .line 2442
    .line 2443
    :cond_4d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2444
    .line 2445
    invoke-static {v13, v5}, Landroidx/compose/ui/draw/a;->f(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v2

    .line 2449
    invoke-interface {v0, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2454
    .line 2455
    .line 2456
    return-object v0

    .line 2457
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2458
    .line 2459
    check-cast v0, Lt13/v;

    .line 2460
    .line 2461
    move-object/from16 v1, p2

    .line 2462
    .line 2463
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2464
    .line 2465
    move-object/from16 v2, p3

    .line 2466
    .line 2467
    check-cast v2, Ljava/lang/Integer;

    .line 2468
    .line 2469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2470
    .line 2471
    .line 2472
    move-result v2

    .line 2473
    const-string v3, "image"

    .line 2474
    .line 2475
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    and-int/lit8 v3, v2, 0x6

    .line 2479
    .line 2480
    if-nez v3, :cond_50

    .line 2481
    .line 2482
    and-int/lit8 v3, v2, 0x8

    .line 2483
    .line 2484
    if-nez v3, :cond_4e

    .line 2485
    .line 2486
    move-object v3, v1

    .line 2487
    check-cast v3, Landroidx/compose/runtime/r;

    .line 2488
    .line 2489
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2490
    .line 2491
    .line 2492
    move-result v3

    .line 2493
    goto :goto_39

    .line 2494
    :cond_4e
    move-object v3, v1

    .line 2495
    check-cast v3, Landroidx/compose/runtime/r;

    .line 2496
    .line 2497
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v3

    .line 2501
    :goto_39
    if-eqz v3, :cond_4f

    .line 2502
    .line 2503
    goto :goto_3a

    .line 2504
    :cond_4f
    move v11, v15

    .line 2505
    :goto_3a
    or-int/2addr v2, v11

    .line 2506
    :cond_50
    and-int/lit8 v3, v2, 0x13

    .line 2507
    .line 2508
    const/16 v4, 0x12

    .line 2509
    .line 2510
    if-eq v3, v4, :cond_51

    .line 2511
    .line 2512
    const/4 v3, 0x1

    .line 2513
    :goto_3b
    const/4 v4, 0x1

    .line 2514
    goto :goto_3c

    .line 2515
    :cond_51
    move v3, v7

    .line 2516
    goto :goto_3b

    .line 2517
    :goto_3c
    and-int/2addr v2, v4

    .line 2518
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2519
    .line 2520
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v2

    .line 2524
    if-eqz v2, :cond_52

    .line 2525
    .line 2526
    iget-object v2, v0, Lt13/v;->c:Lm13/g;

    .line 2527
    .line 2528
    iget v3, v2, Lm13/g;->c:I

    .line 2529
    .line 2530
    iget v2, v2, Lm13/g;->d:I

    .line 2531
    .line 2532
    invoke-static {v3, v2, v7, v1, v4}, Lik3/d;->h(IIILandroidx/compose/runtime/m;Z)Lkotlin/Pair;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v3

    .line 2540
    check-cast v3, Ljava/lang/Number;

    .line 2541
    .line 2542
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2543
    .line 2544
    .line 2545
    move-result v3

    .line 2546
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    check-cast v2, Ljava/lang/Number;

    .line 2551
    .line 2552
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2553
    .line 2554
    .line 2555
    move-result v2

    .line 2556
    iget-object v4, v0, Lt13/v;->c:Lm13/g;

    .line 2557
    .line 2558
    iget-object v15, v4, Lm13/g;->a:Ljava/lang/String;

    .line 2559
    .line 2560
    sget-object v18, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 2561
    .line 2562
    int-to-float v3, v3

    .line 2563
    int-to-float v2, v2

    .line 2564
    invoke-static {v13, v3, v2}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v16

    .line 2568
    iget-object v0, v0, Lt13/v;->b:Ljava/lang/String;

    .line 2569
    .line 2570
    const v22, 0x36c00

    .line 2571
    .line 2572
    .line 2573
    const/16 v23, 0x0

    .line 2574
    .line 2575
    sget-object v14, Lcom/reddit/rpl/extras/richtext/element/g;->a:Lcom/reddit/rpl/extras/richtext/element/g;

    .line 2576
    .line 2577
    sget-object v19, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 2578
    .line 2579
    const/16 v20, 0x0

    .line 2580
    .line 2581
    move-object/from16 v17, v0

    .line 2582
    .line 2583
    move-object/from16 v21, v1

    .line 2584
    .line 2585
    invoke-virtual/range {v14 .. v23}, Lcom/reddit/rpl/extras/richtext/element/g;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/layout/p;Lo4/e;ZLandroidx/compose/runtime/m;II)V

    .line 2586
    .line 2587
    .line 2588
    goto :goto_3d

    .line 2589
    :cond_52
    move-object/from16 v21, v1

    .line 2590
    .line 2591
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 2592
    .line 2593
    .line 2594
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2595
    .line 2596
    return-object v0

    .line 2597
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
