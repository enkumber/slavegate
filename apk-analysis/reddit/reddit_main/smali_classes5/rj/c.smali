.class public abstract Lrj/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:La0/g;

.field public static final b:La0/g;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrj/c;->a:La0/g;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lrj/c;->b:La0/g;

    .line 17
    .line 18
    const/16 v0, 0x62

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sput v0, Lrj/c;->c:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lqj/d;ILqj/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "model"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onItemClicked"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    check-cast v9, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, 0x8a1a5d3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p6, v0

    .line 42
    .line 43
    move/from16 v2, p1

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v5

    .line 58
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v5

    .line 70
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/16 v5, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v5, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v5

    .line 82
    move-object/from16 v5, p4

    .line 83
    .line 84
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    const/16 v7, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v7, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v7

    .line 96
    and-int/lit16 v7, v0, 0x2493

    .line 97
    .line 98
    const/16 v8, 0x2492

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    if-eq v7, v8, :cond_5

    .line 102
    .line 103
    move v7, v11

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 v7, 0x0

    .line 106
    :goto_5
    and-int/2addr v0, v11

    .line 107
    invoke-virtual {v9, v0, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    iget v3, v1, Lqj/d;->l:F

    .line 114
    .line 115
    iget v0, v1, Lqj/d;->q:F

    .line 116
    .line 117
    mul-float/2addr v0, v3

    .line 118
    sget-object v7, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 119
    .line 120
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lt1/c;

    .line 125
    .line 126
    invoke-interface {v8, v0}, Lt1/c;->D0(F)F

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-interface {v8, v3}, Lt1/c;->D0(F)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    int-to-long v11, v11

    .line 139
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    int-to-long v13, v8

    .line 144
    shl-long/2addr v11, v6

    .line 145
    const-wide v15, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v13, v15

    .line 151
    or-long/2addr v11, v13

    .line 152
    const v8, 0x4c5de2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-nez v8, :cond_6

    .line 167
    .line 168
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 169
    .line 170
    if-ne v13, v8, :cond_9

    .line 171
    .line 172
    :cond_6
    iget-object v8, v1, Lqj/d;->i:Landroidx/room/support/c;

    .line 173
    .line 174
    iget-object v13, v8, Landroidx/room/support/c;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v13, Ljh3/a;

    .line 177
    .line 178
    iget-object v8, v8, Landroidx/room/support/c;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Ljh3/a;

    .line 181
    .line 182
    iget-object v13, v13, Ljh3/a;->x:Lxu2/b;

    .line 183
    .line 184
    if-eqz v13, :cond_8

    .line 185
    .line 186
    new-instance v14, Lgh3/a;

    .line 187
    .line 188
    move-wide/from16 v17, v11

    .line 189
    .line 190
    shr-long v10, v17, v6

    .line 191
    .line 192
    long-to-int v6, v10

    .line 193
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    float-to-int v6, v6

    .line 198
    and-long v10, v17, v15

    .line 199
    .line 200
    long-to-int v10, v10

    .line 201
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    float-to-int v10, v10

    .line 206
    invoke-direct {v14, v6, v10}, Lgh3/a;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v14}, Lxu2/b;->a(Lgh3/a;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_7

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    :goto_6
    move-object v13, v6

    .line 217
    goto :goto_8

    .line 218
    :cond_8
    :goto_7
    new-instance v6, Lcom/reddit/domain/image/model/ImageResolution;

    .line 219
    .line 220
    iget-object v10, v8, Ljh3/a;->g:Ljava/lang/String;

    .line 221
    .line 222
    iget v11, v8, Ljh3/a;->y:I

    .line 223
    .line 224
    iget v8, v8, Ljh3/a;->b:I

    .line 225
    .line 226
    invoke-direct {v6, v10, v11, v8}, Lcom/reddit/domain/image/model/ImageResolution;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_8
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    check-cast v13, Lcom/reddit/domain/image/model/ImageResolution;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lt1/c;

    .line 244
    .line 245
    invoke-interface {v6, v0}, Lt1/c;->D0(F)F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {v7}, Lom3/c;->b(F)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v6, v3}, Lt1/c;->D0(F)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {v6}, Lom3/c;->b(F)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v8, Lkotlin/Pair;

    .line 270
    .line 271
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v13}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    sget-object v16, Lcom/reddit/mediametrics/analytics/MediaPlacement;->PROMOTED_CONVERSATION_GALLERY:Lcom/reddit/mediametrics/analytics/MediaPlacement;

    .line 299
    .line 300
    iget-object v8, v1, Lqj/d;->b:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v10, v1, Lqj/d;->a:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v14, Lu32/j;

    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v21

    .line 314
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    const/16 v28, 0x0

    .line 317
    .line 318
    const/16 v29, 0x3e80

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    move-object/from16 v17, v8

    .line 333
    .line 334
    move-object/from16 v18, v10

    .line 335
    .line 336
    invoke-direct/range {v14 .. v29}, Lu32/j;-><init>(Ljava/lang/String;Lcom/reddit/mediametrics/analytics/MediaPlacement;Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    move v2, v0

    .line 340
    new-instance v0, Lrj/a;

    .line 341
    .line 342
    move/from16 v7, p1

    .line 343
    .line 344
    move-object/from16 v6, p2

    .line 345
    .line 346
    move-object v8, v4

    .line 347
    move-object v4, v5

    .line 348
    move-object v5, v1

    .line 349
    move-object v1, v13

    .line 350
    invoke-direct/range {v0 .. v8}, Lrj/a;-><init>(Lcom/reddit/domain/image/model/ImageResolution;FFLandroidx/compose/ui/s;Lqj/d;Lqj/b;ILkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    const v1, -0x562d0665

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/16 v5, 0x188

    .line 361
    .line 362
    const/4 v6, 0x2

    .line 363
    const/4 v2, 0x0

    .line 364
    move-object v4, v9

    .line 365
    move-object v1, v14

    .line 366
    invoke-static/range {v1 .. v6}, Lu32/i;->a(Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_a
    move-object v4, v9

    .line 371
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 372
    .line 373
    .line 374
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-eqz v7, :cond_b

    .line 379
    .line 380
    new-instance v0, Ll82/b;

    .line 381
    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move/from16 v2, p1

    .line 385
    .line 386
    move-object/from16 v3, p2

    .line 387
    .line 388
    move-object/from16 v4, p3

    .line 389
    .line 390
    move-object/from16 v5, p4

    .line 391
    .line 392
    move/from16 v6, p6

    .line 393
    .line 394
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(Lqj/d;ILqj/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;I)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lqj/d;Lqj/b;Lcom/reddit/ui/compose/imageloader/t;FFILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    move-object/from16 v12, p8

    .line 16
    .line 17
    check-cast v12, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, -0x68cf8f2b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p9, v1

    .line 35
    .line 36
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v1, v2

    .line 48
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    move-object/from16 v13, p3

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v2, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v1, v2

    .line 74
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->c(F)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v2, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->c(F)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const/high16 v2, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v2, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v2

    .line 98
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const/high16 v2, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v2, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v2

    .line 110
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    const/high16 v2, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v2, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int v16, v1, v2

    .line 122
    .line 123
    const v1, 0x492493

    .line 124
    .line 125
    .line 126
    and-int v1, v16, v1

    .line 127
    .line 128
    const v2, 0x492492

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-eq v1, v2, :cond_8

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    move v1, v4

    .line 137
    :goto_8
    and-int/lit8 v2, v16, 0x1

    .line 138
    .line 139
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_11

    .line 144
    .line 145
    iget-boolean v1, v6, Lqj/d;->p:Z

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    sget-object v1, Lrj/c;->b:La0/g;

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    sget-object v1, Lrj/c;->a:La0/g;

    .line 153
    .line 154
    :goto_9
    const v2, -0x73280397

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    iget-boolean v2, v6, Lqj/d;->k:Z

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-static {v0, v9}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v5, v6, Lqj/d;->q:F

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v3, Lsm3/f;

    .line 175
    .line 176
    const/high16 v14, 0x3f400000    # 0.75f

    .line 177
    .line 178
    const v15, 0x3ff47ae1    # 1.91f

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v14, v15}, Lsm3/f;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v3}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3, v2, v4}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v15, v1

    .line 199
    move v14, v4

    .line 200
    goto :goto_a

    .line 201
    :cond_a
    const/16 v2, 0x34

    .line 202
    .line 203
    int-to-float v2, v2

    .line 204
    move v3, v4

    .line 205
    const/4 v4, 0x0

    .line 206
    const/16 v5, 0xe

    .line 207
    .line 208
    move-object v14, v1

    .line 209
    move v1, v2

    .line 210
    const/4 v2, 0x0

    .line 211
    move v15, v3

    .line 212
    const/4 v3, 0x0

    .line 213
    move/from16 v25, v15

    .line 214
    .line 215
    move-object v15, v14

    .line 216
    move/from16 v14, v25

    .line 217
    .line 218
    invoke-static/range {v0 .. v5}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, v8, v9}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_a
    invoke-virtual {v13}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    instance-of v0, v0, Lcom/reddit/ui/compose/imageloader/d;

    .line 231
    .line 232
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 233
    .line 234
    invoke-static {v2, v0, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v15}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v13}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    instance-of v1, v1, Lcom/reddit/ui/compose/imageloader/c;

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    const v1, -0x408e5cda

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 257
    .line 258
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 271
    .line 272
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    :goto_b
    move-object/from16 v19, v0

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_b
    const v1, -0x408d2031

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    int-to-float v2, v1

    .line 291
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 292
    .line 293
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 298
    .line 299
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 300
    .line 301
    invoke-virtual {v3}, Lbc1/l1;->o()J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    invoke-static {v2, v3, v4, v0, v15}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :goto_c
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f1305af

    .line 317
    .line 318
    .line 319
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v21

    .line 323
    const v0, -0x615d173a

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x5

    .line 327
    invoke-static {v2, v0, v12}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 328
    .line 329
    .line 330
    move-result-object v22

    .line 331
    const/high16 v0, 0x1c00000

    .line 332
    .line 333
    and-int v0, v16, v0

    .line 334
    .line 335
    const/high16 v2, 0x800000

    .line 336
    .line 337
    if-ne v0, v2, :cond_c

    .line 338
    .line 339
    move v3, v1

    .line 340
    goto :goto_d

    .line 341
    :cond_c
    move v3, v14

    .line 342
    :goto_d
    const/high16 v0, 0x380000

    .line 343
    .line 344
    and-int v0, v16, v0

    .line 345
    .line 346
    const/high16 v2, 0x100000

    .line 347
    .line 348
    if-ne v0, v2, :cond_d

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_d
    move v1, v14

    .line 352
    :goto_e
    or-int v0, v3, v1

    .line 353
    .line 354
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v0, :cond_e

    .line 359
    .line 360
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 361
    .line 362
    if-ne v1, v0, :cond_f

    .line 363
    .line 364
    :cond_e
    new-instance v1, Lrj/b;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-direct {v1, v10, v0, v11}, Lrj/b;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    move-object/from16 v23, v1

    .line 374
    .line 375
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 378
    .line 379
    .line 380
    const/16 v24, 0x9

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v2, "carousel_item_"

    .line 391
    .line 392
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v14, v12, v0, v1}, Lwl/c;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v1, v10, 0x1

    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v2, v7, Lqj/b;->a:Lnp3/c;

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v3, v6, Lqj/d;->e:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v3, :cond_10

    .line 424
    .line 425
    const-string v3, ""

    .line 426
    .line 427
    :cond_10
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v2, 0x7f1305b0

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v1, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move/from16 v2, v16

    .line 439
    .line 440
    sget-object v16, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 441
    .line 442
    shr-int/lit8 v2, v2, 0x9

    .line 443
    .line 444
    and-int/lit8 v2, v2, 0xe

    .line 445
    .line 446
    const/16 v3, 0x6000

    .line 447
    .line 448
    or-int v20, v3, v2

    .line 449
    .line 450
    const/16 v21, 0x68

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    move-object v14, v0

    .line 458
    move-object/from16 v19, v12

    .line 459
    .line 460
    move-object v12, v13

    .line 461
    move-object v13, v1

    .line 462
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_11
    move-object/from16 v19, v12

    .line 467
    .line 468
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 469
    .line 470
    .line 471
    :goto_f
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    if-eqz v12, :cond_12

    .line 476
    .line 477
    new-instance v0, Lcom/reddit/rpl/extras/draganddrop/h;

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object/from16 v4, p3

    .line 482
    .line 483
    move-object v2, v6

    .line 484
    move-object v3, v7

    .line 485
    move v5, v8

    .line 486
    move v6, v9

    .line 487
    move v7, v10

    .line 488
    move-object v8, v11

    .line 489
    move/from16 v9, p9

    .line 490
    .line 491
    invoke-direct/range {v0 .. v9}, Lcom/reddit/rpl/extras/draganddrop/h;-><init>(Landroidx/compose/ui/s;Lqj/d;Lqj/b;Lcom/reddit/ui/compose/imageloader/t;FFILkotlin/jvm/functions/Function2;I)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    :cond_12
    return-void
.end method
