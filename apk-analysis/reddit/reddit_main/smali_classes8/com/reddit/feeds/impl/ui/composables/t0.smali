.class public final Lcom/reddit/feeds/impl/ui/composables/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/w0;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/reddit/feeds/impl/ui/composables/y1;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lsm1/w0;Ljava/lang/String;ZLcom/reddit/feeds/impl/ui/composables/y1;Lcom/reddit/feeds/impl/ui/composables/l0;)V
    .locals 1

    .line 1
    const-string v0, "feedElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsPageType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoSection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->a:Lsm1/w0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->d:Lcom/reddit/feeds/impl/ui/composables/y1;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "feedContext"

    .line 6
    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v4, 0x3d1196ae

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    and-int/lit8 v5, p3, 0x6

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int v5, p3, v5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v5, p3

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v7, p3, 0x30

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    move v7, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v7

    .line 58
    :cond_3
    and-int/lit8 v7, v5, 0x13

    .line 59
    .line 60
    const/16 v9, 0x12

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    if-eq v7, v9, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v7, v11

    .line 68
    :goto_3
    and-int/lit8 v9, v5, 0x1

    .line 69
    .line 70
    invoke-virtual {v3, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_15

    .line 75
    .line 76
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/composables/t0;->a:Lsm1/w0;

    .line 77
    .line 78
    invoke-virtual {v7}, Lsm1/w0;->f()Lsm1/o3;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v3}, Lcom/reddit/feeds/ui/composables/h;->A(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v14, v7, Lsm1/w0;->f:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v13, Lcom/reddit/feeds/ui/composables/c0;->a:Landroidx/compose/runtime/i3;

    .line 89
    .line 90
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    move-object v15, v13

    .line 95
    check-cast v15, Ldz2/e;

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x8

    .line 100
    .line 101
    iget-object v13, v0, Lcom/reddit/feeds/impl/ui/composables/t0;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static/range {v12 .. v17}, Liu/a;->H(Lsm1/o3;Ljava/lang/String;Ljava/lang/String;Ldz2/e;II)Lck3/d;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    invoke-virtual {v7}, Lsm1/w0;->f()Lsm1/o3;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lsm1/o3;->v:Lsm1/i;

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    iget-object v7, v7, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 116
    .line 117
    sget-object v12, Lcom/reddit/ads/domain/PromoLayoutType;->REMINDER:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 118
    .line 119
    if-ne v7, v12, :cond_5

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v7, v11

    .line 124
    :goto_4
    if-nez v7, :cond_6

    .line 125
    .line 126
    const-string v13, "video_ad_ended_secondary_action"

    .line 127
    .line 128
    move-object/from16 v21, v13

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const/16 v21, 0x0

    .line 132
    .line 133
    :goto_5
    iget-object v13, v0, Lcom/reddit/feeds/impl/ui/composables/t0;->e:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    if-eqz v13, :cond_7

    .line 136
    .line 137
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    const v13, 0x7f080135

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-nez v7, :cond_8

    .line 156
    .line 157
    move-object/from16 v22, v13

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    const/16 v22, 0x0

    .line 161
    .line 162
    :goto_7
    const v13, 0x7f130a92

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v13}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-nez v7, :cond_9

    .line 170
    .line 171
    move-object/from16 v23, v13

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_9
    const/16 v23, 0x0

    .line 175
    .line 176
    :goto_8
    const/16 v31, 0x0

    .line 177
    .line 178
    const/16 v32, 0x3fe3

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    invoke-static/range {v18 .. v32}, Lcom/reddit/devvit/ui/events/v1alpha/q;->I(Lck3/d;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/mediacomponent/playbackkey/MediaPlacement;Landroidx/compose/ui/layout/p;Lcom/reddit/mediacomponent/api/props/MediaAutoplay;Lix/c;Lx22/l0;Lim1/g;Lx22/d0;Lx22/q;I)Lx22/o;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object/from16 v13, v18

    .line 203
    .line 204
    invoke-static {v7, v9, v3}, Lcom/reddit/feeds/ui/composables/d0;->b(Lx22/o;Lgh3/a;Landroidx/compose/runtime/m;)F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iget v9, v9, Lgh3/a;->a:I

    .line 209
    .line 210
    sget-object v14, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 211
    .line 212
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Lt1/c;

    .line 217
    .line 218
    iget-boolean v15, v0, Lcom/reddit/feeds/impl/ui/composables/t0;->c:Z

    .line 219
    .line 220
    invoke-interface {v14, v9}, Lt1/c;->w0(I)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v15, :cond_a

    .line 225
    .line 226
    int-to-float v14, v8

    .line 227
    sub-float/2addr v9, v14

    .line 228
    :cond_a
    const/high16 v14, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/16 p2, 0x0

    .line 231
    .line 232
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 233
    .line 234
    if-eqz v15, :cond_b

    .line 235
    .line 236
    invoke-static {v12, v9}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9}, Lcom/reddit/feeds/ui/composables/h;->y(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v12, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-interface {v9, v15}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    invoke-static {v12, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v12, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-interface {v9, v15}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    :goto_9
    invoke-static {v12, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    const v14, -0x615d173a

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v14, v5, 0x70

    .line 276
    .line 277
    if-ne v14, v8, :cond_c

    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    goto :goto_a

    .line 281
    :cond_c
    move v8, v11

    .line 282
    :goto_a
    and-int/lit8 v5, v5, 0xe

    .line 283
    .line 284
    if-ne v5, v6, :cond_d

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    goto :goto_b

    .line 288
    :cond_d
    move v6, v11

    .line 289
    :goto_b
    or-int/2addr v6, v8

    .line 290
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 295
    .line 296
    if-nez v6, :cond_e

    .line 297
    .line 298
    if-ne v8, v14, :cond_f

    .line 299
    .line 300
    :cond_e
    new-instance v8, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 301
    .line 302
    const/4 v6, 0x4

    .line 303
    invoke-direct {v8, v6, v0, v1}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    move-object/from16 v19, v8

    .line 310
    .line 311
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    const/16 v20, 0xf

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget-object v8, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 329
    .line 330
    const v15, 0x6e3c21fe

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    if-ne v15, v14, :cond_10

    .line 341
    .line 342
    new-instance v15, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 343
    .line 344
    const/16 v14, 0xb

    .line 345
    .line 346
    invoke-direct {v15, v14}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v8, v15}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    sget-object v8, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 362
    .line 363
    invoke-static {v8, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    iget-wide v10, v3, Landroidx/compose/runtime/r;->T:J

    .line 368
    .line 369
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v3, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 382
    .line 383
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    if-eqz v4, :cond_14

    .line 389
    .line 390
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 391
    .line 392
    .line 393
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 394
    .line 395
    if-eqz v4, :cond_11

    .line 396
    .line 397
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 402
    .line 403
    .line 404
    :goto_c
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    invoke-static {v3, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    invoke-static {v3, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    invoke-static {v3, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    move/from16 v18, v7

    .line 429
    .line 430
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 436
    .line 437
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 442
    .line 443
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 444
    .line 445
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 450
    .line 451
    invoke-static {v9, v1, v2, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-static {v2, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    move/from16 v19, v5

    .line 463
    .line 464
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 465
    .line 466
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 479
    .line 480
    .line 481
    iget-boolean v0, v3, Landroidx/compose/runtime/r;->S:Z

    .line 482
    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 490
    .line 491
    .line 492
    :goto_d
    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v5, v3, v11, v3, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v13, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/reddit/videoplayer/player/VideoDimensions;->a()F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    mul-float v0, v0, v18

    .line 511
    .line 512
    invoke-static {v12, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v1, Lx/u;->a:Lx/u;

    .line 517
    .line 518
    invoke-virtual {v1, v0, v8}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-static {v2, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 528
    .line 529
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 542
    .line 543
    .line 544
    iget-boolean v6, v3, Landroidx/compose/runtime/r;->S:Z

    .line 545
    .line 546
    if-eqz v6, :cond_13

    .line 547
    .line 548
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 549
    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 553
    .line 554
    .line 555
    :goto_e
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v3, v11, v3, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v0, p0

    .line 568
    .line 569
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/t0;->d:Lcom/reddit/feeds/impl/ui/composables/y1;

    .line 570
    .line 571
    const/16 v2, 0x7fff

    .line 572
    .line 573
    invoke-static {v1, v2}, Lcom/reddit/feeds/impl/ui/composables/y1;->d(Lcom/reddit/feeds/impl/ui/composables/y1;I)Lcom/reddit/feeds/impl/ui/composables/y1;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    move-object/from16 v2, p1

    .line 578
    .line 579
    move/from16 v4, v19

    .line 580
    .line 581
    invoke-virtual {v1, v2, v3, v4}, Lcom/reddit/feeds/impl/ui/composables/y1;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 582
    .line 583
    .line 584
    const/4 v15, 0x1

    .line 585
    invoke-static {v3, v15, v15, v15}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 590
    .line 591
    .line 592
    throw p2

    .line 593
    :cond_15
    move-object v2, v1

    .line 594
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 595
    .line 596
    .line 597
    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_16

    .line 602
    .line 603
    new-instance v3, Lcom/reddit/devsettings/settings/g;

    .line 604
    .line 605
    const/16 v4, 0x19

    .line 606
    .line 607
    move/from16 v5, p3

    .line 608
    .line 609
    invoke-direct {v3, v0, v2, v5, v4}, Lcom/reddit/devsettings/settings/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 610
    .line 611
    .line 612
    iput-object v3, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    :cond_16
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->a:Lsm1/w0;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/w0;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "feed_promoted_letterbox_media_content_video_"

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/composables/t0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/t0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->a:Lsm1/w0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/t0;->a:Lsm1/w0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/t0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/feeds/impl/ui/composables/t0;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->d:Lcom/reddit/feeds/impl/ui/composables/y1;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/t0;->d:Lcom/reddit/feeds/impl/ui/composables/y1;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->e:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/composables/t0;->e:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->a:Lsm1/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/w0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->d:Lcom/reddit/feeds/impl/ui/composables/y1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/reddit/feeds/impl/ui/composables/y1;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->e:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    add-int/2addr v2, p0

    .line 41
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LetterboxAdVideoSection(feedElement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->a:Lsm1/w0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", analyticsPageType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", applyInset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", videoSection="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->d:Lcom/reddit/feeds/impl/ui/composables/y1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", adCtaIconProvider="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/t0;->e:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->q(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
