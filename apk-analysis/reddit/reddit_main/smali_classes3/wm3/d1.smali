.class public final Lwm3/d1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/reflect/jvm/internal/c;

.field public final c:Lwm3/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/c;Lwm3/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwm3/d1;->a:I

    iput-object p1, p0, Lwm3/d1;->b:Lkotlin/reflect/jvm/internal/c;

    iput-object p2, p0, Lwm3/d1;->c:Lwm3/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwm3/f1;Lkotlin/reflect/jvm/internal/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwm3/d1;->a:I

    iput-object p1, p0, Lwm3/d1;->c:Lwm3/f1;

    iput-object p2, p0, Lwm3/d1;->b:Lkotlin/reflect/jvm/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwm3/d1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const-string v6, "name"

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const-string v10, "<set-?>"

    .line 18
    .line 19
    const-string v11, "<this>"

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lwm3/d1;->c:Lwm3/f1;

    .line 26
    .line 27
    iget-object v0, v0, Lwm3/d1;->b:Lkotlin/reflect/jvm/internal/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Lwm3/f1;->b()Lln3/w;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v0, Lwm3/e2;->d:Lwm3/e2;

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    sget-object v2, Lwm3/e2;->d:Lwm3/e2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lwm3/f1;->b()Lln3/w;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lln3/w;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lwm3/f1;->b()Lln3/w;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Ltm3/x;

    .line 66
    .line 67
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/a;->e:Landroidx/appcompat/widget/f0;

    .line 71
    .line 72
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Ltm3/x;

    .line 73
    .line 74
    aget-object v5, v5, v9

    .line 75
    .line 76
    invoke-virtual {v4, v1, v5}, Landroidx/appcompat/widget/f0;->s(Ljava/lang/Object;Ltm3/x;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    :goto_0
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    :goto_1
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/c;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    check-cast v1, Lkotlin/reflect/jvm/internal/c;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :goto_2
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/c;->c:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lwm3/f1;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lwm3/f1;->c()Lwm3/e2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v1, 0x0

    .line 123
    :goto_3
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v3}, Lin3/f;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "kmTypeParameters"

    .line 130
    .line 131
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "container"

    .line 135
    .line 136
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "classLoader"

    .line 140
    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v2, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lln3/j0;

    .line 168
    .line 169
    new-instance v7, Lwm3/p1;

    .line 170
    .line 171
    iget-object v12, v6, Lln3/j0;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v15, v6, Lln3/j0;->d:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 174
    .line 175
    invoke-static {v15}, Lwm3/g;->f(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;)Lkotlin/reflect/KVariance;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Ltm3/x;

    .line 180
    .line 181
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/km/a;->j:Landroidx/appcompat/widget/f0;

    .line 185
    .line 186
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Ltm3/x;

    .line 187
    .line 188
    const/16 v18, 0x31

    .line 189
    .line 190
    aget-object v14, v17, v18

    .line 191
    .line 192
    invoke-virtual {v13, v6, v14}, Landroidx/appcompat/widget/f0;->s(Ljava/lang/Object;Ltm3/x;)Z

    .line 193
    .line 194
    .line 195
    invoke-direct {v7, v0, v12, v15}, Lwm3/p1;-><init>(Lwm3/r1;Ljava/lang/String;Lkotlin/reflect/KVariance;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ldq3/i;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v5}, Lkotlin/collections/s0;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ge v5, v8, :cond_6

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move v8, v5

    .line 218
    :goto_5
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ldq3/i;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_6
    move-object v6, v0

    .line 228
    check-cast v6, Ljp3/d;

    .line 229
    .line 230
    iget-object v7, v6, Ljp3/d;->b:Ljava/util/Iterator;

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_7

    .line 237
    .line 238
    invoke-virtual {v6}, Ljp3/d;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 243
    .line 244
    iget v7, v6, Lkotlin/collections/IndexedValue;->a:I

    .line 245
    .line 246
    iget-object v6, v6, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Lln3/j0;

    .line 249
    .line 250
    iget v6, v6, Lln3/j0;->c:I

    .line 251
    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    new-instance v8, Lkotlin/Pair;

    .line 261
    .line 262
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    new-instance v0, Lwm3/e2;

    .line 278
    .line 279
    invoke-direct {v0, v4, v5, v1}, Lwm3/e2;-><init>(Ljava/util/List;Ljava/util/Map;Lwm3/e2;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v13, 0x0

    .line 287
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    add-int/lit8 v4, v13, 0x1

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lwm3/p1;

    .line 300
    .line 301
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lln3/j0;

    .line 306
    .line 307
    iget-object v6, v6, Lln3/j0;->e:Ljava/util/ArrayList;

    .line 308
    .line 309
    new-instance v7, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v6, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_8

    .line 327
    .line 328
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lln3/h0;

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-static {v8, v3, v0, v11}, Lwm3/g;->e(Lln3/h0;Ljava/lang/ClassLoader;Lwm3/e2;Lkotlin/jvm/functions/Function0;)Lip3/r;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_9

    .line 348
    .line 349
    sget-object v6, Lwm3/c2;->b:Ltm3/y;

    .line 350
    .line 351
    invoke-static {v6}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput-object v7, v5, Lwm3/p1;->f:Ljava/util/List;

    .line 362
    .line 363
    move v13, v4

    .line 364
    goto :goto_7

    .line 365
    :cond_a
    :goto_9
    return-object v0

    .line 366
    :pswitch_0
    iget-object v1, v0, Lwm3/d1;->c:Lwm3/f1;

    .line 367
    .line 368
    iget-object v0, v0, Lwm3/d1;->b:Lkotlin/reflect/jvm/internal/c;

    .line 369
    .line 370
    sget-boolean v2, Lwm3/d2;->a:Z

    .line 371
    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    invoke-virtual {v1}, Lwm3/f1;->a()Lcn3/e;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1}, Lcn3/e;->i()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v2, "getDeclaredTypeParameters(...)"

    .line 383
    .line 384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {v1, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lcn3/q0;

    .line 411
    .line 412
    new-instance v4, Lwm3/p1;

    .line 413
    .line 414
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v4, v0, v3}, Lwm3/p1;-><init>(Lwm3/r1;Lcn3/q0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_b
    invoke-virtual {v1}, Lwm3/f1;->b()Lln3/w;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v2, :cond_10

    .line 429
    .line 430
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "getTypeParameters(...)"

    .line 437
    .line 438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    array-length v2, v0

    .line 447
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-ge v2, v8, :cond_c

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_c
    move v8, v2

    .line 455
    :goto_b
    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 456
    .line 457
    .line 458
    array-length v2, v0

    .line 459
    const/4 v3, 0x0

    .line 460
    :goto_c
    if-ge v3, v2, :cond_d

    .line 461
    .line 462
    aget-object v4, v0, v3

    .line 463
    .line 464
    new-instance v5, Lwm3/p1;

    .line 465
    .line 466
    invoke-static {v4}, Lik3/d;->o(Ljava/lang/reflect/TypeVariable;)Lkotlin/reflect/jvm/internal/c;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    const-string v9, "getName(...)"

    .line 475
    .line 476
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v9, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 480
    .line 481
    invoke-direct {v5, v6, v8, v9}, Lwm3/p1;-><init>(Lwm3/r1;Ljava/lang/String;Lkotlin/reflect/KVariance;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    add-int/lit8 v3, v3, 0x1

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_d
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_f

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/util/Map$Entry;

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lwm3/p1;

    .line 521
    .line 522
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const-string v4, "getBounds(...)"

    .line 527
    .line 528
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v4, Ljava/util/ArrayList;

    .line 532
    .line 533
    array-length v5, v3

    .line 534
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    .line 536
    .line 537
    array-length v5, v3

    .line 538
    const/4 v6, 0x0

    .line 539
    :goto_e
    if-ge v6, v5, :cond_e

    .line 540
    .line 541
    aget-object v8, v3, v6

    .line 542
    .line 543
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    invoke-static {v8, v1, v11, v9, v7}, Lik3/d;->E(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Ltm3/y;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    add-int/lit8 v6, v6, 0x1

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iput-object v4, v2, Lwm3/p1;->f:Ljava/util/List;

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_f
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/Iterable;

    .line 572
    .line 573
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    goto :goto_f

    .line 578
    :cond_10
    invoke-virtual {v1}, Lwm3/f1;->c()Lwm3/e2;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v2, v0, Lwm3/e2;->a:Ljava/util/List;

    .line 583
    .line 584
    :cond_11
    :goto_f
    return-object v2

    .line 585
    :pswitch_1
    iget-object v1, v0, Lwm3/d1;->c:Lwm3/f1;

    .line 586
    .line 587
    iget-object v0, v0, Lwm3/d1;->b:Lkotlin/reflect/jvm/internal/c;

    .line 588
    .line 589
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 590
    .line 591
    invoke-virtual {v1}, Lwm3/f1;->b()Lln3/w;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_17

    .line 596
    .line 597
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/km/a;->a(Lln3/w;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 602
    .line 603
    if-eq v2, v3, :cond_12

    .line 604
    .line 605
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/km/a;->a(Lln3/w;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 610
    .line 611
    if-eq v2, v3, :cond_12

    .line 612
    .line 613
    goto :goto_14

    .line 614
    :cond_12
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/km/a;->a(Lln3/w;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 619
    .line 620
    if-ne v2, v3, :cond_16

    .line 621
    .line 622
    sget-object v2, Lzm3/d;->b:Ljava/util/LinkedHashSet;

    .line 623
    .line 624
    iget-object v3, v1, Lln3/w;->b:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v3, :cond_13

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    :goto_10
    invoke-static {v3}, Lwm3/g;->d(Ljava/lang/String;)Lgo3/b;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v3}, Lgo3/b;->e()Lgo3/b;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_16

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-object v1, v1, Lln3/w;->b:Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v1, :cond_14

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    :goto_11
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v2, "."

    .line 664
    .line 665
    const/4 v9, 0x0

    .line 666
    invoke-static {v1, v2, v9}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_15

    .line 671
    .line 672
    const/16 v2, 0x2f

    .line 673
    .line 674
    invoke-static {v2, v1, v1}, Lkotlin/text/StringsKt;->s0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const/16 v2, 0x2e

    .line 679
    .line 680
    invoke-static {v2, v1, v1}, Lkotlin/text/StringsKt;->s0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_12
    const/4 v11, 0x0

    .line 689
    goto :goto_13

    .line 690
    :cond_15
    const-string v0, "Local class is not supported: "

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :cond_16
    const-string v1, "INSTANCE"

    .line 707
    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    goto :goto_12

    .line 713
    :goto_13
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    const-string v0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    .line 718
    .line 719
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto :goto_15

    .line 723
    :cond_17
    :goto_14
    const/4 v14, 0x0

    .line 724
    :goto_15
    return-object v14

    .line 725
    :pswitch_2
    iget-object v1, v0, Lwm3/d1;->c:Lwm3/f1;

    .line 726
    .line 727
    iget-object v0, v0, Lwm3/d1;->b:Lkotlin/reflect/jvm/internal/c;

    .line 728
    .line 729
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 730
    .line 731
    invoke-virtual {v1}, Lwm3/f1;->b()Lln3/w;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    if-eqz v1, :cond_1b

    .line 736
    .line 737
    iget-object v2, v1, Lln3/w;->b:Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v2, :cond_18

    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    :goto_16
    invoke-static {v2}, Lwm3/g;->d(Ljava/lang/String;)Lgo3/b;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v0}, Lin3/f;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object v1, v1, Lln3/w;->r:Ljava/util/ArrayList;

    .line 755
    .line 756
    new-instance v3, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :cond_19
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_1d

    .line 770
    .line 771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v4}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    const-string v5, "identifier(...)"

    .line 782
    .line 783
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v4}, Lgo3/b;->d(Lgo3/e;)Lgo3/b;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    const/4 v9, 0x0

    .line 791
    invoke-static {v0, v4, v9}, Lwm3/g2;->g(Ljava/lang/ClassLoader;Lgo3/b;I)Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    if-eqz v4, :cond_1a

    .line 796
    .line 797
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    goto :goto_18

    .line 805
    :cond_1a
    const/4 v4, 0x0

    .line 806
    :goto_18
    if-eqz v4, :cond_19

    .line 807
    .line 808
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_17

    .line 812
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-string v1, "getDeclaredClasses(...)"

    .line 817
    .line 818
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    new-instance v3, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    array-length v1, v0

    .line 827
    const/4 v13, 0x0

    .line 828
    :goto_19
    if-ge v13, v1, :cond_1d

    .line 829
    .line 830
    aget-object v2, v0, v13

    .line 831
    .line 832
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v2}, Lis2/f;->B(Ljava/lang/Class;)Ltm3/d;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    if-eqz v2, :cond_1c

    .line 840
    .line 841
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_1d
    return-object v3

    .line 848
    :pswitch_3
    iget-object v1, v0, Lwm3/d1;->b:Lkotlin/reflect/jvm/internal/c;

    .line 849
    .line 850
    iget-object v0, v0, Lwm3/d1;->c:Lwm3/f1;

    .line 851
    .line 852
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 853
    .line 854
    invoke-static {v1}, Lin3/f;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v0}, Lwm3/f1;->b()Lln3/w;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eqz v0, :cond_1f

    .line 863
    .line 864
    iget-object v0, v0, Lln3/w;->x:Ljava/util/ArrayList;

    .line 865
    .line 866
    new-instance v1, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    :cond_1e
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_25

    .line 880
    .line 881
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v2, v3}, Lwm3/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ltm3/d;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    if-eqz v3, :cond_1e

    .line 892
    .line 893
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :cond_1f
    invoke-static {v1}, Lin3/c;->x(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_24

    .line 908
    .line 909
    const-string v0, "clazz"

    .line 910
    .line 911
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-static {}, Lin3/c;->s()Lin3/b;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object v0, v0, Lin3/b;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Ljava/lang/reflect/Method;

    .line 921
    .line 922
    if-nez v0, :cond_20

    .line 923
    .line 924
    const/4 v11, 0x0

    .line 925
    goto :goto_1b

    .line 926
    :cond_20
    const/4 v11, 0x0

    .line 927
    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const-string v1, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    .line 932
    .line 933
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    move-object v11, v0

    .line 937
    check-cast v11, [Ljava/lang/Class;

    .line 938
    .line 939
    :goto_1b
    if-eqz v11, :cond_21

    .line 940
    .line 941
    new-instance v14, Ljava/util/ArrayList;

    .line 942
    .line 943
    array-length v0, v11

    .line 944
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 945
    .line 946
    .line 947
    array-length v0, v11

    .line 948
    const/4 v13, 0x0

    .line 949
    :goto_1c
    if-ge v13, v0, :cond_22

    .line 950
    .line 951
    aget-object v1, v11, v13

    .line 952
    .line 953
    invoke-static {v1}, Lis2/f;->B(Ljava/lang/Class;)Ltm3/d;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    add-int/lit8 v13, v13, 0x1

    .line 961
    .line 962
    goto :goto_1c

    .line 963
    :cond_21
    const/4 v14, 0x0

    .line 964
    :cond_22
    if-nez v14, :cond_23

    .line 965
    .line 966
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 967
    .line 968
    goto :goto_1d

    .line 969
    :cond_23
    move-object v1, v14

    .line 970
    goto :goto_1d

    .line 971
    :cond_24
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 972
    .line 973
    :cond_25
    :goto_1d
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.reflect.KClass<out T of kotlin.reflect.jvm.internal.KClassImpl>>"

    .line 974
    .line 975
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    return-object v1

    .line 979
    :pswitch_4
    iget-object v1, v0, Lwm3/d1;->b:Lkotlin/reflect/jvm/internal/c;

    .line 980
    .line 981
    iget-object v0, v0, Lwm3/d1;->c:Lwm3/f1;

    .line 982
    .line 983
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 984
    .line 985
    const-class v7, Ljava/lang/Object;

    .line 986
    .line 987
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    if-eqz v8, :cond_26

    .line 992
    .line 993
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 994
    .line 995
    goto/16 :goto_2c

    .line 996
    .line 997
    :cond_26
    sget-boolean v8, Lwm3/d2;->a:Z

    .line 998
    .line 999
    if-eqz v8, :cond_2f

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lwm3/f1;->a()Lcn3/e;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-interface {v1}, Lcn3/g;->d()Lwo3/p0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-interface {v1}, Lwo3/p0;->getSupertypes()Ljava/util/Collection;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const-string v2, "getSupertypes(...)"

    .line 1014
    .line 1015
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    check-cast v1, Ljava/lang/Iterable;

    .line 1028
    .line 1029
    iget-object v3, v0, Lwm3/f1;->t:Lkotlin/reflect/jvm/internal/c;

    .line 1030
    .line 1031
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-eqz v5, :cond_27

    .line 1040
    .line 1041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    check-cast v5, Lwo3/y;

    .line 1046
    .line 1047
    new-instance v6, Lip3/g;

    .line 1048
    .line 1049
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v7, Lu63/b;

    .line 1053
    .line 1054
    invoke-direct {v7, v4, v5, v3}, Lu63/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v6, v5, v7}, Lip3/g;-><init>(Lwo3/y;Lkotlin/jvm/functions/Function0;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1e

    .line 1064
    :cond_27
    invoke-virtual {v0}, Lwm3/f1;->a()Lcn3/e;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    if-eqz v0, :cond_2e

    .line 1069
    .line 1070
    sget-object v1, Lzm3/h;->e:Lgo3/e;

    .line 1071
    .line 1072
    sget-object v1, Lzm3/m;->a:Lgo3/d;

    .line 1073
    .line 1074
    invoke-static {v0, v1}, Lzm3/h;->b(Lcn3/e;Lgo3/d;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-nez v1, :cond_2d

    .line 1079
    .line 1080
    sget-object v1, Lzm3/m;->b:Lgo3/d;

    .line 1081
    .line 1082
    invoke-static {v0, v1}, Lzm3/h;->b(Lcn3/e;Lgo3/d;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_28

    .line 1087
    .line 1088
    goto :goto_22

    .line 1089
    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_29

    .line 1094
    .line 1095
    goto :goto_21

    .line 1096
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    :cond_2a
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_2c

    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Ltm3/y;

    .line 1111
    .line 1112
    invoke-interface {v1}, Ltm3/y;->getClassifier()Ltm3/e;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/c;

    .line 1117
    .line 1118
    if-eqz v3, :cond_2b

    .line 1119
    .line 1120
    move-object v11, v1

    .line 1121
    check-cast v11, Lkotlin/reflect/jvm/internal/c;

    .line 1122
    .line 1123
    goto :goto_20

    .line 1124
    :cond_2b
    const/4 v11, 0x0

    .line 1125
    :goto_20
    if-eqz v11, :cond_2d

    .line 1126
    .line 1127
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/c;->x()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 1132
    .line 1133
    if-eq v1, v3, :cond_2a

    .line 1134
    .line 1135
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/c;->x()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 1140
    .line 1141
    if-ne v1, v3, :cond_2d

    .line 1142
    .line 1143
    goto :goto_1f

    .line 1144
    :cond_2c
    :goto_21
    sget-object v0, Lwm3/c2;->a:Ltm3/y;

    .line 1145
    .line 1146
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    :cond_2d
    :goto_22
    invoke-static {v2}, Lgp3/m;->e(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    goto/16 :goto_2c

    .line 1154
    .line 1155
    :cond_2e
    const/16 v0, 0x6b

    .line 1156
    .line 1157
    invoke-static {v0}, Lzm3/h;->a(I)V

    .line 1158
    .line 1159
    .line 1160
    const/16 v19, 0x0

    .line 1161
    .line 1162
    throw v19

    .line 1163
    :cond_2f
    const/16 v19, 0x0

    .line 1164
    .line 1165
    new-instance v4, Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0}, Lwm3/f1;->b()Lln3/w;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    if-eqz v8, :cond_30

    .line 1175
    .line 1176
    iget-object v11, v8, Lln3/w;->d:Ljava/util/ArrayList;

    .line 1177
    .line 1178
    goto :goto_23

    .line 1179
    :cond_30
    move-object/from16 v11, v19

    .line 1180
    .line 1181
    :goto_23
    if-eqz v11, :cond_36

    .line 1182
    .line 1183
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    if-eqz v7, :cond_34

    .line 1192
    .line 1193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    check-cast v7, Lln3/h0;

    .line 1198
    .line 1199
    invoke-virtual {v7}, Lln3/h0;->a()Lin3/c;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    instance-of v9, v8, Lln3/x;

    .line 1204
    .line 1205
    if-eqz v9, :cond_31

    .line 1206
    .line 1207
    move-object v11, v8

    .line 1208
    check-cast v11, Lln3/x;

    .line 1209
    .line 1210
    goto :goto_25

    .line 1211
    :cond_31
    move-object/from16 v11, v19

    .line 1212
    .line 1213
    :goto_25
    if-eqz v11, :cond_33

    .line 1214
    .line 1215
    iget-object v8, v11, Lln3/x;->b:Ljava/lang/String;

    .line 1216
    .line 1217
    if-eqz v8, :cond_33

    .line 1218
    .line 1219
    invoke-static {v8}, Lwm3/g;->d(Ljava/lang/String;)Lgo3/b;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    invoke-static {v6}, Lin3/f;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    const/4 v10, 0x0

    .line 1228
    invoke-static {v9, v8, v10}, Lwm3/g2;->g(Ljava/lang/ClassLoader;Lgo3/b;I)Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v9

    .line 1232
    if-eqz v9, :cond_32

    .line 1233
    .line 1234
    invoke-static {v6}, Lin3/f;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v10

    .line 1238
    invoke-virtual {v0}, Lwm3/f1;->c()Lwm3/e2;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v11

    .line 1242
    new-instance v13, Lcom/reddit/matrix/feature/chats/unread/composables/b;

    .line 1243
    .line 1244
    invoke-direct {v13, v1, v3, v9, v8}, Lcom/reddit/matrix/feature/chats/unread/composables/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v7, v10, v11, v13}, Lwm3/g;->e(Lln3/h0;Ljava/lang/ClassLoader;Lwm3/e2;Lkotlin/jvm/functions/Function0;)Lip3/r;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    goto :goto_24

    .line 1255
    :cond_32
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 1256
    .line 1257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    const-string v3, "Unsupported superclass of "

    .line 1260
    .line 1261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    const-string v1, ": "

    .line 1268
    .line 1269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw v0

    .line 1283
    :cond_33
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 1284
    .line 1285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    const-string v3, "Supertype of "

    .line 1288
    .line 1289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    const-string v1, " not a class: "

    .line 1296
    .line 1297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v7}, Lln3/h0;->a()Lin3/c;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    throw v0

    .line 1315
    :cond_34
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_35

    .line 1320
    .line 1321
    sget-object v1, Lwm3/c2;->c:Ltm3/y;

    .line 1322
    .line 1323
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    :cond_35
    const-class v1, Ljava/io/Serializable;

    .line 1327
    .line 1328
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_39

    .line 1333
    .line 1334
    sget-object v1, Lwm3/c2;->d:Ltm3/y;

    .line 1335
    .line 1336
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-nez v3, :cond_39

    .line 1341
    .line 1342
    iget-object v0, v0, Lwm3/f1;->g:Lwm3/w1;

    .line 1343
    .line 1344
    sget-object v3, Lwm3/f1;->u:[Ltm3/x;

    .line 1345
    .line 1346
    aget-object v2, v3, v2

    .line 1347
    .line 1348
    invoke-virtual {v0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, Ljava/lang/String;

    .line 1353
    .line 1354
    if-eqz v0, :cond_39

    .line 1355
    .line 1356
    const-string v2, "kotlin."

    .line 1357
    .line 1358
    const/4 v9, 0x0

    .line 1359
    invoke-static {v0, v2, v9}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-ne v0, v12, :cond_39

    .line 1364
    .line 1365
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    goto :goto_28

    .line 1369
    :cond_36
    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v11

    .line 1373
    if-eqz v11, :cond_38

    .line 1374
    .line 1375
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-nez v0, :cond_37

    .line 1380
    .line 1381
    goto :goto_26

    .line 1382
    :cond_37
    move-object/from16 v11, v19

    .line 1383
    .line 1384
    :goto_26
    if-eqz v11, :cond_38

    .line 1385
    .line 1386
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    sget-object v1, Lkotlin/reflect/jvm/internal/TypeNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/TypeNullability;

    .line 1391
    .line 1392
    const/4 v9, 0x0

    .line 1393
    invoke-static {v11, v0, v1, v9, v5}, Lik3/d;->E(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Ltm3/y;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    :cond_38
    invoke-virtual {v6}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    const-string v1, "getGenericInterfaces(...)"

    .line 1405
    .line 1406
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    array-length v1, v0

    .line 1410
    const/4 v2, 0x0

    .line 1411
    :goto_27
    if-ge v2, v1, :cond_39

    .line 1412
    .line 1413
    aget-object v3, v0, v2

    .line 1414
    .line 1415
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    sget-object v7, Lkotlin/reflect/jvm/internal/TypeNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/TypeNullability;

    .line 1423
    .line 1424
    const/4 v9, 0x0

    .line 1425
    invoke-static {v3, v6, v7, v9, v5}, Lik3/d;->E(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Ltm3/y;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    add-int/lit8 v2, v2, 0x1

    .line 1433
    .line 1434
    goto :goto_27

    .line 1435
    :cond_39
    :goto_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_3a

    .line 1440
    .line 1441
    goto :goto_2b

    .line 1442
    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    :cond_3b
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-eqz v1, :cond_3d

    .line 1451
    .line 1452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, Ltm3/y;

    .line 1457
    .line 1458
    invoke-interface {v1}, Ltm3/y;->getClassifier()Ltm3/e;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/c;

    .line 1463
    .line 1464
    if-eqz v2, :cond_3c

    .line 1465
    .line 1466
    move-object v11, v1

    .line 1467
    check-cast v11, Lkotlin/reflect/jvm/internal/c;

    .line 1468
    .line 1469
    goto :goto_2a

    .line 1470
    :cond_3c
    move-object/from16 v11, v19

    .line 1471
    .line 1472
    :goto_2a
    if-eqz v11, :cond_3e

    .line 1473
    .line 1474
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/c;->x()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 1479
    .line 1480
    if-eq v1, v2, :cond_3b

    .line 1481
    .line 1482
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/c;->x()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 1487
    .line 1488
    if-ne v1, v2, :cond_3e

    .line 1489
    .line 1490
    goto :goto_29

    .line 1491
    :cond_3d
    :goto_2b
    sget-object v0, Lwm3/c2;->a:Ltm3/y;

    .line 1492
    .line 1493
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    :cond_3e
    invoke-static {v4}, Lgp3/m;->e(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    :goto_2c
    return-object v0

    .line 1501
    :pswitch_5
    const/16 v19, 0x0

    .line 1502
    .line 1503
    iget-object v1, v0, Lwm3/d1;->b:Lkotlin/reflect/jvm/internal/c;

    .line 1504
    .line 1505
    iget-object v0, v0, Lwm3/d1;->c:Lwm3/f1;

    .line 1506
    .line 1507
    sget-boolean v6, Lwm3/d2;->b:Z

    .line 1508
    .line 1509
    const/16 v8, 0x8

    .line 1510
    .line 1511
    if-eqz v6, :cond_4c

    .line 1512
    .line 1513
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 1514
    .line 1515
    const-class v1, Lkotlin/Metadata;

    .line 1516
    .line 1517
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Lkotlin/Metadata;

    .line 1522
    .line 1523
    if-eqz v0, :cond_51

    .line 1524
    .line 1525
    const-string v1, "annotationData"

    .line 1526
    .line 1527
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    array-length v3, v3

    .line 1538
    if-eqz v3, :cond_4b

    .line 1539
    .line 1540
    new-instance v3, Ldo3/f;

    .line 1541
    .line 1542
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 1547
    .line 1548
    .line 1549
    move-result v7

    .line 1550
    and-int/2addr v7, v8

    .line 1551
    if-eqz v7, :cond_3f

    .line 1552
    .line 1553
    move v7, v12

    .line 1554
    goto :goto_2d

    .line 1555
    :cond_3f
    const/4 v7, 0x0

    .line 1556
    :goto_2d
    invoke-direct {v3, v6, v7}, Ldo3/f;-><init>([IZ)V

    .line 1557
    .line 1558
    .line 1559
    const-string v6, "jvmMetadataVersion"

    .line 1560
    .line 1561
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    const/4 v9, 0x0

    .line 1565
    invoke-virtual {v3, v12, v12, v9}, Ldo3/a;->a(III)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v6

    .line 1569
    iget-boolean v7, v3, Ldo3/f;->f:Z

    .line 1570
    .line 1571
    if-nez v6, :cond_42

    .line 1572
    .line 1573
    if-eqz v6, :cond_41

    .line 1574
    .line 1575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    const-string v1, "while maximum supported version is "

    .line 1578
    .line 1579
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    if-eqz v7, :cond_40

    .line 1583
    .line 1584
    sget-object v1, Ldo3/f;->g:Ldo3/f;

    .line 1585
    .line 1586
    goto :goto_2e

    .line 1587
    :cond_40
    sget-object v1, Ldo3/f;->h:Ldo3/f;

    .line 1588
    .line 1589
    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    const-string v1, ". To support newer versions, update the kotlin-metadata-jvm library."

    .line 1593
    .line 1594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    goto :goto_2f

    .line 1602
    :cond_41
    const-string v0, "while minimum supported version is 1.1.0 (Kotlin 1.0)."

    .line 1603
    .line 1604
    :goto_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1605
    .line 1606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    const-string v4, "Provided Metadata instance has version "

    .line 1609
    .line 1610
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    const-string v3, ", "

    .line 1617
    .line 1618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    throw v1

    .line 1632
    :cond_42
    :try_start_0
    invoke-interface {v0}, Lkotlin/Metadata;->k()I

    .line 1633
    .line 1634
    .line 1635
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1636
    if-eq v3, v12, :cond_47

    .line 1637
    .line 1638
    const/4 v6, 0x2

    .line 1639
    const-string v7, "version"

    .line 1640
    .line 1641
    if-eq v3, v6, :cond_46

    .line 1642
    .line 1643
    if-eq v3, v2, :cond_45

    .line 1644
    .line 1645
    if-eq v3, v5, :cond_44

    .line 1646
    .line 1647
    if-eq v3, v4, :cond_43

    .line 1648
    .line 1649
    :try_start_1
    new-instance v1, Lon3/c;

    .line 1650
    .line 1651
    const-string v2, "original"

    .line 1652
    .line 1653
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    new-instance v2, Lon3/a;

    .line 1660
    .line 1661
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    invoke-direct {v2, v3}, Lon3/a;-><init>([I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 1669
    .line 1670
    .line 1671
    goto :goto_31

    .line 1672
    :cond_43
    new-instance v1, Lon3/c;

    .line 1673
    .line 1674
    invoke-direct {v1, v0, v12}, Lon3/c;-><init>(Lkotlin/Metadata;I)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_31

    .line 1678
    :cond_44
    new-instance v2, Lon3/d;

    .line 1679
    .line 1680
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-static {v1}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    new-instance v3, Lon3/a;

    .line 1692
    .line 1693
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    invoke-direct {v3, v4}, Lon3/a;-><init>([I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 1701
    .line 1702
    .line 1703
    const-string v0, "partClassNames"

    .line 1704
    .line 1705
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    iput-object v1, v2, Lon3/d;->a:Ljava/util/List;

    .line 1715
    .line 1716
    :goto_30
    move-object v1, v2

    .line 1717
    goto :goto_31

    .line 1718
    :cond_45
    new-instance v1, Lon3/c;

    .line 1719
    .line 1720
    invoke-direct {v1, v0, v6}, Lon3/c;-><init>(Lkotlin/Metadata;I)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_31

    .line 1724
    :cond_46
    new-instance v2, Lon3/c;

    .line 1725
    .line 1726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v0}, Lip3/s;->z(Lkotlin/Metadata;)Lui2/a;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    new-instance v3, Lon3/a;

    .line 1734
    .line 1735
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    invoke-direct {v3, v4}, Lon3/a;-><init>([I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 1743
    .line 1744
    .line 1745
    const-string v0, "kmPackage"

    .line 1746
    .line 1747
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_30

    .line 1757
    :cond_47
    new-instance v1, Lon3/b;

    .line 1758
    .line 1759
    invoke-direct {v1, v0}, Lon3/b;-><init>(Lkotlin/Metadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1760
    .line 1761
    .line 1762
    :goto_31
    instance-of v0, v1, Lon3/b;

    .line 1763
    .line 1764
    if-eqz v0, :cond_48

    .line 1765
    .line 1766
    move-object v11, v1

    .line 1767
    check-cast v11, Lon3/b;

    .line 1768
    .line 1769
    goto :goto_32

    .line 1770
    :cond_48
    move-object/from16 v11, v19

    .line 1771
    .line 1772
    :goto_32
    if-eqz v11, :cond_51

    .line 1773
    .line 1774
    iget-object v14, v11, Lon3/b;->a:Lln3/w;

    .line 1775
    .line 1776
    goto/16 :goto_36

    .line 1777
    .line 1778
    :catchall_0
    move-exception v0

    .line 1779
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 1780
    .line 1781
    if-nez v1, :cond_4a

    .line 1782
    .line 1783
    instance-of v1, v0, Ljava/lang/VirtualMachineError;

    .line 1784
    .line 1785
    if-nez v1, :cond_4a

    .line 1786
    .line 1787
    instance-of v1, v0, Ljava/lang/ThreadDeath;

    .line 1788
    .line 1789
    if-eqz v1, :cond_49

    .line 1790
    .line 1791
    goto :goto_33

    .line 1792
    :cond_49
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    .line 1793
    .line 1794
    const-string v2, "Exception occurred when reading Kotlin metadata"

    .line 1795
    .line 1796
    invoke-direct {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1797
    .line 1798
    .line 1799
    move-object v0, v1

    .line 1800
    :cond_4a
    :goto_33
    throw v0

    .line 1801
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1802
    .line 1803
    const-string v1, "Provided Metadata instance does not have metadataVersion in it and therefore is malformed and cannot be read."

    .line 1804
    .line 1805
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    throw v0

    .line 1809
    :cond_4c
    invoke-virtual {v0}, Lwm3/f1;->a()Lcn3/e;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    instance-of v1, v0, Lan3/c;

    .line 1814
    .line 1815
    if-eqz v1, :cond_4f

    .line 1816
    .line 1817
    move-object v1, v0

    .line 1818
    check-cast v1, Lan3/c;

    .line 1819
    .line 1820
    iget-object v2, v1, Lan3/c;->g:Lan3/k;

    .line 1821
    .line 1822
    instance-of v4, v2, Lan3/g;

    .line 1823
    .line 1824
    if-eqz v4, :cond_4e

    .line 1825
    .line 1826
    iget v0, v1, Lan3/c;->i:I

    .line 1827
    .line 1828
    new-instance v14, Lln3/w;

    .line 1829
    .line 1830
    invoke-direct {v14}, Lln3/w;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    iget-object v1, v14, Lln3/w;->c:Ljava/util/ArrayList;

    .line 1834
    .line 1835
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    const-string v4, "kotlin/Function"

    .line 1838
    .line 1839
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    iput-object v2, v14, Lln3/w;->b:Ljava/lang/String;

    .line 1853
    .line 1854
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    .line 1855
    .line 1856
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Ltm3/x;

    .line 1857
    .line 1858
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/a;->d:Lui2/a;

    .line 1865
    .line 1866
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/a;->a:[Ltm3/x;

    .line 1867
    .line 1868
    aget-object v3, v6, v3

    .line 1869
    .line 1870
    invoke-virtual {v5, v14, v3, v2}, Lui2/a;->x(Lln3/w;Ltm3/x;Ljava/lang/Enum;)V

    .line 1871
    .line 1872
    .line 1873
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    .line 1874
    .line 1875
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/a;->b:Lui2/a;

    .line 1882
    .line 1883
    const/4 v5, 0x7

    .line 1884
    aget-object v5, v6, v5

    .line 1885
    .line 1886
    invoke-virtual {v3, v14, v5, v2}, Lui2/a;->x(Lln3/w;Ltm3/x;Ljava/lang/Enum;)V

    .line 1887
    .line 1888
    .line 1889
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    .line 1890
    .line 1891
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/a;->c:Lui2/a;

    .line 1898
    .line 1899
    aget-object v5, v6, v8

    .line 1900
    .line 1901
    invoke-virtual {v3, v14, v5, v2}, Lui2/a;->x(Lln3/w;Ltm3/x;Ljava/lang/Enum;)V

    .line 1902
    .line 1903
    .line 1904
    if-gt v12, v0, :cond_4d

    .line 1905
    .line 1906
    move v2, v12

    .line 1907
    :goto_34
    new-instance v3, Lln3/j0;

    .line 1908
    .line 1909
    const-string v5, "P"

    .line 1910
    .line 1911
    invoke-static {v2, v5}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v5

    .line 1915
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->IN:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 1916
    .line 1917
    invoke-direct {v3, v5, v2, v6}, Lln3/j0;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    if-eq v2, v0, :cond_4d

    .line 1924
    .line 1925
    add-int/lit8 v2, v2, 0x1

    .line 1926
    .line 1927
    goto :goto_34

    .line 1928
    :cond_4d
    add-int/2addr v0, v12

    .line 1929
    new-instance v2, Lln3/j0;

    .line 1930
    .line 1931
    const-string v3, "R"

    .line 1932
    .line 1933
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 1934
    .line 1935
    invoke-direct {v2, v3, v0, v5}, Lln3/j0;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    iget-object v1, v14, Lln3/w;->d:Ljava/util/ArrayList;

    .line 1942
    .line 1943
    new-instance v2, Lln3/h0;

    .line 1944
    .line 1945
    const/4 v9, 0x0

    .line 1946
    invoke-direct {v2, v9}, Lln3/h0;-><init>(I)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v3, Lln3/x;

    .line 1950
    .line 1951
    invoke-direct {v3, v4}, Lln3/x;-><init>(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    iput-object v3, v2, Lln3/h0;->b:Lin3/c;

    .line 1958
    .line 1959
    iget-object v3, v2, Lln3/h0;->c:Ljava/util/ArrayList;

    .line 1960
    .line 1961
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 1962
    .line 1963
    new-instance v5, Lln3/h0;

    .line 1964
    .line 1965
    invoke-direct {v5, v9}, Lln3/h0;-><init>(I)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v6, Lln3/z;

    .line 1969
    .line 1970
    invoke-direct {v6, v0}, Lln3/z;-><init>(I)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    iput-object v6, v5, Lln3/h0;->b:Lin3/c;

    .line 1977
    .line 1978
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1979
    .line 1980
    new-instance v0, Lln3/k0;

    .line 1981
    .line 1982
    invoke-direct {v0, v4, v5}, Lln3/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;Lln3/h0;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    goto :goto_36

    .line 1992
    :cond_4e
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 1993
    .line 1994
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1995
    .line 1996
    const-string v4, "Unsupported function type kind: "

    .line 1997
    .line 1998
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    .line 2004
    const-string v2, " ("

    .line 2005
    .line 2006
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    const/16 v0, 0x29

    .line 2013
    .line 2014
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    throw v1

    .line 2025
    :cond_4f
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 2026
    .line 2027
    if-eqz v1, :cond_50

    .line 2028
    .line 2029
    move-object v11, v0

    .line 2030
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 2031
    .line 2032
    goto :goto_35

    .line 2033
    :cond_50
    move-object/from16 v11, v19

    .line 2034
    .line 2035
    :goto_35
    if-eqz v11, :cond_51

    .line 2036
    .line 2037
    iget-object v0, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 2038
    .line 2039
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 2040
    .line 2041
    iget-object v1, v1, Lbc1/y;->e:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v1, Ldo3/g;

    .line 2044
    .line 2045
    const/4 v9, 0x0

    .line 2046
    invoke-static {v0, v1, v9, v7}, Lmn3/e;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ldo3/g;ZI)Lln3/w;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v14

    .line 2050
    goto :goto_36

    .line 2051
    :cond_51
    move-object/from16 v14, v19

    .line 2052
    .line 2053
    :goto_36
    return-object v14

    .line 2054
    nop

    .line 2055
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
