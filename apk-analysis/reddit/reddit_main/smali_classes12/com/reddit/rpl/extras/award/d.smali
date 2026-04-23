.class public abstract Lcom/reddit/rpl/extras/award/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lx/a2;

.field public static final b:La0/g;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x6

    .line 5
    int-to-float v1, v1

    .line 6
    new-instance v2, Lx/a2;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1, v0, v1}, Lx/a2;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Lcom/reddit/rpl/extras/award/d;->a:Lx/a2;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/reddit/rpl/extras/award/d;->b:La0/g;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lcom/reddit/rpl/extras/award/d;->c:F

    .line 25
    .line 26
    sput v1, Lcom/reddit/rpl/extras/award/d;->d:F

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lnp3/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/rpl/extras/award/a;Lcom/reddit/rpl/extras/award/AwardGroupStyle;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const-string v0, "items"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    check-cast v9, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, 0x570d4145

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v8, 0x6

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move v0, v2

    .line 38
    :goto_0
    or-int/2addr v0, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v8

    .line 41
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v3, p1

    .line 61
    .line 62
    :goto_3
    or-int/lit16 v6, v0, 0x180

    .line 63
    .line 64
    and-int/lit16 v7, v8, 0xc00

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    or-int/lit16 v6, v0, 0x580

    .line 69
    .line 70
    :cond_4
    and-int/lit16 v0, v8, 0x6000

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v0, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v0

    .line 86
    :cond_6
    const/high16 v10, 0x30000

    .line 87
    .line 88
    and-int v0, v8, v10

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_5
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/high16 v0, 0x20000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/high16 v0, 0x10000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v6, v0

    .line 112
    :cond_9
    const/high16 v0, 0xd80000

    .line 113
    .line 114
    or-int/2addr v0, v6

    .line 115
    const v6, 0x492493

    .line 116
    .line 117
    .line 118
    and-int/2addr v6, v0

    .line 119
    const v7, 0x492492

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    const/4 v12, 0x0

    .line 124
    if-eq v6, v7, :cond_a

    .line 125
    .line 126
    move v6, v11

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move v6, v12

    .line 129
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_15

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->f0()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v6, v8, 0x1

    .line 141
    .line 142
    if-eqz v6, :cond_c

    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->G()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_b

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    and-int/lit16 v0, v0, -0x1c01

    .line 155
    .line 156
    move-object/from16 v13, p2

    .line 157
    .line 158
    move-object/from16 v6, p3

    .line 159
    .line 160
    move-object/from16 v3, p6

    .line 161
    .line 162
    :goto_8
    move v14, v0

    .line 163
    goto :goto_a

    .line 164
    :cond_c
    :goto_9
    const v6, 0x7f1304e7

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    and-int/lit16 v0, v0, -0x1c01

    .line 172
    .line 173
    const v7, 0x6e3c21fe

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 184
    .line 185
    if-ne v7, v13, :cond_d

    .line 186
    .line 187
    invoke-static {v9}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :cond_d
    check-cast v7, Landroidx/compose/foundation/interaction/l;

    .line 192
    .line 193
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 197
    .line 198
    move-object v3, v7

    .line 199
    goto :goto_8

    .line 200
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->s()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v0, "value"

    .line 207
    .line 208
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v5, Lcom/reddit/rpl/extras/award/a;->b:Lnp3/c;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_10

    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v7, 0xa

    .line 222
    .line 223
    invoke-static {v1, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_f

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    if-nez v15, :cond_e

    .line 245
    .line 246
    const/high16 v15, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v15}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_f
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v5, Lcom/reddit/rpl/extras/award/a;->a:Lnp3/c;

    .line 267
    .line 268
    iput-object v1, v5, Lcom/reddit/rpl/extras/award/a;->b:Lnp3/c;

    .line 269
    .line 270
    :cond_10
    sget-object v0, Lcom/reddit/rpl/extras/award/c;->a:[I

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    aget v0, v0, v7

    .line 277
    .line 278
    if-eq v0, v11, :cond_12

    .line 279
    .line 280
    if-ne v0, v2, :cond_11

    .line 281
    .line 282
    sget-object v0, Lcom/reddit/rpl/extras/award/d;->b:La0/g;

    .line 283
    .line 284
    :goto_c
    move-object v11, v0

    .line 285
    goto :goto_d

    .line 286
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_12
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :goto_d
    const v0, -0x373da4ab

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lcom/reddit/rpl/extras/award/AwardGroupStyle;->Plain:Lcom/reddit/rpl/extras/award/AwardGroupStyle;

    .line 302
    .line 303
    if-ne v4, v0, :cond_13

    .line 304
    .line 305
    sget-wide v15, Landroidx/compose/ui/graphics/u;->n:J

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_13
    sget-object v0, Lcom/reddit/rpl/extras/award/AwardGroupStyle;->Secondary:Lcom/reddit/rpl/extras/award/AwardGroupStyle;

    .line 309
    .line 310
    if-ne v4, v0, :cond_14

    .line 311
    .line 312
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 313
    .line 314
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 323
    .line 324
    .line 325
    move-result-wide v15

    .line 326
    :goto_e
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Laa3/q;

    .line 330
    .line 331
    const/16 v7, 0x1b

    .line 332
    .line 333
    move-object v2, v5

    .line 334
    move-object v5, v1

    .line 335
    move-object v1, v6

    .line 336
    move-object v6, v2

    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    invoke-direct/range {v0 .. v7}, Laa3/q;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    const v2, 0x66a0b9c8

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    shr-int/lit8 v2, v14, 0x6

    .line 350
    .line 351
    and-int/lit8 v2, v2, 0xe

    .line 352
    .line 353
    or-int v17, v2, v10

    .line 354
    .line 355
    const/16 v18, 0x14

    .line 356
    .line 357
    move-object v10, v11

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    move-wide/from16 v19, v15

    .line 361
    .line 362
    move-object/from16 v16, v9

    .line 363
    .line 364
    move-object v9, v13

    .line 365
    move-wide/from16 v12, v19

    .line 366
    .line 367
    move-object v15, v0

    .line 368
    invoke-static/range {v9 .. v18}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 369
    .line 370
    .line 371
    move-object v4, v1

    .line 372
    move-object v7, v3

    .line 373
    move-object v3, v9

    .line 374
    goto :goto_f

    .line 375
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 376
    .line 377
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_15
    move-object/from16 v16, v9

    .line 382
    .line 383
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v3, p2

    .line 387
    .line 388
    move-object/from16 v4, p3

    .line 389
    .line 390
    move-object/from16 v7, p6

    .line 391
    .line 392
    :goto_f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    if-eqz v10, :cond_16

    .line 397
    .line 398
    new-instance v0, Landroidx/compose/material3/g5;

    .line 399
    .line 400
    const/16 v9, 0x10

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v5, p4

    .line 407
    .line 408
    move-object/from16 v6, p5

    .line 409
    .line 410
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g5;-><init>(Ljava/lang/Object;Lzl3/f;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    :cond_16
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/b;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5b31d787

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    or-int/2addr v1, p2

    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v3

    .line 33
    or-int/lit16 v1, v1, 0x180

    .line 34
    .line 35
    and-int/lit16 v3, v1, 0x93

    .line 36
    .line 37
    const/16 v4, 0x92

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_2
    and-int/2addr v1, v5

    .line 46
    invoke-virtual {p1, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    const-string p2, "award_item"

    .line 55
    .line 56
    invoke-static {p0, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Lx/l;->a:Lx/y2;

    .line 61
    .line 62
    sget p2, Lcom/reddit/rpl/extras/award/d;->c:F

    .line 63
    .line 64
    invoke-static {p2}, Lx/l;->g(F)Lx/j;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 69
    .line 70
    const/16 v2, 0x36

    .line 71
    .line 72
    invoke-static {p2, v1, p1, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-wide v1, p1, Landroidx/compose/runtime/r;->T:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v4, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v4, p1, Landroidx/compose/runtime/r;->S:Z

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    new-instance v0, Lcom/reddit/reply/composer/h0;

    .line 159
    .line 160
    invoke-direct {v0, p0, p2, v2}, Lcom/reddit/reply/composer/h0;-><init>(Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/m;)Lcom/reddit/rpl/extras/award/a;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6e3c21fe

    .line 4
    .line 5
    .line 6
    const v1, -0x6bfbd2cc

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/rpl/extras/award/a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lop3/g;->b:Lop3/g;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/reddit/rpl/extras/award/a;->a:Lnp3/c;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/reddit/rpl/extras/award/a;->b:Lnp3/c;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v0, Lcom/reddit/rpl/extras/award/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
