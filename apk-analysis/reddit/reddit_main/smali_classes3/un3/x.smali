.class public final Lun3/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Lun3/z;


# direct methods
.method public synthetic constructor <init>(Lun3/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lun3/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lun3/x;->b:Lun3/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lun3/x;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "name"

    .line 8
    .line 9
    iget-object v0, v0, Lun3/x;->b:Lun3/z;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lgo3/e;

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lun3/z;->g:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lgp3/m;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lun3/z;->n(Lgo3/e;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lun3/z;->q()Lcn3/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lio3/f;->a:I

    .line 43
    .line 44
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lio3/f;->l(Lcn3/j;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v0, Lun3/z;->b:Lnr1/k;

    .line 58
    .line 59
    iget-object v1, v0, Lnr1/k;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ltn3/a;

    .line 62
    .line 63
    iget-object v1, v1, Ltn3/a;->r:Lyn3/l;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lyn3/l;->c(Lnr1/k;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lgo3/e;

    .line 77
    .line 78
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    iget-object v5, v0, Lun3/z;->f:Lvo3/e;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lvo3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, Lcn3/l0;

    .line 115
    .line 116
    invoke-static {v8, v2}, Lij2/a;->s(Lcn3/s;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_1

    .line 125
    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_1
    check-cast v9, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eq v6, v3, :cond_3

    .line 165
    .line 166
    sget-object v6, Lun3/l;->c:Lun3/l;

    .line 167
    .line 168
    invoke-static {v5, v6}, Lio3/p;->G(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v0, v4, v1}, Lun3/z;->m(Ljava/util/LinkedHashSet;Lgo3/e;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lun3/z;->b:Lnr1/k;

    .line 183
    .line 184
    iget-object v1, v0, Lnr1/k;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ltn3/a;

    .line 187
    .line 188
    iget-object v1, v1, Ltn3/a;->r:Lyn3/l;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v4}, Lyn3/l;->c(Lnr1/k;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lgo3/e;

    .line 202
    .line 203
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Lun3/z;->c:Lun3/z;

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    iget-object v0, v4, Lun3/z;->g:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcn3/j0;

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_5
    iget-object v4, v0, Lun3/z;->e:Lvo3/h;

    .line 221
    .line 222
    invoke-virtual {v4}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lun3/c;

    .line 227
    .line 228
    invoke-interface {v4, v1}, Lun3/c;->e(Lgo3/e;)Lin3/r;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v1, :cond_16

    .line 234
    .line 235
    iget-object v5, v1, Lin3/r;->a:Ljava/lang/reflect/Field;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_16

    .line 242
    .line 243
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 244
    .line 245
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lin3/r;->b()Ljava/lang/reflect/Member;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/reflect/Field;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    xor-int/lit8 v12, v7, 0x1

    .line 263
    .line 264
    iget-object v7, v0, Lun3/z;->b:Lnr1/k;

    .line 265
    .line 266
    invoke-static {v7, v1}, Lij2/a;->G(Lnr1/k;Lxn3/b;)Ltn3/d;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-object v8, v7, Lnr1/k;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Ltn3/a;

    .line 273
    .line 274
    invoke-virtual {v0}, Lun3/z;->q()Lcn3/j;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    move-object v11, v10

    .line 279
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 280
    .line 281
    invoke-virtual {v1}, Lin3/t;->e()Lcn3/f1;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v13}, Lio3/e;->Z(Lcn3/f1;)Lcn3/n;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    move-object v14, v11

    .line 290
    move-object v11, v13

    .line 291
    invoke-virtual {v1}, Lin3/t;->c()Lgo3/e;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    iget-object v15, v8, Ltn3/a;->j:Lhn3/d;

    .line 296
    .line 297
    invoke-virtual {v15, v1}, Lhn3/d;->a(Lxn3/c;)Lhn3/f;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v1}, Lin3/r;->b()Ljava/lang/reflect/Member;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    check-cast v16, Ljava/lang/reflect/Field;

    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    move/from16 v17, v2

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    if-eqz v16, :cond_6

    .line 319
    .line 320
    invoke-virtual {v1}, Lin3/r;->b()Ljava/lang/reflect/Member;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    check-cast v16, Ljava/lang/reflect/Field;

    .line 325
    .line 326
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    if-eqz v16, :cond_6

    .line 335
    .line 336
    move/from16 v16, v3

    .line 337
    .line 338
    move-object v3, v8

    .line 339
    move-object v8, v14

    .line 340
    move-object v14, v15

    .line 341
    move/from16 v15, v16

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    move/from16 v16, v3

    .line 345
    .line 346
    move-object v3, v8

    .line 347
    move-object v8, v14

    .line 348
    move-object v14, v15

    .line 349
    move v15, v2

    .line 350
    :goto_3
    invoke-static/range {v8 .. v15}, Lsn3/e;->u1(Lcn3/j;Ltn3/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;ZLgo3/e;Lhn3/f;Z)Lsn3/e;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const-string v9, "create(...)"

    .line 355
    .line 356
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v8, v4, v4, v4, v4}, Lfn3/j0;->q1(Lfn3/k0;Lfn3/l0;Lfn3/r;Lfn3/r;)V

    .line 362
    .line 363
    .line 364
    iget-object v8, v7, Lnr1/k;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v8, Lrb3/b;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const-string v9, "getGenericType(...)"

    .line 373
    .line 374
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v9, "type"

    .line 378
    .line 379
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    instance-of v9, v5, Ljava/lang/Class;

    .line 383
    .line 384
    if-eqz v9, :cond_7

    .line 385
    .line 386
    move-object v10, v5

    .line 387
    check-cast v10, Ljava/lang/Class;

    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_7

    .line 394
    .line 395
    new-instance v5, Lin3/w;

    .line 396
    .line 397
    invoke-direct {v5, v10}, Lin3/w;-><init>(Ljava/lang/Class;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_7
    instance-of v10, v5, Ljava/lang/reflect/GenericArrayType;

    .line 402
    .line 403
    if-nez v10, :cond_a

    .line 404
    .line 405
    if-eqz v9, :cond_8

    .line 406
    .line 407
    move-object v9, v5

    .line 408
    check-cast v9, Ljava/lang/Class;

    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_8

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_8
    instance-of v9, v5, Ljava/lang/reflect/WildcardType;

    .line 418
    .line 419
    if-eqz v9, :cond_9

    .line 420
    .line 421
    new-instance v9, Lin3/b0;

    .line 422
    .line 423
    check-cast v5, Ljava/lang/reflect/WildcardType;

    .line 424
    .line 425
    invoke-direct {v9, v5}, Lin3/b0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 426
    .line 427
    .line 428
    :goto_4
    move-object v5, v9

    .line 429
    goto :goto_6

    .line 430
    :cond_9
    new-instance v9, Lin3/n;

    .line 431
    .line 432
    invoke-direct {v9, v5}, Lin3/n;-><init>(Ljava/lang/reflect/Type;)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_a
    :goto_5
    new-instance v9, Lin3/l;

    .line 437
    .line 438
    invoke-direct {v9, v5}, Lin3/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :goto_6
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 443
    .line 444
    const/4 v10, 0x7

    .line 445
    invoke-static {v9, v2, v4, v10}, Lim1/g;->I(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLun3/e0;I)Lvn3/a;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v8, v5, v9}, Lrb3/b;->R(Lxn3/d;Lvn3/a;)Lwo3/y;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-static {v11}, Lzm3/h;->F(Lwo3/y;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-nez v5, :cond_b

    .line 458
    .line 459
    invoke-static {v11}, Lzm3/h;->G(Lwo3/y;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_c

    .line 464
    .line 465
    :cond_b
    invoke-virtual {v1}, Lin3/r;->b()Ljava/lang/reflect/Member;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/lang/reflect/Field;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_c

    .line 480
    .line 481
    invoke-virtual {v1}, Lin3/r;->b()Ljava/lang/reflect/Member;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/lang/reflect/Field;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    :cond_c
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v10, v5

    .line 498
    check-cast v10, Lfn3/j0;

    .line 499
    .line 500
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 501
    .line 502
    invoke-virtual {v0}, Lun3/z;->p()Lfn3/v;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    const/4 v14, 0x0

    .line 507
    move-object v15, v12

    .line 508
    invoke-virtual/range {v10 .. v15}, Lfn3/j0;->t1(Lwo3/y;Ljava/util/List;Lfn3/v;Lfn3/v;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lun3/z;->q()Lcn3/j;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    instance-of v8, v5, Lcn3/e;

    .line 516
    .line 517
    if-eqz v8, :cond_d

    .line 518
    .line 519
    check-cast v5, Lcn3/e;

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_d
    move-object v5, v4

    .line 523
    :goto_7
    if-eqz v5, :cond_e

    .line 524
    .line 525
    iget-object v8, v3, Ltn3/a;->x:Lno3/d;

    .line 526
    .line 527
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v9, Lfn3/j0;

    .line 530
    .line 531
    check-cast v8, Lno3/a;

    .line 532
    .line 533
    invoke-virtual {v8, v5, v9, v7}, Lno3/a;->h(Lcn3/e;Lfn3/j0;Lnr1/k;)Lfn3/j0;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 538
    .line 539
    :cond_e
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v7, v5

    .line 542
    check-cast v7, Lcn3/u0;

    .line 543
    .line 544
    check-cast v5, Lfn3/j0;

    .line 545
    .line 546
    invoke-virtual {v5}, Lfn3/u0;->getType()Lwo3/y;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-eqz v7, :cond_15

    .line 551
    .line 552
    if-eqz v5, :cond_14

    .line 553
    .line 554
    sget v8, Lio3/f;->a:I

    .line 555
    .line 556
    invoke-interface {v7}, Lcn3/u0;->H()Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-nez v8, :cond_12

    .line 561
    .line 562
    invoke-static {v5}, Lwo3/c;->k(Lwo3/y;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_f

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_f
    invoke-static {v5}, Lwo3/w0;->b(Lwo3/y;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_10

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_10
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Lcn3/j;)Lzm3/h;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v5}, Lzm3/h;->F(Lwo3/y;)Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-nez v8, :cond_11

    .line 585
    .line 586
    sget-object v8, Lxo3/d;->a:Lxo3/m;

    .line 587
    .line 588
    invoke-virtual {v7}, Lzm3/h;->u()Lwo3/c0;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-virtual {v8, v9, v5}, Lxo3/m;->a(Lwo3/y;Lwo3/y;)Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-nez v9, :cond_11

    .line 597
    .line 598
    const-string v9, "Number"

    .line 599
    .line 600
    invoke-virtual {v7, v9}, Lzm3/h;->k(Ljava/lang/String;)Lcn3/e;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-interface {v9}, Lcn3/e;->g()Lwo3/c0;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v8, v9, v5}, Lxo3/m;->a(Lwo3/y;Lwo3/y;)Z

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    if-nez v9, :cond_11

    .line 613
    .line 614
    invoke-virtual {v7}, Lzm3/h;->e()Lwo3/c0;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v8, v7, v5}, Lxo3/m;->a(Lwo3/y;Lwo3/y;)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-nez v7, :cond_11

    .line 623
    .line 624
    invoke-static {v5}, Lzm3/p;->a(Lwo3/y;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_12

    .line 629
    .line 630
    :cond_11
    :goto_8
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v5, Lfn3/j0;

    .line 633
    .line 634
    new-instance v7, Lun3/w;

    .line 635
    .line 636
    invoke-direct {v7, v0, v1, v6, v2}, Lun3/w;-><init>(Lun3/z;Lin3/r;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v4, v7}, Lfn3/j0;->r1(Lkotlin/reflect/jvm/internal/impl/storage/a;Lkotlin/jvm/functions/Function0;)V

    .line 640
    .line 641
    .line 642
    :cond_12
    :goto_9
    iget-object v0, v3, Ltn3/a;->g:Lrn3/h;

    .line 643
    .line 644
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lcn3/j0;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    if-eqz v1, :cond_13

    .line 652
    .line 653
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lcn3/j0;

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_13
    const/4 v0, 0x3

    .line 659
    new-array v0, v0, [Ljava/lang/Object;

    .line 660
    .line 661
    const/4 v1, 0x6

    .line 662
    packed-switch v1, :pswitch_data_1

    .line 663
    .line 664
    .line 665
    const-string v3, "fqName"

    .line 666
    .line 667
    aput-object v3, v0, v2

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :pswitch_2
    const-string v3, "javaClass"

    .line 671
    .line 672
    aput-object v3, v0, v2

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :pswitch_3
    const-string v3, "field"

    .line 676
    .line 677
    aput-object v3, v0, v2

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :pswitch_4
    const-string v3, "element"

    .line 681
    .line 682
    aput-object v3, v0, v2

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :pswitch_5
    const-string v3, "descriptor"

    .line 686
    .line 687
    aput-object v3, v0, v2

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :pswitch_6
    const-string v3, "member"

    .line 691
    .line 692
    aput-object v3, v0, v2

    .line 693
    .line 694
    :goto_a
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    .line 695
    .line 696
    aput-object v2, v0, v16

    .line 697
    .line 698
    packed-switch v1, :pswitch_data_2

    .line 699
    .line 700
    .line 701
    const-string v1, "getClassResolvedFromSource"

    .line 702
    .line 703
    aput-object v1, v0, v17

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :pswitch_7
    const-string v1, "recordClass"

    .line 707
    .line 708
    aput-object v1, v0, v17

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :pswitch_8
    const-string v1, "recordField"

    .line 712
    .line 713
    aput-object v1, v0, v17

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :pswitch_9
    const-string v1, "recordConstructor"

    .line 717
    .line 718
    aput-object v1, v0, v17

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :pswitch_a
    const-string v1, "recordMethod"

    .line 722
    .line 723
    aput-object v1, v0, v17

    .line 724
    .line 725
    :goto_b
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 726
    .line 727
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 732
    .line 733
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :cond_14
    const/16 v0, 0x42

    .line 738
    .line 739
    invoke-static {v0}, Lio3/f;->a(I)V

    .line 740
    .line 741
    .line 742
    throw v4

    .line 743
    :cond_15
    const/16 v0, 0x41

    .line 744
    .line 745
    invoke-static {v0}, Lio3/f;->a(I)V

    .line 746
    .line 747
    .line 748
    throw v4

    .line 749
    :cond_16
    move-object v0, v4

    .line 750
    :goto_c
    return-object v0

    .line 751
    :pswitch_b
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Lgo3/e;

    .line 754
    .line 755
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v0, Lun3/z;->c:Lun3/z;

    .line 759
    .line 760
    if-eqz v2, :cond_17

    .line 761
    .line 762
    iget-object v0, v2, Lun3/z;->f:Lvo3/e;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lvo3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/util/Collection;

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    iget-object v3, v0, Lun3/z;->e:Lvo3/h;

    .line 777
    .line 778
    invoke-virtual {v3}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Lun3/c;

    .line 783
    .line 784
    invoke-interface {v3, v1}, Lun3/c;->f(Lgo3/e;)Ljava/util/Collection;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_19

    .line 797
    .line 798
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Lin3/u;

    .line 803
    .line 804
    invoke-virtual {v0, v4}, Lun3/z;->t(Lin3/u;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v0, v4}, Lun3/z;->r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_18

    .line 813
    .line 814
    iget-object v5, v0, Lun3/z;->b:Lnr1/k;

    .line 815
    .line 816
    iget-object v5, v5, Lnr1/k;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v5, Ltn3/a;

    .line 819
    .line 820
    iget-object v5, v5, Ltn3/a;->g:Lrn3/h;

    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_19
    invoke-virtual {v0, v1, v2}, Lun3/z;->j(Lgo3/e;Ljava/util/ArrayList;)V

    .line 830
    .line 831
    .line 832
    move-object v0, v2

    .line 833
    :goto_e
    return-object v0

    .line 834
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
