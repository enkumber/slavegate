.class public final synthetic Lcom/reddit/feeds/home/impl/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/reddit/feeds/home/impl/ui/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/d;->b:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/feeds/home/impl/ui/d;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/home/impl/ui/d;->b:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/home/impl/ui/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lcom/reddit/feeds/home/impl/ui/d;->b:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

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
    invoke-virtual {v3, v0, v1}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->x3(Landroidx/compose/runtime/m;I)V

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
    new-instance v0, Lcom/reddit/feeds/home/impl/ui/d;

    .line 76
    .line 77
    invoke-direct {v0, v3, v5, v5}, Lcom/reddit/feeds/home/impl/ui/d;-><init>(Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;IB)V

    .line 78
    .line 79
    .line 80
    const v1, 0x76e0808f

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
    if-eqz v1, :cond_1d

    .line 133
    .line 134
    iget-object v0, v0, Lcom/reddit/feeds/home/impl/ui/d;->b:Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

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
    iget-object v6, v0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->S0:Lcom/reddit/feeds/ui/composables/feed/d0;

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
    invoke-virtual {v0}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

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
    move-result-object v7

    .line 245
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 246
    .line 247
    if-ne v7, v8, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    instance-of v9, v7, Lcom/reddit/feeds/ui/composables/feed/n2;

    .line 254
    .line 255
    if-eqz v9, :cond_8

    .line 256
    .line 257
    check-cast v7, Lcom/reddit/feeds/ui/composables/feed/n2;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_8
    move-object v7, v3

    .line 261
    :goto_8
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    move-object/from16 v18, v7

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
    move-object/from16 v7, v18

    .line 274
    .line 275
    check-cast v7, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 276
    .line 277
    invoke-virtual {v7}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->c6()F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    :goto_9
    move/from16 v16, v7

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_a
    iget-object v7, v0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->S0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 285
    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_b
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v7, v3

    .line 293
    :goto_a
    iget v7, v7, Lcom/reddit/feeds/ui/composables/feed/d0;->d:F

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :goto_b
    if-eqz v1, :cond_c

    .line 297
    .line 298
    iget-object v7, v1, Lcom/reddit/feeds/ui/m;->k:Lsm1/m0;

    .line 299
    .line 300
    if-eqz v7, :cond_c

    .line 301
    .line 302
    iget-boolean v7, v7, Lsm1/m0;->b:Z

    .line 303
    .line 304
    if-ne v7, v4, :cond_c

    .line 305
    .line 306
    move v7, v4

    .line 307
    goto :goto_c

    .line 308
    :cond_c
    move v7, v5

    .line 309
    :goto_c
    if-eqz v1, :cond_d

    .line 310
    .line 311
    iget-object v9, v1, Lcom/reddit/feeds/ui/m;->k:Lsm1/m0;

    .line 312
    .line 313
    if-eqz v9, :cond_d

    .line 314
    .line 315
    iget-boolean v9, v9, Lsm1/m0;->a:Z

    .line 316
    .line 317
    if-ne v9, v4, :cond_d

    .line 318
    .line 319
    move v9, v4

    .line 320
    goto :goto_d

    .line 321
    :cond_d
    move v9, v5

    .line 322
    :goto_d
    iget-object v10, v0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->V0:Lvj3/b;

    .line 323
    .line 324
    if-eqz v10, :cond_e

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_e
    const-string v10, "videoStateCache"

    .line 328
    .line 329
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v10, v3

    .line 333
    :goto_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v10, v0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->U0:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 337
    .line 338
    if-eqz v10, :cond_f

    .line 339
    .line 340
    move-object v12, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_f
    const-string v10, "topAppBarOffsetStateStore"

    .line 343
    .line 344
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v12, v3

    .line 348
    :goto_f
    if-eqz v1, :cond_10

    .line 349
    .line 350
    iget-boolean v10, v1, Lcom/reddit/feeds/ui/m;->j:Z

    .line 351
    .line 352
    move v13, v10

    .line 353
    goto :goto_10

    .line 354
    :cond_10
    move v13, v5

    .line 355
    :goto_10
    invoke-virtual {v0}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    const v14, 0x4c5de2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    if-nez v14, :cond_11

    .line 374
    .line 375
    if-ne v15, v8, :cond_12

    .line 376
    .line 377
    :cond_11
    new-instance v15, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$2$1$listState$1$1;

    .line 378
    .line 379
    invoke-direct {v15, v10}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$2$1$listState$1$1;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    check-cast v15, Ltm3/g;

    .line 386
    .line 387
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 388
    .line 389
    .line 390
    move-object v14, v15

    .line 391
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    iget-object v10, v0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->Y0:Lcom/reddit/feeds/impl/domain/f;

    .line 394
    .line 395
    if-eqz v10, :cond_13

    .line 396
    .line 397
    move-object v15, v10

    .line 398
    :goto_11
    move-object v10, v8

    .line 399
    move v8, v9

    .line 400
    move-object/from16 v9, v17

    .line 401
    .line 402
    goto :goto_12

    .line 403
    :cond_13
    const-string v10, "lastVisitedPostIdProvider"

    .line 404
    .line 405
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v15, v3

    .line 409
    goto :goto_11

    .line 410
    :goto_12
    const/16 v17, 0x0

    .line 411
    .line 412
    move/from16 v19, v6

    .line 413
    .line 414
    move-object v6, v1

    .line 415
    move/from16 v1, v19

    .line 416
    .line 417
    move-object/from16 v19, v11

    .line 418
    .line 419
    move-object v11, v2

    .line 420
    move-object v2, v10

    .line 421
    move/from16 v10, v16

    .line 422
    .line 423
    move-object/from16 v16, v19

    .line 424
    .line 425
    invoke-static/range {v6 .. v17}, Lcom/reddit/feeds/ui/composables/feed/b;->C(Lcom/reddit/feeds/ui/m;ZZLcom/reddit/feeds/ui/composables/feed/b0;FLcom/reddit/feeds/ui/composables/feed/c0;Lcom/reddit/feedslegacy/switcher/impl/homepager/j;ZLkotlin/jvm/functions/Function1;Lcom/reddit/feeds/impl/domain/f;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/j0;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    move-object/from16 v11, v16

    .line 430
    .line 431
    move/from16 v16, v10

    .line 432
    .line 433
    iget-object v7, v0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->Z0:Lcom/reddit/feeds/impl/domain/g;

    .line 434
    .line 435
    if-eqz v7, :cond_14

    .line 436
    .line 437
    goto :goto_13

    .line 438
    :cond_14
    const-string v7, "screenResetDelegate"

    .line 439
    .line 440
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object v7, v3

    .line 444
    :goto_13
    invoke-virtual {v7, v15}, Lcom/reddit/feeds/impl/domain/g;->k1(Landroidx/compose/foundation/gestures/f2;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-ne v1, v2, :cond_16

    .line 455
    .line 456
    iget-object v1, v0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->X0:Ltk1/j;

    .line 457
    .line 458
    if-eqz v1, :cond_15

    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_15
    const-string v1, "homeRevampFeatures"

    .line 462
    .line 463
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v1, v3

    .line 467
    :goto_14
    invoke-virtual {v1}, Ltk1/j;->d()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_16
    check-cast v1, Ljava/lang/Boolean;

    .line 479
    .line 480
    const v7, 0x40c37b75

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v11, v5, v7}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_1a

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    instance-of v7, v1, Lmn1/a;

    .line 494
    .line 495
    if-eqz v7, :cond_17

    .line 496
    .line 497
    check-cast v1, Lmn1/a;

    .line 498
    .line 499
    goto :goto_15

    .line 500
    :cond_17
    move-object v1, v3

    .line 501
    :goto_15
    if-nez v1, :cond_18

    .line 502
    .line 503
    goto :goto_17

    .line 504
    :cond_18
    if-eqz v6, :cond_19

    .line 505
    .line 506
    iget-boolean v6, v6, Lcom/reddit/feeds/ui/m;->j:Z

    .line 507
    .line 508
    if-ne v6, v4, :cond_19

    .line 509
    .line 510
    goto :goto_16

    .line 511
    :cond_19
    move v4, v5

    .line 512
    :goto_16
    invoke-static {v15, v4, v1, v11, v5}, Lcom/reddit/feeds/ui/composables/h;->q(Landroidx/compose/foundation/lazy/j0;ZLmn1/a;Landroidx/compose/runtime/m;I)V

    .line 513
    .line 514
    .line 515
    :cond_1a
    :goto_17
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v15, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 519
    .line 520
    const v4, -0x615d173a

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v11, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->j(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/runtime/r;I)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    or-int/2addr v4, v6

    .line 536
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    if-nez v4, :cond_1b

    .line 541
    .line 542
    if-ne v6, v2, :cond_1c

    .line 543
    .line 544
    :cond_1b
    new-instance v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$2$1$2$1;

    .line 545
    .line 546
    invoke-direct {v6, v0, v15, v3}, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen$Content$2$1$2$1;-><init>(Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 555
    .line 556
    .line 557
    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    sget-object v1, Ldk3/b;->a:Landroidx/compose/runtime/e0;

    .line 561
    .line 562
    iget-object v2, v0, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->M0:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ldk3/a;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v12, Lcom/reddit/feeds/home/impl/ui/e;

    .line 575
    .line 576
    move-object v13, v0

    .line 577
    move-object/from16 v17, v9

    .line 578
    .line 579
    move-object/from16 v14, v18

    .line 580
    .line 581
    invoke-direct/range {v12 .. v17}, Lcom/reddit/feeds/home/impl/ui/e;-><init>(Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;Lcom/reddit/feeds/ui/composables/feed/n2;Landroidx/compose/foundation/lazy/j0;FLcom/reddit/feeds/ui/composables/feed/b0;)V

    .line 582
    .line 583
    .line 584
    const v0, 0x2143d54f

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v12, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/16 v2, 0x38

    .line 592
    .line 593
    invoke-static {v1, v0, v11, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_18

    .line 597
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 598
    .line 599
    .line 600
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
