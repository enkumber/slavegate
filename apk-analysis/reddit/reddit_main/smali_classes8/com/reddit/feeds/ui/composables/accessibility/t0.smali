.class public final synthetic Lcom/reddit/feeds/ui/composables/accessibility/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/reddit/feeds/ui/composables/accessibility/s0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/accessibility/t0;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/accessibility/t0;->b:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/accessibility/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/accessibility/t0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/accessibility/t0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const v3, -0x3de5f226

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, -0x5c31f4c1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lix/b;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v6, 0x6e3c21fe

    .line 54
    .line 55
    .line 56
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-ne v4, v7, :cond_3

    .line 69
    .line 70
    sget-object v4, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    instance-of v11, v10, Lbc1/s2;

    .line 92
    .line 93
    if-eqz v11, :cond_0

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lbc1/s2;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    check-cast v4, Lbc1/x1;

    .line 108
    .line 109
    invoke-virtual {v4}, Lbc1/x1;->Z()Loi2/j;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v3, 0x1

    .line 124
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v4, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v3, v8

    .line 145
    :goto_2
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lcom/reddit/feeds/ui/composables/accessibility/t0;->a:Ljava/util/Set;

    .line 149
    .line 150
    iget-object v9, v0, Lcom/reddit/feeds/ui/composables/accessibility/t0;->b:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 151
    .line 152
    const v11, -0x7b169a5a

    .line 153
    .line 154
    .line 155
    const v12, -0x1cbed8bc

    .line 156
    .line 157
    .line 158
    const v13, 0x32958314

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    if-eqz v3, :cond_21

    .line 163
    .line 164
    const v14, -0x2a0829d1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_11

    .line 175
    .line 176
    const v4, -0x2a07bea6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    new-array v4, v8, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v13, v12, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_5

    .line 189
    .line 190
    move v10, v8

    .line 191
    goto :goto_5

    .line 192
    :cond_5
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 193
    .line 194
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v14}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-ne v12, v7, :cond_9

    .line 212
    .line 213
    sget-object v12, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 214
    .line 215
    new-instance v13, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    if-eqz v16, :cond_7

    .line 229
    .line 230
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    instance-of v10, v15, Lbc1/s2;

    .line 235
    .line 236
    if-eqz v10, :cond_6

    .line 237
    .line 238
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lbc1/s2;

    .line 247
    .line 248
    if-eqz v10, :cond_8

    .line 249
    .line 250
    check-cast v10, Lbc1/x1;

    .line 251
    .line 252
    invoke-virtual {v10}, Lbc1/x1;->Z()Loi2/j;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_8

    .line 257
    .line 258
    invoke-virtual {v10, v14}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    move v10, v8

    .line 264
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    check-cast v12, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    if-eqz v10, :cond_b

    .line 284
    .line 285
    invoke-static {v11, v6, v2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-ne v10, v7, :cond_a

    .line 290
    .line 291
    invoke-virtual {v9}, Lcom/reddit/feeds/ui/composables/accessibility/s0;->b()Lnp3/e;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v12, Lcom/reddit/feeds/ui/composables/accessibility/PostUnitAccessibilityPropertiesKt$postUnitSemantics$lambda$3$$inlined$rememberNavStackDerivedStateOf$1;

    .line 306
    .line 307
    invoke-direct {v12, v5, v9}, Lcom/reddit/feeds/ui/composables/accessibility/PostUnitAccessibilityPropertiesKt$postUnitSemantics$lambda$3$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Lcom/reddit/feeds/ui/composables/accessibility/s0;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v10, v4, v12, v2}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_b
    const v10, -0x7b1404f0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    array-length v10, v4

    .line 329
    move v12, v8

    .line 330
    move v13, v12

    .line 331
    :goto_6
    if-ge v12, v10, :cond_c

    .line 332
    .line 333
    aget-object v14, v4, v12

    .line 334
    .line 335
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    or-int/2addr v13, v14

    .line 340
    add-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-nez v13, :cond_d

    .line 348
    .line 349
    if-ne v4, v7, :cond_e

    .line 350
    .line 351
    :cond_d
    new-instance v4, Lcom/reddit/feeds/ui/composables/accessibility/v0;

    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    invoke-direct {v4, v9, v10}, Lcom/reddit/feeds/ui/composables/accessibility/v0;-><init>(Lcom/reddit/feeds/ui/composables/accessibility/s0;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 365
    .line 366
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    :goto_7
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/lang/Iterable;

    .line 377
    .line 378
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    const/16 v12, 0xa

    .line 381
    .line 382
    invoke-static {v4, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    invoke-static {v13}, Lkotlin/collections/s0;->a(I)I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    const/16 v13, 0x10

    .line 391
    .line 392
    if-ge v12, v13, :cond_f

    .line 393
    .line 394
    const/16 v14, 0x10

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_f
    move v14, v12

    .line 398
    :goto_8
    invoke-direct {v10, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_10

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    move-object v13, v12

    .line 416
    check-cast v13, Lcom/reddit/feeds/ui/composables/accessibility/c;

    .line 417
    .line 418
    invoke-interface {v13, v2}, Lcom/reddit/feeds/ui/composables/accessibility/c;->a(Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_10
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_12

    .line 430
    .line 431
    :cond_11
    const v10, -0x2a05e871

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 435
    .line 436
    .line 437
    new-array v10, v8, [Ljava/lang/Object;

    .line 438
    .line 439
    const v12, -0x1cbed8bc

    .line 440
    .line 441
    .line 442
    const v13, 0x32958314

    .line 443
    .line 444
    .line 445
    invoke-static {v13, v12, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-eqz v14, :cond_12

    .line 450
    .line 451
    move v5, v8

    .line 452
    goto :goto_c

    .line 453
    :cond_12
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 454
    .line 455
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, Landroid/content/Context;

    .line 460
    .line 461
    invoke-static {v12}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    if-ne v13, v7, :cond_16

    .line 473
    .line 474
    sget-object v13, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 475
    .line 476
    new-instance v14, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    if-eqz v15, :cond_14

    .line 490
    .line 491
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    instance-of v5, v15, Lbc1/s2;

    .line 496
    .line 497
    if-eqz v5, :cond_13

    .line 498
    .line 499
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_13
    const/4 v5, 0x0

    .line 503
    goto :goto_a

    .line 504
    :cond_14
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lbc1/s2;

    .line 509
    .line 510
    if-eqz v5, :cond_15

    .line 511
    .line 512
    check-cast v5, Lbc1/x1;

    .line 513
    .line 514
    invoke-virtual {v5}, Lbc1/x1;->Z()Loi2/j;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-eqz v5, :cond_15

    .line 519
    .line 520
    invoke-virtual {v5, v12}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    goto :goto_b

    .line 525
    :cond_15
    move v5, v8

    .line 526
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_16
    check-cast v13, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 540
    .line 541
    .line 542
    :goto_c
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 543
    .line 544
    .line 545
    if-eqz v5, :cond_18

    .line 546
    .line 547
    invoke-static {v11, v6, v2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-ne v5, v7, :cond_17

    .line 552
    .line 553
    invoke-virtual {v9}, Lcom/reddit/feeds/ui/composables/accessibility/s0;->b()Lnp3/e;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_17
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 561
    .line 562
    .line 563
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    new-instance v12, Lcom/reddit/feeds/ui/composables/accessibility/PostUnitAccessibilityPropertiesKt$postUnitSemantics$lambda$3$$inlined$rememberNavStackDerivedStateOf$3;

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    invoke-direct {v12, v13, v9}, Lcom/reddit/feeds/ui/composables/accessibility/PostUnitAccessibilityPropertiesKt$postUnitSemantics$lambda$3$$inlined$rememberNavStackDerivedStateOf$3;-><init>(Ldm3/a;Lcom/reddit/feeds/ui/composables/accessibility/s0;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v5, v10, v12, v2}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_18
    const v5, -0x7b1404f0

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    array-length v10, v5

    .line 592
    move v12, v8

    .line 593
    move v13, v12

    .line 594
    :goto_d
    if-ge v12, v10, :cond_19

    .line 595
    .line 596
    aget-object v14, v5, v12

    .line 597
    .line 598
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    or-int/2addr v13, v14

    .line 603
    add-int/lit8 v12, v12, 0x1

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    if-nez v13, :cond_1a

    .line 611
    .line 612
    if-ne v5, v7, :cond_1b

    .line 613
    .line 614
    :cond_1a
    new-instance v5, Lcom/reddit/feeds/ui/composables/accessibility/v0;

    .line 615
    .line 616
    const/4 v10, 0x3

    .line 617
    invoke-direct {v5, v9, v10}, Lcom/reddit/feeds/ui/composables/accessibility/v0;-><init>(Lcom/reddit/feeds/ui/composables/accessibility/s0;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v5}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_1b
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 628
    .line 629
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 630
    .line 631
    .line 632
    :goto_e
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/lang/Iterable;

    .line 640
    .line 641
    new-instance v10, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    :cond_1c
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-eqz v12, :cond_1e

    .line 655
    .line 656
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    move-object v13, v12

    .line 661
    check-cast v13, Lcom/reddit/feeds/ui/composables/accessibility/c;

    .line 662
    .line 663
    instance-of v14, v13, Lcom/reddit/feeds/ui/composables/accessibility/d;

    .line 664
    .line 665
    if-eqz v14, :cond_1d

    .line 666
    .line 667
    check-cast v13, Lcom/reddit/feeds/ui/composables/accessibility/d;

    .line 668
    .line 669
    invoke-interface {v13}, Lcom/reddit/feeds/ui/composables/accessibility/d;->getId()Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v13

    .line 677
    if-nez v13, :cond_1c

    .line 678
    .line 679
    :cond_1d
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_1e
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 684
    .line 685
    const/16 v12, 0xa

    .line 686
    .line 687
    invoke-static {v10, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-static {v5}, Lkotlin/collections/s0;->a(I)I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    const/16 v13, 0x10

    .line 696
    .line 697
    if-ge v5, v13, :cond_1f

    .line 698
    .line 699
    const/16 v14, 0x10

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_1f
    move v14, v5

    .line 703
    :goto_10
    invoke-direct {v4, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-eqz v10, :cond_20

    .line 715
    .line 716
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    move-object v12, v10

    .line 721
    check-cast v12, Lcom/reddit/feeds/ui/composables/accessibility/c;

    .line 722
    .line 723
    invoke-interface {v12, v2}, Lcom/reddit/feeds/ui/composables/accessibility/c;->a(Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_20
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 732
    .line 733
    .line 734
    move-object v10, v4

    .line 735
    :goto_12
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_19

    .line 739
    .line 740
    :cond_21
    const v5, -0x2a016bbf

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_24

    .line 751
    .line 752
    const v4, -0x2a00fd8d

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 756
    .line 757
    .line 758
    iget-object v4, v9, Lcom/reddit/feeds/ui/composables/accessibility/s0;->d:Lzl3/i;

    .line 759
    .line 760
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 765
    .line 766
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Ljava/lang/Iterable;

    .line 771
    .line 772
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 773
    .line 774
    const/16 v12, 0xa

    .line 775
    .line 776
    invoke-static {v4, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    invoke-static {v10}, Lkotlin/collections/s0;->a(I)I

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    const/16 v13, 0x10

    .line 785
    .line 786
    if-ge v10, v13, :cond_22

    .line 787
    .line 788
    const/16 v14, 0x10

    .line 789
    .line 790
    goto :goto_13

    .line 791
    :cond_22
    move v14, v10

    .line 792
    :goto_13
    invoke-direct {v5, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-eqz v10, :cond_23

    .line 804
    .line 805
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    move-object v12, v10

    .line 810
    check-cast v12, Lcom/reddit/feeds/ui/composables/accessibility/c;

    .line 811
    .line 812
    invoke-interface {v12, v2}, Lcom/reddit/feeds/ui/composables/accessibility/c;->a(Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_23
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 821
    .line 822
    .line 823
    move-object v10, v5

    .line 824
    goto/16 :goto_18

    .line 825
    .line 826
    :cond_24
    const v5, -0x29ff8838

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 830
    .line 831
    .line 832
    iget-object v5, v9, Lcom/reddit/feeds/ui/composables/accessibility/s0;->d:Lzl3/i;

    .line 833
    .line 834
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 839
    .line 840
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Ljava/lang/Iterable;

    .line 845
    .line 846
    new-instance v10, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    :cond_25
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    if-eqz v12, :cond_27

    .line 860
    .line 861
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    move-object v13, v12

    .line 866
    check-cast v13, Lcom/reddit/feeds/ui/composables/accessibility/c;

    .line 867
    .line 868
    instance-of v14, v13, Lcom/reddit/feeds/ui/composables/accessibility/d;

    .line 869
    .line 870
    if-eqz v14, :cond_26

    .line 871
    .line 872
    check-cast v13, Lcom/reddit/feeds/ui/composables/accessibility/d;

    .line 873
    .line 874
    invoke-interface {v13}, Lcom/reddit/feeds/ui/composables/accessibility/d;->getId()Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v13

    .line 882
    if-nez v13, :cond_25

    .line 883
    .line 884
    :cond_26
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_27
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 889
    .line 890
    const/16 v12, 0xa

    .line 891
    .line 892
    invoke-static {v10, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    invoke-static {v5}, Lkotlin/collections/s0;->a(I)I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    const/16 v13, 0x10

    .line 901
    .line 902
    if-ge v5, v13, :cond_28

    .line 903
    .line 904
    move v14, v13

    .line 905
    goto :goto_16

    .line 906
    :cond_28
    move v14, v5

    .line 907
    :goto_16
    invoke-direct {v4, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    if-eqz v10, :cond_29

    .line 919
    .line 920
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    move-object v12, v10

    .line 925
    check-cast v12, Lcom/reddit/feeds/ui/composables/accessibility/c;

    .line 926
    .line 927
    invoke-interface {v12, v2}, Lcom/reddit/feeds/ui/composables/accessibility/c;->a(Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    goto :goto_17

    .line 935
    :cond_29
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 936
    .line 937
    .line 938
    move-object v10, v4

    .line 939
    :goto_18
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 940
    .line 941
    .line 942
    :goto_19
    invoke-static {v10, v2}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    const v5, -0x615d173a

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    iget-object v12, v0, Lcom/reddit/feeds/ui/composables/accessibility/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 957
    .line 958
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v13

    .line 962
    or-int/2addr v10, v13

    .line 963
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    if-nez v10, :cond_2b

    .line 968
    .line 969
    if-ne v13, v7, :cond_2a

    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :cond_2a
    const/4 v10, 0x0

    .line 973
    goto :goto_1b

    .line 974
    :cond_2b
    :goto_1a
    new-instance v13, Lcom/reddit/feeds/ui/composables/accessibility/PostUnitAccessibilityPropertiesKt$postUnitSemantics$4$contentDescription$1$1;

    .line 975
    .line 976
    const/4 v10, 0x0

    .line 977
    invoke-direct {v13, v12, v4, v10}, Lcom/reddit/feeds/ui/composables/accessibility/PostUnitAccessibilityPropertiesKt$postUnitSemantics$4$contentDescription$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :goto_1b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 984
    .line 985
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 986
    .line 987
    .line 988
    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/f1;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, Ljava/lang/String;

    .line 997
    .line 998
    const v10, -0x5c30e65e

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1002
    .line 1003
    .line 1004
    const v10, -0x5c30ff84

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1008
    .line 1009
    .line 1010
    if-eqz v3, :cond_36

    .line 1011
    .line 1012
    new-array v3, v8, [Ljava/lang/Object;

    .line 1013
    .line 1014
    const v12, -0x1cbed8bc

    .line 1015
    .line 1016
    .line 1017
    const v13, 0x32958314

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v13, v12, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    if-eqz v10, :cond_2c

    .line 1025
    .line 1026
    move v10, v8

    .line 1027
    goto :goto_1e

    .line 1028
    :cond_2c
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 1029
    .line 1030
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    check-cast v10, Landroid/content/Context;

    .line 1035
    .line 1036
    invoke-static {v10}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    if-ne v12, v7, :cond_30

    .line 1048
    .line 1049
    sget-object v12, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1050
    .line 1051
    new-instance v13, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    :cond_2d
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v14

    .line 1064
    if-eqz v14, :cond_2e

    .line 1065
    .line 1066
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v14

    .line 1070
    instance-of v15, v14, Lbc1/s2;

    .line 1071
    .line 1072
    if-eqz v15, :cond_2d

    .line 1073
    .line 1074
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1c

    .line 1078
    :cond_2e
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    check-cast v12, Lbc1/s2;

    .line 1083
    .line 1084
    if-eqz v12, :cond_2f

    .line 1085
    .line 1086
    check-cast v12, Lbc1/x1;

    .line 1087
    .line 1088
    invoke-virtual {v12}, Lbc1/x1;->Z()Loi2/j;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v12

    .line 1092
    if-eqz v12, :cond_2f

    .line 1093
    .line 1094
    invoke-virtual {v12, v10}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    goto :goto_1d

    .line 1099
    :cond_2f
    move v10, v8

    .line 1100
    :goto_1d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v12

    .line 1104
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_30
    check-cast v12, Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v10

    .line 1113
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1114
    .line 1115
    .line 1116
    :goto_1e
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1117
    .line 1118
    .line 1119
    if-eqz v10, :cond_32

    .line 1120
    .line 1121
    invoke-static {v11, v6, v2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    if-ne v6, v7, :cond_31

    .line 1126
    .line 1127
    invoke-virtual {v9}, Lcom/reddit/feeds/ui/composables/accessibility/s0;->a()Lnp3/d;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_31
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    new-instance v10, Lcom/reddit/feeds/ui/composables/accessibility/PostUnitAccessibilityPropertiesKt$postUnitSemantics$lambda$3$$inlined$rememberNavStackDerivedStateOf$5;

    .line 1142
    .line 1143
    const/4 v13, 0x0

    .line 1144
    invoke-direct {v10, v13, v9}, Lcom/reddit/feeds/ui/composables/accessibility/PostUnitAccessibilityPropertiesKt$postUnitSemantics$lambda$3$$inlined$rememberNavStackDerivedStateOf$5;-><init>(Ldm3/a;Lcom/reddit/feeds/ui/composables/accessibility/s0;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v6, v3, v10, v2}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_20

    .line 1155
    :cond_32
    const v10, -0x7b1404f0

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    array-length v6, v3

    .line 1166
    move v10, v8

    .line 1167
    move v11, v10

    .line 1168
    :goto_1f
    if-ge v10, v6, :cond_33

    .line 1169
    .line 1170
    aget-object v12, v3, v10

    .line 1171
    .line 1172
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v12

    .line 1176
    or-int/2addr v11, v12

    .line 1177
    add-int/lit8 v10, v10, 0x1

    .line 1178
    .line 1179
    goto :goto_1f

    .line 1180
    :cond_33
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    if-nez v11, :cond_34

    .line 1185
    .line 1186
    if-ne v3, v7, :cond_35

    .line 1187
    .line 1188
    :cond_34
    new-instance v3, Lcom/reddit/feeds/ui/composables/accessibility/v0;

    .line 1189
    .line 1190
    const/4 v6, 0x5

    .line 1191
    invoke-direct {v3, v9, v6}, Lcom/reddit/feeds/ui/composables/accessibility/v0;-><init>(Lcom/reddit/feeds/ui/composables/accessibility/s0;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_35
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 1202
    .line 1203
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1204
    .line 1205
    .line 1206
    :goto_20
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, Lnp3/d;

    .line 1214
    .line 1215
    goto :goto_21

    .line 1216
    :cond_36
    iget-object v3, v9, Lcom/reddit/feeds/ui/composables/accessibility/s0;->c:Lzl3/i;

    .line 1217
    .line 1218
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 1223
    .line 1224
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    check-cast v3, Lnp3/d;

    .line 1229
    .line 1230
    :goto_21
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1234
    .line 1235
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    :cond_37
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v9

    .line 1250
    if-eqz v9, :cond_38

    .line 1251
    .line 1252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    check-cast v9, Ljava/util/Map$Entry;

    .line 1257
    .line 1258
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    iget-object v11, v0, Lcom/reddit/feeds/ui/composables/accessibility/t0;->d:Lkotlin/jvm/functions/Function1;

    .line 1263
    .line 1264
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    check-cast v10, Ljava/lang/Boolean;

    .line 1269
    .line 1270
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v10

    .line 1274
    if-eqz v10, :cond_37

    .line 1275
    .line 1276
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v10

    .line 1280
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    invoke-virtual {v6, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    goto :goto_22

    .line 1288
    :cond_38
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1289
    .line 1290
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    invoke-static {v9}, Lkotlin/collections/s0;->a(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v9

    .line 1298
    invoke-direct {v3, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    check-cast v6, Ljava/lang/Iterable;

    .line 1306
    .line 1307
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v9

    .line 1315
    if-eqz v9, :cond_39

    .line 1316
    .line 1317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v9

    .line 1321
    check-cast v9, Ljava/util/Map$Entry;

    .line 1322
    .line 1323
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v10

    .line 1327
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v11

    .line 1331
    check-cast v11, Lcom/reddit/feeds/ui/composables/accessibility/b;

    .line 1332
    .line 1333
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v9

    .line 1337
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1338
    .line 1339
    new-instance v12, Landroidx/compose/ui/semantics/g;

    .line 1340
    .line 1341
    invoke-interface {v11, v2}, Lcom/reddit/feeds/ui/composables/accessibility/b;->a(Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    invoke-direct {v12, v11, v9}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v3, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    goto :goto_23

    .line 1352
    :cond_39
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1353
    .line 1354
    .line 1355
    const v6, 0x4c5de2

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    if-nez v6, :cond_3a

    .line 1370
    .line 1371
    if-ne v9, v7, :cond_3c

    .line 1372
    .line 1373
    :cond_3a
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/accessibility/t0;->e:Lkotlin/jvm/functions/Function1;

    .line 1374
    .line 1375
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Ljava/lang/Iterable;

    .line 1380
    .line 1381
    new-instance v9, Ljava/util/ArrayList;

    .line 1382
    .line 1383
    const/16 v12, 0xa

    .line 1384
    .line 1385
    invoke-static {v0, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    if-eqz v3, :cond_3b

    .line 1401
    .line 1402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    check-cast v3, Ljava/util/Map$Entry;

    .line 1407
    .line 1408
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, Landroidx/compose/ui/semantics/g;

    .line 1413
    .line 1414
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    goto :goto_24

    .line 1418
    :cond_3b
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_3c
    check-cast v9, Ljava/util/List;

    .line 1422
    .line 1423
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    or-int/2addr v0, v3

    .line 1438
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    if-nez v0, :cond_3d

    .line 1443
    .line 1444
    if-ne v3, v7, :cond_3e

    .line 1445
    .line 1446
    :cond_3d
    new-instance v3, Lcom/reddit/feeds/caching/db/c;

    .line 1447
    .line 1448
    const/4 v0, 0x2

    .line 1449
    invoke-direct {v3, v4, v9, v0}, Lcom/reddit/feeds/caching/db/c;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_3e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1456
    .line 1457
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1458
    .line 1459
    .line 1460
    const/4 v0, 0x1

    .line 1461
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1466
    .line 1467
    .line 1468
    return-object v0
.end method
