.class public final synthetic Landroidx/compose/foundation/lazy/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/n;->a:I

    iput p1, p0, Landroidx/compose/foundation/lazy/n;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/foundation/lazy/n;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/n;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/n;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/lazy/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnm3/o;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lt13/h;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "it"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v5, v4, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    and-int/lit8 v5, v4, 0x8

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v5, v3

    .line 50
    check-cast v5, Landroidx/compose/runtime/r;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_0
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x2

    .line 61
    :goto_1
    or-int/2addr v4, v5

    .line 62
    :cond_2
    and-int/lit8 v5, v4, 0x13

    .line 63
    .line 64
    const/16 v6, 0x12

    .line 65
    .line 66
    if-eq v5, v6, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 72
    .line 73
    check-cast v3, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget v0, v0, Landroidx/compose/foundation/lazy/n;->b:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    and-int/lit8 v4, v4, 0xe

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v1, v2, v0, v3, v4}, Lnm3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/lazy/n;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lef3/a;

    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    check-cast v2, Landroidx/compose/foundation/lazy/grid/n;

    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    check-cast v3, Landroidx/compose/runtime/m;

    .line 114
    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const-string v5, "$this$item"

    .line 124
    .line 125
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v2, v4, 0x11

    .line 129
    .line 130
    const/16 v5, 0x10

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    const/4 v7, 0x0

    .line 134
    if-eq v2, v5, :cond_5

    .line 135
    .line 136
    move v2, v6

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move v2, v7

    .line 139
    :goto_4
    and-int/2addr v4, v6

    .line 140
    check-cast v3, Landroidx/compose/runtime/r;

    .line 141
    .line 142
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object v8, v1, Lef3/a;->a:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 159
    .line 160
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 175
    .line 176
    const/high16 v4, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const/16 v2, 0xc

    .line 183
    .line 184
    int-to-float v2, v2

    .line 185
    iget v0, v0, Landroidx/compose/foundation/lazy/n;->b:I

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    int-to-float v0, v7

    .line 190
    :goto_5
    move v14, v0

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    const/16 v0, 0x18

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    goto :goto_5

    .line 196
    :goto_6
    const/4 v15, 0x0

    .line 197
    const/16 v17, 0x5

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    move/from16 v16, v2

    .line 201
    .line 202
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    const v32, 0x1fff8

    .line 209
    .line 210
    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const-wide/16 v17, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const-wide/16 v21, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v30, 0x0

    .line 236
    .line 237
    move-object/from16 v28, v1

    .line 238
    .line 239
    move-object/from16 v29, v3

    .line 240
    .line 241
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_7
    move-object/from16 v29, v3

    .line 246
    .line 247
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 248
    .line 249
    .line 250
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/n;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroidx/compose/ui/graphics/e0;

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    check-cast v2, Landroidx/compose/ui/graphics/o0;

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    check-cast v3, Lu0/e;

    .line 264
    .line 265
    move-object/from16 v3, p3

    .line 266
    .line 267
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 268
    .line 269
    const-string v4, "$this$GenericShape"

    .line 270
    .line 271
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v4, "<unused var>"

    .line 275
    .line 276
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lu0/c;

    .line 280
    .line 281
    iget v0, v0, Landroidx/compose/foundation/lazy/n;->b:I

    .line 282
    .line 283
    int-to-float v0, v0

    .line 284
    check-cast v1, Landroidx/compose/ui/graphics/s0;

    .line 285
    .line 286
    iget-wide v4, v1, Landroidx/compose/ui/graphics/s0;->U:J

    .line 287
    .line 288
    const-wide v6, 0xffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long/2addr v4, v6

    .line 294
    long-to-int v1, v4

    .line 295
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-direct {v3, v4, v4, v0, v1}, Lu0/c;-><init>(FFFF)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->b(Landroidx/compose/ui/graphics/o0;Lu0/c;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_2
    iget-object v1, v0, Landroidx/compose/foundation/lazy/n;->c:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v2, v1

    .line 312
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Landroidx/compose/animation/r;

    .line 317
    .line 318
    move-object/from16 v15, p2

    .line 319
    .line 320
    check-cast v15, Landroidx/compose/runtime/m;

    .line 321
    .line 322
    move-object/from16 v3, p3

    .line 323
    .line 324
    check-cast v3, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const-string v3, "$this$AnimatedVisibility"

    .line 330
    .line 331
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/16 v1, 0x10

    .line 335
    .line 336
    int-to-float v5, v1

    .line 337
    const/4 v7, 0x0

    .line 338
    const/16 v8, 0xd

    .line 339
    .line 340
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 349
    .line 350
    new-instance v1, Lcom/reddit/mod/rules/screen/full/f;

    .line 351
    .line 352
    const/16 v4, 0xf

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    iget v0, v0, Landroidx/compose/foundation/lazy/n;->b:I

    .line 356
    .line 357
    invoke-direct {v1, v0, v4, v5}, Lcom/reddit/mod/rules/screen/full/f;-><init>(IIZ)V

    .line 358
    .line 359
    .line 360
    const v0, 0x9463704

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/16 v17, 0x6

    .line 368
    .line 369
    const/16 v18, 0x1bf8

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/16 v16, 0x1b0

    .line 381
    .line 382
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/n;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lnp3/c;

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    check-cast v2, Landroidx/compose/foundation/lazy/d;

    .line 395
    .line 396
    move-object/from16 v3, p2

    .line 397
    .line 398
    check-cast v3, Landroidx/compose/runtime/m;

    .line 399
    .line 400
    move-object/from16 v4, p3

    .line 401
    .line 402
    check-cast v4, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const-string v5, "$this$item"

    .line 409
    .line 410
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    and-int/lit8 v2, v4, 0x11

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    const/16 v6, 0x10

    .line 417
    .line 418
    if-eq v2, v6, :cond_8

    .line 419
    .line 420
    move v2, v5

    .line 421
    goto :goto_8

    .line 422
    :cond_8
    const/4 v2, 0x0

    .line 423
    :goto_8
    and-int/2addr v4, v5

    .line 424
    check-cast v3, Landroidx/compose/runtime/r;

    .line 425
    .line 426
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_9

    .line 431
    .line 432
    invoke-static {v1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget v0, v0, Landroidx/compose/foundation/lazy/n;->b:I

    .line 437
    .line 438
    if-eq v0, v1, :cond_a

    .line 439
    .line 440
    const/16 v0, 0x8

    .line 441
    .line 442
    int-to-float v11, v0

    .line 443
    const/4 v12, 0x7

    .line 444
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    int-to-float v1, v5

    .line 454
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    int-to-float v1, v6

    .line 459
    const/4 v2, 0x0

    .line 460
    const/4 v4, 0x2

    .line 461
    invoke-static {v0, v1, v2, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v1, 0x6

    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-static {v0, v2, v3, v1, v4}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 472
    .line 473
    .line 474
    :cond_a
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_4
    iget-object v1, v0, Landroidx/compose/foundation/lazy/n;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Landroidx/compose/runtime/internal/a;

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    check-cast v2, Landroidx/compose/foundation/lazy/d;

    .line 484
    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    check-cast v3, Landroidx/compose/runtime/m;

    .line 488
    .line 489
    move-object/from16 v4, p3

    .line 490
    .line 491
    check-cast v4, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    and-int/lit8 v5, v4, 0x6

    .line 498
    .line 499
    if-nez v5, :cond_c

    .line 500
    .line 501
    move-object v5, v3

    .line 502
    check-cast v5, Landroidx/compose/runtime/r;

    .line 503
    .line 504
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_b

    .line 509
    .line 510
    const/4 v5, 0x4

    .line 511
    goto :goto_a

    .line 512
    :cond_b
    const/4 v5, 0x2

    .line 513
    :goto_a
    or-int/2addr v4, v5

    .line 514
    :cond_c
    and-int/lit8 v5, v4, 0x13

    .line 515
    .line 516
    const/16 v6, 0x12

    .line 517
    .line 518
    if-eq v5, v6, :cond_d

    .line 519
    .line 520
    const/4 v5, 0x1

    .line 521
    goto :goto_b

    .line 522
    :cond_d
    const/4 v5, 0x0

    .line 523
    :goto_b
    and-int/lit8 v6, v4, 0x1

    .line 524
    .line 525
    check-cast v3, Landroidx/compose/runtime/r;

    .line 526
    .line 527
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_e

    .line 532
    .line 533
    iget v0, v0, Landroidx/compose/foundation/lazy/n;->b:I

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    and-int/lit8 v4, v4, 0xe

    .line 540
    .line 541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 550
    .line 551
    .line 552
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
