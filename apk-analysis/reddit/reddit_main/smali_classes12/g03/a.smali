.class public final Lg03/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzz2/d;


# instance fields
.field public final a:Lb03/b;

.field public final b:Lb03/a;

.field public final c:Lcom/reddit/session/Session;


# direct methods
.method public constructor <init>(Lb03/b;Lb03/a;Lcom/reddit/session/Session;)V
    .locals 1

    .line 1
    const-string v0, "recapFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recapDynamicConfigs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "session"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg03/a;->a:Lb03/b;

    .line 20
    .line 21
    iput-object p2, p0, Lg03/a;->b:Lb03/a;

    .line 22
    .line 23
    iput-object p3, p0, Lg03/a;->c:Lcom/reddit/session/Session;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/recap/RecapBannerSource;Lzz2/c;Ld83/x;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move/from16 v15, p6

    .line 10
    .line 11
    const-string v0, "recapBannerSource"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "recapType"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "visibilityProvider"

    .line 22
    .line 23
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "modifier"

    .line 27
    .line 28
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    check-cast v5, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v6, -0x94b575e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v6, v15, 0x6

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x2

    .line 58
    :goto_0
    or-int/2addr v6, v15

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v6, v15

    .line 61
    :goto_1
    and-int/lit8 v7, v15, 0x30

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v7, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v6, v7

    .line 77
    :cond_3
    and-int/lit16 v7, v15, 0x180

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    and-int/lit16 v7, v15, 0x200

    .line 82
    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :goto_3
    if-eqz v7, :cond_5

    .line 95
    .line 96
    const/16 v7, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/16 v7, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v6, v7

    .line 102
    :cond_6
    and-int/lit16 v7, v15, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_8

    .line 105
    .line 106
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    const/16 v7, 0x800

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/16 v7, 0x400

    .line 116
    .line 117
    :goto_5
    or-int/2addr v6, v7

    .line 118
    :cond_8
    and-int/lit16 v7, v6, 0x493

    .line 119
    .line 120
    const/16 v8, 0x492

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    if-eq v7, v8, :cond_9

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move v7, v9

    .line 128
    :goto_6
    and-int/lit8 v8, v6, 0x1

    .line 129
    .line 130
    invoke-virtual {v5, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const v0, -0x3e1f8d2b

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13, v5, v9}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v1, 0x6e3c21fe

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 166
    .line 167
    if-ne v1, v4, :cond_a

    .line 168
    .line 169
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 170
    .line 171
    sget-object v7, Lcom/reddit/recap/impl/entrypoint/banner/b;->a:Lcom/reddit/recap/impl/entrypoint/banner/b;

    .line 172
    .line 173
    invoke-virtual {v1, v7, v9}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbc1/s2;

    .line 178
    .line 179
    check-cast v1, Lbc1/x1;

    .line 180
    .line 181
    iget-object v7, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 182
    .line 183
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-object v8, v0

    .line 192
    new-instance v0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;

    .line 193
    .line 194
    invoke-static {v8}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v8}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v8}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v11, v1, Lbc1/x1;->Nb:Lll3/c;

    .line 207
    .line 208
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lpd1/r;

    .line 213
    .line 214
    iget-object v7, v7, Lbc1/x0;->h:Lll3/c;

    .line 215
    .line 216
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lcom/reddit/common/coroutines/a;

    .line 221
    .line 222
    iget-object v12, v1, Lbc1/x1;->cm:Lll3/c;

    .line 223
    .line 224
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Ln03/a;

    .line 229
    .line 230
    iget-object v9, v1, Lbc1/x1;->h:Lll3/a;

    .line 231
    .line 232
    invoke-virtual {v9}, Lll3/a;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lcom/reddit/session/Session;

    .line 237
    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    iget-object v0, v1, Lbc1/x1;->ge:Lll3/c;

    .line 241
    .line 242
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lpd1/a;

    .line 247
    .line 248
    move-object/from16 v17, v0

    .line 249
    .line 250
    iget-object v0, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 251
    .line 252
    iget-object v0, v0, Lbc1/z1;->t3:Lll3/c;

    .line 253
    .line 254
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lc03/a;

    .line 259
    .line 260
    iget-object v1, v1, Lbc1/x1;->bm:Lll3/c;

    .line 261
    .line 262
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lb03/a;

    .line 267
    .line 268
    move-object v13, v11

    .line 269
    move-object v11, v0

    .line 270
    move-object/from16 v0, v16

    .line 271
    .line 272
    move/from16 v16, v6

    .line 273
    .line 274
    move-object v6, v13

    .line 275
    move-object/from16 v18, v4

    .line 276
    .line 277
    move-object v13, v5

    .line 278
    const/4 v15, 0x0

    .line 279
    move-object/from16 v4, p1

    .line 280
    .line 281
    move-object v5, v3

    .line 282
    move-object v3, v8

    .line 283
    move-object v8, v12

    .line 284
    move-object v12, v1

    .line 285
    move-object v1, v10

    .line 286
    move-object/from16 v10, v17

    .line 287
    .line 288
    invoke-direct/range {v0 .. v12}, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/recap/RecapBannerSource;Lzz2/c;Lpd1/r;Lcom/reddit/common/coroutines/a;Ln03/a;Lcom/reddit/session/Session;Lpd1/a;Lc03/a;Lb03/a;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v0

    .line 295
    goto :goto_7

    .line 296
    :cond_a
    move-object/from16 v18, v4

    .line 297
    .line 298
    move-object v13, v5

    .line 299
    move/from16 v16, v6

    .line 300
    .line 301
    move v15, v9

    .line 302
    :goto_7
    check-cast v1, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;

    .line 303
    .line 304
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 311
    .line 312
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcom/reddit/recap/impl/entrypoint/banner/i;

    .line 329
    .line 330
    const v3, -0x615d173a

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    or-int/2addr v3, v4

    .line 345
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-nez v3, :cond_b

    .line 350
    .line 351
    move-object/from16 v3, v18

    .line 352
    .line 353
    if-ne v4, v3, :cond_c

    .line 354
    .line 355
    :cond_b
    new-instance v4, Lfq3/c1;

    .line 356
    .line 357
    const/4 v3, 0x2

    .line 358
    invoke-direct {v4, v3, v1, v0}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    shr-int/lit8 v0, v16, 0x3

    .line 370
    .line 371
    and-int/lit16 v0, v0, 0x380

    .line 372
    .line 373
    invoke-static {v2, v4, v14, v13, v0}, Lhz/b;->n(Lcom/reddit/recap/impl/entrypoint/banner/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_d
    move-object v13, v5

    .line 378
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 379
    .line 380
    .line 381
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-eqz v8, :cond_e

    .line 386
    .line 387
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    .line 388
    .line 389
    const/16 v7, 0x16

    .line 390
    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    move-object/from16 v3, p2

    .line 396
    .line 397
    move-object/from16 v4, p3

    .line 398
    .line 399
    move/from16 v6, p6

    .line 400
    .line 401
    move-object v5, v14

    .line 402
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    :cond_e
    return-void
.end method

.method public final b(Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v1, "subredditNamePrefixed"

    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    check-cast v5, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v2, 0x78005b98

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v8

    .line 33
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v4

    .line 45
    and-int/lit8 v4, v2, 0x13

    .line 46
    .line 47
    const/16 v6, 0x12

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    move v4, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v9

    .line 56
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    const v4, 0x4c5de2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v4, v2, 0xe

    .line 71
    .line 72
    if-ne v4, v3, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v10, v9

    .line 76
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v10, :cond_4

    .line 81
    .line 82
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v3, v4, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "subredditName"

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lkotlin/text/Regex;

    .line 99
    .line 100
    const-string v4, "\ufeff"

    .line 101
    .line 102
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v4, ""

    .line 106
    .line 107
    invoke-virtual {v3, v1, v4}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    int-to-float v11, v1

    .line 122
    const/4 v13, 0x0

    .line 123
    const/16 v14, 0xd

    .line 124
    .line 125
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v1, Lcom/reddit/recap/RecapBannerSource;->Subreddit:Lcom/reddit/recap/RecapBannerSource;

    .line 134
    .line 135
    const-string v6, "recap"

    .line 136
    .line 137
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    sget-object v3, Lzz2/a;->a:Lzz2/a;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    new-instance v3, Lzz2/b;

    .line 147
    .line 148
    invoke-direct {v3, v7}, Lzz2/b;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    sget-object v6, Ld83/a;->e:Ld83/a;

    .line 152
    .line 153
    sget v9, Ld83/a;->g:I

    .line 154
    .line 155
    shl-int/lit8 v9, v9, 0x6

    .line 156
    .line 157
    or-int/lit16 v9, v9, 0xc06

    .line 158
    .line 159
    shl-int/lit8 v2, v2, 0x9

    .line 160
    .line 161
    const v10, 0xe000

    .line 162
    .line 163
    .line 164
    and-int/2addr v2, v10

    .line 165
    or-int/2addr v2, v9

    .line 166
    move-object v15, v6

    .line 167
    move v6, v2

    .line 168
    move-object v2, v3

    .line 169
    move-object v3, v15

    .line 170
    invoke-virtual/range {v0 .. v6}, Lg03/a;->a(Lcom/reddit/recap/RecapBannerSource;Lzz2/c;Ld83/x;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    new-instance v2, Le33/e;

    .line 184
    .line 185
    const/16 v3, 0x14

    .line 186
    .line 187
    invoke-direct {v2, v0, v7, v8, v3}, Le33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_8
    return-void
.end method
