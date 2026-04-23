.class public abstract Lqn3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Lzm3/m;->j:Lgo3/d;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v1}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "identifier(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgo3/d;->a(Lgo3/e;)Lgo3/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lgo3/d;->i()Lgo3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lzm3/n;->d:Lgo3/e;

    .line 23
    .line 24
    new-instance v4, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "ordinal"

    .line 30
    .line 31
    invoke-static {v1}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lgo3/d;->a(Lgo3/e;)Lgo3/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lgo3/d;->i()Lgo3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lzm3/m;->C:Lgo3/c;

    .line 56
    .line 57
    const-string v1, "size"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lim1/g;->e(Lgo3/c;Ljava/lang/String;)Lgo3/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v6, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v6, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lzm3/m;->G:Lgo3/c;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lim1/g;->e(Lgo3/c;Ljava/lang/String;)Lgo3/c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v8, v7

    .line 83
    new-instance v7, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v7, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lzm3/m;->e:Lgo3/d;

    .line 89
    .line 90
    const-string v8, "length"

    .line 91
    .line 92
    invoke-static {v8}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v9}, Lgo3/d;->a(Lgo3/e;)Lgo3/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lgo3/d;->i()Lgo3/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v8}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v9, v8

    .line 112
    new-instance v8, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v8, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "keys"

    .line 118
    .line 119
    invoke-static {v0, v2}, Lim1/g;->e(Lgo3/c;Ljava/lang/String;)Lgo3/c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "keySet"

    .line 124
    .line 125
    invoke-static {v3}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v10, v9

    .line 130
    new-instance v9, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v9, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "values"

    .line 136
    .line 137
    invoke-static {v0, v2}, Lim1/g;->e(Lgo3/c;Ljava/lang/String;)Lgo3/c;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v11, v10

    .line 146
    new-instance v10, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {v10, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "entries"

    .line 152
    .line 153
    invoke-static {v0, v2}, Lim1/g;->e(Lgo3/c;Ljava/lang/String;)Lgo3/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "entrySet"

    .line 158
    .line 159
    invoke-static {v2}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v3, v11

    .line 164
    new-instance v11, Lkotlin/Pair;

    .line 165
    .line 166
    invoke-direct {v11, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lzm3/m;->a0:Lgo3/c;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lim1/g;->e(Lgo3/c;Ljava/lang/String;)Lgo3/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v12, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-direct {v12, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lzm3/m;->b0:Lgo3/c;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lim1/g;->e(Lgo3/c;Ljava/lang/String;)Lgo3/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v13, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v13, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lzm3/m;->c0:Lgo3/c;

    .line 200
    .line 201
    invoke-static {v0, v1}, Lim1/g;->e(Lgo3/c;Ljava/lang/String;)Lgo3/c;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v14, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    filled-new-array/range {v4 .. v14}, [Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lqn3/e;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v2, 0xa

    .line 233
    .line 234
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_0

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/Map$Entry;

    .line 256
    .line 257
    new-instance v4, Lkotlin/Pair;

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lgo3/c;

    .line 264
    .line 265
    iget-object v5, v5, Lgo3/c;->a:Lgo3/d;

    .line 266
    .line 267
    invoke-virtual {v5}, Lgo3/d;->g()Lgo3/e;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_2

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lkotlin/Pair;

    .line 302
    .line 303
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lgo3/e;

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-nez v5, :cond_1

    .line 314
    .line 315
    new-instance v5, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 324
    .line 325
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lgo3/e;

    .line 330
    .line 331
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v3}, Lkotlin/collections/s0;->a(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_3

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/util/Map$Entry;

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/Iterable;

    .line 379
    .line 380
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_3
    sput-object v1, Lqn3/e;->b:Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    sget-object v0, Lqn3/e;->a:Ljava/lang/Object;

    .line 391
    .line 392
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_4

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/util/Map$Entry;

    .line 416
    .line 417
    sget-object v4, Lbn3/d;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lgo3/c;

    .line 424
    .line 425
    invoke-virtual {v4}, Lgo3/c;->b()Lgo3/c;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v4, v4, Lgo3/c;->a:Lgo3/d;

    .line 430
    .line 431
    invoke-static {v4}, Lbn3/d;->g(Lgo3/d;)Lgo3/b;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lgo3/b;->a()Lgo3/c;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lgo3/e;

    .line 447
    .line 448
    invoke-virtual {v4, v3}, Lgo3/c;->a(Lgo3/e;)Lgo3/c;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_4
    sget-object v0, Lqn3/e;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Lqn3/e;->c:Ljava/util/Set;

    .line 463
    .line 464
    check-cast v0, Ljava/lang/Iterable;

    .line 465
    .line 466
    new-instance v1, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_5

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lgo3/c;

    .line 490
    .line 491
    iget-object v2, v2, Lgo3/c;->a:Lgo3/d;

    .line 492
    .line 493
    invoke-virtual {v2}, Lgo3/d;->g()Lgo3/e;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Lqn3/e;->d:Ljava/util/Set;

    .line 506
    .line 507
    return-void
.end method
