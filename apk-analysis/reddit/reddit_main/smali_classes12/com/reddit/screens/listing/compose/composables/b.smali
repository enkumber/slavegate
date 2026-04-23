.class public final Lcom/reddit/screens/listing/compose/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lvc1/b;


# direct methods
.method public constructor <init>(Lvc1/b;)V
    .locals 1

    .line 1
    const-string v0, "element"

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
    iput-object p1, p0, Lcom/reddit/screens/listing/compose/composables/b;->a:Lvc1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 20

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
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, -0x370a95d4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x30

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    or-int/2addr v4, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v2

    .line 41
    :goto_1
    and-int/lit8 v6, v4, 0x11

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v6, v5, :cond_2

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v8

    .line 50
    :goto_2
    and-int/2addr v4, v7

    .line 51
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_13

    .line 56
    .line 57
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/content/Context;

    .line 64
    .line 65
    const v5, 0x6e3c21fe

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-ne v6, v9, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    instance-of v6, v4, Lrd1/f;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    check-cast v4, Lrd1/f;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v4, 0x0

    .line 91
    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 99
    .line 100
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lcom/reddit/screens/listing/compose/composables/b;->a:Lvc1/b;

    .line 104
    .line 105
    iget-object v11, v4, Lvc1/b;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v12, v4, Lvc1/b;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move-object v13, v10

    .line 114
    check-cast v13, Lrd1/f;

    .line 115
    .line 116
    const-string v10, "subredditId"

    .line 117
    .line 118
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v14, "subredditName"

    .line 122
    .line 123
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v14, 0x6e652186

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v14, Ld83/a;->e:Ld83/a;

    .line 133
    .line 134
    invoke-static {v14, v3, v8}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v9, :cond_5

    .line 146
    .line 147
    new-instance v5, Lcom/reddit/contribution/kickstarting/ui/o;

    .line 148
    .line 149
    invoke-direct {v5}, Lcom/reddit/contribution/kickstarting/ui/o;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    check-cast v5, Lcom/reddit/contribution/kickstarting/ui/o;

    .line 156
    .line 157
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    const v15, 0x4c5de2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v15, :cond_6

    .line 175
    .line 176
    if-ne v7, v9, :cond_f

    .line 177
    .line 178
    :cond_6
    move-object v7, v10

    .line 179
    new-instance v10, Lzy/i;

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-direct/range {v10 .. v15}, Lzy/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lrd1/f;Lk53/a;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v7, "factory"

    .line 192
    .line 193
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v5, Lcom/reddit/contribution/kickstarting/ui/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v7, v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v5, v5, Lcom/reddit/contribution/kickstarting/ui/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_c

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const/16 v12, 0xa

    .line 222
    .line 223
    if-lt v9, v12, :cond_c

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const-string v12, "<get-entries>(...)"

    .line 230
    .line 231
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v9, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_7

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_8

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    move-object v13, v12

    .line 260
    check-cast v13, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const-string v14, "<get-value>(...)"

    .line 267
    .line 268
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v13, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v15

    .line 277
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    move-object/from16 v17, v13

    .line 282
    .line 283
    check-cast v17, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v8, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v18

    .line 298
    cmp-long v8, v15, v18

    .line 299
    .line 300
    if-lez v8, :cond_9

    .line 301
    .line 302
    move-object v12, v13

    .line 303
    move-wide/from16 v15, v18

    .line 304
    .line 305
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_b

    .line 310
    .line 311
    :goto_5
    check-cast v12, Ljava/util/Map$Entry;

    .line 312
    .line 313
    if-eqz v12, :cond_a

    .line 314
    .line 315
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    const/4 v8, 0x0

    .line 323
    :goto_6
    if-eqz v8, :cond_c

    .line 324
    .line 325
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Ljava/lang/Long;

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    const/4 v8, 0x0

    .line 336
    goto :goto_4

    .line 337
    :cond_c
    :goto_7
    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-nez v7, :cond_e

    .line 342
    .line 343
    invoke-virtual {v10}, Lzy/i;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v5, v11, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-nez v5, :cond_d

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object v7, v5

    .line 355
    :cond_e
    :goto_8
    const-string v5, "getOrPut(...)"

    .line 356
    .line 357
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast v7, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;

    .line 361
    .line 362
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    check-cast v7, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Lcom/reddit/contribution/kickstarting/ui/p;

    .line 385
    .line 386
    iget-object v8, v8, Lcom/reddit/contribution/kickstarting/ui/p;->g:Ljava/lang/Boolean;

    .line 387
    .line 388
    if-eqz v8, :cond_12

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    const/16 v9, 0x48

    .line 395
    .line 396
    if-nez v8, :cond_10

    .line 397
    .line 398
    const v4, -0x38c37975

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lcom/reddit/contribution/kickstarting/ui/p;

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-static {v4, v7, v8, v3, v9}, Lcom/reddit/screens/listing/compose/composables/h;->b(Lcom/reddit/contribution/kickstarting/ui/p;Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 412
    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_10
    const/4 v8, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    iget-boolean v11, v4, Lvc1/b;->g:Z

    .line 422
    .line 423
    if-eqz v11, :cond_11

    .line 424
    .line 425
    const v4, -0x38bfbcd1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lcom/reddit/contribution/kickstarting/ui/p;

    .line 436
    .line 437
    invoke-static {v4, v7, v8, v3, v9}, Lcom/reddit/screens/listing/compose/composables/h;->c(Lcom/reddit/contribution/kickstarting/ui/p;Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_11
    const v5, -0x38bce29f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lrd1/f;

    .line 455
    .line 456
    invoke-static {v4, v5, v8, v3, v10}, Lcom/reddit/screens/listing/compose/composables/h;->a(Lvc1/b;Lrd1/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v3, :cond_14

    .line 468
    .line 469
    new-instance v4, Lcom/reddit/screens/listing/compose/composables/a;

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/screens/listing/compose/composables/a;-><init>(Lcom/reddit/screens/listing/compose/composables/b;Lcom/reddit/feeds/ui/c;II)V

    .line 473
    .line 474
    .line 475
    :goto_9
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    return-void

    .line 478
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 479
    .line 480
    .line 481
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-eqz v3, :cond_14

    .line 486
    .line 487
    new-instance v4, Lcom/reddit/screens/listing/compose/composables/a;

    .line 488
    .line 489
    const/4 v5, 0x1

    .line 490
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/screens/listing/compose/composables/a;-><init>(Lcom/reddit/screens/listing/compose/composables/b;Lcom/reddit/feeds/ui/c;II)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_14
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/listing/compose/composables/b;->a:Lvc1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/g0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "contribution_kickstarting_section_"

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/screens/listing/compose/composables/b;

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
    check-cast p1, Lcom/reddit/screens/listing/compose/composables/b;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/screens/listing/compose/composables/b;->a:Lvc1/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/screens/listing/compose/composables/b;->a:Lvc1/b;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/listing/compose/composables/b;->a:Lvc1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "ContributionKickstartingSection(element="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screens/listing/compose/composables/b;->a:Lvc1/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
