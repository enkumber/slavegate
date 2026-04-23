.class public final synthetic Lcom/reddit/feeds/games/impl/ui/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/games/impl/ui/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/games/impl/ui/h;->b:Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/games/impl/ui/h;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/games/impl/ui/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const v2, -0x615d173a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/reddit/feeds/games/impl/ui/h;->b:Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, v0, Lcom/reddit/feeds/games/impl/ui/h;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    or-int/2addr v3, v4

    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 65
    .line 66
    if-ne v4, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v4, Lcom/reddit/feeds/games/impl/ui/e;

    .line 69
    .line 70
    invoke-direct {v4, v2, v0}, Lcom/reddit/feeds/games/impl/ui/e;-><init>(Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v6, v4

    .line 77
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    const-string v2, "main_top_app_bar_search"

    .line 85
    .line 86
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x1ff4

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    sget-object v9, Lcom/reddit/feeds/games/impl/ui/b;->c:Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v20, 0xc30

    .line 110
    .line 111
    move-object/from16 v19, v1

    .line 112
    .line 113
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object/from16 v19, v1

    .line 118
    .line 119
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Landroidx/compose/runtime/m;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    and-int/lit8 v3, v2, 0x3

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    const/4 v5, 0x1

    .line 141
    const/4 v6, 0x0

    .line 142
    if-eq v3, v4, :cond_4

    .line 143
    .line 144
    move v3, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v3, v6

    .line 147
    :goto_2
    and-int/2addr v2, v5

    .line 148
    check-cast v1, Landroidx/compose/runtime/r;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_11

    .line 155
    .line 156
    iget-object v2, v0, Lcom/reddit/feeds/games/impl/ui/h;->b:Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;

    .line 157
    .line 158
    iget-object v3, v2, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->e1:Lcom/reddit/navdrawer/composables/g;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const-string v3, "mainNavigationButtonProvider"

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v4

    .line 170
    :goto_3
    sget-object v7, Lcom/reddit/navdrawer/composables/c;->a:Lcom/reddit/navdrawer/composables/c;

    .line 171
    .line 172
    invoke-virtual {v3, v7, v1}, Lcom/reddit/navdrawer/composables/g;->a(Lvf/b;Landroidx/compose/runtime/m;)Lji2/b;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v3, v2, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->a1:Lkl3/a;

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const-string v3, "communityNavIconClickHandler"

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v4

    .line 187
    :goto_4
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v7, "get(...)"

    .line 192
    .line 193
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v3, Ln83/a;

    .line 197
    .line 198
    const v9, 0x4c5de2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 213
    .line 214
    if-nez v10, :cond_7

    .line 215
    .line 216
    if-ne v11, v12, :cond_8

    .line 217
    .line 218
    :cond_7
    new-instance v11, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen$FeedContentWithFullAppBar$1$1$1;

    .line 219
    .line 220
    invoke-direct {v11, v3}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen$FeedContentWithFullAppBar$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    check-cast v11, Ltm3/g;

    .line 227
    .line 228
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->b1:Lkl3/a;

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    const-string v3, "userNavIconStateProvider"

    .line 237
    .line 238
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v3, v4

    .line 242
    :goto_5
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ln83/b;

    .line 247
    .line 248
    iget-object v3, v3, Ln83/b;->b:Landroidx/compose/runtime/o1;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ldd1/g;

    .line 255
    .line 256
    invoke-static {v3}, Lir/i;->J(Ldd1/g;)Lip3/s;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-object v3, v2, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->c1:Lkl3/a;

    .line 261
    .line 262
    const-string v13, "userNavIconActionHandler"

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v3, v4

    .line 271
    :goto_6
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v3, Ldd1/c;

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    if-nez v14, :cond_b

    .line 292
    .line 293
    if-ne v15, v12, :cond_c

    .line 294
    .line 295
    :cond_b
    new-instance v15, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen$FeedContentWithFullAppBar$1$2$1;

    .line 296
    .line 297
    invoke-direct {v15, v3}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen$FeedContentWithFullAppBar$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    check-cast v15, Ltm3/g;

    .line 304
    .line 305
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v2, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->c1:Lkl3/a;

    .line 309
    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v3, v4

    .line 317
    :goto_7
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v3, Ldd1/c;

    .line 325
    .line 326
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-nez v7, :cond_e

    .line 338
    .line 339
    if-ne v9, v12, :cond_f

    .line 340
    .line 341
    :cond_e
    new-instance v9, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen$FeedContentWithFullAppBar$1$3$1;

    .line 342
    .line 343
    invoke-direct {v9, v3}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen$FeedContentWithFullAppBar$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    check-cast v9, Ltm3/g;

    .line 350
    .line 351
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v2, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->X0:Ltk1/j;

    .line 355
    .line 356
    if-eqz v3, :cond_10

    .line 357
    .line 358
    move-object v4, v3

    .line 359
    goto :goto_8

    .line 360
    :cond_10
    const-string v3, "homeRevampFeatures"

    .line 361
    .line 362
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_8
    invoke-virtual {v4}, Ltk1/j;->d()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    xor-int/lit8 v18, v3, 0x1

    .line 370
    .line 371
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    move-object v12, v9

    .line 376
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    new-instance v3, Lcom/reddit/feeds/games/impl/ui/h;

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    iget-object v0, v0, Lcom/reddit/feeds/games/impl/ui/h;->c:Landroid/content/Context;

    .line 382
    .line 383
    invoke-direct {v3, v2, v0, v4}, Lcom/reddit/feeds/games/impl/ui/h;-><init>(Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;Landroid/content/Context;I)V

    .line 384
    .line 385
    .line 386
    const v0, 0x571a51ee

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const v20, 0x6000006

    .line 394
    .line 395
    .line 396
    const/16 v21, 0x6c0

    .line 397
    .line 398
    sget-object v7, Lcom/reddit/feeds/games/impl/ui/b;->b:Landroidx/compose/runtime/internal/a;

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    move-object/from16 v19, v1

    .line 407
    .line 408
    move-object v9, v11

    .line 409
    move-object v11, v15

    .line 410
    move-object v15, v0

    .line 411
    invoke-static/range {v7 .. v21}, Lir/e;->g(Lkotlin/jvm/functions/Function2;Lji2/c;Lkotlin/jvm/functions/Function0;Lip3/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx/z2;Lqk3/c;ZLandroidx/compose/runtime/m;II)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_11
    move-object/from16 v19, v1

    .line 416
    .line 417
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 418
    .line 419
    .line 420
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
