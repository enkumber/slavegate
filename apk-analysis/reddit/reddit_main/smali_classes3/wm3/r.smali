.class public final Lwm3/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwm3/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwm3/r;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lwm3/r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwm3/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxo3/j;

    .line 9
    .line 10
    iget-object p0, p0, Lxo3/j;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v3, v1, [Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    check-cast v1, [Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    instance-of v3, v1, [C

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    check-cast v1, [C

    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    instance-of v3, v1, [B

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    check-cast v1, [B

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    instance-of v3, v1, [S

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    check-cast v1, [S

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of v3, v1, [I

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    check-cast v1, [I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of v3, v1, [F

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    check-cast v1, [F

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    instance-of v3, v1, [J

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    check-cast v1, [J

    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    instance-of v3, v1, [D

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    check-cast v1, [D

    .line 140
    .line 141
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    instance-of v3, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    check-cast v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    mul-int/lit8 v2, v2, 0x7f

    .line 166
    .line 167
    xor-int/2addr v1, v2

    .line 168
    add-int/2addr v0, v1

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_1
    check-cast p0, Lq4/b;

    .line 177
    .line 178
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_COMPUTE_ERASED_BOUND:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    filled-new-array {p0}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v0, p0}, Lyo3/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyo3/g;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_2
    check-cast p0, Lwo3/h0;

    .line 194
    .line 195
    iget-object p0, p0, Lwo3/h0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lcn3/q0;

    .line 198
    .line 199
    invoke-static {p0}, Lwo3/c;->y(Lcn3/q0;)Lwo3/y;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_3
    check-cast p0, Lwo3/h;

    .line 205
    .line 206
    new-instance v0, Lwo3/g;

    .line 207
    .line 208
    invoke-virtual {p0}, Lwo3/h;->a()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {v0, p0}, Lwo3/g;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_4
    check-cast p0, Lcn3/q0;

    .line 217
    .line 218
    invoke-interface {p0}, Lcn3/j;->e()Lcn3/j;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string v0, "getContainingDeclaration(...)"

    .line 223
    .line 224
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    instance-of v1, p0, Lcn3/e;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    check-cast p0, Lcn3/e;

    .line 232
    .line 233
    invoke-static {p0}, Lim2/a;->K(Lcn3/e;)Lkotlin/reflect/jvm/internal/c;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    instance-of v1, p0, Lcn3/c;

    .line 239
    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    move-object v1, p0

    .line 243
    check-cast v1, Lcn3/c;

    .line 244
    .line 245
    invoke-interface {v1}, Lcn3/j;->e()Lcn3/j;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    instance-of v0, v1, Lcn3/e;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    check-cast v1, Lcn3/e;

    .line 257
    .line 258
    invoke-static {v1}, Lim2/a;->K(Lcn3/e;)Lkotlin/reflect/jvm/internal/c;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    instance-of v0, p0, Luo3/i;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    move-object v0, p0

    .line 269
    check-cast v0, Luo3/i;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    move-object v0, v1

    .line 273
    :goto_3
    if-eqz v0, :cond_12

    .line 274
    .line 275
    invoke-interface {v0}, Luo3/i;->B()Luo3/h;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    instance-of v3, v2, Lzn3/j;

    .line 280
    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    check-cast v2, Lzn3/j;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_e
    move-object v2, v1

    .line 287
    :goto_4
    if-eqz v2, :cond_f

    .line 288
    .line 289
    iget-object v2, v2, Lzn3/j;->c:Lhn3/b;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    move-object v2, v1

    .line 293
    :goto_5
    instance-of v3, v2, Lhn3/b;

    .line 294
    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    move-object v1, v2

    .line 298
    :cond_10
    if-eqz v1, :cond_11

    .line 299
    .line 300
    iget-object v1, v1, Lhn3/b;->a:Ljava/lang/Class;

    .line 301
    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    const-string v0, "<this>"

    .line 305
    .line 306
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 314
    .line 315
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v0, Lkotlin/reflect/jvm/internal/c;

    .line 319
    .line 320
    :goto_6
    new-instance v1, Ltc/c;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Ltc/c;-><init>(Lkotlin/reflect/jvm/internal/d;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    invoke-interface {p0, v1, v0}, Lcn3/j;->d0(Lcn3/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    check-cast p0, Lwm3/r1;

    .line 335
    .line 336
    :goto_7
    return-object p0

    .line 337
    :cond_11
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v2, "Container of deserialized member is not resolved: "

    .line 342
    .line 343
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_12
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v2, "Non-class callable descriptor must be deserialized: "

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_13
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v2, "Unknown type parameter container: "

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :pswitch_5
    check-cast p0, Lwm3/m1;

    .line 398
    .line 399
    iget-object v0, p0, Lwm3/m1;->c:Lwm3/w1;

    .line 400
    .line 401
    sget-object v1, Lwm3/m1;->g:[Ltm3/x;

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    aget-object v1, v1, v2

    .line 405
    .line 406
    invoke-virtual {v0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lhn3/b;

    .line 411
    .line 412
    if-eqz v0, :cond_1e

    .line 413
    .line 414
    iget-object v1, v0, Lhn3/b;->a:Ljava/lang/Class;

    .line 415
    .line 416
    iget-object p0, p0, Lwm3/j1;->a:Lwm3/w1;

    .line 417
    .line 418
    sget-object v3, Lwm3/j1;->b:[Ltm3/x;

    .line 419
    .line 420
    aget-object v2, v3, v2

    .line 421
    .line 422
    invoke-virtual {p0}, Lwm3/w1;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    const-string v2, "getValue(...)"

    .line 427
    .line 428
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast p0, Lhn3/e;

    .line 432
    .line 433
    iget-object p0, p0, Lhn3/e;->b:Lgk/b;

    .line 434
    .line 435
    iget-object v2, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lzn3/h;

    .line 438
    .line 439
    const-string v3, "fileClass"

    .line 440
    .line 441
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 447
    .line 448
    invoke-static {v1}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-nez v5, :cond_1d

    .line 457
    .line 458
    invoke-static {v1}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v1, v1, Lgo3/b;->a:Lgo3/c;

    .line 463
    .line 464
    iget-object v5, v0, Lhn3/b;->b:Lao3/b;

    .line 465
    .line 466
    iget-object v6, v5, Lao3/b;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 469
    .line 470
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 471
    .line 472
    if-ne v6, v7, :cond_18

    .line 473
    .line 474
    iget-object v5, v5, Lao3/b;->e:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, [Ljava/lang/String;

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    if-ne v6, v7, :cond_14

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_14
    move-object v5, v8

    .line 483
    :goto_8
    if-eqz v5, :cond_15

    .line 484
    .line 485
    invoke-static {v5}, Lkotlin/collections/w;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    :cond_15
    if-nez v8, :cond_16

    .line 490
    .line 491
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 492
    .line 493
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    :cond_17
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_19

    .line 507
    .line 508
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v7}, Lno3/b;->c(Ljava/lang/String;)Lno3/b;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    new-instance v8, Lgo3/c;

    .line 519
    .line 520
    iget-object v7, v7, Lno3/b;->a:Ljava/lang/String;

    .line 521
    .line 522
    const/16 v9, 0x2f

    .line 523
    .line 524
    const/16 v10, 0x2e

    .line 525
    .line 526
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-direct {v8, v7}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v7, "getFqNameForTopLevelClassMaybeWithDollars(...)"

    .line 534
    .line 535
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v7, "topLevelFqName"

    .line 539
    .line 540
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v7, Lgo3/b;

    .line 544
    .line 545
    invoke-virtual {v8}, Lgo3/c;->b()Lgo3/c;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    iget-object v8, v8, Lgo3/c;->a:Lgo3/d;

    .line 550
    .line 551
    invoke-virtual {v8}, Lgo3/d;->g()Lgo3/e;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-direct {v7, v9, v8}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 556
    .line 557
    .line 558
    iget-object v8, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v8, Lf8/f;

    .line 561
    .line 562
    invoke-virtual {v2}, Lzn3/h;->c()Lbc1/m0;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    iget-object v9, v9, Lbc1/m0;->q:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v9, Lso3/l;

    .line 569
    .line 570
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    sget-object v9, Ldo3/f;->g:Ldo3/f;

    .line 574
    .line 575
    invoke-static {v8, v7, v9}, Lix/a;->r(Lf8/f;Lgo3/b;Ldo3/f;)Lhn3/b;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    if-eqz v7, :cond_17

    .line 580
    .line 581
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_18
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    :cond_19
    new-instance p0, Lbn3/n;

    .line 590
    .line 591
    invoke-virtual {v2}, Lzn3/h;->c()Lbc1/m0;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    iget-object v6, v6, Lbc1/m0;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v6, Lcn3/x;

    .line 598
    .line 599
    const/4 v7, 0x1

    .line 600
    invoke-direct {p0, v6, v1, v7}, Lbn3/n;-><init>(Lcn3/x;Lgo3/c;I)V

    .line 601
    .line 602
    .line 603
    new-instance v6, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    :cond_1a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_1b

    .line 617
    .line 618
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Lhn3/b;

    .line 623
    .line 624
    invoke-virtual {v2, p0, v7}, Lzn3/h;->a(Lcn3/c0;Lhn3/b;)Luo3/n;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    if-eqz v7, :cond_1a

    .line 629
    .line 630
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_1b
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v5, "package "

    .line 641
    .line 642
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v1, " ("

    .line 649
    .line 650
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const/16 v0, 0x29

    .line 657
    .line 658
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0, p0}, Lir/n;->n(Ljava/lang/String;Ljava/util/List;)Lpo3/o;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-virtual {v3, v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-nez v0, :cond_1c

    .line 674
    .line 675
    move-object v5, p0

    .line 676
    goto :goto_b

    .line 677
    :cond_1c
    move-object v5, v0

    .line 678
    :cond_1d
    :goto_b
    const-string p0, "getOrPut(...)"

    .line 679
    .line 680
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    check-cast v5, Lpo3/o;

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_1e
    sget-object v5, Lpo3/n;->b:Lpo3/n;

    .line 687
    .line 688
    :goto_c
    return-object v5

    .line 689
    :pswitch_6
    check-cast p0, Lkotlin/reflect/jvm/internal/d;

    .line 690
    .line 691
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    invoke-static {p0}, Lwm3/s1;->a(Ljava/lang/Class;)Lhn3/e;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    return-object p0

    .line 700
    :pswitch_7
    check-cast p0, Lwm3/q0;

    .line 701
    .line 702
    new-instance v0, Lwm3/p0;

    .line 703
    .line 704
    invoke-direct {v0, p0}, Lwm3/p0;-><init>(Lwm3/q0;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_8
    check-cast p0, Lwm3/v;

    .line 709
    .line 710
    new-instance v0, Lwm3/u;

    .line 711
    .line 712
    invoke-direct {v0, p0}, Lwm3/u;-><init>(Lwm3/v;)V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_9
    check-cast p0, Lwm3/t;

    .line 717
    .line 718
    new-instance v0, Lwm3/s;

    .line 719
    .line 720
    invoke-direct {v0, p0}, Lwm3/s;-><init>(Lwm3/t;)V

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
