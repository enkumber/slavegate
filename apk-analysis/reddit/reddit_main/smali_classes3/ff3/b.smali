.class public abstract Lff3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf73/b;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf73/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x1000c57d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lff3/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/s;Ljava/lang/String;ILandroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "onBackButtonClick"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onNextButtonClick"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p7

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, 0x2d755d24

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, p8, 0x6

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int v5, p8, v5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move/from16 v5, p8

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v7

    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v7

    .line 72
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v7

    .line 84
    or-int/lit16 v7, v5, 0x6000

    .line 85
    .line 86
    and-int/lit8 v8, p9, 0x20

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    const v7, 0x36000

    .line 91
    .line 92
    .line 93
    or-int/2addr v5, v7

    .line 94
    move v7, v5

    .line 95
    move-object/from16 v5, p5

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    move-object/from16 v5, p5

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    const/high16 v9, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/high16 v9, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v7, v9

    .line 112
    :goto_6
    and-int/lit8 v9, p9, 0x40

    .line 113
    .line 114
    const/high16 v10, 0x180000

    .line 115
    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    or-int/2addr v7, v10

    .line 119
    :cond_7
    move/from16 v10, p6

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    and-int v10, p8, v10

    .line 123
    .line 124
    if-nez v10, :cond_7

    .line 125
    .line 126
    move/from16 v10, p6

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v7, v11

    .line 140
    :goto_8
    const v11, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v11, v7

    .line 144
    const v12, 0x92492

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x1

    .line 149
    if-eq v11, v12, :cond_a

    .line 150
    .line 151
    move v11, v14

    .line 152
    goto :goto_9

    .line 153
    :cond_a
    move v11, v13

    .line 154
    :goto_9
    and-int/2addr v7, v14

    .line 155
    invoke-virtual {v0, v7, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_11

    .line 160
    .line 161
    if-eqz v8, :cond_b

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    :cond_b
    if-eqz v9, :cond_c

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_c
    move v6, v10

    .line 168
    :goto_a
    const v7, 0x6e3c21fe

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 179
    .line 180
    if-ne v7, v8, :cond_10

    .line 181
    .line 182
    sget-object v7, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 183
    .line 184
    new-instance v8, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :cond_d
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_e

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    instance-of v10, v9, Lbc1/s2;

    .line 204
    .line 205
    if-eqz v10, :cond_d

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_e
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lbc1/s2;

    .line 216
    .line 217
    if-eqz v7, :cond_f

    .line 218
    .line 219
    check-cast v7, Lbc1/x1;

    .line 220
    .line 221
    invoke-virtual {v7}, Lbc1/x1;->T()Ls53/a;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_f

    .line 226
    .line 227
    check-cast v7, Ls53/g;

    .line 228
    .line 229
    invoke-virtual {v7}, Ls53/g;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    :cond_f
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    check-cast v7, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    const-string v8, "community_info_top_bar"

    .line 250
    .line 251
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 252
    .line 253
    invoke-static {v9, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    new-instance v10, Lf73/g;

    .line 258
    .line 259
    const/4 v11, 0x1

    .line 260
    const/4 v12, 0x0

    .line 261
    invoke-direct {v10, v2, v11, v12}, Lf73/g;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 262
    .line 263
    .line 264
    const v11, -0x49566981

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    new-instance v11, Lcom/reddit/search/composables/c;

    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    invoke-direct {v11, v4, v6, v12, v7}, Lcom/reddit/search/composables/c;-><init>(IIIZ)V

    .line 275
    .line 276
    .line 277
    const v7, -0x7183dae2

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v11, Lcom/reddit/ads/impl/feeds/composables/p0;

    .line 285
    .line 286
    const/4 v12, 0x2

    .line 287
    invoke-direct {v11, v12, v5, v3, v1}, Lcom/reddit/ads/impl/feeds/composables/p0;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 288
    .line 289
    .line 290
    const v12, 0x15f3d0fb

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x7fd8

    .line 300
    .line 301
    move-object v12, v5

    .line 302
    move-object v5, v8

    .line 303
    const/4 v8, 0x0

    .line 304
    move-object v13, v9

    .line 305
    const/4 v9, 0x0

    .line 306
    move v14, v6

    .line 307
    move-object v6, v10

    .line 308
    move-object v10, v11

    .line 309
    const/4 v11, 0x0

    .line 310
    move-object v15, v12

    .line 311
    const/4 v12, 0x0

    .line 312
    move-object/from16 v16, v13

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    move/from16 v17, v14

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    move-object/from16 v18, v15

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    move-object/from16 v19, v16

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move/from16 v20, v17

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move-object/from16 v21, v18

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move-object/from16 v24, v19

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move-object/from16 v25, v21

    .line 338
    .line 339
    const v21, 0x301b0

    .line 340
    .line 341
    .line 342
    move/from16 v26, v20

    .line 343
    .line 344
    move-object/from16 v20, v0

    .line 345
    .line 346
    move/from16 v0, v26

    .line 347
    .line 348
    invoke-static/range {v5 .. v23}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 349
    .line 350
    .line 351
    move v7, v0

    .line 352
    move-object/from16 v5, v24

    .line 353
    .line 354
    move-object/from16 v6, v25

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_11
    move-object/from16 v20, v0

    .line 358
    .line 359
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 360
    .line 361
    .line 362
    move-object v6, v5

    .line 363
    move v7, v10

    .line 364
    move-object/from16 v5, p4

    .line 365
    .line 366
    :goto_c
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-eqz v10, :cond_12

    .line 371
    .line 372
    new-instance v0, Lff3/a;

    .line 373
    .line 374
    move/from16 v8, p8

    .line 375
    .line 376
    move/from16 v9, p9

    .line 377
    .line 378
    invoke-direct/range {v0 .. v9}, Lff3/a;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/s;Ljava/lang/String;III)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x269e0ed

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
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/reddit/ui/compose/ds/kb;

    .line 112
    .line 113
    const v1, 0x7f13232c

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p0, v1}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v9, p1, v3, v2}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    move-object p0, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 132
    .line 133
    .line 134
    throw v9

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    new-instance v0, Lff1/b;

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-direct {v0, p0, p2, v1}, Lff1/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static final c(Lbf3/h;Lnp3/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "topic"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "selectedTopics"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onTopicClicked"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v13, p4

    .line 23
    .line 24
    check-cast v13, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, -0x70adcab8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v6

    .line 67
    or-int/lit16 v0, v0, 0xc00

    .line 68
    .line 69
    and-int/lit16 v6, v0, 0x493

    .line 70
    .line 71
    const/16 v9, 0x492

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    if-eq v6, v9, :cond_3

    .line 76
    .line 77
    move v6, v11

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v6, v10

    .line 80
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v13, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_d

    .line 87
    .line 88
    iget-object v6, v1, Lbf3/h;->e:Ljava/util/List;

    .line 89
    .line 90
    iget-object v9, v1, Lbf3/h;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v1, Lbf3/h;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v12}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_4

    .line 99
    .line 100
    const-string v14, " "

    .line 101
    .line 102
    invoke-static {v12, v14, v9}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_4
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    const/high16 v12, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v14, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/16 v4, 0x12

    .line 115
    .line 116
    int-to-float v4, v4

    .line 117
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 122
    .line 123
    const/4 v7, 0x6

    .line 124
    invoke-static {v4, v5, v13, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object/from16 p3, v9

    .line 129
    .line 130
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 131
    .line 132
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v13, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    iget-object v5, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 152
    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v5, v13, Landroidx/compose/runtime/r;->S:Z

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 167
    .line 168
    .line 169
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v13, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 199
    .line 200
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 205
    .line 206
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 207
    .line 208
    const/16 v5, 0x8

    .line 209
    .line 210
    int-to-float v7, v5

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v19, 0x5

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    move/from16 v18, v7

    .line 217
    .line 218
    move/from16 v16, v7

    .line 219
    .line 220
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move/from16 v29, v16

    .line 225
    .line 226
    const-string v7, "scrollable_topic_row_title"

    .line 227
    .line 228
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const v28, 0x1fffc

    .line 235
    .line 236
    .line 237
    move-object v8, v6

    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    move-object v15, v8

    .line 241
    const-wide/16 v8, 0x0

    .line 242
    .line 243
    move/from16 v16, v10

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    move/from16 v17, v11

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    move/from16 v18, v12

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    move-object/from16 v25, v13

    .line 253
    .line 254
    move-object/from16 v19, v14

    .line 255
    .line 256
    const-wide/16 v13, 0x0

    .line 257
    .line 258
    move-object/from16 v23, v15

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    move/from16 v24, v16

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    move/from16 v30, v17

    .line 266
    .line 267
    move/from16 v26, v18

    .line 268
    .line 269
    const-wide/16 v17, 0x0

    .line 270
    .line 271
    move-object/from16 v31, v19

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v32, 0x4

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v33, 0x20

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v34, 0x100

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    move-object/from16 v35, v23

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    move/from16 v36, v26

    .line 292
    .line 293
    const/16 v26, 0x30

    .line 294
    .line 295
    move-object/from16 v24, v4

    .line 296
    .line 297
    move-object/from16 v2, v31

    .line 298
    .line 299
    move-object/from16 v37, v35

    .line 300
    .line 301
    move/from16 v1, v36

    .line 302
    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v13, v25

    .line 309
    .line 310
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/4 v1, 0x2

    .line 315
    int-to-float v1, v1

    .line 316
    new-instance v5, Lx/a2;

    .line 317
    .line 318
    invoke-direct {v5, v1, v1, v1, v1}, Lx/a2;-><init>(FFFF)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x4

    .line 322
    int-to-float v6, v1

    .line 323
    const v1, 0x6e3c21fe

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 334
    .line 335
    if-ne v7, v8, :cond_6

    .line 336
    .line 337
    new-instance v7, Lew/a;

    .line 338
    .line 339
    const/16 v9, 0x13

    .line 340
    .line 341
    invoke-direct {v7, v9}, Lew/a;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    move-object v9, v7

    .line 348
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    invoke-static {v1, v13, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v8, :cond_7

    .line 356
    .line 357
    new-instance v1, Ld81/a;

    .line 358
    .line 359
    const/16 v10, 0xb

    .line 360
    .line 361
    invoke-direct {v1, v10}, Ld81/a;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    move-object v10, v1

    .line 368
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 371
    .line 372
    .line 373
    const v1, -0x6815fd56

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v15, v37

    .line 380
    .line 381
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    and-int/lit8 v7, v0, 0x70

    .line 386
    .line 387
    const/16 v11, 0x20

    .line 388
    .line 389
    if-ne v7, v11, :cond_8

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    goto :goto_5

    .line 393
    :cond_8
    const/4 v7, 0x0

    .line 394
    :goto_5
    or-int/2addr v1, v7

    .line 395
    and-int/lit16 v0, v0, 0x380

    .line 396
    .line 397
    const/16 v7, 0x100

    .line 398
    .line 399
    if-ne v0, v7, :cond_9

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    goto :goto_6

    .line 403
    :cond_9
    const/4 v0, 0x0

    .line 404
    :goto_6
    or-int/2addr v0, v1

    .line 405
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-nez v0, :cond_b

    .line 410
    .line 411
    if-ne v1, v8, :cond_a

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_a
    move-object/from16 v7, p1

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_b
    :goto_7
    new-instance v1, Lcom/reddit/screen/settings/preferences/p;

    .line 418
    .line 419
    const/16 v0, 0x17

    .line 420
    .line 421
    move-object/from16 v7, p1

    .line 422
    .line 423
    invoke-direct {v1, v15, v0, v7, v3}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_8
    move-object v12, v1

    .line 430
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 434
    .line 435
    .line 436
    const v14, 0x1b6db6

    .line 437
    .line 438
    .line 439
    const/16 v15, 0x80

    .line 440
    .line 441
    const/4 v8, 0x2

    .line 442
    const/4 v11, 0x0

    .line 443
    move/from16 v7, v29

    .line 444
    .line 445
    invoke-static/range {v4 .. v15}, Lcom/reddit/screen/onboarding/topic/composables/h;->a(Landroidx/compose/ui/s;Lx/a2;FFILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/reddit/screen/onboarding/topic/composables/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 450
    .line 451
    .line 452
    move-object v4, v2

    .line 453
    goto :goto_9

    .line 454
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    throw v0

    .line 459
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 460
    .line 461
    .line 462
    move-object/from16 v4, p3

    .line 463
    .line 464
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    if-eqz v7, :cond_e

    .line 469
    .line 470
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 471
    .line 472
    const/16 v6, 0xd

    .line 473
    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    move/from16 v5, p5

    .line 479
    .line 480
    invoke-direct/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    :cond_e
    return-void
.end method

.method public static final d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v2, "text"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onClick"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    check-cast v8, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v2, 0x1161e7ea

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v9, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int v2, p6, v2

    .line 39
    .line 40
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->g(Z)Z

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
    or-int/2addr v2, v4

    .line 52
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v4

    .line 64
    or-int/lit16 v4, v2, 0x6000

    .line 65
    .line 66
    and-int/lit8 v5, p7, 0x20

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const v4, 0x36000

    .line 71
    .line 72
    .line 73
    or-int/2addr v4, v2

    .line 74
    :cond_3
    move/from16 v2, p4

    .line 75
    .line 76
    :goto_3
    move v11, v4

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const/high16 v2, 0x30000

    .line 79
    .line 80
    and-int v2, p6, v2

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    move/from16 v2, p4

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    const/high16 v6, 0x20000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/high16 v6, 0x10000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v6

    .line 98
    goto :goto_3

    .line 99
    :goto_5
    const v4, 0x12493

    .line 100
    .line 101
    .line 102
    and-int/2addr v4, v11

    .line 103
    const v6, 0x12492

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    const/4 v13, 0x0

    .line 108
    if-eq v4, v6, :cond_6

    .line 109
    .line 110
    move v4, v12

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v4, v13

    .line 113
    :goto_6
    and-int/lit8 v6, v11, 0x1

    .line 114
    .line 115
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_d

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    const/16 v2, 0x14

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    :cond_7
    move/from16 v25, v2

    .line 127
    .line 128
    invoke-static/range {v25 .. v25}, La0/h;->b(F)La0/g;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 133
    .line 134
    invoke-static {v14, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    const v4, -0x2f90516d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 147
    .line 148
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    const v4, -0x2f8f3003

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 171
    .line 172
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 177
    .line 178
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 179
    .line 180
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    :goto_7
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 188
    .line 189
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    int-to-float v4, v12

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    const v5, 0x4087d93c

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 203
    .line 204
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 209
    .line 210
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    :goto_8
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_9
    const v5, 0x4087df90

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 227
    .line 228
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 233
    .line 234
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 235
    .line 236
    invoke-virtual {v5}, Lbc1/l1;->l()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    goto :goto_8

    .line 241
    :goto_9
    invoke-static/range {v25 .. v25}, La0/h;->b(F)La0/g;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v4, v5, v6, v2, v7}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v5, 0x0

    .line 250
    const/16 v7, 0xf

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    move-object/from16 v6, p2

    .line 255
    .line 256
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "topic_pill"

    .line 261
    .line 262
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 267
    .line 268
    invoke-static {v3, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 273
    .line 274
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    if-eqz v9, :cond_c

    .line 294
    .line 295
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    .line 299
    .line 300
    if-eqz v7, :cond_a

    .line 301
    .line 302
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 307
    .line 308
    .line 309
    :goto_a
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 339
    .line 340
    sget-object v15, Lx/l;->a:Lx/y2;

    .line 341
    .line 342
    const/16 v12, 0x30

    .line 343
    .line 344
    invoke-static {v15, v2, v8, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move/from16 p3, v12

    .line 349
    .line 350
    iget-wide v12, v8, Landroidx/compose/runtime/r;->T:J

    .line 351
    .line 352
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-static {v8, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 365
    .line 366
    .line 367
    iget-boolean v10, v8, Landroidx/compose/runtime/r;->S:Z

    .line 368
    .line 369
    if-eqz v10, :cond_b

    .line 370
    .line 371
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 376
    .line 377
    .line 378
    :goto_b
    invoke-static {v8, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v12, v8, v5, v8, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v8, v15, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    const v2, -0xccc60e3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 394
    .line 395
    .line 396
    const/16 v2, 0x10

    .line 397
    .line 398
    int-to-float v2, v2

    .line 399
    const/16 v3, 0xa

    .line 400
    .line 401
    int-to-float v3, v3

    .line 402
    invoke-static {v14, v2, v3}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v3, "topic_pill_title"

    .line 407
    .line 408
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 413
    .line 414
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 419
    .line 420
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 421
    .line 422
    and-int/lit8 v4, v11, 0xe

    .line 423
    .line 424
    or-int/lit8 v22, v4, 0x30

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    const v24, 0x1fffc

    .line 429
    .line 430
    .line 431
    move-object v1, v2

    .line 432
    move-object/from16 v20, v3

    .line 433
    .line 434
    const-wide/16 v2, 0x0

    .line 435
    .line 436
    const-wide/16 v4, 0x0

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    move-object/from16 v21, v8

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    const-wide/16 v9, 0x0

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    move-object v15, v14

    .line 448
    const-wide/16 v13, 0x0

    .line 449
    .line 450
    move-object/from16 v16, v15

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    move-object/from16 v17, v16

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move-object/from16 v18, v17

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    move-object/from16 v19, v18

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    move-object/from16 v26, v19

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, v21

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    const/4 v15, 0x0

    .line 476
    invoke-static {v0, v15, v1, v1}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 477
    .line 478
    .line 479
    move/from16 v5, v25

    .line 480
    .line 481
    move-object/from16 v4, v26

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    throw v0

    .line 489
    :cond_d
    move-object v0, v8

    .line 490
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 491
    .line 492
    .line 493
    move-object/from16 v4, p3

    .line 494
    .line 495
    move v5, v2

    .line 496
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    if-eqz v8, :cond_e

    .line 501
    .line 502
    new-instance v0, Lcom/reddit/widget/bottomnav/d;

    .line 503
    .line 504
    move-object/from16 v1, p0

    .line 505
    .line 506
    move/from16 v2, p1

    .line 507
    .line 508
    move-object/from16 v3, p2

    .line 509
    .line 510
    move/from16 v6, p6

    .line 511
    .line 512
    move/from16 v7, p7

    .line 513
    .line 514
    invoke-direct/range {v0 .. v7}, Lcom/reddit/widget/bottomnav/d;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FII)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    :cond_e
    return-void
.end method
