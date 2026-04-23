.class public final synthetic Lcom/reddit/feeds/games/impl/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/feeds/games/impl/ui/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/games/impl/ui/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/feeds/games/impl/ui/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/games/impl/ui/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/reddit/feeds/games/impl/ui/d;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/games/impl/ui/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/games/impl/ui/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v0, v0, Lcom/reddit/feeds/games/impl/ui/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/m;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v2, v1, 0x3

    .line 32
    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    :cond_0
    and-int/2addr v1, v6

    .line 37
    check-cast v0, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "back_button"

    .line 46
    .line 47
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x1ff4

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    sget-object v10, Lcom/reddit/feeds/games/impl/ui/b;->d:Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v21, 0xc30

    .line 72
    .line 73
    move-object/from16 v20, v0

    .line 74
    .line 75
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v20, v0

    .line 80
    .line 81
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    check-cast v0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Landroidx/compose/runtime/m;

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    and-int/lit8 v7, v2, 0x3

    .line 102
    .line 103
    if-eq v7, v4, :cond_2

    .line 104
    .line 105
    move v4, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v4, v5

    .line 108
    :goto_1
    and-int/2addr v2, v6

    .line 109
    move-object v13, v1

    .line 110
    check-cast v13, Landroidx/compose/runtime/r;

    .line 111
    .line 112
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v3, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v13}, Lcom/reddit/feeds/ui/composables/feed/z1;->f(Landroidx/compose/runtime/m;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    new-instance v1, Lcom/reddit/feeds/games/impl/ui/d;

    .line 129
    .line 130
    invoke-direct {v1, v0, v5}, Lcom/reddit/feeds/games/impl/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const v0, -0x22209c4a

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/high16 v14, 0x30000

    .line 141
    .line 142
    const/16 v15, 0x16

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_1
    check-cast v0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Landroidx/compose/runtime/m;

    .line 162
    .line 163
    move-object/from16 v3, p2

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    and-int/lit8 v7, v3, 0x3

    .line 172
    .line 173
    if-eq v7, v4, :cond_4

    .line 174
    .line 175
    move v4, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move v4, v5

    .line 178
    :goto_3
    and-int/2addr v3, v6

    .line 179
    check-cast v1, Landroidx/compose/runtime/r;

    .line 180
    .line 181
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1, v5}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->B5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_2
    check-cast v0, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Landroidx/compose/runtime/m;

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Landroidx/compose/runtime/j;->S(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_3
    move-object v8, v0

    .line 221
    check-cast v8, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;

    .line 222
    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Landroidx/compose/runtime/m;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    and-int/lit8 v7, v1, 0x3

    .line 236
    .line 237
    if-eq v7, v4, :cond_6

    .line 238
    .line 239
    move v4, v6

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move v4, v5

    .line 242
    :goto_5
    and-int/2addr v1, v6

    .line 243
    move-object v14, v0

    .line 244
    check-cast v14, Landroidx/compose/runtime/r;

    .line 245
    .line 246
    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2a

    .line 251
    .line 252
    sget-object v0, Lx/l;->c:Lx/g;

    .line 253
    .line 254
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 255
    .line 256
    invoke-static {v0, v1, v14, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-wide v9, v14, Landroidx/compose/runtime/r;->T:J

    .line 261
    .line 262
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    iget-object v9, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 282
    .line 283
    if-eqz v9, :cond_29

    .line 284
    .line 285
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v9, v14, Landroidx/compose/runtime/r;->S:Z

    .line 289
    .line 290
    if-eqz v9, :cond_7

    .line 291
    .line 292
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 297
    .line 298
    .line 299
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    invoke-static {v14, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-static {v14, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, v8, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->f1:Ljava/lang/String;

    .line 333
    .line 334
    check-cast v0, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    instance-of v3, v0, Lcom/reddit/feeds/ui/m;

    .line 347
    .line 348
    if-eqz v3, :cond_8

    .line 349
    .line 350
    check-cast v0, Lcom/reddit/feeds/ui/m;

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_8
    move-object v0, v2

    .line 354
    :goto_7
    invoke-virtual {v8}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    instance-of v4, v3, Lcom/reddit/feeds/ui/composables/feed/c0;

    .line 359
    .line 360
    if-eqz v4, :cond_9

    .line 361
    .line 362
    check-cast v3, Lcom/reddit/feeds/ui/composables/feed/c0;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_9
    move-object v3, v2

    .line 366
    :goto_8
    iget-object v4, v8, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->S0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 367
    .line 368
    const-string v7, "navBarTransitionStateProvider"

    .line 369
    .line 370
    if-eqz v4, :cond_a

    .line 371
    .line 372
    move-object v9, v4

    .line 373
    goto :goto_9

    .line 374
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v9, v2

    .line 378
    :goto_9
    invoke-virtual {v8}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 383
    .line 384
    iget-object v4, v4, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 385
    .line 386
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lcom/reddit/feeds/ui/c;

    .line 391
    .line 392
    iget-object v10, v4, Lcom/reddit/feeds/ui/c;->g:Lkotlinx/coroutines/flow/v1;

    .line 393
    .line 394
    if-eqz v3, :cond_b

    .line 395
    .line 396
    new-array v4, v6, [Lcom/reddit/feeds/ui/composables/feed/c0;

    .line 397
    .line 398
    aput-object v3, v4, v5

    .line 399
    .line 400
    invoke-static {v4}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move-object v11, v4

    .line 405
    goto :goto_a

    .line 406
    :cond_b
    move-object v11, v2

    .line 407
    :goto_a
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-object v4, v0, Lcom/reddit/feeds/ui/m;->k:Lsm1/m0;

    .line 410
    .line 411
    if-eqz v4, :cond_c

    .line 412
    .line 413
    iget-boolean v4, v4, Lsm1/m0;->a:Z

    .line 414
    .line 415
    if-ne v4, v6, :cond_c

    .line 416
    .line 417
    move v12, v6

    .line 418
    goto :goto_b

    .line 419
    :cond_c
    move v12, v5

    .line 420
    :goto_b
    const v15, 0x8000

    .line 421
    .line 422
    .line 423
    const/16 v16, 0x8

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    invoke-virtual/range {v9 .. v16}, Lcom/reddit/feeds/ui/composables/feed/d0;->b(Lkotlinx/coroutines/flow/v1;Lnp3/c;ZZLandroidx/compose/runtime/m;II)Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    const v4, 0x6e3c21fe

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 441
    .line 442
    if-ne v9, v10, :cond_e

    .line 443
    .line 444
    invoke-virtual {v8}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    instance-of v11, v9, Lcom/reddit/feeds/ui/composables/feed/n2;

    .line 449
    .line 450
    if-eqz v11, :cond_d

    .line 451
    .line 452
    check-cast v9, Lcom/reddit/feeds/ui/composables/feed/n2;

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_d
    move-object v9, v2

    .line 456
    :goto_c
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_e
    check-cast v9, Lcom/reddit/feeds/ui/composables/feed/n2;

    .line 460
    .line 461
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 462
    .line 463
    .line 464
    iget-object v11, v8, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->S0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 465
    .line 466
    if-eqz v11, :cond_f

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object v11, v2

    .line 473
    :goto_d
    const v13, -0x615d173a

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    or-int/2addr v11, v15

    .line 488
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    if-nez v11, :cond_10

    .line 493
    .line 494
    if-ne v15, v10, :cond_14

    .line 495
    .line 496
    :cond_10
    const-string v11, "no_app_bar"

    .line 497
    .line 498
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-nez v11, :cond_11

    .line 503
    .line 504
    int-to-float v7, v5

    .line 505
    goto :goto_f

    .line 506
    :cond_11
    if-eqz v9, :cond_12

    .line 507
    .line 508
    move-object v7, v9

    .line 509
    check-cast v7, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 510
    .line 511
    invoke-virtual {v7}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->c6()F

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    goto :goto_f

    .line 516
    :cond_12
    iget-object v11, v8, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->S0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 517
    .line 518
    if-eqz v11, :cond_13

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object v11, v2

    .line 525
    :goto_e
    iget v7, v11, Lcom/reddit/feeds/ui/composables/feed/d0;->d:F

    .line 526
    .line 527
    :goto_f
    invoke-static {v7, v14}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    :cond_14
    check-cast v15, Lt1/f;

    .line 532
    .line 533
    iget v11, v15, Lt1/f;->a:F

    .line 534
    .line 535
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 536
    .line 537
    .line 538
    const v7, -0x6e922b5

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 542
    .line 543
    .line 544
    const-string v7, "backable_app_bar"

    .line 545
    .line 546
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    const v7, 0x4c5de2

    .line 551
    .line 552
    .line 553
    if-eqz v1, :cond_17

    .line 554
    .line 555
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    if-nez v1, :cond_15

    .line 567
    .line 568
    if-ne v15, v10, :cond_16

    .line 569
    .line 570
    :cond_15
    new-instance v15, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen$FeedContent$1$1$1$1$1;

    .line 571
    .line 572
    invoke-direct {v15, v8}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen$FeedContent$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_16
    check-cast v15, Ltm3/g;

    .line 579
    .line 580
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 581
    .line 582
    .line 583
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    invoke-virtual {v8, v5, v14, v2, v15}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->D5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 586
    .line 587
    .line 588
    :cond_17
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 589
    .line 590
    .line 591
    if-eqz v0, :cond_18

    .line 592
    .line 593
    iget-object v1, v0, Lcom/reddit/feeds/ui/m;->k:Lsm1/m0;

    .line 594
    .line 595
    if-eqz v1, :cond_18

    .line 596
    .line 597
    iget-boolean v1, v1, Lsm1/m0;->b:Z

    .line 598
    .line 599
    if-ne v1, v6, :cond_18

    .line 600
    .line 601
    move v1, v6

    .line 602
    goto :goto_10

    .line 603
    :cond_18
    move v1, v5

    .line 604
    :goto_10
    if-eqz v0, :cond_19

    .line 605
    .line 606
    iget-object v15, v0, Lcom/reddit/feeds/ui/m;->k:Lsm1/m0;

    .line 607
    .line 608
    if-eqz v15, :cond_19

    .line 609
    .line 610
    iget-boolean v15, v15, Lsm1/m0;->a:Z

    .line 611
    .line 612
    if-ne v15, v6, :cond_19

    .line 613
    .line 614
    move v13, v11

    .line 615
    move v11, v6

    .line 616
    goto :goto_11

    .line 617
    :cond_19
    move v13, v11

    .line 618
    move v11, v5

    .line 619
    :goto_11
    iget-object v15, v8, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->W0:Lvj3/b;

    .line 620
    .line 621
    if-eqz v15, :cond_1a

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_1a
    const-string v15, "videoStateCache"

    .line 625
    .line 626
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    move-object v15, v2

    .line 630
    :goto_12
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object v15, v8, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->V0:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 634
    .line 635
    if-eqz v15, :cond_1b

    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_1b
    const-string v15, "topAppBarOffsetStateStore"

    .line 639
    .line 640
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object v15, v2

    .line 644
    :goto_13
    if-eqz v0, :cond_1c

    .line 645
    .line 646
    iget-boolean v2, v0, Lcom/reddit/feeds/ui/m;->j:Z

    .line 647
    .line 648
    move/from16 v16, v2

    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_1c
    move/from16 v16, v5

    .line 652
    .line 653
    :goto_14
    invoke-virtual {v8}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    if-nez v7, :cond_1d

    .line 669
    .line 670
    if-ne v6, v10, :cond_1e

    .line 671
    .line 672
    :cond_1d
    new-instance v6, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen$FeedContent$1$1$1$listState$1$1;

    .line 673
    .line 674
    invoke-direct {v6, v2}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen$FeedContent$1$1$1$listState$1$1;-><init>(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_1e
    check-cast v6, Ltm3/g;

    .line 681
    .line 682
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v17, v6

    .line 686
    .line 687
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    iget-object v2, v8, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->Y0:Lcom/reddit/feeds/impl/domain/f;

    .line 690
    .line 691
    if-eqz v2, :cond_1f

    .line 692
    .line 693
    move-object/from16 v18, v2

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_1f
    const-string v2, "lastVisitedPostIdProvider"

    .line 697
    .line 698
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    :goto_15
    const/16 v20, 0x0

    .line 704
    .line 705
    move-object v2, v9

    .line 706
    move-object v9, v0

    .line 707
    move-object v0, v2

    .line 708
    move-object v2, v10

    .line 709
    move-object/from16 v19, v14

    .line 710
    .line 711
    move v10, v1

    .line 712
    move-object v14, v3

    .line 713
    const v1, -0x615d173a

    .line 714
    .line 715
    .line 716
    invoke-static/range {v9 .. v20}, Lcom/reddit/feeds/ui/composables/feed/b;->C(Lcom/reddit/feeds/ui/m;ZZLcom/reddit/feeds/ui/composables/feed/b0;FLcom/reddit/feeds/ui/composables/feed/c0;Lcom/reddit/feedslegacy/switcher/impl/homepager/j;ZLkotlin/jvm/functions/Function1;Lcom/reddit/feeds/impl/domain/f;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/lazy/j0;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    move-object/from16 v14, v19

    .line 721
    .line 722
    iget-object v3, v8, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->Z0:Lcom/reddit/feeds/impl/domain/g;

    .line 723
    .line 724
    if-eqz v3, :cond_20

    .line 725
    .line 726
    goto :goto_16

    .line 727
    :cond_20
    const-string v3, "screenResetDelegate"

    .line 728
    .line 729
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    :goto_16
    invoke-virtual {v3, v10}, Lcom/reddit/feeds/impl/domain/g;->k1(Landroidx/compose/foundation/gestures/f2;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-ne v3, v2, :cond_22

    .line 744
    .line 745
    iget-object v3, v8, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->X0:Ltk1/j;

    .line 746
    .line 747
    if-eqz v3, :cond_21

    .line 748
    .line 749
    goto :goto_17

    .line 750
    :cond_21
    const-string v3, "homeRevampFeatures"

    .line 751
    .line 752
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    :goto_17
    invoke-virtual {v3}, Ltk1/j;->d()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_22
    check-cast v3, Ljava/lang/Boolean;

    .line 768
    .line 769
    const v4, -0x6e8912a

    .line 770
    .line 771
    .line 772
    invoke-static {v3, v14, v5, v4}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_26

    .line 777
    .line 778
    invoke-virtual {v8}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    instance-of v4, v3, Lmn1/a;

    .line 783
    .line 784
    if-eqz v4, :cond_23

    .line 785
    .line 786
    check-cast v3, Lmn1/a;

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_23
    const/4 v3, 0x0

    .line 790
    :goto_18
    if-nez v3, :cond_24

    .line 791
    .line 792
    goto :goto_1a

    .line 793
    :cond_24
    if-eqz v9, :cond_25

    .line 794
    .line 795
    iget-boolean v4, v9, Lcom/reddit/feeds/ui/m;->j:Z

    .line 796
    .line 797
    const/4 v6, 0x1

    .line 798
    if-ne v4, v6, :cond_25

    .line 799
    .line 800
    const/4 v6, 0x1

    .line 801
    goto :goto_19

    .line 802
    :cond_25
    move v6, v5

    .line 803
    :goto_19
    invoke-static {v10, v6, v3, v14, v5}, Lcom/reddit/feeds/ui/composables/h;->q(Landroidx/compose/foundation/lazy/j0;ZLmn1/a;Landroidx/compose/runtime/m;I)V

    .line 804
    .line 805
    .line 806
    :cond_26
    :goto_1a
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 807
    .line 808
    .line 809
    iget-object v3, v10, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 810
    .line 811
    invoke-static {v3, v14, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->j(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/runtime/r;I)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    or-int/2addr v3, v4

    .line 824
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    if-nez v3, :cond_27

    .line 829
    .line 830
    if-ne v4, v2, :cond_28

    .line 831
    .line 832
    :cond_27
    new-instance v4, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen$FeedContent$1$1$1$3$1;

    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    invoke-direct {v4, v8, v10, v2}, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen$FeedContent$1$1$1$3$1;-><init>(Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 842
    .line 843
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 844
    .line 845
    .line 846
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    .line 848
    .line 849
    sget-object v1, Ldk3/b;->a:Landroidx/compose/runtime/e0;

    .line 850
    .line 851
    iget-object v2, v8, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->N0:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Ldk3/a;

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    new-instance v7, Lcom/reddit/feeds/games/impl/ui/f;

    .line 864
    .line 865
    move-object v9, v0

    .line 866
    move v11, v13

    .line 867
    invoke-direct/range {v7 .. v12}, Lcom/reddit/feeds/games/impl/ui/f;-><init>(Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;Lcom/reddit/feeds/ui/composables/feed/n2;Landroidx/compose/foundation/lazy/j0;FLcom/reddit/feeds/ui/composables/feed/b0;)V

    .line 868
    .line 869
    .line 870
    const v0, 0x40cefc0

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v7, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const/16 v2, 0x38

    .line 878
    .line 879
    invoke-static {v1, v0, v14, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 880
    .line 881
    .line 882
    const/4 v6, 0x1

    .line 883
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 884
    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :cond_29
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 888
    .line 889
    .line 890
    const/16 v21, 0x0

    .line 891
    .line 892
    throw v21

    .line 893
    :cond_2a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 894
    .line 895
    .line 896
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
