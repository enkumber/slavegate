.class public final synthetic Lcom/reddit/feeds/news/impl/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/news/impl/NewsFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/news/impl/NewsFeedScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/reddit/feeds/news/impl/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/news/impl/e;->b:Lcom/reddit/feeds/news/impl/NewsFeedScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/news/impl/NewsFeedScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/feeds/news/impl/e;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/news/impl/e;->b:Lcom/reddit/feeds/news/impl/NewsFeedScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/feeds/news/impl/e;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lcom/reddit/feeds/news/impl/e;->b:Lcom/reddit/feeds/news/impl/NewsFeedScreen;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_0
    and-int/2addr p2, v3

    .line 41
    move-object v10, p1

    .line 42
    check-cast v10, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const p1, 0x401686c5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 57
    .line 58
    const/high16 p2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lcom/reddit/feeds/news/impl/e;->b:Lcom/reddit/feeds/news/impl/NewsFeedScreen;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->Y0:Lzl3/i;

    .line 67
    .line 68
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-static {v10}, Lcom/reddit/ui/compose/ds/ib;->q(Landroidx/compose/runtime/m;)Lx/c;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Lx/q1;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {v0, p2, v1}, Lx/q1;-><init>(Lx/z2;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lx/f;->M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_1
    move-object v3, p1

    .line 96
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lcom/reddit/feeds/ui/composables/feed/z1;->f(Landroidx/compose/runtime/m;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    new-instance p1, Lcom/reddit/feeds/news/impl/e;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p1, p0, p2, v0}, Lcom/reddit/feeds/news/impl/e;-><init>(Lcom/reddit/feeds/news/impl/NewsFeedScreen;IB)V

    .line 108
    .line 109
    .line 110
    const p0, -0x5affc2e5

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/high16 v11, 0x30000

    .line 118
    .line 119
    const/16 v12, 0x16

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v3 .. v12}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    and-int/lit8 v0, p2, 0x3

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    const/4 v2, 0x1

    .line 142
    const/4 v3, 0x0

    .line 143
    if-eq v0, v1, :cond_3

    .line 144
    .line 145
    move v0, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v0, v3

    .line 148
    :goto_2
    and-int/2addr p2, v2

    .line 149
    move-object v9, p1

    .line 150
    check-cast v9, Landroidx/compose/runtime/r;

    .line 151
    .line 152
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_11

    .line 157
    .line 158
    const p1, 0x6e3c21fe

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p0, p0, Lcom/reddit/feeds/news/impl/e;->b:Lcom/reddit/feeds/news/impl/NewsFeedScreen;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 172
    .line 173
    if-ne p2, v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    instance-of v4, p2, Lcom/reddit/feeds/ui/composables/feed/n2;

    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    check-cast p2, Lcom/reddit/feeds/ui/composables/feed/n2;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object p2, v0

    .line 187
    :goto_3
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    check-cast p2, Lcom/reddit/feeds/ui/composables/feed/n2;

    .line 191
    .line 192
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    check-cast p2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->c6()F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    :goto_4
    move v6, p2

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    iget-object p2, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->O0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 206
    .line 207
    if-eqz p2, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    const-string p2, "navBarTransitionStateProvider"

    .line 211
    .line 212
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p2, v0

    .line 216
    :goto_5
    iget p2, p2, Lcom/reddit/feeds/ui/composables/feed/d0;->d:F

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_6
    iget-object p2, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->Y0:Lzl3/i;

    .line 220
    .line 221
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_10

    .line 232
    .line 233
    const p2, 0x56cb7c01

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 240
    .line 241
    invoke-static {p2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-wide v4, v9, Landroidx/compose/runtime/r;->T:J

    .line 246
    .line 247
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 256
    .line 257
    invoke-static {v9, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    iget-object v10, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 269
    .line 270
    if-eqz v10, :cond_f

    .line 271
    .line 272
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 276
    .line 277
    if-eqz v10, :cond_8

    .line 278
    .line 279
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 284
    .line 285
    .line 286
    :goto_7
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v9, p2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v9, v5, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v9, p2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    invoke-static {v9, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {v9, v7, p2, p1}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v1, :cond_9

    .line 317
    .line 318
    const/high16 p1, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {p1}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    check-cast p1, Landroidx/compose/animation/core/b;

    .line 328
    .line 329
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->R0:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 333
    .line 334
    if-eqz p2, :cond_a

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_a
    const-string p2, "topAppBarOffsetStateStore"

    .line 338
    .line 339
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object p2, v0

    .line 343
    :goto_8
    iget-object p2, p2, Lcom/reddit/feedslegacy/switcher/impl/homepager/j;->b:Lkotlinx/coroutines/flow/w1;

    .line 344
    .line 345
    invoke-static {p2, v9, v3}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const v5, -0x615d173a

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    or-int/2addr v5, v7

    .line 378
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-nez v5, :cond_b

    .line 383
    .line 384
    if-ne v7, v1, :cond_c

    .line 385
    .line 386
    :cond_b
    new-instance v7, Lcom/reddit/feeds/news/impl/NewsFeedScreen$Content$1$2$1$1$1;

    .line 387
    .line 388
    invoke-direct {v7, p1, p2, v0}, Lcom/reddit/feeds/news/impl/NewsFeedScreen$Content$1$2$1$1$1;-><init>(Landroidx/compose/animation/core/b;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    iget-object v5, p1, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/j;

    .line 403
    .line 404
    invoke-virtual {p0, v6, v3, v9, v0}, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->B5(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 405
    .line 406
    .line 407
    const p1, 0x4c5de2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    if-nez p1, :cond_d

    .line 422
    .line 423
    if-ne p2, v1, :cond_e

    .line 424
    .line 425
    :cond_d
    new-instance p2, Lcom/reddit/feeds/news/impl/NewsFeedScreen$Content$1$2$1$2$1;

    .line 426
    .line 427
    invoke-direct {p2, p0}, Lcom/reddit/feeds/news/impl/NewsFeedScreen$Content$1$2$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    check-cast p2, Ltm3/g;

    .line 434
    .line 435
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    move-object v7, p2

    .line 439
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const v4, 0x7f131a90

    .line 444
    .line 445
    .line 446
    invoke-static/range {v4 .. v10}, Lcom/reddit/feeds/ui/composables/h;->a(ILandroidx/compose/runtime/h3;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_10
    const p1, 0x56d7e5bf

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v6, v3, v9, v0}, Lcom/reddit/feeds/news/impl/NewsFeedScreen;->B5(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 474
    .line 475
    .line 476
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
