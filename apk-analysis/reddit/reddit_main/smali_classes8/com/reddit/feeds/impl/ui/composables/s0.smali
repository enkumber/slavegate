.class public final Lcom/reddit/feeds/impl/ui/composables/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/v0;

.field public final b:Lb81/a;


# direct methods
.method public constructor <init>(Lsm1/v0;Lb81/a;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "devPlatform"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/s0;->a:Lsm1/v0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/s0;->b:Lb81/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "feedContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    check-cast v10, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0x155ded0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v2

    .line 40
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    :cond_3
    and-int/lit8 v6, v3, 0x13

    .line 58
    .line 59
    const/16 v8, 0x12

    .line 60
    .line 61
    const/4 v13, 0x1

    .line 62
    if-eq v6, v8, :cond_4

    .line 63
    .line 64
    move v6, v13

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v6, 0x0

    .line 67
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v10, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_12

    .line 74
    .line 75
    iget-object v15, v0, Lcom/reddit/feeds/impl/ui/composables/s0;->a:Lsm1/v0;

    .line 76
    .line 77
    iget-object v6, v15, Lsm1/v0;->j:Ljava/util/List;

    .line 78
    .line 79
    iget-boolean v8, v15, Lsm1/v0;->k:Z

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    if-eqz v8, :cond_13

    .line 88
    .line 89
    :cond_5
    sget-object v6, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/reddit/feeds/ui/composables/s;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-float v4, v4

    .line 106
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    invoke-static {v9, v6, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v6, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 113
    .line 114
    sget-object v9, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 115
    .line 116
    const/4 v11, 0x6

    .line 117
    invoke-static {v6, v9, v10, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 122
    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    iget-object v14, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 143
    .line 144
    if-eqz v14, :cond_11

    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v14, v10, Landroidx/compose/runtime/r;->S:Z

    .line 150
    .line 151
    if-eqz v14, :cond_6

    .line 152
    .line 153
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v10, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v10, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v15, Lsm1/v0;->j:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 196
    .line 197
    .line 198
    const-string v9, "invalid weight; must be greater than zero"

    .line 199
    .line 200
    const/high16 v14, 0x3f800000    # 1.0f

    .line 201
    .line 202
    if-nez v4, :cond_d

    .line 203
    .line 204
    const v4, -0x5ef093aa

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v16, 0x0

    .line 211
    .line 212
    float-to-double v11, v14

    .line 213
    cmpl-double v4, v11, v16

    .line 214
    .line 215
    if-lez v4, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    new-instance v4, Lx/o1;

    .line 222
    .line 223
    cmpl-float v9, v14, v6

    .line 224
    .line 225
    if-lez v9, :cond_8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move v6, v14

    .line 229
    :goto_6
    invoke-direct {v4, v6, v13}, Lx/o1;-><init>(FZ)V

    .line 230
    .line 231
    .line 232
    const v6, -0x615d173a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v6, v3, 0xe

    .line 239
    .line 240
    if-ne v6, v5, :cond_9

    .line 241
    .line 242
    move v5, v13

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    const/4 v5, 0x0

    .line 245
    :goto_7
    and-int/lit8 v3, v3, 0x70

    .line 246
    .line 247
    if-ne v3, v7, :cond_a

    .line 248
    .line 249
    move v3, v13

    .line 250
    goto :goto_8

    .line 251
    :cond_a
    const/4 v3, 0x0

    .line 252
    :goto_8
    or-int/2addr v3, v5

    .line 253
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v3, :cond_b

    .line 258
    .line 259
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 260
    .line 261
    if-ne v5, v3, :cond_c

    .line 262
    .line 263
    :cond_b
    new-instance v5, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    invoke-direct {v5, v1, v0, v3}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(Lcom/reddit/feeds/ui/c;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    move-object v9, v5

    .line 273
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/16 v12, 0x1c

    .line 281
    .line 282
    move-object v5, v4

    .line 283
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/composables/s0;->a:Lsm1/v0;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    move v14, v8

    .line 288
    const/4 v8, 0x0

    .line 289
    move/from16 v18, v14

    .line 290
    .line 291
    invoke-static/range {v4 .. v12}, Lcom/reddit/feeds/ui/composables/h;->l(Lsm1/v0;Landroidx/compose/ui/s;FFLcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_d
    move/from16 v18, v8

    .line 299
    .line 300
    const-wide/16 v16, 0x0

    .line 301
    .line 302
    const v3, -0x5eed88e9

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    float-to-double v3, v14

    .line 309
    cmpl-double v3, v3, v16

    .line 310
    .line 311
    if-lez v3, :cond_e

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_e
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_9
    new-instance v3, Lx/o1;

    .line 318
    .line 319
    cmpl-float v4, v14, v6

    .line 320
    .line 321
    if-lez v4, :cond_f

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_f
    move v6, v14

    .line 325
    :goto_a
    invoke-direct {v3, v6, v13}, Lx/o1;-><init>(FZ)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 329
    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    :goto_b
    const v3, -0x24182498

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 339
    .line 340
    .line 341
    if-eqz v18, :cond_10

    .line 342
    .line 343
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/composables/s0;->b:Lb81/a;

    .line 344
    .line 345
    check-cast v3, Lb81/b;

    .line 346
    .line 347
    iget-object v3, v3, Lb81/b;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 348
    .line 349
    iget-object v4, v15, Lsm1/v0;->e:Ljava/lang/String;

    .line 350
    .line 351
    const/16 v5, 0x30

    .line 352
    .line 353
    invoke-virtual {v3, v4, v10, v5}, Lcom/reddit/devplatform/features/customposts/s0;->d(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 354
    .line 355
    .line 356
    :cond_10
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    throw v0

    .line 369
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 370
    .line 371
    .line 372
    :cond_13
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_14

    .line 377
    .line 378
    new-instance v4, Lcom/reddit/devsettings/settings/g;

    .line 379
    .line 380
    const/16 v5, 0x18

    .line 381
    .line 382
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/devsettings/settings/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    :cond_14
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/s0;->a:Lsm1/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/v0;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "feed_indicators_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/composables/s0;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/s0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/composables/s0;->a:Lsm1/v0;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/s0;->a:Lsm1/v0;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/s0;->a:Lsm1/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsm1/v0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IndicatorsSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/s0;->a:Lsm1/v0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", devPlatform="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/s0;->b:Lb81/a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
