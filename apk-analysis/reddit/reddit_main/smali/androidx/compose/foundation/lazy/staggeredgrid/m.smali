.class public final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/text/input/z;

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v2, Landroidx/compose/foundation/text/selection/l1;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/text/selection/l1;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/animation/core/l;

    .line 45
    .line 46
    iget v1, v0, Landroidx/compose/animation/core/l;->a:F

    .line 47
    .line 48
    iget v0, v0, Landroidx/compose/animation/core/l;->b:F

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v4, v0

    .line 60
    shl-long v0, v1, v3

    .line 61
    .line 62
    and-long v2, v4, v6

    .line 63
    .line 64
    or-long/2addr v0, v2

    .line 65
    new-instance v2, Lu0/a;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lu0/a;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_2
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lu0/a;

    .line 74
    .line 75
    iget-wide v1, v0, Lu0/a;->a:J

    .line 76
    .line 77
    const-wide v4, 0x7fffffff7fffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v4, v1

    .line 83
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v4, v4, v8

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    new-instance v4, Landroidx/compose/animation/core/l;

    .line 93
    .line 94
    shr-long/2addr v1, v3

    .line 95
    long-to-int v1, v1

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-wide v2, v0, Lu0/a;->a:J

    .line 101
    .line 102
    and-long/2addr v2, v6

    .line 103
    long-to-int v0, v2

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {v4, v1, v0}, Landroidx/compose/animation/core/l;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object v4, Landroidx/compose/foundation/text/selection/v0;->a:Landroidx/compose/animation/core/l;

    .line 113
    .line 114
    :goto_0
    return-object v4

    .line 115
    :pswitch_3
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lu0/c;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v4, v8

    .line 123
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_4
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Landroidx/compose/ui/text/input/i;

    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_5
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_6
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Le0/e;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Le0/e;->f(Lj1/x0;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_7
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_8
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_9
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 175
    .line 176
    sget-object v1, Landroidx/compose/ui/semantics/x;->A:Landroidx/compose/ui/semantics/b0;

    .line 177
    .line 178
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_a
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lj1/f;

    .line 187
    .line 188
    iget-object v1, v0, Lj1/f;->a:Ljava/lang/Object;

    .line 189
    .line 190
    instance-of v2, v1, Lj1/v;

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v1, Lj1/v;

    .line 200
    .line 201
    invoke-virtual {v1}, Lj1/v;->b()Lj1/v0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    iget-object v3, v1, Lj1/v0;->a:Lj1/p0;

    .line 208
    .line 209
    if-nez v3, :cond_2

    .line 210
    .line 211
    iget-object v3, v1, Lj1/v0;->b:Lj1/p0;

    .line 212
    .line 213
    if-nez v3, :cond_2

    .line 214
    .line 215
    iget-object v3, v1, Lj1/v0;->c:Lj1/p0;

    .line 216
    .line 217
    if-nez v3, :cond_2

    .line 218
    .line 219
    iget-object v1, v1, Lj1/v0;->d:Lj1/p0;

    .line 220
    .line 221
    if-nez v1, :cond_2

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    new-instance v1, Lj1/f;

    .line 225
    .line 226
    iget-object v3, v0, Lj1/f;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v3, Lj1/v;

    .line 232
    .line 233
    invoke-virtual {v3}, Lj1/v;->b()Lj1/v0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_3

    .line 238
    .line 239
    iget-object v2, v2, Lj1/v0;->a:Lj1/p0;

    .line 240
    .line 241
    if-nez v2, :cond_4

    .line 242
    .line 243
    :cond_3
    new-instance v3, Lj1/p0;

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const v22, 0xffff

    .line 248
    .line 249
    .line 250
    const-wide/16 v4, 0x0

    .line 251
    .line 252
    const-wide/16 v6, 0x0

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const-wide/16 v13, 0x0

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const-wide/16 v18, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    invoke-direct/range {v3 .. v22}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 271
    .line 272
    .line 273
    move-object v2, v3

    .line 274
    :cond_4
    iget v3, v0, Lj1/f;->b:I

    .line 275
    .line 276
    iget v4, v0, Lj1/f;->c:I

    .line 277
    .line 278
    invoke-direct {v1, v2, v3, v4}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v0, v1}, [Lj1/f;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_3

    .line 290
    :cond_5
    :goto_2
    filled-new-array {v0}, [Lj1/f;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lkotlin/collections/c0;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_3
    return-object v0

    .line 299
    :pswitch_b
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Ljava/util/List;

    .line 302
    .line 303
    new-instance v1, Landroidx/compose/foundation/text/n2;

    .line 304
    .line 305
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 310
    .line 311
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v3, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_6

    .line 321
    .line 322
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 326
    .line 327
    :goto_4
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v0, Ljava/lang/Float;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-direct {v1, v3, v0}, Landroidx/compose/foundation/text/n2;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_c
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Landroidx/compose/foundation/text/selection/r1;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->b()Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_7

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    new-instance v5, Landroidx/compose/ui/text/input/d;

    .line 359
    .line 360
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/r1;->f:J

    .line 361
    .line 362
    sget v0, Lj1/x0;->c:I

    .line 363
    .line 364
    and-long/2addr v2, v6

    .line 365
    long-to-int v0, v2

    .line 366
    sub-int/2addr v1, v0

    .line 367
    invoke-direct {v5, v8, v1}, Landroidx/compose/ui/text/input/d;-><init>(II)V

    .line 368
    .line 369
    .line 370
    :cond_7
    return-object v5

    .line 371
    :pswitch_d
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Landroidx/compose/foundation/text/selection/r1;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->c()Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_8

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    new-instance v5, Landroidx/compose/ui/text/input/d;

    .line 386
    .line 387
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/r1;->f:J

    .line 388
    .line 389
    sget v0, Lj1/x0;->c:I

    .line 390
    .line 391
    and-long/2addr v2, v6

    .line 392
    long-to-int v0, v2

    .line 393
    sub-int/2addr v0, v1

    .line 394
    invoke-direct {v5, v0, v8}, Landroidx/compose/ui/text/input/d;-><init>(II)V

    .line 395
    .line 396
    .line 397
    :cond_8
    return-object v5

    .line 398
    :pswitch_e
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Landroidx/compose/foundation/text/selection/r1;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->d()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_9

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    new-instance v5, Landroidx/compose/ui/text/input/d;

    .line 413
    .line 414
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/r1;->f:J

    .line 415
    .line 416
    sget v0, Lj1/x0;->c:I

    .line 417
    .line 418
    and-long/2addr v2, v6

    .line 419
    long-to-int v0, v2

    .line 420
    sub-int/2addr v1, v0

    .line 421
    invoke-direct {v5, v8, v1}, Landroidx/compose/ui/text/input/d;-><init>(II)V

    .line 422
    .line 423
    .line 424
    :cond_9
    return-object v5

    .line 425
    :pswitch_f
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Landroidx/compose/foundation/text/selection/r1;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r1;->e()Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    new-instance v5, Landroidx/compose/ui/text/input/d;

    .line 440
    .line 441
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/r1;->f:J

    .line 442
    .line 443
    sget v0, Lj1/x0;->c:I

    .line 444
    .line 445
    and-long/2addr v2, v6

    .line 446
    long-to-int v0, v2

    .line 447
    sub-int/2addr v0, v1

    .line 448
    invoke-direct {v5, v0, v8}, Landroidx/compose/ui/text/input/d;-><init>(II)V

    .line 449
    .line 450
    .line 451
    :cond_a
    return-object v5

    .line 452
    :pswitch_10
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Landroidx/compose/foundation/text/selection/r1;

    .line 455
    .line 456
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/r1;->g:Lj1/h;

    .line 457
    .line 458
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 459
    .line 460
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/r1;->f:J

    .line 461
    .line 462
    sget v9, Lj1/x0;->c:I

    .line 463
    .line 464
    and-long/2addr v3, v6

    .line 465
    long-to-int v3, v3

    .line 466
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/n0;->w(ILjava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eq v2, v1, :cond_b

    .line 471
    .line 472
    new-instance v5, Landroidx/compose/ui/text/input/d;

    .line 473
    .line 474
    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/r1;->f:J

    .line 475
    .line 476
    and-long/2addr v0, v6

    .line 477
    long-to-int v0, v0

    .line 478
    sub-int/2addr v2, v0

    .line 479
    invoke-direct {v5, v8, v2}, Landroidx/compose/ui/text/input/d;-><init>(II)V

    .line 480
    .line 481
    .line 482
    :cond_b
    return-object v5

    .line 483
    :pswitch_11
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Landroidx/compose/foundation/text/selection/r1;

    .line 486
    .line 487
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/r1;->g:Lj1/h;

    .line 488
    .line 489
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 490
    .line 491
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/r1;->f:J

    .line 492
    .line 493
    sget v9, Lj1/x0;->c:I

    .line 494
    .line 495
    and-long/2addr v3, v6

    .line 496
    long-to-int v3, v3

    .line 497
    if-gtz v3, :cond_c

    .line 498
    .line 499
    :goto_5
    move v2, v1

    .line 500
    goto :goto_6

    .line 501
    :cond_c
    invoke-static {}, Landroidx/compose/foundation/text/n0;->A()Lw3/g;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-nez v4, :cond_e

    .line 506
    .line 507
    if-gtz v3, :cond_d

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_d
    invoke-static {v2, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    goto :goto_6

    .line 515
    :cond_e
    add-int/lit8 v9, v3, -0x1

    .line 516
    .line 517
    invoke-virtual {v4, v2, v9}, Lw3/g;->b(Ljava/lang/CharSequence;I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-gez v4, :cond_10

    .line 522
    .line 523
    if-gtz v3, :cond_f

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_f
    invoke-static {v2, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    goto :goto_6

    .line 531
    :cond_10
    move v2, v4

    .line 532
    :goto_6
    if-ne v2, v1, :cond_11

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_11
    new-instance v5, Landroidx/compose/ui/text/input/d;

    .line 536
    .line 537
    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/r1;->f:J

    .line 538
    .line 539
    and-long/2addr v0, v6

    .line 540
    long-to-int v0, v0

    .line 541
    sub-int/2addr v0, v2

    .line 542
    invoke-direct {v5, v0, v8}, Landroidx/compose/ui/text/input/d;-><init>(II)V

    .line 543
    .line 544
    .line 545
    :goto_7
    return-object v5

    .line 546
    :pswitch_12
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Landroidx/compose/ui/text/input/z;

    .line 549
    .line 550
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_13
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Landroidx/compose/ui/layout/o1;

    .line 556
    .line 557
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_14
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Landroidx/compose/ui/layout/o1;

    .line 563
    .line 564
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_15
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Lj1/u0;

    .line 570
    .line 571
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_16
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Ljava/lang/Long;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_17
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Lj1/u0;

    .line 585
    .line 586
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_18
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Lj1/u0;

    .line 592
    .line 593
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_19
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Landroidx/compose/ui/layout/o1;

    .line 599
    .line 600
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_1a
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Ljava/util/List;

    .line 606
    .line 607
    new-instance v1, Landroidx/compose/foundation/pager/c;

    .line 608
    .line 609
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 614
    .line 615
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    check-cast v3, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    check-cast v4, Ljava/lang/Float;

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    new-instance v4, Landroidx/compose/foundation/pager/b;

    .line 638
    .line 639
    invoke-direct {v4, v0, v8}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/foundation/pager/c;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    return-object v1

    .line 646
    :pswitch_1b
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Ljava/util/List;

    .line 649
    .line 650
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 651
    .line 652
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, [I

    .line 657
    .line 658
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, [I

    .line 663
    .line 664
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;-><init>([I[I)V

    .line 665
    .line 666
    .line 667
    return-object v1

    .line 668
    :pswitch_1c
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Landroidx/compose/ui/layout/o1;

    .line 671
    .line 672
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    return-object v0

    .line 675
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
