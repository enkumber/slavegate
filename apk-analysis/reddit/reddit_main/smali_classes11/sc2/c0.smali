.class public final Lsc2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lnc2/k0;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lnc2/k0;ZZ)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsc2/c0;->a:Lnc2/k0;

    .line 10
    .line 11
    iput-boolean p2, p0, Lsc2/c0;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lsc2/c0;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 54

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const-string v0, "feedContext"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    check-cast v11, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x7bcfb98c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v0, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    and-int/lit8 v1, p3, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int v1, p3, v1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v1, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 57
    .line 58
    const/16 v9, 0x12

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eq v3, v9, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v12

    .line 66
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v11, v9, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3f

    .line 73
    .line 74
    const-string v3, "data"

    .line 75
    .line 76
    iget-object v9, v5, Lsc2/c0;->a:Lnc2/k0;

    .line 77
    .line 78
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v3, -0x3ece3b7d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Ld83/a;->e:Ld83/a;

    .line 88
    .line 89
    invoke-static {v3, v11, v12}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v13, v9, Lsm1/g0;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v14, v9, Lnc2/k0;->u:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v15, v9, Lnc2/k0;->v:Ljava/lang/String;

    .line 98
    .line 99
    move/from16 p2, v1

    .line 100
    .line 101
    iget-object v1, v9, Lsm1/g0;->b:Ljava/lang/String;

    .line 102
    .line 103
    const v10, 0x4c5de2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-nez v13, :cond_6

    .line 120
    .line 121
    if-ne v7, v2, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v13, v7

    .line 125
    move-object v8, v9

    .line 126
    move-object v3, v14

    .line 127
    move-object v7, v15

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    :goto_4
    sget-object v7, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 130
    .line 131
    sget-object v13, Lcom/reddit/mod/queue/ui/viewmodels/header/b;->a:Lcom/reddit/mod/queue/ui/viewmodels/header/b;

    .line 132
    .line 133
    invoke-virtual {v7, v13, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lbc1/s2;

    .line 138
    .line 139
    check-cast v7, Lbc1/x1;

    .line 140
    .line 141
    iget-object v13, v7, Lbc1/x1;->c:Lbc1/x0;

    .line 142
    .line 143
    iget-object v7, v7, Lbc1/x1;->d:Lbc1/x1;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v13, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;

    .line 149
    .line 150
    move-object/from16 v16, v14

    .line 151
    .line 152
    invoke-static {v3}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    move-object/from16 v17, v15

    .line 157
    .line 158
    invoke-static {v3}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v3}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v8, Lcom/reddit/mod/queue/ui/translations/d;

    .line 167
    .line 168
    iget-object v10, v7, Lbc1/x1;->Ud:Lll3/c;

    .line 169
    .line 170
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lcom/reddit/localization/translations/m0;

    .line 175
    .line 176
    invoke-direct {v8, v10}, Lcom/reddit/mod/queue/ui/translations/d;-><init>(Lcom/reddit/localization/translations/m0;)V

    .line 177
    .line 178
    .line 179
    iget-object v10, v7, Lbc1/x1;->e0:Lll3/a;

    .line 180
    .line 181
    invoke-virtual {v10}, Lll3/a;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move-object/from16 v19, v10

    .line 186
    .line 187
    check-cast v19, Lcom/reddit/localization/o;

    .line 188
    .line 189
    iget-object v7, v7, Lbc1/x1;->V7:Lll3/c;

    .line 190
    .line 191
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object/from16 v20, v7

    .line 196
    .line 197
    check-cast v20, Lxb2/a;

    .line 198
    .line 199
    move-object/from16 v7, v16

    .line 200
    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    move-object v3, v7

    .line 204
    move-object/from16 v18, v9

    .line 205
    .line 206
    move-object/from16 v7, v17

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    invoke-direct/range {v13 .. v20}, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/mod/queue/ui/translations/d;Lnc2/k0;Lcom/reddit/localization/o;Lxb2/a;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v8, v18

    .line 214
    .line 215
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    check-cast v13, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;

    .line 219
    .line 220
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget-object v9, v9, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lcom/reddit/mod/queue/ui/viewmodels/header/e;

    .line 237
    .line 238
    iget-object v10, v10, Lcom/reddit/mod/queue/ui/viewmodels/header/e;->c:Ljava/lang/Boolean;

    .line 239
    .line 240
    if-eqz v10, :cond_7

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    :goto_6
    move/from16 v25, v10

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_7
    iget-boolean v10, v8, Lnc2/k0;->k:Z

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :goto_7
    invoke-virtual {v9}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Lcom/reddit/mod/queue/ui/viewmodels/header/e;

    .line 257
    .line 258
    iget-object v10, v10, Lcom/reddit/mod/queue/ui/viewmodels/header/e;->b:Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz v10, :cond_8

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    :goto_8
    move/from16 v26, v10

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_8
    iget-boolean v10, v8, Lnc2/k0;->l:Z

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :goto_9
    sget v10, Lsc2/e0;->a:I

    .line 273
    .line 274
    iget-object v10, v8, Lnc2/k0;->e:Lnc2/h0;

    .line 275
    .line 276
    instance-of v10, v10, Lnc2/f0;

    .line 277
    .line 278
    if-eqz v10, :cond_9

    .line 279
    .line 280
    const v13, 0x6db2690f

    .line 281
    .line 282
    .line 283
    const v14, 0x7f131f3b

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v13, v14, v11, v12}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    goto :goto_a

    .line 291
    :cond_9
    const v13, 0x6db3b2cc

    .line 292
    .line 293
    .line 294
    const v14, 0x7f131f2b

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v13, v14, v11, v12}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    :goto_a
    if-eqz v10, :cond_a

    .line 302
    .line 303
    const v14, 0x6db616ed

    .line 304
    .line 305
    .line 306
    const v15, 0x7f131f3e

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v14, v15, v11, v12}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    goto :goto_b

    .line 314
    :cond_a
    const v14, 0x6db7686a

    .line 315
    .line 316
    .line 317
    const v15, 0x7f131f2e

    .line 318
    .line 319
    .line 320
    invoke-static {v11, v14, v15, v11, v12}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    :goto_b
    if-eqz v10, :cond_b

    .line 325
    .line 326
    const v10, 0x6db9cc0f

    .line 327
    .line 328
    .line 329
    const v15, 0x7f131f3c

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v10, v15, v11, v12}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    goto :goto_c

    .line 337
    :cond_b
    const v10, 0x6dbb15cc

    .line 338
    .line 339
    .line 340
    const v15, 0x7f131f2c

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v10, v15, v11, v12}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    :goto_c
    if-eqz v25, :cond_c

    .line 348
    .line 349
    if-eqz v26, :cond_c

    .line 350
    .line 351
    filled-new-array {v13, v10}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x3f

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    :goto_d
    const v10, 0x4c5de2

    .line 372
    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_c
    if-eqz v25, :cond_d

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_d
    if-eqz v26, :cond_e

    .line 379
    .line 380
    filled-new-array {v14, v10}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x3f

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    goto :goto_d

    .line 401
    :cond_e
    move-object v13, v14

    .line 402
    goto :goto_d

    .line 403
    :goto_e
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    if-nez v10, :cond_f

    .line 415
    .line 416
    if-ne v14, v2, :cond_10

    .line 417
    .line 418
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v14

    .line 422
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    check-cast v14, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v14

    .line 435
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Lcom/reddit/mod/queue/ui/viewmodels/header/e;

    .line 443
    .line 444
    iget-object v9, v9, Lcom/reddit/mod/queue/ui/viewmodels/header/e;->a:Ljava/lang/Boolean;

    .line 445
    .line 446
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_11

    .line 453
    .line 454
    sget-object v9, Lcom/reddit/localization/translations/TranslationIndicatorState;->Translated:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_11
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_12

    .line 464
    .line 465
    sget-object v9, Lcom/reddit/localization/translations/TranslationIndicatorState;->RevertedOriginal:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_12
    if-nez v9, :cond_3e

    .line 469
    .line 470
    iget-object v9, v8, Lnc2/k0;->A:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 471
    .line 472
    :goto_f
    const/16 v10, 0x8

    .line 473
    .line 474
    int-to-float v10, v10

    .line 475
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 476
    .line 477
    invoke-static {v12, v10}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    move-object/from16 v17, v0

    .line 482
    .line 483
    const v0, 0x6e3c21fe

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v2, :cond_13

    .line 494
    .line 495
    new-instance v0, Lsc2/c;

    .line 496
    .line 497
    move-object/from16 v33, v1

    .line 498
    .line 499
    const/16 v1, 0x9

    .line 500
    .line 501
    invoke-direct {v0, v1}, Lsc2/c;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_13
    move-object/from16 v33, v1

    .line 509
    .line 510
    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    invoke-static {v10, v1, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const v10, 0x4c5de2

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    move/from16 v19, v1

    .line 535
    .line 536
    const/4 v1, 0x3

    .line 537
    if-nez v19, :cond_14

    .line 538
    .line 539
    if-ne v10, v2, :cond_15

    .line 540
    .line 541
    :cond_14
    new-instance v10, Lqi/b;

    .line 542
    .line 543
    invoke-direct {v10, v13, v1}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v13, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const v10, 0x6e3c21fe

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    const/16 v1, 0xc

    .line 570
    .line 571
    if-ne v10, v2, :cond_16

    .line 572
    .line 573
    new-instance v10, Lsc2/c;

    .line 574
    .line 575
    invoke-direct {v10, v1}, Lsc2/c;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 582
    .line 583
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v13, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v10, v4, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 591
    .line 592
    const v13, -0x615d173a

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 596
    .line 597
    .line 598
    and-int/lit8 v13, p2, 0x70

    .line 599
    .line 600
    const/16 v1, 0x20

    .line 601
    .line 602
    if-ne v13, v1, :cond_17

    .line 603
    .line 604
    const/16 v18, 0x1

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_17
    const/16 v18, 0x0

    .line 608
    .line 609
    :goto_11
    const/16 v1, 0xe

    .line 610
    .line 611
    move-object/from16 v27, v12

    .line 612
    .line 613
    and-int/lit8 v12, p2, 0xe

    .line 614
    .line 615
    const/4 v1, 0x4

    .line 616
    if-ne v12, v1, :cond_18

    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    goto :goto_12

    .line 620
    :cond_18
    const/4 v1, 0x0

    .line 621
    :goto_12
    or-int v1, v18, v1

    .line 622
    .line 623
    move/from16 v18, v1

    .line 624
    .line 625
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-nez v18, :cond_1a

    .line 630
    .line 631
    if-ne v1, v2, :cond_19

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_19
    move-object/from16 v18, v9

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_1a
    :goto_13
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 638
    .line 639
    move-object/from16 v18, v9

    .line 640
    .line 641
    const/16 v9, 0x10

    .line 642
    .line 643
    invoke-direct {v1, v9, v5, v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :goto_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v10, v1}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 660
    .line 661
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 662
    .line 663
    const/16 v10, 0x30

    .line 664
    .line 665
    invoke-static {v9, v1, v11, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    move-object/from16 v19, v9

    .line 670
    .line 671
    iget-wide v9, v11, Landroidx/compose/runtime/r;->T:J

    .line 672
    .line 673
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sget-object v22, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 686
    .line 687
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move-object/from16 v34, v1

    .line 691
    .line 692
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 693
    .line 694
    move/from16 v22, v9

    .line 695
    .line 696
    if-eqz v17, :cond_3d

    .line 697
    .line 698
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 699
    .line 700
    .line 701
    iget-boolean v9, v11, Landroidx/compose/runtime/r;->S:Z

    .line 702
    .line 703
    if-eqz v9, :cond_1b

    .line 704
    .line 705
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 706
    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 710
    .line 711
    .line 712
    :goto_15
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 713
    .line 714
    invoke-static {v11, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    .line 716
    .line 717
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 718
    .line 719
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    move-object/from16 v35, v6

    .line 727
    .line 728
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 729
    .line 730
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 731
    .line 732
    .line 733
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    invoke-static {v11, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v22, v10

    .line 739
    .line 740
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 741
    .line 742
    invoke-static {v11, v0, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 743
    .line 744
    .line 745
    const v0, -0x6815fd56

    .line 746
    .line 747
    .line 748
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 749
    .line 750
    .line 751
    const/16 v0, 0x20

    .line 752
    .line 753
    if-ne v13, v0, :cond_1c

    .line 754
    .line 755
    const/16 v23, 0x1

    .line 756
    .line 757
    :goto_16
    const/4 v0, 0x4

    .line 758
    goto :goto_17

    .line 759
    :cond_1c
    const/16 v23, 0x0

    .line 760
    .line 761
    goto :goto_16

    .line 762
    :goto_17
    if-ne v12, v0, :cond_1d

    .line 763
    .line 764
    const/4 v0, 0x1

    .line 765
    goto :goto_18

    .line 766
    :cond_1d
    const/4 v0, 0x0

    .line 767
    :goto_18
    or-int v0, v23, v0

    .line 768
    .line 769
    invoke-virtual {v11, v14, v15}, Landroidx/compose/runtime/r;->e(J)Z

    .line 770
    .line 771
    .line 772
    move-result v23

    .line 773
    or-int v0, v0, v23

    .line 774
    .line 775
    move/from16 v23, v0

    .line 776
    .line 777
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-nez v23, :cond_1e

    .line 782
    .line 783
    if-ne v0, v2, :cond_1f

    .line 784
    .line 785
    :cond_1e
    new-instance v0, Lsc2/a0;

    .line 786
    .line 787
    invoke-direct {v0, v5, v4, v14, v15}, Lsc2/a0;-><init>(Lsc2/c0;Lcom/reddit/feeds/ui/c;J)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_1f
    move-object/from16 v31, v0

    .line 794
    .line 795
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 799
    .line 800
    .line 801
    const/16 v32, 0xf

    .line 802
    .line 803
    const/16 v28, 0x0

    .line 804
    .line 805
    const/16 v29, 0x0

    .line 806
    .line 807
    const/16 v30, 0x0

    .line 808
    .line 809
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    move-object/from16 v37, v27

    .line 814
    .line 815
    const-string v4, "avatar"

    .line 816
    .line 817
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-boolean v4, v8, Lnc2/k0;->j:Z

    .line 822
    .line 823
    if-eqz v4, :cond_23

    .line 824
    .line 825
    iget-object v3, v8, Lnc2/k0;->w:Ljava/lang/String;

    .line 826
    .line 827
    if-nez v3, :cond_20

    .line 828
    .line 829
    const-string v3, ""

    .line 830
    .line 831
    :cond_20
    iget-object v4, v8, Lnc2/k0;->x:Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v4, :cond_22

    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-nez v7, :cond_21

    .line 840
    .line 841
    goto :goto_19

    .line 842
    :cond_21
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    invoke-static {v4}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 847
    .line 848
    .line 849
    move-result-wide v7

    .line 850
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 851
    .line 852
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 853
    .line 854
    .line 855
    goto :goto_1a

    .line 856
    :cond_22
    :goto_19
    const/4 v4, 0x0

    .line 857
    :goto_1a
    new-instance v7, Lcom/reddit/rpl/extras/avatar/a;

    .line 858
    .line 859
    invoke-direct {v7, v3, v4}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 p2, v0

    .line 863
    .line 864
    move-object v3, v9

    .line 865
    const/4 v0, 0x0

    .line 866
    const/4 v8, 0x0

    .line 867
    goto :goto_1d

    .line 868
    :cond_23
    invoke-static {v7}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_24

    .line 873
    .line 874
    new-instance v3, Lcom/reddit/rpl/extras/avatar/c;

    .line 875
    .line 876
    new-instance v4, Lcom/reddit/rpl/extras/avatar/m;

    .line 877
    .line 878
    invoke-direct {v4, v7}, Lcom/reddit/rpl/extras/avatar/m;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    move-object/from16 p2, v0

    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    const/16 v7, 0xe

    .line 885
    .line 886
    const/4 v8, 0x0

    .line 887
    invoke-direct {v3, v4, v8, v0, v7}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 888
    .line 889
    .line 890
    :goto_1b
    move-object v7, v3

    .line 891
    :goto_1c
    move-object v3, v9

    .line 892
    goto :goto_1d

    .line 893
    :cond_24
    move-object/from16 p2, v0

    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    const/16 v7, 0xe

    .line 897
    .line 898
    const/4 v8, 0x0

    .line 899
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_25

    .line 904
    .line 905
    new-instance v7, Lcom/reddit/rpl/extras/avatar/d;

    .line 906
    .line 907
    const/4 v4, 0x6

    .line 908
    invoke-direct {v7, v3, v0, v4}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 909
    .line 910
    .line 911
    goto :goto_1c

    .line 912
    :cond_25
    new-instance v3, Lcom/reddit/rpl/extras/avatar/c;

    .line 913
    .line 914
    sget-object v4, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 915
    .line 916
    invoke-direct {v3, v4, v8, v0, v7}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 917
    .line 918
    .line 919
    goto :goto_1b

    .line 920
    :goto_1d
    sget-object v9, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 921
    .line 922
    move-object/from16 v4, v22

    .line 923
    .line 924
    const/16 v22, 0x0

    .line 925
    .line 926
    const/16 v23, 0x1ff8

    .line 927
    .line 928
    move-object/from16 v16, v10

    .line 929
    .line 930
    const/4 v10, 0x0

    .line 931
    move-object/from16 v20, v11

    .line 932
    .line 933
    const/16 v17, 0x30

    .line 934
    .line 935
    const/4 v11, 0x0

    .line 936
    move/from16 v27, v12

    .line 937
    .line 938
    const/4 v12, 0x0

    .line 939
    move/from16 v28, v13

    .line 940
    .line 941
    const/4 v13, 0x0

    .line 942
    move-wide/from16 v29, v14

    .line 943
    .line 944
    const/4 v14, 0x0

    .line 945
    const/4 v15, 0x0

    .line 946
    move-object/from16 v31, v16

    .line 947
    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    move/from16 v32, v17

    .line 951
    .line 952
    const/16 v17, 0x0

    .line 953
    .line 954
    move-object/from16 v38, v18

    .line 955
    .line 956
    const/16 v18, 0x0

    .line 957
    .line 958
    move-object/from16 v39, v19

    .line 959
    .line 960
    const/16 v19, 0x0

    .line 961
    .line 962
    const/16 v40, 0x1

    .line 963
    .line 964
    const/16 v21, 0x180

    .line 965
    .line 966
    move-object/from16 v45, v3

    .line 967
    .line 968
    move-object/from16 v46, v4

    .line 969
    .line 970
    move-object v0, v8

    .line 971
    move/from16 v43, v27

    .line 972
    .line 973
    move/from16 v4, v28

    .line 974
    .line 975
    move-wide/from16 v41, v29

    .line 976
    .line 977
    move-object/from16 v47, v31

    .line 978
    .line 979
    move-object/from16 v44, v39

    .line 980
    .line 981
    move/from16 v3, v40

    .line 982
    .line 983
    move-object/from16 v8, p2

    .line 984
    .line 985
    invoke-static/range {v7 .. v23}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v11, v20

    .line 989
    .line 990
    const/4 v7, 0x4

    .line 991
    int-to-float v14, v7

    .line 992
    move-object/from16 v15, v37

    .line 993
    .line 994
    invoke-static {v15, v14}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-static {v11, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 999
    .line 1000
    .line 1001
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1002
    .line 1003
    float-to-double v8, v7

    .line 1004
    const-wide/16 v12, 0x0

    .line 1005
    .line 1006
    cmpl-double v8, v8, v12

    .line 1007
    .line 1008
    if-lez v8, :cond_26

    .line 1009
    .line 1010
    goto :goto_1e

    .line 1011
    :cond_26
    const-string v8, "invalid weight; must be greater than zero"

    .line 1012
    .line 1013
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_1e
    new-instance v8, Lx/o1;

    .line 1017
    .line 1018
    invoke-direct {v8, v7, v3}, Lx/o1;-><init>(FZ)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v7, Lx/l;->c:Lx/g;

    .line 1022
    .line 1023
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1024
    .line 1025
    const/4 v10, 0x0

    .line 1026
    invoke-static {v7, v9, v11, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 1031
    .line 1032
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    invoke-static {v11, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 1045
    .line 1046
    .line 1047
    iget-boolean v13, v11, Landroidx/compose/runtime/r;->S:Z

    .line 1048
    .line 1049
    if-eqz v13, :cond_27

    .line 1050
    .line 1051
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_1f
    move-object/from16 v13, v45

    .line 1055
    .line 1056
    goto :goto_20

    .line 1057
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1f

    .line 1061
    :goto_20
    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v7, v35

    .line 1065
    .line 1066
    invoke-static {v11, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v12, v46

    .line 1070
    .line 1071
    invoke-static {v9, v11, v6, v11, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v9, v47

    .line 1075
    .line 1076
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1077
    .line 1078
    .line 1079
    const v8, -0x6815fd56

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1083
    .line 1084
    .line 1085
    move/from16 v7, v43

    .line 1086
    .line 1087
    const/4 v0, 0x4

    .line 1088
    if-ne v7, v0, :cond_28

    .line 1089
    .line 1090
    move/from16 v16, v3

    .line 1091
    .line 1092
    :goto_21
    move/from16 v27, v7

    .line 1093
    .line 1094
    const/16 v7, 0x20

    .line 1095
    .line 1096
    goto :goto_22

    .line 1097
    :cond_28
    move/from16 v16, v10

    .line 1098
    .line 1099
    goto :goto_21

    .line 1100
    :goto_22
    if-ne v4, v7, :cond_29

    .line 1101
    .line 1102
    move/from16 v18, v3

    .line 1103
    .line 1104
    goto :goto_23

    .line 1105
    :cond_29
    move/from16 v18, v10

    .line 1106
    .line 1107
    :goto_23
    or-int v16, v16, v18

    .line 1108
    .line 1109
    move-object/from16 p2, v1

    .line 1110
    .line 1111
    move-wide/from16 v0, v41

    .line 1112
    .line 1113
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/r;->e(J)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v18

    .line 1117
    or-int v16, v16, v18

    .line 1118
    .line 1119
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    if-nez v16, :cond_2a

    .line 1124
    .line 1125
    if-ne v3, v2, :cond_2b

    .line 1126
    .line 1127
    :cond_2a
    move-wide/from16 v41, v0

    .line 1128
    .line 1129
    goto :goto_24

    .line 1130
    :cond_2b
    move-object/from16 v8, p2

    .line 1131
    .line 1132
    move-object/from16 v49, v2

    .line 1133
    .line 1134
    move/from16 v28, v4

    .line 1135
    .line 1136
    move/from16 v16, v14

    .line 1137
    .line 1138
    const/4 v14, 0x1

    .line 1139
    move-wide/from16 v52, v0

    .line 1140
    .line 1141
    move-object v0, v3

    .line 1142
    move-wide/from16 v2, v52

    .line 1143
    .line 1144
    goto :goto_25

    .line 1145
    :goto_24
    new-instance v0, Lsc2/b0;

    .line 1146
    .line 1147
    const/4 v1, 0x0

    .line 1148
    move-object/from16 v8, p2

    .line 1149
    .line 1150
    move-object/from16 v49, v2

    .line 1151
    .line 1152
    move/from16 v28, v4

    .line 1153
    .line 1154
    move/from16 v16, v14

    .line 1155
    .line 1156
    move-wide/from16 v2, v41

    .line 1157
    .line 1158
    const/4 v14, 0x1

    .line 1159
    move-object/from16 v4, p1

    .line 1160
    .line 1161
    invoke-direct/range {v0 .. v5}, Lsc2/b0;-><init>(IJLcom/reddit/feeds/ui/c;Lsc2/c0;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    :goto_25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1168
    .line 1169
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v46, v12

    .line 1173
    .line 1174
    const/4 v12, 0x0

    .line 1175
    move-object/from16 v45, v13

    .line 1176
    .line 1177
    const/4 v13, 0x7

    .line 1178
    move/from16 v23, v7

    .line 1179
    .line 1180
    const/4 v7, 0x0

    .line 1181
    move-object v1, v8

    .line 1182
    const/4 v8, 0x0

    .line 1183
    move-object/from16 v31, v9

    .line 1184
    .line 1185
    const/4 v9, 0x0

    .line 1186
    move-object v4, v1

    .line 1187
    move v14, v10

    .line 1188
    move/from16 v5, v23

    .line 1189
    .line 1190
    move/from16 v1, v27

    .line 1191
    .line 1192
    move-object v10, v0

    .line 1193
    move/from16 v0, v28

    .line 1194
    .line 1195
    invoke-static/range {v7 .. v13}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1196
    .line 1197
    .line 1198
    const v7, -0x6815fd56

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1202
    .line 1203
    .line 1204
    if-ne v0, v5, :cond_2c

    .line 1205
    .line 1206
    const/4 v10, 0x1

    .line 1207
    :goto_26
    const/4 v8, 0x4

    .line 1208
    goto :goto_27

    .line 1209
    :cond_2c
    move v10, v14

    .line 1210
    goto :goto_26

    .line 1211
    :goto_27
    if-ne v1, v8, :cond_2d

    .line 1212
    .line 1213
    const/4 v9, 0x1

    .line 1214
    goto :goto_28

    .line 1215
    :cond_2d
    move v9, v14

    .line 1216
    :goto_28
    or-int/2addr v9, v10

    .line 1217
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    or-int/2addr v9, v10

    .line 1222
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    if-nez v9, :cond_2f

    .line 1227
    .line 1228
    move-object/from16 v9, v49

    .line 1229
    .line 1230
    if-ne v10, v9, :cond_2e

    .line 1231
    .line 1232
    :goto_29
    move/from16 v28, v0

    .line 1233
    .line 1234
    goto :goto_2a

    .line 1235
    :cond_2e
    move/from16 v28, v0

    .line 1236
    .line 1237
    move/from16 v27, v1

    .line 1238
    .line 1239
    move/from16 v23, v5

    .line 1240
    .line 1241
    move-object v0, v10

    .line 1242
    move-object v10, v4

    .line 1243
    goto :goto_2b

    .line 1244
    :cond_2f
    move-object/from16 v9, v49

    .line 1245
    .line 1246
    goto :goto_29

    .line 1247
    :goto_2a
    new-instance v0, Lsc2/b0;

    .line 1248
    .line 1249
    move/from16 v27, v1

    .line 1250
    .line 1251
    const/4 v1, 0x1

    .line 1252
    move-object v10, v4

    .line 1253
    move/from16 v23, v5

    .line 1254
    .line 1255
    move-object/from16 v5, p0

    .line 1256
    .line 1257
    move-object/from16 v4, p1

    .line 1258
    .line 1259
    invoke-direct/range {v0 .. v5}, Lsc2/b0;-><init>(IJLcom/reddit/feeds/ui/c;Lsc2/c0;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_2b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1266
    .line 1267
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v12, 0x0

    .line 1271
    const/4 v13, 0x7

    .line 1272
    move/from16 v36, v7

    .line 1273
    .line 1274
    const/4 v7, 0x0

    .line 1275
    move/from16 v24, v8

    .line 1276
    .line 1277
    const/4 v8, 0x0

    .line 1278
    move-object/from16 v49, v9

    .line 1279
    .line 1280
    const/4 v9, 0x0

    .line 1281
    move-wide/from16 v29, v2

    .line 1282
    .line 1283
    move-object v2, v10

    .line 1284
    move/from16 v50, v27

    .line 1285
    .line 1286
    move-object/from16 v14, v34

    .line 1287
    .line 1288
    move-object/from16 v4, v35

    .line 1289
    .line 1290
    move-object/from16 v1, v38

    .line 1291
    .line 1292
    move-object/from16 v3, v45

    .line 1293
    .line 1294
    move-object/from16 v5, v46

    .line 1295
    .line 1296
    move-object/from16 v51, v49

    .line 1297
    .line 1298
    move-object v10, v0

    .line 1299
    move-object/from16 v0, v31

    .line 1300
    .line 1301
    invoke-static/range {v7 .. v13}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1302
    .line 1303
    .line 1304
    const/4 v7, 0x1

    .line 1305
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v7, v44

    .line 1309
    .line 1310
    const/16 v8, 0x30

    .line 1311
    .line 1312
    invoke-static {v7, v14, v11, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 1317
    .line 1318
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    invoke-static {v11, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v10

    .line 1330
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 1331
    .line 1332
    .line 1333
    iget-boolean v12, v11, Landroidx/compose/runtime/r;->S:Z

    .line 1334
    .line 1335
    if-eqz v12, :cond_30

    .line 1336
    .line 1337
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_2c

    .line 1341
    :cond_30
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 1342
    .line 1343
    .line 1344
    :goto_2c
    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v8, v11, v6, v11, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1354
    .line 1355
    .line 1356
    const/16 v7, 0xc

    .line 1357
    .line 1358
    int-to-float v7, v7

    .line 1359
    invoke-static {v15, v7}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    invoke-static {v11, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1364
    .line 1365
    .line 1366
    sget-object v9, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->PINNED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 1367
    .line 1368
    if-eqz v26, :cond_31

    .line 1369
    .line 1370
    goto :goto_2d

    .line 1371
    :cond_31
    const/4 v9, 0x0

    .line 1372
    :goto_2d
    sget-object v7, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->LOCKED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 1373
    .line 1374
    if-eqz v25, :cond_32

    .line 1375
    .line 1376
    goto :goto_2e

    .line 1377
    :cond_32
    const/4 v7, 0x0

    .line 1378
    :goto_2e
    filled-new-array {v9, v7}, [Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    const-string v8, "elements"

    .line 1383
    .line 1384
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v7}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v13

    .line 1391
    const/4 v7, 0x3

    .line 1392
    const/4 v8, 0x0

    .line 1393
    invoke-static {v15, v8, v7}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    invoke-static/range {v16 .. v16}, Lx/l;->g(F)Lx/j;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v9

    .line 1401
    const/16 v10, 0x36

    .line 1402
    .line 1403
    invoke-static {v9, v14, v11, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v9

    .line 1407
    move-object/from16 p2, v9

    .line 1408
    .line 1409
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 1410
    .line 1411
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1412
    .line 1413
    .line 1414
    move-result v8

    .line 1415
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v7

    .line 1423
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 1424
    .line 1425
    .line 1426
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 1427
    .line 1428
    if-eqz v10, :cond_33

    .line 1429
    .line 1430
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1431
    .line 1432
    .line 1433
    :goto_2f
    move-object/from16 v10, p2

    .line 1434
    .line 1435
    goto :goto_30

    .line 1436
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_2f

    .line 1440
    :goto_30
    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v8, v11, v6, v11, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1450
    .line 1451
    .line 1452
    const v7, -0x568779d0

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1456
    .line 1457
    .line 1458
    sget-object v7, Lcom/reddit/localization/translations/TranslationIndicatorState;->Translated:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 1459
    .line 1460
    if-eq v1, v7, :cond_35

    .line 1461
    .line 1462
    sget-object v7, Lcom/reddit/localization/translations/TranslationIndicatorState;->RevertedOriginal:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 1463
    .line 1464
    if-ne v1, v7, :cond_34

    .line 1465
    .line 1466
    goto :goto_31

    .line 1467
    :cond_34
    const/4 v0, 0x0

    .line 1468
    const/4 v9, 0x0

    .line 1469
    goto :goto_33

    .line 1470
    :cond_35
    :goto_31
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1471
    .line 1472
    const/4 v9, 0x0

    .line 1473
    invoke-static {v7, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 1478
    .line 1479
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1480
    .line 1481
    .line 1482
    move-result v8

    .line 1483
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v9

    .line 1487
    invoke-static {v11, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v10

    .line 1491
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 1492
    .line 1493
    .line 1494
    iget-boolean v12, v11, Landroidx/compose/runtime/r;->S:Z

    .line 1495
    .line 1496
    if-eqz v12, :cond_36

    .line 1497
    .line 1498
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_32

    .line 1502
    :cond_36
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 1503
    .line 1504
    .line 1505
    :goto_32
    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v8, v11, v6, v11, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v20, v11

    .line 1518
    .line 1519
    const/4 v11, 0x0

    .line 1520
    const/4 v12, 0x6

    .line 1521
    const/4 v8, 0x0

    .line 1522
    const/4 v9, 0x0

    .line 1523
    move-object v7, v1

    .line 1524
    move-object/from16 v10, v20

    .line 1525
    .line 1526
    const/4 v0, 0x0

    .line 1527
    invoke-static/range {v7 .. v12}, Lww1/d;->f(Lcom/reddit/localization/translations/TranslationIndicatorState;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1528
    .line 1529
    .line 1530
    move-object v11, v10

    .line 1531
    move-object/from16 v1, v33

    .line 1532
    .line 1533
    const/4 v9, 0x0

    .line 1534
    invoke-static {v1, v7, v0, v11, v9}, Lcom/reddit/mod/queue/ui/composables/tooltips/a;->c(Ljava/lang/String;Lcom/reddit/localization/translations/TranslationIndicatorState;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1535
    .line 1536
    .line 1537
    const/4 v3, 0x1

    .line 1538
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1539
    .line 1540
    .line 1541
    :goto_33
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1542
    .line 1543
    .line 1544
    const v1, -0x56873cad

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1548
    .line 1549
    .line 1550
    move-object v1, v13

    .line 1551
    check-cast v1, Ljava/util/ArrayList;

    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-nez v1, :cond_37

    .line 1558
    .line 1559
    invoke-static {v13}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-static {v1, v0, v0, v11, v9}, Lon1/c;->a(Lnp3/c;Landroidx/compose/ui/s;Lnp3/d;Landroidx/compose/runtime/m;I)V

    .line 1564
    .line 1565
    .line 1566
    :cond_37
    const v0, 0x2b5162e0

    .line 1567
    .line 1568
    .line 1569
    const/4 v7, 0x1

    .line 1570
    invoke-static {v0, v11, v9, v7}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v5, p0

    .line 1574
    .line 1575
    iget-boolean v0, v5, Lsc2/c0;->b:Z

    .line 1576
    .line 1577
    if-eqz v0, :cond_3c

    .line 1578
    .line 1579
    new-instance v0, Lx/w2;

    .line 1580
    .line 1581
    invoke-direct {v0, v14}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 1582
    .line 1583
    .line 1584
    const-string v1, "overflow_menu_button"

    .line 1585
    .line 1586
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1591
    .line 1592
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1593
    .line 1594
    const v0, -0x6815fd56

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1598
    .line 1599
    .line 1600
    move/from16 v1, v50

    .line 1601
    .line 1602
    const/4 v0, 0x4

    .line 1603
    if-ne v1, v0, :cond_38

    .line 1604
    .line 1605
    move v10, v7

    .line 1606
    :goto_34
    move/from16 v0, v28

    .line 1607
    .line 1608
    const/16 v1, 0x20

    .line 1609
    .line 1610
    goto :goto_35

    .line 1611
    :cond_38
    const/4 v10, 0x0

    .line 1612
    goto :goto_34

    .line 1613
    :goto_35
    if-ne v0, v1, :cond_39

    .line 1614
    .line 1615
    move v0, v7

    .line 1616
    goto :goto_36

    .line 1617
    :cond_39
    const/4 v0, 0x0

    .line 1618
    :goto_36
    or-int/2addr v0, v10

    .line 1619
    move-wide/from16 v2, v29

    .line 1620
    .line 1621
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    or-int/2addr v0, v1

    .line 1626
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    if-nez v0, :cond_3b

    .line 1631
    .line 1632
    move-object/from16 v9, v51

    .line 1633
    .line 1634
    if-ne v1, v9, :cond_3a

    .line 1635
    .line 1636
    goto :goto_37

    .line 1637
    :cond_3a
    move-object/from16 v4, p1

    .line 1638
    .line 1639
    goto :goto_38

    .line 1640
    :cond_3b
    :goto_37
    new-instance v0, Lsc2/a0;

    .line 1641
    .line 1642
    const/4 v1, 0x3

    .line 1643
    move-object/from16 v4, p1

    .line 1644
    .line 1645
    invoke-direct/range {v0 .. v5}, Lsc2/a0;-><init>(IJLcom/reddit/feeds/ui/c;Lsc2/c0;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    move-object v1, v0

    .line 1652
    :goto_38
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1653
    .line 1654
    const/4 v9, 0x0

    .line 1655
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1656
    .line 1657
    .line 1658
    const/16 v22, 0x6

    .line 1659
    .line 1660
    const/16 v23, 0x19f4

    .line 1661
    .line 1662
    move/from16 v48, v9

    .line 1663
    .line 1664
    const/4 v9, 0x0

    .line 1665
    sget-object v10, Lsc2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1666
    .line 1667
    move-object/from16 v20, v11

    .line 1668
    .line 1669
    const/4 v11, 0x0

    .line 1670
    const/4 v12, 0x0

    .line 1671
    const/4 v13, 0x0

    .line 1672
    const/4 v14, 0x0

    .line 1673
    const/4 v15, 0x0

    .line 1674
    const/16 v18, 0x0

    .line 1675
    .line 1676
    const/16 v19, 0x0

    .line 1677
    .line 1678
    const/16 v21, 0xc00

    .line 1679
    .line 1680
    move v3, v7

    .line 1681
    move/from16 v0, v48

    .line 1682
    .line 1683
    move-object v7, v1

    .line 1684
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1685
    .line 1686
    .line 1687
    move-object/from16 v11, v20

    .line 1688
    .line 1689
    goto :goto_39

    .line 1690
    :cond_3c
    move-object/from16 v4, p1

    .line 1691
    .line 1692
    move v3, v7

    .line 1693
    const/4 v0, 0x0

    .line 1694
    :goto_39
    invoke-static {v11, v0, v3, v3}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_3a

    .line 1698
    :cond_3d
    const/4 v0, 0x0

    .line 1699
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1700
    .line 1701
    .line 1702
    throw v0

    .line 1703
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1704
    .line 1705
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    throw v0

    .line 1709
    :cond_3f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1710
    .line 1711
    .line 1712
    :goto_3a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    if-eqz v0, :cond_40

    .line 1717
    .line 1718
    new-instance v1, Lra1/a;

    .line 1719
    .line 1720
    const/16 v2, 0x15

    .line 1721
    .line 1722
    move/from16 v6, p3

    .line 1723
    .line 1724
    invoke-direct {v1, v5, v4, v6, v2}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1725
    .line 1726
    .line 1727
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1728
    .line 1729
    :cond_40
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsc2/c0;->a:Lnc2/k0;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/g0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "queue_header_section_"

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
    instance-of v1, p1, Lsc2/c0;

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
    check-cast p1, Lsc2/c0;

    .line 12
    .line 13
    iget-object v1, p0, Lsc2/c0;->a:Lnc2/k0;

    .line 14
    .line 15
    iget-object v3, p1, Lsc2/c0;->a:Lnc2/k0;

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
    iget-boolean v1, p0, Lsc2/c0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lsc2/c0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Lsc2/c0;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lsc2/c0;->c:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsc2/c0;->a:Lnc2/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc2/k0;->hashCode()I

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
    iget-boolean v2, p0, Lsc2/c0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lsc2/c0;->c:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueueHeaderSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsc2/c0;->a:Lnc2/k0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showOverflowMenu="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lsc2/c0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isQuickCommentRemoveEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-boolean p0, p0, Lsc2/c0;->c:Z

    .line 31
    .line 32
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
