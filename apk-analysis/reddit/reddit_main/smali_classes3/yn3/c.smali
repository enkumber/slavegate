.class public final Lyn3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lwo3/c0;Lk73/e;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Landroidx/appcompat/widget/a;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    move v7, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v5

    .line 21
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v8, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move v8, v6

    .line 29
    :goto_2
    const/4 v9, 0x0

    .line 30
    if-nez v7, :cond_3

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lwo3/y;->q()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 43
    .line 44
    invoke-direct {v0, v9, v6, v5}, Landroidx/appcompat/widget/a;-><init>(Lwo3/c0;IZ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lwo3/y;->x()Lwo3/p0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7}, Lwo3/p0;->e()Lcn3/g;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 59
    .line 60
    invoke-direct {v0, v9, v6, v5}, Landroidx/appcompat/widget/a;-><init>(Lwo3/c0;IZ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v0, v10}, Lk73/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lyn3/d;

    .line 73
    .line 74
    sget-object v11, Lyn3/p;->a:Ldn3/i;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eq v1, v4, :cond_8

    .line 80
    .line 81
    instance-of v11, v7, Lcn3/e;

    .line 82
    .line 83
    if-nez v11, :cond_5

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_5
    iget-object v11, v10, Lyn3/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 88
    .line 89
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 90
    .line 91
    if-ne v11, v12, :cond_7

    .line 92
    .line 93
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 94
    .line 95
    if-ne v1, v11, :cond_7

    .line 96
    .line 97
    move-object v11, v7

    .line 98
    check-cast v11, Lcn3/e;

    .line 99
    .line 100
    const-string v12, "mutable"

    .line 101
    .line 102
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v13, Lbn3/d;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v11}, Lio3/f;->f(Lcn3/j;)Lgo3/d;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    sget-object v14, Lbn3/d;->j:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_7

    .line 118
    .line 119
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Lio3/f;->f(Lcn3/j;)Lgo3/d;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lgo3/c;

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Lcn3/j;)Lzm3/h;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11, v7}, Lzm3/h;->j(Lgo3/c;)Lcn3/e;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v11, "getBuiltInClassByFqName(...)"

    .line 143
    .line 144
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "Given class "

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, " is not a mutable collection"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_7
    iget-object v11, v10, Lyn3/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 174
    .line 175
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 176
    .line 177
    if-ne v11, v12, :cond_8

    .line 178
    .line 179
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 180
    .line 181
    if-ne v1, v11, :cond_8

    .line 182
    .line 183
    check-cast v7, Lcn3/e;

    .line 184
    .line 185
    const-string v11, "readOnly"

    .line 186
    .line 187
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v11, Lbn3/d;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v7}, Lio3/f;->f(Lcn3/j;)Lgo3/d;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v12, Lbn3/d;->k:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_8

    .line 203
    .line 204
    invoke-static {v7}, Lbn3/e;->a(Lcn3/e;)Lcn3/e;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    :goto_3
    move-object v7, v9

    .line 210
    :goto_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    if-eq v1, v4, :cond_c

    .line 215
    .line 216
    iget-object v1, v10, Lyn3/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    const/4 v1, -0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    sget-object v4, Lyn3/o;->a:[I

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    aget v1, v4, v1

    .line 229
    .line 230
    :goto_5
    if-eq v1, v6, :cond_b

    .line 231
    .line 232
    if-eq v1, v3, :cond_a

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    :goto_6
    move-object v1, v9

    .line 242
    :goto_7
    if-eqz v7, :cond_d

    .line 243
    .line 244
    invoke-interface {v7}, Lcn3/g;->d()Lwo3/p0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v4, :cond_e

    .line 249
    .line 250
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lwo3/y;->x()Lwo3/p0;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_e
    add-int/lit8 v11, p2, 0x1

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lwo3/y;->q()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-interface {v4}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const-string v14, "getParameters(...)"

    .line 265
    .line 266
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    move/from16 p4, v3

    .line 278
    .line 279
    new-instance v3, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v6, 0xa

    .line 282
    .line 283
    invoke-static {v12, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-static {v13, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_15

    .line 303
    .line 304
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_15

    .line 309
    .line 310
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    check-cast v13, Lcn3/q0;

    .line 319
    .line 320
    check-cast v12, Lwo3/s0;

    .line 321
    .line 322
    const/16 v6, 0x10

    .line 323
    .line 324
    if-nez v8, :cond_f

    .line 325
    .line 326
    move-object/from16 v16, v1

    .line 327
    .line 328
    new-instance v1, Lcom/reddit/presence/delegate/a;

    .line 329
    .line 330
    invoke-direct {v1, v9, v5, v6}, Lcom/reddit/presence/delegate/a;-><init>(Ljava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_f
    move-object/from16 v16, v1

    .line 335
    .line 336
    invoke-virtual {v12}, Lwo3/s0;->c()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_10

    .line 341
    .line 342
    invoke-virtual {v12}, Lwo3/s0;->b()Lwo3/y;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lwo3/y;->L()Lwo3/y0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v0, v11, v2}, Lyn3/c;->b(Lwo3/y0;Lk73/e;IZ)Lcom/reddit/presence/delegate/a;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_9

    .line 355
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lk73/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lyn3/d;

    .line 364
    .line 365
    iget-object v1, v1, Lyn3/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 366
    .line 367
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 368
    .line 369
    if-ne v1, v9, :cond_11

    .line 370
    .line 371
    invoke-virtual {v12}, Lwo3/s0;->b()Lwo3/y;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lwo3/y;->L()Lwo3/y0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v9, Lcom/reddit/presence/delegate/a;

    .line 380
    .line 381
    invoke-static {v1}, Lwo3/c;->m(Lwo3/y;)Lwo3/c0;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v6, v5}, Lwo3/c0;->R(Z)Lwo3/c0;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v1}, Lwo3/c;->H(Lwo3/y;)Lwo3/c0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v5, 0x1

    .line 394
    invoke-virtual {v1, v5}, Lwo3/c0;->R(Z)Lwo3/c0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v6, v1}, Lwo3/c;->f(Lwo3/c0;Lwo3/c0;)Lwo3/y0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v6, 0x10

    .line 403
    .line 404
    invoke-direct {v9, v1, v5, v6}, Lcom/reddit/presence/delegate/a;-><init>(Ljava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    move-object v1, v9

    .line 408
    goto :goto_9

    .line 409
    :cond_11
    const/4 v5, 0x1

    .line 410
    new-instance v1, Lcom/reddit/presence/delegate/a;

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-direct {v1, v9, v5, v6}, Lcom/reddit/presence/delegate/a;-><init>(Ljava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    :goto_9
    iget v5, v1, Lcom/reddit/presence/delegate/a;->b:I

    .line 417
    .line 418
    add-int/2addr v11, v5

    .line 419
    iget-object v1, v1, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lwo3/y;

    .line 422
    .line 423
    const-string v5, "getProjectionKind(...)"

    .line 424
    .line 425
    if-eqz v1, :cond_12

    .line 426
    .line 427
    invoke-virtual {v12}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v6, v13}, Lib/a;->w(Lwo3/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lcn3/q0;)Lwo3/h0;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    goto :goto_a

    .line 439
    :cond_12
    if-eqz v7, :cond_13

    .line 440
    .line 441
    invoke-virtual {v12}, Lwo3/s0;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_13

    .line 446
    .line 447
    invoke-virtual {v12}, Lwo3/s0;->b()Lwo3/y;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v6, "getType(...)"

    .line 452
    .line 453
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v6, v13}, Lib/a;->w(Lwo3/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lcn3/q0;)Lwo3/h0;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    goto :goto_a

    .line 468
    :cond_13
    if-eqz v7, :cond_14

    .line 469
    .line 470
    invoke-static {v13}, Lwo3/w0;->j(Lcn3/q0;)Lwo3/h0;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    goto :goto_a

    .line 475
    :cond_14
    const/4 v9, 0x0

    .line 476
    :goto_a
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-object/from16 v1, v16

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const/16 v6, 0xa

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :cond_15
    move-object/from16 v16, v1

    .line 488
    .line 489
    sub-int v11, v11, p2

    .line 490
    .line 491
    if-nez v7, :cond_17

    .line 492
    .line 493
    if-nez v16, :cond_17

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_16

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_18

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lwo3/s0;

    .line 517
    .line 518
    if-nez v1, :cond_17

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_17
    const/4 v9, 0x0

    .line 522
    goto :goto_d

    .line 523
    :cond_18
    :goto_c
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    const/4 v9, 0x0

    .line 527
    invoke-direct {v0, v9, v11, v1}, Landroidx/appcompat/widget/a;-><init>(Lwo3/c0;IZ)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lwo3/y;->getAnnotations()Ldn3/h;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v1, Lyn3/p;->b:Ldn3/i;

    .line 536
    .line 537
    if-eqz v7, :cond_19

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_19
    move-object v1, v9

    .line 541
    :goto_e
    sget-object v2, Lyn3/p;->a:Ldn3/i;

    .line 542
    .line 543
    if-eqz v16, :cond_1a

    .line 544
    .line 545
    move-object v9, v2

    .line 546
    :cond_1a
    const/4 v2, 0x3

    .line 547
    new-array v2, v2, [Ldn3/h;

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    aput-object v0, v2, v17

    .line 552
    .line 553
    const/4 v5, 0x1

    .line 554
    aput-object v1, v2, v5

    .line 555
    .line 556
    aput-object v9, v2, p4

    .line 557
    .line 558
    const-string v0, "elements"

    .line 559
    .line 560
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object v1, v0

    .line 568
    check-cast v1, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_21

    .line 575
    .line 576
    if-eq v1, v5, :cond_1b

    .line 577
    .line 578
    new-instance v1, Ldn3/i;

    .line 579
    .line 580
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {v1, v0, v5}, Ldn3/i;-><init>(Ljava/util/List;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object v1, v0

    .line 593
    check-cast v1, Ldn3/h;

    .line 594
    .line 595
    :goto_f
    invoke-static {v1}, Lwo3/c;->F(Ldn3/h;)Lwo3/k0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual/range {p0 .. p0}, Lwo3/y;->q()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    new-instance v7, Ljava/util/ArrayList;

    .line 612
    .line 613
    const/16 v8, 0xa

    .line 614
    .line 615
    invoke-static {v3, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v1, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_1d

    .line 635
    .line 636
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_1d

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lwo3/s0;

    .line 651
    .line 652
    check-cast v1, Lwo3/s0;

    .line 653
    .line 654
    if-nez v1, :cond_1c

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_1c
    move-object v3, v1

    .line 658
    :goto_11
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_1d
    if-eqz v16, :cond_1e

    .line 663
    .line 664
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    goto :goto_12

    .line 669
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lwo3/y;->z()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    :goto_12
    invoke-static {v7, v0, v4, v1}, Lwo3/c;->u(Ljava/util/List;Lwo3/k0;Lwo3/p0;Z)Lwo3/c0;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-boolean v1, v10, Lyn3/d;->c:Z

    .line 678
    .line 679
    if-eqz v1, :cond_1f

    .line 680
    .line 681
    new-instance v1, Lyn3/e;

    .line 682
    .line 683
    invoke-direct {v1, v0}, Lyn3/e;-><init>(Lwo3/c0;)V

    .line 684
    .line 685
    .line 686
    move-object v0, v1

    .line 687
    :cond_1f
    if-eqz v16, :cond_20

    .line 688
    .line 689
    iget-boolean v1, v10, Lyn3/d;->d:Z

    .line 690
    .line 691
    if-eqz v1, :cond_20

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_20
    move/from16 v5, v17

    .line 695
    .line 696
    :goto_13
    new-instance v1, Landroidx/appcompat/widget/a;

    .line 697
    .line 698
    invoke-direct {v1, v0, v11, v5}, Landroidx/appcompat/widget/a;-><init>(Lwo3/c0;IZ)V

    .line 699
    .line 700
    .line 701
    return-object v1

    .line 702
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    const-string v1, "At least one Annotations object expected"

    .line 705
    .line 706
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0
.end method

.method public static b(Lwo3/y0;Lk73/e;IZ)Lcom/reddit/presence/delegate/a;
    .locals 9

    .line 1
    invoke-static {p0}, Lwo3/c;->k(Lwo3/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/reddit/presence/delegate/a;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/16 p2, 0x10

    .line 12
    .line 13
    invoke-direct {p0, v1, p1, p2}, Lcom/reddit/presence/delegate/a;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lwo3/s;

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    instance-of v6, p0, Lvn3/h;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lwo3/s;

    .line 25
    .line 26
    iget-object v8, v0, Lwo3/s;->c:Lwo3/c0;

    .line 27
    .line 28
    iget-object v2, v0, Lwo3/s;->b:Lwo3/c0;

    .line 29
    .line 30
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move v4, p2

    .line 34
    move v7, p3

    .line 35
    invoke-static/range {v2 .. v7}, Lyn3/c;->a(Lwo3/c0;Lk73/e;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Landroidx/appcompat/widget/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object p2, v2

    .line 40
    iget-object p3, p1, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lwo3/c0;

    .line 43
    .line 44
    iget-object v2, v0, Lwo3/s;->c:Lwo3/c0;

    .line 45
    .line 46
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Lyn3/c;->a(Lwo3/c0;Lk73/e;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Landroidx/appcompat/widget/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lwo3/c0;

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_8

    .line 61
    :cond_1
    iget-boolean v1, p1, Landroidx/appcompat/widget/a;->b:Z

    .line 62
    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    iget-boolean v0, v0, Landroidx/appcompat/widget/a;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    if-eqz v6, :cond_5

    .line 71
    .line 72
    new-instance v1, Lvn3/h;

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object p2, p3

    .line 78
    :goto_0
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v8, v2

    .line 82
    :goto_1
    invoke-direct {v1, p2, v8}, Lvn3/h;-><init>(Lwo3/c0;Lwo3/c0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_5
    if-nez p3, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object p2, p3

    .line 90
    :goto_2
    if-nez v2, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    move-object v8, v2

    .line 94
    :goto_3
    invoke-static {p2, v8}, Lwo3/c;->f(Lwo3/c0;Lwo3/c0;)Lwo3/y0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    :goto_4
    if-eqz v2, :cond_b

    .line 100
    .line 101
    if-nez p3, :cond_9

    .line 102
    .line 103
    move-object p2, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    move-object p2, p3

    .line 106
    :goto_5
    invoke-static {p2, v2}, Lwo3/c;->f(Lwo3/c0;Lwo3/c0;)Lwo3/y0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-nez p2, :cond_a

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move-object p3, p2

    .line 114
    goto :goto_7

    .line 115
    :cond_b
    :goto_6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_7
    invoke-static {p0, p3}, Lwo3/c;->J(Lwo3/y0;Lwo3/y;)Lwo3/y0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_8
    new-instance p0, Lcom/reddit/presence/delegate/a;

    .line 123
    .line 124
    iget p1, p1, Landroidx/appcompat/widget/a;->c:I

    .line 125
    .line 126
    const/16 p2, 0x10

    .line 127
    .line 128
    invoke-direct {p0, v1, p1, p2}, Lcom/reddit/presence/delegate/a;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_c
    move-object v3, p1

    .line 133
    move v4, p2

    .line 134
    move v7, p3

    .line 135
    instance-of p1, p0, Lwo3/c0;

    .line 136
    .line 137
    if-eqz p1, :cond_e

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    check-cast v2, Lwo3/c0;

    .line 141
    .line 142
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static/range {v2 .. v7}, Lyn3/c;->a(Lwo3/c0;Lk73/e;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Landroidx/appcompat/widget/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p1, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Lwo3/c0;

    .line 152
    .line 153
    new-instance p3, Lcom/reddit/presence/delegate/a;

    .line 154
    .line 155
    iget-boolean v0, p1, Landroidx/appcompat/widget/a;->b:Z

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-static {p0, p2}, Lwo3/c;->J(Lwo3/y0;Lwo3/y;)Lwo3/y0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_d
    iget p0, p1, Landroidx/appcompat/widget/a;->c:I

    .line 164
    .line 165
    const/16 p1, 0x10

    .line 166
    .line 167
    invoke-direct {p3, p2, p0, p1}, Lcom/reddit/presence/delegate/a;-><init>(Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    return-object p3

    .line 171
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
