.class public final Lyn3/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Lq4/i0;Lwo3/y;Ljava/util/List;Lyn3/n;Z)Lwo3/y;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lq4/i0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ldn3/a;

    .line 10
    .line 11
    iget-object v4, v0, Lq4/i0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lnr1/k;

    .line 14
    .line 15
    iget-boolean v5, v0, Lq4/i0;->a:Z

    .line 16
    .line 17
    const-string v6, "<this>"

    .line 18
    .line 19
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v7, "overrides"

    .line 23
    .line 24
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p2}, Lq4/i0;->g(Lap3/e;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v9, 0xa

    .line 34
    .line 35
    invoke-static {v2, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lap3/e;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Lq4/i0;->g(Lap3/e;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lap3/e;

    .line 90
    .line 91
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v12, "other"

    .line 95
    .line 96
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v12, v4, Lnr1/k;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Ltn3/a;

    .line 102
    .line 103
    iget-object v12, v12, Ltn3/a;->u:Lxo3/l;

    .line 104
    .line 105
    check-cast v11, Lwo3/y;

    .line 106
    .line 107
    check-cast v12, Lxo3/m;

    .line 108
    .line 109
    invoke-virtual {v12, v1, v11}, Lxo3/m;->a(Lwo3/y;Lwo3/y;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_2

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 118
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    new-array v12, v11, [Lyn3/d;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    :goto_3
    if-ge v13, v11, :cond_58

    .line 126
    .line 127
    sget-object v14, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 128
    .line 129
    new-instance v15, Lcom/reddit/answers/screens/detail/composables/a0;

    .line 130
    .line 131
    const/4 v9, 0x6

    .line 132
    invoke-direct {v15, v0, v7, v13, v9}, Lcom/reddit/answers/screens/detail/composables/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v15}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v14, Lyn3/d;->e:Lyn3/d;

    .line 140
    .line 141
    if-lez v13, :cond_4

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    move/from16 p3, v2

    .line 146
    .line 147
    move-object/from16 v23, v3

    .line 148
    .line 149
    move-object/from16 v21, v4

    .line 150
    .line 151
    move/from16 v17, v5

    .line 152
    .line 153
    move-object/from16 v19, v7

    .line 154
    .line 155
    move-object/from16 v20, v8

    .line 156
    .line 157
    move/from16 v22, v11

    .line 158
    .line 159
    goto/16 :goto_3b

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Lyn3/a;

    .line 166
    .line 167
    invoke-interface {v9}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lqn3/m;

    .line 172
    .line 173
    iget-object v10, v15, Lyn3/a;->a:Lap3/e;

    .line 174
    .line 175
    move/from16 p3, v2

    .line 176
    .line 177
    iget-object v2, v15, Lyn3/a;->c:Lap3/k;

    .line 178
    .line 179
    move/from16 v17, v5

    .line 180
    .line 181
    if-nez v10, :cond_7

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    const-string v5, "$receiver"

    .line 186
    .line 187
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    instance-of v5, v2, Lcn3/q0;

    .line 191
    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    move-object v5, v2

    .line 195
    check-cast v5, Lcn3/q0;

    .line 196
    .line 197
    invoke-interface {v5}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object/from16 v19, v7

    .line 202
    .line 203
    const-string v7, "getVariance(...)"

    .line 204
    .line 205
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lhz/b;->y(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", "

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_6
    move-object/from16 v19, v7

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    :goto_4
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 257
    .line 258
    if-ne v5, v7, :cond_8

    .line 259
    .line 260
    move-object/from16 v21, v4

    .line 261
    .line 262
    move-object/from16 v20, v8

    .line 263
    .line 264
    move/from16 v22, v11

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    const/4 v15, 0x0

    .line 268
    goto/16 :goto_22

    .line 269
    .line 270
    :cond_7
    move-object/from16 v19, v7

    .line 271
    .line 272
    :cond_8
    if-nez v2, :cond_9

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    const/4 v5, 0x0

    .line 277
    :goto_5
    if-eqz v10, :cond_a

    .line 278
    .line 279
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v7, v10

    .line 283
    check-cast v7, Lwo3/y;

    .line 284
    .line 285
    invoke-virtual {v7}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 291
    .line 292
    :goto_6
    if-eqz v10, :cond_d

    .line 293
    .line 294
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v10}, Lim1/d;->m(Lap3/e;)Lwo3/c0;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    if-nez v14, :cond_c

    .line 302
    .line 303
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10}, Lim1/d;->l(Lap3/e;)Lwo3/s;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    if-eqz v14, :cond_b

    .line 311
    .line 312
    invoke-static {v14}, Lim1/d;->g0(Lap3/d;)Lwo3/c0;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    if-nez v14, :cond_c

    .line 317
    .line 318
    :cond_b
    invoke-static {v10}, Lim1/d;->m(Lap3/e;)Lwo3/c0;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v14, v10

    .line 326
    :cond_c
    invoke-static {v14}, Lim1/d;->U0(Lap3/f;)Lwo3/p0;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-eqz v10, :cond_d

    .line 331
    .line 332
    invoke-static {v10}, Lim1/d;->I(Lap3/j;)Lcn3/q0;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    goto :goto_7

    .line 337
    :cond_d
    const/4 v10, 0x0

    .line 338
    :goto_7
    iget-object v14, v0, Lq4/i0;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 341
    .line 342
    move/from16 v20, v5

    .line 343
    .line 344
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 345
    .line 346
    if-ne v14, v5, :cond_e

    .line 347
    .line 348
    const/4 v5, 0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_e
    const/4 v5, 0x0

    .line 351
    :goto_8
    if-nez v20, :cond_f

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_f
    if-nez v5, :cond_10

    .line 355
    .line 356
    iget-object v5, v4, Lnr1/k;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Ltn3/a;

    .line 359
    .line 360
    iget-object v5, v5, Ltn3/a;->t:Ltn3/b;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    :cond_10
    if-eqz v3, :cond_11

    .line 366
    .line 367
    invoke-interface {v3}, Ldn3/a;->getAnnotations()Ldn3/h;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v5, :cond_11

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_11
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 375
    .line 376
    :goto_9
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :goto_a
    iget-object v5, v4, Lnr1/k;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, Ltn3/a;

    .line 383
    .line 384
    iget-object v5, v5, Ltn3/a;->q:Lqn3/a;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const-string v5, "annotations"

    .line 390
    .line 391
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    move-object/from16 v20, v8

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v21

    .line 405
    if-eqz v21, :cond_15

    .line 406
    .line 407
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v21

    .line 411
    move/from16 v22, v11

    .line 412
    .line 413
    invoke-static/range {v21 .. v21}, Lqn3/a;->d(Ljava/lang/Object;)Lgo3/c;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    sget-object v21, Lqn3/w;->n:Ljava/util/Set;

    .line 418
    .line 419
    move-object/from16 v23, v14

    .line 420
    .line 421
    move-object/from16 v14, v21

    .line 422
    .line 423
    check-cast v14, Ljava/lang/Iterable;

    .line 424
    .line 425
    invoke-static {v14, v11}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-eqz v14, :cond_12

    .line 430
    .line 431
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_12
    sget-object v14, Lqn3/w;->o:Ljava/util/Set;

    .line 435
    .line 436
    check-cast v14, Ljava/lang/Iterable;

    .line 437
    .line 438
    invoke-static {v14, v11}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_14

    .line 443
    .line 444
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 445
    .line 446
    :goto_c
    if-eqz v8, :cond_13

    .line 447
    .line 448
    if-eq v8, v11, :cond_13

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    goto :goto_d

    .line 452
    :cond_13
    move-object v8, v11

    .line 453
    :cond_14
    move/from16 v11, v22

    .line 454
    .line 455
    move-object/from16 v14, v23

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_15
    move/from16 v22, v11

    .line 459
    .line 460
    :goto_d
    iget-object v11, v4, Lnr1/k;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v11, Ltn3/a;

    .line 463
    .line 464
    iget-object v11, v11, Ltn3/a;->q:Lqn3/a;

    .line 465
    .line 466
    new-instance v14, Lk73/e;

    .line 467
    .line 468
    move-object/from16 v21, v4

    .line 469
    .line 470
    const/16 v4, 0x1b

    .line 471
    .line 472
    invoke-direct {v14, v4, v0, v15}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v4, "forceWarning"

    .line 482
    .line 483
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const/4 v5, 0x0

    .line 491
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_20

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v14, v7}, Lk73/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    check-cast v15, Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    invoke-virtual {v11, v7, v15}, Lqn3/a;->g(Ljava/lang/Object;Z)Lyn3/f;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    if-eqz v15, :cond_16

    .line 516
    .line 517
    move-object/from16 v24, v4

    .line 518
    .line 519
    move-object/from16 v18, v11

    .line 520
    .line 521
    move-object v4, v15

    .line 522
    const/4 v15, 0x0

    .line 523
    goto :goto_12

    .line 524
    :cond_16
    invoke-virtual {v11, v7}, Lqn3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    if-nez v15, :cond_18

    .line 529
    .line 530
    :goto_f
    move-object/from16 v24, v4

    .line 531
    .line 532
    :cond_17
    move-object/from16 v18, v11

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    goto :goto_11

    .line 536
    :cond_18
    invoke-virtual {v11, v7}, Lqn3/a;->h(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    if-eqz v7, :cond_19

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_19
    iget-object v7, v11, Lqn3/a;->a:Lwa/m;

    .line 544
    .line 545
    iget-object v7, v7, Lwa/m;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v7, Lqn3/t;

    .line 548
    .line 549
    iget-object v7, v7, Lqn3/t;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 550
    .line 551
    :goto_10
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    .line 552
    .line 553
    .line 554
    move-result v23

    .line 555
    if-eqz v23, :cond_1a

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_1a
    invoke-virtual {v14, v15}, Lk73/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v23

    .line 562
    check-cast v23, Ljava/lang/Boolean;

    .line 563
    .line 564
    move-object/from16 v24, v4

    .line 565
    .line 566
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {v11, v15, v4}, Lqn3/a;->g(Ljava/lang/Object;Z)Lyn3/f;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-eqz v4, :cond_17

    .line 575
    .line 576
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    move-object/from16 v18, v11

    .line 581
    .line 582
    const/4 v11, 0x1

    .line 583
    const/4 v15, 0x0

    .line 584
    invoke-static {v4, v15, v7, v11}, Lyn3/f;->a(Lyn3/f;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lyn3/f;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    goto :goto_12

    .line 589
    :goto_11
    move-object v4, v15

    .line 590
    :goto_12
    if-nez v5, :cond_1b

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_1b
    iget-boolean v7, v5, Lyn3/f;->b:Z

    .line 594
    .line 595
    if-eqz v4, :cond_1f

    .line 596
    .line 597
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    if-eqz v11, :cond_1c

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_1c
    iget-boolean v11, v4, Lyn3/f;->b:Z

    .line 605
    .line 606
    if-eqz v11, :cond_1d

    .line 607
    .line 608
    if-nez v7, :cond_1d

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_1d
    if-nez v11, :cond_1e

    .line 612
    .line 613
    if-eqz v7, :cond_1e

    .line 614
    .line 615
    :goto_13
    move-object v5, v4

    .line 616
    goto :goto_14

    .line 617
    :cond_1e
    move-object v5, v15

    .line 618
    goto :goto_15

    .line 619
    :cond_1f
    :goto_14
    move-object/from16 v11, v18

    .line 620
    .line 621
    move-object/from16 v4, v24

    .line 622
    .line 623
    goto/16 :goto_e

    .line 624
    .line 625
    :cond_20
    const/4 v15, 0x0

    .line 626
    :goto_15
    if-eqz v5, :cond_22

    .line 627
    .line 628
    new-instance v14, Lyn3/d;

    .line 629
    .line 630
    iget-object v2, v5, Lyn3/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 631
    .line 632
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 633
    .line 634
    if-ne v2, v4, :cond_21

    .line 635
    .line 636
    if-eqz v10, :cond_21

    .line 637
    .line 638
    const/4 v4, 0x1

    .line 639
    goto :goto_16

    .line 640
    :cond_21
    const/4 v4, 0x0

    .line 641
    :goto_16
    iget-boolean v5, v5, Lyn3/f;->b:Z

    .line 642
    .line 643
    invoke-direct {v14, v2, v8, v4, v5}, Lyn3/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 644
    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    goto/16 :goto_22

    .line 648
    .line 649
    :cond_22
    if-eqz v10, :cond_23

    .line 650
    .line 651
    invoke-virtual {v0, v10}, Lq4/i0;->b(Lap3/k;)Lyn3/f;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    goto :goto_17

    .line 656
    :cond_23
    move-object v4, v15

    .line 657
    :goto_17
    const/4 v5, 0x2

    .line 658
    if-eqz v4, :cond_24

    .line 659
    .line 660
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    invoke-static {v4, v7, v11, v5}, Lyn3/f;->a(Lyn3/f;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lyn3/f;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    goto :goto_18

    .line 668
    :cond_24
    if-eqz v9, :cond_25

    .line 669
    .line 670
    iget-object v7, v9, Lqn3/m;->a:Lyn3/f;

    .line 671
    .line 672
    goto :goto_18

    .line 673
    :cond_25
    move-object v7, v15

    .line 674
    :goto_18
    if-eqz v4, :cond_26

    .line 675
    .line 676
    iget-object v4, v4, Lyn3/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 677
    .line 678
    goto :goto_19

    .line 679
    :cond_26
    move-object v4, v15

    .line 680
    :goto_19
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 681
    .line 682
    if-eq v4, v11, :cond_28

    .line 683
    .line 684
    if-eqz v10, :cond_27

    .line 685
    .line 686
    if-eqz v9, :cond_27

    .line 687
    .line 688
    iget-boolean v4, v9, Lqn3/m;->c:Z

    .line 689
    .line 690
    const/4 v11, 0x1

    .line 691
    if-ne v4, v11, :cond_27

    .line 692
    .line 693
    goto :goto_1a

    .line 694
    :cond_27
    const/4 v11, 0x0

    .line 695
    goto :goto_1b

    .line 696
    :cond_28
    :goto_1a
    const/4 v11, 0x1

    .line 697
    :goto_1b
    if-eqz v2, :cond_29

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Lq4/i0;->b(Lap3/k;)Lyn3/f;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    if-eqz v2, :cond_29

    .line 704
    .line 705
    iget-object v4, v2, Lyn3/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 706
    .line 707
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 708
    .line 709
    if-ne v4, v9, :cond_2a

    .line 710
    .line 711
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    invoke-static {v2, v4, v9, v5}, Lyn3/f;->a(Lyn3/f;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lyn3/f;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    goto :goto_1c

    .line 719
    :cond_29
    move-object v2, v15

    .line 720
    :cond_2a
    :goto_1c
    if-nez v2, :cond_2b

    .line 721
    .line 722
    goto :goto_1e

    .line 723
    :cond_2b
    iget-object v4, v2, Lyn3/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 724
    .line 725
    if-nez v7, :cond_2c

    .line 726
    .line 727
    goto :goto_1d

    .line 728
    :cond_2c
    iget-object v5, v7, Lyn3/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 729
    .line 730
    iget-boolean v9, v7, Lyn3/f;->b:Z

    .line 731
    .line 732
    iget-boolean v10, v2, Lyn3/f;->b:Z

    .line 733
    .line 734
    if-eqz v10, :cond_2d

    .line 735
    .line 736
    if-nez v9, :cond_2d

    .line 737
    .line 738
    goto :goto_1e

    .line 739
    :cond_2d
    if-nez v10, :cond_2e

    .line 740
    .line 741
    if-eqz v9, :cond_2e

    .line 742
    .line 743
    goto :goto_1d

    .line 744
    :cond_2e
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    if-gez v9, :cond_2f

    .line 749
    .line 750
    goto :goto_1e

    .line 751
    :cond_2f
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-lez v4, :cond_30

    .line 756
    .line 757
    :goto_1d
    move-object v7, v2

    .line 758
    :cond_30
    :goto_1e
    new-instance v14, Lyn3/d;

    .line 759
    .line 760
    if-eqz v7, :cond_31

    .line 761
    .line 762
    iget-object v2, v7, Lyn3/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 763
    .line 764
    goto :goto_1f

    .line 765
    :cond_31
    move-object v2, v15

    .line 766
    :goto_1f
    if-eqz v7, :cond_33

    .line 767
    .line 768
    iget-boolean v4, v7, Lyn3/f;->b:Z

    .line 769
    .line 770
    const/4 v5, 0x1

    .line 771
    if-ne v4, v5, :cond_32

    .line 772
    .line 773
    move v4, v5

    .line 774
    goto :goto_21

    .line 775
    :cond_32
    :goto_20
    const/4 v4, 0x0

    .line 776
    goto :goto_21

    .line 777
    :cond_33
    const/4 v5, 0x1

    .line 778
    goto :goto_20

    .line 779
    :goto_21
    invoke-direct {v14, v2, v8, v11, v4}, Lyn3/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 780
    .line 781
    .line 782
    :goto_22
    iget-object v2, v14, Lyn3/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 783
    .line 784
    iget-boolean v4, v14, Lyn3/d;->d:Z

    .line 785
    .line 786
    new-instance v7, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    if-eqz v9, :cond_43

    .line 800
    .line 801
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    check-cast v9, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v13, v9}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    check-cast v9, Lyn3/a;

    .line 812
    .line 813
    if-eqz v9, :cond_41

    .line 814
    .line 815
    iget-object v9, v9, Lyn3/a;->a:Lap3/e;

    .line 816
    .line 817
    if-eqz v9, :cond_41

    .line 818
    .line 819
    invoke-static {v9}, Lq4/i0;->d(Lap3/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    if-nez v10, :cond_35

    .line 824
    .line 825
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    move-object v11, v9

    .line 829
    check-cast v11, Lwo3/y;

    .line 830
    .line 831
    invoke-static {v11}, Lwo3/c;->g(Lwo3/y;)Lwo3/y;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    if-eqz v11, :cond_34

    .line 836
    .line 837
    invoke-static {v11}, Lq4/i0;->d(Lap3/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    goto :goto_24

    .line 842
    :cond_34
    move-object v11, v15

    .line 843
    goto :goto_24

    .line 844
    :cond_35
    move-object v11, v10

    .line 845
    :goto_24
    sget-object v16, Lbn3/d;->a:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v9}, Lim1/d;->l(Lap3/e;)Lwo3/s;

    .line 851
    .line 852
    .line 853
    move-result-object v16

    .line 854
    if-eqz v16, :cond_36

    .line 855
    .line 856
    invoke-static/range {v16 .. v16}, Lim1/d;->g0(Lap3/d;)Lwo3/c0;

    .line 857
    .line 858
    .line 859
    move-result-object v16

    .line 860
    if-nez v16, :cond_37

    .line 861
    .line 862
    :cond_36
    invoke-static {v9}, Lim1/d;->m(Lap3/e;)Lwo3/c0;

    .line 863
    .line 864
    .line 865
    move-result-object v16

    .line 866
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_37
    invoke-static/range {v16 .. v16}, Lq4/i0;->c(Lwo3/c0;)Lgo3/d;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    sget-object v15, Lbn3/d;->k:Ljava/util/HashMap;

    .line 874
    .line 875
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-eqz v5, :cond_38

    .line 880
    .line 881
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 882
    .line 883
    goto :goto_25

    .line 884
    :cond_38
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v9}, Lim1/d;->l(Lap3/e;)Lwo3/s;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    if-eqz v5, :cond_39

    .line 892
    .line 893
    invoke-static {v5}, Lim1/d;->W0(Lap3/d;)Lwo3/c0;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    if-nez v5, :cond_3a

    .line 898
    .line 899
    :cond_39
    invoke-static {v9}, Lim1/d;->m(Lap3/e;)Lwo3/c0;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_3a
    invoke-static {v5}, Lq4/i0;->c(Lwo3/c0;)Lgo3/d;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    sget-object v15, Lbn3/d;->j:Ljava/util/HashMap;

    .line 911
    .line 912
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_3b

    .line 917
    .line 918
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 919
    .line 920
    goto :goto_25

    .line 921
    :cond_3b
    const/4 v5, 0x0

    .line 922
    :goto_25
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v9}, Lim1/d;->m(Lap3/e;)Lwo3/c0;

    .line 926
    .line 927
    .line 928
    move-result-object v15

    .line 929
    if-eqz v15, :cond_3c

    .line 930
    .line 931
    invoke-static {v15}, Lim1/d;->j(Lap3/f;)Lwo3/n;

    .line 932
    .line 933
    .line 934
    move-result-object v15

    .line 935
    goto :goto_26

    .line 936
    :cond_3c
    const/4 v15, 0x0

    .line 937
    :goto_26
    if-eqz v15, :cond_3d

    .line 938
    .line 939
    const/4 v15, 0x1

    .line 940
    goto :goto_27

    .line 941
    :cond_3d
    const/4 v15, 0x0

    .line 942
    :goto_27
    if-nez v15, :cond_3f

    .line 943
    .line 944
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    check-cast v9, Lwo3/y;

    .line 948
    .line 949
    invoke-virtual {v9}, Lwo3/y;->L()Lwo3/y0;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    instance-of v9, v9, Lyn3/e;

    .line 954
    .line 955
    if-eqz v9, :cond_3e

    .line 956
    .line 957
    goto :goto_28

    .line 958
    :cond_3e
    const/4 v9, 0x0

    .line 959
    goto :goto_29

    .line 960
    :cond_3f
    :goto_28
    const/4 v9, 0x1

    .line 961
    :goto_29
    new-instance v15, Lyn3/d;

    .line 962
    .line 963
    if-eq v11, v10, :cond_40

    .line 964
    .line 965
    const/4 v10, 0x1

    .line 966
    goto :goto_2a

    .line 967
    :cond_40
    const/4 v10, 0x0

    .line 968
    :goto_2a
    invoke-direct {v15, v11, v5, v9, v10}, Lyn3/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 969
    .line 970
    .line 971
    goto :goto_2b

    .line 972
    :cond_41
    const/4 v15, 0x0

    .line 973
    :goto_2b
    if-eqz v15, :cond_42

    .line 974
    .line 975
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    :cond_42
    const/4 v5, 0x1

    .line 979
    const/4 v15, 0x0

    .line 980
    goto/16 :goto_23

    .line 981
    .line 982
    :cond_43
    if-nez v13, :cond_44

    .line 983
    .line 984
    if-eqz v17, :cond_44

    .line 985
    .line 986
    const/4 v11, 0x1

    .line 987
    goto :goto_2c

    .line 988
    :cond_44
    const/4 v11, 0x0

    .line 989
    :goto_2c
    if-nez v13, :cond_45

    .line 990
    .line 991
    instance-of v5, v3, Lcn3/t0;

    .line 992
    .line 993
    if-eqz v5, :cond_45

    .line 994
    .line 995
    move-object v5, v3

    .line 996
    check-cast v5, Lcn3/t0;

    .line 997
    .line 998
    check-cast v5, Lfn3/t0;

    .line 999
    .line 1000
    iget-object v5, v5, Lfn3/t0;->w:Lwo3/y;

    .line 1001
    .line 1002
    if-eqz v5, :cond_45

    .line 1003
    .line 1004
    const/4 v5, 0x1

    .line 1005
    goto :goto_2d

    .line 1006
    :cond_45
    const/4 v5, 0x0

    .line 1007
    :goto_2d
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v8, "superQualifiers"

    .line 1011
    .line 1012
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v8, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    :cond_46
    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v10

    .line 1028
    if-eqz v10, :cond_48

    .line 1029
    .line 1030
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    check-cast v10, Lyn3/d;

    .line 1035
    .line 1036
    iget-boolean v15, v10, Lyn3/d;->d:Z

    .line 1037
    .line 1038
    if-eqz v15, :cond_47

    .line 1039
    .line 1040
    const/4 v10, 0x0

    .line 1041
    goto :goto_2f

    .line 1042
    :cond_47
    iget-object v10, v10, Lyn3/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 1043
    .line 1044
    :goto_2f
    if-eqz v10, :cond_46

    .line 1045
    .line 1046
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    goto :goto_2e

    .line 1050
    :cond_48
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    if-eqz v4, :cond_49

    .line 1055
    .line 1056
    const/4 v9, 0x0

    .line 1057
    goto :goto_30

    .line 1058
    :cond_49
    move-object v9, v2

    .line 1059
    :goto_30
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 1060
    .line 1061
    if-ne v9, v10, :cond_4a

    .line 1062
    .line 1063
    goto :goto_31

    .line 1064
    :cond_4a
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 1065
    .line 1066
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 1067
    .line 1068
    invoke-static {v8, v10, v15, v9, v11}, Lio3/j;->E(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    move-object v10, v8

    .line 1073
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 1074
    .line 1075
    :goto_31
    if-nez v10, :cond_4e

    .line 1076
    .line 1077
    new-instance v8, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    :cond_4b
    :goto_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v15

    .line 1090
    if-eqz v15, :cond_4c

    .line 1091
    .line 1092
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v15

    .line 1096
    check-cast v15, Lyn3/d;

    .line 1097
    .line 1098
    iget-object v15, v15, Lyn3/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 1099
    .line 1100
    if-eqz v15, :cond_4b

    .line 1101
    .line 1102
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    goto :goto_32

    .line 1106
    :cond_4c
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 1111
    .line 1112
    if-ne v2, v9, :cond_4d

    .line 1113
    .line 1114
    goto :goto_33

    .line 1115
    :cond_4d
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 1116
    .line 1117
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 1118
    .line 1119
    invoke-static {v8, v9, v15, v2, v11}, Lio3/j;->E(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    move-object v9, v2

    .line 1124
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 1125
    .line 1126
    goto :goto_33

    .line 1127
    :cond_4e
    move-object v9, v10

    .line 1128
    :goto_33
    new-instance v2, Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    :cond_4f
    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v15

    .line 1141
    if-eqz v15, :cond_50

    .line 1142
    .line 1143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v15

    .line 1147
    check-cast v15, Lyn3/d;

    .line 1148
    .line 1149
    iget-object v15, v15, Lyn3/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 1150
    .line 1151
    if-eqz v15, :cond_4f

    .line 1152
    .line 1153
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_34

    .line 1157
    :cond_50
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 1162
    .line 1163
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 1164
    .line 1165
    move-object/from16 v23, v3

    .line 1166
    .line 1167
    iget-object v3, v14, Lyn3/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 1168
    .line 1169
    invoke-static {v2, v8, v15, v3, v11}, Lio3/j;->E(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 1174
    .line 1175
    if-eqz v9, :cond_52

    .line 1176
    .line 1177
    if-nez p5, :cond_52

    .line 1178
    .line 1179
    if-eqz v5, :cond_51

    .line 1180
    .line 1181
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 1182
    .line 1183
    if-ne v9, v3, :cond_51

    .line 1184
    .line 1185
    goto :goto_35

    .line 1186
    :cond_51
    move-object v5, v9

    .line 1187
    goto :goto_36

    .line 1188
    :cond_52
    :goto_35
    const/4 v5, 0x0

    .line 1189
    :goto_36
    if-eqz v5, :cond_53

    .line 1190
    .line 1191
    if-nez v10, :cond_53

    .line 1192
    .line 1193
    const/4 v11, 0x1

    .line 1194
    goto :goto_37

    .line 1195
    :cond_53
    const/4 v11, 0x0

    .line 1196
    :goto_37
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 1197
    .line 1198
    if-ne v5, v3, :cond_57

    .line 1199
    .line 1200
    if-ne v4, v11, :cond_54

    .line 1201
    .line 1202
    iget-boolean v3, v14, Lyn3/d;->c:Z

    .line 1203
    .line 1204
    if-eqz v3, :cond_54

    .line 1205
    .line 1206
    goto :goto_38

    .line 1207
    :cond_54
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-eqz v3, :cond_55

    .line 1212
    .line 1213
    goto :goto_39

    .line 1214
    :cond_55
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    :cond_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-eqz v4, :cond_57

    .line 1223
    .line 1224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    check-cast v4, Lyn3/d;

    .line 1229
    .line 1230
    iget-boolean v7, v4, Lyn3/d;->d:Z

    .line 1231
    .line 1232
    if-ne v7, v11, :cond_56

    .line 1233
    .line 1234
    iget-boolean v4, v4, Lyn3/d;->c:Z

    .line 1235
    .line 1236
    if-eqz v4, :cond_56

    .line 1237
    .line 1238
    :goto_38
    const/4 v3, 0x1

    .line 1239
    goto :goto_3a

    .line 1240
    :cond_57
    :goto_39
    const/4 v3, 0x0

    .line 1241
    :goto_3a
    new-instance v14, Lyn3/d;

    .line 1242
    .line 1243
    invoke-direct {v14, v5, v2, v3, v11}, Lyn3/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 1244
    .line 1245
    .line 1246
    :goto_3b
    aput-object v14, v12, v13

    .line 1247
    .line 1248
    add-int/lit8 v13, v13, 0x1

    .line 1249
    .line 1250
    move/from16 v2, p3

    .line 1251
    .line 1252
    move/from16 v5, v17

    .line 1253
    .line 1254
    move-object/from16 v7, v19

    .line 1255
    .line 1256
    move-object/from16 v8, v20

    .line 1257
    .line 1258
    move-object/from16 v4, v21

    .line 1259
    .line 1260
    move/from16 v11, v22

    .line 1261
    .line 1262
    move-object/from16 v3, v23

    .line 1263
    .line 1264
    goto/16 :goto_3

    .line 1265
    .line 1266
    :cond_58
    new-instance v2, Lk73/e;

    .line 1267
    .line 1268
    const/16 v3, 0x1c

    .line 1269
    .line 1270
    move-object/from16 v4, p4

    .line 1271
    .line 1272
    invoke-direct {v2, v3, v4, v12}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    iget-boolean v0, v0, Lq4/i0;->b:Z

    .line 1276
    .line 1277
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    const-string v3, "qualifiers"

    .line 1281
    .line 1282
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1}, Lwo3/y;->L()Lwo3/y0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const/4 v11, 0x0

    .line 1290
    invoke-static {v1, v2, v11, v0}, Lyn3/c;->b(Lwo3/y0;Lk73/e;IZ)Lcom/reddit/presence/delegate/a;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    iget-object v0, v0, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Lwo3/y;

    .line 1297
    .line 1298
    return-object v0
.end method

.method public final b(Lsn3/a;Lcn3/b;ZLnr1/k;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lyn3/n;ZLkotlin/jvm/functions/Function1;)Lwo3/y;
    .locals 6

    .line 1
    new-instance v0, Lq4/i0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lq4/i0;-><init>(Ldn3/a;ZLnr1/k;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lwo3/y;

    .line 16
    .line 17
    invoke-interface {p1}, Lcn3/c;->f()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p3, "getOverriddenDescriptors(...)"

    .line 22
    .line 23
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance p3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 p4, 0xa

    .line 31
    .line 32
    invoke-static {p1, p4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcn3/c;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lwo3/y;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p4, p6

    .line 69
    move p5, p7

    .line 70
    move-object p1, v0

    .line 71
    invoke-virtual/range {p0 .. p5}, Lyn3/l;->a(Lq4/i0;Lwo3/y;Ljava/util/List;Lyn3/n;Z)Lwo3/y;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final c(Lnr1/k;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lyn3/k;->e:Lyn3/k;

    .line 6
    .line 7
    const-string v3, "c"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "platformSignatures"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_32

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcn3/c;

    .line 45
    .line 46
    instance-of v6, v5, Lsn3/a;

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    move v9, v4

    .line 51
    goto/16 :goto_23

    .line 52
    .line 53
    :cond_0
    invoke-interface {v5}, Lcn3/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-ne v6, v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Lcn3/c;->a()Lcn3/c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Lcn3/c;->f()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v6, v8, :cond_1

    .line 75
    .line 76
    goto/16 :goto_1f

    .line 77
    .line 78
    :cond_1
    invoke-static {v5}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->F(Lcn3/j;)Lcn3/g;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Landroidx/compose/foundation/lazy/layout/w0;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    instance-of v9, v6, Lun3/i;

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    check-cast v6, Lun3/i;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v6, 0x0

    .line 100
    :goto_1
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v6, v6, Lun3/i;->w:Lzl3/i;

    .line 103
    .line 104
    invoke-interface {v6}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/util/List;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v6, 0x0

    .line 112
    :goto_2
    if-eqz v6, :cond_8

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v6, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lin3/g;

    .line 145
    .line 146
    new-instance v11, Lun3/f;

    .line 147
    .line 148
    invoke-direct {v11, v10, v0, v8}, Lun3/f;-><init>(Lin3/g;Lnr1/k;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v6, v5

    .line 156
    check-cast v6, Landroidx/compose/foundation/lazy/layout/w0;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v9, "annotations"

    .line 167
    .line 168
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    sget-object v6, Ldn3/g;->a:Ldn3/f;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    new-instance v9, Ldn3/i;

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-direct {v9, v6, v10}, Ldn3/i;-><init>(Ljava/util/List;I)V

    .line 184
    .line 185
    .line 186
    move-object v6, v9

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    :goto_4
    move-object v6, v5

    .line 189
    check-cast v6, Landroidx/compose/foundation/lazy/layout/w0;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_5
    invoke-static {v0, v6}, Lii1/b;->q(Lnr1/k;Ldn3/h;)Lnr1/k;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    instance-of v6, v5, Lsn3/e;

    .line 200
    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    move-object v6, v5

    .line 204
    check-cast v6, Lfn3/j0;

    .line 205
    .line 206
    iget-object v6, v6, Lfn3/j0;->a0:Lfn3/k0;

    .line 207
    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    iget-boolean v9, v6, Lfn3/h0;->f:Z

    .line 211
    .line 212
    if-nez v9, :cond_9

    .line 213
    .line 214
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v11, v6

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object v11, v5

    .line 220
    :goto_6
    invoke-interface {v5}, Lcn3/b;->J()Lfn3/v;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_e

    .line 225
    .line 226
    instance-of v6, v11, Lcn3/s;

    .line 227
    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    move-object v6, v11

    .line 231
    check-cast v6, Lcn3/s;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    const/4 v6, 0x0

    .line 235
    :goto_7
    if-eqz v6, :cond_b

    .line 236
    .line 237
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->j0:Llo3/a;

    .line 238
    .line 239
    invoke-interface {v6, v9}, Lcn3/b;->V(Lcn3/a;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lcn3/t0;

    .line 244
    .line 245
    move-object/from16 v16, v6

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    const/16 v16, 0x0

    .line 249
    .line 250
    :goto_8
    sget-object v22, Lyn3/k;->b:Lyn3/k;

    .line 251
    .line 252
    move-object v15, v5

    .line 253
    check-cast v15, Lsn3/a;

    .line 254
    .line 255
    if-eqz v16, :cond_d

    .line 256
    .line 257
    move-object/from16 v6, v16

    .line 258
    .line 259
    check-cast v6, Landroidx/compose/foundation/lazy/layout/w0;

    .line 260
    .line 261
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v13, v6}, Lii1/b;->q(Lnr1/k;Ldn3/h;)Lnr1/k;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-nez v6, :cond_c

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_c
    move-object/from16 v18, v6

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_d
    :goto_9
    move-object/from16 v18, v13

    .line 276
    .line 277
    :goto_a
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    move-object/from16 v14, p0

    .line 286
    .line 287
    invoke-virtual/range {v14 .. v22}, Lyn3/l;->b(Lsn3/a;Lcn3/b;ZLnr1/k;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lyn3/n;ZLkotlin/jvm/functions/Function1;)Lwo3/y;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    goto :goto_b

    .line 292
    :cond_e
    const/4 v6, 0x0

    .line 293
    :goto_b
    instance-of v9, v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 294
    .line 295
    if-eqz v9, :cond_f

    .line 296
    .line 297
    move-object v9, v5

    .line 298
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_f
    const/4 v9, 0x0

    .line 302
    :goto_c
    const/4 v10, 0x0

    .line 303
    if-eqz v9, :cond_13

    .line 304
    .line 305
    invoke-virtual {v9}, Lfn3/m;->e()Lcn3/j;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    const-string v14, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 310
    .line 311
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v12, Lcn3/e;

    .line 315
    .line 316
    const/4 v14, 0x3

    .line 317
    invoke-static {v9, v14}, Lij2/a;->s(Lcn3/s;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v12, v9}, Lii1/b;->S(Lcn3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-eqz v9, :cond_13

    .line 326
    .line 327
    sget-object v12, Lyn3/i;->d:Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Lyn3/j;

    .line 334
    .line 335
    if-eqz v9, :cond_13

    .line 336
    .line 337
    iget-object v12, v9, Lyn3/j;->c:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v12, :cond_11

    .line 340
    .line 341
    const-string v14, "2."

    .line 342
    .line 343
    invoke-static {v12, v14, v10}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-ne v14, v8, :cond_10

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v1, "Check failed."

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_11
    :goto_d
    if-nez v12, :cond_12

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_12
    iget-object v9, v9, Lyn3/j;->d:Lyn3/j;

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_13
    const/4 v9, 0x0

    .line 365
    :goto_e
    if-eqz v9, :cond_14

    .line 366
    .line 367
    iget-object v12, v9, Lyn3/j;->b:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-object v12, v5

    .line 373
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 374
    .line 375
    invoke-virtual {v12}, Lfn3/u;->y()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    :cond_14
    iget-object v12, v0, Lnr1/k;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v12, Ltn3/a;

    .line 385
    .line 386
    iget-object v12, v12, Ltn3/a;->v:Lwa/m;

    .line 387
    .line 388
    const-string v14, "javaTypeEnhancementState"

    .line 389
    .line 390
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v12, v12, Lwa/m;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v12, Landroidx/compose/foundation/text/a2;

    .line 396
    .line 397
    sget-object v14, Lqn3/q;->a:Lgo3/c;

    .line 398
    .line 399
    invoke-virtual {v12, v14}, Landroidx/compose/foundation/text/a2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 404
    .line 405
    if-ne v12, v14, :cond_15

    .line 406
    .line 407
    const-string v12, "memberDescriptor"

    .line 408
    .line 409
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    instance-of v12, v5, Lcn3/s;

    .line 413
    .line 414
    if-eqz v12, :cond_16

    .line 415
    .line 416
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->k0:Llo3/a;

    .line 417
    .line 418
    invoke-interface {v5, v12}, Lcn3/b;->V(Lcn3/a;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-eqz v12, :cond_16

    .line 429
    .line 430
    move/from16 v21, v8

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_15
    iget-object v12, v13, Lnr1/k;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v12, Ltn3/a;

    .line 436
    .line 437
    iget-object v12, v12, Ltn3/a;->t:Ltn3/b;

    .line 438
    .line 439
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    :cond_16
    move/from16 v21, v10

    .line 443
    .line 444
    :goto_f
    invoke-interface {v11}, Lcn3/b;->y()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    const-string v14, "getValueParameters(...)"

    .line 449
    .line 450
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v15, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-static {v12, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-eqz v12, :cond_1a

    .line 471
    .line 472
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, Lcn3/t0;

    .line 477
    .line 478
    if-eqz v9, :cond_17

    .line 479
    .line 480
    iget-object v4, v9, Lyn3/j;->b:Ljava/util/List;

    .line 481
    .line 482
    if-eqz v4, :cond_17

    .line 483
    .line 484
    move-object v7, v12

    .line 485
    check-cast v7, Lfn3/t0;

    .line 486
    .line 487
    iget v7, v7, Lfn3/t0;->g:I

    .line 488
    .line 489
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lyn3/n;

    .line 494
    .line 495
    move-object/from16 v20, v4

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_17
    const/16 v20, 0x0

    .line 499
    .line 500
    :goto_11
    new-instance v4, Ltn3/c;

    .line 501
    .line 502
    const/16 v7, 0x8

    .line 503
    .line 504
    invoke-direct {v4, v12, v7}, Ltn3/c;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    move-object v7, v15

    .line 508
    move-object v15, v5

    .line 509
    check-cast v15, Lsn3/a;

    .line 510
    .line 511
    if-eqz v12, :cond_19

    .line 512
    .line 513
    move-object/from16 v16, v12

    .line 514
    .line 515
    check-cast v16, Landroidx/compose/foundation/lazy/layout/w0;

    .line 516
    .line 517
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/w0;->getAnnotations()Ldn3/h;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-static {v13, v8}, Lii1/b;->q(Lnr1/k;Ldn3/h;)Lnr1/k;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-nez v8, :cond_18

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_18
    move-object/from16 v18, v8

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_19
    :goto_12
    move-object/from16 v18, v13

    .line 532
    .line 533
    :goto_13
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    move-object/from16 v22, v4

    .line 538
    .line 539
    move-object/from16 v16, v12

    .line 540
    .line 541
    move-object v4, v14

    .line 542
    move-object/from16 v14, p0

    .line 543
    .line 544
    invoke-virtual/range {v14 .. v22}, Lyn3/l;->b(Lsn3/a;Lcn3/b;ZLnr1/k;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lyn3/n;ZLkotlin/jvm/functions/Function1;)Lwo3/y;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-object v14, v4

    .line 552
    move-object v15, v7

    .line 553
    const/16 v4, 0xa

    .line 554
    .line 555
    const/4 v8, 0x1

    .line 556
    goto :goto_10

    .line 557
    :cond_1a
    move-object v4, v14

    .line 558
    move-object v7, v15

    .line 559
    instance-of v8, v5, Lcn3/j0;

    .line 560
    .line 561
    if-eqz v8, :cond_1b

    .line 562
    .line 563
    move-object v8, v5

    .line 564
    check-cast v8, Lcn3/j0;

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_1b
    const/4 v8, 0x0

    .line 568
    :goto_14
    if-eqz v8, :cond_1c

    .line 569
    .line 570
    invoke-static {v8}, Lix/a;->y(Lcn3/j0;)Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    const/4 v10, 0x1

    .line 575
    if-ne v8, v10, :cond_1d

    .line 576
    .line 577
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 578
    .line 579
    :goto_15
    move-object v14, v8

    .line 580
    goto :goto_16

    .line 581
    :cond_1c
    const/4 v10, 0x1

    .line 582
    :cond_1d
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 583
    .line 584
    goto :goto_15

    .line 585
    :goto_16
    if-eqz v9, :cond_1e

    .line 586
    .line 587
    iget-object v8, v9, Lyn3/j;->a:Lyn3/n;

    .line 588
    .line 589
    move-object v15, v8

    .line 590
    goto :goto_17

    .line 591
    :cond_1e
    const/4 v15, 0x0

    .line 592
    :goto_17
    sget-object v17, Lyn3/k;->c:Lyn3/k;

    .line 593
    .line 594
    move/from16 v24, v10

    .line 595
    .line 596
    move-object v10, v5

    .line 597
    check-cast v10, Lsn3/a;

    .line 598
    .line 599
    const/4 v12, 0x1

    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    move-object/from16 v9, p0

    .line 604
    .line 605
    invoke-virtual/range {v9 .. v17}, Lyn3/l;->b(Lsn3/a;Lcn3/b;ZLnr1/k;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lyn3/n;ZLkotlin/jvm/functions/Function1;)Lwo3/y;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-interface {v5}, Lcn3/b;->getReturnType()Lwo3/y;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    invoke-static {v9, v2, v12}, Lwo3/w0;->c(Lwo3/y;Lkotlin/jvm/functions/Function1;Lgp3/j;)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    const-string v13, "getType(...)"

    .line 622
    .line 623
    if-nez v9, :cond_24

    .line 624
    .line 625
    invoke-interface {v5}, Lcn3/b;->J()Lfn3/v;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    if-eqz v9, :cond_1f

    .line 630
    .line 631
    invoke-virtual {v9}, Lfn3/v;->getType()Lwo3/y;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-static {v9, v2, v12}, Lwo3/w0;->c(Lwo3/y;Lkotlin/jvm/functions/Function1;Lgp3/j;)Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    goto :goto_18

    .line 640
    :cond_1f
    move v9, v8

    .line 641
    :goto_18
    if-nez v9, :cond_24

    .line 642
    .line 643
    invoke-interface {v5}, Lcn3/b;->y()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    if-eqz v9, :cond_21

    .line 651
    .line 652
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_21

    .line 657
    .line 658
    :cond_20
    move v4, v8

    .line 659
    goto :goto_19

    .line 660
    :cond_21
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-eqz v9, :cond_20

    .line 669
    .line 670
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Lcn3/t0;

    .line 675
    .line 676
    check-cast v9, Lfn3/u0;

    .line 677
    .line 678
    invoke-virtual {v9}, Lfn3/u0;->getType()Lwo3/y;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/4 v12, 0x0

    .line 686
    invoke-static {v9, v2, v12}, Lwo3/w0;->c(Lwo3/y;Lkotlin/jvm/functions/Function1;Lgp3/j;)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-eqz v9, :cond_22

    .line 691
    .line 692
    move/from16 v4, v24

    .line 693
    .line 694
    :goto_19
    if-eqz v4, :cond_23

    .line 695
    .line 696
    goto :goto_1a

    .line 697
    :cond_23
    move v4, v8

    .line 698
    goto :goto_1b

    .line 699
    :cond_24
    :goto_1a
    move/from16 v4, v24

    .line 700
    .line 701
    :goto_1b
    if-eqz v4, :cond_25

    .line 702
    .line 703
    new-instance v4, Lqn3/f;

    .line 704
    .line 705
    const-string v9, "target"

    .line 706
    .line 707
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 711
    .line 712
    .line 713
    new-instance v12, Lkotlin/Pair;

    .line 714
    .line 715
    sget-object v9, Llo3/b;->a:Llo3/a;

    .line 716
    .line 717
    invoke-direct {v12, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_1c

    .line 721
    :cond_25
    const/4 v12, 0x0

    .line 722
    :goto_1c
    if-nez v6, :cond_2b

    .line 723
    .line 724
    if-nez v11, :cond_2b

    .line 725
    .line 726
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_27

    .line 731
    .line 732
    :cond_26
    move/from16 v24, v8

    .line 733
    .line 734
    goto :goto_1e

    .line 735
    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-eqz v9, :cond_26

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    check-cast v9, Lwo3/y;

    .line 750
    .line 751
    if-eqz v9, :cond_29

    .line 752
    .line 753
    move/from16 v9, v24

    .line 754
    .line 755
    goto :goto_1d

    .line 756
    :cond_29
    move v9, v8

    .line 757
    :goto_1d
    if-eqz v9, :cond_28

    .line 758
    .line 759
    :goto_1e
    if-nez v24, :cond_2b

    .line 760
    .line 761
    if-eqz v12, :cond_2a

    .line 762
    .line 763
    goto :goto_20

    .line 764
    :cond_2a
    :goto_1f
    const/16 v9, 0xa

    .line 765
    .line 766
    goto :goto_23

    .line 767
    :cond_2b
    :goto_20
    if-nez v6, :cond_2d

    .line 768
    .line 769
    invoke-interface {v5}, Lcn3/b;->J()Lfn3/v;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    if-eqz v4, :cond_2c

    .line 774
    .line 775
    invoke-virtual {v4}, Lfn3/v;->getType()Lwo3/y;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    goto :goto_21

    .line 780
    :cond_2c
    const/4 v6, 0x0

    .line 781
    :cond_2d
    :goto_21
    new-instance v4, Ljava/util/ArrayList;

    .line 782
    .line 783
    const/16 v9, 0xa

    .line 784
    .line 785
    invoke-static {v7, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 786
    .line 787
    .line 788
    move-result v14

    .line 789
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    if-eqz v14, :cond_30

    .line 801
    .line 802
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    add-int/lit8 v15, v8, 0x1

    .line 807
    .line 808
    if-ltz v8, :cond_2f

    .line 809
    .line 810
    check-cast v14, Lwo3/y;

    .line 811
    .line 812
    if-nez v14, :cond_2e

    .line 813
    .line 814
    invoke-interface {v5}, Lcn3/b;->y()Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    check-cast v8, Lcn3/t0;

    .line 823
    .line 824
    check-cast v8, Lfn3/u0;

    .line 825
    .line 826
    invoke-virtual {v8}, Lfn3/u0;->getType()Lwo3/y;

    .line 827
    .line 828
    .line 829
    move-result-object v14

    .line 830
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :cond_2e
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move v8, v15

    .line 837
    goto :goto_22

    .line 838
    :cond_2f
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 839
    .line 840
    .line 841
    const/16 v23, 0x0

    .line 842
    .line 843
    throw v23

    .line 844
    :cond_30
    if-nez v11, :cond_31

    .line 845
    .line 846
    invoke-interface {v5}, Lcn3/b;->getReturnType()Lwo3/y;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_31
    invoke-interface {v10, v6, v4, v11, v12}, Lsn3/a;->O(Lwo3/y;Ljava/util/ArrayList;Lwo3/y;Lkotlin/Pair;)Lsn3/a;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    const-string v4, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    .line 858
    .line 859
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :goto_23
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move v4, v9

    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :cond_32
    return-object v3
.end method
