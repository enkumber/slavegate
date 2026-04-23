.class public final Lu63/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu63/b;->a:I

    iput-object p2, p0, Lu63/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu63/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Lu63/b;->a:I

    iput-object p3, p0, Lu63/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu63/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lu63/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu63/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxo3/j;

    .line 9
    .line 10
    iget-object p0, p0, Lu63/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxo3/g;

    .line 13
    .line 14
    iget-object v0, v0, Lxo3/j;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lwo3/y0;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lwo3/y0;->P(Lxo3/g;)Lwo3/y0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lu63/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Class;

    .line 65
    .line 66
    iget-object p0, p0, Lu63/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/util/Map;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x40

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    sget-object v6, Lxm3/c;->a:Lxm3/c;

    .line 95
    .line 96
    const/16 v7, 0x30

    .line 97
    .line 98
    const-string v3, ", "

    .line 99
    .line 100
    const-string v4, "("

    .line 101
    .line 102
    const-string v5, ")"

    .line 103
    .line 104
    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_1
    iget-object v0, p0, Lu63/b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    new-instance v1, Lcom/reddit/notificationannouncement/screen/settings/e;

    .line 117
    .line 118
    iget-object p0, p0, Lu63/b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ltl2/a;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/reddit/notificationannouncement/screen/settings/e;-><init>(Ltl2/a;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lu63/b;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lxo3/g;

    .line 134
    .line 135
    iget-object p0, p0, Lu63/b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lwo3/a0;

    .line 138
    .line 139
    iget-object p0, p0, Lwo3/a0;->c:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lap3/e;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lxo3/g;->a(Lap3/e;)Lwo3/y;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_3
    iget-object v0, p0, Lu63/b;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lwo3/y;

    .line 155
    .line 156
    iget-object p0, p0, Lu63/b;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lkotlin/reflect/jvm/internal/c;

    .line 159
    .line 160
    invoke-virtual {v0}, Lwo3/y;->x()Lwo3/p0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Lwo3/p0;->e()Lcn3/g;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    instance-of v1, v0, Lcn3/e;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Lcn3/e;

    .line 174
    .line 175
    invoke-static {v1}, Lwm3/g2;->i(Lcn3/e;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/c;->b:Ljava/lang/Class;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "getInterfaces(...)"

    .line 206
    .line 207
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3}, Lkotlin/collections/x;->K(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ltz v1, :cond_3

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    aget-object p0, p0, v1

    .line 221
    .line 222
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-object p0

    .line 226
    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "No superclass of "

    .line 231
    .line 232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p0, " in Java reflection for "

    .line 239
    .line 240
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_4
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "Unsupported superclass of "

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p0, ": "

    .line 267
    .line 268
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_5
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v2, "Supertype not a class: "

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :pswitch_4
    iget-object v0, p0, Lu63/b;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lwm3/m;

    .line 305
    .line 306
    iget-object p0, p0, Lu63/b;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, v0, Lwm3/m;->i:Lkotlin/reflect/jvm/internal/d;

    .line 311
    .line 312
    iget-object v0, v0, Lwm3/m;->r:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const-string v2, "name"

    .line 318
    .line 319
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v2, "signature"

    .line 323
    .line 324
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "<init>"

    .line 328
    .line 329
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/d;->l()Ljava/util/Collection;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-object v6, v5

    .line 365
    check-cast v6, Lcn3/i;

    .line 366
    .line 367
    invoke-interface {v6}, Lcn3/i;->g0()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_8

    .line 372
    .line 373
    invoke-interface {v6}, Lcn3/i;->e()Lcn3/h;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const-string v8, "getContainingDeclaration(...)"

    .line 378
    .line 379
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v7}, Lio3/h;->c(Lcn3/j;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_8

    .line 387
    .line 388
    invoke-static {v6}, Lwm3/b2;->c(Lcn3/s;)Lim1/d;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v7}, Lim1/d;->n()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const-string v9, "constructor-impl"

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-static {v7, v9, v10}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_7

    .line 404
    .line 405
    const-string v9, ")V"

    .line 406
    .line 407
    invoke-static {v7, v9, v10}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_7

    .line 412
    .line 413
    new-instance v9, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v10, "V"

    .line 419
    .line 420
    invoke-static {v7, v10}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-interface {v6}, Lcn3/i;->e()Lcn3/h;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v7, "<this>"

    .line 435
    .line 436
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lcn3/g;)Lgo3/b;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Lgo3/b;->b()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v6}, Lfo3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    goto :goto_3

    .line 462
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v0, "Invalid signature of "

    .line 465
    .line 466
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, ": "

    .line 473
    .line 474
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_8
    invoke-static {v6}, Lwm3/b2;->c(Lcn3/s;)Lim1/d;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6}, Lim1/d;->n()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    :goto_3
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_6

    .line 507
    .line 508
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_9
    invoke-static {p0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v3, "identifier(...)"

    .line 518
    .line 519
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/d;->m(Lgo3/e;)Ljava/util/Collection;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object v3, v2

    .line 527
    check-cast v3, Ljava/lang/Iterable;

    .line 528
    .line 529
    new-instance v4, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_b

    .line 543
    .line 544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    move-object v6, v5

    .line 549
    check-cast v6, Lcn3/s;

    .line 550
    .line 551
    invoke-static {v6}, Lwm3/b2;->c(Lcn3/s;)Lim1/d;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v6}, Lim1/d;->n()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_a

    .line 564
    .line 565
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_b
    move-object v3, v4

    .line 570
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    const/4 v5, 0x1

    .line 575
    if-eq v4, v5, :cond_e

    .line 576
    .line 577
    move-object v6, v2

    .line 578
    check-cast v6, Ljava/lang/Iterable;

    .line 579
    .line 580
    sget-object v10, Lwm3/b;->T:Lwm3/b;

    .line 581
    .line 582
    const/16 v11, 0x1e

    .line 583
    .line 584
    const-string v7, "\n"

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v9, 0x0

    .line 588
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v3, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 593
    .line 594
    const-string v4, "\' (JVM signature: "

    .line 595
    .line 596
    const-string v5, ") not resolved in "

    .line 597
    .line 598
    const-string v6, "Function \'"

    .line 599
    .line 600
    invoke-static {v6, p0, v4, v0, v5}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const/16 v0, 0x3a

    .line 608
    .line 609
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_d

    .line 617
    .line 618
    const-string v0, " no members found"

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_d
    const-string v0, "\n"

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v3

    .line 638
    :cond_e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    check-cast p0, Lcn3/s;

    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_5
    iget-object v0, p0, Lu63/b;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 648
    .line 649
    iget-object p0, p0, Lu63/b;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    .line 652
    .line 653
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 654
    .line 655
    iget-object v1, v1, Lbc1/y;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lbc1/m0;

    .line 658
    .line 659
    iget-object v1, v1, Lbc1/m0;->d:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lso3/b;

    .line 662
    .line 663
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->Y:Lso3/u;

    .line 664
    .line 665
    invoke-interface {v1, v0, p0}, Lso3/f;->f0(Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    return-object p0

    .line 674
    :pswitch_6
    iget-object v0, p0, Lu63/b;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lnr1/k;

    .line 677
    .line 678
    iget-object p0, p0, Lu63/b;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Lun3/u;

    .line 681
    .line 682
    iget-object v0, v0, Lnr1/k;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Ltn3/a;

    .line 685
    .line 686
    iget-object v0, v0, Ltn3/a;->b:Lcom/reddit/webembed/browser/m;

    .line 687
    .line 688
    iget-object p0, p0, Lun3/u;->o:Lun3/p;

    .line 689
    .line 690
    iget-object p0, p0, Lfn3/d0;->f:Lgo3/c;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    const-string v0, "packageFqName"

    .line 696
    .line 697
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/4 p0, 0x0

    .line 701
    return-object p0

    .line 702
    :pswitch_7
    iget-object v0, p0, Lu63/b;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    iget-object p0, p0, Lu63/b;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p0, Lcom/reddit/achievements/profile/r;

    .line 709
    .line 710
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object p0

    .line 716
    :pswitch_8
    iget-object v0, p0, Lu63/b;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 719
    .line 720
    iget-object p0, p0, Lu63/b;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Lcom/reddit/screen/settings/chat/whitelist/a0;

    .line 723
    .line 724
    iget-boolean v1, p0, Lcom/reddit/screen/settings/chat/whitelist/a0;->b:Z

    .line 725
    .line 726
    iget-object p0, p0, Lcom/reddit/screen/settings/chat/whitelist/a0;->a:Ltz1/q1;

    .line 727
    .line 728
    if-eqz v1, :cond_f

    .line 729
    .line 730
    new-instance v1, Lcom/reddit/screen/settings/chat/whitelist/f;

    .line 731
    .line 732
    invoke-direct {v1, p0}, Lcom/reddit/screen/settings/chat/whitelist/f;-><init>(Ltz1/q1;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_f
    new-instance v1, Lcom/reddit/screen/settings/chat/whitelist/b;

    .line 740
    .line 741
    invoke-direct {v1, p0}, Lcom/reddit/screen/settings/chat/whitelist/b;-><init>(Ltz1/q1;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    return-object p0

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
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
