.class public final synthetic Lcom/reddit/composevisibilitytracking/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/j0;IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/composevisibilitytracking/composables/n;->a:Landroidx/compose/foundation/lazy/j0;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/composevisibilitytracking/composables/n;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/composevisibilitytracking/composables/n;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/composevisibilitytracking/composables/n;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$composed"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v3, 0x7a8e08ee

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "listState"

    .line 32
    .line 33
    iget-object v4, v0, Lcom/reddit/composevisibilitytracking/composables/n;->a:Landroidx/compose/foundation/lazy/j0;

    .line 34
    .line 35
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v3, -0x38312f45

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    const v3, 0x3dcccccd    # 0.1f

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    filled-new-array {v4, v5, v7}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v7, 0x32958314

    .line 61
    .line 62
    .line 63
    const v8, -0x1cbed8bc

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const v8, 0x6e3c21fe

    .line 71
    .line 72
    .line 73
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    move v7, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v7}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-ne v10, v9, :cond_4

    .line 99
    .line 100
    sget-object v10, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101
    .line 102
    new-instance v11, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    instance-of v13, v12, Lbc1/s2;

    .line 122
    .line 123
    if-eqz v13, :cond_1

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lbc1/s2;

    .line 134
    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    check-cast v10, Lbc1/x1;

    .line 138
    .line 139
    invoke-virtual {v10}, Lbc1/x1;->Z()Loi2/j;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    invoke-virtual {v10, v7}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move v7, v6

    .line 151
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    check-cast v10, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    const v7, -0x7b169a5a

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v8, v2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-ne v7, v9, :cond_9

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget v8, v7, Landroidx/compose/foundation/lazy/x;->l:I

    .line 186
    .line 187
    int-to-float v8, v8

    .line 188
    iget v11, v7, Landroidx/compose/foundation/lazy/x;->m:I

    .line 189
    .line 190
    int-to-float v11, v11

    .line 191
    int-to-float v12, v6

    .line 192
    sub-float/2addr v11, v12

    .line 193
    iget-object v7, v7, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 194
    .line 195
    new-instance v12, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v13, 0xa

    .line 198
    .line 199
    invoke-static {v7, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_8

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Landroidx/compose/foundation/lazy/p;

    .line 221
    .line 222
    check-cast v13, Landroidx/compose/foundation/lazy/y;

    .line 223
    .line 224
    iget v14, v13, Landroidx/compose/foundation/lazy/y;->p:I

    .line 225
    .line 226
    int-to-float v15, v14

    .line 227
    move/from16 p1, v3

    .line 228
    .line 229
    iget v3, v13, Landroidx/compose/foundation/lazy/y;->q:I

    .line 230
    .line 231
    add-int/2addr v14, v3

    .line 232
    int-to-float v3, v14

    .line 233
    sub-float v14, v3, v15

    .line 234
    .line 235
    cmpg-float v16, v15, v8

    .line 236
    .line 237
    const/high16 v10, 0x3f800000    # 1.0f

    .line 238
    .line 239
    if-gez v16, :cond_5

    .line 240
    .line 241
    invoke-static {v8, v15, v14, v10}, Lkz2/eh;->a(FFFF)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    cmpl-float v15, v3, v11

    .line 247
    .line 248
    if-lez v15, :cond_6

    .line 249
    .line 250
    invoke-static {v3, v11, v14, v10}, Lkz2/eh;->a(FFFF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    move v3, v10

    .line 256
    :goto_4
    const/4 v14, 0x0

    .line 257
    invoke-static {v3, v14, v10}, Lsm3/q;->d(FFF)F

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    new-instance v15, Lcom/reddit/composevisibilitytracking/composables/d;

    .line 262
    .line 263
    iget v3, v13, Landroidx/compose/foundation/lazy/y;->a:I

    .line 264
    .line 265
    cmpl-float v10, v16, p1

    .line 266
    .line 267
    if-ltz v10, :cond_7

    .line 268
    .line 269
    const/4 v10, 0x1

    .line 270
    move/from16 v20, v10

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    move/from16 v20, v6

    .line 274
    .line 275
    :goto_5
    iget v10, v13, Landroidx/compose/foundation/lazy/y;->q:I

    .line 276
    .line 277
    iget-object v13, v13, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    move/from16 v17, v3

    .line 284
    .line 285
    move/from16 v18, v10

    .line 286
    .line 287
    invoke-direct/range {v15 .. v20}, Lcom/reddit/composevisibilitytracking/composables/d;-><init>(FIILjava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move/from16 v3, p1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    move/from16 p1, v3

    .line 297
    .line 298
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v7, v12

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    move/from16 p1, v3

    .line 304
    .line 305
    :goto_6
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x3

    .line 309
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v5, Lcom/reddit/composevisibilitytracking/composables/VisibilityTrackerKt$rememberListVisibilityState$$inlined$rememberNavStackDerivedStateOf$1;

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    move/from16 v10, p1

    .line 317
    .line 318
    invoke-direct {v5, v8, v4, v6, v10}, Lcom/reddit/composevisibilitytracking/composables/VisibilityTrackerKt$rememberListVisibilityState$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Landroidx/compose/foundation/lazy/j0;IF)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v3, v5, v2}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 326
    .line 327
    .line 328
    :goto_7
    move-object v11, v3

    .line 329
    goto :goto_9

    .line 330
    :cond_a
    const/4 v3, 0x3

    .line 331
    const v7, -0x7b1404f0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    array-length v5, v3

    .line 342
    move v7, v6

    .line 343
    move v8, v7

    .line 344
    :goto_8
    if-ge v7, v5, :cond_b

    .line 345
    .line 346
    aget-object v10, v3, v7

    .line 347
    .line 348
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    or-int/2addr v8, v10

    .line 353
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-nez v8, :cond_c

    .line 361
    .line 362
    if-ne v3, v9, :cond_d

    .line 363
    .line 364
    :cond_c
    new-instance v3, Lcom/reddit/comments/presentation/composables/u;

    .line 365
    .line 366
    const/4 v5, 0x4

    .line 367
    invoke-direct {v3, v5, v4}, Lcom/reddit/comments/presentation/composables/u;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 378
    .line 379
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :goto_9
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    iget v12, v0, Lcom/reddit/composevisibilitytracking/composables/n;->b:I

    .line 390
    .line 391
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const v4, -0x48fade91

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    or-int/2addr v4, v5

    .line 410
    iget v13, v0, Lcom/reddit/composevisibilitytracking/composables/n;->c:I

    .line 411
    .line 412
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    or-int/2addr v4, v5

    .line 417
    iget-object v14, v0, Lcom/reddit/composevisibilitytracking/composables/n;->d:Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    or-int/2addr v0, v4

    .line 424
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    if-ne v4, v9, :cond_f

    .line 431
    .line 432
    :cond_e
    new-instance v10, Lcom/reddit/composevisibilitytracking/composables/VisibilityTrackerKt$legacyOnItemVisibilityChange$1$1$1;

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    invoke-direct/range {v10 .. v15}, Lcom/reddit/composevisibilitytracking/composables/VisibilityTrackerKt$legacyOnItemVisibilityChange$1$1$1;-><init>(Landroidx/compose/runtime/h3;IILkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object v4, v10

    .line 442
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {v11, v3, v4, v2}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    return-object v1
.end method
