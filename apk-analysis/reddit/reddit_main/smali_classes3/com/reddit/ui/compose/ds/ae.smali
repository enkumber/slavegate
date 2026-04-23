.class public final synthetic Lcom/reddit/ui/compose/ds/ae;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/h3;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic i:F

.field public final synthetic r:Landroidx/compose/ui/graphics/r;

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/r;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/reddit/ui/compose/ds/ae;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/ae;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/ae;->c:Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/ae;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/ae;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput p7, p0, Lcom/reddit/ui/compose/ds/ae;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/ae;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    iput p9, p0, Lcom/reddit/ui/compose/ds/ae;->i:F

    .line 19
    .line 20
    iput-object p10, p0, Lcom/reddit/ui/compose/ds/ae;->r:Landroidx/compose/ui/graphics/r;

    .line 21
    .line 22
    iput p11, p0, Lcom/reddit/ui/compose/ds/ae;->v:F

    .line 23
    .line 24
    iput p12, p0, Lcom/reddit/ui/compose/ds/ae;->w:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/ae;->i:F

    .line 4
    .line 5
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/ae;->r:Landroidx/compose/ui/graphics/r;

    .line 6
    .line 7
    iget v2, v0, Lcom/reddit/ui/compose/ds/ae;->w:F

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Lv0/e;

    .line 12
    .line 13
    const-string v5, "$this$withAlpha"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Lv0/e;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    new-instance v7, Lu0/e;

    .line 23
    .line 24
    invoke-direct {v7, v5, v6}, Lu0/e;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/ae;->b:Landroidx/compose/runtime/f1;

    .line 28
    .line 29
    invoke-interface {v5, v7}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/ae;->c:Landroidx/compose/runtime/h3;

    .line 33
    .line 34
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/compose/ui/graphics/n0;

    .line 39
    .line 40
    iget-wide v7, v0, Lcom/reddit/ui/compose/ds/ae;->a:J

    .line 41
    .line 42
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/ui/graphics/d0;->p(Lv0/e;Landroidx/compose/ui/graphics/n0;J)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/ae;->d:Landroidx/compose/runtime/f1;

    .line 46
    .line 47
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lu0/a;

    .line 52
    .line 53
    iget-wide v7, v7, Lu0/a;->a:J

    .line 54
    .line 55
    const-wide v9, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v7, v9

    .line 61
    long-to-int v7, v7

    .line 62
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lu0/a;

    .line 71
    .line 72
    iget-wide v11, v8, Lu0/a;->a:J

    .line 73
    .line 74
    const/16 v8, 0x20

    .line 75
    .line 76
    shr-long/2addr v11, v8

    .line 77
    long-to-int v11, v11

    .line 78
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    float-to-double v12, v7

    .line 83
    float-to-double v14, v11

    .line 84
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    double-to-float v7, v11

    .line 89
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/ae;->e:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    .line 103
    iget-object v13, v0, Lcom/reddit/ui/compose/ds/ae;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 104
    .line 105
    if-ne v13, v12, :cond_0

    .line 106
    .line 107
    const/high16 v12, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sub-float v11, v12, v11

    .line 110
    .line 111
    :cond_0
    iget v12, v0, Lcom/reddit/ui/compose/ds/ae;->f:F

    .line 112
    .line 113
    mul-float/2addr v11, v12

    .line 114
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/compose/ui/graphics/n0;

    .line 123
    .line 124
    invoke-static {v12, v5}, Landroidx/compose/ui/graphics/d0;->m(Landroidx/compose/ui/graphics/h;Landroidx/compose/ui/graphics/n0;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Lv0/e;->F0()Lrb3/b;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    move-object/from16 p1, v4

    .line 132
    .line 133
    invoke-virtual {v14}, Lrb3/b;->s()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v14}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-interface {v15}, Landroidx/compose/ui/graphics/t;->k()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    iget-object v15, v14, Lrb3/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v15, Loi3/b;

    .line 147
    .line 148
    iget-object v15, v15, Loi3/b;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v15, Lrb3/b;

    .line 151
    .line 152
    invoke-virtual {v15}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-interface {v15, v12}, Landroidx/compose/ui/graphics/t;->n(Landroidx/compose/ui/graphics/o0;)V

    .line 157
    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, Lv0/e;->F0()Lrb3/b;

    .line 160
    .line 161
    .line 162
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 163
    move-wide/from16 v16, v4

    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v15}, Lrb3/b;->s()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {v15}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v12}, Landroidx/compose/ui/graphics/t;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 174
    .line 175
    .line 176
    :try_start_2
    iget-object v12, v15, Lrb3/b;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v12, Loi3/b;

    .line 179
    .line 180
    const v18, 0x42652ee1

    .line 181
    .line 182
    .line 183
    move/from16 v19, v8

    .line 184
    .line 185
    mul-float v8, v1, v18

    .line 186
    .line 187
    move-wide/from16 v20, v9

    .line 188
    .line 189
    const-wide/16 v9, 0x0

    .line 190
    .line 191
    invoke-virtual {v12, v9, v10, v8}, Loi3/b;->C(JF)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lu0/a;

    .line 199
    .line 200
    iget-wide v8, v8, Lu0/a;->a:J

    .line 201
    .line 202
    shr-long v8, v8, v19

    .line 203
    .line 204
    long-to-int v8, v8

    .line 205
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lu0/a;

    .line 214
    .line 215
    iget-wide v9, v6, Lu0/a;->a:J

    .line 216
    .line 217
    and-long v9, v9, v20

    .line 218
    .line 219
    long-to-int v6, v9

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    float-to-double v8, v8

    .line 225
    move v10, v1

    .line 226
    move v12, v2

    .line 227
    float-to-double v1, v6

    .line 228
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    double-to-float v1, v1

    .line 233
    sub-float v2, v10, v7

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    float-to-double v6, v2

    .line 240
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    double-to-float v2, v6

    .line 245
    mul-float/2addr v2, v1

    .line 246
    sub-float v1, v11, v2

    .line 247
    .line 248
    invoke-interface/range {p1 .. p1}, Lv0/e;->F0()Lrb3/b;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v2, v2, Lrb3/b;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Loi3/b;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-virtual {v2, v1, v6}, Loi3/b;->G(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 258
    .line 259
    .line 260
    const/high16 v2, -0x80000000

    .line 261
    .line 262
    :try_start_3
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/r;->b()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    shr-long v7, v7, v19

    .line 267
    .line 268
    long-to-int v7, v7

    .line 269
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    .line 275
    if-ne v13, v8, :cond_1

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_1
    const/high16 v9, 0x40000000    # 2.0f

    .line 279
    .line 280
    mul-float/2addr v7, v9

    .line 281
    :goto_0
    neg-float v7, v7

    .line 282
    iget v0, v0, Lcom/reddit/ui/compose/ds/ae;->v:F

    .line 283
    .line 284
    if-ne v13, v8, :cond_2

    .line 285
    .line 286
    neg-float v6, v0

    .line 287
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lv0/e;->j()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    shr-long v8, v8, v19

    .line 292
    .line 293
    long-to-int v8, v8

    .line 294
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    mul-float/2addr v6, v8

    .line 299
    :cond_2
    move v13, v6

    .line 300
    goto :goto_1

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    move-object v6, v14

    .line 303
    move-object v3, v15

    .line 304
    move-wide/from16 v7, v16

    .line 305
    .line 306
    move v15, v2

    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :goto_1
    invoke-interface/range {p1 .. p1}, Lv0/e;->F0()Lrb3/b;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget-object v6, v6, Lrb3/b;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Loi3/b;

    .line 318
    .line 319
    invoke-virtual {v6, v7, v13}, Loi3/b;->G(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    .line 321
    .line 322
    :try_start_5
    invoke-interface/range {p1 .. p1}, Lv0/e;->j()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    shr-long v8, v8, v19

    .line 327
    .line 328
    long-to-int v6, v8

    .line 329
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    mul-float/2addr v6, v0

    .line 338
    invoke-interface/range {p1 .. p1}, Lv0/e;->j()J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    and-long v8, v8, v20

    .line 343
    .line 344
    long-to-int v0, v8

    .line 345
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    mul-float/2addr v0, v8

    .line 354
    add-float/2addr v0, v6

    .line 355
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/r;->b()J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    shr-long v8, v8, v19

    .line 360
    .line 361
    long-to-int v6, v8

    .line 362
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    int-to-long v8, v6

    .line 371
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 375
    int-to-long v10, v0

    .line 376
    shl-long v8, v8, v19

    .line 377
    .line 378
    and-long v10, v10, v20

    .line 379
    .line 380
    or-long/2addr v8, v10

    .line 381
    const/4 v11, 0x0

    .line 382
    const/16 v12, 0x7a

    .line 383
    .line 384
    move-wide/from16 v18, v4

    .line 385
    .line 386
    const-wide/16 v4, 0x0

    .line 387
    .line 388
    move-wide/from16 v26, v8

    .line 389
    .line 390
    move v9, v7

    .line 391
    move-wide/from16 v6, v26

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    move v10, v9

    .line 395
    const/4 v9, 0x0

    .line 396
    move/from16 v20, v10

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    move-wide/from16 v22, v16

    .line 400
    .line 401
    move-wide/from16 v24, v18

    .line 402
    .line 403
    move-object/from16 v16, v15

    .line 404
    .line 405
    move v15, v2

    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    move-object/from16 p1, v14

    .line 409
    .line 410
    move/from16 v14, v20

    .line 411
    .line 412
    :try_start_6
    invoke-static/range {v2 .. v12}, Lv0/e;->o(Lv0/e;Landroidx/compose/ui/graphics/r;JJFLv0/f;Landroidx/compose/ui/graphics/v;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 413
    .line 414
    .line 415
    :try_start_7
    invoke-interface {v2}, Lv0/e;->F0()Lrb3/b;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Loi3/b;

    .line 422
    .line 423
    neg-float v3, v14

    .line 424
    neg-float v4, v13

    .line 425
    invoke-virtual {v0, v3, v4}, Loi3/b;->G(FF)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 426
    .line 427
    .line 428
    :try_start_8
    invoke-interface {v2}, Lv0/e;->F0()Lrb3/b;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Loi3/b;

    .line 435
    .line 436
    neg-float v1, v1

    .line 437
    invoke-virtual {v0, v1, v15}, Loi3/b;->G(FF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 438
    .line 439
    .line 440
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, Landroidx/compose/ui/graphics/t;->g()V

    .line 445
    .line 446
    .line 447
    move-object/from16 v3, v16

    .line 448
    .line 449
    move-wide/from16 v4, v24

    .line 450
    .line 451
    invoke-virtual {v3, v4, v5}, Lrb3/b;->P(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 452
    .line 453
    .line 454
    move-object/from16 v6, p1

    .line 455
    .line 456
    move-wide/from16 v7, v22

    .line 457
    .line 458
    invoke-static {v6, v7, v8}, La0/c;->D(Lrb3/b;J)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object v0

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    move-object/from16 v6, p1

    .line 466
    .line 467
    move-wide/from16 v7, v22

    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :catchall_2
    move-exception v0

    .line 472
    move-object/from16 v6, p1

    .line 473
    .line 474
    move-object/from16 v3, v16

    .line 475
    .line 476
    move-wide/from16 v7, v22

    .line 477
    .line 478
    move-wide/from16 v4, v24

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    move-object/from16 v6, p1

    .line 483
    .line 484
    move-object/from16 v3, v16

    .line 485
    .line 486
    move-wide/from16 v7, v22

    .line 487
    .line 488
    move-wide/from16 v4, v24

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :catchall_4
    move-exception v0

    .line 492
    move-object/from16 v6, p1

    .line 493
    .line 494
    move-object/from16 v3, v16

    .line 495
    .line 496
    move-wide/from16 v7, v22

    .line 497
    .line 498
    move-wide/from16 v4, v24

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :catchall_5
    move-exception v0

    .line 502
    move-object v6, v14

    .line 503
    move-object v3, v15

    .line 504
    move v15, v2

    .line 505
    move v14, v7

    .line 506
    move-wide/from16 v7, v16

    .line 507
    .line 508
    move-object/from16 v2, p1

    .line 509
    .line 510
    :goto_2
    :try_start_a
    invoke-interface {v2}, Lv0/e;->F0()Lrb3/b;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    iget-object v9, v9, Lrb3/b;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v9, Loi3/b;

    .line 517
    .line 518
    neg-float v10, v14

    .line 519
    neg-float v11, v13

    .line 520
    invoke-virtual {v9, v10, v11}, Loi3/b;->G(FF)V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 524
    :catchall_6
    move-exception v0

    .line 525
    :goto_3
    :try_start_b
    invoke-interface {v2}, Lv0/e;->F0()Lrb3/b;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v2, v2, Lrb3/b;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Loi3/b;

    .line 532
    .line 533
    neg-float v1, v1

    .line 534
    invoke-virtual {v2, v1, v15}, Loi3/b;->G(FF)V

    .line 535
    .line 536
    .line 537
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 538
    :catchall_7
    move-exception v0

    .line 539
    goto :goto_4

    .line 540
    :catchall_8
    move-exception v0

    .line 541
    move-object v6, v14

    .line 542
    move-object v3, v15

    .line 543
    move-wide/from16 v7, v16

    .line 544
    .line 545
    :goto_4
    :try_start_c
    invoke-virtual {v3}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v1}, Landroidx/compose/ui/graphics/t;->g()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v4, v5}, Lrb3/b;->P(J)V

    .line 553
    .line 554
    .line 555
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 556
    :catchall_9
    move-exception v0

    .line 557
    goto :goto_5

    .line 558
    :catchall_a
    move-exception v0

    .line 559
    move-object v6, v14

    .line 560
    move-wide/from16 v7, v16

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :catchall_b
    move-exception v0

    .line 564
    move-wide v7, v4

    .line 565
    move-object v6, v14

    .line 566
    :goto_5
    invoke-static {v6, v7, v8}, La0/c;->D(Lrb3/b;J)V

    .line 567
    .line 568
    .line 569
    throw v0
.end method
