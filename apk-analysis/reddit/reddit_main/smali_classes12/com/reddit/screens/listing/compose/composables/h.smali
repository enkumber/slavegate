.class public abstract Lcom/reddit/screens/listing/compose/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lvc1/b;Lrd1/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x2f7a6670

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    and-int/lit16 v3, v0, 0x93

    .line 41
    .line 42
    const/16 v4, 0x92

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    move v3, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v9

    .line 51
    :goto_2
    and-int/2addr v0, v8

    .line 52
    invoke-virtual {v11, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1a

    .line 57
    .line 58
    iget-object v3, v1, Lvc1/b;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v1, Lvc1/b;->f:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "subredditId"

    .line 63
    .line 64
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "subredditName"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v5, -0x1e648356

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Ld83/a;->e:Ld83/a;

    .line 79
    .line 80
    invoke-static {v5, v11, v9}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v10, 0x6e3c21fe

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v5, v12, :cond_3

    .line 97
    .line 98
    new-instance v5, Lcom/reddit/contribution/kickstarting/ui/q;

    .line 99
    .line 100
    invoke-direct {v5}, Lcom/reddit/contribution/kickstarting/ui/q;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v13, v5

    .line 107
    check-cast v13, Lcom/reddit/contribution/kickstarting/ui/q;

    .line 108
    .line 109
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    const v14, 0x4c5de2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v15, 0x0

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    if-ne v7, v12, :cond_d

    .line 130
    .line 131
    :cond_4
    new-instance v2, Lzy/i;

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    move-object/from16 v5, p1

    .line 135
    .line 136
    invoke-direct/range {v2 .. v7}, Lzy/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lrd1/f;Lk53/a;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "factory"

    .line 146
    .line 147
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v13, Lcom/reddit/contribution/kickstarting/ui/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v4, v13, Lcom/reddit/contribution/kickstarting/ui/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/16 v6, 0xa

    .line 176
    .line 177
    if-lt v5, v6, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v6, "<get-entries>(...)"

    .line 184
    .line 185
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v5, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_5

    .line 199
    .line 200
    move-object v6, v15

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move-object v7, v6

    .line 214
    check-cast v7, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v13, "<get-value>(...)"

    .line 221
    .line 222
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v7, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v16

    .line 231
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object/from16 v18, v7

    .line 236
    .line 237
    check-cast v18, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v10, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v18

    .line 252
    cmp-long v10, v16, v18

    .line 253
    .line 254
    if-lez v10, :cond_7

    .line 255
    .line 256
    move-object v6, v7

    .line 257
    move-wide/from16 v16, v18

    .line 258
    .line 259
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_9

    .line 264
    .line 265
    :goto_4
    check-cast v6, Ljava/util/Map$Entry;

    .line 266
    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move-object v5, v15

    .line 277
    :goto_5
    if-eqz v5, :cond_a

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Long;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    const v10, 0x6e3c21fe

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    :goto_6
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    invoke-virtual {v2}, Lzy/i;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v2, :cond_b

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    move-object v0, v2

    .line 311
    :cond_c
    :goto_7
    const-string v2, "getOrPut(...)"

    .line 312
    .line 313
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v7, v0

    .line 317
    check-cast v7, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;

    .line 318
    .line 319
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    check-cast v7, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;

    .line 323
    .line 324
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcom/reddit/contribution/kickstarting/ui/r;

    .line 341
    .line 342
    iget-boolean v2, v2, Lcom/reddit/contribution/kickstarting/ui/r;->a:Z

    .line 343
    .line 344
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 345
    .line 346
    if-eqz v2, :cond_19

    .line 347
    .line 348
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-nez v4, :cond_e

    .line 362
    .line 363
    if-ne v5, v12, :cond_f

    .line 364
    .line 365
    :cond_e
    new-instance v5, Lcom/reddit/screens/listing/compose/composables/ContributionKickstartingSectionKt$ContributionKickstartingSectionContent$1$1;

    .line 366
    .line 367
    invoke-direct {v5, v7, v15}, Lcom/reddit/screens/listing/compose/composables/ContributionKickstartingSectionKt$ContributionKickstartingSectionContent$1$1;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;Ldm3/a;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 382
    .line 383
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 388
    .line 389
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 390
    .line 391
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 396
    .line 397
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v4, 0x0

    .line 402
    const/16 v5, 0x8

    .line 403
    .line 404
    int-to-float v5, v5

    .line 405
    invoke-static {v2, v4, v5, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const v4, 0x6e3c21fe

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-ne v4, v12, :cond_10

    .line 420
    .line 421
    new-instance v4, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 422
    .line 423
    const/16 v5, 0x19

    .line 424
    .line 425
    invoke-direct {v4, v5}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v9, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v4, "contribution_kickstarting_section"

    .line 441
    .line 442
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lcom/reddit/contribution/kickstarting/ui/r;

    .line 451
    .line 452
    iget-object v4, v4, Lcom/reddit/contribution/kickstarting/ui/r;->b:Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lcom/reddit/contribution/kickstarting/ui/r;

    .line 463
    .line 464
    iget v0, v0, Lcom/reddit/contribution/kickstarting/ui/r;->c:I

    .line 465
    .line 466
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-nez v5, :cond_11

    .line 478
    .line 479
    if-ne v6, v12, :cond_12

    .line 480
    .line 481
    :cond_11
    new-instance v6, Lcom/reddit/screens/listing/compose/composables/e;

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-direct {v6, v7, v5}, Lcom/reddit/screens/listing/compose/composables/e;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    if-nez v5, :cond_13

    .line 507
    .line 508
    if-ne v8, v12, :cond_14

    .line 509
    .line 510
    :cond_13
    new-instance v8, Lcom/reddit/screens/listing/compose/composables/e;

    .line 511
    .line 512
    const/4 v5, 0x1

    .line 513
    invoke-direct {v8, v7, v5}, Lcom/reddit/screens/listing/compose/composables/e;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    if-nez v5, :cond_15

    .line 536
    .line 537
    if-ne v10, v12, :cond_16

    .line 538
    .line 539
    :cond_15
    new-instance v10, Lcom/reddit/screens/listing/compose/composables/f;

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    invoke-direct {v10, v7, v5}, Lcom/reddit/screens/listing/compose/composables/f;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 549
    .line 550
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    if-nez v5, :cond_17

    .line 565
    .line 566
    if-ne v13, v12, :cond_18

    .line 567
    .line 568
    :cond_17
    new-instance v13, Lcom/reddit/screens/listing/compose/composables/f;

    .line 569
    .line 570
    const/4 v5, 0x1

    .line 571
    invoke-direct {v13, v7, v5}, Lcom/reddit/screens/listing/compose/composables/f;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 578
    .line 579
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 580
    .line 581
    .line 582
    const/high16 v12, 0x6000000

    .line 583
    .line 584
    move-object v9, v13

    .line 585
    const/16 v13, 0x8

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    move-object v7, v8

    .line 589
    move-object v8, v10

    .line 590
    const/4 v10, 0x1

    .line 591
    move-object/from16 v20, v4

    .line 592
    .line 593
    move v4, v0

    .line 594
    move-object v0, v3

    .line 595
    move-object/from16 v3, v20

    .line 596
    .line 597
    invoke-static/range {v2 .. v13}, Lzy/f;->a(Landroidx/compose/ui/s;Lnp3/c;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;II)V

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_19
    move-object v0, v3

    .line 602
    :goto_8
    move-object v3, v0

    .line 603
    goto :goto_9

    .line 604
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 605
    .line 606
    .line 607
    move-object/from16 v3, p2

    .line 608
    .line 609
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    if-eqz v6, :cond_1b

    .line 614
    .line 615
    new-instance v0, Lcom/reddit/recap/impl/recap/share/h;

    .line 616
    .line 617
    const/16 v5, 0x17

    .line 618
    .line 619
    move-object/from16 v2, p1

    .line 620
    .line 621
    move/from16 v4, p4

    .line 622
    .line 623
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/share/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    :cond_1b
    return-void
.end method

.method public static final b(Lcom/reddit/contribution/kickstarting/ui/p;Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x3571355d    # -4678993.5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p4, v1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v2

    .line 35
    or-int/lit16 v1, v1, 0x180

    .line 36
    .line 37
    and-int/lit16 v2, v1, 0x93

    .line 38
    .line 39
    const/16 v4, 0x92

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v6

    .line 48
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_d

    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/reddit/contribution/kickstarting/ui/p;->a:Z

    .line 57
    .line 58
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    if-eqz p2, :cond_c

    .line 61
    .line 62
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    const v4, 0x4c5de2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x70

    .line 71
    .line 72
    if-eq v1, v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v7, v6

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    move v7, v5

    .line 84
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    if-ne v8, v9, :cond_6

    .line 93
    .line 94
    :cond_5
    new-instance v8, Lcom/reddit/screens/listing/compose/composables/ContributionKickstartingSectionKt$ContributionKickstartingSectionNonModContent$1$1;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct {v8, p1, v7}, Lcom/reddit/screens/listing/compose/composables/ContributionKickstartingSectionKt$ContributionKickstartingSectionNonModContent$1$1;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p2, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lcom/reddit/contribution/kickstarting/ui/p;->c:I

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    if-eq v1, v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move v5, v6

    .line 126
    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    if-ne v1, v9, :cond_a

    .line 133
    .line 134
    :cond_9
    new-instance v1, Lcom/reddit/screens/listing/compose/composables/c;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v1, p1, v3}, Lcom/reddit/screens/listing/compose/composables/c;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 157
    .line 158
    invoke-virtual {v3}, Lbc1/l1;->j()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 163
    .line 164
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    int-to-float v4, v4

    .line 171
    invoke-static {v3, v4, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const v4, 0x6e3c21fe

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-ne v4, v9, :cond_b

    .line 186
    .line 187
    new-instance v4, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 188
    .line 189
    const/16 v5, 0x1a

    .line 190
    .line 191
    invoke-direct {v4, v5}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v6, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "contribution_kickstarting_section_nonmod"

    .line 207
    .line 208
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v1, v3, v0, p2, v6}, Lzy/g;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 213
    .line 214
    .line 215
    :cond_c
    move-object v10, v2

    .line 216
    goto :goto_6

    .line 217
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    move-object v10, p2

    .line 221
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_e

    .line 226
    .line 227
    new-instance v7, Lcom/reddit/screens/listing/compose/composables/d;

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    move-object v8, p0

    .line 231
    move-object v9, p1

    .line 232
    move/from16 v11, p4

    .line 233
    .line 234
    invoke-direct/range {v7 .. v12}, Lcom/reddit/screens/listing/compose/composables/d;-><init>(Lcom/reddit/contribution/kickstarting/ui/p;Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Landroidx/compose/ui/s;II)V

    .line 235
    .line 236
    .line 237
    iput-object v7, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_e
    return-void
.end method

.method public static final c(Lcom/reddit/contribution/kickstarting/ui/p;Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x5a40d6d6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v3, v0, 0x93

    .line 42
    .line 43
    const/16 v5, 0x92

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v7

    .line 52
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v12, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_19

    .line 59
    .line 60
    iget-boolean v3, v1, Lcom/reddit/contribution/kickstarting/ui/p;->a:Z

    .line 61
    .line 62
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    if-eqz v3, :cond_18

    .line 65
    .line 66
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    const v5, 0x4c5de2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x70

    .line 75
    .line 76
    if-eq v0, v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v8, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    move v8, v6

    .line 88
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    if-ne v9, v10, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance v9, Lcom/reddit/screens/listing/compose/composables/ContributionKickstartingSectionKt$ContributionKickstartingSectionV2Content$1$1;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct {v9, v2, v8}, Lcom/reddit/screens/listing/compose/composables/ContributionKickstartingSectionKt$ContributionKickstartingSectionV2Content$1$1;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Ldm3/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 116
    .line 117
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 124
    .line 125
    invoke-virtual {v3}, Lbc1/l1;->j()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 130
    .line 131
    invoke-static {v14, v8, v9, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v8, 0x8

    .line 136
    .line 137
    int-to-float v8, v8

    .line 138
    invoke-static {v3, v8, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v8, 0x6e3c21fe

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-ne v8, v10, :cond_7

    .line 153
    .line 154
    new-instance v8, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 155
    .line 156
    const/16 v9, 0x1b

    .line 157
    .line 158
    invoke-direct {v8, v9}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v8, "contribution_kickstarting_section_v2"

    .line 174
    .line 175
    invoke-static {v3, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v8, v1, Lcom/reddit/contribution/kickstarting/ui/p;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v8}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget v9, v1, Lcom/reddit/contribution/kickstarting/ui/p;->c:I

    .line 186
    .line 187
    move v11, v6

    .line 188
    iget-boolean v6, v1, Lcom/reddit/contribution/kickstarting/ui/p;->e:Z

    .line 189
    .line 190
    iget-object v13, v1, Lcom/reddit/contribution/kickstarting/ui/p;->f:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    if-eq v0, v4, :cond_9

    .line 196
    .line 197
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_8

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move v15, v7

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    :goto_5
    move v15, v11

    .line 207
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-nez v15, :cond_a

    .line 212
    .line 213
    if-ne v11, v10, :cond_b

    .line 214
    .line 215
    :cond_a
    new-instance v11, Lcom/reddit/screens/listing/compose/composables/g;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    invoke-direct {v11, v2, v15}, Lcom/reddit/screens/listing/compose/composables/g;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    if-eq v0, v4, :cond_d

    .line 233
    .line 234
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_c

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move v15, v7

    .line 242
    goto :goto_8

    .line 243
    :cond_d
    :goto_7
    const/4 v15, 0x1

    .line 244
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v15, :cond_e

    .line 249
    .line 250
    if-ne v4, v10, :cond_f

    .line 251
    .line 252
    :cond_e
    new-instance v4, Lcom/reddit/screens/listing/compose/composables/g;

    .line 253
    .line 254
    const/4 v15, 0x1

    .line 255
    invoke-direct {v4, v2, v15}, Lcom/reddit/screens/listing/compose/composables/g;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 267
    .line 268
    .line 269
    const/16 v15, 0x20

    .line 270
    .line 271
    if-eq v0, v15, :cond_11

    .line 272
    .line 273
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_10

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_10
    move v15, v7

    .line 281
    goto :goto_a

    .line 282
    :cond_11
    :goto_9
    const/4 v15, 0x1

    .line 283
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-nez v15, :cond_12

    .line 288
    .line 289
    if-ne v5, v10, :cond_13

    .line 290
    .line 291
    :cond_12
    new-instance v5, Lcom/reddit/screens/listing/compose/composables/c;

    .line 292
    .line 293
    const/4 v15, 0x2

    .line 294
    invoke-direct {v5, v2, v15}, Lcom/reddit/screens/listing/compose/composables/c;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    const v15, 0x4c5de2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    const/16 v15, 0x20

    .line 312
    .line 313
    if-eq v0, v15, :cond_15

    .line 314
    .line 315
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_14
    move v0, v7

    .line 323
    goto :goto_c

    .line 324
    :cond_15
    :goto_b
    const/4 v0, 0x1

    .line 325
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    if-nez v0, :cond_16

    .line 330
    .line 331
    if-ne v15, v10, :cond_17

    .line 332
    .line 333
    :cond_16
    new-instance v15, Lcom/reddit/screens/listing/compose/composables/c;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-direct {v15, v2, v0}, Lcom/reddit/screens/listing/compose/composables/c;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    move-object v7, v13

    .line 348
    const/4 v13, 0x0

    .line 349
    move-object v10, v5

    .line 350
    move v5, v9

    .line 351
    move-object v9, v4

    .line 352
    move-object v4, v8

    .line 353
    move-object v8, v11

    .line 354
    move-object v11, v15

    .line 355
    invoke-static/range {v3 .. v13}, Lzy/g;->b(Landroidx/compose/ui/s;Lnp3/c;IZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 356
    .line 357
    .line 358
    :cond_18
    move-object v3, v14

    .line 359
    goto :goto_d

    .line 360
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-eqz v6, :cond_1a

    .line 370
    .line 371
    new-instance v0, Lcom/reddit/screens/listing/compose/composables/d;

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    move/from16 v4, p4

    .line 375
    .line 376
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/listing/compose/composables/d;-><init>(Lcom/reddit/contribution/kickstarting/ui/p;Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Landroidx/compose/ui/s;II)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_1a
    return-void
.end method
