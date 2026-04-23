.class public final Lcom/reddit/devplatform/features/customposts/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbc1/p2;

.field public final b:Lcom/reddit/devplatform/features/customposts/webview/l;

.field public final c:Lcom/reddit/devplatform/data/repository/k;

.field public final d:Lcom/reddit/devplatform/features/customposts/l;

.field public final e:Lcom/reddit/devplatform/domain/f;


# direct methods
.method public constructor <init>(Lbc1/p2;Lcom/reddit/devplatform/features/customposts/webview/l;Lcom/reddit/devplatform/data/repository/k;Lcom/reddit/devplatform/features/customposts/l;Lcom/reddit/devplatform/domain/f;)V
    .locals 1

    .line 1
    const-string v0, "devPlatformNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webViewVisitTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "devvitDataRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "refreshHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "devPlatformFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/s0;->a:Lbc1/p2;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/s0;->b:Lcom/reddit/devplatform/features/customposts/webview/l;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/s0;->c:Lcom/reddit/devplatform/data/repository/k;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/s0;->d:Lcom/reddit/devplatform/features/customposts/l;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/s0;->e:Lcom/reddit/devplatform/domain/f;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devplatform/features/customposts/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x5474a6f7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    move-object/from16 v14, p4

    .line 55
    .line 56
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v7

    .line 68
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v7, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v7

    .line 80
    const/high16 v7, 0x30000

    .line 81
    .line 82
    or-int/2addr v0, v7

    .line 83
    move-object/from16 v15, p0

    .line 84
    .line 85
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    const/high16 v7, 0x100000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v7, 0x80000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v7

    .line 97
    const v7, 0x92493

    .line 98
    .line 99
    .line 100
    and-int/2addr v7, v0

    .line 101
    const v8, 0x92492

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    if-eq v7, v8, :cond_6

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move v7, v10

    .line 110
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_20

    .line 117
    .line 118
    iget-boolean v7, v2, Lcom/reddit/devplatform/features/customposts/f0;->f:Z

    .line 119
    .line 120
    iget-object v8, v2, Lcom/reddit/devplatform/features/customposts/f0;->a:Lg81/b;

    .line 121
    .line 122
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    const v9, 0x4c5de2

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    iget-boolean v7, v2, Lcom/reddit/devplatform/features/customposts/f0;->c:Z

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    :cond_7
    move/from16 v17, v0

    .line 136
    .line 137
    move v0, v10

    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :cond_8
    const v7, -0x32e674c1    # -1.6100248E8f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 147
    .line 148
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroid/content/Context;

    .line 153
    .line 154
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v9, 0x0

    .line 168
    if-nez v16, :cond_9

    .line 169
    .line 170
    if-ne v5, v13, :cond_a

    .line 171
    .line 172
    :cond_9
    new-instance v5, Lcom/reddit/devplatform/features/customposts/CustomPostsImpl$BlockContent$2$1;

    .line 173
    .line 174
    invoke-direct {v5, v7, v9}, Lcom/reddit/devplatform/features/customposts/CustomPostsImpl$BlockContent$2$1;-><init>(Landroid/content/Context;Ldm3/a;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v11, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const v5, 0x6e3c21fe

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v13, :cond_f

    .line 199
    .line 200
    if-eqz v8, :cond_c

    .line 201
    .line 202
    iget-object v5, v8, Lg81/b;->f:Ljava/lang/Integer;

    .line 203
    .line 204
    if-nez v5, :cond_b

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    move-object v9, v5

    .line 208
    :cond_c
    :goto_7
    if-eqz v9, :cond_e

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/16 v7, 0x140

    .line 215
    .line 216
    if-ge v5, v7, :cond_d

    .line 217
    .line 218
    move v5, v7

    .line 219
    :cond_d
    int-to-float v11, v5

    .line 220
    goto :goto_8

    .line 221
    :cond_e
    const/high16 v11, 0x43a00000    # 320.0f

    .line 222
    .line 223
    :goto_8
    invoke-static {v11, v12}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :cond_f
    check-cast v5, Lt1/f;

    .line 228
    .line 229
    iget v5, v5, Lt1/f;->a:F

    .line 230
    .line 231
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 235
    .line 236
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lt1/c;

    .line 241
    .line 242
    invoke-interface {v7}, Lt1/c;->g()F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v1, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v11}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const v9, 0x4c5de2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-ne v9, v13, :cond_10

    .line 270
    .line 271
    new-instance v9, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;

    .line 272
    .line 273
    const/4 v10, 0x3

    .line 274
    invoke-direct {v9, v5, v10}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;-><init>(FI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v6, v9}, Lre/b;->p(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const v10, -0x615d173a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    and-int/lit8 v11, v0, 0x70

    .line 297
    .line 298
    const/16 v10, 0x20

    .line 299
    .line 300
    if-ne v11, v10, :cond_11

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_11
    const/4 v10, 0x0

    .line 305
    :goto_9
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->c(F)Z

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    or-int v10, v10, v17

    .line 310
    .line 311
    move/from16 v17, v0

    .line 312
    .line 313
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v10, :cond_12

    .line 318
    .line 319
    if-ne v0, v13, :cond_13

    .line 320
    .line 321
    :cond_12
    new-instance v0, Landroidx/compose/animation/core/n1;

    .line 322
    .line 323
    const/4 v10, 0x2

    .line 324
    invoke-direct {v0, v3, v7, v10}, Landroidx/compose/animation/core/n1;-><init>(Ljava/lang/Object;FI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v0}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-boolean v7, v2, Lcom/reddit/devplatform/features/customposts/f0;->g:Z

    .line 341
    .line 342
    if-eqz v7, :cond_14

    .line 343
    .line 344
    if-eqz v8, :cond_14

    .line 345
    .line 346
    const v7, -0x32dc39bd

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {v0, v7}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 359
    .line 360
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 365
    .line 366
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 367
    .line 368
    invoke-virtual {v7}, Lbc1/l1;->l()J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    invoke-static {v9, v10, v0}, Lcom/reddit/devplatform/features/customposts/a;->b(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v10, 0x0

    .line 377
    invoke-virtual {v8, v0, v12, v10}, Lg81/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_14
    const/4 v10, 0x0

    .line 385
    const v7, -0x32d9691c

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v8, v0, v12, v10}, Lhz/b;->e(Lg81/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    :goto_a
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    iget-object v7, v2, Lcom/reddit/devplatform/features/customposts/f0;->b:Lz81/b;

    .line 401
    .line 402
    if-nez v7, :cond_15

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    goto :goto_e

    .line 406
    :cond_15
    const v9, 0x4c5de2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 410
    .line 411
    .line 412
    const/16 v10, 0x20

    .line 413
    .line 414
    if-ne v11, v10, :cond_16

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    goto :goto_b

    .line 418
    :cond_16
    const/4 v0, 0x0

    .line 419
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-nez v0, :cond_17

    .line 424
    .line 425
    if-ne v8, v13, :cond_18

    .line 426
    .line 427
    :cond_17
    new-instance v8, Lcom/reddit/devplatform/features/customposts/p0;

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    invoke-direct {v8, v3, v0}, Lcom/reddit/devplatform/features/customposts/p0;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_18
    move-object v10, v8

    .line 437
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 441
    .line 442
    .line 443
    const v0, -0x615d173a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 447
    .line 448
    .line 449
    const/16 v0, 0x20

    .line 450
    .line 451
    if-ne v11, v0, :cond_19

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    goto :goto_c

    .line 455
    :cond_19
    const/4 v0, 0x0

    .line 456
    :goto_c
    and-int/lit8 v8, v17, 0xe

    .line 457
    .line 458
    const/4 v9, 0x4

    .line 459
    if-ne v8, v9, :cond_1a

    .line 460
    .line 461
    const/4 v9, 0x1

    .line 462
    goto :goto_d

    .line 463
    :cond_1a
    const/4 v9, 0x0

    .line 464
    :goto_d
    or-int/2addr v0, v9

    .line 465
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    if-nez v0, :cond_1b

    .line 470
    .line 471
    if-ne v8, v13, :cond_1c

    .line 472
    .line 473
    :cond_1b
    new-instance v8, Lcom/reddit/datasaver/settings/i;

    .line 474
    .line 475
    const/16 v0, 0xa

    .line 476
    .line 477
    invoke-direct {v8, v0, v3, v2}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_1c
    move-object v11, v8

    .line 484
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 488
    .line 489
    .line 490
    iget-boolean v8, v2, Lcom/reddit/devplatform/features/customposts/f0;->d:Z

    .line 491
    .line 492
    const/high16 v9, 0x3f800000    # 1.0f

    .line 493
    .line 494
    invoke-static {v1, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static {v9, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    const/16 v13, 0x180

    .line 503
    .line 504
    invoke-static/range {v7 .. v13}, Lc91/a;->b(Lz81/b;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 505
    .line 506
    .line 507
    :goto_e
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_11

    .line 511
    :goto_f
    const v5, -0x32ecfa08    # -1.5416512E8f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 515
    .line 516
    .line 517
    iget-boolean v5, v2, Lcom/reddit/devplatform/features/customposts/f0;->f:Z

    .line 518
    .line 519
    const v9, 0x4c5de2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 523
    .line 524
    .line 525
    and-int/lit8 v7, v17, 0x70

    .line 526
    .line 527
    const/16 v10, 0x20

    .line 528
    .line 529
    if-ne v7, v10, :cond_1d

    .line 530
    .line 531
    const/4 v9, 0x1

    .line 532
    goto :goto_10

    .line 533
    :cond_1d
    move v9, v0

    .line 534
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    if-nez v9, :cond_1e

    .line 539
    .line 540
    if-ne v7, v13, :cond_1f

    .line 541
    .line 542
    :cond_1e
    new-instance v7, Lcom/reddit/devplatform/features/customposts/p0;

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    invoke-direct {v7, v3, v8}, Lcom/reddit/devplatform/features/customposts/p0;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 554
    .line 555
    .line 556
    const/high16 v8, 0x43a00000    # 320.0f

    .line 557
    .line 558
    invoke-static {v1, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 563
    .line 564
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 569
    .line 570
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 571
    .line 572
    invoke-virtual {v9}, Lbc1/l1;->l()J

    .line 573
    .line 574
    .line 575
    move-result-wide v9

    .line 576
    invoke-static {v9, v10, v8}, Lcom/reddit/devplatform/features/customposts/a;->b(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-static {v0, v12, v8, v7, v5}, Lb91/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 584
    .line 585
    .line 586
    :goto_11
    move-object v7, v1

    .line 587
    goto :goto_12

    .line 588
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 589
    .line 590
    .line 591
    move-object/from16 v7, p6

    .line 592
    .line 593
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    if-eqz v9, :cond_21

    .line 598
    .line 599
    new-instance v0, Lcom/reddit/ads/impl/devsettings/l;

    .line 600
    .line 601
    move/from16 v8, p8

    .line 602
    .line 603
    move-object v5, v14

    .line 604
    move-object v1, v15

    .line 605
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ads/impl/devsettings/l;-><init>(Lcom/reddit/devplatform/features/customposts/s0;Lcom/reddit/devplatform/features/customposts/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;I)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 609
    .line 610
    :cond_21
    return-void
.end method

.method public final b(Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/features/customposts/f;ZLandroidx/compose/ui/s;Lhn/c;Ljava/lang/String;Ldz2/e;Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Landroidx/compose/runtime/m;II)V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move/from16 v11, p10

    .line 12
    .line 13
    move-object/from16 v12, p9

    .line 14
    .line 15
    check-cast v12, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v2, 0x7d9cfb43

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v11, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v11

    .line 39
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit8 v3, p11, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x180

    .line 60
    .line 61
    :cond_4
    move/from16 v5, p3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v5, v11, 0x180

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    move/from16 v5, p3

    .line 69
    .line 70
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v2, v6

    .line 82
    :goto_4
    and-int/lit16 v6, v11, 0xc00

    .line 83
    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v6

    .line 98
    :cond_8
    and-int/lit16 v6, v11, 0x6000

    .line 99
    .line 100
    if-nez v6, :cond_a

    .line 101
    .line 102
    move-object/from16 v6, p5

    .line 103
    .line 104
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    const/16 v9, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v9, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v9

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object/from16 v6, p5

    .line 118
    .line 119
    :goto_7
    const/high16 v9, 0x30000

    .line 120
    .line 121
    and-int/2addr v9, v11

    .line 122
    if-nez v9, :cond_c

    .line 123
    .line 124
    move-object/from16 v9, p6

    .line 125
    .line 126
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_b

    .line 131
    .line 132
    const/high16 v10, 0x20000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/high16 v10, 0x10000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v2, v10

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move-object/from16 v9, p6

    .line 140
    .line 141
    :goto_9
    const/high16 v10, 0x180000

    .line 142
    .line 143
    and-int/2addr v10, v11

    .line 144
    if-nez v10, :cond_e

    .line 145
    .line 146
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_d

    .line 151
    .line 152
    const/high16 v10, 0x100000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_d
    const/high16 v10, 0x80000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v2, v10

    .line 158
    :cond_e
    const/high16 v10, 0xc00000

    .line 159
    .line 160
    and-int/2addr v10, v11

    .line 161
    if-nez v10, :cond_f

    .line 162
    .line 163
    const/high16 v10, 0x400000

    .line 164
    .line 165
    or-int/2addr v2, v10

    .line 166
    :cond_f
    const/high16 v10, 0x6000000

    .line 167
    .line 168
    and-int/2addr v10, v11

    .line 169
    if-nez v10, :cond_11

    .line 170
    .line 171
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_10

    .line 176
    .line 177
    const/high16 v10, 0x4000000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    const/high16 v10, 0x2000000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v2, v10

    .line 183
    :cond_11
    move/from16 v47, v2

    .line 184
    .line 185
    const v2, 0x2492493

    .line 186
    .line 187
    .line 188
    and-int v2, v47, v2

    .line 189
    .line 190
    const v10, 0x2492492

    .line 191
    .line 192
    .line 193
    const/4 v14, 0x1

    .line 194
    if-eq v2, v10, :cond_12

    .line 195
    .line 196
    move v2, v14

    .line 197
    goto :goto_c

    .line 198
    :cond_12
    const/4 v2, 0x0

    .line 199
    :goto_c
    and-int/lit8 v10, v47, 0x1

    .line 200
    .line 201
    invoke-virtual {v12, v10, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_20

    .line 206
    .line 207
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->f0()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v2, v11, 0x1

    .line 211
    .line 212
    const/16 v48, 0x12

    .line 213
    .line 214
    const v49, -0x1c00001

    .line 215
    .line 216
    .line 217
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 218
    .line 219
    const v10, 0x4c5de2

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_14

    .line 223
    .line 224
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->G()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_13

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    and-int v2, v47, v49

    .line 235
    .line 236
    move v7, v2

    .line 237
    move v3, v5

    .line 238
    move-object v1, v12

    .line 239
    move-object/from16 v51, v15

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    move-object/from16 v2, p8

    .line 243
    .line 244
    goto/16 :goto_12

    .line 245
    .line 246
    :cond_14
    :goto_d
    if-eqz v3, :cond_15

    .line 247
    .line 248
    move/from16 v50, v14

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_15
    move/from16 v50, v5

    .line 252
    .line 253
    :goto_e
    const-string v2, "customPostData"

    .line 254
    .line 255
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "presentationContext"

    .line 259
    .line 260
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lcom/reddit/devplatform/features/customposts/s0;->e:Lcom/reddit/devplatform/domain/f;

    .line 264
    .line 265
    const-string v3, "devPlatformFeatures"

    .line 266
    .line 267
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const v5, -0x60c5f7ef

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static {v5, v12, v14}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v2, Lcom/reddit/devplatform/domain/i;

    .line 282
    .line 283
    iget-object v14, v2, Lcom/reddit/devplatform/domain/i;->w:Lc9/d;

    .line 284
    .line 285
    sget-object v16, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 286
    .line 287
    aget-object v13, v16, v48

    .line 288
    .line 289
    invoke-virtual {v14, v2, v13}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_16

    .line 300
    .line 301
    iget-object v2, v4, Lcom/reddit/devplatform/features/customposts/c;->a:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_16
    move-object v2, v4

    .line 305
    :goto_f
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    if-nez v2, :cond_18

    .line 317
    .line 318
    if-ne v13, v15, :cond_17

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_17
    move-object v1, v12

    .line 322
    move-object/from16 v51, v15

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    goto/16 :goto_11

    .line 326
    .line 327
    :cond_18
    :goto_10
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 328
    .line 329
    sget-object v13, Ly81/b;->b:Ly81/b;

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    invoke-virtual {v2, v13, v14}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lbc1/s2;

    .line 337
    .line 338
    check-cast v2, Lbc1/x1;

    .line 339
    .line 340
    move-object v13, v3

    .line 341
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 342
    .line 343
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-object v4, v2

    .line 355
    new-instance v2, Lbc1/f0;

    .line 356
    .line 357
    move-object v10, v8

    .line 358
    move-object v8, v6

    .line 359
    move-object/from16 v6, p1

    .line 360
    .line 361
    invoke-direct/range {v2 .. v10}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lk53/a;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/features/customposts/f;Lhn/c;Ljava/lang/String;Ldz2/e;)V

    .line 362
    .line 363
    .line 364
    move-object v7, v6

    .line 365
    move-object v6, v4

    .line 366
    move-object v4, v7

    .line 367
    move-object v7, v2

    .line 368
    move-object v2, v10

    .line 369
    new-instance v8, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 370
    .line 371
    invoke-static {v5}, Ljh1/a;->l(Lk53/a;)Lhx/d;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    move-object v10, v5

    .line 376
    invoke-static {v10}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget-object v14, v3, Lbc1/x0;->h:Lll3/c;

    .line 381
    .line 382
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    check-cast v14, Lcom/reddit/common/coroutines/a;

    .line 387
    .line 388
    new-instance v17, Lcom/reddit/devplatform/components/effects/c;

    .line 389
    .line 390
    invoke-static {v10}, Ljh1/a;->l(Lk53/a;)Lhx/d;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    invoke-virtual {v6}, Lbc1/x1;->N()Lbc1/p2;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    invoke-virtual {v7}, Lbc1/f0;->a()Lup3/d;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    iget-object v1, v3, Lbc1/x0;->h:Lll3/c;

    .line 403
    .line 404
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object/from16 v21, v1

    .line 409
    .line 410
    check-cast v21, Lcom/reddit/common/coroutines/a;

    .line 411
    .line 412
    iget-object v1, v7, Lbc1/f0;->b:Lll3/c;

    .line 413
    .line 414
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object/from16 v22, v1

    .line 419
    .line 420
    check-cast v22, Lcom/reddit/screen/o0;

    .line 421
    .line 422
    new-instance v23, Lcom/reddit/devplatform/components/effects/h;

    .line 423
    .line 424
    new-instance v1, Lcom/reddit/devplatform/data/realtime/c;

    .line 425
    .line 426
    move-object/from16 p8, v5

    .line 427
    .line 428
    invoke-virtual {v7}, Lbc1/f0;->a()Lup3/d;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object/from16 v29, v8

    .line 433
    .line 434
    iget-object v8, v3, Lbc1/x0;->h:Lll3/c;

    .line 435
    .line 436
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 441
    .line 442
    move-object/from16 v30, v9

    .line 443
    .line 444
    iget-object v9, v6, Lbc1/x1;->tc:Lll3/c;

    .line 445
    .line 446
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Lcom/apollographql/apollo/d;

    .line 451
    .line 452
    move-object/from16 v31, v10

    .line 453
    .line 454
    iget-object v10, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 455
    .line 456
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Lcx1/c;

    .line 461
    .line 462
    invoke-direct {v1, v5, v8, v9, v10}, Lcom/reddit/devplatform/data/realtime/c;-><init>(Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/apollographql/apollo/d;Lcx1/c;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Lbc1/f0;->a()Lup3/d;

    .line 466
    .line 467
    .line 468
    move-result-object v25

    .line 469
    iget-object v5, v3, Lbc1/x0;->h:Lll3/c;

    .line 470
    .line 471
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    move-object/from16 v26, v5

    .line 476
    .line 477
    check-cast v26, Lcom/reddit/common/coroutines/a;

    .line 478
    .line 479
    iget-object v5, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 480
    .line 481
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    move-object/from16 v27, v5

    .line 486
    .line 487
    check-cast v27, Lcx1/c;

    .line 488
    .line 489
    iget-object v5, v6, Lbc1/x1;->D0:Lll3/c;

    .line 490
    .line 491
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    move-object/from16 v28, v5

    .line 496
    .line 497
    check-cast v28, Lcom/reddit/devplatform/domain/f;

    .line 498
    .line 499
    move-object/from16 v24, v1

    .line 500
    .line 501
    invoke-direct/range {v23 .. v28}, Lcom/reddit/devplatform/components/effects/h;-><init>(Lcom/reddit/devplatform/data/realtime/c;Lup3/d;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/devplatform/domain/f;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Landroidx/work/impl/model/e;

    .line 505
    .line 506
    iget-object v5, v3, Lbc1/x0;->h:Lll3/c;

    .line 507
    .line 508
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lcom/reddit/common/coroutines/a;

    .line 513
    .line 514
    invoke-direct {v1, v5}, Landroidx/work/impl/model/e;-><init>(Lcom/reddit/common/coroutines/a;)V

    .line 515
    .line 516
    .line 517
    iget-object v5, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 518
    .line 519
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    move-object/from16 v25, v5

    .line 524
    .line 525
    check-cast v25, Lcx1/c;

    .line 526
    .line 527
    new-instance v26, Lcom/reddit/devplatform/components/effects/g;

    .line 528
    .line 529
    invoke-static/range {v31 .. v31}, Ljh1/a;->l(Lk53/a;)Lhx/d;

    .line 530
    .line 531
    .line 532
    move-result-object v33

    .line 533
    invoke-virtual {v6}, Lbc1/x1;->h2()Lea1/b;

    .line 534
    .line 535
    .line 536
    move-result-object v34

    .line 537
    iget-object v5, v6, Lbc1/x1;->ao:Lll3/c;

    .line 538
    .line 539
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    move-object/from16 v35, v5

    .line 544
    .line 545
    check-cast v35, Lx91/a;

    .line 546
    .line 547
    iget-object v5, v3, Lbc1/x0;->h:Lll3/c;

    .line 548
    .line 549
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    move-object/from16 v36, v5

    .line 554
    .line 555
    check-cast v36, Lcom/reddit/common/coroutines/a;

    .line 556
    .line 557
    invoke-virtual {v7}, Lbc1/f0;->a()Lup3/d;

    .line 558
    .line 559
    .line 560
    move-result-object v37

    .line 561
    iget-object v5, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 562
    .line 563
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    move-object/from16 v38, v5

    .line 568
    .line 569
    check-cast v38, Lcx1/c;

    .line 570
    .line 571
    iget-object v5, v7, Lbc1/f0;->b:Lll3/c;

    .line 572
    .line 573
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    move-object/from16 v39, v5

    .line 578
    .line 579
    check-cast v39, Lcom/reddit/screen/o0;

    .line 580
    .line 581
    iget-object v5, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 582
    .line 583
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    move-object/from16 v40, v5

    .line 588
    .line 589
    check-cast v40, Lbx/b;

    .line 590
    .line 591
    iget-object v5, v6, Lbc1/x1;->T0:Lll3/c;

    .line 592
    .line 593
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    move-object/from16 v41, v5

    .line 598
    .line 599
    check-cast v41, Ljc1/a;

    .line 600
    .line 601
    move-object/from16 v32, v26

    .line 602
    .line 603
    invoke-direct/range {v32 .. v41}, Lcom/reddit/devplatform/components/effects/g;-><init>(Lhx/d;Lea1/b;Lx91/a;Lcom/reddit/common/coroutines/a;Lup3/d;Lcx1/c;Lcom/reddit/screen/o0;Lbx/b;Ljc1/a;)V

    .line 604
    .line 605
    .line 606
    new-instance v5, Lcom/reddit/devplatform/components/effects/m;

    .line 607
    .line 608
    invoke-static/range {v31 .. v31}, Ljh1/a;->l(Lk53/a;)Lhx/d;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    iget-object v9, v7, Lbc1/f0;->c:Lll3/c;

    .line 613
    .line 614
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Lcom/reddit/devplatform/features/customposts/webview/w0;

    .line 619
    .line 620
    iget-object v10, v6, Lbc1/x1;->bo:Lll3/c;

    .line 621
    .line 622
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    check-cast v10, Ll91/b;

    .line 627
    .line 628
    invoke-direct {v5, v8, v9, v10}, Lcom/reddit/devplatform/components/effects/m;-><init>(Lhx/d;Lcom/reddit/devplatform/features/customposts/webview/w0;Ll91/b;)V

    .line 629
    .line 630
    .line 631
    new-instance v8, Lcom/reddit/devplatform/components/effects/j;

    .line 632
    .line 633
    iget-object v9, v7, Lbc1/f0;->b:Lll3/c;

    .line 634
    .line 635
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, Lcom/reddit/screen/o0;

    .line 640
    .line 641
    invoke-direct {v8, v9}, Lcom/reddit/devplatform/components/effects/j;-><init>(Lcom/reddit/screen/o0;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v24, v1

    .line 645
    .line 646
    move-object/from16 v27, v5

    .line 647
    .line 648
    move-object/from16 v28, v8

    .line 649
    .line 650
    invoke-direct/range {v17 .. v28}, Lcom/reddit/devplatform/components/effects/c;-><init>(Lhx/d;Lbc1/p2;Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/screen/o0;Lcom/reddit/devplatform/components/effects/h;Landroidx/work/impl/model/e;Lcx1/c;Lcom/reddit/devplatform/components/effects/g;Lcom/reddit/devplatform/components/effects/m;Lcom/reddit/devplatform/components/effects/j;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v6, Lbc1/x1;->co:Lll3/c;

    .line 654
    .line 655
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    move-object v8, v1

    .line 660
    check-cast v8, Lcom/reddit/devplatform/components/events/e;

    .line 661
    .line 662
    iget-object v1, v6, Lbc1/x1;->xd:Lll3/c;

    .line 663
    .line 664
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object v9, v1

    .line 669
    check-cast v9, Lcom/reddit/devplatform/data/repository/j;

    .line 670
    .line 671
    invoke-static/range {v31 .. v31}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    invoke-static/range {v31 .. v31}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object v5, v12

    .line 680
    new-instance v12, Ld91/a;

    .line 681
    .line 682
    move-object/from16 v18, v1

    .line 683
    .line 684
    iget-object v1, v7, Lbc1/f0;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lll3/c;

    .line 687
    .line 688
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lg81/e;

    .line 693
    .line 694
    move-object/from16 v19, v5

    .line 695
    .line 696
    iget-object v5, v6, Lbc1/x1;->D0:Lll3/c;

    .line 697
    .line 698
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Lcom/reddit/devplatform/domain/f;

    .line 703
    .line 704
    invoke-direct {v12, v1, v5}, Ld91/a;-><init>(Lg81/e;Lcom/reddit/devplatform/domain/f;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v6, Lbc1/x1;->Fi:Lll3/c;

    .line 708
    .line 709
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lcom/reddit/devplatform/feed/custompost/l;

    .line 714
    .line 715
    move-object v5, v14

    .line 716
    new-instance v14, La91/f;

    .line 717
    .line 718
    move-object/from16 v20, v1

    .line 719
    .line 720
    invoke-virtual {v6}, Lbc1/x1;->H()Lo81/d;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    move-object/from16 v21, v5

    .line 725
    .line 726
    iget-object v5, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 727
    .line 728
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Lcx1/c;

    .line 733
    .line 734
    invoke-direct {v14, v1, v5}, La91/f;-><init>(Lo81/d;Lcx1/c;)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v6, Lbc1/x1;->T3:Lll3/c;

    .line 738
    .line 739
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Lyb3/a;

    .line 744
    .line 745
    move-object/from16 v5, v16

    .line 746
    .line 747
    new-instance v16, Lcom/reddit/devplatform/features/customposts/d0;

    .line 748
    .line 749
    invoke-direct/range {v16 .. v16}, Lcom/reddit/devplatform/features/customposts/d0;-><init>()V

    .line 750
    .line 751
    .line 752
    move-object/from16 v22, v7

    .line 753
    .line 754
    move-object/from16 v7, v17

    .line 755
    .line 756
    invoke-virtual {v6}, Lbc1/x1;->G()Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 757
    .line 758
    .line 759
    move-result-object v17

    .line 760
    move-object/from16 v23, v1

    .line 761
    .line 762
    iget-object v1, v3, Lbc1/x0;->d:Lll3/c;

    .line 763
    .line 764
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lpc1/c;

    .line 769
    .line 770
    new-instance v31, Landroidx/work/impl/w;

    .line 771
    .line 772
    invoke-virtual/range {v22 .. v22}, Lbc1/f0;->a()Lup3/d;

    .line 773
    .line 774
    .line 775
    move-result-object v32

    .line 776
    move-object/from16 v24, v1

    .line 777
    .line 778
    iget-object v1, v3, Lbc1/x0;->h:Lll3/c;

    .line 779
    .line 780
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    move-object/from16 v33, v1

    .line 785
    .line 786
    check-cast v33, Lcom/reddit/common/coroutines/a;

    .line 787
    .line 788
    new-instance v34, Lcom/reddit/devplatform/runtime/b;

    .line 789
    .line 790
    invoke-virtual {v6}, Lbc1/x1;->P()Ldc/b;

    .line 791
    .line 792
    .line 793
    move-result-object v35

    .line 794
    iget-object v1, v3, Lbc1/x0;->r:Lll3/c;

    .line 795
    .line 796
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    move-object/from16 v36, v1

    .line 801
    .line 802
    check-cast v36, Lcom/squareup/moshi/p0;

    .line 803
    .line 804
    iget-object v1, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 805
    .line 806
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    move-object/from16 v37, v1

    .line 811
    .line 812
    check-cast v37, Lcx1/c;

    .line 813
    .line 814
    new-instance v38, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;

    .line 815
    .line 816
    iget-object v1, v6, Lbc1/x1;->D0:Lll3/c;

    .line 817
    .line 818
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lcom/reddit/devplatform/domain/f;

    .line 823
    .line 824
    new-instance v39, Lbc1/k2;

    .line 825
    .line 826
    move-object/from16 v25, v5

    .line 827
    .line 828
    iget-object v5, v6, Lbc1/x1;->c:Lbc1/x0;

    .line 829
    .line 830
    move-object/from16 v26, v7

    .line 831
    .line 832
    iget-object v7, v5, Lbc1/x0;->Y1:Lll3/c;

    .line 833
    .line 834
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    move-object/from16 v40, v7

    .line 839
    .line 840
    check-cast v40, Lcom/reddit/devplatform/runtime/local/javascriptengine/s;

    .line 841
    .line 842
    iget-object v7, v5, Lbc1/x0;->h:Lll3/c;

    .line 843
    .line 844
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    move-object/from16 v41, v7

    .line 849
    .line 850
    check-cast v41, Lcom/reddit/common/coroutines/a;

    .line 851
    .line 852
    iget-object v7, v5, Lbc1/x0;->e:Lbc1/w0;

    .line 853
    .line 854
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    move-object/from16 v42, v7

    .line 859
    .line 860
    check-cast v42, Lcx1/c;

    .line 861
    .line 862
    iget-object v7, v6, Lbc1/x1;->D0:Lll3/c;

    .line 863
    .line 864
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    move-object/from16 v43, v7

    .line 869
    .line 870
    check-cast v43, Lcom/reddit/devplatform/domain/f;

    .line 871
    .line 872
    iget-object v7, v6, Lbc1/x1;->Ok:Lll3/c;

    .line 873
    .line 874
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    move-object/from16 v44, v7

    .line 879
    .line 880
    check-cast v44, Lt81/a;

    .line 881
    .line 882
    invoke-direct/range {v39 .. v44}, Lbc1/k2;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/s;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/devplatform/domain/f;Lt81/a;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v7, v39

    .line 886
    .line 887
    new-instance v39, Lbc1/k2;

    .line 888
    .line 889
    move-object/from16 v27, v8

    .line 890
    .line 891
    iget-object v8, v5, Lbc1/x0;->Z1:Lll3/c;

    .line 892
    .line 893
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    move-object/from16 v40, v8

    .line 898
    .line 899
    check-cast v40, Lcom/google/common/util/concurrent/o;

    .line 900
    .line 901
    iget-object v8, v5, Lbc1/x0;->h:Lll3/c;

    .line 902
    .line 903
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    move-object/from16 v41, v8

    .line 908
    .line 909
    check-cast v41, Lcom/reddit/common/coroutines/a;

    .line 910
    .line 911
    iget-object v5, v5, Lbc1/x0;->e:Lbc1/w0;

    .line 912
    .line 913
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    move-object/from16 v42, v5

    .line 918
    .line 919
    check-cast v42, Lcx1/c;

    .line 920
    .line 921
    iget-object v5, v6, Lbc1/x1;->D0:Lll3/c;

    .line 922
    .line 923
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    move-object/from16 v43, v5

    .line 928
    .line 929
    check-cast v43, Lcom/reddit/devplatform/domain/f;

    .line 930
    .line 931
    iget-object v5, v6, Lbc1/x1;->Ok:Lll3/c;

    .line 932
    .line 933
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    move-object/from16 v44, v5

    .line 938
    .line 939
    check-cast v44, Lt81/a;

    .line 940
    .line 941
    invoke-direct/range {v39 .. v44}, Lbc1/k2;-><init>(Lcom/google/common/util/concurrent/o;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/devplatform/domain/f;Lt81/a;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v5, v39

    .line 945
    .line 946
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const-string v8, "newFactory"

    .line 950
    .line 951
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v28, v9

    .line 955
    .line 956
    const-string v9, "legacyFactory"

    .line 957
    .line 958
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    check-cast v1, Lcom/reddit/devplatform/domain/i;

    .line 971
    .line 972
    iget-object v8, v1, Lcom/reddit/devplatform/domain/i;->L:Lc9/d;

    .line 973
    .line 974
    const/16 v9, 0x21

    .line 975
    .line 976
    aget-object v9, v25, v9

    .line 977
    .line 978
    invoke-virtual {v8, v1, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Ljava/lang/Boolean;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_19

    .line 989
    .line 990
    move-object v5, v7

    .line 991
    :cond_19
    const-string v1, "checkNotNull(...)"

    .line 992
    .line 993
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v22 .. v22}, Lbc1/f0;->a()Lup3/d;

    .line 997
    .line 998
    .line 999
    move-result-object v40

    .line 1000
    iget-object v1, v3, Lbc1/x0;->h:Lll3/c;

    .line 1001
    .line 1002
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    move-object/from16 v41, v1

    .line 1007
    .line 1008
    check-cast v41, Lcom/reddit/common/coroutines/a;

    .line 1009
    .line 1010
    iget-object v1, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    move-object/from16 v42, v1

    .line 1017
    .line 1018
    check-cast v42, Lcx1/c;

    .line 1019
    .line 1020
    iget-object v1, v6, Lbc1/x1;->go:Lll3/c;

    .line 1021
    .line 1022
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    move-object/from16 v43, v1

    .line 1027
    .line 1028
    check-cast v43, Lha1/b;

    .line 1029
    .line 1030
    move-object/from16 v39, v5

    .line 1031
    .line 1032
    invoke-direct/range {v38 .. v43}, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;-><init>(Lbc1/k2;Lup3/d;Lcom/reddit/common/coroutines/a;Lcx1/c;Lha1/b;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {v22 .. v22}, Lbc1/f0;->a()Lup3/d;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v39

    .line 1039
    iget-object v1, v3, Lbc1/x0;->h:Lll3/c;

    .line 1040
    .line 1041
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    move-object/from16 v40, v1

    .line 1046
    .line 1047
    check-cast v40, Lcom/reddit/common/coroutines/a;

    .line 1048
    .line 1049
    invoke-direct/range {v34 .. v40}, Lcom/reddit/devplatform/runtime/b;-><init>(Ldc/b;Lcom/squareup/moshi/p0;Lcx1/c;Lcom/reddit/devplatform/runtime/local/javascriptengine/m;Lup3/d;Lcom/reddit/common/coroutines/a;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Lcom/reddit/devplatform/features/customposts/w0;

    .line 1053
    .line 1054
    iget-object v5, v6, Lbc1/x1;->D0:Lll3/c;

    .line 1055
    .line 1056
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    check-cast v5, Lcom/reddit/devplatform/domain/f;

    .line 1061
    .line 1062
    iget-object v7, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1063
    .line 1064
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    check-cast v7, Lcx1/c;

    .line 1069
    .line 1070
    invoke-direct {v1, v5, v7}, Lcom/reddit/devplatform/features/customposts/w0;-><init>(Lcom/reddit/devplatform/domain/f;Lcx1/c;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v5, Lcom/reddit/devplatform/features/customposts/f1;

    .line 1074
    .line 1075
    iget-object v7, v3, Lbc1/x0;->h:Lll3/c;

    .line 1076
    .line 1077
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    check-cast v7, Lcom/reddit/common/coroutines/a;

    .line 1082
    .line 1083
    iget-object v8, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1084
    .line 1085
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    check-cast v8, Lcx1/c;

    .line 1090
    .line 1091
    invoke-direct {v5, v7, v8}, Lcom/reddit/devplatform/features/customposts/f1;-><init>(Lcom/reddit/common/coroutines/a;Lcx1/c;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v7, Lcom/reddit/launch/bottomnav/d;

    .line 1095
    .line 1096
    new-instance v8, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 1097
    .line 1098
    iget-object v9, v6, Lbc1/x1;->D0:Lll3/c;

    .line 1099
    .line 1100
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    check-cast v9, Lcom/reddit/devplatform/domain/f;

    .line 1105
    .line 1106
    invoke-direct {v8, v9}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/devplatform/domain/f;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v7, v8}, Lcom/reddit/launch/bottomnav/d;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v8, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1113
    .line 1114
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    move-object/from16 v38, v8

    .line 1119
    .line 1120
    check-cast v38, Lcx1/c;

    .line 1121
    .line 1122
    iget-object v8, v6, Lbc1/x1;->D0:Lll3/c;

    .line 1123
    .line 1124
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    move-object/from16 v39, v8

    .line 1129
    .line 1130
    check-cast v39, Lcom/reddit/devplatform/domain/f;

    .line 1131
    .line 1132
    move-object/from16 v35, v1

    .line 1133
    .line 1134
    move-object/from16 v36, v5

    .line 1135
    .line 1136
    move-object/from16 v37, v7

    .line 1137
    .line 1138
    invoke-direct/range {v31 .. v39}, Landroidx/work/impl/w;-><init>(Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/runtime/b;Lcom/reddit/devplatform/features/customposts/w0;Lcom/reddit/devplatform/features/customposts/f1;Lcom/reddit/launch/bottomnav/d;Lcx1/c;Lcom/reddit/devplatform/domain/f;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v6, Lbc1/x1;->D0:Lll3/c;

    .line 1142
    .line 1143
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, Lcom/reddit/devplatform/domain/f;

    .line 1148
    .line 1149
    new-instance v5, Lcom/reddit/devplatform/features/customposts/n;

    .line 1150
    .line 1151
    iget-object v7, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1152
    .line 1153
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    check-cast v7, Lcx1/c;

    .line 1158
    .line 1159
    invoke-direct {v5, v7}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Lcx1/c;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v7, v6, Lbc1/x1;->ho:Lll3/c;

    .line 1163
    .line 1164
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    check-cast v7, La91/c;

    .line 1169
    .line 1170
    iget-object v8, v6, Lbc1/x1;->fo:Lll3/c;

    .line 1171
    .line 1172
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    check-cast v8, Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 1177
    .line 1178
    iget-object v9, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1179
    .line 1180
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    move-object/from16 v25, v9

    .line 1185
    .line 1186
    check-cast v25, Lcx1/c;

    .line 1187
    .line 1188
    iget-object v9, v6, Lbc1/x1;->Yk:Lll3/c;

    .line 1189
    .line 1190
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    check-cast v9, Lcom/reddit/devplatform/features/customposts/webview/o0;

    .line 1195
    .line 1196
    new-instance v32, Lcom/reddit/devplatform/data/analytics/j;

    .line 1197
    .line 1198
    invoke-virtual/range {v22 .. v22}, Lbc1/f0;->a()Lup3/d;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v33

    .line 1202
    move-object/from16 v42, v1

    .line 1203
    .line 1204
    iget-object v1, v3, Lbc1/x0;->h:Lll3/c;

    .line 1205
    .line 1206
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    move-object/from16 v34, v1

    .line 1211
    .line 1212
    check-cast v34, Lcom/reddit/common/coroutines/a;

    .line 1213
    .line 1214
    iget-object v1, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    move-object/from16 v35, v1

    .line 1221
    .line 1222
    check-cast v35, Lcx1/c;

    .line 1223
    .line 1224
    iget-object v1, v6, Lbc1/x1;->D0:Lll3/c;

    .line 1225
    .line 1226
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    move-object/from16 v36, v1

    .line 1231
    .line 1232
    check-cast v36, Lcom/reddit/devplatform/domain/f;

    .line 1233
    .line 1234
    iget-object v1, v6, Lbc1/x1;->k:Lll3/a;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    move-object/from16 v37, v1

    .line 1241
    .line 1242
    check-cast v37, Lcom/reddit/eventkit/b;

    .line 1243
    .line 1244
    iget-object v1, v3, Lbc1/x0;->d:Lll3/c;

    .line 1245
    .line 1246
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    move-object/from16 v38, v1

    .line 1251
    .line 1252
    check-cast v38, Lpc1/c;

    .line 1253
    .line 1254
    iget-object v1, v6, Lbc1/x1;->io:Lll3/c;

    .line 1255
    .line 1256
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    move-object/from16 v39, v1

    .line 1261
    .line 1262
    check-cast v39, Lcom/reddit/devplatform/devsettings/m;

    .line 1263
    .line 1264
    iget-object v1, v6, Lbc1/x1;->D0:Lll3/c;

    .line 1265
    .line 1266
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    move-object/from16 v40, v1

    .line 1271
    .line 1272
    check-cast v40, Lcom/reddit/devplatform/domain/f;

    .line 1273
    .line 1274
    iget-object v1, v3, Lbc1/x0;->x:Lll3/c;

    .line 1275
    .line 1276
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    move-object/from16 v41, v1

    .line 1281
    .line 1282
    check-cast v41, Lcom/reddit/tracking/o;

    .line 1283
    .line 1284
    invoke-direct/range {v32 .. v41}, Lcom/reddit/devplatform/data/analytics/j;-><init>(Lup3/d;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/devplatform/domain/f;Lcom/reddit/eventkit/b;Lpc1/c;Lcom/reddit/devplatform/devsettings/m;Lcom/reddit/devplatform/domain/f;Lcom/reddit/tracking/o;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v1, Lcom/reddit/devplatform/features/customposts/e0;

    .line 1288
    .line 1289
    move-object/from16 v33, v5

    .line 1290
    .line 1291
    new-instance v5, Lcom/reddit/devplatform/runtime/local/javascriptengine/a;

    .line 1292
    .line 1293
    move-object/from16 v34, v7

    .line 1294
    .line 1295
    iget-object v7, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1296
    .line 1297
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    check-cast v7, Lcx1/c;

    .line 1302
    .line 1303
    move-object/from16 v35, v8

    .line 1304
    .line 1305
    iget-object v8, v3, Lbc1/x0;->h:Lll3/c;

    .line 1306
    .line 1307
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 1312
    .line 1313
    move-object/from16 v36, v9

    .line 1314
    .line 1315
    iget-object v9, v3, Lbc1/x0;->r:Lll3/c;

    .line 1316
    .line 1317
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v9

    .line 1321
    check-cast v9, Lcom/squareup/moshi/p0;

    .line 1322
    .line 1323
    invoke-direct {v5, v7, v8, v9}, Lcom/reddit/devplatform/runtime/local/javascriptengine/a;-><init>(Lcx1/c;Lcom/reddit/common/coroutines/a;Lcom/squareup/moshi/p0;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v7, v6, Lbc1/x1;->D0:Lll3/c;

    .line 1327
    .line 1328
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    check-cast v7, Lcom/reddit/devplatform/domain/f;

    .line 1333
    .line 1334
    iget-object v8, v3, Lbc1/x0;->d:Lll3/c;

    .line 1335
    .line 1336
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    check-cast v8, Lpc1/c;

    .line 1341
    .line 1342
    iget-object v9, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1343
    .line 1344
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v9

    .line 1348
    check-cast v9, Lcx1/c;

    .line 1349
    .line 1350
    invoke-direct {v1, v5, v7, v8, v9}, Lcom/reddit/devplatform/features/customposts/e0;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/a;Lcom/reddit/devplatform/domain/f;Lpc1/c;Lcx1/c;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v5, v6, Lbc1/x1;->e6:Lll3/c;

    .line 1354
    .line 1355
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    check-cast v5, La91/b;

    .line 1360
    .line 1361
    iget-object v7, v6, Lbc1/x1;->e7:Lll3/c;

    .line 1362
    .line 1363
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    check-cast v7, Lcom/reddit/devplatform/features/customposts/webview/l;

    .line 1368
    .line 1369
    iget-object v8, v6, Lbc1/x1;->g7:Lll3/c;

    .line 1370
    .line 1371
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    check-cast v8, Lcom/reddit/devplatform/data/repository/k;

    .line 1376
    .line 1377
    iget-object v9, v6, Lbc1/x1;->h7:Lll3/c;

    .line 1378
    .line 1379
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v9

    .line 1383
    check-cast v9, Lcom/reddit/devplatform/features/customposts/l;

    .line 1384
    .line 1385
    move-object/from16 v37, v1

    .line 1386
    .line 1387
    iget-object v1, v6, Lbc1/x1;->yh:Lll3/c;

    .line 1388
    .line 1389
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, Lcom/reddit/data/usecase/a;

    .line 1394
    .line 1395
    move-object/from16 v38, v1

    .line 1396
    .line 1397
    iget-object v1, v6, Lbc1/x1;->Ok:Lll3/c;

    .line 1398
    .line 1399
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    check-cast v1, Lt81/a;

    .line 1404
    .line 1405
    move-object/from16 v39, v1

    .line 1406
    .line 1407
    new-instance v1, Lcom/reddit/devplatform/data/analytics/custompost/f;

    .line 1408
    .line 1409
    move-object/from16 v40, v5

    .line 1410
    .line 1411
    invoke-virtual/range {v22 .. v22}, Lbc1/f0;->a()Lup3/d;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    move-object/from16 v22, v7

    .line 1416
    .line 1417
    iget-object v7, v3, Lbc1/x0;->h:Lll3/c;

    .line 1418
    .line 1419
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    check-cast v7, Lcom/reddit/common/coroutines/a;

    .line 1424
    .line 1425
    move-object/from16 v41, v8

    .line 1426
    .line 1427
    iget-object v8, v6, Lbc1/x1;->d7:Lll3/c;

    .line 1428
    .line 1429
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    check-cast v8, Len/a;

    .line 1434
    .line 1435
    invoke-direct {v1, v7, v8, v5}, Lcom/reddit/devplatform/data/analytics/custompost/f;-><init>(Lcom/reddit/common/coroutines/a;Len/a;Lup3/d;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v5, v6, Lbc1/x1;->ko:Lll3/c;

    .line 1439
    .line 1440
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    check-cast v5, Lcom/reddit/devplatform/features/communitydrawer/d;

    .line 1445
    .line 1446
    iget-object v7, v6, Lbc1/x1;->lo:Lll3/c;

    .line 1447
    .line 1448
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7

    .line 1452
    check-cast v7, Lcom/reddit/devplatform/features/communitydrawer/a;

    .line 1453
    .line 1454
    new-instance v8, Ln91/a;

    .line 1455
    .line 1456
    move-object/from16 v43, v1

    .line 1457
    .line 1458
    iget-object v1, v6, Lbc1/x1;->mo:Lll3/c;

    .line 1459
    .line 1460
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, Ln91/c;

    .line 1465
    .line 1466
    move-object/from16 v44, v5

    .line 1467
    .line 1468
    iget-object v5, v6, Lbc1/x1;->D0:Lll3/c;

    .line 1469
    .line 1470
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    check-cast v5, Lcom/reddit/devplatform/domain/f;

    .line 1475
    .line 1476
    invoke-direct {v8, v1, v5}, Ln91/a;-><init>(Ln91/c;Lcom/reddit/devplatform/domain/f;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v1, v6, Lbc1/x1;->j7:Lll3/c;

    .line 1480
    .line 1481
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    check-cast v1, Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 1486
    .line 1487
    move-object/from16 v5, v21

    .line 1488
    .line 1489
    move-object/from16 v21, v42

    .line 1490
    .line 1491
    new-instance v42, Lcom/reddit/devplatform/features/customposts/a1;

    .line 1492
    .line 1493
    move-object/from16 v45, v1

    .line 1494
    .line 1495
    iget-object v1, v6, Lbc1/x1;->D0:Lll3/c;

    .line 1496
    .line 1497
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, Lcom/reddit/devplatform/domain/f;

    .line 1502
    .line 1503
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-direct/range {v42 .. v42}, Ljava/lang/Object;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    new-instance v1, Lwa/m;

    .line 1510
    .line 1511
    iget-object v13, v6, Lbc1/x1;->D0:Lll3/c;

    .line 1512
    .line 1513
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v13

    .line 1517
    check-cast v13, Lcom/reddit/devplatform/domain/f;

    .line 1518
    .line 1519
    invoke-direct {v1, v13}, Lwa/m;-><init>(Lcom/reddit/devplatform/domain/f;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v13, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 1523
    .line 1524
    move-object/from16 v46, v1

    .line 1525
    .line 1526
    iget-object v1, v6, Lbc1/x1;->D0:Lll3/c;

    .line 1527
    .line 1528
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, Lcom/reddit/devplatform/domain/f;

    .line 1533
    .line 1534
    move-object/from16 v51, v5

    .line 1535
    .line 1536
    iget-object v5, v6, Lbc1/x1;->e7:Lll3/c;

    .line 1537
    .line 1538
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    check-cast v5, Lcom/reddit/devplatform/features/customposts/webview/l;

    .line 1543
    .line 1544
    invoke-direct {v13, v1, v5}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcom/reddit/devplatform/domain/f;Lcom/reddit/devplatform/features/customposts/webview/l;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v1, v3, Lbc1/x0;->J:Lll3/c;

    .line 1548
    .line 1549
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    check-cast v1, Luf3/l;

    .line 1554
    .line 1555
    new-instance v3, Landroidx/compose/ui/graphics/layer/a;

    .line 1556
    .line 1557
    iget-object v5, v6, Lbc1/x1;->Cc:Lll3/c;

    .line 1558
    .line 1559
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    check-cast v5, Lcom/reddit/qsf/n;

    .line 1564
    .line 1565
    iget-object v6, v6, Lbc1/x1;->xi:Lll3/c;

    .line 1566
    .line 1567
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    check-cast v6, Lcom/reddit/qsf/b;

    .line 1572
    .line 1573
    move-object/from16 v52, v1

    .line 1574
    .line 1575
    const-string v1, "qsfComponentDeliveryTracker"

    .line 1576
    .line 1577
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    const-string v1, "qsfFeatures"

    .line 1581
    .line 1582
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    const-string v1, "customPostData"

    .line 1586
    .line 1587
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    iput-object v5, v3, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    iput-object v6, v3, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    .line 1596
    .line 1597
    iput-object v4, v3, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 1598
    .line 1599
    iput-object v2, v3, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    .line 1600
    .line 1601
    move-object/from16 v5, p8

    .line 1602
    .line 1603
    move-object/from16 v11, v18

    .line 1604
    .line 1605
    move-object/from16 v1, v19

    .line 1606
    .line 1607
    move-object/from16 v19, v24

    .line 1608
    .line 1609
    move-object/from16 v2, v29

    .line 1610
    .line 1611
    move-object/from16 v24, v35

    .line 1612
    .line 1613
    move-object/from16 v35, v39

    .line 1614
    .line 1615
    move-object/from16 v29, v40

    .line 1616
    .line 1617
    move-object/from16 v40, v45

    .line 1618
    .line 1619
    move-object/from16 v6, v51

    .line 1620
    .line 1621
    move-object/from16 v45, v52

    .line 1622
    .line 1623
    const/4 v0, 0x0

    .line 1624
    move-object/from16 v18, p2

    .line 1625
    .line 1626
    move-object/from16 v39, v8

    .line 1627
    .line 1628
    move-object/from16 v51, v15

    .line 1629
    .line 1630
    move-object/from16 v15, v23

    .line 1631
    .line 1632
    move-object/from16 v8, v27

    .line 1633
    .line 1634
    move-object/from16 v27, v32

    .line 1635
    .line 1636
    move-object/from16 v23, v34

    .line 1637
    .line 1638
    move-object/from16 v34, v38

    .line 1639
    .line 1640
    move-object/from16 v32, v41

    .line 1641
    .line 1642
    move-object/from16 v41, p6

    .line 1643
    .line 1644
    move-object/from16 v38, v7

    .line 1645
    .line 1646
    move-object/from16 v7, v26

    .line 1647
    .line 1648
    move-object/from16 v26, v36

    .line 1649
    .line 1650
    move-object/from16 v36, v43

    .line 1651
    .line 1652
    move-object/from16 v43, v46

    .line 1653
    .line 1654
    move-object/from16 v46, v3

    .line 1655
    .line 1656
    move-object/from16 v3, v30

    .line 1657
    .line 1658
    move-object/from16 v30, v22

    .line 1659
    .line 1660
    move-object/from16 v22, v33

    .line 1661
    .line 1662
    move-object/from16 v33, v9

    .line 1663
    .line 1664
    move-object/from16 v9, v28

    .line 1665
    .line 1666
    move-object/from16 v28, v37

    .line 1667
    .line 1668
    move-object/from16 v37, v44

    .line 1669
    .line 1670
    move-object/from16 v44, v13

    .line 1671
    .line 1672
    move-object/from16 v13, v20

    .line 1673
    .line 1674
    move-object/from16 v20, v31

    .line 1675
    .line 1676
    move-object/from16 v31, p5

    .line 1677
    .line 1678
    invoke-direct/range {v2 .. v46}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;-><init>(Lhx/d;Lcom/reddit/devplatform/features/customposts/c;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/components/effects/c;Lcom/reddit/devplatform/components/events/e;Lcom/reddit/devplatform/data/repository/j;Ls0/e;Ld83/x;Ld91/a;Lcom/reddit/devplatform/feed/custompost/l;La91/f;Lyb3/a;Lcom/reddit/devplatform/features/customposts/d0;Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/features/customposts/f;Lpc1/c;Landroidx/work/impl/w;Lcom/reddit/devplatform/domain/f;Lcom/reddit/devplatform/features/customposts/n;La91/c;Lcom/reddit/devplatform/features/customposts/safety/b;Lcx1/c;Lcom/reddit/devplatform/features/customposts/webview/o0;Lcom/reddit/devplatform/data/analytics/j;Lcom/reddit/devplatform/features/customposts/e0;La91/b;Lcom/reddit/devplatform/features/customposts/webview/l;Lhn/c;Lcom/reddit/devplatform/data/repository/k;Lcom/reddit/devplatform/features/customposts/l;Lcom/reddit/data/usecase/a;Lt81/a;Lcom/reddit/devplatform/data/analytics/custompost/f;Lcom/reddit/devplatform/features/communitydrawer/d;Lcom/reddit/devplatform/features/communitydrawer/a;Ln91/a;Lcom/reddit/devplatform/features/customposts/webview/g0;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/a1;Lwa/m;Lcom/reddit/devplatform/data/analytics/custompost/e;Luf3/l;Landroidx/compose/ui/graphics/layer/a;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    move-object v13, v2

    .line 1685
    :goto_11
    move-object v2, v13

    .line 1686
    check-cast v2, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 1687
    .line 1688
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1692
    .line 1693
    .line 1694
    and-int v3, v47, v49

    .line 1695
    .line 1696
    move v7, v3

    .line 1697
    move/from16 v3, v50

    .line 1698
    .line 1699
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->s()V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/z1;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    check-cast v4, Landroidx/lifecycle/x;

    .line 1711
    .line 1712
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 1717
    .line 1718
    const v6, 0x4c5de2

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v6

    .line 1728
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v8

    .line 1732
    if-nez v6, :cond_1a

    .line 1733
    .line 1734
    move-object/from16 v6, v51

    .line 1735
    .line 1736
    if-ne v8, v6, :cond_1b

    .line 1737
    .line 1738
    goto :goto_13

    .line 1739
    :cond_1a
    move-object/from16 v6, v51

    .line 1740
    .line 1741
    :goto_13
    new-instance v8, Lcom/reddit/devplatform/features/customposts/x;

    .line 1742
    .line 1743
    const/16 v9, 0xf

    .line 1744
    .line 1745
    invoke-direct {v8, v2, v9}, Lcom/reddit/devplatform/features/customposts/x;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1752
    .line 1753
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1754
    .line 1755
    .line 1756
    const v9, 0x4c5de2

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v9

    .line 1766
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v10

    .line 1770
    if-nez v9, :cond_1c

    .line 1771
    .line 1772
    if-ne v10, v6, :cond_1d

    .line 1773
    .line 1774
    :cond_1c
    new-instance v10, Lcom/reddit/devplatform/features/customposts/y;

    .line 1775
    .line 1776
    const/4 v9, 0x7

    .line 1777
    invoke-direct {v10, v2, v9}, Lcom/reddit/devplatform/features/customposts/y;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1784
    .line 1785
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1786
    .line 1787
    .line 1788
    const v9, 0x3e19999a    # 0.15f

    .line 1789
    .line 1790
    .line 1791
    move-object/from16 v11, p4

    .line 1792
    .line 1793
    invoke-static {v11, v9, v10}, Lcom/reddit/composevisibilitytracking/composables/a;->g(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v9

    .line 1797
    const v10, 0x4c5de2

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v10

    .line 1807
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v12

    .line 1811
    if-nez v10, :cond_1e

    .line 1812
    .line 1813
    if-ne v12, v6, :cond_1f

    .line 1814
    .line 1815
    :cond_1e
    new-instance v12, Lcom/reddit/devplatform/features/customposts/y;

    .line 1816
    .line 1817
    const/16 v6, 0x8

    .line 1818
    .line 1819
    invoke-direct {v12, v2, v6}, Lcom/reddit/devplatform/features/customposts/y;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;I)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1826
    .line 1827
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1828
    .line 1829
    .line 1830
    const v0, 0x3f59999a    # 0.85f

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v9, v0, v12}, Lcom/reddit/composevisibilitytracking/composables/a;->g(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v9

    .line 1837
    new-instance v0, Lcom/reddit/devplatform/features/customposts/m0;

    .line 1838
    .line 1839
    move-object v6, v8

    .line 1840
    move-object v8, v1

    .line 1841
    move-object/from16 v1, p0

    .line 1842
    .line 1843
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/m0;-><init>(Lcom/reddit/devplatform/features/customposts/s0;Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;ZLandroidx/lifecycle/x;Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function0;)V

    .line 1844
    .line 1845
    .line 1846
    const v4, -0x42435a2a

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v4, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    shr-int/lit8 v4, v7, 0x12

    .line 1854
    .line 1855
    and-int/lit16 v4, v4, 0x380

    .line 1856
    .line 1857
    or-int/lit8 v4, v4, 0x30

    .line 1858
    .line 1859
    invoke-virtual {v1, v4, v8, v0, v9}, Lcom/reddit/devplatform/features/customposts/s0;->c(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 1860
    .line 1861
    .line 1862
    move-object v9, v2

    .line 1863
    move v4, v3

    .line 1864
    goto :goto_14

    .line 1865
    :cond_20
    move-object v8, v12

    .line 1866
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 1867
    .line 1868
    .line 1869
    move-object/from16 v9, p8

    .line 1870
    .line 1871
    move v4, v5

    .line 1872
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v12

    .line 1876
    if-eqz v12, :cond_21

    .line 1877
    .line 1878
    new-instance v0, Lcom/reddit/devplatform/features/customposts/n0;

    .line 1879
    .line 1880
    move-object/from16 v2, p1

    .line 1881
    .line 1882
    move-object/from16 v3, p2

    .line 1883
    .line 1884
    move-object/from16 v5, p4

    .line 1885
    .line 1886
    move-object/from16 v6, p5

    .line 1887
    .line 1888
    move-object/from16 v7, p6

    .line 1889
    .line 1890
    move-object/from16 v8, p7

    .line 1891
    .line 1892
    move/from16 v10, p10

    .line 1893
    .line 1894
    move/from16 v11, p11

    .line 1895
    .line 1896
    invoke-direct/range {v0 .. v11}, Lcom/reddit/devplatform/features/customposts/n0;-><init>(Lcom/reddit/devplatform/features/customposts/s0;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/features/customposts/f;ZLandroidx/compose/ui/s;Lhn/c;Ljava/lang/String;Ldz2/e;Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;II)V

    .line 1897
    .line 1898
    .line 1899
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1900
    .line 1901
    :cond_21
    return-void
.end method

.method public final c(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 17

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, 0x21117b8f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p1, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int v1, p1, v1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v1, p1

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, p1, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    :cond_3
    and-int/lit8 v4, v1, 0x13

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v4, v5, :cond_4

    .line 61
    .line 62
    move v4, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v4, v6

    .line 65
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_b

    .line 72
    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const v4, 0x6e3c21fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-ne v5, v9, :cond_5

    .line 92
    .line 93
    invoke-static {v0}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_5
    check-cast v5, Landroidx/compose/foundation/interaction/l;

    .line 98
    .line 99
    invoke-static {v4, v0, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-ne v10, v9, :cond_6

    .line 104
    .line 105
    new-instance v10, Lcom/reddit/devplatform/components/effects/a;

    .line 106
    .line 107
    const/16 v11, 0xd

    .line 108
    .line 109
    invoke-direct {v10, v11}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    move-object v14, v10

    .line 116
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    const/16 v15, 0x1c

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object/from16 v16, v9

    .line 128
    .line 129
    move-object v9, v5

    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-ne v9, v5, :cond_7

    .line 144
    .line 145
    new-instance v9, Lcom/reddit/devplatform/composables/formbuilder/f;

    .line 146
    .line 147
    const/16 v10, 0x10

    .line 148
    .line 149
    invoke-direct {v9, v10}, Lcom/reddit/devplatform/composables/formbuilder/f;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v6, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-ne v4, v5, :cond_8

    .line 174
    .line 175
    sget-object v4, Lcom/reddit/devplatform/features/customposts/r0;->a:Lcom/reddit/devplatform/features/customposts/r0;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v9, v4}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    shl-int/lit8 v1, v1, 0x6

    .line 190
    .line 191
    and-int/lit16 v1, v1, 0x1c00

    .line 192
    .line 193
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 194
    .line 195
    invoke-static {v5, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 200
    .line 201
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 221
    .line 222
    if-eqz v10, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 228
    .line 229
    if-eqz v10, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 236
    .line 237
    .line 238
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    shr-int/lit8 v1, v1, 0x6

    .line 268
    .line 269
    and-int/lit8 v1, v1, 0x70

    .line 270
    .line 271
    or-int/lit8 v1, v1, 0x6

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v4, Lx/u;->a:Lx/u;

    .line 278
    .line 279
    invoke-virtual {v3, v4, v0, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 301
    .line 302
    const/16 v5, 0x13

    .line 303
    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move/from16 v4, p1

    .line 307
    .line 308
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_c
    return-void
.end method

.method public final d(Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x727e1a79

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 31
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    and-int/lit16 v2, v0, 0x93

    .line 44
    .line 45
    const/16 v3, 0x92

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0xe

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x180

    .line 63
    .line 64
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/s0;->a:Lbc1/p2;

    .line 65
    .line 66
    invoke-static {p1, v2, v1, p2, v0}, Lcom/reddit/devplatform/features/customposts/a;->a(Ljava/lang/String;Lbc1/p2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance v0, Lcom/reddit/commentinsights/screen/composables/d;

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/commentinsights/screen/composables/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final e(Lcom/reddit/devplatform/features/customposts/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    const-string v0, "customPostData"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "kindWithId"

    .line 13
    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "modifier"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p4

    .line 23
    .line 24
    check-cast v9, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, 0x564047d8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v13, 0x6

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v13

    .line 49
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v3

    .line 81
    :cond_5
    and-int/lit16 v3, v13, 0xc00

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v3

    .line 97
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 98
    .line 99
    const/16 v5, 0x492

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    if-eq v3, v5, :cond_8

    .line 104
    .line 105
    move v3, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v3, v7

    .line 108
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v9, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_10

    .line 115
    .line 116
    const v3, 0x6e3c21fe

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v5, 0x0

    .line 127
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 128
    .line 129
    if-ne v3, v8, :cond_a

    .line 130
    .line 131
    sget-object v3, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->POST_DETAIL:Lcom/reddit/devplatform/features/customposts/CustomPostLocation;

    .line 132
    .line 133
    const-string v10, "location"

    .line 134
    .line 135
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v10, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->PROFILE:Lcom/reddit/devplatform/features/customposts/CustomPostLocation;

    .line 139
    .line 140
    if-ne v3, v10, :cond_9

    .line 141
    .line 142
    new-instance v3, Lcom/reddit/devplatform/features/customposts/f;

    .line 143
    .line 144
    sget-object v11, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->FEED:Lcom/reddit/devplatform/features/customposts/CustomPostLocation;

    .line 145
    .line 146
    invoke-virtual {v10}, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->getDescription()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-direct {v3, v11, v10, v2}, Lcom/reddit/devplatform/features/customposts/f;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostLocation;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    new-instance v10, Lcom/reddit/devplatform/features/customposts/f;

    .line 155
    .line 156
    const/4 v11, 0x6

    .line 157
    invoke-direct {v10, v3, v5, v11}, Lcom/reddit/devplatform/features/customposts/f;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostLocation;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    move-object v3, v10

    .line 161
    :goto_6
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    check-cast v3, Lcom/reddit/devplatform/features/customposts/f;

    .line 165
    .line 166
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    const v10, 0x4c5de2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v10, v0, 0xe

    .line 176
    .line 177
    if-ne v10, v2, :cond_b

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    move v6, v7

    .line 181
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v6, :cond_c

    .line 186
    .line 187
    if-ne v2, v8, :cond_f

    .line 188
    .line 189
    :cond_c
    iget-object v2, p1, Lcom/reddit/devplatform/features/customposts/c;->h:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_d

    .line 192
    .line 193
    const-string v2, ""

    .line 194
    .line 195
    :cond_d
    iget-object v6, p0, Lcom/reddit/devplatform/features/customposts/s0;->b:Lcom/reddit/devplatform/features/customposts/webview/l;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v8, "linkId"

    .line 201
    .line 202
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v8, "webViewId"

    .line 206
    .line 207
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v6, Lcom/reddit/devplatform/features/customposts/webview/l;->d:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    new-instance v8, Lcom/reddit/devplatform/features/customposts/webview/j;

    .line 213
    .line 214
    invoke-direct {v8, v12, v2}, Lcom/reddit/devplatform/features/customposts/webview/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/reddit/devplatform/features/customposts/webview/k;

    .line 222
    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    iget-object v5, v2, Lcom/reddit/devplatform/features/customposts/webview/k;->a:Lhn/c;

    .line 226
    .line 227
    :cond_e
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v2, v5

    .line 231
    :cond_f
    move-object v5, v2

    .line 232
    check-cast v5, Lhn/c;

    .line 233
    .line 234
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lcom/reddit/feeds/ui/composables/c0;->a:Landroidx/compose/runtime/i3;

    .line 238
    .line 239
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v7, v2

    .line 244
    check-cast v7, Ldz2/e;

    .line 245
    .line 246
    const v2, 0x301b0

    .line 247
    .line 248
    .line 249
    or-int/2addr v2, v10

    .line 250
    shl-int/lit8 v6, v0, 0x3

    .line 251
    .line 252
    and-int/lit16 v6, v6, 0x1c00

    .line 253
    .line 254
    or-int/2addr v2, v6

    .line 255
    shl-int/lit8 v0, v0, 0xf

    .line 256
    .line 257
    const/high16 v6, 0xe000000

    .line 258
    .line 259
    and-int/2addr v0, v6

    .line 260
    or-int v10, v2, v0

    .line 261
    .line 262
    const/16 v11, 0x80

    .line 263
    .line 264
    move-object v2, v3

    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    move-object v0, p0

    .line 269
    move-object v1, p1

    .line 270
    invoke-virtual/range {v0 .. v11}, Lcom/reddit/devplatform/features/customposts/s0;->b(Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/features/customposts/f;ZLandroidx/compose/ui/s;Lhn/c;Ljava/lang/String;Ldz2/e;Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Landroidx/compose/runtime/m;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_11

    .line 282
    .line 283
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    move-object v1, p0

    .line 287
    move-object v2, p1

    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    move-object v3, v12

    .line 291
    move v5, v13

    .line 292
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_11
    return-void
.end method

.method public final f(Lcom/reddit/domain/model/Link;Landroidx/compose/ui/s;Lcom/reddit/devplatform/features/customposts/CustomPostLocation;Lhn/c;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    const-string v4, "link"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "modifier"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "location"

    .line 20
    .line 21
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p6

    .line 25
    .line 26
    check-cast v12, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v5, 0x431fa6c6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v5, v1, 0x6

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x2

    .line 47
    :goto_0
    or-int/2addr v5, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v1

    .line 50
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v7

    .line 66
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    move v7, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v5, v7

    .line 87
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 88
    .line 89
    if-nez v7, :cond_7

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v5, v9

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move-object/from16 v7, p4

    .line 107
    .line 108
    :goto_5
    and-int/lit16 v9, v1, 0x6000

    .line 109
    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    move-object/from16 v9, p5

    .line 113
    .line 114
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    const/16 v10, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const/16 v10, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v5, v10

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    move-object/from16 v9, p5

    .line 128
    .line 129
    :goto_7
    const/high16 v10, 0x30000

    .line 130
    .line 131
    and-int/2addr v10, v1

    .line 132
    if-nez v10, :cond_b

    .line 133
    .line 134
    move-object/from16 v10, p0

    .line 135
    .line 136
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_a

    .line 141
    .line 142
    const/high16 v11, 0x20000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    const/high16 v11, 0x10000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v5, v11

    .line 148
    goto :goto_9

    .line 149
    :cond_b
    move-object/from16 v10, p0

    .line 150
    .line 151
    :goto_9
    const v11, 0x12493

    .line 152
    .line 153
    .line 154
    and-int/2addr v11, v5

    .line 155
    const v13, 0x12492

    .line 156
    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    if-eq v11, v13, :cond_c

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    goto :goto_a

    .line 163
    :cond_c
    move v11, v15

    .line 164
    :goto_a
    and-int/lit8 v13, v5, 0x1

    .line 165
    .line 166
    invoke-virtual {v12, v13, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_13

    .line 171
    .line 172
    const v11, 0x4c5de2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 187
    .line 188
    if-nez v13, :cond_d

    .line 189
    .line 190
    if-ne v14, v6, :cond_e

    .line 191
    .line 192
    :cond_d
    invoke-static {v2}, Lcom/reddit/devplatform/features/customposts/a;->c(Lcom/reddit/domain/model/Link;)Lcom/reddit/devplatform/features/customposts/c;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    check-cast v14, Lcom/reddit/devplatform/features/customposts/c;

    .line 200
    .line 201
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    and-int/lit16 v11, v5, 0x380

    .line 208
    .line 209
    if-ne v11, v8, :cond_f

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_b

    .line 213
    :cond_f
    move v8, v15

    .line 214
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-nez v8, :cond_10

    .line 219
    .line 220
    if-ne v11, v6, :cond_12

    .line 221
    .line 222
    :cond_10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->PROFILE:Lcom/reddit/devplatform/features/customposts/CustomPostLocation;

    .line 226
    .line 227
    if-ne v0, v4, :cond_11

    .line 228
    .line 229
    new-instance v6, Lcom/reddit/devplatform/features/customposts/f;

    .line 230
    .line 231
    sget-object v8, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->FEED:Lcom/reddit/devplatform/features/customposts/CustomPostLocation;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->getDescription()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v11, 0x4

    .line 238
    invoke-direct {v6, v8, v4, v11}, Lcom/reddit/devplatform/features/customposts/f;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostLocation;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    move-object v11, v6

    .line 242
    goto :goto_c

    .line 243
    :cond_11
    new-instance v4, Lcom/reddit/devplatform/features/customposts/f;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v8, 0x6

    .line 247
    invoke-direct {v4, v0, v6, v8}, Lcom/reddit/devplatform/features/customposts/f;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostLocation;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    move-object v11, v4

    .line 251
    :goto_c
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    check-cast v11, Lcom/reddit/devplatform/features/customposts/f;

    .line 255
    .line 256
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lcom/reddit/feeds/ui/composables/c0;->a:Landroidx/compose/runtime/i3;

    .line 260
    .line 261
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ldz2/e;

    .line 266
    .line 267
    shl-int/lit8 v6, v5, 0x6

    .line 268
    .line 269
    and-int/lit16 v6, v6, 0x1c00

    .line 270
    .line 271
    shl-int/lit8 v8, v5, 0x3

    .line 272
    .line 273
    const v13, 0xe000

    .line 274
    .line 275
    .line 276
    and-int/2addr v13, v8

    .line 277
    or-int/2addr v6, v13

    .line 278
    const/high16 v13, 0x70000

    .line 279
    .line 280
    and-int/2addr v8, v13

    .line 281
    or-int/2addr v6, v8

    .line 282
    shl-int/lit8 v5, v5, 0x9

    .line 283
    .line 284
    const/high16 v8, 0xe000000

    .line 285
    .line 286
    and-int/2addr v5, v8

    .line 287
    or-int v13, v6, v5

    .line 288
    .line 289
    move-object v10, v4

    .line 290
    move-object v4, v14

    .line 291
    const/16 v14, 0x84

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    move-object v5, v11

    .line 295
    const/4 v11, 0x0

    .line 296
    move-object v8, v7

    .line 297
    move-object v7, v3

    .line 298
    move-object/from16 v3, p0

    .line 299
    .line 300
    invoke-virtual/range {v3 .. v14}, Lcom/reddit/devplatform/features/customposts/s0;->b(Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/features/customposts/f;ZLandroidx/compose/ui/s;Lhn/c;Ljava/lang/String;Ldz2/e;Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Landroidx/compose/runtime/m;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 305
    .line 306
    .line 307
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-eqz v9, :cond_14

    .line 312
    .line 313
    new-instance v0, Landroidx/compose/material3/d5;

    .line 314
    .line 315
    const/16 v8, 0xb

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move-object/from16 v4, p3

    .line 320
    .line 321
    move-object/from16 v5, p4

    .line 322
    .line 323
    move-object/from16 v6, p5

    .line 324
    .line 325
    move v7, v1

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_14
    return-void
.end method

.method public final g(Ljava/lang/Object;Landroidx/compose/ui/s;Lcom/reddit/devplatform/features/customposts/f;Lhn/c;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    const-string v0, "modifier"

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "presentationContext"

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p5

    .line 18
    .line 19
    check-cast v12, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x68420a17

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p6, v0

    .line 37
    .line 38
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v8, p4

    .line 51
    .line 52
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    move-object/from16 v3, p0

    .line 65
    .line 66
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v1, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v1

    .line 78
    and-int/lit16 v1, v0, 0x2493

    .line 79
    .line 80
    const/16 v4, 0x2492

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    if-eq v1, v4, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v1, v15

    .line 88
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v12, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    sget-object v1, Lcom/reddit/feeds/ui/composables/c0;->a:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v10, v1

    .line 103
    check-cast v10, Ldz2/e;

    .line 104
    .line 105
    instance-of v1, v2, Lcom/reddit/devplatform/features/customposts/c;

    .line 106
    .line 107
    const/high16 v4, 0xe000000

    .line 108
    .line 109
    const v6, 0xe000

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const v1, -0x62e753ad

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    move v1, v4

    .line 121
    move-object v4, v2

    .line 122
    check-cast v4, Lcom/reddit/devplatform/features/customposts/c;

    .line 123
    .line 124
    and-int/lit8 v9, v0, 0xe

    .line 125
    .line 126
    const/high16 v11, 0x30000

    .line 127
    .line 128
    or-int/2addr v9, v11

    .line 129
    shr-int/lit8 v11, v0, 0x3

    .line 130
    .line 131
    and-int/lit8 v11, v11, 0x70

    .line 132
    .line 133
    or-int/2addr v9, v11

    .line 134
    or-int/lit16 v9, v9, 0xc00

    .line 135
    .line 136
    shl-int/lit8 v11, v0, 0x3

    .line 137
    .line 138
    and-int/2addr v6, v11

    .line 139
    or-int/2addr v6, v9

    .line 140
    shl-int/lit8 v0, v0, 0xc

    .line 141
    .line 142
    and-int/2addr v0, v1

    .line 143
    or-int v13, v6, v0

    .line 144
    .line 145
    const/16 v14, 0x84

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-virtual/range {v3 .. v14}, Lcom/reddit/devplatform/features/customposts/s0;->b(Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/features/customposts/f;ZLandroidx/compose/ui/s;Lhn/c;Ljava/lang/String;Ldz2/e;Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Landroidx/compose/runtime/m;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move v1, v4

    .line 158
    instance-of v3, v2, Lcom/reddit/devplatform/feed/custompost/b;

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    const v3, -0x62e2a47c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Lcom/reddit/devplatform/feed/custompost/b;

    .line 170
    .line 171
    iget-object v4, v3, Lcom/reddit/devplatform/feed/custompost/b;->i:Lcom/reddit/devplatform/features/customposts/c;

    .line 172
    .line 173
    shr-int/lit8 v3, v0, 0x3

    .line 174
    .line 175
    and-int/lit8 v3, v3, 0x70

    .line 176
    .line 177
    const v5, 0x30c00

    .line 178
    .line 179
    .line 180
    or-int/2addr v3, v5

    .line 181
    shl-int/lit8 v5, v0, 0x3

    .line 182
    .line 183
    and-int/2addr v5, v6

    .line 184
    or-int/2addr v3, v5

    .line 185
    shl-int/lit8 v0, v0, 0xc

    .line 186
    .line 187
    and-int/2addr v0, v1

    .line 188
    or-int v13, v3, v0

    .line 189
    .line 190
    const/16 v14, 0x84

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    move-object/from16 v3, p0

    .line 196
    .line 197
    move-object/from16 v7, p2

    .line 198
    .line 199
    move-object/from16 v5, p3

    .line 200
    .line 201
    move-object/from16 v8, p4

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v14}, Lcom/reddit/devplatform/features/customposts/s0;->b(Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/features/customposts/f;ZLandroidx/compose/ui/s;Lhn/c;Ljava/lang/String;Ldz2/e;Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Landroidx/compose/runtime/m;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    const v0, -0x62deb1f5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_8

    .line 228
    .line 229
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move-object/from16 v4, p3

    .line 236
    .line 237
    move-object/from16 v5, p4

    .line 238
    .line 239
    move/from16 v6, p6

    .line 240
    .line 241
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Lcom/reddit/devplatform/features/customposts/s0;Ljava/lang/Object;Landroidx/compose/ui/s;Lcom/reddit/devplatform/features/customposts/f;Lhn/c;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_8
    return-void
.end method

.method public final h(ZZFLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x51e5e957

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int v0, p8, v0

    .line 30
    .line 31
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    or-int/lit16 v0, v0, 0x6000

    .line 69
    .line 70
    const v6, 0x12493

    .line 71
    .line 72
    .line 73
    and-int/2addr v6, v0

    .line 74
    const v8, 0x12492

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-eq v6, v8, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v6, v9

    .line 83
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v12, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_a

    .line 90
    .line 91
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    const/high16 v8, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v6, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10, v8}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const v10, 0x4c5de2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit16 v10, v0, 0x380

    .line 110
    .line 111
    if-ne v10, v7, :cond_5

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move v7, v9

    .line 116
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-nez v7, :cond_6

    .line 121
    .line 122
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-ne v10, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance v10, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    invoke-direct {v10, v4, v7}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/o;-><init>(FI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v3, v10}, Lre/b;->p(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 145
    .line 146
    invoke-static {v8, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-wide v10, v12, Landroidx/compose/runtime/r;->T:J

    .line 151
    .line 152
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    iget-object v14, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    if-eqz v14, :cond_9

    .line 175
    .line 176
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v14, v12, Landroidx/compose/runtime/r;->S:Z

    .line 180
    .line 181
    if-eqz v14, :cond_8

    .line 182
    .line 183
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 188
    .line 189
    .line 190
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v12, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-static {v12, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x6

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object/from16 v10, p6

    .line 225
    .line 226
    invoke-virtual {v10, v12, v8}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const/16 v8, 0x96

    .line 230
    .line 231
    invoke-static {v8, v9, v15, v7}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7, v1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-instance v1, Lcom/reddit/devplatform/features/customposts/z;

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    invoke-direct {v1, v5, v7}, Lcom/reddit/devplatform/features/customposts/z;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const v7, 0x5cf03eb5

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const v1, 0x30c00

    .line 253
    .line 254
    .line 255
    and-int/lit8 v0, v0, 0xe

    .line 256
    .line 257
    or-int v13, v0, v1

    .line 258
    .line 259
    const/16 v14, 0x16

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    move-object v0, v6

    .line 265
    move v6, v2

    .line 266
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    move-object v6, v0

    .line 274
    goto :goto_7

    .line 275
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 276
    .line 277
    .line 278
    throw v15

    .line 279
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v6, p5

    .line 283
    .line 284
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_b

    .line 289
    .line 290
    new-instance v0, Lcom/reddit/devplatform/features/customposts/o0;

    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move/from16 v2, p1

    .line 295
    .line 296
    move-object/from16 v7, p6

    .line 297
    .line 298
    move/from16 v8, p8

    .line 299
    .line 300
    invoke-direct/range {v0 .. v8}, Lcom/reddit/devplatform/features/customposts/o0;-><init>(Lcom/reddit/devplatform/features/customposts/s0;ZZFLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_b
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/s0;->d:Lcom/reddit/devplatform/features/customposts/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/l;->a:Lcom/reddit/devplatform/domain/f;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/devplatform/domain/i;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/l;->b:Lup3/d;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/l;->c:Lcom/reddit/common/coroutines/a;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onPostRefreshed$1;-><init>(Lcom/reddit/devplatform/features/customposts/l;Ljava/lang/String;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j(Lcom/reddit/devplatform/features/customposts/f;)V
    .locals 4

    .line 1
    const-string v0, "presentationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/s0;->d:Lcom/reddit/devplatform/features/customposts/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/l;->a:Lcom/reddit/devplatform/domain/f;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/devplatform/domain/i;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/l;->b:Lup3/d;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/l;->c:Lcom/reddit/common/coroutines/a;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onFeedRefreshed$1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, p1, v3}, Lcom/reddit/devplatform/features/customposts/CustomPostRefreshHandler$onFeedRefreshed$1;-><init>(Lcom/reddit/devplatform/features/customposts/l;Lcom/reddit/devplatform/features/customposts/f;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "devvitDataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/s0;->c:Lcom/reddit/devplatform/data/repository/k;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/data/repository/k;->g(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
