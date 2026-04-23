.class public final synthetic Lcom/reddit/comments/tree/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/domain/model/IComment;

.field public final synthetic c:Lcom/reddit/comments/tree/z;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/domain/model/IComment;Lcom/reddit/comments/tree/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/comments/tree/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/tree/q;->b:Lcom/reddit/domain/model/IComment;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/tree/q;->c:Lcom/reddit/comments/tree/z;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 110

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/tree/q;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 11
    .line 12
    const-string v2, "currentState"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, Lcom/reddit/comments/tree/c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/reddit/comments/tree/c;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    iget-object v2, v4, Lcom/reddit/comments/tree/c;->a:Lcom/reddit/comments/tree/l;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v6, v4, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/reddit/comments/tree/q;->b:Lcom/reddit/domain/model/IComment;

    .line 39
    .line 40
    instance-of v8, v7, Lcom/reddit/domain/model/Comment;

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    check-cast v8, Lcom/reddit/domain/model/Comment;

    .line 46
    .line 47
    move-object v10, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v10, v3

    .line 50
    :goto_1
    if-nez v10, :cond_3

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_3
    iget-object v0, v0, Lcom/reddit/comments/tree/q;->c:Lcom/reddit/comments/tree/z;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/reddit/comments/tree/z;->g:Lzv/f;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, "commentLink"

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :cond_4
    invoke-static {v1}, Lip3/s;->V(Lzv/f;)Lmu/b;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v9, v0, Lcom/reddit/comments/tree/z;->a:Lwu/b;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/reddit/comments/tree/z;->c:Lpd1/n;

    .line 73
    .line 74
    check-cast v1, Lcom/reddit/account/repository/c;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/reddit/account/repository/c;->h()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    invoke-static {v6, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_5

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lcom/reddit/frontpage/presentation/detail/d;

    .line 112
    .line 113
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v8, v1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 122
    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v1, v3

    .line 129
    :goto_3
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-boolean v1, v1, Lug3/c;->a:Z

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v14, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v14, v3

    .line 144
    :goto_4
    const/4 v12, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    invoke-static/range {v9 .. v15}, Lwu/b;->e(Lwu/b;Lcom/reddit/domain/model/Comment;Lmu/b;Ljava/lang/Integer;ILjava/lang/Boolean;Lcom/reddit/frontpage/presentation/detail/q;)Lcom/reddit/frontpage/presentation/detail/i;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    if-eqz v8, :cond_b

    .line 158
    .line 159
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lcom/reddit/frontpage/presentation/detail/d;

    .line 164
    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/reddit/frontpage/presentation/detail/d;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move-object v10, v3

    .line 173
    :goto_5
    if-eqz v8, :cond_9

    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/reddit/frontpage/presentation/detail/d;->getKindWithId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move-object v11, v3

    .line 181
    :goto_6
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_a

    .line 186
    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/reddit/frontpage/presentation/detail/d;->a()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    move v8, v9

    .line 195
    :goto_7
    move/from16 v17, v8

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_b
    move/from16 v17, v9

    .line 199
    .line 200
    :goto_8
    const-string v8, "null cannot be cast to non-null type com.reddit.frontpage.presentation.detail.CommentPresentationModel"

    .line 201
    .line 202
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v33, -0x1

    .line 206
    .line 207
    const/16 v34, 0x3ff

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    const/16 v31, -0x9

    .line 236
    .line 237
    const/16 v32, -0x1

    .line 238
    .line 239
    move-object/from16 v16, v1

    .line 240
    .line 241
    invoke-static/range {v16 .. v34}, Lcom/reddit/frontpage/presentation/detail/i;->d(Lcom/reddit/frontpage/presentation/detail/i;ILjava/lang/String;Ljava/lang/String;ZLcom/reddit/frontpage/presentation/detail/CommentSavableStatus;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/presentation/detail/p;Lcom/reddit/localization/translations/comments/CommentTranslationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIII)Lcom/reddit/frontpage/presentation/detail/i;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v8, v1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    move-object v11, v5

    .line 252
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_d

    .line 257
    .line 258
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    add-int/lit8 v13, v9, 0x1

    .line 263
    .line 264
    if-ltz v9, :cond_c

    .line 265
    .line 266
    check-cast v12, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lcom/reddit/frontpage/presentation/detail/d;

    .line 273
    .line 274
    new-instance v14, Lcom/reddit/comments/presentation/a0;

    .line 275
    .line 276
    const/4 v15, 0x6

    .line 277
    invoke-direct {v14, v9, v15}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v12, v14}, Lcom/reddit/comments/tree/z;->o(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    move v9, v13

    .line 285
    goto :goto_9

    .line 286
    :cond_c
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_d
    new-instance v3, Lkotlin/Pair;

    .line 291
    .line 292
    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v11, v3}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v3, v4, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 300
    .line 301
    move-object v5, v7

    .line 302
    check-cast v5, Lcom/reddit/domain/model/Comment;

    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v9, Lkotlin/Pair;

    .line 309
    .line 310
    invoke-direct {v9, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v9}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v8}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget-object v0, v0, Lcom/reddit/comments/tree/z;->b:Lou/a;

    .line 326
    .line 327
    check-cast v0, Lou/d;

    .line 328
    .line 329
    iget-object v5, v0, Lou/d;->y:Lc9/d;

    .line 330
    .line 331
    sget-object v6, Lou/d;->f0:[Ltm3/x;

    .line 332
    .line 333
    const/16 v9, 0xb

    .line 334
    .line 335
    aget-object v6, v6, v9

    .line 336
    .line 337
    invoke-virtual {v5, v0, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    iget-object v0, v2, Lcom/reddit/comments/tree/l;->a:Ljava/util/Set;

    .line 350
    .line 351
    invoke-static {v8}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-static {v0, v2}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v2, Lcom/reddit/comments/tree/l;

    .line 362
    .line 363
    sget-object v5, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_ADDED:Lcom/reddit/comments/tree/DataChangeType;

    .line 364
    .line 365
    invoke-direct {v2, v0, v5}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    move-object v5, v2

    .line 369
    const/4 v11, 0x0

    .line 370
    const/16 v12, 0x70

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    move-object v8, v1

    .line 375
    move-object v6, v3

    .line 376
    invoke-static/range {v4 .. v12}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_a
    return-object v1

    .line 381
    :pswitch_0
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lcom/reddit/comments/tree/f;

    .line 384
    .line 385
    const-string v2, "currentState"

    .line 386
    .line 387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    instance-of v2, v1, Lcom/reddit/comments/tree/c;

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    if-eqz v2, :cond_f

    .line 394
    .line 395
    move-object v2, v1

    .line 396
    check-cast v2, Lcom/reddit/comments/tree/c;

    .line 397
    .line 398
    move-object v4, v2

    .line 399
    goto :goto_b

    .line 400
    :cond_f
    move-object v4, v3

    .line 401
    :goto_b
    if-nez v4, :cond_10

    .line 402
    .line 403
    goto/16 :goto_10

    .line 404
    .line 405
    :cond_10
    iget-object v2, v4, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 406
    .line 407
    iget-object v5, v4, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 408
    .line 409
    iget-object v6, v0, Lcom/reddit/comments/tree/q;->b:Lcom/reddit/domain/model/IComment;

    .line 410
    .line 411
    instance-of v7, v6, Lcom/reddit/domain/model/Comment;

    .line 412
    .line 413
    if-eqz v7, :cond_11

    .line 414
    .line 415
    check-cast v6, Lcom/reddit/domain/model/Comment;

    .line 416
    .line 417
    move-object v7, v6

    .line 418
    goto :goto_c

    .line 419
    :cond_11
    move-object v7, v3

    .line 420
    :goto_c
    if-nez v7, :cond_12

    .line 421
    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :cond_12
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v1, :cond_14

    .line 431
    .line 432
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/reddit/domain/model/IComment;

    .line 437
    .line 438
    if-eqz v1, :cond_13

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/reddit/domain/model/IComment;->getDepth()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :cond_13
    if-eqz v3, :cond_14

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    :goto_d
    move/from16 v52, v1

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_14
    const/4 v1, 0x0

    .line 458
    goto :goto_d

    .line 459
    :goto_e
    const v105, 0x3fffffff    # 1.9999999f

    .line 460
    .line 461
    .line 462
    const/16 v106, 0x0

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const/16 v24, 0x0

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    const/16 v27, 0x0

    .line 495
    .line 496
    const/16 v28, 0x0

    .line 497
    .line 498
    const/16 v29, 0x0

    .line 499
    .line 500
    const/16 v30, 0x0

    .line 501
    .line 502
    const/16 v31, 0x0

    .line 503
    .line 504
    const/16 v32, 0x0

    .line 505
    .line 506
    const/16 v33, 0x0

    .line 507
    .line 508
    const/16 v34, 0x0

    .line 509
    .line 510
    const/16 v35, 0x0

    .line 511
    .line 512
    const/16 v36, 0x0

    .line 513
    .line 514
    const/16 v37, 0x0

    .line 515
    .line 516
    const/16 v38, 0x0

    .line 517
    .line 518
    const/16 v39, 0x0

    .line 519
    .line 520
    const/16 v40, 0x0

    .line 521
    .line 522
    const/16 v41, 0x0

    .line 523
    .line 524
    const/16 v42, 0x0

    .line 525
    .line 526
    const/16 v43, 0x0

    .line 527
    .line 528
    const/16 v44, 0x0

    .line 529
    .line 530
    const/16 v45, 0x0

    .line 531
    .line 532
    const/16 v46, 0x0

    .line 533
    .line 534
    const/16 v47, 0x0

    .line 535
    .line 536
    const/16 v48, 0x0

    .line 537
    .line 538
    const/16 v49, 0x0

    .line 539
    .line 540
    const/16 v50, 0x0

    .line 541
    .line 542
    const/16 v51, 0x0

    .line 543
    .line 544
    const-wide/16 v53, 0x0

    .line 545
    .line 546
    const/16 v55, 0x0

    .line 547
    .line 548
    const/16 v56, 0x0

    .line 549
    .line 550
    const/16 v57, 0x0

    .line 551
    .line 552
    const/16 v58, 0x0

    .line 553
    .line 554
    const/16 v59, 0x0

    .line 555
    .line 556
    const/16 v60, 0x0

    .line 557
    .line 558
    const/16 v61, 0x0

    .line 559
    .line 560
    const/16 v62, 0x0

    .line 561
    .line 562
    const/16 v63, 0x0

    .line 563
    .line 564
    const/16 v64, 0x0

    .line 565
    .line 566
    const/16 v65, 0x0

    .line 567
    .line 568
    const/16 v66, 0x0

    .line 569
    .line 570
    const/16 v67, 0x0

    .line 571
    .line 572
    const/16 v68, 0x0

    .line 573
    .line 574
    const/16 v69, 0x0

    .line 575
    .line 576
    const/16 v70, 0x0

    .line 577
    .line 578
    const/16 v71, 0x0

    .line 579
    .line 580
    const/16 v72, 0x0

    .line 581
    .line 582
    const/16 v73, 0x0

    .line 583
    .line 584
    const/16 v74, 0x0

    .line 585
    .line 586
    const/16 v75, 0x0

    .line 587
    .line 588
    const/16 v76, 0x0

    .line 589
    .line 590
    const/16 v77, 0x0

    .line 591
    .line 592
    const/16 v78, 0x0

    .line 593
    .line 594
    const/16 v79, 0x0

    .line 595
    .line 596
    const/16 v80, 0x0

    .line 597
    .line 598
    const/16 v81, 0x0

    .line 599
    .line 600
    const/16 v82, 0x0

    .line 601
    .line 602
    const/16 v83, 0x0

    .line 603
    .line 604
    const/16 v84, 0x0

    .line 605
    .line 606
    const/16 v85, 0x0

    .line 607
    .line 608
    const/16 v86, 0x0

    .line 609
    .line 610
    const/16 v87, 0x0

    .line 611
    .line 612
    const/16 v88, 0x0

    .line 613
    .line 614
    const/16 v89, 0x0

    .line 615
    .line 616
    const/16 v90, 0x0

    .line 617
    .line 618
    const/16 v91, 0x0

    .line 619
    .line 620
    const/16 v92, 0x0

    .line 621
    .line 622
    const/16 v93, 0x0

    .line 623
    .line 624
    const/16 v94, 0x0

    .line 625
    .line 626
    const/16 v95, 0x0

    .line 627
    .line 628
    const/16 v96, 0x0

    .line 629
    .line 630
    const/16 v97, 0x0

    .line 631
    .line 632
    const/16 v98, 0x0

    .line 633
    .line 634
    const/16 v99, 0x0

    .line 635
    .line 636
    const/16 v100, 0x0

    .line 637
    .line 638
    const/16 v101, 0x0

    .line 639
    .line 640
    const/16 v102, 0x0

    .line 641
    .line 642
    const/16 v103, -0x1

    .line 643
    .line 644
    const/16 v104, -0x1001

    .line 645
    .line 646
    invoke-static/range {v7 .. v106}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 651
    .line 652
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-static {v6}, Lkotlin/collections/s0;->a(I)I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Ljava/lang/Iterable;

    .line 668
    .line 669
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_16

    .line 678
    .line 679
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Ljava/util/Map$Entry;

    .line 684
    .line 685
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Lcom/reddit/domain/model/IComment;

    .line 694
    .line 695
    instance-of v9, v6, Lcom/reddit/domain/model/Comment;

    .line 696
    .line 697
    if-eqz v9, :cond_15

    .line 698
    .line 699
    move-object v10, v6

    .line 700
    check-cast v10, Lcom/reddit/domain/model/Comment;

    .line 701
    .line 702
    invoke-virtual {v10}, Lcom/reddit/domain/model/Comment;->getDepth()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    add-int/lit8 v55, v6, 0x1

    .line 707
    .line 708
    const v108, 0x3fffffff    # 1.9999999f

    .line 709
    .line 710
    .line 711
    const/16 v109, 0x0

    .line 712
    .line 713
    const/4 v11, 0x0

    .line 714
    const/4 v12, 0x0

    .line 715
    const/4 v13, 0x0

    .line 716
    const/4 v14, 0x0

    .line 717
    const/4 v15, 0x0

    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    const/16 v23, 0x0

    .line 733
    .line 734
    const/16 v24, 0x0

    .line 735
    .line 736
    const/16 v25, 0x0

    .line 737
    .line 738
    const/16 v26, 0x0

    .line 739
    .line 740
    const/16 v27, 0x0

    .line 741
    .line 742
    const/16 v28, 0x0

    .line 743
    .line 744
    const/16 v29, 0x0

    .line 745
    .line 746
    const/16 v30, 0x0

    .line 747
    .line 748
    const/16 v31, 0x0

    .line 749
    .line 750
    const/16 v32, 0x0

    .line 751
    .line 752
    const/16 v33, 0x0

    .line 753
    .line 754
    const/16 v34, 0x0

    .line 755
    .line 756
    const/16 v35, 0x0

    .line 757
    .line 758
    const/16 v36, 0x0

    .line 759
    .line 760
    const/16 v37, 0x0

    .line 761
    .line 762
    const/16 v38, 0x0

    .line 763
    .line 764
    const/16 v39, 0x0

    .line 765
    .line 766
    const/16 v40, 0x0

    .line 767
    .line 768
    const/16 v41, 0x0

    .line 769
    .line 770
    const/16 v42, 0x0

    .line 771
    .line 772
    const/16 v43, 0x0

    .line 773
    .line 774
    const/16 v44, 0x0

    .line 775
    .line 776
    const/16 v45, 0x0

    .line 777
    .line 778
    const/16 v46, 0x0

    .line 779
    .line 780
    const/16 v47, 0x0

    .line 781
    .line 782
    const/16 v48, 0x0

    .line 783
    .line 784
    const/16 v49, 0x0

    .line 785
    .line 786
    const/16 v50, 0x0

    .line 787
    .line 788
    const/16 v51, 0x0

    .line 789
    .line 790
    const/16 v52, 0x0

    .line 791
    .line 792
    const/16 v53, 0x0

    .line 793
    .line 794
    const/16 v54, 0x0

    .line 795
    .line 796
    const-wide/16 v56, 0x0

    .line 797
    .line 798
    const/16 v58, 0x0

    .line 799
    .line 800
    const/16 v59, 0x0

    .line 801
    .line 802
    const/16 v60, 0x0

    .line 803
    .line 804
    const/16 v61, 0x0

    .line 805
    .line 806
    const/16 v62, 0x0

    .line 807
    .line 808
    const/16 v63, 0x0

    .line 809
    .line 810
    const/16 v64, 0x0

    .line 811
    .line 812
    const/16 v65, 0x0

    .line 813
    .line 814
    const/16 v66, 0x0

    .line 815
    .line 816
    const/16 v67, 0x0

    .line 817
    .line 818
    const/16 v68, 0x0

    .line 819
    .line 820
    const/16 v69, 0x0

    .line 821
    .line 822
    const/16 v70, 0x0

    .line 823
    .line 824
    const/16 v71, 0x0

    .line 825
    .line 826
    const/16 v72, 0x0

    .line 827
    .line 828
    const/16 v73, 0x0

    .line 829
    .line 830
    const/16 v74, 0x0

    .line 831
    .line 832
    const/16 v75, 0x0

    .line 833
    .line 834
    const/16 v76, 0x0

    .line 835
    .line 836
    const/16 v77, 0x0

    .line 837
    .line 838
    const/16 v78, 0x0

    .line 839
    .line 840
    const/16 v79, 0x0

    .line 841
    .line 842
    const/16 v80, 0x0

    .line 843
    .line 844
    const/16 v81, 0x0

    .line 845
    .line 846
    const/16 v82, 0x0

    .line 847
    .line 848
    const/16 v83, 0x0

    .line 849
    .line 850
    const/16 v84, 0x0

    .line 851
    .line 852
    const/16 v85, 0x0

    .line 853
    .line 854
    const/16 v86, 0x0

    .line 855
    .line 856
    const/16 v87, 0x0

    .line 857
    .line 858
    const/16 v88, 0x0

    .line 859
    .line 860
    const/16 v89, 0x0

    .line 861
    .line 862
    const/16 v90, 0x0

    .line 863
    .line 864
    const/16 v91, 0x0

    .line 865
    .line 866
    const/16 v92, 0x0

    .line 867
    .line 868
    const/16 v93, 0x0

    .line 869
    .line 870
    const/16 v94, 0x0

    .line 871
    .line 872
    const/16 v95, 0x0

    .line 873
    .line 874
    const/16 v96, 0x0

    .line 875
    .line 876
    const/16 v97, 0x0

    .line 877
    .line 878
    const/16 v98, 0x0

    .line 879
    .line 880
    const/16 v99, 0x0

    .line 881
    .line 882
    const/16 v100, 0x0

    .line 883
    .line 884
    const/16 v101, 0x0

    .line 885
    .line 886
    const/16 v102, 0x0

    .line 887
    .line 888
    const/16 v103, 0x0

    .line 889
    .line 890
    const/16 v104, 0x0

    .line 891
    .line 892
    const/16 v105, 0x0

    .line 893
    .line 894
    const/16 v106, -0x1

    .line 895
    .line 896
    const/16 v107, -0x1001

    .line 897
    .line 898
    invoke-static/range {v10 .. v109}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    :cond_15
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    goto/16 :goto_f

    .line 906
    .line 907
    :cond_16
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    new-instance v6, Lkotlin/Pair;

    .line 912
    .line 913
    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v3, v6}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    iget-object v2, v4, Lcom/reddit/comments/tree/c;->f:Ljava/util/Map;

    .line 921
    .line 922
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    new-instance v8, Lcom/reddit/comments/tree/e0;

    .line 927
    .line 928
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    iget-object v0, v0, Lcom/reddit/comments/tree/q;->c:Lcom/reddit/comments/tree/z;

    .line 937
    .line 938
    iget-object v0, v0, Lcom/reddit/comments/tree/z;->f:Lof/l;

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Lof/l;->g(Lcom/reddit/domain/model/Comment;)Lcom/reddit/localization/translations/comments/CommentTranslationState;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    invoke-virtual {v7}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 945
    .line 946
    .line 947
    move-result v12

    .line 948
    const/16 v13, 0xc

    .line 949
    .line 950
    invoke-direct/range {v8 .. v13}, Lcom/reddit/comments/tree/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/localization/translations/comments/CommentTranslationState;ZI)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Lkotlin/Pair;

    .line 954
    .line 955
    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v2, v0}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    invoke-virtual {v7}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    new-instance v5, Lcom/reddit/comments/tree/l;

    .line 975
    .line 976
    iget-object v1, v4, Lcom/reddit/comments/tree/c;->a:Lcom/reddit/comments/tree/l;

    .line 977
    .line 978
    iget-object v1, v1, Lcom/reddit/comments/tree/l;->a:Ljava/util/Set;

    .line 979
    .line 980
    invoke-virtual {v7}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-static {v1, v2}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    sget-object v2, Lcom/reddit/comments/tree/DataChangeType;->ITEMS_ADDED:Lcom/reddit/comments/tree/DataChangeType;

    .line 989
    .line 990
    invoke-direct {v5, v1, v2}, Lcom/reddit/comments/tree/l;-><init>(Ljava/util/Set;Lcom/reddit/comments/tree/DataChangeType;)V

    .line 991
    .line 992
    .line 993
    const/4 v11, 0x0

    .line 994
    const/16 v12, 0x58

    .line 995
    .line 996
    const/4 v8, 0x0

    .line 997
    const/4 v9, 0x0

    .line 998
    move-object v7, v0

    .line 999
    invoke-static/range {v4 .. v12}, Lcom/reddit/comments/tree/c;->a(Lcom/reddit/comments/tree/c;Lcom/reddit/comments/tree/l;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;I)Lcom/reddit/comments/tree/c;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    :goto_10
    return-object v1

    .line 1004
    nop

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
