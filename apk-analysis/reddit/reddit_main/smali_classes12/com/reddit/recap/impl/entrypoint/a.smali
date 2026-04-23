.class public final Lcom/reddit/recap/impl/entrypoint/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lb03/b;


# direct methods
.method public constructor <init>(Lb03/b;Le03/a;)V
    .locals 1

    .line 1
    const-string v0, "recapFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recapPrefsDelegate"

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
    iput-object p1, p0, Lcom/reddit/recap/impl/entrypoint/a;->a:Lb03/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ld83/x;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

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
    const-string v0, "visibilityProvider"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "modifier"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p3

    .line 18
    .line 19
    check-cast v14, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, -0x5b71625c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    or-int v4, p4, v4

    .line 38
    .line 39
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v4, v6

    .line 51
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int v15, v4, v6

    .line 63
    .line 64
    and-int/lit16 v4, v15, 0x93

    .line 65
    .line 66
    const/16 v6, 0x92

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-eq v4, v6, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v4, v7

    .line 74
    :goto_3
    and-int/lit8 v6, v15, 0x1

    .line 75
    .line 76
    invoke-virtual {v14, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    iget-object v4, v1, Lcom/reddit/recap/impl/entrypoint/a;->a:Lb03/b;

    .line 83
    .line 84
    check-cast v4, Lb03/c;

    .line 85
    .line 86
    iget-object v6, v4, Lb03/c;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 87
    .line 88
    sget-object v8, Lb03/c;->h:[Ltm3/x;

    .line 89
    .line 90
    aget-object v5, v8, v5

    .line 91
    .line 92
    invoke-virtual {v6, v4, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    new-instance v0, Lg03/b;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    move/from16 v4, p4

    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lg03/b;-><init>(Lcom/reddit/recap/impl/entrypoint/a;Ld83/x;Landroidx/compose/ui/s;II)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const v0, -0x112f5d3e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 131
    .line 132
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v14}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 145
    .line 146
    if-ne v1, v3, :cond_5

    .line 147
    .line 148
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 149
    .line 150
    invoke-static {v1, v14}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 158
    .line 159
    sget-object v4, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 160
    .line 161
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast v4, Ls0/e;

    .line 169
    .line 170
    const v5, 0x6e3c21fe

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-ne v5, v3, :cond_6

    .line 181
    .line 182
    sget-object v5, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 183
    .line 184
    sget-object v6, Lcom/reddit/recap/impl/entrypoint/pill/b;->a:Lcom/reddit/recap/impl/entrypoint/pill/b;

    .line 185
    .line 186
    invoke-virtual {v5, v6, v7}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lbc1/s2;

    .line 191
    .line 192
    check-cast v5, Lbc1/x1;

    .line 193
    .line 194
    iget-object v6, v5, Lbc1/x1;->c:Lbc1/x0;

    .line 195
    .line 196
    iget-object v5, v5, Lbc1/x1;->d:Lbc1/x1;

    .line 197
    .line 198
    move-object v2, v4

    .line 199
    new-instance v4, Lhx/d;

    .line 200
    .line 201
    new-instance v8, Lcom/reddit/mod/notesv2/composables/c;

    .line 202
    .line 203
    const/16 v9, 0x18

    .line 204
    .line 205
    invoke-direct {v8, v0, v9}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v8}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;

    .line 221
    .line 222
    iget-object v8, v5, Lbc1/x1;->Oi:Lll3/c;

    .line 223
    .line 224
    iget-object v9, v5, Lbc1/x1;->a:Lbc1/z1;

    .line 225
    .line 226
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, La03/b;

    .line 231
    .line 232
    iget-object v10, v9, Lbc1/z1;->u3:Lll3/c;

    .line 233
    .line 234
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lcom/reddit/recap/impl/entrypoint/pill/c;

    .line 239
    .line 240
    iget-object v11, v5, Lbc1/x1;->y2:Lll3/c;

    .line 241
    .line 242
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Lu71/c;

    .line 247
    .line 248
    iget-object v12, v5, Lbc1/x1;->h:Lll3/a;

    .line 249
    .line 250
    invoke-virtual {v12}, Lll3/a;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Lcom/reddit/session/Session;

    .line 255
    .line 256
    iget-object v9, v9, Lbc1/z1;->t3:Lll3/c;

    .line 257
    .line 258
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lc03/a;

    .line 263
    .line 264
    iget-object v13, v5, Lbc1/x1;->E2:Lll3/c;

    .line 265
    .line 266
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Lcom/reddit/session/b;

    .line 271
    .line 272
    iget-object v7, v5, Lbc1/x1;->Gb:Lll3/c;

    .line 273
    .line 274
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lb03/b;

    .line 279
    .line 280
    invoke-virtual {v5}, Lbc1/x1;->V2()Le03/a;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v6, v6, Lbc1/x0;->e:Lbc1/w0;

    .line 285
    .line 286
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lcx1/c;

    .line 291
    .line 292
    move-object/from16 v16, v12

    .line 293
    .line 294
    move-object v12, v5

    .line 295
    move-object v5, v8

    .line 296
    move-object/from16 v8, v16

    .line 297
    .line 298
    move-object/from16 v16, v13

    .line 299
    .line 300
    move-object v13, v6

    .line 301
    move-object v6, v10

    .line 302
    move-object/from16 v10, v16

    .line 303
    .line 304
    move-object/from16 v16, v11

    .line 305
    .line 306
    move-object v11, v7

    .line 307
    move-object/from16 v7, v16

    .line 308
    .line 309
    move-object/from16 v17, v3

    .line 310
    .line 311
    move/from16 v16, v15

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    move-object/from16 v3, p1

    .line 315
    .line 316
    invoke-direct/range {v0 .. v13}, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lhx/d;La03/b;Lcom/reddit/recap/impl/entrypoint/pill/c;Lu71/c;Lcom/reddit/session/Session;Lc03/a;Lcom/reddit/session/b;Lb03/b;Le03/a;Lcx1/c;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v5, v0

    .line 323
    goto :goto_5

    .line 324
    :cond_6
    move-object/from16 v17, v3

    .line 325
    .line 326
    move/from16 v16, v15

    .line 327
    .line 328
    move v15, v7

    .line 329
    :goto_5
    check-cast v5, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;

    .line 330
    .line 331
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lsh3/e;

    .line 348
    .line 349
    const v1, 0x4c5de2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v1, :cond_7

    .line 364
    .line 365
    move-object/from16 v1, v17

    .line 366
    .line 367
    if-ne v2, v1, :cond_8

    .line 368
    .line 369
    :cond_7
    new-instance v2, Lft1/a;

    .line 370
    .line 371
    const/4 v1, 0x5

    .line 372
    invoke-direct {v2, v5, v1}, Lft1/a;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    shl-int/lit8 v1, v16, 0x3

    .line 384
    .line 385
    and-int/lit16 v1, v1, 0x380

    .line 386
    .line 387
    move-object/from16 v3, p2

    .line 388
    .line 389
    invoke-static {v0, v2, v3, v14, v1}, Lis2/f;->k(Lsh3/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 394
    .line 395
    .line 396
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-eqz v6, :cond_a

    .line 401
    .line 402
    new-instance v0, Lg03/b;

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move/from16 v4, p4

    .line 410
    .line 411
    invoke-direct/range {v0 .. v5}, Lg03/b;-><init>(Lcom/reddit/recap/impl/entrypoint/a;Ld83/x;Landroidx/compose/ui/s;II)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_a
    return-void
.end method

.method public final b(Ld83/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move/from16 v10, p3

    .line 4
    .line 5
    const-string v0, "visibilityProvider"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "modifier"

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, -0xf53edc9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v10, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    and-int/lit8 v1, v10, 0x8

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    :goto_1
    or-int/2addr v1, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v10

    .line 52
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_4
    move v12, v1

    .line 69
    and-int/lit8 v1, v12, 0x13

    .line 70
    .line 71
    const/16 v2, 0x12

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-eq v1, v2, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v1, v13

    .line 79
    :goto_4
    and-int/lit8 v2, v12, 0x1

    .line 80
    .line 81
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x36753cd6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-ne v1, v14, :cond_6

    .line 113
    .line 114
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 115
    .line 116
    invoke-static {v1, v11}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 124
    .line 125
    sget-object v2, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 126
    .line 127
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Ls0/e;

    .line 135
    .line 136
    const v4, 0x6e3c21fe

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v4, v14, :cond_7

    .line 147
    .line 148
    sget-object v4, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 149
    .line 150
    sget-object v5, Lcom/reddit/recap/impl/entrypoint/nav/b;->a:Lcom/reddit/recap/impl/entrypoint/nav/b;

    .line 151
    .line 152
    invoke-virtual {v4, v5, v13}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lbc1/s2;

    .line 157
    .line 158
    check-cast v4, Lbc1/x1;

    .line 159
    .line 160
    iget-object v5, v4, Lbc1/x1;->c:Lbc1/x0;

    .line 161
    .line 162
    iget-object v4, v4, Lbc1/x1;->d:Lbc1/x1;

    .line 163
    .line 164
    new-instance v6, Lhx/d;

    .line 165
    .line 166
    new-instance v5, Lcom/reddit/mod/notesv2/composables/c;

    .line 167
    .line 168
    const/16 v7, 0x17

    .line 169
    .line 170
    invoke-direct {v5, v0, v7}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v5}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;

    .line 183
    .line 184
    iget-object v5, v4, Lbc1/x1;->cm:Lll3/c;

    .line 185
    .line 186
    iget-object v7, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 187
    .line 188
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ln03/a;

    .line 193
    .line 194
    iget-object v8, v7, Lbc1/z1;->t3:Lll3/c;

    .line 195
    .line 196
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lc03/a;

    .line 201
    .line 202
    move-object v9, v7

    .line 203
    invoke-virtual {v4}, Lbc1/x1;->V2()Le03/a;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v9}, Lbc1/z1;->L()Lc03/d;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-object v4, v4, Lbc1/x1;->wi:Lll3/c;

    .line 212
    .line 213
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 218
    .line 219
    move-object v15, v9

    .line 220
    move-object v9, v4

    .line 221
    move-object v4, v5

    .line 222
    move-object v5, v8

    .line 223
    move-object v8, v15

    .line 224
    invoke-direct/range {v0 .. v9}, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/s;Ln03/a;Lc03/a;Lhx/d;Le03/a;Lc03/d;Lcom/reddit/feedslegacy/switcher/impl/homepager/j;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v4, v0

    .line 231
    :cond_7
    check-cast v4, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;

    .line 232
    .line 233
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 244
    .line 245
    const v1, 0x4c5de2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v1, :cond_8

    .line 260
    .line 261
    if-ne v2, v14, :cond_9

    .line 262
    .line 263
    :cond_8
    new-instance v2, Lcom/reddit/recap/impl/entrypoint/RedditRecapNavEntryPointDelegateView$RecapTopNavEntrypoint$1$1;

    .line 264
    .line 265
    invoke-direct {v2, v4}, Lcom/reddit/recap/impl/entrypoint/RedditRecapNavEntryPointDelegateView$RecapTopNavEntrypoint$1$1;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    check-cast v2, Ltm3/g;

    .line 272
    .line 273
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/reddit/recap/impl/entrypoint/nav/h;

    .line 283
    .line 284
    shl-int/lit8 v1, v12, 0x3

    .line 285
    .line 286
    and-int/lit16 v1, v1, 0x380

    .line 287
    .line 288
    invoke-static {v2, v0, v11, v1}, Lh03/a;->b(Lkotlin/jvm/functions/Function1;Lcom/reddit/recap/impl/entrypoint/nav/h;Landroidx/compose/runtime/m;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    new-instance v1, Le33/d;

    .line 302
    .line 303
    move-object/from16 v2, p0

    .line 304
    .line 305
    invoke-direct {v1, v2, v3, v10}, Le33/d;-><init>(Lcom/reddit/recap/impl/entrypoint/a;Ld83/s;I)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_b
    return-void
.end method
