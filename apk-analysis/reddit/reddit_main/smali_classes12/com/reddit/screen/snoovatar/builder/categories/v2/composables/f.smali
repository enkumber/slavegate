.class public abstract Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/animation/core/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/f;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/f;->b:F

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-long v1, v0

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shl-long v3, v1, v3

    .line 16
    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v5

    .line 23
    or-long/2addr v1, v3

    .line 24
    new-instance v3, Lt1/j;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lt1/j;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const v2, 0x44bb8000    # 1500.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/f;->c:Landroidx/compose/animation/core/w0;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lcom/reddit/screen/snoovatar/builder/categories/v2/s;Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    const-string v4, "viewState"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "scrollActionsFlow"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onEvent"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v15, p4

    .line 27
    .line 28
    check-cast v15, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v4, 0x2198b9f6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    iget-object v4, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 37
    .line 38
    and-int/lit8 v5, v9, 0x6

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    and-int/lit8 v5, v9, 0x8

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_0
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x2

    .line 60
    :goto_1
    or-int/2addr v5, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v5, v9

    .line 63
    :goto_2
    and-int/lit8 v6, v9, 0x30

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v6, 0x10

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v6

    .line 79
    :cond_4
    and-int/lit16 v6, v9, 0x180

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v5, v6

    .line 95
    :cond_6
    and-int/lit16 v6, v9, 0xc00

    .line 96
    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    const/16 v6, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/16 v6, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v5, v6

    .line 111
    :cond_8
    and-int/lit16 v6, v5, 0x493

    .line 112
    .line 113
    const/16 v7, 0x492

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    if-eq v6, v7, :cond_9

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move v6, v11

    .line 121
    :goto_6
    and-int/lit8 v7, v5, 0x1

    .line 122
    .line 123
    invoke-virtual {v15, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_11

    .line 128
    .line 129
    const-string v6, "avatar_builder_outfits"

    .line 130
    .line 131
    invoke-static {v0, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 136
    .line 137
    invoke-static {v7, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-wide v12, v15, Landroidx/compose/runtime/r;->T:J

    .line 142
    .line 143
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v15, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    if-eqz v4, :cond_10

    .line 163
    .line 164
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v4, v15, Landroidx/compose/runtime/r;->S:Z

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 176
    .line 177
    .line 178
    :goto_7
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v15, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v15, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {v15, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    instance-of v6, v1, Lcom/reddit/screen/snoovatar/builder/categories/v2/q;

    .line 208
    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    const v4, 0x15afe9f5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x3

    .line 218
    invoke-static {v11, v4, v15}, Landroidx/compose/foundation/lazy/grid/g0;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/grid/f0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v6, -0x615d173a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    or-int/2addr v6, v7

    .line 237
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-nez v6, :cond_b

    .line 242
    .line 243
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 244
    .line 245
    if-ne v7, v6, :cond_c

    .line 246
    .line 247
    :cond_b
    new-instance v7, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/BuilderOutfitsContentKt$BuilderOutfitsContent$1$1$1;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-direct {v7, v2, v4, v6}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/BuilderOutfitsContentKt$BuilderOutfitsContent$1$1$1;-><init>(Lkotlinx/coroutines/flow/k;Landroidx/compose/foundation/lazy/grid/f0;Ldm3/a;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    shr-int/lit8 v6, v5, 0x3

    .line 262
    .line 263
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    move-object v3, v1

    .line 267
    check-cast v3, Lcom/reddit/screen/snoovatar/builder/categories/v2/q;

    .line 268
    .line 269
    and-int/lit8 v5, v5, 0xe

    .line 270
    .line 271
    and-int/lit8 v6, v6, 0x70

    .line 272
    .line 273
    or-int v8, v5, v6

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    move-object v5, v4

    .line 277
    move-object v7, v15

    .line 278
    move-object/from16 v4, p2

    .line 279
    .line 280
    invoke-static/range {v3 .. v8}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/f;->c(Lcom/reddit/screen/snoovatar/builder/categories/v2/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    sget-object v3, Lcom/reddit/screen/snoovatar/builder/categories/v2/r;->a:Lcom/reddit/screen/snoovatar/builder/categories/v2/r;

    .line 289
    .line 290
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_f

    .line 295
    .line 296
    const v3, 0x3a81df00

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-wide v5, v15, Landroidx/compose/runtime/r;->T:J

    .line 307
    .line 308
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 317
    .line 318
    invoke-static {v15, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, v15, Landroidx/compose/runtime/r;->S:Z

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 334
    .line 335
    .line 336
    :goto_8
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v15, v13, v15, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v15, v11, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x30

    .line 349
    .line 350
    int-to-float v0, v0

    .line 351
    invoke-static {v7, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v3, "avatar_builder_loading_indicator"

    .line 356
    .line 357
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v11, 0x6

    .line 362
    const/16 v12, 0xe

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    const-wide/16 v13, 0x0

    .line 366
    .line 367
    move-object/from16 v16, v0

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-static/range {v10 .. v16}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_f
    move v3, v11

    .line 385
    const v0, 0x3a81852c

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v15, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 394
    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    throw v16

    .line 399
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 400
    .line 401
    .line 402
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-eqz v7, :cond_12

    .line 407
    .line 408
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/i;

    .line 409
    .line 410
    const/16 v6, 0x1a

    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    move-object/from16 v4, p3

    .line 415
    .line 416
    move v5, v9

    .line 417
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/content/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/grid/n;ILnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "items"

    .line 17
    .line 18
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "onEvent"

    .line 22
    .line 23
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    check-cast v9, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v6, 0x3ba95351

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    iget-object v6, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 37
    .line 38
    and-int/lit8 v7, v5, 0x6

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x2

    .line 51
    :goto_0
    or-int/2addr v7, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v5

    .line 54
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v7, v8

    .line 70
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v7, v8

    .line 86
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 87
    .line 88
    if-nez v8, :cond_7

    .line 89
    .line 90
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v7, v8

    .line 102
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 103
    .line 104
    const/16 v11, 0x492

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    if-eq v8, v11, :cond_8

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move v8, v12

    .line 112
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 113
    .line 114
    invoke-virtual {v9, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_12

    .line 119
    .line 120
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v14, v8

    .line 125
    check-cast v14, Lo73/d0;

    .line 126
    .line 127
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "lazyItemScope"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "animationSpec"

    .line 138
    .line 139
    sget-object v8, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/f;->c:Landroidx/compose/animation/core/w0;

    .line 140
    .line 141
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    if-nez v8, :cond_9

    .line 149
    .line 150
    move-object/from16 v16, v15

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    new-instance v11, Landroidx/compose/foundation/lazy/layout/p;

    .line 154
    .line 155
    invoke-direct {v11, v0, v8, v0}, Landroidx/compose/foundation/lazy/layout/p;-><init>(Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v11

    .line 159
    .line 160
    :goto_6
    const/16 v8, 0x14

    .line 161
    .line 162
    int-to-float v8, v8

    .line 163
    const/16 v21, 0x7

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    move/from16 v20, v8

    .line 172
    .line 173
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const v11, 0x4c5de2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    move-object/from16 p4, v0

    .line 188
    .line 189
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 194
    .line 195
    if-nez v11, :cond_a

    .line 196
    .line 197
    if-ne v0, v13, :cond_b

    .line 198
    .line 199
    :cond_a
    new-instance v0, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 200
    .line 201
    const/4 v11, 0x5

    .line 202
    invoke-direct {v0, v14, v11}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v0}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v8, Lx/l;->c:Lx/g;

    .line 218
    .line 219
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 220
    .line 221
    invoke-static {v8, v11, v9, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 226
    .line 227
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 240
    .line 241
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    if-eqz v6, :cond_11

    .line 247
    .line 248
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v6, v9, Landroidx/compose/runtime/r;->S:Z

    .line 252
    .line 253
    if-eqz v6, :cond_c

    .line 254
    .line 255
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 260
    .line 261
    .line 262
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-static {v9, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-static {v0, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-wide v2, v9, Landroidx/compose/runtime/r;->T:J

    .line 299
    .line 300
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v9, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v18, v15

    .line 316
    .line 317
    iget-boolean v15, v9, Landroidx/compose/runtime/r;->S:Z

    .line 318
    .line 319
    if-eqz v15, :cond_d

    .line 320
    .line 321
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 326
    .line 327
    .line 328
    :goto_8
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v9, v11, v9, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    const v0, -0x615d173a

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 344
    .line 345
    .line 346
    and-int/lit16 v0, v7, 0x1c00

    .line 347
    .line 348
    const/16 v1, 0x800

    .line 349
    .line 350
    if-ne v0, v1, :cond_e

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    goto :goto_9

    .line 354
    :cond_e
    const/4 v2, 0x0

    .line 355
    :goto_9
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    or-int/2addr v0, v2

    .line 360
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v0, :cond_f

    .line 365
    .line 366
    if-ne v1, v13, :cond_10

    .line 367
    .line 368
    :cond_f
    new-instance v1, Lcom/reddit/screen/presentation/a;

    .line 369
    .line 370
    const/16 v0, 0x16

    .line 371
    .line 372
    invoke-direct {v1, v0, v4, v14}, Lcom/reddit/screen/presentation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    move-object v12, v1

    .line 379
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lcom/reddit/screen/settings/datasaver/a;

    .line 386
    .line 387
    const/16 v1, 0x8

    .line 388
    .line 389
    invoke-direct {v0, v14, v1}, Lcom/reddit/screen/settings/datasaver/a;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    const v1, 0x56d28cac

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    const/16 v7, 0x180

    .line 400
    .line 401
    const/4 v8, 0x2

    .line 402
    const/4 v11, 0x0

    .line 403
    invoke-static/range {v7 .. v12}, Lcom/reddit/screen/snoovatar/common/composables/g;->c(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Lo73/d0;->getTitle()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 415
    .line 416
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 421
    .line 422
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 423
    .line 424
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 425
    .line 426
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 431
    .line 432
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 433
    .line 434
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    const/16 v5, 0x8

    .line 439
    .line 440
    int-to-float v5, v5

    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v20, 0xd

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    move-object/from16 v15, v18

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    move/from16 v17, v5

    .line 452
    .line 453
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const-string v6, "avatar_outfit_item_title"

    .line 458
    .line 459
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    const/16 v30, 0xc30

    .line 464
    .line 465
    const v31, 0x1d7f8

    .line 466
    .line 467
    .line 468
    const-wide/16 v11, 0x0

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x0

    .line 473
    const-wide/16 v16, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const-wide/16 v20, 0x0

    .line 480
    .line 481
    const/16 v22, 0x2

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x1

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v29, 0x30

    .line 492
    .line 493
    move-object/from16 v27, v1

    .line 494
    .line 495
    move-object/from16 v28, v9

    .line 496
    .line 497
    move-wide v9, v2

    .line 498
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v9, v28

    .line 502
    .line 503
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 508
    .line 509
    .line 510
    throw p4

    .line 511
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 512
    .line 513
    .line 514
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    if-eqz v7, :cond_13

    .line 519
    .line 520
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 521
    .line 522
    const/16 v6, 0x1b

    .line 523
    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move/from16 v2, p1

    .line 527
    .line 528
    move-object/from16 v3, p2

    .line 529
    .line 530
    move/from16 v5, p5

    .line 531
    .line 532
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    :cond_13
    return-void
.end method

.method public static final c(Lcom/reddit/screen/snoovatar/builder/categories/v2/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const-string v0, "viewState"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onEvent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "state"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p4

    .line 19
    .line 20
    check-cast v11, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    const v0, -0x6a81c6e5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v5, 0x6

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    or-int/2addr v0, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v5

    .line 45
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v2

    .line 61
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v11, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v2

    .line 77
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 78
    .line 79
    and-int/lit16 v2, v0, 0x493

    .line 80
    .line 81
    const/16 v4, 0x492

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v2, v4, :cond_6

    .line 85
    .line 86
    move v2, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/4 v2, 0x0

    .line 89
    :goto_4
    and-int/2addr v0, v6

    .line 90
    invoke-virtual {v11, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    new-instance v6, Lld3/a;

    .line 97
    .line 98
    sget v0, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/f;->a:F

    .line 99
    .line 100
    invoke-direct {v6, v0}, Lld3/a;-><init>(F)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    const/4 v2, 0x0

    .line 107
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    invoke-static {v4, v0, v2, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "avatar_builder_grid"

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v1, -0xd51d342

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/16 v12, 0x6180

    .line 133
    .line 134
    sget v8, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/f;->b:F

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v6 .. v12}, Lit3/b;->b(Lld3/a;Landroidx/compose/ui/s;FLx/y1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v4, p3

    .line 145
    .line 146
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/i;

    .line 153
    .line 154
    const/16 v6, 0x1b

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v3, p2

    .line 159
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/content/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/lazy/grid/k;Lkotlin/jvm/functions/Function2;Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;Lcom/reddit/screen/presentation/a;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClicked"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/reddit/safety/report/impl/composables/i;

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/b;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, v1, p3, p1}, Lcom/reddit/mod/temporaryevents/screens/composables/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    const p1, 0x73044afa

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {v5, v0, p1, p3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v4, p2

    .line 48
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/k;->t(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;Landroidx/compose/runtime/internal/a;I)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x14

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    invoke-static {v1, p0}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/f;->f(Landroidx/compose/foundation/lazy/grid/k;F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/lazy/grid/k;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/f1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const-string v8, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "outfitItems"

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v9, "onEvent"

    .line 20
    .line 21
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "showAllItemsForIds"

    .line 25
    .line 26
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v11, v1

    .line 44
    check-cast v11, Lo73/y;

    .line 45
    .line 46
    iget-object v12, v11, Lo73/y;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Set;

    .line 57
    .line 58
    iget-object v2, v11, Lo73/y;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    iget-object v1, v11, Lo73/y;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    mul-int/lit8 v15, p3, 0x2

    .line 71
    .line 72
    sub-int/2addr v1, v15

    .line 73
    if-nez v14, :cond_0

    .line 74
    .line 75
    if-lez v1, :cond_0

    .line 76
    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v3, 0x0

    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    :goto_1
    iget-object v3, v11, Lo73/y;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v11, Lo73/y;->c:Lo73/v;

    .line 86
    .line 87
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "title"

    .line 91
    .line 92
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/reddit/safety/report/impl/composables/i;

    .line 99
    .line 100
    const/16 v2, 0x17

    .line 101
    .line 102
    invoke-direct {v5, v2}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;->Title:Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;

    .line 106
    .line 107
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 108
    .line 109
    move/from16 v17, v1

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-direct {v0, v1, v4, v6, v3}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    const v1, 0xefd7022

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-direct {v4, v0, v1, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 122
    .line 123
    .line 124
    move v0, v3

    .line 125
    move-object v3, v2

    .line 126
    move-object v2, v5

    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v1, 0x0

    .line 129
    move-object/from16 v18, v9

    .line 130
    .line 131
    move-object/from16 p1, v10

    .line 132
    .line 133
    move/from16 v9, v17

    .line 134
    .line 135
    move v10, v0

    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/k;->t(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;Landroidx/compose/runtime/internal/a;I)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x12

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    invoke-static {v0, v1}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/f;->f(Landroidx/compose/foundation/lazy/grid/k;F)V

    .line 145
    .line 146
    .line 147
    if-eqz v16, :cond_1

    .line 148
    .line 149
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    :cond_1
    move v1, v13

    .line 154
    new-instance v2, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 155
    .line 156
    const/16 v3, 0x16

    .line 157
    .line 158
    invoke-direct {v2, v3, v11, v12}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lc12/n;

    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    invoke-direct {v3, v12, v4}, Lc12/n;-><init>(Ljava/util/List;I)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lcom/reddit/screen/settings/dynamicconfigs/f;

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    invoke-direct {v4, v5, v12, v6}, Lcom/reddit/screen/settings/dynamicconfigs/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 174
    .line 175
    const v12, -0x74c0866b

    .line 176
    .line 177
    .line 178
    invoke-direct {v5, v4, v12, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 179
    .line 180
    .line 181
    move-object v4, v5

    .line 182
    const/4 v5, 0x4

    .line 183
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/k;->v(Landroidx/compose/foundation/lazy/grid/k;ILkotlin/jvm/functions/Function1;Lc12/n;Landroidx/compose/runtime/internal/a;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/reddit/screen/presentation/a;

    .line 187
    .line 188
    const/16 v2, 0x18

    .line 189
    .line 190
    invoke-direct {v1, v2, v7, v11}, Lcom/reddit/screen/presentation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "onClicked"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz v16, :cond_2

    .line 202
    .line 203
    new-instance v2, Lcom/reddit/rpl/gallery/component/d2;

    .line 204
    .line 205
    const/16 v3, 0xc

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-direct {v2, v9, v3, v4}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;->ShowMoreButton:Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;

    .line 212
    .line 213
    invoke-static {v0, v2, v3, v1}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/f;->d(Landroidx/compose/foundation/lazy/grid/k;Lkotlin/jvm/functions/Function2;Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;Lcom/reddit/screen/presentation/a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    if-eqz v14, :cond_3

    .line 218
    .line 219
    new-instance v2, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;

    .line 220
    .line 221
    const/16 v3, 0xf

    .line 222
    .line 223
    invoke-direct {v2, v3}, Lcom/reddit/screen/settings/notifications/v2/revamped/i0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;->ShowLessButton:Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;

    .line 227
    .line 228
    invoke-static {v0, v2, v3, v1}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/f;->d(Landroidx/compose/foundation/lazy/grid/k;Lkotlin/jvm/functions/Function2;Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;Lcom/reddit/screen/presentation/a;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    :goto_2
    const/16 v1, 0xc

    .line 232
    .line 233
    int-to-float v1, v1

    .line 234
    invoke-static {v0, v1}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/f;->f(Landroidx/compose/foundation/lazy/grid/k;F)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v10, p1

    .line 238
    .line 239
    move-object/from16 v9, v18

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_4
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/lazy/grid/k;F)V
    .locals 7

    .line 1
    const-string v0, "$this$spacerItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;->Spacer:Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;

    .line 7
    .line 8
    new-instance v3, Lcom/reddit/safety/report/impl/composables/i;

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/compose/material/p0;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p1, v1}, Landroidx/compose/material/p0;-><init>(FI)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    const p1, 0x252b5c28

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v5, v0, p1, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/k;->t(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;Landroidx/compose/runtime/internal/a;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
