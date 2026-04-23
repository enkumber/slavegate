.class public final synthetic Lti/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lti/b;->a:I

    iput-object p1, p0, Lti/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/a;Lxp3/b;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lti/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lti/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lti/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyi/b;

    .line 9
    .line 10
    check-cast p1, Lx/t;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const-string v0, "$this$LevelRingContainer"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    move p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v1

    .line 36
    :goto_0
    and-int/2addr p3, v2

    .line 37
    check-cast p2, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p0, p1, p2, v1}, Lzi/c;->b(Lyi/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p0, Lzd2/j0;

    .line 57
    .line 58
    check-cast p1, Lx/a1;

    .line 59
    .line 60
    check-cast p2, Landroidx/compose/runtime/m;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const-string v0, "$this$FlowRow"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v0, p3, 0x6

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v0, 0x2

    .line 89
    :goto_2
    or-int/2addr p3, v0

    .line 90
    :cond_3
    and-int/lit8 v0, p3, 0x13

    .line 91
    .line 92
    const/16 v1, 0x12

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    .line 98
    move v0, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v0, v3

    .line 101
    :goto_3
    and-int/2addr p3, v2

    .line 102
    move-object v8, p2

    .line 103
    check-cast v8, Landroidx/compose/runtime/r;

    .line 104
    .line 105
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    const/high16 p2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3, v2}, Lx/a1;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object p0, p0, Lzd2/j0;->a:Lnp3/c;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v4, p1

    .line 136
    check-cast v4, Lzd2/i0;

    .line 137
    .line 138
    instance-of p1, v4, Lzd2/f0;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    const p1, -0x129c9be9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 149
    .line 150
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    :goto_5
    move-wide v5, p1

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    instance-of p1, v4, Lzd2/g0;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    const p1, -0x129c8f41

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 178
    .line 179
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbc1/l1;->q()J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    instance-of p1, v4, Lzd2/h0;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    const p1, -0x129c8389

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 206
    .line 207
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_6
    const/4 v9, 0x0

    .line 224
    invoke-static/range {v4 .. v9}, Lzd2/c;->j(Lzd2/i0;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    const p0, -0x129ca924

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v8, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    throw p0

    .line 236
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 237
    .line 238
    .line 239
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_1
    check-cast p0, Lcom/reddit/promotepost/screens/promotepostoptions/w;

    .line 243
    .line 244
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 245
    .line 246
    check-cast p2, Landroidx/compose/runtime/m;

    .line 247
    .line 248
    check-cast p3, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    const-string v0, "$this$item"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    and-int/lit8 p1, p3, 0x11

    .line 260
    .line 261
    const/16 v0, 0x10

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v2, 0x1

    .line 265
    if-eq p1, v0, :cond_a

    .line 266
    .line 267
    move p1, v2

    .line 268
    goto :goto_7

    .line 269
    :cond_a
    move p1, v1

    .line 270
    :goto_7
    and-int/2addr p3, v2

    .line 271
    check-cast p2, Landroidx/compose/runtime/r;

    .line 272
    .line 273
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    iget-object p0, p0, Lcom/reddit/promotepost/screens/promotepostoptions/w;->a:Lcom/reddit/promotepost/screens/promotepostoptions/f;

    .line 280
    .line 281
    const/4 p1, 0x0

    .line 282
    invoke-static {p0, p1, p2, v1}, Lxy2/a;->c(Lcom/reddit/promotepost/screens/promotepostoptions/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 287
    .line 288
    .line 289
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_2
    check-cast p0, Lkotlinx/coroutines/sync/b;

    .line 293
    .line 294
    check-cast p1, Ljava/lang/Throwable;

    .line 295
    .line 296
    check-cast p2, Lkotlin/Unit;

    .line 297
    .line 298
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 299
    .line 300
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->c()V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_3
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 307
    .line 308
    check-cast p1, Ljava/lang/Throwable;

    .line 309
    .line 310
    check-cast p2, Lkotlin/Unit;

    .line 311
    .line 312
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 313
    .line 314
    sget-object p1, Lkotlinx/coroutines/sync/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 315
    .line 316
    const/4 p2, 0x0

    .line 317
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/sync/a;->u(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_4
    check-cast p0, Ltr/d;

    .line 327
    .line 328
    move-object v0, p1

    .line 329
    check-cast v0, Lcom/reddit/devsettings/menu/m;

    .line 330
    .line 331
    check-cast p2, Landroidx/compose/runtime/m;

    .line 332
    .line 333
    check-cast p3, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    const-string p3, "$this$Group"

    .line 340
    .line 341
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    and-int/lit8 p3, p1, 0x6

    .line 345
    .line 346
    if-nez p3, :cond_d

    .line 347
    .line 348
    move-object p3, p2

    .line 349
    check-cast p3, Landroidx/compose/runtime/r;

    .line 350
    .line 351
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    if-eqz p3, :cond_c

    .line 356
    .line 357
    const/4 p3, 0x4

    .line 358
    goto :goto_9

    .line 359
    :cond_c
    const/4 p3, 0x2

    .line 360
    :goto_9
    or-int/2addr p1, p3

    .line 361
    :cond_d
    and-int/lit8 p3, p1, 0x13

    .line 362
    .line 363
    const/16 v1, 0x12

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    if-eq p3, v1, :cond_e

    .line 367
    .line 368
    const/4 p3, 0x1

    .line 369
    goto :goto_a

    .line 370
    :cond_e
    move p3, v8

    .line 371
    :goto_a
    and-int/lit8 v1, p1, 0x1

    .line 372
    .line 373
    move-object v6, p2

    .line 374
    check-cast v6, Landroidx/compose/runtime/r;

    .line 375
    .line 376
    invoke-virtual {v6, v1, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-eqz p2, :cond_13

    .line 381
    .line 382
    new-instance v4, Lma1/j;

    .line 383
    .line 384
    sget-object p2, Ltr/f;->h:Landroidx/compose/runtime/internal/a;

    .line 385
    .line 386
    invoke-direct {v4, p2}, Lma1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    const p2, 0x4c5de2

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p3

    .line 399
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 404
    .line 405
    if-nez p3, :cond_f

    .line 406
    .line 407
    if-ne v1, v9, :cond_10

    .line 408
    .line 409
    :cond_f
    new-instance v1, Ltr/b;

    .line 410
    .line 411
    const/4 p3, 0x4

    .line 412
    invoke-direct {v1, p0, p3}, Ltr/b;-><init>(Ltr/d;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    move-object v5, v1

    .line 419
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    shl-int/lit8 p1, p1, 0xf

    .line 425
    .line 426
    const/high16 p3, 0x70000

    .line 427
    .line 428
    and-int/2addr p1, p3

    .line 429
    or-int/lit16 v7, p1, 0x1b6

    .line 430
    .line 431
    const-string v1, "Blocking Sheet"

    .line 432
    .line 433
    const-string v2, "Ignores back presses"

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/devsettings/menu/m;->a(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 437
    .line 438
    .line 439
    new-instance v4, Lma1/j;

    .line 440
    .line 441
    sget-object p1, Ltr/f;->i:Landroidx/compose/runtime/internal/a;

    .line 442
    .line 443
    invoke-direct {v4, p1}, Lma1/j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    if-nez p1, :cond_11

    .line 458
    .line 459
    if-ne p2, v9, :cond_12

    .line 460
    .line 461
    :cond_11
    new-instance p2, Ltr/b;

    .line 462
    .line 463
    const/4 p1, 0x5

    .line 464
    invoke-direct {p2, p0, p1}, Ltr/b;-><init>(Ltr/d;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    move-object v5, p2

    .line 471
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 474
    .line 475
    .line 476
    const-string v1, "Debug sheet"

    .line 477
    .line 478
    const-string v2, "Accepts back presses"

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/devsettings/menu/m;->a(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 486
    .line 487
    .line 488
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_5
    check-cast p0, Lcom/reddit/achievements/onboarding/m;

    .line 492
    .line 493
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 494
    .line 495
    check-cast p2, Landroidx/compose/runtime/m;

    .line 496
    .line 497
    check-cast p3, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p3

    .line 503
    const-string v0, "$this$item"

    .line 504
    .line 505
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    and-int/lit8 p1, p3, 0x11

    .line 509
    .line 510
    const/16 v0, 0x10

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    const/4 v2, 0x1

    .line 514
    if-eq p1, v0, :cond_14

    .line 515
    .line 516
    move p1, v2

    .line 517
    goto :goto_c

    .line 518
    :cond_14
    move p1, v1

    .line 519
    :goto_c
    and-int/2addr p3, v2

    .line 520
    check-cast p2, Landroidx/compose/runtime/r;

    .line 521
    .line 522
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_15

    .line 527
    .line 528
    const/4 p1, 0x0

    .line 529
    invoke-static {p0, p1, p2, v1}, Lti/a;->h(Lcom/reddit/achievements/onboarding/m;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_15
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 534
    .line 535
    .line 536
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
