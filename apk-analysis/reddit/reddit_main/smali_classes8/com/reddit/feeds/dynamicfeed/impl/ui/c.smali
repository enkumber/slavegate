.class public final synthetic Lcom/reddit/feeds/dynamicfeed/impl/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/c;->b:Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/c;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/c;->b:Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/dynamicfeed/impl/ui/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lcom/reddit/feeds/dynamicfeed/impl/ui/c;->b:Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v3, v0, v1}, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/runtime/m;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit8 v6, v1, 0x3

    .line 47
    .line 48
    if-eq v6, v2, :cond_0

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v5

    .line 53
    :goto_0
    and-int/2addr v1, v4

    .line 54
    move-object v13, v0

    .line 55
    check-cast v13, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v13}, Lcom/reddit/feeds/ui/composables/feed/z1;->f(Landroidx/compose/runtime/m;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    new-instance v0, Lcom/reddit/feeds/dynamicfeed/impl/ui/c;

    .line 76
    .line 77
    invoke-direct {v0, v3, v5, v5}, Lcom/reddit/feeds/dynamicfeed/impl/ui/c;-><init>(Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;IB)V

    .line 78
    .line 79
    .line 80
    const v1, 0x72a11c61

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const v14, 0x30006

    .line 88
    .line 89
    .line 90
    const/16 v15, 0x16

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Landroidx/compose/runtime/m;

    .line 108
    .line 109
    move-object/from16 v3, p2

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    and-int/lit8 v6, v3, 0x3

    .line 118
    .line 119
    if-eq v6, v2, :cond_2

    .line 120
    .line 121
    move v2, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v2, v5

    .line 124
    :goto_2
    and-int/2addr v3, v4

    .line 125
    move-object v11, v1

    .line 126
    check-cast v11, Landroidx/compose/runtime/r;

    .line 127
    .line 128
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1c

    .line 133
    .line 134
    iget-object v0, v0, Lcom/reddit/feeds/dynamicfeed/impl/ui/c;->b:Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v2, v1, Lcom/reddit/feeds/ui/m;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    check-cast v1, Lcom/reddit/feeds/ui/m;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object v1, v3

    .line 161
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    instance-of v6, v2, Lcom/reddit/feeds/ui/composables/feed/c0;

    .line 166
    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    check-cast v2, Lcom/reddit/feeds/ui/composables/feed/c0;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move-object v2, v3

    .line 173
    :goto_4
    iget-object v6, v0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->Q0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 174
    .line 175
    const-string v14, "navBarTransitionStateProvider"

    .line 176
    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v3

    .line 184
    :goto_5
    invoke-virtual {v0}, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 189
    .line 190
    iget-object v7, v7, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/reddit/feeds/ui/c;

    .line 197
    .line 198
    iget-object v7, v7, Lcom/reddit/feeds/ui/c;->g:Lkotlinx/coroutines/flow/v1;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    new-array v8, v4, [Lcom/reddit/feeds/ui/composables/feed/c0;

    .line 203
    .line 204
    aput-object v2, v8, v5

    .line 205
    .line 206
    invoke-static {v8}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    goto :goto_6

    .line 211
    :cond_6
    move-object v8, v3

    .line 212
    :goto_6
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-object v9, v1, Lcom/reddit/feeds/ui/m;->k:Lsm1/m0;

    .line 215
    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    iget-boolean v9, v9, Lsm1/m0;->a:Z

    .line 219
    .line 220
    if-ne v9, v4, :cond_7

    .line 221
    .line 222
    move v9, v4

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    move v9, v5

    .line 225
    :goto_7
    const v12, 0x8000

    .line 226
    .line 227
    .line 228
    const/16 v13, 0x8

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-virtual/range {v6 .. v13}, Lcom/reddit/feeds/ui/composables/feed/d0;->b(Lkotlinx/coroutines/flow/v1;Lnp3/c;ZZLandroidx/compose/runtime/m;II)Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    const v6, 0x6e3c21fe

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 246
    .line 247
    if-ne v6, v7, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    instance-of v8, v6, Lcom/reddit/feeds/ui/composables/feed/n2;

    .line 254
    .line 255
    if-eqz v8, :cond_8

    .line 256
    .line 257
    check-cast v6, Lcom/reddit/feeds/ui/composables/feed/n2;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_8
    move-object v6, v3

    .line 261
    :goto_8
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    move-object/from16 v18, v6

    .line 265
    .line 266
    check-cast v18, Lcom/reddit/feeds/ui/composables/feed/n2;

    .line 267
    .line 268
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    if-eqz v18, :cond_a

    .line 272
    .line 273
    move-object/from16 v6, v18

    .line 274
    .line 275
    check-cast v6, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->c6()F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    :goto_9
    move/from16 v16, v6

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_a
    iget-object v6, v0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->Q0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 285
    .line 286
    if-eqz v6, :cond_b

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_b
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v6, v3

    .line 293
    :goto_a
    iget v6, v6, Lcom/reddit/feeds/ui/composables/feed/d0;->d:F

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :goto_b
    if-eqz v1, :cond_c

    .line 297
    .line 298
    iget-object v6, v1, Lcom/reddit/feeds/ui/m;->k:Lsm1/m0;

    .line 299
    .line 300
    if-eqz v6, :cond_c

    .line 301
    .line 302
    iget-boolean v6, v6, Lsm1/m0;->b:Z

    .line 303
    .line 304
    if-ne v6, v4, :cond_c

    .line 305
    .line 306
    move v6, v4

    .line 307
    goto :goto_c

    .line 308
    :cond_c
    move v6, v5

    .line 309
    :goto_c
    if-eqz v1, :cond_d

    .line 310
    .line 311
    iget-object v8, v1, Lcom/reddit/feeds/ui/m;->k:Lsm1/m0;

    .line 312
    .line 313
    if-eqz v8, :cond_d

    .line 314
    .line 315
    iget-boolean v8, v8, Lsm1/m0;->a:Z

    .line 316
    .line 317
    if-ne v8, v4, :cond_d

    .line 318
    .line 319
    move v8, v4

    .line 320
    goto :goto_d

    .line 321
    :cond_d
    move v8, v5

    .line 322
    :goto_d
    iget-object v9, v0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->T0:Lvj3/b;

    .line 323
    .line 324
    if-eqz v9, :cond_e

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_e
    const-string v9, "videoStateCache"

    .line 328
    .line 329
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v9, v3

    .line 333
    :goto_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v9, v0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->S0:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 337
    .line 338
    if-eqz v9, :cond_f

    .line 339
    .line 340
    move-object v12, v9

    .line 341
    goto :goto_f

    .line 342
    :cond_f
    const-string v9, "topAppBarOffsetStateStore"

    .line 343
    .line 344
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v12, v3

    .line 348
    :goto_f
    if-eqz v1, :cond_10

    .line 349
    .line 350
    iget-boolean v9, v1, Lcom/reddit/feeds/ui/m;->j:Z

    .line 351
    .line 352
    if-ne v9, v4, :cond_10

    .line 353
    .line 354
    move v13, v4

    .line 355
    goto :goto_10

    .line 356
    :cond_10
    move v13, v5

    .line 357
    :goto_10
    invoke-virtual {v0}, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    const v10, 0x4c5de2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    if-nez v10, :cond_11

    .line 376
    .line 377
    if-ne v14, v7, :cond_12

    .line 378
    .line 379
    :cond_11
    new-instance v14, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen$Content$1$1$listState$1$1;

    .line 380
    .line 381
    invoke-direct {v14, v9}, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen$Content$1$1$listState$1$1;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_12
    check-cast v14, Ltm3/g;

    .line 388
    .line 389
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    iget-object v9, v0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->V0:Lcom/reddit/feeds/impl/domain/f;

    .line 395
    .line 396
    if-eqz v9, :cond_13

    .line 397
    .line 398
    move-object v15, v9

    .line 399
    :goto_11
    move-object/from16 v9, v17

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_13
    const-string v9, "lastVisitedPostIdProvider"

    .line 403
    .line 404
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object v15, v3

    .line 408
    goto :goto_11

    .line 409
    :goto_12
    const/16 v17, 0x0

    .line 410
    .line 411
    move v10, v6

    .line 412
    move-object v6, v1

    .line 413
    move-object v1, v7

    .line 414
    move v7, v10

    .line 415
    move/from16 v10, v16

    .line 416
    .line 417
    move-object/from16 v16, v11

    .line 418
    .line 419
    move-object v11, v2

    .line 420
    invoke-static/range {v6 .. v17}, Lcom/reddit/feeds/ui/composables/feed/b;->C(Lcom/reddit/feeds/ui/m;ZZLcom/reddit/feeds/ui/composables/feed/b0;FLcom/reddit/feeds/ui/composables/feed/c0;Lcom/reddit/feedslegacy/switcher/impl/homepager/j;ZLkotlin/jvm/functions/Function1;Lcom/reddit/feeds/impl/domain/f;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/j0;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    move-object/from16 v11, v16

    .line 425
    .line 426
    move/from16 v16, v10

    .line 427
    .line 428
    iget-object v2, v0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->W0:Lcom/reddit/feeds/impl/domain/g;

    .line 429
    .line 430
    if-eqz v2, :cond_14

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_14
    const-string v2, "screenResetDelegate"

    .line 434
    .line 435
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v2, v3

    .line 439
    :goto_13
    invoke-virtual {v2, v15}, Lcom/reddit/feeds/impl/domain/g;->k1(Landroidx/compose/foundation/gestures/f2;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v15, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 443
    .line 444
    const v7, -0x615d173a

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v11, v7}, Lcom/reddit/ads/impl/reminder/composables/c;->j(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/runtime/r;I)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    or-int/2addr v7, v8

    .line 460
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    if-nez v7, :cond_15

    .line 465
    .line 466
    if-ne v8, v1, :cond_16

    .line 467
    .line 468
    :cond_15
    new-instance v8, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen$Content$1$1$1$1;

    .line 469
    .line 470
    invoke-direct {v8, v0, v15, v3}, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen$Content$1$1$1$1;-><init>(Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 479
    .line 480
    .line 481
    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    const v1, 0x4ecc70de

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->X0:Ltk1/j;

    .line 491
    .line 492
    if-eqz v1, :cond_17

    .line 493
    .line 494
    goto :goto_14

    .line 495
    :cond_17
    const-string v1, "homeRevampFeatures"

    .line 496
    .line 497
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object v1, v3

    .line 501
    :goto_14
    invoke-virtual {v1}, Ltk1/j;->d()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_1b

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    instance-of v2, v1, Lmn1/a;

    .line 512
    .line 513
    if-eqz v2, :cond_18

    .line 514
    .line 515
    move-object v3, v1

    .line 516
    check-cast v3, Lmn1/a;

    .line 517
    .line 518
    :cond_18
    if-nez v3, :cond_19

    .line 519
    .line 520
    goto :goto_16

    .line 521
    :cond_19
    if-eqz v6, :cond_1a

    .line 522
    .line 523
    iget-boolean v1, v6, Lcom/reddit/feeds/ui/m;->j:Z

    .line 524
    .line 525
    if-ne v1, v4, :cond_1a

    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_1a
    move v4, v5

    .line 529
    :goto_15
    invoke-static {v15, v4, v3, v11, v5}, Lcom/reddit/feeds/ui/composables/h;->q(Landroidx/compose/foundation/lazy/j0;ZLmn1/a;Landroidx/compose/runtime/m;I)V

    .line 530
    .line 531
    .line 532
    :cond_1b
    :goto_16
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Ldk3/b;->a:Landroidx/compose/runtime/e0;

    .line 536
    .line 537
    iget-object v2, v0, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->N0:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ldk3/a;

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v12, Lcom/reddit/feeds/dynamicfeed/impl/ui/d;

    .line 550
    .line 551
    move-object v13, v0

    .line 552
    move-object/from16 v17, v9

    .line 553
    .line 554
    move-object/from16 v14, v18

    .line 555
    .line 556
    invoke-direct/range {v12 .. v17}, Lcom/reddit/feeds/dynamicfeed/impl/ui/d;-><init>(Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;Lcom/reddit/feeds/ui/composables/feed/n2;Landroidx/compose/foundation/lazy/j0;FLcom/reddit/feeds/ui/composables/feed/b0;)V

    .line 557
    .line 558
    .line 559
    const v0, 0x2d9d7fa1

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v12, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const/16 v2, 0x38

    .line 567
    .line 568
    invoke-static {v1, v0, v11, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 573
    .line 574
    .line 575
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object v0

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
