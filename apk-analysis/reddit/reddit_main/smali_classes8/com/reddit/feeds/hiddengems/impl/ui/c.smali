.class public final synthetic Lcom/reddit/feeds/hiddengems/impl/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/reddit/feeds/hiddengems/impl/ui/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/hiddengems/impl/ui/c;->b:Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/feeds/hiddengems/impl/ui/c;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/hiddengems/impl/ui/c;->b:Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/hiddengems/impl/ui/c;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lcom/reddit/feeds/hiddengems/impl/ui/c;->b:Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/m;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/runtime/m;

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    check-cast v7, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    and-int/lit8 v8, v7, 0x3

    .line 51
    .line 52
    if-eq v8, v4, :cond_0

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v6

    .line 57
    :goto_0
    and-int/2addr v5, v7

    .line 58
    move-object v14, v1

    .line 59
    check-cast v14, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const v1, 0x3f0e4446

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->Y0:Lzl3/i;

    .line 78
    .line 79
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    sget-object v2, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-static {v14}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lx/a3;->g:Lx/c;

    .line 98
    .line 99
    new-instance v3, Lx/q1;

    .line 100
    .line 101
    const/16 v4, 0x10

    .line 102
    .line 103
    invoke-direct {v3, v2, v4}, Lx/q1;-><init>(Lx/z2;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lx/f;->M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_1
    move-object v7, v1

    .line 111
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v14}, Lcom/reddit/feeds/ui/composables/feed/z1;->f(Landroidx/compose/runtime/m;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    new-instance v1, Lcom/reddit/feeds/hiddengems/impl/ui/c;

    .line 119
    .line 120
    invoke-direct {v1, v0, v6, v6}, Lcom/reddit/feeds/hiddengems/impl/ui/c;-><init>(Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;IB)V

    .line 121
    .line 122
    .line 123
    const v0, 0x3fe04042

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/high16 v15, 0x30000

    .line 131
    .line 132
    const/16 v16, 0x16

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_1
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Landroidx/compose/runtime/m;

    .line 150
    .line 151
    move-object/from16 v7, p2

    .line 152
    .line 153
    check-cast v7, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    and-int/lit8 v8, v7, 0x3

    .line 160
    .line 161
    if-eq v8, v4, :cond_3

    .line 162
    .line 163
    move v4, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move v4, v6

    .line 166
    :goto_2
    and-int/2addr v7, v5

    .line 167
    move-object v13, v1

    .line 168
    check-cast v13, Landroidx/compose/runtime/r;

    .line 169
    .line 170
    invoke-virtual {v13, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    const v1, 0x6e3c21fe

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v7, 0x0

    .line 187
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 188
    .line 189
    if-ne v4, v8, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    instance-of v9, v4, Lcom/reddit/feeds/ui/composables/feed/n2;

    .line 196
    .line 197
    if-eqz v9, :cond_4

    .line 198
    .line 199
    check-cast v4, Lcom/reddit/feeds/ui/composables/feed/n2;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    move-object v4, v7

    .line 203
    :goto_3
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    check-cast v4, Lcom/reddit/feeds/ui/composables/feed/n2;

    .line 207
    .line 208
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    check-cast v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->c6()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    :goto_4
    move v10, v4

    .line 220
    goto :goto_6

    .line 221
    :cond_6
    iget-object v4, v0, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->O0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 222
    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    const-string v4, "navBarTransitionStateProvider"

    .line 227
    .line 228
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v4, v7

    .line 232
    :goto_5
    iget v4, v4, Lcom/reddit/feeds/ui/composables/feed/d0;->d:F

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_6
    iget-object v4, v0, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->Y0:Lzl3/i;

    .line 236
    .line 237
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_10

    .line 248
    .line 249
    const v4, 0x515a55e6    # 5.8609E10f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 256
    .line 257
    invoke-static {v4, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 262
    .line 263
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    iget-object v14, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 283
    .line 284
    if-eqz v14, :cond_f

    .line 285
    .line 286
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 290
    .line 291
    if-eqz v14, :cond_8

    .line 292
    .line 293
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 298
    .line 299
    .line 300
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v13, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-static {v13, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-static {v13, v3, v4, v1}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v8, :cond_9

    .line 331
    .line 332
    invoke-static {v2}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    check-cast v1, Landroidx/compose/animation/core/b;

    .line 340
    .line 341
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->R0:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 345
    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_a
    const-string v2, "topAppBarOffsetStateStore"

    .line 350
    .line 351
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v2, v7

    .line 355
    :goto_8
    iget-object v2, v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/j;->b:Lkotlinx/coroutines/flow/w1;

    .line 356
    .line 357
    invoke-static {v2, v13, v6}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const v4, -0x615d173a

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    or-int/2addr v4, v9

    .line 390
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-nez v4, :cond_b

    .line 395
    .line 396
    if-ne v9, v8, :cond_c

    .line 397
    .line 398
    :cond_b
    new-instance v9, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen$Content$1$2$1$1$1;

    .line 399
    .line 400
    invoke-direct {v9, v1, v2, v7}, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen$Content$1$2$1$1$1;-><init>(Landroidx/compose/animation/core/b;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    iget-object v9, v1, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    .line 415
    .line 416
    invoke-virtual {v0, v10, v6, v13, v7}, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->B5(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 417
    .line 418
    .line 419
    const v1, 0x4c5de2

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-nez v1, :cond_d

    .line 434
    .line 435
    if-ne v2, v8, :cond_e

    .line 436
    .line 437
    :cond_d
    new-instance v2, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen$Content$1$2$1$2$1;

    .line 438
    .line 439
    invoke-direct {v2, v0}, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen$Content$1$2$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    check-cast v2, Ltm3/g;

    .line 446
    .line 447
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 448
    .line 449
    .line 450
    move-object v11, v2

    .line 451
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v14, 0x0

    .line 455
    const v8, 0x7f130ecb

    .line 456
    .line 457
    .line 458
    invoke-static/range {v8 .. v14}, Lcom/reddit/feeds/ui/composables/h;->a(ILandroidx/compose/runtime/h3;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 469
    .line 470
    .line 471
    throw v7

    .line 472
    :cond_10
    const v1, 0x51670b72

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v10, v6, v13, v7}, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->B5(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 486
    .line 487
    .line 488
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
