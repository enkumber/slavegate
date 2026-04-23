.class public final synthetic Lcom/reddit/feeds/watch/impl/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/reddit/feeds/watch/impl/ui/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/watch/impl/ui/d;->b:Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/feeds/watch/impl/ui/d;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/watch/impl/ui/d;->b:Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;

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
    iget v1, v0, Lcom/reddit/feeds/watch/impl/ui/d;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lcom/reddit/feeds/watch/impl/ui/d;->b:Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v6, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->V0:F

    .line 28
    .line 29
    and-int/lit8 v6, v2, 0x3

    .line 30
    .line 31
    if-eq v6, v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    and-int/2addr v2, v4

    .line 37
    check-cast v1, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Ldk3/b;->a:Landroidx/compose/runtime/e0;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->T0:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ldk3/a;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/reddit/feeds/watch/impl/ui/d;

    .line 60
    .line 61
    invoke-direct {v3, v0, v5, v5}, Lcom/reddit/feeds/watch/impl/ui/d;-><init>(Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;IB)V

    .line 62
    .line 63
    .line 64
    const v0, 0x59d182f3

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v3, 0x38

    .line 72
    .line 73
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Landroidx/compose/runtime/m;

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget v2, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->V0:F

    .line 95
    .line 96
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Landroidx/compose/runtime/m;

    .line 109
    .line 110
    move-object/from16 v6, p2

    .line 111
    .line 112
    check-cast v6, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sget v7, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->V0:F

    .line 119
    .line 120
    and-int/lit8 v7, v6, 0x3

    .line 121
    .line 122
    if-eq v7, v3, :cond_2

    .line 123
    .line 124
    move v3, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v3, v5

    .line 127
    :goto_2
    and-int/2addr v4, v6

    .line 128
    move-object v13, v1

    .line 129
    check-cast v13, Landroidx/compose/runtime/r;

    .line 130
    .line 131
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v2, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 144
    .line 145
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 158
    .line 159
    invoke-static {v2, v6, v7, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    sget v18, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->V0:F

    .line 164
    .line 165
    const/16 v19, 0x7

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v1, v6}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 189
    .line 190
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 191
    .line 192
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-static {v2, v6, v7, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    sget v16, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->W0:F

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0xd

    .line 205
    .line 206
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v13}, Lcom/reddit/feeds/ui/composables/feed/z1;->f(Landroidx/compose/runtime/m;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    new-instance v1, Lcom/reddit/feeds/watch/impl/ui/d;

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    invoke-direct {v1, v0, v2, v5}, Lcom/reddit/feeds/watch/impl/ui/d;-><init>(Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;IB)V

    .line 222
    .line 223
    .line 224
    const v0, 0x1c8e0fb3

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    const/high16 v14, 0x30000

    .line 232
    .line 233
    const/16 v15, 0x16

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 243
    .line 244
    .line 245
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_2
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Landroidx/compose/runtime/m;

    .line 251
    .line 252
    move-object/from16 v6, p2

    .line 253
    .line 254
    check-cast v6, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    sget v7, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->V0:F

    .line 261
    .line 262
    and-int/lit8 v7, v6, 0x3

    .line 263
    .line 264
    if-eq v7, v3, :cond_4

    .line 265
    .line 266
    move v3, v4

    .line 267
    goto :goto_4

    .line 268
    :cond_4
    move v3, v5

    .line 269
    :goto_4
    and-int/2addr v4, v6

    .line 270
    move-object v14, v1

    .line 271
    check-cast v14, Landroidx/compose/runtime/r;

    .line 272
    .line 273
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v6, v1

    .line 296
    check-cast v6, Lcom/reddit/feeds/ui/p;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object v7, v1

    .line 311
    check-cast v7, Lcom/reddit/feeds/ui/c;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v3, 0x4c5de2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 332
    .line 333
    if-nez v4, :cond_5

    .line 334
    .line 335
    if-ne v8, v9, :cond_6

    .line 336
    .line 337
    :cond_5
    new-instance v8, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen$Content$1$1$1$1$1;

    .line 338
    .line 339
    invoke-direct {v8, v1}, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen$Content$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    check-cast v8, Ltm3/g;

    .line 346
    .line 347
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v11, v0, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->S0:Landroidx/compose/runtime/o1;

    .line 351
    .line 352
    const v1, 0x6e3c21fe

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-ne v1, v9, :cond_7

    .line 363
    .line 364
    new-instance v1, Lcom/reddit/feeds/ui/composables/q0;

    .line 365
    .line 366
    const/16 v4, 0x12

    .line 367
    .line 368
    invoke-direct {v1, v4}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v2, "watch_screen_surface"

    .line 384
    .line 385
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v2, v0, Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;->N0:Lcom/reddit/feeds/impl/domain/u;

    .line 390
    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_8
    const-string v2, "feedRefreshPolicy"

    .line 395
    .line 396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    :goto_5
    invoke-virtual {v2}, Lcom/reddit/feeds/impl/domain/u;->b()Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    new-instance v10, Lcom/reddit/feeds/ui/x;

    .line 405
    .line 406
    const/16 v2, 0xf

    .line 407
    .line 408
    invoke-direct {v10, v2}, Lcom/reddit/feeds/ui/x;-><init>(I)V

    .line 409
    .line 410
    .line 411
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-nez v2, :cond_9

    .line 425
    .line 426
    if-ne v3, v9, :cond_a

    .line 427
    .line 428
    :cond_9
    new-instance v3, Lcom/reddit/feeds/watch/impl/ui/e;

    .line 429
    .line 430
    invoke-direct {v3, v0}, Lcom/reddit/feeds/watch/impl/ui/e;-><init>(Lcom/reddit/feeds/watch/impl/ui/WatchFeedScreen;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_a
    move-object v13, v3

    .line 437
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    const/16 v15, 0x6000

    .line 443
    .line 444
    move-object v9, v1

    .line 445
    invoke-static/range {v6 .. v15}, Lcom/reddit/feeds/ui/composables/feed/t2;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/x;Landroidx/compose/runtime/f1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 450
    .line 451
    .line 452
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
