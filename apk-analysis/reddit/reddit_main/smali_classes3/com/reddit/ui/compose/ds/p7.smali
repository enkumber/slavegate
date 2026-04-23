.class public abstract Lcom/reddit/ui/compose/ds/p7;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:La0/g;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lcom/reddit/ui/compose/ds/p7;->a:F

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/reddit/ui/compose/ds/p7;->b:La0/g;

    .line 13
    .line 14
    const/16 v1, 0x70

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    sput v1, Lcom/reddit/ui/compose/ds/p7;->c:F

    .line 18
    .line 19
    const/16 v1, 0x140

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    sput v1, Lcom/reddit/ui/compose/ds/p7;->d:F

    .line 23
    .line 24
    sput v0, Lcom/reddit/ui/compose/ds/p7;->e:F

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, Lcom/reddit/ui/compose/ds/p7;->f:F

    .line 30
    .line 31
    const/16 v2, 0x30

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    sput v2, Lcom/reddit/ui/compose/ds/p7;->g:F

    .line 35
    .line 36
    sput v1, Lcom/reddit/ui/compose/ds/p7;->h:F

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    sput v2, Lcom/reddit/ui/compose/ds/p7;->i:F

    .line 42
    .line 43
    sput v1, Lcom/reddit/ui/compose/ds/p7;->j:F

    .line 44
    .line 45
    sput v0, Lcom/reddit/ui/compose/ds/p7;->k:F

    .line 46
    .line 47
    sput v0, Lcom/reddit/ui/compose/ds/p7;->l:F

    .line 48
    .line 49
    return-void
.end method

.method public static final a(ZLandroidx/compose/animation/core/m0;JLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    const-string v0, "transitionState"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p6

    .line 20
    .line 21
    check-cast v12, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x45d413f6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p7, v0

    .line 39
    .line 40
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v4

    .line 52
    move-wide/from16 v14, p2

    .line 53
    .line 54
    invoke-virtual {v12, v14, v15}, Landroidx/compose/runtime/r;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v4

    .line 66
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/16 v4, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v4, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v4

    .line 78
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const/16 v4, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v4, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v4

    .line 90
    and-int/lit16 v4, v0, 0x2493

    .line 91
    .line 92
    const/16 v8, 0x2492

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-eq v4, v8, :cond_5

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v4, v10

    .line 100
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v12, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1d

    .line 107
    .line 108
    shr-int/lit8 v4, v0, 0x3

    .line 109
    .line 110
    and-int/lit8 v4, v4, 0xe

    .line 111
    .line 112
    const/16 v8, 0x30

    .line 113
    .line 114
    or-int/2addr v4, v8

    .line 115
    const-string v8, "DropdownMenu"

    .line 116
    .line 117
    invoke-static {v2, v8, v12, v4, v10}, Landroidx/compose/animation/core/r1;->e(Landroidx/compose/animation/core/s1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v8, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 122
    .line 123
    sget-object v11, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/animation/core/o1;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v13, v4, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 130
    .line 131
    move-object/from16 v16, v13

    .line 132
    .line 133
    const v13, 0x6355e4b0

    .line 134
    .line 135
    .line 136
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 137
    .line 138
    if-nez v8, :cond_9

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    if-ne v7, v9, :cond_8

    .line 154
    .line 155
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const/4 v8, 0x0

    .line 167
    :goto_6
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v3

    .line 182
    :cond_8
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_9
    const v3, 0x6359c50d

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :goto_7
    check-cast v7, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const v7, -0x5e8072da

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    const/high16 v19, 0x3f800000    # 1.0f

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    move/from16 v3, v19

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    const/4 v3, 0x0

    .line 224
    :goto_8
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-nez v13, :cond_b

    .line 240
    .line 241
    if-ne v8, v9, :cond_c

    .line 242
    .line 243
    :cond_b
    new-instance v8, Lcom/reddit/ui/compose/ds/o7;

    .line 244
    .line 245
    invoke-direct {v8, v4, v10}, Lcom/reddit/ui/compose/ds/o7;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    check-cast v8, Landroidx/compose/runtime/h3;

    .line 256
    .line 257
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    if-eqz v8, :cond_d

    .line 271
    .line 272
    move/from16 v7, v19

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_d
    const/4 v7, 0x0

    .line 276
    :goto_9
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    if-nez v8, :cond_f

    .line 292
    .line 293
    if-ne v13, v9, :cond_e

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_e
    move-object v8, v13

    .line 297
    const/4 v13, 0x1

    .line 298
    goto :goto_b

    .line 299
    :cond_f
    :goto_a
    new-instance v8, Lcom/reddit/ui/compose/ds/o7;

    .line 300
    .line 301
    const/4 v13, 0x1

    .line 302
    invoke-direct {v8, v4, v13}, Lcom/reddit/ui/compose/ds/o7;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_b
    check-cast v8, Landroidx/compose/runtime/h3;

    .line 313
    .line 314
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Landroidx/compose/animation/core/k1;

    .line 319
    .line 320
    const v8, -0x3ab99ee0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    const/4 v13, 0x7

    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-static {v2, v2, v8, v13}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    move/from16 v20, v13

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    move-object v2, v7

    .line 340
    move-object v7, v4

    .line 341
    move-object v4, v9

    .line 342
    move-object v9, v2

    .line 343
    move-object v8, v3

    .line 344
    move v2, v10

    .line 345
    move-object/from16 v10, v18

    .line 346
    .line 347
    const v3, 0x6355e4b0

    .line 348
    .line 349
    .line 350
    const/16 v17, 0x1

    .line 351
    .line 352
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v7}, Landroidx/compose/animation/core/o1;->h()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-nez v9, :cond_13

    .line 361
    .line 362
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-nez v3, :cond_10

    .line 374
    .line 375
    if-ne v9, v4, :cond_12

    .line 376
    .line 377
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_11

    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    goto :goto_c

    .line 388
    :cond_11
    const/4 v9, 0x0

    .line 389
    :goto_c
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object v9, v13

    .line 404
    :cond_12
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_13
    const v3, 0x6359c50d

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    :goto_d
    check-cast v9, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const v9, -0x148684c6

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 436
    .line 437
    .line 438
    if-eqz v3, :cond_14

    .line 439
    .line 440
    move/from16 v3, v19

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_14
    const/4 v3, 0x0

    .line 444
    :goto_e
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    if-nez v10, :cond_15

    .line 460
    .line 461
    if-ne v13, v4, :cond_16

    .line 462
    .line 463
    :cond_15
    new-instance v10, Lcom/reddit/ui/compose/ds/o7;

    .line 464
    .line 465
    const/4 v13, 0x2

    .line 466
    invoke-direct {v10, v7, v13}, Lcom/reddit/ui/compose/ds/o7;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v10}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_16
    check-cast v13, Landroidx/compose/runtime/h3;

    .line 477
    .line 478
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    check-cast v10, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 489
    .line 490
    .line 491
    if-eqz v10, :cond_17

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_17
    const/16 v19, 0x0

    .line 495
    .line 496
    :goto_f
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    const/4 v2, 0x3

    .line 512
    if-nez v10, :cond_18

    .line 513
    .line 514
    if-ne v13, v4, :cond_19

    .line 515
    .line 516
    :cond_18
    new-instance v10, Lcom/reddit/ui/compose/ds/o7;

    .line 517
    .line 518
    invoke-direct {v10, v7, v2}, Lcom/reddit/ui/compose/ds/o7;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v10}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_19
    check-cast v13, Landroidx/compose/runtime/h3;

    .line 529
    .line 530
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, Landroidx/compose/animation/core/k1;

    .line 535
    .line 536
    const v10, -0x3ab99ee0

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 540
    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    const/4 v10, 0x7

    .line 544
    const/4 v13, 0x0

    .line 545
    invoke-static {v2, v2, v13, v10}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    const/4 v2, 0x0

    .line 550
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 551
    .line 552
    .line 553
    move-object v13, v8

    .line 554
    move-object v8, v3

    .line 555
    move-object v3, v13

    .line 556
    const/4 v13, 0x0

    .line 557
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    new-instance v8, Lcom/reddit/mod/flairs/pick/userflair/d;

    .line 562
    .line 563
    const/4 v9, 0x3

    .line 564
    invoke-direct {v8, v1, v9}, Lcom/reddit/mod/flairs/pick/userflair/d;-><init>(ZI)V

    .line 565
    .line 566
    .line 567
    invoke-static {v5, v8}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-interface {v5, v8}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    or-int/2addr v9, v10

    .line 584
    and-int/lit16 v0, v0, 0x380

    .line 585
    .line 586
    const/16 v10, 0x100

    .line 587
    .line 588
    if-ne v0, v10, :cond_1a

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_1a
    move/from16 v17, v2

    .line 592
    .line 593
    :goto_10
    or-int v0, v9, v17

    .line 594
    .line 595
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-nez v0, :cond_1b

    .line 600
    .line 601
    if-ne v2, v4, :cond_1c

    .line 602
    .line 603
    :cond_1b
    new-instance v13, Lc12/f;

    .line 604
    .line 605
    const/16 v18, 0x3

    .line 606
    .line 607
    move-object/from16 v16, v3

    .line 608
    .line 609
    move-object/from16 v17, v7

    .line 610
    .line 611
    invoke-direct/range {v13 .. v18}, Lc12/f;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object v2, v13

    .line 618
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 619
    .line 620
    invoke-static {v8, v2}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 625
    .line 626
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 631
    .line 632
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 633
    .line 634
    invoke-virtual {v0}, Lbc1/l1;->h()J

    .line 635
    .line 636
    .line 637
    move-result-wide v10

    .line 638
    new-instance v0, Lcom/reddit/ui/compose/ds/l2;

    .line 639
    .line 640
    const/4 v9, 0x3

    .line 641
    invoke-direct {v0, v9, v6}, Lcom/reddit/ui/compose/ds/l2;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 642
    .line 643
    .line 644
    const v2, 0x197a684d

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    const v15, 0x301b0

    .line 652
    .line 653
    .line 654
    const/16 v16, 0x10

    .line 655
    .line 656
    sget-object v8, Lcom/reddit/ui/compose/ds/p7;->b:La0/g;

    .line 657
    .line 658
    sget v9, Lcom/reddit/ui/compose/ds/p7;->a:F

    .line 659
    .line 660
    move-object v14, v12

    .line 661
    const/4 v12, 0x0

    .line 662
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 663
    .line 664
    .line 665
    move-object v12, v14

    .line 666
    goto :goto_11

    .line 667
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 668
    .line 669
    .line 670
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    if-eqz v8, :cond_1e

    .line 675
    .line 676
    new-instance v0, Landroidx/compose/foundation/text/selection/c;

    .line 677
    .line 678
    move-object/from16 v2, p1

    .line 679
    .line 680
    move-wide/from16 v3, p2

    .line 681
    .line 682
    move/from16 v7, p7

    .line 683
    .line 684
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/c;-><init>(ZLandroidx/compose/animation/core/m0;JLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 685
    .line 686
    .line 687
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 688
    .line 689
    :cond_1e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x43c8e747

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    sget v0, Lcom/reddit/ui/compose/ds/p7;->l:F

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {v1, p0, v0, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    invoke-static {v8, v8, p1, v3, p0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    move-object p0, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 122
    .line 123
    .line 124
    throw v8

    .line 125
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    new-instance v0, Lcom/reddit/screen/settings/acknowledgement/e;

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/settings/acknowledgement/e;-><init>(Landroidx/compose/ui/s;II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "label"

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, 0x4762651

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 19
    .line 20
    or-int/lit8 v2, p4, 0x6

    .line 21
    .line 22
    and-int/lit8 v4, p5, 0x2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v2, p4, 0x36

    .line 27
    .line 28
    :cond_0
    move-object/from16 v5, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    and-int/lit8 v5, p4, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v2, v6

    .line 49
    :goto_1
    and-int/lit16 v6, v2, 0x93

    .line 50
    .line 51
    const/16 v7, 0x92

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v6, v7, :cond_3

    .line 56
    .line 57
    move v6, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v6, v8

    .line 60
    :goto_2
    and-int/2addr v2, v9

    .line 61
    invoke-virtual {v0, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    :cond_4
    sget v4, Lcom/reddit/ui/compose/ds/p7;->h:F

    .line 72
    .line 73
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-static {v10, v4, v6, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 82
    .line 83
    sget-object v11, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 84
    .line 85
    invoke-static {v7, v11, v0, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 90
    .line 91
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x3f800000    # 1.0f

    .line 156
    .line 157
    float-to-double v14, v4

    .line 158
    const-wide/16 v16, 0x0

    .line 159
    .line 160
    cmpl-double v14, v14, v16

    .line 161
    .line 162
    if-lez v14, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const-string v14, "invalid weight; must be greater than zero"

    .line 166
    .line 167
    invoke-static {v14}, Ly/a;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    new-instance v14, Lx/o1;

    .line 171
    .line 172
    invoke-direct {v14, v4, v9}, Lx/o1;-><init>(FZ)V

    .line 173
    .line 174
    .line 175
    sget v4, Lcom/reddit/ui/compose/ds/p7;->i:F

    .line 176
    .line 177
    invoke-static {v14, v6, v4, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 182
    .line 183
    invoke-static {v14, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 188
    .line 189
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 205
    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v0, v11, v0, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 234
    .line 235
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 236
    .line 237
    new-instance v6, Lcom/reddit/ui/compose/ds/l2;

    .line 238
    .line 239
    const/4 v8, 0x4

    .line 240
    invoke-direct {v6, v8, v3}, Lcom/reddit/ui/compose/ds/l2;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 241
    .line 242
    .line 243
    const v8, 0x25dbfc6c

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/16 v8, 0x30

    .line 251
    .line 252
    invoke-static {v4, v6, v0, v8}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    if-eqz v5, :cond_9

    .line 260
    .line 261
    const v6, 0xb3f066f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    move-object v6, v14

    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v15, 0xe

    .line 270
    .line 271
    move-object v8, v11

    .line 272
    sget v11, Lcom/reddit/ui/compose/ds/p7;->j:F

    .line 273
    .line 274
    move-object v9, v12

    .line 275
    const/4 v12, 0x0

    .line 276
    move-object/from16 v16, v13

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    move-object/from16 v18, v6

    .line 280
    .line 281
    move-object/from16 v6, v16

    .line 282
    .line 283
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    sget v12, Lcom/reddit/ui/compose/ds/p7;->k:F

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-static {v11, v13, v12, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    move-object/from16 v4, v18

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    invoke-static {v4, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 302
    .line 303
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 319
    .line 320
    if-eqz v14, :cond_8

    .line 321
    .line 322
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 327
    .line 328
    .line 329
    :goto_6
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v12, v0, v8, v0, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 342
    .line 343
    sget-object v2, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 350
    .line 351
    sget-object v4, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v4, Lcom/reddit/ui/compose/ds/e3;->c:Landroidx/compose/runtime/e0;

    .line 358
    .line 359
    sget-object v6, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 360
    .line 361
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    filled-new-array {v1, v2, v4}, [Landroidx/compose/runtime/a2;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Lcom/reddit/ui/compose/ds/g0;

    .line 370
    .line 371
    const/16 v4, 0x12

    .line 372
    .line 373
    invoke-direct {v2, v4, v5}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    const v4, -0x60f2e02a

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/16 v4, 0x38

    .line 384
    .line 385
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    :goto_7
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_9
    const/4 v12, 0x0

    .line 398
    const v1, 0xb2063ad

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :goto_8
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 406
    .line 407
    .line 408
    move-object v1, v10

    .line 409
    :goto_9
    move-object v2, v5

    .line 410
    goto :goto_a

    .line 411
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 412
    .line 413
    .line 414
    throw v2

    .line 415
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 416
    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-eqz v7, :cond_c

    .line 426
    .line 427
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 428
    .line 429
    const/4 v6, 0x4

    .line 430
    move/from16 v4, p4

    .line 431
    .line 432
    move/from16 v5, p5

    .line 433
    .line 434
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    :cond_c
    return-void
.end method
