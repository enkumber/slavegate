.class public final Lri/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, Lri/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lri/b;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lri/b;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lri/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/grid/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x2

    .line 38
    :goto_0
    or-int/2addr p1, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, p4

    .line 41
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 42
    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    move-object p4, p3

    .line 46
    check-cast p4, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 p4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr p1, p4

    .line 60
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 61
    .line 62
    const/16 v0, 0x92

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eq p4, v0, :cond_4

    .line 67
    .line 68
    move p4, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move p4, v2

    .line 71
    :goto_3
    and-int/2addr p1, v1

    .line 72
    move-object v6, p3

    .line 73
    check-cast v6, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    invoke-virtual {v6, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lri/b;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Lo73/a;

    .line 89
    .line 90
    const p1, -0x5dc359ab

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    const p1, -0x615d173a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lri/b;->c:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    or-int/2addr p1, p2

    .line 113
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 120
    .line 121
    if-ne p2, p1, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance p2, Lt73/b;

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    invoke-direct {p2, p0, v3, p1}, Lt73/b;-><init>(Lkotlin/jvm/functions/Function2;Lo73/a;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    move-object v4, p2

    .line 133
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x4

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v3 .. v8}, Lcom/reddit/screen/snoovatar/common/composables/j;->b(Lo73/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/grid/n;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    check-cast p3, Landroidx/compose/runtime/m;

    .line 163
    .line 164
    check-cast p4, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    and-int/lit8 v0, p4, 0x6

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    move-object v0, p3

    .line 175
    check-cast v0, Landroidx/compose/runtime/r;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    const/4 v0, 0x2

    .line 186
    :goto_5
    or-int/2addr v0, p4

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move v0, p4

    .line 189
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 190
    .line 191
    const/16 v1, 0x20

    .line 192
    .line 193
    if-nez p4, :cond_b

    .line 194
    .line 195
    move-object p4, p3

    .line 196
    check-cast p4, Landroidx/compose/runtime/r;

    .line 197
    .line 198
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-eqz p4, :cond_a

    .line 203
    .line 204
    move p4, v1

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    const/16 p4, 0x10

    .line 207
    .line 208
    :goto_7
    or-int/2addr v0, p4

    .line 209
    :cond_b
    and-int/lit16 p4, v0, 0x93

    .line 210
    .line 211
    const/16 v2, 0x92

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x1

    .line 215
    if-eq p4, v2, :cond_c

    .line 216
    .line 217
    move p4, v4

    .line 218
    goto :goto_8

    .line 219
    :cond_c
    move p4, v3

    .line 220
    :goto_8
    and-int/2addr v0, v4

    .line 221
    move-object v8, p3

    .line 222
    check-cast v8, Landroidx/compose/runtime/r;

    .line 223
    .line 224
    invoke-virtual {v8, v0, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_f

    .line 229
    .line 230
    iget-object p3, p0, Lri/b;->b:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    move-object v5, p2

    .line 237
    check-cast v5, Lo73/a;

    .line 238
    .line 239
    const p2, 0x7cee1824

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    const p2, -0x615d173a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lri/b;->c:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    or-int/2addr p2, p3

    .line 262
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    if-nez p2, :cond_d

    .line 267
    .line 268
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 269
    .line 270
    if-ne p3, p2, :cond_e

    .line 271
    .line 272
    :cond_d
    new-instance p3, Lt73/b;

    .line 273
    .line 274
    const/4 p2, 0x0

    .line 275
    invoke-direct {p3, p0, v5, p2}, Lt73/b;-><init>(Lkotlin/jvm/functions/Function2;Lo73/a;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    move-object v6, p3

    .line 282
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    int-to-long p2, v4

    .line 288
    shl-long v0, p2, v1

    .line 289
    .line 290
    const-wide v9, 0xffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long/2addr p2, v9

    .line 296
    or-long/2addr p2, v0

    .line 297
    new-instance p0, Lt1/j;

    .line 298
    .line 299
    invoke-direct {p0, p2, p3}, Lt1/j;-><init>(J)V

    .line 300
    .line 301
    .line 302
    const/4 p2, 0x0

    .line 303
    const/high16 p3, 0x43c80000    # 400.0f

    .line 304
    .line 305
    invoke-static {p2, p3, p0, v4}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 310
    .line 311
    const-string p3, "<this>"

    .line 312
    .line 313
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string p2, "lazyItemScope"

    .line 317
    .line 318
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string p2, "animationSpec"

    .line 322
    .line 323
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v7, Landroidx/compose/foundation/lazy/layout/p;

    .line 330
    .line 331
    const/4 p1, 0x0

    .line 332
    invoke-direct {v7, p1, p0, p1}, Landroidx/compose/foundation/lazy/layout/p;-><init>(Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;)V

    .line 333
    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    invoke-static/range {v5 .. v10}, Lcom/reddit/screen/snoovatar/common/composables/j;->b(Lo73/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 345
    .line 346
    .line 347
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 351
    .line 352
    check-cast p2, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    check-cast p3, Landroidx/compose/runtime/m;

    .line 359
    .line 360
    check-cast p4, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result p4

    .line 366
    and-int/lit8 v0, p4, 0x6

    .line 367
    .line 368
    if-nez v0, :cond_11

    .line 369
    .line 370
    move-object v0, p3

    .line 371
    check-cast v0, Landroidx/compose/runtime/r;

    .line 372
    .line 373
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_10

    .line 378
    .line 379
    const/4 p1, 0x4

    .line 380
    goto :goto_a

    .line 381
    :cond_10
    const/4 p1, 0x2

    .line 382
    :goto_a
    or-int/2addr p1, p4

    .line 383
    goto :goto_b

    .line 384
    :cond_11
    move p1, p4

    .line 385
    :goto_b
    and-int/lit8 p4, p4, 0x30

    .line 386
    .line 387
    if-nez p4, :cond_13

    .line 388
    .line 389
    move-object p4, p3

    .line 390
    check-cast p4, Landroidx/compose/runtime/r;

    .line 391
    .line 392
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 393
    .line 394
    .line 395
    move-result p4

    .line 396
    if-eqz p4, :cond_12

    .line 397
    .line 398
    const/16 p4, 0x20

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_12
    const/16 p4, 0x10

    .line 402
    .line 403
    :goto_c
    or-int/2addr p1, p4

    .line 404
    :cond_13
    and-int/lit16 p4, p1, 0x93

    .line 405
    .line 406
    const/16 v0, 0x92

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    const/4 v2, 0x0

    .line 410
    if-eq p4, v0, :cond_14

    .line 411
    .line 412
    move p4, v1

    .line 413
    goto :goto_d

    .line 414
    :cond_14
    move p4, v2

    .line 415
    :goto_d
    and-int/2addr p1, v1

    .line 416
    check-cast p3, Landroidx/compose/runtime/r;

    .line 417
    .line 418
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_17

    .line 423
    .line 424
    iget-object p1, p0, Lri/b;->b:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lcom/reddit/achievements/modtools/a;

    .line 431
    .line 432
    const p2, 0x29fb3424

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 436
    .line 437
    .line 438
    const p2, -0x615d173a

    .line 439
    .line 440
    .line 441
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 442
    .line 443
    .line 444
    iget-object p0, p0, Lri/b;->c:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p4

    .line 454
    or-int/2addr p2, p4

    .line 455
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p4

    .line 459
    if-nez p2, :cond_15

    .line 460
    .line 461
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 462
    .line 463
    if-ne p4, p2, :cond_16

    .line 464
    .line 465
    :cond_15
    new-instance p4, Lk73/e;

    .line 466
    .line 467
    const/16 p2, 0xa

    .line 468
    .line 469
    invoke-direct {p4, p2, p0, p1}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_16
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    const/4 p0, 0x0

    .line 481
    invoke-static {p1, p4, p0, p3, v2}, Lri/c;->a(Lcom/reddit/achievements/modtools/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_17
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 489
    .line 490
    .line 491
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object p0

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
