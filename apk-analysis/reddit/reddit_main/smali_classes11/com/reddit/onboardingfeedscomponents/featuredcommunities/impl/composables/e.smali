.class public final Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Lsm1/g0;


# direct methods
.method public constructor <init>(Lon2/a;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->a:I

    const-string v0, "feedElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->c:Lsm1/g0;

    .line 3
    iput-boolean p2, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->b:Z

    return-void
.end method

.method public constructor <init>(Lro2/a;Lgo/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->a:I

    const-string v0, "feedElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->c:Lsm1/g0;

    .line 6
    invoke-virtual {p2}, Lgo/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "explore"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 36

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
    iget v3, v0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v3, "feedContext"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    check-cast v7, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x63e01645

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v4

    .line 59
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v4, v5, :cond_4

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v4, 0x0

    .line 69
    :goto_3
    and-int/2addr v3, v6

    .line 70
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v3, Lhi/b;

    .line 85
    .line 86
    const/16 v5, 0xf

    .line 87
    .line 88
    invoke-direct {v3, v5, v0, v1}, Lhi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v5, -0x1565a851

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v3, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v8, 0xc06

    .line 99
    .line 100
    const/4 v9, 0x6

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static/range {v4 .. v9}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    new-instance v4, Lhj1/e;

    .line 116
    .line 117
    const/16 v5, 0x1a

    .line 118
    .line 119
    invoke-direct {v4, v0, v1, v2, v5}, Lhj1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :pswitch_0
    iget-object v3, v0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->c:Lsm1/g0;

    .line 126
    .line 127
    check-cast v3, Lon2/a;

    .line 128
    .line 129
    const-string v4, "feedContext"

    .line 130
    .line 131
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v12, p2

    .line 135
    .line 136
    check-cast v12, Landroidx/compose/runtime/r;

    .line 137
    .line 138
    const v4, -0x21efe7ac

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 142
    .line 143
    .line 144
    and-int/lit8 v4, v2, 0x6

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move v4, v5

    .line 158
    :goto_5
    or-int/2addr v4, v2

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move v4, v2

    .line 161
    :goto_6
    and-int/lit8 v7, v2, 0x30

    .line 162
    .line 163
    const/16 v8, 0x10

    .line 164
    .line 165
    if-nez v7, :cond_a

    .line 166
    .line 167
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    const/16 v7, 0x20

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    move v7, v8

    .line 177
    :goto_7
    or-int/2addr v4, v7

    .line 178
    :cond_a
    and-int/lit8 v7, v4, 0x13

    .line 179
    .line 180
    const/16 v10, 0x12

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    if-eq v7, v10, :cond_b

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_b
    move v7, v13

    .line 188
    :goto_8
    and-int/lit8 v10, v4, 0x1

    .line 189
    .line 190
    invoke-virtual {v12, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_1b

    .line 195
    .line 196
    const/16 v7, 0x8

    .line 197
    .line 198
    int-to-float v7, v7

    .line 199
    int-to-float v8, v8

    .line 200
    const/16 v19, 0x5

    .line 201
    .line 202
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move/from16 v16, v7

    .line 208
    .line 209
    move/from16 v18, v8

    .line 210
    .line 211
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/16 v10, 0xc

    .line 216
    .line 217
    int-to-float v10, v10

    .line 218
    invoke-static {v10}, Lx/l;->g(F)Lx/j;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 223
    .line 224
    const/4 v6, 0x6

    .line 225
    invoke-static {v10, v15, v12, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 230
    .line 231
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    iget-object v15, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 251
    .line 252
    if-eqz v15, :cond_1a

    .line 253
    .line 254
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v15, v12, Landroidx/compose/runtime/r;->S:Z

    .line 258
    .line 259
    if-eqz v15, :cond_c

    .line 260
    .line 261
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 266
    .line 267
    .line 268
    :goto_9
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {v12, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-static {v8, v6, v5}, Lx/f;->c(FFI)Lx/a2;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v14, v5}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const v6, 0x6e3c21fe

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 317
    .line 318
    if-ne v6, v7, :cond_d

    .line 319
    .line 320
    new-instance v6, Lcom/reddit/onboarding/screens/gender/d;

    .line 321
    .line 322
    const/4 v8, 0x3

    .line 323
    invoke-direct {v6, v8}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v13, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const-string v6, "featured_communities_title"

    .line 339
    .line 340
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-object v5, v3, Lon2/a;->i:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 347
    .line 348
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 353
    .line 354
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 355
    .line 356
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 357
    .line 358
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 363
    .line 364
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 365
    .line 366
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const v29, 0x1fff8

    .line 373
    .line 374
    .line 375
    move-object v11, v7

    .line 376
    move-object/from16 v25, v8

    .line 377
    .line 378
    move-wide v7, v9

    .line 379
    const-wide/16 v9, 0x0

    .line 380
    .line 381
    move-object v14, v11

    .line 382
    const/4 v11, 0x0

    .line 383
    move-object/from16 v26, v12

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    move v15, v13

    .line 387
    const/4 v13, 0x0

    .line 388
    move-object/from16 v19, v14

    .line 389
    .line 390
    move/from16 v18, v15

    .line 391
    .line 392
    const-wide/16 v14, 0x0

    .line 393
    .line 394
    const/16 v20, 0x1

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v21, 0x20

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    move/from16 v22, v18

    .line 403
    .line 404
    move-object/from16 v23, v19

    .line 405
    .line 406
    const-wide/16 v18, 0x0

    .line 407
    .line 408
    move/from16 v24, v20

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    move/from16 v27, v21

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    move/from16 v30, v22

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    move-object/from16 v31, v23

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    move/from16 v32, v24

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    move/from16 v33, v27

    .line 429
    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    move/from16 v34, v4

    .line 433
    .line 434
    move-object/from16 v35, v31

    .line 435
    .line 436
    move/from16 v4, v33

    .line 437
    .line 438
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v12, v26

    .line 442
    .line 443
    iget-object v5, v3, Lon2/a;->k:Lnp3/c;

    .line 444
    .line 445
    const v3, -0x615d173a

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 449
    .line 450
    .line 451
    and-int/lit8 v6, v34, 0x70

    .line 452
    .line 453
    if-ne v6, v4, :cond_e

    .line 454
    .line 455
    const/4 v11, 0x1

    .line 456
    goto :goto_a

    .line 457
    :cond_e
    const/4 v11, 0x0

    .line 458
    :goto_a
    and-int/lit8 v7, v34, 0xe

    .line 459
    .line 460
    const/4 v8, 0x4

    .line 461
    if-ne v7, v8, :cond_f

    .line 462
    .line 463
    const/4 v9, 0x1

    .line 464
    goto :goto_b

    .line 465
    :cond_f
    const/4 v9, 0x0

    .line 466
    :goto_b
    or-int/2addr v9, v11

    .line 467
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    move-object/from16 v14, v35

    .line 472
    .line 473
    if-nez v9, :cond_10

    .line 474
    .line 475
    if-ne v10, v14, :cond_11

    .line 476
    .line 477
    :cond_10
    new-instance v10, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/d;

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    invoke-direct {v10, v0, v1, v9}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/d;-><init>(Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;Lcom/reddit/feeds/ui/c;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 493
    .line 494
    .line 495
    if-ne v6, v4, :cond_12

    .line 496
    .line 497
    const/4 v11, 0x1

    .line 498
    goto :goto_c

    .line 499
    :cond_12
    move v11, v15

    .line 500
    :goto_c
    if-ne v7, v8, :cond_13

    .line 501
    .line 502
    const/4 v9, 0x1

    .line 503
    goto :goto_d

    .line 504
    :cond_13
    move v9, v15

    .line 505
    :goto_d
    or-int/2addr v9, v11

    .line 506
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    if-nez v9, :cond_14

    .line 511
    .line 512
    if-ne v11, v14, :cond_15

    .line 513
    .line 514
    :cond_14
    new-instance v11, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/d;

    .line 515
    .line 516
    const/4 v9, 0x1

    .line 517
    invoke-direct {v11, v0, v1, v9}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/d;-><init>(Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;Lcom/reddit/feeds/ui/c;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 524
    .line 525
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 529
    .line 530
    .line 531
    if-ne v6, v4, :cond_16

    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    goto :goto_e

    .line 535
    :cond_16
    move v3, v15

    .line 536
    :goto_e
    if-ne v7, v8, :cond_17

    .line 537
    .line 538
    const/4 v4, 0x1

    .line 539
    goto :goto_f

    .line 540
    :cond_17
    move v4, v15

    .line 541
    :goto_f
    or-int/2addr v3, v4

    .line 542
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-nez v3, :cond_18

    .line 547
    .line 548
    if-ne v4, v14, :cond_19

    .line 549
    .line 550
    :cond_18
    new-instance v4, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/d;

    .line 551
    .line 552
    const/4 v3, 0x2

    .line 553
    invoke-direct {v4, v0, v1, v3}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/d;-><init>(Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;Lcom/reddit/feeds/ui/c;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_19
    move-object v8, v4

    .line 560
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 563
    .line 564
    .line 565
    move-object v7, v11

    .line 566
    const/4 v11, 0x0

    .line 567
    const/4 v13, 0x0

    .line 568
    iget-boolean v9, v0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->b:Z

    .line 569
    .line 570
    move-object v6, v10

    .line 571
    const/4 v10, 0x0

    .line 572
    invoke-static/range {v5 .. v13}, Lcom/bumptech/glide/f;->d(Lnp3/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 573
    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    throw v0

    .line 585
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 586
    .line 587
    .line 588
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-eqz v3, :cond_1c

    .line 593
    .line 594
    new-instance v4, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 595
    .line 596
    const/16 v5, 0x13

    .line 597
    .line 598
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 599
    .line 600
    .line 601
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    :cond_1c
    return-void

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->c:Lsm1/g0;

    .line 7
    .line 8
    check-cast p0, Lro2/a;

    .line 9
    .line 10
    iget-object p0, p0, Lro2/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "topics_pills_group_section_"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->c:Lsm1/g0;

    .line 20
    .line 21
    check-cast p0, Lon2/a;

    .line 22
    .line 23
    iget-object p0, p0, Lon2/a;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "featured_communities_section_"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
