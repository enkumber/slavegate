.class public final Lwm3/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lwm3/k;


# direct methods
.method public synthetic constructor <init>(Lwm3/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwm3/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm3/h;->b:Lwm3/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwm3/h;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lwm3/h;->b:Lwm3/k;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lwm3/k;->getParameters()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lwm3/v1;

    .line 45
    .line 46
    check-cast v1, Lwm3/y;

    .line 47
    .line 48
    invoke-virtual {v1}, Lwm3/y;->c()Lip3/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lwm3/g2;->f(Lip3/g;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v5, v6

    .line 60
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    invoke-virtual {v0}, Lwm3/k;->getParameters()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v0}, Ltm3/c;->isSuspend()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v2

    .line 78
    iget-object v2, v0, Lwm3/k;->g:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move v8, v6

    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lwm3/v1;

    .line 108
    .line 109
    move-object v10, v9

    .line 110
    check-cast v10, Lwm3/y;

    .line 111
    .line 112
    iget-object v10, v10, Lwm3/y;->c:Lkotlin/reflect/KParameter$Kind;

    .line 113
    .line 114
    sget-object v11, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    .line 115
    .line 116
    if-ne v10, v11, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Lwm3/k;->g(Lwm3/v1;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v9, v6

    .line 124
    :goto_3
    add-int/2addr v8, v9

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    move v8, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move v8, v6

    .line 139
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lwm3/v1;

    .line 150
    .line 151
    check-cast v2, Lwm3/y;

    .line 152
    .line 153
    iget-object v2, v2, Lwm3/y;->c:Lkotlin/reflect/KParameter$Kind;

    .line 154
    .line 155
    sget-object v9, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    .line 156
    .line 157
    if-ne v2, v9, :cond_6

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    if-ltz v8, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 165
    .line 166
    .line 167
    throw v4

    .line 168
    :cond_8
    :goto_5
    add-int/lit8 v8, v8, 0x1f

    .line 169
    .line 170
    div-int/lit8 v8, v8, 0x20

    .line 171
    .line 172
    add-int v0, v7, v8

    .line 173
    .line 174
    add-int/2addr v0, v5

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lwm3/v1;

    .line 192
    .line 193
    check-cast v2, Lwm3/y;

    .line 194
    .line 195
    invoke-virtual {v2}, Lwm3/y;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget v9, v2, Lwm3/y;->b:I

    .line 200
    .line 201
    if-eqz v5, :cond_d

    .line 202
    .line 203
    invoke-virtual {v2}, Lwm3/y;->c()Lip3/g;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v10, Lwm3/g2;->a:Lgo3/c;

    .line 208
    .line 209
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lip3/g;->getClassifier()Ltm3/e;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    instance-of v10, v5, Lkotlin/reflect/jvm/internal/c;

    .line 217
    .line 218
    if-eqz v10, :cond_a

    .line 219
    .line 220
    check-cast v5, Lkotlin/reflect/jvm/internal/c;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    move-object v5, v4

    .line 224
    :goto_7
    if-eqz v5, :cond_c

    .line 225
    .line 226
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/c;->z()Lln3/w;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    iget-object v5, v5, Lln3/w;->y:Lln3/h0;

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move-object v5, v4

    .line 236
    :goto_8
    if-eqz v5, :cond_c

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_c
    invoke-virtual {v2}, Lwm3/y;->c()Lip3/g;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lim1/d;->C(Ltm3/y;)Ljava/lang/reflect/Type;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lwm3/g2;->d(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v0, v9

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    :goto_9
    invoke-virtual {v2}, Lwm3/y;->g()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    invoke-virtual {v2}, Lwm3/y;->c()Lip3/g;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lwm3/k;->c(Lip3/g;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    aput-object v2, v0, v9

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    move v1, v6

    .line 272
    :goto_a
    if-ge v1, v8, :cond_f

    .line 273
    .line 274
    add-int v2, v7, v1

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v0, v2

    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_f
    return-object v0

    .line 286
    :pswitch_1
    invoke-virtual {v0}, Lwm3/k;->e()Lcn3/c;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Lcn3/b;->getTypeParameters()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "getTypeParameters(...)"

    .line 295
    .line 296
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lcn3/q0;

    .line 323
    .line 324
    new-instance v4, Lwm3/p1;

    .line 325
    .line 326
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v4, v0, v2}, Lwm3/p1;-><init>(Lwm3/r1;Lcn3/q0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_10
    return-object v3

    .line 337
    :pswitch_2
    new-instance v1, Lip3/g;

    .line 338
    .line 339
    invoke-virtual {v0}, Lwm3/k;->e()Lcn3/c;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v2}, Lcn3/b;->getReturnType()Lwo3/y;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lwm3/h;

    .line 351
    .line 352
    invoke-direct {v3, v0, v5}, Lwm3/h;-><init>(Lwm3/k;I)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v2, v3}, Lip3/g;-><init>(Lwo3/y;Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_3
    invoke-virtual {v0}, Lwm3/k;->e()Lcn3/c;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lin3/a;->t(Lwm3/t1;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_11

    .line 373
    .line 374
    iget-object v3, v0, Lwm3/k;->b:Lwm3/w1;

    .line 375
    .line 376
    invoke-virtual {v3}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v4, "invoke(...)"

    .line 381
    .line 382
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast v3, Ljava/util/List;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    :cond_11
    invoke-interface {v1}, Lcn3/b;->y()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    move v4, v6

    .line 399
    :goto_c
    if-ge v4, v3, :cond_12

    .line 400
    .line 401
    new-instance v7, Lwm3/y;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    sget-object v9, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    .line 408
    .line 409
    new-instance v10, Lcom/reddit/composevisibilitytracking/composables/q;

    .line 410
    .line 411
    const/4 v11, 0x3

    .line 412
    invoke-direct {v10, v1, v4, v11}, Lcom/reddit/composevisibilitytracking/composables/q;-><init>(Ljava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v7, v0, v8, v9, v10}, Lwm3/y;-><init>(Lwm3/k;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    add-int/lit8 v4, v4, 0x1

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_12
    invoke-virtual {v0}, Lwm3/k;->i()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    instance-of v0, v1, Lsn3/a;

    .line 431
    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-le v0, v5, :cond_13

    .line 439
    .line 440
    new-instance v0, Lwm3/j;

    .line 441
    .line 442
    invoke-direct {v0, v6}, Lwm3/j;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v0}, Lkotlin/collections/g0;->w(Ljava/util/List;Ljava/util/Comparator;)V

    .line 446
    .line 447
    .line 448
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_4
    new-instance v1, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lwm3/k;->e()Lcn3/c;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    sget-object v8, Lwm3/g2;->a:Lgo3/c;

    .line 462
    .line 463
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v7}, Lcn3/b;->D()Lfn3/v;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_14

    .line 471
    .line 472
    invoke-interface {v7}, Lcn3/j;->e()Lcn3/j;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 477
    .line 478
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    check-cast v3, Lcn3/e;

    .line 482
    .line 483
    invoke-interface {v3}, Lcn3/e;->O0()Lfn3/v;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    goto :goto_d

    .line 488
    :cond_14
    move-object v3, v4

    .line 489
    :goto_d
    if-eqz v3, :cond_15

    .line 490
    .line 491
    new-instance v7, Lwm3/y;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    sget-object v9, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    .line 498
    .line 499
    new-instance v10, Lwm3/i;

    .line 500
    .line 501
    invoke-direct {v10, v3, v6}, Lwm3/i;-><init>(Lfn3/v;I)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v7, v0, v8, v9, v10}, Lwm3/y;-><init>(Lwm3/k;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_15
    invoke-virtual {v0}, Lwm3/k;->e()Lcn3/c;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    instance-of v3, v12, Luo3/p;

    .line 515
    .line 516
    if-eqz v3, :cond_16

    .line 517
    .line 518
    move-object v3, v12

    .line 519
    check-cast v3, Luo3/p;

    .line 520
    .line 521
    iget-object v7, v3, Luo3/p;->i0:Ldo3/g;

    .line 522
    .line 523
    iget-object v3, v3, Luo3/p;->h0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 524
    .line 525
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getContextParameterList()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    new-instance v8, Lkotlin/Pair;

    .line 530
    .line 531
    invoke-direct {v8, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_16
    instance-of v3, v12, Luo3/o;

    .line 536
    .line 537
    if-eqz v3, :cond_17

    .line 538
    .line 539
    move-object v3, v12

    .line 540
    check-cast v3, Luo3/o;

    .line 541
    .line 542
    iget-object v7, v3, Luo3/o;->f0:Ldo3/g;

    .line 543
    .line 544
    iget-object v3, v3, Luo3/o;->e0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 545
    .line 546
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getContextParameterList()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v8, Lkotlin/Pair;

    .line 551
    .line 552
    invoke-direct {v8, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_17
    instance-of v3, v12, Lcn3/i0;

    .line 557
    .line 558
    if-eqz v3, :cond_19

    .line 559
    .line 560
    move-object v3, v12

    .line 561
    check-cast v3, Lcn3/i0;

    .line 562
    .line 563
    check-cast v3, Lfn3/h0;

    .line 564
    .line 565
    invoke-virtual {v3}, Lfn3/h0;->m1()Lcn3/j0;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    instance-of v7, v3, Luo3/o;

    .line 570
    .line 571
    if-eqz v7, :cond_18

    .line 572
    .line 573
    check-cast v3, Luo3/o;

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_18
    move-object v3, v4

    .line 577
    :goto_e
    if-eqz v3, :cond_19

    .line 578
    .line 579
    iget-object v7, v3, Luo3/o;->f0:Ldo3/g;

    .line 580
    .line 581
    iget-object v3, v3, Luo3/o;->e0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 582
    .line 583
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getContextParameterList()Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-instance v8, Lkotlin/Pair;

    .line 588
    .line 589
    invoke-direct {v8, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_19
    move-object v8, v4

    .line 594
    :goto_f
    if-nez v8, :cond_1a

    .line 595
    .line 596
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 597
    .line 598
    goto/16 :goto_11

    .line 599
    .line 600
    :cond_1a
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Ldo3/g;

    .line 605
    .line 606
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v12}, Lcn3/b;->z0()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    const-string v9, "getContextReceiverParameters(...)"

    .line 617
    .line 618
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v9, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-static {v8, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    move v14, v6

    .line 635
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-eqz v8, :cond_1c

    .line 640
    .line 641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    add-int/lit8 v10, v14, 0x1

    .line 646
    .line 647
    if-ltz v14, :cond_1b

    .line 648
    .line 649
    check-cast v8, Lfn3/v;

    .line 650
    .line 651
    new-instance v11, Lfn3/t0;

    .line 652
    .line 653
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 662
    .line 663
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getName()I

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    invoke-interface {v3, v13}, Ldo3/g;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    invoke-static {v13}, Lgo3/e;->d(Ljava/lang/String;)Lgo3/e;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    move-object/from16 v23, v4

    .line 676
    .line 677
    const-string v4, "guessByFirstCharacter(...)"

    .line 678
    .line 679
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8}, Lfn3/v;->getType()Lwo3/y;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const-string v8, "getType(...)"

    .line 687
    .line 688
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string v8, "getSource(...)"

    .line 692
    .line 693
    sget-object v6, Lcn3/m0;->l:Lcn3/n0;

    .line 694
    .line 695
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v16, v13

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    const/16 v20, 0x0

    .line 706
    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    move-object/from16 v17, v4

    .line 710
    .line 711
    move-object/from16 v22, v6

    .line 712
    .line 713
    invoke-direct/range {v11 .. v22}, Lfn3/t0;-><init>(Lcn3/b;Lcn3/t0;ILdn3/h;Lgo3/e;Lwo3/y;ZZZLwo3/y;Lcn3/m0;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move v14, v10

    .line 720
    move-object/from16 v4, v23

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    goto :goto_10

    .line 724
    :cond_1b
    move-object/from16 v23, v4

    .line 725
    .line 726
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 727
    .line 728
    .line 729
    throw v23

    .line 730
    :cond_1c
    move-object v2, v9

    .line 731
    :goto_11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    const/4 v6, 0x0

    .line 736
    :goto_12
    if-ge v6, v3, :cond_1d

    .line 737
    .line 738
    new-instance v4, Lwm3/y;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    sget-object v8, Lkotlin/reflect/KParameter$Kind;->CONTEXT:Lkotlin/reflect/KParameter$Kind;

    .line 745
    .line 746
    new-instance v9, Lcom/reddit/composevisibilitytracking/composables/q;

    .line 747
    .line 748
    const/4 v10, 0x4

    .line 749
    invoke-direct {v9, v2, v6, v10}, Lcom/reddit/composevisibilitytracking/composables/q;-><init>(Ljava/lang/Object;II)V

    .line 750
    .line 751
    .line 752
    invoke-direct {v4, v0, v7, v8, v9}, Lwm3/y;-><init>(Lwm3/k;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    add-int/lit8 v6, v6, 0x1

    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_1d
    invoke-virtual {v0}, Lwm3/k;->e()Lcn3/c;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-interface {v2}, Lcn3/b;->J()Lfn3/v;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-eqz v2, :cond_1e

    .line 770
    .line 771
    new-instance v3, Lwm3/y;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    sget-object v6, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    .line 778
    .line 779
    new-instance v7, Lwm3/i;

    .line 780
    .line 781
    invoke-direct {v7, v2, v5}, Lwm3/i;-><init>(Lfn3/v;I)V

    .line 782
    .line 783
    .line 784
    invoke-direct {v3, v0, v4, v6, v7}, Lwm3/y;-><init>(Lwm3/k;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_1e
    return-object v1

    .line 791
    :pswitch_5
    move-object/from16 v23, v4

    .line 792
    .line 793
    invoke-interface {v0}, Ltm3/c;->isSuspend()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_22

    .line 798
    .line 799
    invoke-interface {v0}, Lwm3/t1;->d()Lxm3/e;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-interface {v1}, Lxm3/e;->a()Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 812
    .line 813
    if-eqz v2, :cond_1f

    .line 814
    .line 815
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 816
    .line 817
    goto :goto_13

    .line 818
    :cond_1f
    move-object/from16 v1, v23

    .line 819
    .line 820
    :goto_13
    if-eqz v1, :cond_20

    .line 821
    .line 822
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    goto :goto_14

    .line 827
    :cond_20
    move-object/from16 v2, v23

    .line 828
    .line 829
    :goto_14
    const-class v3, Ldm3/a;

    .line 830
    .line 831
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_22

    .line 836
    .line 837
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v2, "getActualTypeArguments(...)"

    .line 842
    .line 843
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v1}, Lkotlin/collections/x;->W([Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    instance-of v2, v1, Ljava/lang/reflect/WildcardType;

    .line 851
    .line 852
    if-eqz v2, :cond_21

    .line 853
    .line 854
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_21
    move-object/from16 v1, v23

    .line 858
    .line 859
    :goto_15
    if-eqz v1, :cond_22

    .line 860
    .line 861
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    if-eqz v1, :cond_22

    .line 866
    .line 867
    invoke-static {v1}, Lkotlin/collections/x;->B([Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    move-object v4, v1

    .line 872
    check-cast v4, Ljava/lang/reflect/Type;

    .line 873
    .line 874
    goto :goto_16

    .line 875
    :cond_22
    move-object/from16 v4, v23

    .line 876
    .line 877
    :goto_16
    if-nez v4, :cond_23

    .line 878
    .line 879
    invoke-interface {v0}, Lwm3/t1;->d()Lxm3/e;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v0}, Lxm3/e;->getReturnType()Ljava/lang/reflect/Type;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    :cond_23
    return-object v4

    .line 888
    :pswitch_6
    invoke-virtual {v0}, Lwm3/k;->e()Lcn3/c;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, Lwm3/g2;->b(Ldn3/a;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
