.class public final Lxm3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lxm3/e;


# instance fields
.field public final a:Z

.field public final b:Lxm3/e;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:Lxm3/z;

.field public final e:[Lkotlin/ranges/IntRange;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcn3/c;Lxm3/e;Z)V
    .locals 10

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldCaller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, Lxm3/b0;->a:Z

    .line 15
    .line 16
    instance-of v0, p2, Lxm3/r;

    .line 17
    .line 18
    const-string v1, "getValueParameters(...)"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {p1}, Lcn3/b;->J()Lfn3/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcn3/b;->D()Lfn3/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lfn3/v;->getType()Lwo3/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-static {v0}, Lio3/h;->g(Lwo3/y;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Lcn3/b;->y()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcn3/t0;

    .line 83
    .line 84
    check-cast v4, Lfn3/t0;

    .line 85
    .line 86
    invoke-virtual {v4}, Lfn3/t0;->m1()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    :cond_4
    invoke-static {v0}, Lwo3/c;->b(Lwo3/y;)Lwo3/c0;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Lii1/b;->z(Lwo3/c0;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-static {p3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/reflect/Method;

    .line 129
    .line 130
    move-object v5, p2

    .line 131
    check-cast v5, Lxm3/r;

    .line 132
    .line 133
    iget-object v5, v5, Lxm3/r;->h:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-array p3, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance v0, Lxm3/s;

    .line 150
    .line 151
    check-cast p2, Lxm3/o;

    .line 152
    .line 153
    iget-object p2, p2, Lxm3/u;->a:Ljava/lang/reflect/Member;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/reflect/Method;

    .line 156
    .line 157
    invoke-direct {v0, p2, p3}, Lxm3/s;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object p2, v0

    .line 161
    :cond_6
    :goto_2
    iput-object p2, p0, Lxm3/b0;->b:Lxm3/e;

    .line 162
    .line 163
    invoke-interface {p2}, Lxm3/e;->b()Ljava/lang/reflect/Member;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iput-object p3, p0, Lxm3/b0;->c:Ljava/lang/reflect/Member;

    .line 168
    .line 169
    invoke-interface {p1}, Lcn3/b;->getReturnType()Lwo3/y;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    instance-of v0, p1, Lcn3/s;

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Lcn3/s;

    .line 183
    .line 184
    invoke-interface {v5}, Lcn3/s;->isSuspend()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    invoke-static {p3}, Lio3/h;->h(Lwo3/y;)Lwo3/c0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    invoke-static {v5}, Lzm3/h;->F(Lwo3/y;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ne v5, v4, :cond_8

    .line 201
    .line 202
    :cond_7
    move-object v5, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-static {p3}, Lii1/b;->W(Lwo3/y;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-eqz p3, :cond_7

    .line 209
    .line 210
    :try_start_0
    const-string v5, "box-impl"

    .line 211
    .line 212
    invoke-static {p3, p1}, Lii1/b;->x(Ljava/lang/Class;Lcn3/c;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {p3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_0
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 233
    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v0, "No box method found in inline class: "

    .line 237
    .line 238
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string p3, " (calling "

    .line 245
    .line 246
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const/16 p1, 0x29

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :goto_3
    invoke-static {p1}, Lio3/h;->a(Lcn3/c;)Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_9

    .line 270
    .line 271
    new-instance p1, Lxm3/z;

    .line 272
    .line 273
    sget-object p2, Lkotlin/ranges/IntRange;->e:Lsm3/i;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object p2, Lkotlin/ranges/IntRange;->f:Lkotlin/ranges/IntRange;

    .line 279
    .line 280
    new-array p3, v3, [Ljava/util/List;

    .line 281
    .line 282
    invoke-direct {p1, p2, p3, v5}, Lxm3/z;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_13

    .line 286
    .line 287
    :cond_9
    instance-of p3, p2, Lxm3/r;

    .line 288
    .line 289
    const-string v6, "getContainingDeclaration(...)"

    .line 290
    .line 291
    const/4 v7, -0x1

    .line 292
    if-eqz p3, :cond_a

    .line 293
    .line 294
    move-object p3, p2

    .line 295
    check-cast p3, Lxm3/r;

    .line 296
    .line 297
    iget-boolean p3, p3, Lxm3/r;->g:Z

    .line 298
    .line 299
    if-nez p3, :cond_a

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    instance-of p3, p2, Lxm3/s;

    .line 303
    .line 304
    if-eqz p3, :cond_b

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    instance-of p3, p1, Lcn3/i;

    .line 308
    .line 309
    if-eqz p3, :cond_d

    .line 310
    .line 311
    instance-of p3, p2, Lxm3/d;

    .line 312
    .line 313
    if-eqz p3, :cond_c

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    :goto_4
    move v7, v3

    .line 317
    goto :goto_5

    .line 318
    :cond_d
    invoke-interface {p1}, Lcn3/b;->D()Lfn3/v;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    if-eqz p3, :cond_c

    .line 323
    .line 324
    instance-of p3, p2, Lxm3/d;

    .line 325
    .line 326
    if-nez p3, :cond_c

    .line 327
    .line 328
    invoke-interface {p1}, Lcn3/j;->e()Lcn3/j;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p3}, Lio3/h;->e(Lcn3/j;)Z

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    if-eqz p3, :cond_e

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_e
    move v7, v4

    .line 343
    :goto_5
    instance-of p3, p2, Lxm3/s;

    .line 344
    .line 345
    if-eqz p3, :cond_f

    .line 346
    .line 347
    move-object p3, p2

    .line 348
    check-cast p3, Lxm3/s;

    .line 349
    .line 350
    iget-object p3, p3, Lxm3/s;->g:[Ljava/lang/Object;

    .line 351
    .line 352
    array-length p3, p3

    .line 353
    neg-int p3, p3

    .line 354
    goto :goto_6

    .line 355
    :cond_f
    move p3, v7

    .line 356
    :goto_6
    invoke-interface {p2}, Lxm3/e;->b()Ljava/lang/reflect/Member;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    new-instance v8, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Lcn3/b;->J()Lfn3/v;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-eqz v9, :cond_10

    .line 370
    .line 371
    invoke-virtual {v9}, Lfn3/v;->getType()Lwo3/y;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    goto :goto_7

    .line 376
    :cond_10
    move-object v9, v2

    .line 377
    :goto_7
    if-eqz v9, :cond_11

    .line 378
    .line 379
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_11
    instance-of v9, p1, Lcn3/i;

    .line 385
    .line 386
    if-eqz v9, :cond_12

    .line 387
    .line 388
    move-object p2, p1

    .line 389
    check-cast p2, Lcn3/i;

    .line 390
    .line 391
    invoke-interface {p2}, Lcn3/i;->h0()Lcn3/e;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    const-string v6, "getConstructedClass(...)"

    .line 396
    .line 397
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p2}, Lcn3/h;->isInner()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_16

    .line 405
    .line 406
    invoke-interface {p2}, Lcn3/j;->e()Lcn3/j;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 411
    .line 412
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    check-cast p2, Lcn3/e;

    .line 416
    .line 417
    invoke-interface {p2}, Lcn3/e;->g()Lwo3/c0;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_12
    invoke-interface {p1}, Lcn3/j;->e()Lcn3/j;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    instance-of v6, v9, Lcn3/e;

    .line 433
    .line 434
    if-eqz v6, :cond_16

    .line 435
    .line 436
    check-cast v9, Lcn3/e;

    .line 437
    .line 438
    const-string v6, "$this$makeKotlinParameterTypes"

    .line 439
    .line 440
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v9}, Lio3/h;->e(Lcn3/j;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_16

    .line 448
    .line 449
    if-eqz p2, :cond_14

    .line 450
    .line 451
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    if-nez p2, :cond_13

    .line 456
    .line 457
    move p2, v3

    .line 458
    goto :goto_8

    .line 459
    :cond_13
    const-string v6, "<this>"

    .line 460
    .line 461
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-interface {p2}, Ltm3/d;->isValue()Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    xor-int/2addr p2, v4

    .line 473
    :goto_8
    if-ne p2, v4, :cond_14

    .line 474
    .line 475
    move p2, v4

    .line 476
    goto :goto_9

    .line 477
    :cond_14
    move p2, v3

    .line 478
    :goto_9
    if-eqz p2, :cond_15

    .line 479
    .line 480
    invoke-interface {v9}, Lcn3/e;->g()Lwo3/c0;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    const-string v6, "getDefaultType(...)"

    .line 485
    .line 486
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {p2}, Lib/a;->P(Lwo3/y;)Lwo3/y0;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_15
    invoke-interface {v9}, Lcn3/e;->g()Lwo3/c0;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_16
    :goto_a
    invoke-interface {p1}, Lcn3/b;->y()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_17

    .line 520
    .line 521
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lcn3/t0;

    .line 526
    .line 527
    check-cast v1, Lfn3/u0;

    .line 528
    .line 529
    invoke-virtual {v1}, Lfn3/u0;->getType()Lwo3/y;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    move v1, v3

    .line 542
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_19

    .line 547
    .line 548
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Lwo3/y;

    .line 553
    .line 554
    invoke-static {v6}, Lwo3/c;->b(Lwo3/y;)Lwo3/c0;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {v6}, Lii1/b;->z(Lwo3/c0;)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-eqz v6, :cond_18

    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    goto :goto_d

    .line 569
    :cond_18
    move v6, v4

    .line 570
    :goto_d
    add-int/2addr v1, v6

    .line 571
    goto :goto_c

    .line 572
    :cond_19
    iget-boolean p2, p0, Lxm3/b0;->a:Z

    .line 573
    .line 574
    if-eqz p2, :cond_1a

    .line 575
    .line 576
    add-int/lit8 p2, v1, 0x1f

    .line 577
    .line 578
    div-int/lit8 p2, p2, 0x20

    .line 579
    .line 580
    add-int/2addr p2, v4

    .line 581
    goto :goto_e

    .line 582
    :cond_1a
    move p2, v3

    .line 583
    :goto_e
    if-eqz v0, :cond_1b

    .line 584
    .line 585
    move-object v0, p1

    .line 586
    check-cast v0, Lcn3/s;

    .line 587
    .line 588
    invoke-interface {v0}, Lcn3/s;->isSuspend()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1b

    .line 593
    .line 594
    move v0, v4

    .line 595
    goto :goto_f

    .line 596
    :cond_1b
    move v0, v3

    .line 597
    :goto_f
    add-int/2addr p2, v0

    .line 598
    add-int/2addr v1, p3

    .line 599
    add-int/2addr v1, p2

    .line 600
    iget-boolean p2, p0, Lxm3/b0;->a:Z

    .line 601
    .line 602
    invoke-static {p0}, Lix/c;->p(Lxm3/e;)I

    .line 603
    .line 604
    .line 605
    move-result p3

    .line 606
    if-ne p3, v1, :cond_2a

    .line 607
    .line 608
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result p3

    .line 616
    add-int/2addr p3, v7

    .line 617
    invoke-static {p2, p3}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    new-array p3, v1, [Ljava/util/List;

    .line 622
    .line 623
    move v0, v3

    .line 624
    :goto_10
    if-ge v0, v1, :cond_1f

    .line 625
    .line 626
    iget v6, p2, Lkotlin/ranges/a;->a:I

    .line 627
    .line 628
    iget v9, p2, Lkotlin/ranges/a;->b:I

    .line 629
    .line 630
    if-gt v0, v9, :cond_1c

    .line 631
    .line 632
    if-gt v6, v0, :cond_1c

    .line 633
    .line 634
    move v6, v4

    .line 635
    goto :goto_11

    .line 636
    :cond_1c
    move v6, v3

    .line 637
    :goto_11
    if-eqz v6, :cond_1d

    .line 638
    .line 639
    sub-int v6, v0, v7

    .line 640
    .line 641
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Lwo3/y;

    .line 646
    .line 647
    invoke-static {v6}, Lwo3/c;->b(Lwo3/y;)Lwo3/c0;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-static {v6}, Lii1/b;->z(Lwo3/c0;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    if-nez v9, :cond_1e

    .line 656
    .line 657
    invoke-static {v6}, Lii1/b;->W(Lwo3/y;)Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    if-eqz v6, :cond_1d

    .line 662
    .line 663
    invoke-static {v6, p1}, Lii1/b;->x(Ljava/lang/Class;Lcn3/c;)Ljava/lang/reflect/Method;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    if-eqz v6, :cond_1d

    .line 668
    .line 669
    invoke-static {v6}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    goto :goto_12

    .line 674
    :cond_1d
    move-object v9, v2

    .line 675
    :cond_1e
    :goto_12
    aput-object v9, p3, v0

    .line 676
    .line 677
    add-int/lit8 v0, v0, 0x1

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_1f
    new-instance p1, Lxm3/z;

    .line 681
    .line 682
    invoke-direct {p1, p2, p3, v5}, Lxm3/z;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 683
    .line 684
    .line 685
    :goto_13
    iput-object p1, p0, Lxm3/b0;->d:Lxm3/z;

    .line 686
    .line 687
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    iget-object p3, p0, Lxm3/b0;->b:Lxm3/e;

    .line 692
    .line 693
    instance-of v0, p3, Lxm3/s;

    .line 694
    .line 695
    if-eqz v0, :cond_20

    .line 696
    .line 697
    check-cast p3, Lxm3/s;

    .line 698
    .line 699
    iget-object p3, p3, Lxm3/s;->g:[Ljava/lang/Object;

    .line 700
    .line 701
    array-length p3, p3

    .line 702
    goto :goto_14

    .line 703
    :cond_20
    instance-of p3, p3, Lxm3/r;

    .line 704
    .line 705
    if-eqz p3, :cond_21

    .line 706
    .line 707
    move p3, v4

    .line 708
    goto :goto_14

    .line 709
    :cond_21
    move p3, v3

    .line 710
    :goto_14
    if-lez p3, :cond_22

    .line 711
    .line 712
    invoke-static {v3, p3}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_22
    iget-object p1, p1, Lxm3/z;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, [Ljava/util/List;

    .line 722
    .line 723
    array-length v0, p1

    .line 724
    move v1, v3

    .line 725
    :goto_15
    if-ge v1, v0, :cond_24

    .line 726
    .line 727
    aget-object v2, p1, v1

    .line 728
    .line 729
    if-eqz v2, :cond_23

    .line 730
    .line 731
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    goto :goto_16

    .line 736
    :cond_23
    move v2, v4

    .line 737
    :goto_16
    add-int/2addr v2, p3

    .line 738
    invoke-static {p3, v2}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 739
    .line 740
    .line 741
    move-result-object p3

    .line 742
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    add-int/lit8 v1, v1, 0x1

    .line 746
    .line 747
    move p3, v2

    .line 748
    goto :goto_15

    .line 749
    :cond_24
    const-string p1, "builder"

    .line 750
    .line 751
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    new-array p2, v3, [Lkotlin/ranges/IntRange;

    .line 759
    .line 760
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    check-cast p1, [Lkotlin/ranges/IntRange;

    .line 765
    .line 766
    iput-object p1, p0, Lxm3/b0;->e:[Lkotlin/ranges/IntRange;

    .line 767
    .line 768
    iget-object p1, p0, Lxm3/b0;->d:Lxm3/z;

    .line 769
    .line 770
    iget-object p1, p1, Lxm3/z;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p1, Lkotlin/ranges/IntRange;

    .line 773
    .line 774
    instance-of p2, p1, Ljava/util/Collection;

    .line 775
    .line 776
    if-eqz p2, :cond_25

    .line 777
    .line 778
    move-object p2, p1

    .line 779
    check-cast p2, Ljava/util/Collection;

    .line 780
    .line 781
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result p2

    .line 785
    if-eqz p2, :cond_25

    .line 786
    .line 787
    goto :goto_18

    .line 788
    :cond_25
    invoke-virtual {p1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    :cond_26
    move-object p2, p1

    .line 793
    check-cast p2, Lsm3/h;

    .line 794
    .line 795
    iget-boolean p2, p2, Lsm3/h;->c:Z

    .line 796
    .line 797
    if-eqz p2, :cond_29

    .line 798
    .line 799
    move-object p2, p1

    .line 800
    check-cast p2, Lkotlin/collections/o0;

    .line 801
    .line 802
    invoke-virtual {p2}, Lkotlin/collections/o0;->nextInt()I

    .line 803
    .line 804
    .line 805
    move-result p2

    .line 806
    iget-object p3, p0, Lxm3/b0;->d:Lxm3/z;

    .line 807
    .line 808
    iget-object p3, p3, Lxm3/z;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p3, [Ljava/util/List;

    .line 811
    .line 812
    aget-object p2, p3, p2

    .line 813
    .line 814
    if-nez p2, :cond_28

    .line 815
    .line 816
    :cond_27
    move p2, v3

    .line 817
    goto :goto_17

    .line 818
    :cond_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result p2

    .line 822
    if-le p2, v4, :cond_27

    .line 823
    .line 824
    move p2, v4

    .line 825
    :goto_17
    if-eqz p2, :cond_26

    .line 826
    .line 827
    move v3, v4

    .line 828
    :cond_29
    :goto_18
    iput-boolean v3, p0, Lxm3/b0;->f:Z

    .line 829
    .line 830
    return-void

    .line 831
    :cond_2a
    new-instance p3, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 832
    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    const-string v2, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 836
    .line 837
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-static {p0}, Lix/c;->p(Lxm3/e;)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v2, " != "

    .line 848
    .line 849
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v1, "\nCalling: "

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    const-string p1, "\nParameter types: "

    .line 864
    .line 865
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    iget-object p0, p0, Lxm3/b0;->b:Lxm3/e;

    .line 869
    .line 870
    invoke-interface {p0}, Lxm3/e;->a()Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string p0, ")\nDefault: "

    .line 878
    .line 879
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    invoke-direct {p3, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw p3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm3/b0;->b:Lxm3/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lxm3/e;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm3/b0;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxm3/b0;->b:Lxm3/e;

    .line 2
    .line 3
    instance-of p0, p0, Lxm3/p;

    .line 4
    .line 5
    return p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxm3/b0;->d:Lxm3/z;

    .line 7
    .line 8
    iget-object v1, v0, Lxm3/z;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    iget-object v2, v0, Lxm3/z;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v0, Lxm3/z;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v1, Lkotlin/ranges/a;->b:I

    .line 25
    .line 26
    iget v1, v1, Lkotlin/ranges/a;->a:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    iget-boolean v3, p0, Lxm3/b0;->f:Z

    .line 34
    .line 35
    const-string v6, "getReturnType(...)"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    new-instance v8, Lkotlin/collections/builders/ListBuilder;

    .line 42
    .line 43
    invoke-direct {v8, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move v3, v7

    .line 47
    :goto_0
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    aget-object v9, p1, v3

    .line 50
    .line 51
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-gt v1, v4, :cond_5

    .line 58
    .line 59
    :goto_1
    aget-object v3, v2, v1

    .line 60
    .line 61
    aget-object v9, p1, v1

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lwm3/g2;->d(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :goto_3
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eq v1, v4, :cond_5

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    const-string v1, "<this>"

    .line 114
    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    array-length v1, p1

    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    if-gt v4, v1, :cond_6

    .line 122
    .line 123
    :goto_4
    aget-object v2, p1, v4

    .line 124
    .line 125
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    if-eq v4, v1, :cond_6

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const-string p1, "builder"

    .line 134
    .line 135
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-array v1, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_8

    .line 149
    :cond_7
    array-length v3, p1

    .line 150
    new-array v8, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    :goto_5
    if-ge v7, v3, :cond_c

    .line 153
    .line 154
    if-gt v7, v4, :cond_b

    .line 155
    .line 156
    if-gt v1, v7, :cond_b

    .line 157
    .line 158
    aget-object v9, v2, v7

    .line 159
    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/reflect/Method;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move-object v9, v5

    .line 170
    :goto_6
    aget-object v10, p1, v7

    .line 171
    .line 172
    if-nez v9, :cond_9

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    if-eqz v10, :cond_a

    .line 176
    .line 177
    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Lwm3/g2;->d(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    aget-object v10, p1, v7

    .line 195
    .line 196
    :goto_7
    aput-object v10, v8, v7

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    move-object p1, v8

    .line 202
    :goto_8
    iget-object p0, p0, Lxm3/b0;->b:Lxm3/e;

    .line 203
    .line 204
    invoke-interface {p0, p1}, Lxm3/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    .line 210
    if-ne p0, p1, :cond_d

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_d
    if-eqz v0, :cond_f

    .line 214
    .line 215
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_e

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    return-object p1

    .line 227
    :cond_f
    :goto_9
    return-object p0
.end method

.method public final d(I)Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    iget-object p0, p0, Lxm3/b0;->e:[Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    invoke-direct {p0, p1, p1, v1}, Lkotlin/ranges/a;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v0, p0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-static {p0}, Lkotlin/collections/x;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    iget p0, p0, Lkotlin/ranges/a;->b:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    add-int/2addr p0, p1

    .line 33
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 34
    .line 35
    invoke-direct {p1, p0, p0, v1}, Lkotlin/ranges/a;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm3/b0;->b:Lxm3/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lxm3/e;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
