.class public final Landroidx/compose/runtime/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/t1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/t1;->b:Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/t1;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Landroidx/compose/runtime/t1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lwm3/q;

    .line 16
    .line 17
    new-instance v1, Lwm3/p;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lwm3/p;-><init>(Lwm3/q;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast v0, Lwm3/o;

    .line 24
    .line 25
    new-instance v1, Lwm3/n;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lwm3/n;-><init>(Lwm3/o;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    check-cast v0, Lip3/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lip3/a;->getJavaType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lin3/f;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "result"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v5, v0

    .line 58
    check-cast v5, Lip3/r;

    .line 59
    .line 60
    :goto_0
    return-object v5

    .line 61
    :pswitch_3
    check-cast v0, Ljava/lang/Class;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    check-cast v0, Luo3/r;

    .line 65
    .line 66
    iget-object v1, v0, Luo3/r;->x:Lbc1/y;

    .line 67
    .line 68
    iget-object v2, v1, Lbc1/y;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lbc1/m0;

    .line 71
    .line 72
    iget-object v2, v2, Lbc1/m0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lso3/b;

    .line 75
    .line 76
    iget-object v0, v0, Luo3/r;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 77
    .line 78
    iget-object v1, v1, Lbc1/y;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ldo3/g;

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, Lso3/f;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Ldo3/g;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5
    check-cast v0, Luo3/m;

    .line 92
    .line 93
    invoke-virtual {v0}, Luo3/m;->n()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v0}, Luo3/m;->m()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v0, Luo3/m;->c:Luo3/l;

    .line 105
    .line 106
    iget-object v0, v0, Luo3/l;->c:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v2, v0}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_1
    return-object v5

    .line 125
    :pswitch_6
    check-cast v0, Lin3/b;

    .line 126
    .line 127
    new-instance v1, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lin3/b;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 135
    .line 136
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->B:Lun3/h;

    .line 137
    .line 138
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 139
    .line 140
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 141
    .line 142
    invoke-virtual {v2}, Lwo3/h;->i()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lwo3/y;

    .line 161
    .line 162
    invoke-virtual {v6}, Lwo3/y;->w()Lpo3/o;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6, v5, v3}, Lit3/b;->t(Lpo3/q;Lpo3/f;I)Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_2

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcn3/j;

    .line 185
    .line 186
    instance-of v8, v7, Lcn3/l0;

    .line 187
    .line 188
    if-nez v8, :cond_4

    .line 189
    .line 190
    instance-of v8, v7, Lcn3/j0;

    .line 191
    .line 192
    if-eqz v8, :cond_3

    .line 193
    .line 194
    :cond_4
    check-cast v7, Lcn3/c;

    .line 195
    .line 196
    invoke-interface {v7}, Lcn3/j;->getName()Lgo3/e;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFunctionList()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "getFunctionList(...)"

    .line 209
    .line 210
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 228
    .line 229
    iget-object v5, v4, Lbc1/y;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Ldo3/g;

    .line 232
    .line 233
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getName()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v5, v3}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getPropertyList()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "getPropertyList(...)"

    .line 250
    .line 251
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 269
    .line 270
    iget-object v3, v4, Lbc1/y;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Ldo3/g;

    .line 273
    .line 274
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getName()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v3, v2}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    invoke-static {v1, v1}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_7
    check-cast v0, Lun3/d;

    .line 292
    .line 293
    iget-object v1, v0, Lun3/d;->c:Lun3/p;

    .line 294
    .line 295
    iget-object v2, v1, Lun3/p;->w:Lvo3/h;

    .line 296
    .line 297
    sget-object v3, Lun3/p;->R:[Ltm3/x;

    .line 298
    .line 299
    aget-object v3, v3, v4

    .line 300
    .line 301
    invoke-static {v2, v3}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Iterable;

    .line 312
    .line 313
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_9

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lhn3/b;

    .line 333
    .line 334
    iget-object v6, v0, Lun3/d;->b:Lnr1/k;

    .line 335
    .line 336
    iget-object v6, v6, Lnr1/k;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, Ltn3/a;

    .line 339
    .line 340
    iget-object v6, v6, Ltn3/a;->d:Lzn3/h;

    .line 341
    .line 342
    invoke-virtual {v6, v1, v5}, Lzn3/h;->a(Lcn3/c0;Lhn3/b;)Luo3/n;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_8

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    invoke-static {v3}, Lcom/bumptech/glide/e;->G(Ljava/util/ArrayList;)Lgp3/g;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-array v1, v4, [Lpo3/o;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lgp3/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, [Lpo3/o;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_8
    check-cast v0, Lto3/b;

    .line 366
    .line 367
    iget-object v0, v0, Lto3/b;->v:Lof/l;

    .line 368
    .line 369
    iget-object v0, v0, Lof/l;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/util/Collection;

    .line 378
    .line 379
    check-cast v0, Ljava/lang/Iterable;

    .line 380
    .line 381
    new-instance v1, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_b

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object v4, v3

    .line 401
    check-cast v4, Lgo3/b;

    .line 402
    .line 403
    invoke-virtual {v4}, Lgo3/b;->g()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_a

    .line 408
    .line 409
    sget-object v5, Lso3/j;->c:Ljava/util/Set;

    .line 410
    .line 411
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_a

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_c

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lgo3/b;

    .line 445
    .line 446
    invoke-virtual {v2}, Lgo3/b;->f()Lgo3/e;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_c
    return-object v0

    .line 455
    :pswitch_9
    check-cast v0, Lrn3/j;

    .line 456
    .line 457
    iget-object v0, v0, Lrn3/b;->d:Lxn3/a;

    .line 458
    .line 459
    instance-of v1, v0, Lin3/k;

    .line 460
    .line 461
    if-eqz v1, :cond_d

    .line 462
    .line 463
    sget-object v1, Lrn3/e;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lin3/k;

    .line 466
    .line 467
    invoke-virtual {v0}, Lin3/k;->a()Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lrn3/e;->a(Ljava/util/List;)Lko3/b;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_8

    .line 476
    :cond_d
    instance-of v1, v0, Lin3/q;

    .line 477
    .line 478
    if-eqz v1, :cond_e

    .line 479
    .line 480
    sget-object v1, Lrn3/e;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lrn3/e;->a(Ljava/util/List;)Lko3/b;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_8

    .line 491
    :cond_e
    move-object v0, v5

    .line 492
    :goto_8
    if-eqz v0, :cond_f

    .line 493
    .line 494
    sget-object v1, Lrn3/c;->b:Lgo3/e;

    .line 495
    .line 496
    new-instance v2, Lkotlin/Pair;

    .line 497
    .line 498
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    :cond_f
    if-nez v5, :cond_10

    .line 506
    .line 507
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    :cond_10
    return-object v5

    .line 512
    :pswitch_a
    check-cast v0, Lrn3/i;

    .line 513
    .line 514
    sget-object v1, Lrn3/e;->a:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v0, v0, Lrn3/b;->d:Lxn3/a;

    .line 517
    .line 518
    instance-of v1, v0, Lin3/q;

    .line 519
    .line 520
    if-eqz v1, :cond_11

    .line 521
    .line 522
    check-cast v0, Lin3/q;

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_11
    move-object v0, v5

    .line 526
    :goto_9
    if-eqz v0, :cond_12

    .line 527
    .line 528
    sget-object v1, Lrn3/e;->b:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v0, v0, Lin3/q;->b:Ljava/lang/Enum;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lgo3/e;->b()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinRetention;

    .line 549
    .line 550
    if-eqz v0, :cond_12

    .line 551
    .line 552
    new-instance v1, Lko3/i;

    .line 553
    .line 554
    sget-object v2, Lzm3/m;->v:Lgo3/c;

    .line 555
    .line 556
    const-string v3, "topLevelFqName"

    .line 557
    .line 558
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v3, Lgo3/b;

    .line 562
    .line 563
    invoke-virtual {v2}, Lgo3/c;->b()Lgo3/c;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iget-object v2, v2, Lgo3/c;->a:Lgo3/d;

    .line 568
    .line 569
    invoke-virtual {v2}, Lgo3/d;->g()Lgo3/e;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v3, v4, v2}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const-string v2, "identifier(...)"

    .line 585
    .line 586
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v1, v3, v0}, Lko3/i;-><init>(Lgo3/b;Lgo3/e;)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_12
    move-object v1, v5

    .line 594
    :goto_a
    if-eqz v1, :cond_13

    .line 595
    .line 596
    sget-object v0, Lrn3/c;->c:Lgo3/e;

    .line 597
    .line 598
    new-instance v2, Lkotlin/Pair;

    .line 599
    .line 600
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    :cond_13
    if-nez v5, :cond_14

    .line 608
    .line 609
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    :cond_14
    return-object v5

    .line 614
    :pswitch_b
    check-cast v0, Lqn3/t;

    .line 615
    .line 616
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v2, v0, Lqn3/t;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 621
    .line 622
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->getDescription()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    iget-object v2, v0, Lqn3/t;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 630
    .line 631
    if-eqz v2, :cond_15

    .line 632
    .line 633
    new-instance v3, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v5, "under-migration:"

    .line 636
    .line 637
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->getDescription()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_15
    iget-object v0, v0, Lqn3/t;->c:Ljava/util/Map;

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_16

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/util/Map$Entry;

    .line 675
    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v5, "@"

    .line 679
    .line 680
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const/16 v5, 0x3a

    .line 691
    .line 692
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 700
    .line 701
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->getDescription()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_16
    const-string v0, "builder"

    .line 717
    .line 718
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-array v1, v4, [Ljava/lang/String;

    .line 726
    .line 727
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, [Ljava/lang/String;

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_c
    check-cast v0, Lpo3/t;

    .line 735
    .line 736
    iget-object v1, v0, Lpo3/t;->b:Lpo3/o;

    .line 737
    .line 738
    invoke-static {v1, v5, v3}, Lit3/b;->t(Lpo3/q;Lpo3/f;I)Ljava/util/Collection;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, v1}, Lpo3/t;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_d
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 748
    .line 749
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b;->g()Lwo3/u0;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Lwo3/u0;->c()Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_e
    check-cast v0, Lpo3/h;

    .line 759
    .line 760
    invoke-virtual {v0}, Lpo3/h;->h()Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v2, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 767
    .line 768
    .line 769
    iget-object v10, v0, Lpo3/h;->b:Lfn3/b;

    .line 770
    .line 771
    invoke-interface {v10}, Lcn3/g;->d()Lwo3/p0;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-interface {v4}, Lwo3/p0;->getSupertypes()Ljava/util/Collection;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    const-string v6, "getSupertypes(...)"

    .line 780
    .line 781
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    check-cast v4, Ljava/lang/Iterable;

    .line 785
    .line 786
    new-instance v6, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    if-eqz v7, :cond_17

    .line 800
    .line 801
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, Lwo3/y;

    .line 806
    .line 807
    invoke-virtual {v7}, Lwo3/y;->w()Lpo3/o;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-static {v7, v5, v3}, Lit3/b;->t(Lpo3/q;Lpo3/f;I)Ljava/util/Collection;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    check-cast v7, Ljava/lang/Iterable;

    .line 816
    .line 817
    invoke-static {v7, v6}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_c

    .line 821
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    :cond_18
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-eqz v5, :cond_19

    .line 835
    .line 836
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    instance-of v6, v5, Lcn3/c;

    .line 841
    .line 842
    if-eqz v6, :cond_18

    .line 843
    .line 844
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_19
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 849
    .line 850
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_1b

    .line 862
    .line 863
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    move-object v6, v5

    .line 868
    check-cast v6, Lcn3/c;

    .line 869
    .line 870
    invoke-interface {v6}, Lcn3/j;->getName()Lgo3/e;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    if-nez v7, :cond_1a

    .line 879
    .line 880
    new-instance v7, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    :cond_1a
    check-cast v7, Ljava/util/List;

    .line 889
    .line 890
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_1b
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_22

    .line 907
    .line 908
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Ljava/util/Map$Entry;

    .line 913
    .line 914
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    const-string v6, "component1(...)"

    .line 919
    .line 920
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    move-object v7, v5

    .line 924
    check-cast v7, Lgo3/e;

    .line 925
    .line 926
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    check-cast v4, Ljava/util/List;

    .line 931
    .line 932
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 933
    .line 934
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_1e

    .line 946
    .line 947
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    move-object v8, v6

    .line 952
    check-cast v8, Lcn3/c;

    .line 953
    .line 954
    instance-of v8, v8, Lcn3/s;

    .line 955
    .line 956
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    if-nez v9, :cond_1d

    .line 965
    .line 966
    new-instance v9, Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    :cond_1d
    check-cast v9, Ljava/util/List;

    .line 975
    .line 976
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto :goto_f

    .line 980
    :cond_1e
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_1c

    .line 993
    .line 994
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, Ljava/util/Map$Entry;

    .line 999
    .line 1000
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    check-cast v6, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    move-object v8, v5

    .line 1015
    check-cast v8, Ljava/util/List;

    .line 1016
    .line 1017
    move v5, v6

    .line 1018
    sget-object v6, Lio3/o;->c:Lio3/o;

    .line 1019
    .line 1020
    if-eqz v5, :cond_21

    .line 1021
    .line 1022
    new-instance v5, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    :cond_1f
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v11

    .line 1035
    if-eqz v11, :cond_20

    .line 1036
    .line 1037
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    move-object v12, v11

    .line 1042
    check-cast v12, Lcn3/s;

    .line 1043
    .line 1044
    check-cast v12, Lfn3/l;

    .line 1045
    .line 1046
    invoke-virtual {v12}, Lfn3/l;->getName()Lgo3/e;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v12

    .line 1054
    if-eqz v12, :cond_1f

    .line 1055
    .line 1056
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    goto :goto_11

    .line 1060
    :cond_20
    :goto_12
    move-object v9, v5

    .line 1061
    goto :goto_13

    .line 1062
    :cond_21
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1063
    .line 1064
    goto :goto_12

    .line 1065
    :goto_13
    new-instance v11, Lpo3/g;

    .line 1066
    .line 1067
    invoke-direct {v11, v2, v0}, Lpo3/g;-><init>(Ljava/util/ArrayList;Lpo3/h;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {v6 .. v11}, Lio3/o;->h(Lgo3/e;Ljava/util/Collection;Ljava/util/Collection;Lcn3/e;Lio3/j;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :cond_22
    invoke-static {v2}, Lgp3/m;->e(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    return-object v0

    .line 1083
    :pswitch_f
    check-cast v0, Lkotlinx/coroutines/k;

    .line 1084
    .line 1085
    sget-object v1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 1086
    .line 1087
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_10
    check-cast v0, Lwo3/s0;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lwo3/s0;->b()Lwo3/y;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    const-string v1, "getType(...)"

    .line 1106
    .line 1107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_11
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 1112
    .line 1113
    sget-object v1, Lho3/c;->R:Lho3/c;

    .line 1114
    .line 1115
    const-string v2, "changeOptions"

    .line 1116
    .line 1117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    .line 1121
    .line 1122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->d:Lho3/m;

    .line 1126
    .line 1127
    new-instance v6, Lho3/m;

    .line 1128
    .line 1129
    invoke-direct {v6}, Lho3/m;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    const-class v7, Lho3/m;

    .line 1133
    .line 1134
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    const-string v9, "getDeclaredFields(...)"

    .line 1139
    .line 1140
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    array-length v9, v8

    .line 1144
    move v10, v4

    .line 1145
    :goto_14
    const/4 v11, 0x1

    .line 1146
    if-ge v10, v9, :cond_27

    .line 1147
    .line 1148
    aget-object v12, v8, v10

    .line 1149
    .line 1150
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1151
    .line 1152
    .line 1153
    move-result v13

    .line 1154
    and-int/lit8 v13, v13, 0x8

    .line 1155
    .line 1156
    if-nez v13, :cond_24

    .line 1157
    .line 1158
    invoke-virtual {v12, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v13

    .line 1165
    instance-of v14, v13, Lpm3/c;

    .line 1166
    .line 1167
    if-eqz v14, :cond_23

    .line 1168
    .line 1169
    check-cast v13, Lpm3/c;

    .line 1170
    .line 1171
    goto :goto_15

    .line 1172
    :cond_23
    move-object v13, v5

    .line 1173
    :goto_15
    if-nez v13, :cond_25

    .line 1174
    .line 1175
    :cond_24
    move-object/from16 v16, v5

    .line 1176
    .line 1177
    move v5, v3

    .line 1178
    goto :goto_16

    .line 1179
    :cond_25
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v14

    .line 1183
    const-string v15, "getName(...)"

    .line 1184
    .line 1185
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v16, v5

    .line 1189
    .line 1190
    const-string v5, "is"

    .line 1191
    .line 1192
    invoke-static {v14, v5, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v14

    .line 1203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    const-string v11, "get"

    .line 1206
    .line 1207
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1218
    .line 1219
    .line 1220
    move-result v15

    .line 1221
    if-lez v15, :cond_26

    .line 1222
    .line 1223
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 1224
    .line 1225
    .line 1226
    move-result v15

    .line 1227
    invoke-static {v15}, Ljava/lang/Character;->toUpperCase(C)C

    .line 1228
    .line 1229
    .line 1230
    move-result v15

    .line 1231
    const/4 v4, 0x1

    .line 1232
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    const-string v11, "substring(...)"

    .line 1237
    .line 1238
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v11

    .line 1256
    :cond_26
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 1264
    .line 1265
    invoke-direct {v4, v5, v14, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ltm3/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    const-string v3, "property"

    .line 1269
    .line 1270
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v3, v13, Lpm3/c;->a:Ljava/lang/Object;

    .line 1274
    .line 1275
    new-instance v4, Landroidx/constraintlayout/compose/a;

    .line 1276
    .line 1277
    const/4 v5, 0x3

    .line 1278
    invoke-direct {v4, v5, v3, v6}, Landroidx/constraintlayout/compose/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v12, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 1285
    .line 1286
    move v3, v5

    .line 1287
    move-object/from16 v5, v16

    .line 1288
    .line 1289
    const/4 v4, 0x0

    .line 1290
    goto/16 :goto_14

    .line 1291
    .line 1292
    :cond_27
    invoke-virtual {v1, v6}, Lho3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    const/4 v4, 0x1

    .line 1296
    iput-boolean v4, v6, Lho3/m;->a:Z

    .line 1297
    .line 1298
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 1299
    .line 1300
    invoke-direct {v0, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/a;-><init>(Lho3/m;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v0

    .line 1307
    :pswitch_12
    check-cast v0, Lfn3/s0;

    .line 1308
    .line 1309
    iget-object v0, v0, Lfn3/s0;->y:Lzl3/i;

    .line 1310
    .line 1311
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Ljava/util/List;

    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_13
    check-cast v0, Lfn3/p;

    .line 1319
    .line 1320
    new-instance v1, Ljava/util/HashSet;

    .line 1321
    .line 1322
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v0, Lfn3/p;->e:Lfn3/q;

    .line 1326
    .line 1327
    iget-object v2, v2, Lfn3/q;->r:Lvo3/j;

    .line 1328
    .line 1329
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    check-cast v2, Ljava/util/Set;

    .line 1334
    .line 1335
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-eqz v3, :cond_28

    .line 1344
    .line 1345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    check-cast v3, Lgo3/e;

    .line 1350
    .line 1351
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 1352
    .line 1353
    invoke-virtual {v0, v3, v4}, Lfn3/p;->b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0, v3, v4}, Lfn3/p;->f(Lgo3/e;Lkn3/b;)Ljava/util/Collection;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1365
    .line 1366
    .line 1367
    goto :goto_17

    .line 1368
    :cond_28
    return-object v1

    .line 1369
    :pswitch_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    const-string v2, "Scope for type parameter "

    .line 1372
    .line 1373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    check-cast v0, Lcom/reddit/recap/impl/util/a;

    .line 1377
    .line 1378
    iget-object v2, v0, Lcom/reddit/recap/impl/util/a;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, Lgo3/e;

    .line 1381
    .line 1382
    invoke-virtual {v2}, Lgo3/e;->b()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    iget-object v0, v0, Lcom/reddit/recap/impl/util/a;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, Lfn3/g;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Lfn3/g;->getUpperBounds()Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v1, v0}, Liu/a;->k(Ljava/lang/String;Ljava/util/Collection;)Lpo3/o;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    return-object v0

    .line 1406
    :pswitch_15
    move-object/from16 v16, v5

    .line 1407
    .line 1408
    move-object v5, v0

    .line 1409
    check-cast v5, Lfn3/e;

    .line 1410
    .line 1411
    move-object v0, v5

    .line 1412
    check-cast v0, Luo3/q;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Luo3/q;->m1()Lcn3/e;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    if-nez v1, :cond_29

    .line 1419
    .line 1420
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1421
    .line 1422
    goto/16 :goto_20

    .line 1423
    .line 1424
    :cond_29
    invoke-interface {v1}, Lcn3/e;->getConstructors()Ljava/util/Collection;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    const-string v3, "getConstructors(...)"

    .line 1429
    .line 1430
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    check-cast v1, Ljava/lang/Iterable;

    .line 1434
    .line 1435
    new-instance v11, Ljava/util/ArrayList;

    .line 1436
    .line 1437
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    if-eqz v3, :cond_34

    .line 1449
    .line 1450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    move-object v12, v3

    .line 1455
    check-cast v12, Lfn3/h;

    .line 1456
    .line 1457
    sget-object v3, Lfn3/q0;->k0:Lfn3/p0;

    .line 1458
    .line 1459
    iget-object v4, v5, Lfn3/e;->f:Lvo3/l;

    .line 1460
    .line 1461
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    const-string v3, "storageManager"

    .line 1468
    .line 1469
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    const-string v3, "typeAliasDescriptor"

    .line 1473
    .line 1474
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    const-string v3, "constructor"

    .line 1478
    .line 1479
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0}, Luo3/q;->m1()Lcn3/e;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    if-nez v3, :cond_2a

    .line 1487
    .line 1488
    move-object/from16 v13, v16

    .line 1489
    .line 1490
    goto :goto_19

    .line 1491
    :cond_2a
    invoke-virtual {v0}, Luo3/q;->n1()Lwo3/c0;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/b;->d(Lwo3/y;)Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    move-object v13, v3

    .line 1500
    :goto_19
    if-nez v13, :cond_2b

    .line 1501
    .line 1502
    :goto_1a
    move-object/from16 v2, v16

    .line 1503
    .line 1504
    goto/16 :goto_1f

    .line 1505
    .line 1506
    :cond_2b
    invoke-virtual {v12, v13}, Lfn3/h;->C1(Lkotlin/reflect/jvm/internal/impl/types/b;)Lfn3/h;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    if-nez v6, :cond_2c

    .line 1511
    .line 1512
    goto :goto_1a

    .line 1513
    :cond_2c
    new-instance v17, Lfn3/q0;

    .line 1514
    .line 1515
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v8

    .line 1519
    invoke-virtual {v12}, Lfn3/u;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v9

    .line 1523
    const-string v3, "getKind(...)"

    .line 1524
    .line 1525
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v5}, Lfn3/m;->getSource()Lcn3/m0;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v10

    .line 1532
    const-string v3, "getSource(...)"

    .line 1533
    .line 1534
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    const/4 v7, 0x0

    .line 1538
    move-object/from16 v3, v17

    .line 1539
    .line 1540
    invoke-direct/range {v3 .. v10}, Lfn3/q0;-><init>(Lvo3/l;Lcn3/p0;Lfn3/h;Lfn3/o0;Ldn3/h;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcn3/m0;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v12}, Lfn3/u;->y()Ljava/util/List;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v18

    .line 1547
    if-eqz v18, :cond_33

    .line 1548
    .line 1549
    const/16 v21, 0x0

    .line 1550
    .line 1551
    const/16 v22, 0x0

    .line 1552
    .line 1553
    const/16 v20, 0x0

    .line 1554
    .line 1555
    move-object/from16 v19, v13

    .line 1556
    .line 1557
    invoke-static/range {v17 .. v22}, Lfn3/u;->q1(Lcn3/s;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b;ZZ[Z)Ljava/util/ArrayList;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v22

    .line 1561
    move-object/from16 v4, v17

    .line 1562
    .line 1563
    move-object/from16 v3, v19

    .line 1564
    .line 1565
    if-nez v22, :cond_2d

    .line 1566
    .line 1567
    goto :goto_1a

    .line 1568
    :cond_2d
    check-cast v6, Lfn3/u;

    .line 1569
    .line 1570
    iget-object v6, v6, Lfn3/u;->i:Lwo3/y;

    .line 1571
    .line 1572
    invoke-virtual {v6}, Lwo3/y;->L()Lwo3/y0;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    invoke-static {v6}, Lwo3/c;->m(Lwo3/y;)Lwo3/c0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    invoke-virtual {v0}, Luo3/q;->g()Lwo3/c0;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    const-string v8, "getDefaultType(...)"

    .line 1585
    .line 1586
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v6, v7}, Lwo3/c;->I(Lwo3/c0;Lwo3/c0;)Lwo3/c0;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v23

    .line 1593
    iget-object v6, v12, Lfn3/u;->w:Lfn3/v;

    .line 1594
    .line 1595
    sget-object v7, Ldn3/g;->a:Ldn3/f;

    .line 1596
    .line 1597
    if-eqz v6, :cond_2e

    .line 1598
    .line 1599
    invoke-virtual {v6}, Lfn3/v;->getType()Lwo3/y;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 1604
    .line 1605
    invoke-virtual {v3, v8, v6}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    invoke-static {v4, v6, v7}, Lio3/e;->t(Lcn3/b;Lwo3/y;Ldn3/h;)Lfn3/v;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v6

    .line 1613
    move-object/from16 v18, v6

    .line 1614
    .line 1615
    goto :goto_1b

    .line 1616
    :cond_2e
    move-object/from16 v18, v16

    .line 1617
    .line 1618
    :goto_1b
    invoke-virtual {v0}, Luo3/q;->m1()Lcn3/e;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    if-eqz v6, :cond_31

    .line 1623
    .line 1624
    invoke-virtual {v12}, Lfn3/u;->z0()Ljava/util/List;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v8

    .line 1628
    const-string v9, "getContextReceiverParameters(...)"

    .line 1629
    .line 1630
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v9, Ljava/util/ArrayList;

    .line 1634
    .line 1635
    invoke-static {v8, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1636
    .line 1637
    .line 1638
    move-result v10

    .line 1639
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v8

    .line 1646
    const/4 v10, 0x0

    .line 1647
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v12

    .line 1651
    if-eqz v12, :cond_30

    .line 1652
    .line 1653
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v12

    .line 1657
    add-int/lit8 v13, v10, 0x1

    .line 1658
    .line 1659
    if-ltz v10, :cond_2f

    .line 1660
    .line 1661
    check-cast v12, Lfn3/v;

    .line 1662
    .line 1663
    invoke-virtual {v12}, Lfn3/v;->getType()Lwo3/y;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v14

    .line 1667
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 1668
    .line 1669
    invoke-virtual {v3, v15, v14}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v14

    .line 1673
    invoke-virtual {v12}, Lfn3/v;->m1()Lqo3/d;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v12

    .line 1677
    const-string v15, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 1678
    .line 1679
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    check-cast v12, Lqo3/a;

    .line 1683
    .line 1684
    invoke-virtual {v12}, Lqo3/a;->k1()Lgo3/e;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v12

    .line 1688
    new-instance v15, Lfn3/v;

    .line 1689
    .line 1690
    new-instance v2, Lqo3/a;

    .line 1691
    .line 1692
    invoke-direct {v2, v6, v14, v12}, Lqo3/a;-><init>(Lcn3/e;Lwo3/y;Lgo3/e;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v10}, Lgo3/f;->a(I)Lgo3/e;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v10

    .line 1699
    invoke-direct {v15, v6, v2, v7, v10}, Lfn3/v;-><init>(Lcn3/j;Landroidx/compose/foundation/lazy/layout/w0;Ldn3/h;Lgo3/e;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move v10, v13

    .line 1706
    const/16 v2, 0xa

    .line 1707
    .line 1708
    goto :goto_1c

    .line 1709
    :cond_2f
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 1710
    .line 1711
    .line 1712
    throw v16

    .line 1713
    :cond_30
    :goto_1d
    move-object/from16 v20, v9

    .line 1714
    .line 1715
    goto :goto_1e

    .line 1716
    :cond_31
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1717
    .line 1718
    goto :goto_1d

    .line 1719
    :goto_1e
    invoke-virtual {v5}, Lfn3/e;->i()Ljava/util/List;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v21

    .line 1723
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 1724
    .line 1725
    iget-object v2, v5, Lfn3/e;->g:Lcn3/n;

    .line 1726
    .line 1727
    const/16 v19, 0x0

    .line 1728
    .line 1729
    move-object/from16 v25, v2

    .line 1730
    .line 1731
    move-object/from16 v17, v4

    .line 1732
    .line 1733
    invoke-virtual/range {v17 .. v25}, Lfn3/u;->r1(Lfn3/v;Lfn3/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwo3/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;)V

    .line 1734
    .line 1735
    .line 1736
    move-object/from16 v2, v17

    .line 1737
    .line 1738
    :goto_1f
    if-eqz v2, :cond_32

    .line 1739
    .line 1740
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    :cond_32
    const/16 v2, 0xa

    .line 1744
    .line 1745
    goto/16 :goto_18

    .line 1746
    .line 1747
    :cond_33
    const/16 v0, 0x1c

    .line 1748
    .line 1749
    invoke-static {v0}, Lfn3/u;->P0(I)V

    .line 1750
    .line 1751
    .line 1752
    throw v16

    .line 1753
    :cond_34
    move-object v0, v11

    .line 1754
    :goto_20
    return-object v0

    .line 1755
    :pswitch_16
    check-cast v0, Ldn3/j;

    .line 1756
    .line 1757
    iget-object v1, v0, Ldn3/j;->a:Lzm3/h;

    .line 1758
    .line 1759
    iget-object v0, v0, Ldn3/j;->b:Lgo3/c;

    .line 1760
    .line 1761
    invoke-virtual {v1, v0}, Lzm3/h;->j(Lgo3/c;)Lcn3/e;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-interface {v0}, Lcn3/e;->g()Lwo3/c0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    return-object v0

    .line 1770
    :pswitch_17
    check-cast v0, Lbe1/e;

    .line 1771
    .line 1772
    iget-object v0, v0, Lbe1/e;->a:Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-static {v0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    new-instance v1, Lyw/m;

    .line 1779
    .line 1780
    invoke-direct {v1, v0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    return-object v1

    .line 1784
    :pswitch_18
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->B5()Lqr1/b;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    iget-object v0, v0, Lqr1/b;->a:Ljava/lang/String;

    .line 1791
    .line 1792
    invoke-static {v0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    new-instance v1, Lyw/m;

    .line 1797
    .line 1798
    invoke-direct {v1, v0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    return-object v1

    .line 1802
    :pswitch_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1805
    .line 1806
    .line 1807
    check-cast v0, Lhi1/c;

    .line 1808
    .line 1809
    iget-object v2, v0, Lhi1/c;->b:Lhi1/b;

    .line 1810
    .line 1811
    iget-object v2, v2, Lhi1/b;->a:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    const/16 v2, 0x23

    .line 1817
    .line 1818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    iget-object v0, v0, Lhi1/c;->b:Lhi1/b;

    .line 1822
    .line 1823
    iget-object v0, v0, Lhi1/b;->b:Ljava/lang/String;

    .line 1824
    .line 1825
    const-string v2, "  disposable_effect_dispose"

    .line 1826
    .line 1827
    invoke-static {v1, v0, v2}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    return-object v0

    .line 1832
    :pswitch_1a
    check-cast v0, Lcn3/k0;

    .line 1833
    .line 1834
    iget-object v0, v0, Lcn3/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 1835
    .line 1836
    sget-object v1, Lxo3/f;->a:Lxo3/f;

    .line 1837
    .line 1838
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    check-cast v0, Lpo3/o;

    .line 1843
    .line 1844
    return-object v0

    .line 1845
    :pswitch_1b
    move-object/from16 v16, v5

    .line 1846
    .line 1847
    check-cast v0, Lbn3/l;

    .line 1848
    .line 1849
    iget-object v1, v0, Lbn3/l;->f:Lbn3/i;

    .line 1850
    .line 1851
    if-eqz v1, :cond_35

    .line 1852
    .line 1853
    invoke-virtual {v1}, Lbn3/i;->invoke()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    check-cast v1, Lbn3/j;

    .line 1858
    .line 1859
    move-object/from16 v2, v16

    .line 1860
    .line 1861
    iput-object v2, v0, Lbn3/l;->f:Lbn3/i;

    .line 1862
    .line 1863
    return-object v1

    .line 1864
    :cond_35
    new-instance v0, Ljava/lang/AssertionError;

    .line 1865
    .line 1866
    const-string v1, "JvmBuiltins instance has not been initialized properly"

    .line 1867
    .line 1868
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    throw v0

    .line 1872
    :pswitch_1c
    check-cast v0, Landroidx/compose/runtime/u1;

    .line 1873
    .line 1874
    iget-object v0, v0, Landroidx/compose/runtime/u1;->a:Ljava/util/ArrayList;

    .line 1875
    .line 1876
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    new-instance v2, Landroidx/collection/v0;

    .line 1881
    .line 1882
    invoke-direct {v2, v1}, Landroidx/collection/v0;-><init>(I)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    const/4 v4, 0x0

    .line 1890
    :goto_21
    if-ge v4, v1, :cond_37

    .line 1891
    .line 1892
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    check-cast v3, Landroidx/compose/runtime/t0;

    .line 1897
    .line 1898
    iget-object v5, v3, Landroidx/compose/runtime/t0;->b:Ljava/lang/Object;

    .line 1899
    .line 1900
    iget v6, v3, Landroidx/compose/runtime/t0;->a:I

    .line 1901
    .line 1902
    if-eqz v5, :cond_36

    .line 1903
    .line 1904
    new-instance v5, Landroidx/compose/runtime/s0;

    .line 1905
    .line 1906
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v6

    .line 1910
    iget-object v7, v3, Landroidx/compose/runtime/t0;->b:Ljava/lang/Object;

    .line 1911
    .line 1912
    invoke-direct {v5, v6, v7}, Landroidx/compose/runtime/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_22

    .line 1916
    :cond_36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    :goto_22
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/collection/b;->a(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    add-int/lit8 v4, v4, 0x1

    .line 1924
    .line 1925
    goto :goto_21

    .line 1926
    :cond_37
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 1927
    .line 1928
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/b;-><init>(Landroidx/collection/v0;)V

    .line 1929
    .line 1930
    .line 1931
    return-object v0

    .line 1932
    nop

    .line 1933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
