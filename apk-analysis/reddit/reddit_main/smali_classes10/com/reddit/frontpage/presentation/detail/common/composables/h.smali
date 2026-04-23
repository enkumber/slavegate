.class public abstract Lcom/reddit/frontpage/presentation/detail/common/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/FlairSize;->Small:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    new-instance v2, Lt1/f;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lt1/f;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/reddit/ui/compose/ds/FlairSize;->Medium:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    new-instance v3, Lt1/f;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lt1/f;-><init>(F)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/reddit/frontpage/presentation/detail/common/composables/h;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lnp3/c;Ljava/lang/String;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x2c056be9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v2, v8, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    :cond_2
    move/from16 v3, p2

    .line 46
    .line 47
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    and-int/lit16 v2, v8, 0xc00

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v2, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v2

    .line 75
    :cond_5
    and-int/lit8 v2, p9, 0x20

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/high16 v4, 0x30000

    .line 80
    .line 81
    or-int/2addr v0, v4

    .line 82
    move-object/from16 v4, p5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object/from16 v4, p5

    .line 86
    .line 87
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const/high16 v5, 0x20000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/high16 v5, 0x10000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v5

    .line 99
    :goto_5
    and-int/lit8 v5, p9, 0x40

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/high16 v10, 0x180000

    .line 104
    .line 105
    or-int/2addr v0, v10

    .line 106
    move-object/from16 v10, p6

    .line 107
    .line 108
    :goto_6
    move v11, v0

    .line 109
    goto :goto_8

    .line 110
    :cond_8
    move-object/from16 v10, p6

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_9

    .line 117
    .line 118
    const/high16 v11, 0x100000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const/high16 v11, 0x80000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v11

    .line 124
    goto :goto_6

    .line 125
    :goto_8
    const v0, 0x92493

    .line 126
    .line 127
    .line 128
    and-int/2addr v0, v11

    .line 129
    const v12, 0x92492

    .line 130
    .line 131
    .line 132
    if-eq v0, v12, :cond_a

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_9

    .line 136
    :cond_a
    const/4 v0, 0x0

    .line 137
    :goto_9
    and-int/lit8 v12, v11, 0x1

    .line 138
    .line 139
    invoke-virtual {v9, v12, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_14

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    move-object v12, v0

    .line 149
    goto :goto_a

    .line 150
    :cond_b
    move-object v12, v4

    .line 151
    :goto_a
    if-eqz v5, :cond_c

    .line 152
    .line 153
    move-object v15, v0

    .line 154
    goto :goto_b

    .line 155
    :cond_c
    move-object v15, v10

    .line 156
    :goto_b
    if-eqz v1, :cond_d

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_e

    .line 163
    .line 164
    :cond_d
    move-object/from16 v18, v9

    .line 165
    .line 166
    move-object v9, v12

    .line 167
    goto/16 :goto_12

    .line 168
    .line 169
    :cond_e
    sget-object v2, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 170
    .line 171
    const-string v4, "<this>"

    .line 172
    .line 173
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v6, :cond_f

    .line 177
    .line 178
    move-object v2, v6

    .line 179
    goto :goto_c

    .line 180
    :cond_f
    move-object v2, v0

    .line 181
    :goto_c
    if-eqz v2, :cond_10

    .line 182
    .line 183
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 192
    .line 193
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 194
    .line 195
    .line 196
    :cond_10
    move-object v2, v0

    .line 197
    if-eqz v2, :cond_11

    .line 198
    .line 199
    iget-wide v4, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 200
    .line 201
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sget-wide v4, Landroidx/compose/ui/graphics/u;->g:J

    .line 206
    .line 207
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v0, v4}, Lqg3/e;->a(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_d

    .line 216
    :cond_11
    const/4 v0, 0x0

    .line 217
    :goto_d
    if-eqz v2, :cond_12

    .line 218
    .line 219
    new-instance v4, Lcom/reddit/ui/compose/ds/j8;

    .line 220
    .line 221
    iget-wide v13, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 222
    .line 223
    invoke-direct {v4, v13, v14}, Lcom/reddit/ui/compose/ds/j8;-><init>(J)V

    .line 224
    .line 225
    .line 226
    :goto_e
    move-object v13, v4

    .line 227
    goto :goto_f

    .line 228
    :cond_12
    sget-object v4, Lcom/reddit/ui/compose/ds/k8;->d0:Lcom/reddit/ui/compose/ds/k8;

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :goto_f
    const v4, -0x4059cabc

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    int-to-float v0, v5

    .line 241
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 242
    .line 243
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 248
    .line 249
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 250
    .line 251
    invoke-virtual {v4}, Lbc1/l1;->o()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    const/16 v10, 0x32

    .line 256
    .line 257
    invoke-static {v10}, La0/h;->a(I)La0/g;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v0, v4, v5, v7, v10}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v10, v0

    .line 266
    :goto_10
    const/4 v0, 0x0

    .line 267
    goto :goto_11

    .line 268
    :cond_13
    move-object v10, v7

    .line 269
    goto :goto_10

    .line 270
    :goto_11
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Landroidx/compose/material/h;

    .line 274
    .line 275
    const/16 v5, 0xe

    .line 276
    .line 277
    move-object/from16 v4, p4

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    const v1, -0x5f697018

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    shr-int/lit8 v0, v11, 0xf

    .line 290
    .line 291
    and-int/lit8 v0, v0, 0xe

    .line 292
    .line 293
    const v1, 0x6000030

    .line 294
    .line 295
    .line 296
    or-int/2addr v0, v1

    .line 297
    const/high16 v1, 0x380000

    .line 298
    .line 299
    and-int/2addr v1, v11

    .line 300
    or-int v19, v0, v1

    .line 301
    .line 302
    const/16 v20, 0xa8

    .line 303
    .line 304
    move-object/from16 v18, v9

    .line 305
    .line 306
    move-object v9, v12

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    move-object v11, v10

    .line 312
    move-object/from16 v10, p4

    .line 313
    .line 314
    invoke-static/range {v9 .. v20}, Lcom/reddit/ui/compose/ds/u8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 315
    .line 316
    .line 317
    move-object v6, v9

    .line 318
    move-object v7, v15

    .line 319
    goto :goto_14

    .line 320
    :goto_12
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-eqz v11, :cond_15

    .line 325
    .line 326
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move/from16 v3, p2

    .line 332
    .line 333
    move-object/from16 v5, p4

    .line 334
    .line 335
    move-object v2, v6

    .line 336
    move-object v4, v7

    .line 337
    move-object v6, v9

    .line 338
    move-object v7, v15

    .line 339
    move/from16 v9, p9

    .line 340
    .line 341
    invoke-direct/range {v0 .. v10}, Lcom/reddit/frontpage/presentation/detail/common/composables/d;-><init>(Lnp3/c;Ljava/lang/String;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Lkotlin/jvm/functions/Function0;Ljava/lang/String;III)V

    .line 342
    .line 343
    .line 344
    :goto_13
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    return-void

    .line 347
    :cond_14
    move-object/from16 v18, v9

    .line 348
    .line 349
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 350
    .line 351
    .line 352
    move-object v6, v4

    .line 353
    move-object v7, v10

    .line 354
    :goto_14
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    if-eqz v11, :cond_15

    .line 359
    .line 360
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/common/composables/d;

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    move/from16 v3, p2

    .line 368
    .line 369
    move-object/from16 v4, p3

    .line 370
    .line 371
    move-object/from16 v5, p4

    .line 372
    .line 373
    move/from16 v8, p8

    .line 374
    .line 375
    move/from16 v9, p9

    .line 376
    .line 377
    invoke-direct/range {v0 .. v10}, Lcom/reddit/frontpage/presentation/detail/common/composables/d;-><init>(Lnp3/c;Ljava/lang/String;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Lkotlin/jvm/functions/Function0;Ljava/lang/String;III)V

    .line 378
    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_15
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x23c74d12

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v4, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 70
    .line 71
    const/16 v5, 0x92

    .line 72
    .line 73
    if-eq v2, v5, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v2, 0x0

    .line 78
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v12, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    sget-object v2, Lcom/reddit/frontpage/presentation/detail/common/composables/h;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v15, p1

    .line 89
    .line 90
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lt1/f;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget v2, v2, Lt1/f;->a:F

    .line 99
    .line 100
    new-instance v6, Lcom/reddit/ui/compose/imageloader/o;

    .line 101
    .line 102
    invoke-direct {v6, v2, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v11, v0, 0xe

    .line 106
    .line 107
    move-object v10, v12

    .line 108
    const/16 v12, 0x1c

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v5, v1

    .line 114
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "flair_image_item"

    .line 119
    .line 120
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/16 v13, 0x30

    .line 125
    .line 126
    const/16 v14, 0x78

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v12, v10

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v5, v0

    .line 134
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    move-object v10, v12

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move-object v10, v12

    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/common/composables/f;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move-object v2, v15

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/reddit/frontpage/presentation/detail/common/composables/f;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;II)V

    .line 153
    .line 154
    .line 155
    :goto_5
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    move-object v10, v12

    .line 159
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/common/composables/f;

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    move/from16 v4, p4

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/reddit/frontpage/presentation/detail/common/composables/f;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    return-void
.end method

.method public static final c(Lcom/reddit/domain/model/FlairRichTextItem;ZZLcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x7edb1b9a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int v0, p6, v0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v3

    .line 35
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const/16 v3, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v3, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v3

    .line 63
    or-int/lit16 v0, v0, 0x6000

    .line 64
    .line 65
    and-int/lit16 v3, v0, 0x2493

    .line 66
    .line 67
    const/16 v7, 0x2492

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eq v3, v7, :cond_4

    .line 72
    .line 73
    move v3, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v3, v9

    .line 76
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v1, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_b

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/reddit/domain/model/FlairRichTextItem;->getType()Lcom/reddit/domain/model/FlairRichTextItemType;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v7, Lcom/reddit/frontpage/presentation/detail/common/composables/g;->a:[I

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    aget v3, v7, v3

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 98
    .line 99
    if-eq v3, v8, :cond_8

    .line 100
    .line 101
    if-ne v3, v2, :cond_7

    .line 102
    .line 103
    const v2, -0x5bc8f331

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/reddit/domain/model/FlairRichTextItem;->getEmojiUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    move-object v7, v2

    .line 120
    :cond_5
    if-nez v7, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    shr-int/lit8 v0, v0, 0x6

    .line 124
    .line 125
    and-int/lit16 v0, v0, 0x3f0

    .line 126
    .line 127
    invoke-static {v7, p3, v10, v1, v0}, Lcom/reddit/frontpage/presentation/detail/common/composables/h;->b(Ljava/lang/String;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    :goto_5
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    move-object v2, v10

    .line 136
    goto :goto_8

    .line 137
    :cond_7
    const v0, -0x34828718    # -1.661156E7f

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_8
    const v2, -0x5bccfcba

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/reddit/domain/model/FlairRichTextItem;->getText()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    move-object v3, v2

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    move-object v3, v7

    .line 164
    :goto_6
    if-nez v3, :cond_a

    .line 165
    .line 166
    move-object v2, v10

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    and-int/lit16 v0, v0, 0x3f0

    .line 169
    .line 170
    or-int/lit16 v0, v0, 0xc00

    .line 171
    .line 172
    move v4, p1

    .line 173
    move v5, p2

    .line 174
    move-object v2, v10

    .line 175
    invoke-static/range {v0 .. v5}, Lcom/reddit/frontpage/presentation/detail/common/composables/h;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;ZZ)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_7
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    :goto_8
    move-object v7, v2

    .line 184
    goto :goto_9

    .line 185
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    move-object v7, p4

    .line 189
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    new-instance v2, Lcom/reddit/frontpage/presentation/detail/common/composables/e;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v3, p0

    .line 199
    move v4, p1

    .line 200
    move v5, p2

    .line 201
    move-object v6, p3

    .line 202
    move/from16 v8, p6

    .line 203
    .line 204
    invoke-direct/range {v2 .. v9}, Lcom/reddit/frontpage/presentation/detail/common/composables/e;-><init>(Lcom/reddit/domain/model/FlairRichTextItem;ZZLcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;II)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_c
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;ZZ)V
    .locals 31

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, 0x2ea3a98f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v5, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p3

    .line 37
    .line 38
    move v6, v5

    .line 39
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    const/4 v10, 0x0

    .line 93
    if-eq v7, v8, :cond_8

    .line 94
    .line 95
    move v7, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v7, v10

    .line 98
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_11

    .line 105
    .line 106
    const v7, 0x6e3c21fe

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 117
    .line 118
    if-ne v7, v8, :cond_c

    .line 119
    .line 120
    sget-object v7, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_a

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    instance-of v12, v11, Lbc1/s2;

    .line 142
    .line 143
    if-eqz v12, :cond_9

    .line 144
    .line 145
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lbc1/s2;

    .line 154
    .line 155
    if-eqz v7, :cond_b

    .line 156
    .line 157
    check-cast v7, Lbc1/x1;

    .line 158
    .line 159
    invoke-virtual {v7}, Lbc1/x1;->T()Ls53/a;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    check-cast v7, Ls53/g;

    .line 166
    .line 167
    invoke-virtual {v7}, Ls53/g;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    check-cast v7, Ljava/lang/Boolean;

    .line 179
    .line 180
    const v8, 0x145fac17

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v0, v10, v8}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_d

    .line 188
    .line 189
    sget-wide v7, Landroidx/compose/ui/graphics/u;->o:J

    .line 190
    .line 191
    :goto_7
    move-wide v8, v7

    .line 192
    goto :goto_9

    .line 193
    :cond_d
    if-eqz v3, :cond_f

    .line 194
    .line 195
    const v7, 0x77973027

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    const v7, 0x77979962

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 210
    .line 211
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 216
    .line 217
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_e
    const v7, 0x77986e82

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 240
    .line 241
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_f
    const v7, 0x77995b3f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    .line 259
    .line 260
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 261
    .line 262
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 267
    .line 268
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 269
    .line 270
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :goto_9
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 282
    .line 283
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 288
    .line 289
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 290
    .line 291
    if-eqz v3, :cond_10

    .line 292
    .line 293
    sget-object v10, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 294
    .line 295
    :goto_a
    move-object v13, v10

    .line 296
    goto :goto_b

    .line 297
    :cond_10
    sget-object v10, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :goto_b
    const-string v10, "flair_text_item"

    .line 301
    .line 302
    invoke-static {v4, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    and-int/lit8 v28, v6, 0xe

    .line 307
    .line 308
    const/16 v29, 0xc30

    .line 309
    .line 310
    const v30, 0x1d7d8

    .line 311
    .line 312
    .line 313
    move-object/from16 v26, v7

    .line 314
    .line 315
    move-object v7, v10

    .line 316
    const-wide/16 v10, 0x0

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const-wide/16 v15, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const-wide/16 v19, 0x0

    .line 327
    .line 328
    const/16 v21, 0x2

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x1

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    move-object/from16 v27, v0

    .line 339
    .line 340
    move-object v6, v1

    .line 341
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_11
    move-object/from16 v27, v0

    .line 346
    .line 347
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 348
    .line 349
    .line 350
    :goto_c
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_12

    .line 355
    .line 356
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;

    .line 357
    .line 358
    const/4 v6, 0x2

    .line 359
    move-object/from16 v1, p3

    .line 360
    .line 361
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/h;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/s;II)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_12
    return-void
.end method
