.class public final synthetic Lb32/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/layout/p;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lim1/g;

.field public final synthetic g:Z

.field public final synthetic i:F

.field public final synthetic r:Lnm3/n;

.field public final synthetic v:Landroidx/compose/runtime/c1;

.field public final synthetic w:Landroidx/compose/runtime/c1;

.field public final synthetic x:Landroidx/compose/runtime/e1;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;Landroidx/compose/ui/layout/p;Ljava/lang/String;Lim1/g;ZFLnm3/n;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb32/b;->a:F

    .line 5
    .line 6
    iput p2, p0, Lb32/b;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lb32/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lb32/b;->d:Landroidx/compose/ui/layout/p;

    .line 11
    .line 12
    iput-object p5, p0, Lb32/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lb32/b;->f:Lim1/g;

    .line 15
    .line 16
    iput-boolean p7, p0, Lb32/b;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lb32/b;->i:F

    .line 19
    .line 20
    iput-object p9, p0, Lb32/b;->r:Lnm3/n;

    .line 21
    .line 22
    iput-object p10, p0, Lb32/b;->v:Landroidx/compose/runtime/c1;

    .line 23
    .line 24
    iput-object p11, p0, Lb32/b;->w:Landroidx/compose/runtime/c1;

    .line 25
    .line 26
    iput-object p12, p0, Lb32/b;->x:Landroidx/compose/runtime/e1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/ui/layout/y;

    .line 6
    .line 7
    const-string v1, "coordinates"

    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "mediaId"

    .line 18
    .line 19
    iget-object v3, v0, Lb32/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "contentScale"

    .line 25
    .line 26
    iget-object v5, v0, Lb32/b;->d:Landroidx/compose/ui/layout/p;

    .line 27
    .line 28
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "surfaceName"

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    iget-object v3, v0, Lb32/b;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "strategy"

    .line 40
    .line 41
    move-object v6, v4

    .line 42
    iget-object v4, v0, Lb32/b;->f:Lim1/g;

    .line 43
    .line 44
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of v2, v4, Lx22/r0;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    move-object v8, v4

    .line 55
    check-cast v8, Lx22/r0;

    .line 56
    .line 57
    iget-object v8, v8, Lx22/r0;->b:Lx22/s0;

    .line 58
    .line 59
    iget-object v8, v8, Lx22/s0;->b:Lcom/reddit/mediacomponent/api/props/VideoUnitVisibilityStrategy$Horizontal$Method;

    .line 60
    .line 61
    :goto_0
    move-object v9, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    instance-of v8, v4, Lx22/s0;

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    move-object v8, v4

    .line 68
    check-cast v8, Lx22/s0;

    .line 69
    .line 70
    iget-object v8, v8, Lx22/s0;->b:Lcom/reddit/mediacomponent/api/props/VideoUnitVisibilityStrategy$Horizontal$Method;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v8, Lcom/reddit/mediacomponent/api/props/VideoUnitVisibilityStrategy$Horizontal$Method;->POSITION_BASED:Lcom/reddit/mediacomponent/api/props/VideoUnitVisibilityStrategy$Horizontal$Method;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const/4 v8, 0x1

    .line 77
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v11, Lb32/d;->a:[I

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    aget v11, v11, v12

    .line 88
    .line 89
    move v12, v2

    .line 90
    move-object v2, v6

    .line 91
    iget v6, v0, Lb32/b;->a:F

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    if-eq v11, v8, :cond_8

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    if-ne v11, v8, :cond_7

    .line 98
    .line 99
    const/16 v16, 0x20

    .line 100
    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/layout/y;->u(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    shr-long v13, v13, v16

    .line 108
    .line 109
    long-to-int v8, v13

    .line 110
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-interface {v7}, Landroidx/compose/ui/layout/y;->i()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    shr-long v13, v13, v16

    .line 119
    .line 120
    long-to-int v11, v13

    .line 121
    int-to-float v11, v11

    .line 122
    add-float/2addr v11, v8

    .line 123
    cmpg-float v13, v8, v15

    .line 124
    .line 125
    if-gez v13, :cond_2

    .line 126
    .line 127
    move v8, v15

    .line 128
    :cond_2
    cmpl-float v13, v11, v6

    .line 129
    .line 130
    if-lez v13, :cond_3

    .line 131
    .line 132
    move v11, v6

    .line 133
    :cond_3
    sub-float/2addr v11, v8

    .line 134
    cmpg-float v8, v11, v15

    .line 135
    .line 136
    if-gez v8, :cond_4

    .line 137
    .line 138
    move v11, v15

    .line 139
    :cond_4
    invoke-interface {v7}, Landroidx/compose/ui/layout/y;->i()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    shr-long v13, v13, v16

    .line 144
    .line 145
    long-to-int v8, v13

    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    :cond_5
    move v11, v15

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-interface {v7}, Landroidx/compose/ui/layout/y;->i()J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    shr-long v13, v13, v16

    .line 155
    .line 156
    long-to-int v8, v13

    .line 157
    int-to-float v8, v8

    .line 158
    div-float/2addr v11, v8

    .line 159
    const/high16 v8, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v11, v15, v8}, Lsm3/q;->d(FFF)F

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    const/16 v16, 0x20

    .line 173
    .line 174
    iget v8, v10, Lu0/c;->c:F

    .line 175
    .line 176
    iget v11, v10, Lu0/c;->a:F

    .line 177
    .line 178
    sub-float/2addr v8, v11

    .line 179
    cmpl-float v11, v8, v15

    .line 180
    .line 181
    if-lez v11, :cond_5

    .line 182
    .line 183
    invoke-interface {v7}, Landroidx/compose/ui/layout/y;->i()J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    shr-long v13, v13, v16

    .line 188
    .line 189
    long-to-int v11, v13

    .line 190
    int-to-float v11, v11

    .line 191
    div-float/2addr v8, v11

    .line 192
    const/high16 v11, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v8, v15, v11}, Lsm3/q;->d(FFF)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    move v11, v8

    .line 199
    :goto_2
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-eqz v12, :cond_9

    .line 203
    .line 204
    move-object v1, v4

    .line 205
    check-cast v1, Lx22/r0;

    .line 206
    .line 207
    iget-object v1, v1, Lx22/r0;->a:Lx22/v0;

    .line 208
    .line 209
    iget-object v1, v1, Lx22/v0;->b:Lim1/d;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    instance-of v1, v4, Lx22/v0;

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    move-object v1, v4

    .line 217
    check-cast v1, Lx22/v0;

    .line 218
    .line 219
    iget-object v1, v1, Lx22/v0;->b:Lim1/d;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    sget-object v1, Lx22/t0;->a:Lx22/t0;

    .line 223
    .line 224
    :goto_3
    instance-of v8, v1, Lx22/t0;

    .line 225
    .line 226
    if-eqz v8, :cond_c

    .line 227
    .line 228
    iget v8, v10, Lu0/c;->d:F

    .line 229
    .line 230
    iget v12, v10, Lu0/c;->b:F

    .line 231
    .line 232
    sub-float/2addr v8, v12

    .line 233
    cmpl-float v12, v8, v15

    .line 234
    .line 235
    if-lez v12, :cond_b

    .line 236
    .line 237
    invoke-interface {v7}, Landroidx/compose/ui/layout/y;->i()J

    .line 238
    .line 239
    .line 240
    move-result-wide v17

    .line 241
    const-wide v19, 0xffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    and-long v13, v17, v19

    .line 247
    .line 248
    long-to-int v12, v13

    .line 249
    int-to-float v12, v12

    .line 250
    div-float/2addr v8, v12

    .line 251
    const/high16 v12, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static {v8, v15, v12}, Lsm3/q;->d(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    :goto_4
    move v12, v8

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    const-wide v19, 0xffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    :goto_5
    move v12, v15

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const-wide v19, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    instance-of v8, v1, Lx22/u0;

    .line 272
    .line 273
    if-eqz v8, :cond_19

    .line 274
    .line 275
    move-object v8, v1

    .line 276
    check-cast v8, Lx22/u0;

    .line 277
    .line 278
    iget-object v8, v8, Lx22/u0;->a:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lu0/c;

    .line 285
    .line 286
    iget v12, v8, Lu0/c;->b:F

    .line 287
    .line 288
    iget v8, v8, Lu0/c;->d:F

    .line 289
    .line 290
    cmpg-float v13, v12, v15

    .line 291
    .line 292
    if-gez v13, :cond_d

    .line 293
    .line 294
    move v12, v15

    .line 295
    :cond_d
    iget v13, v0, Lb32/b;->b:F

    .line 296
    .line 297
    cmpl-float v14, v8, v13

    .line 298
    .line 299
    if-lez v14, :cond_e

    .line 300
    .line 301
    move v8, v13

    .line 302
    :cond_e
    sub-float/2addr v8, v12

    .line 303
    cmpg-float v12, v8, v15

    .line 304
    .line 305
    if-gez v12, :cond_f

    .line 306
    .line 307
    move v8, v15

    .line 308
    :cond_f
    invoke-interface {v7}, Landroidx/compose/ui/layout/y;->i()J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    and-long v12, v12, v19

    .line 313
    .line 314
    long-to-int v12, v12

    .line 315
    if-nez v12, :cond_10

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_10
    invoke-interface {v7}, Landroidx/compose/ui/layout/y;->i()J

    .line 319
    .line 320
    .line 321
    move-result-wide v12

    .line 322
    and-long v12, v12, v19

    .line 323
    .line 324
    long-to-int v12, v12

    .line 325
    int-to-float v12, v12

    .line 326
    div-float/2addr v8, v12

    .line 327
    const/high16 v12, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v8, v15, v12}, Lsm3/q;->d(FFF)F

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    goto :goto_4

    .line 334
    :goto_6
    iget-boolean v8, v0, Lb32/b;->g:Z

    .line 335
    .line 336
    if-eqz v8, :cond_11

    .line 337
    .line 338
    sget-object v21, Lcx1/c;->a:Lcx1/b;

    .line 339
    .line 340
    new-instance v25, Lb32/c;

    .line 341
    .line 342
    move-object v8, v10

    .line 343
    move v10, v11

    .line 344
    move-object v11, v1

    .line 345
    move-object/from16 v1, v25

    .line 346
    .line 347
    invoke-direct/range {v1 .. v12}, Lb32/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lim1/g;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/layout/y;Lu0/c;Lcom/reddit/mediacomponent/api/props/VideoUnitVisibilityStrategy$Horizontal$Method;FLim1/d;F)V

    .line 348
    .line 349
    .line 350
    const/16 v26, 0x6

    .line 351
    .line 352
    const-string v22, "VisibilityUniExtension"

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    invoke-static/range {v21 .. v26}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_11
    move v10, v11

    .line 363
    :goto_7
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v3, Lkotlin/Pair;

    .line 372
    .line 373
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    new-instance v3, Ll32/b;

    .line 397
    .line 398
    invoke-direct {v3, v1, v2}, Ll32/b;-><init>(FF)V

    .line 399
    .line 400
    .line 401
    new-instance v8, Ll32/a;

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-interface {v7}, Landroidx/compose/ui/layout/y;->i()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    shr-long v4, v4, v16

    .line 412
    .line 413
    long-to-int v4, v4

    .line 414
    int-to-float v4, v4

    .line 415
    iget v5, v0, Lb32/b;->i:F

    .line 416
    .line 417
    div-float/2addr v4, v5

    .line 418
    float-to-int v10, v4

    .line 419
    invoke-interface {v7}, Landroidx/compose/ui/layout/y;->i()J

    .line 420
    .line 421
    .line 422
    move-result-wide v11

    .line 423
    and-long v11, v11, v19

    .line 424
    .line 425
    long-to-int v4, v11

    .line 426
    int-to-float v4, v4

    .line 427
    div-float/2addr v4, v5

    .line 428
    float-to-int v11, v4

    .line 429
    invoke-interface {v7}, Landroidx/compose/ui/layout/y;->i()J

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    shr-long v12, v12, v16

    .line 434
    .line 435
    long-to-int v12, v12

    .line 436
    invoke-interface {v7}, Landroidx/compose/ui/layout/y;->i()J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    and-long v6, v6, v19

    .line 441
    .line 442
    long-to-int v13, v6

    .line 443
    invoke-direct/range {v8 .. v13}, Ll32/a;-><init>(IIIII)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    cmpg-float v4, v1, v15

    .line 451
    .line 452
    iget-object v9, v0, Lb32/b;->r:Lnm3/n;

    .line 453
    .line 454
    if-nez v4, :cond_12

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_12
    const/high16 v12, 0x3f800000    # 1.0f

    .line 458
    .line 459
    cmpg-float v4, v1, v12

    .line 460
    .line 461
    if-nez v4, :cond_13

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_13
    cmpg-float v4, v2, v15

    .line 465
    .line 466
    if-nez v4, :cond_14

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_14
    cmpg-float v4, v2, v12

    .line 470
    .line 471
    if-nez v4, :cond_15

    .line 472
    .line 473
    :goto_8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v9, v3, v0, v8}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_15
    iget-object v4, v0, Lb32/b;->v:Landroidx/compose/runtime/c1;

    .line 484
    .line 485
    check-cast v4, Landroidx/compose/runtime/k1;

    .line 486
    .line 487
    invoke-virtual {v4}, Landroidx/compose/runtime/k1;->j()F

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    cmpg-float v10, v10, v15

    .line 492
    .line 493
    iget-object v11, v0, Lb32/b;->w:Landroidx/compose/runtime/c1;

    .line 494
    .line 495
    iget-object v0, v0, Lb32/b;->x:Landroidx/compose/runtime/e1;

    .line 496
    .line 497
    if-nez v10, :cond_16

    .line 498
    .line 499
    move-object v10, v11

    .line 500
    check-cast v10, Landroidx/compose/runtime/k1;

    .line 501
    .line 502
    invoke-virtual {v10}, Landroidx/compose/runtime/k1;->j()F

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    cmpg-float v10, v10, v15

    .line 507
    .line 508
    if-nez v10, :cond_16

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_16
    move-object v10, v0

    .line 512
    check-cast v10, Landroidx/compose/runtime/m1;

    .line 513
    .line 514
    invoke-virtual {v10}, Landroidx/compose/runtime/m1;->j()J

    .line 515
    .line 516
    .line 517
    move-result-wide v12

    .line 518
    sub-long v12, v6, v12

    .line 519
    .line 520
    const-wide/16 v14, 0x64

    .line 521
    .line 522
    cmp-long v10, v12, v14

    .line 523
    .line 524
    if-ltz v10, :cond_18

    .line 525
    .line 526
    invoke-virtual {v4}, Landroidx/compose/runtime/k1;->j()F

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    cmpg-float v10, v2, v10

    .line 531
    .line 532
    if-nez v10, :cond_17

    .line 533
    .line 534
    move-object v10, v11

    .line 535
    check-cast v10, Landroidx/compose/runtime/k1;

    .line 536
    .line 537
    invoke-virtual {v10}, Landroidx/compose/runtime/k1;->j()F

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    cmpg-float v10, v1, v10

    .line 542
    .line 543
    if-nez v10, :cond_17

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_17
    :goto_9
    check-cast v0, Landroidx/compose/runtime/m1;

    .line 547
    .line 548
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/m1;->k(J)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/k1;->k(F)V

    .line 552
    .line 553
    .line 554
    check-cast v11, Landroidx/compose/runtime/k1;

    .line 555
    .line 556
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/k1;->k(F)V

    .line 557
    .line 558
    .line 559
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v9, v3, v0, v8}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :cond_18
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 570
    .line 571
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 572
    .line 573
    .line 574
    throw v0
.end method
