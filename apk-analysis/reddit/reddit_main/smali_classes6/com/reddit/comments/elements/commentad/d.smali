.class public final Lcom/reddit/comments/elements/commentad/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/elements/commentad/CommentAdViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/elements/commentad/CommentAdViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/elements/commentad/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/elements/commentad/d;->b:Lcom/reddit/comments/elements/commentad/CommentAdViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/elements/commentad/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/reddit/comments/tree/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/reddit/comments/elements/commentad/f;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/reddit/comments/elements/commentad/f;->a:Lcom/reddit/domain/model/PostType;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/reddit/comments/elements/commentad/f;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/comments/elements/commentad/d;->b:Lcom/reddit/comments/elements/commentad/CommentAdViewModel;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel;->i:Lzv/x;

    .line 31
    .line 32
    iget-object v4, v4, Lzv/x;->e:Lzv/a;

    .line 33
    .line 34
    iget-object v4, v4, Lzv/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "<this>"

    .line 37
    .line 38
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lcom/reddit/comments/tree/b;->c:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/reddit/comments/tree/b;->a:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v7, 0xa

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v9, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/reddit/frontpage/presentation/detail/d;

    .line 153
    .line 154
    instance-of v8, v6, Lcom/reddit/frontpage/presentation/detail/e;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    check-cast v6, Lcom/reddit/frontpage/presentation/detail/e;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object v6, v9

    .line 163
    :goto_3
    if-eqz v6, :cond_7

    .line 164
    .line 165
    iget-object v8, v6, Lcom/reddit/frontpage/presentation/detail/e;->b:Lxu2/e;

    .line 166
    .line 167
    iget-object v9, v0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel;->r:Ljw/a;

    .line 168
    .line 169
    iget-object v10, v8, Lxu2/e;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljv/a;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v11, "presentationModel"

    .line 181
    .line 182
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v11, "analyticsPageType"

    .line 186
    .line 187
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v11, "parentPostType"

    .line 191
    .line 192
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v9, Ljw/a;->a:Lcom/reddit/ads/impl/commentspage/b;

    .line 196
    .line 197
    invoke-virtual {v9, v8, v4, v3}, Lcom/reddit/ads/impl/commentspage/b;->c(Lxu2/e;Ljava/lang/String;Lcom/reddit/domain/model/PostType;)Lqj/o;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v10, :cond_5

    .line 202
    .line 203
    invoke-static {v8, v10}, Lit3/b;->h(Lqj/o;Ljv/a;)Lqj/o;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :cond_5
    iget-object v9, v6, Lcom/reddit/frontpage/presentation/detail/e;->d:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v6, v6, Lcom/reddit/frontpage/presentation/detail/e;->c:Lcom/reddit/domain/model/Link;

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    new-instance v11, Lcom/reddit/comments/presentation/u;

    .line 216
    .line 217
    invoke-direct {v11, v9, v10, v8, v6}, Lcom/reddit/comments/presentation/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lqj/o;Lcom/reddit/domain/model/Link;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object v9, v8

    .line 227
    check-cast v9, Lnp3/i;

    .line 228
    .line 229
    invoke-interface {v9, v7, v11}, Lnp3/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Lnp3/i;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v6, v8, v9}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_6

    .line 238
    .line 239
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    :cond_7
    if-eqz v9, :cond_3

    .line 242
    .line 243
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_0
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/reddit/comments/tree/b0;

    .line 259
    .line 260
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/reddit/comments/elements/commentad/f;

    .line 265
    .line 266
    iget-object v3, v1, Lcom/reddit/comments/elements/commentad/f;->a:Lcom/reddit/domain/model/PostType;

    .line 267
    .line 268
    iget-object v1, v1, Lcom/reddit/comments/elements/commentad/f;->b:Ljava/util/Map;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/reddit/comments/elements/commentad/d;->b:Lcom/reddit/comments/elements/commentad/CommentAdViewModel;

    .line 271
    .line 272
    iget-object v4, v0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel;->i:Lzv/x;

    .line 273
    .line 274
    iget-object v4, v4, Lzv/x;->e:Lzv/a;

    .line 275
    .line 276
    iget-object v4, v4, Lzv/a;->a:Ljava/lang/String;

    .line 277
    .line 278
    const-string v5, "<this>"

    .line 279
    .line 280
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v2, Lcom/reddit/comments/tree/b0;->b:Ljava/util/List;

    .line 284
    .line 285
    iget-object v6, v2, Lcom/reddit/comments/tree/b0;->d:Ljava/util/Map;

    .line 286
    .line 287
    new-instance v7, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_c

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    move-object v9, v8

    .line 307
    check-cast v9, Ljava/lang/String;

    .line 308
    .line 309
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_b

    .line 327
    .line 328
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Ljava/util/Map$Entry;

    .line 333
    .line 334
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    instance-of v13, v13, Lcom/reddit/comments/tree/c0;

    .line 339
    .line 340
    if-eqz v13, :cond_a

    .line 341
    .line 342
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_b
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_9

    .line 363
    .line 364
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 369
    .line 370
    const/16 v8, 0xa

    .line 371
    .line 372
    invoke-static {v7, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_d

    .line 388
    .line 389
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const-string v10, "null cannot be cast to non-null type com.reddit.comments.tree.TreeItem.CommentAd"

    .line 400
    .line 401
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast v9, Lcom/reddit/comments/tree/c0;

    .line 405
    .line 406
    new-instance v10, Lkotlin/Pair;

    .line 407
    .line 408
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_13

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Lkotlin/Pair;

    .line 435
    .line 436
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Ljava/lang/String;

    .line 441
    .line 442
    iget-object v8, v2, Lcom/reddit/comments/tree/b0;->c:Ljava/util/Map;

    .line 443
    .line 444
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    instance-of v9, v8, Lcom/reddit/domain/model/CommentTreeAd;

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    if-eqz v9, :cond_f

    .line 452
    .line 453
    check-cast v8, Lcom/reddit/domain/model/CommentTreeAd;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_f
    move-object v8, v10

    .line 457
    :goto_8
    if-nez v8, :cond_10

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_10
    iget-object v9, v0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel;->r:Ljw/a;

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const-string v10, "commentTreeAd"

    .line 466
    .line 467
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v10, "analyticsPageType"

    .line 471
    .line 472
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v10, "parentPostType"

    .line 476
    .line 477
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v10, "adMutationsMap"

    .line 481
    .line 482
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v11, v9, Ljw/a;->b:Lcom/reddit/frontpage/domain/usecase/a;

    .line 486
    .line 487
    invoke-virtual {v8}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    invoke-virtual {v8}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const v17, 0x3afde

    .line 504
    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    invoke-static/range {v11 .. v17}, Lcom/reddit/frontpage/domain/usecase/a;->a(Lcom/reddit/frontpage/domain/usecase/a;Lcom/reddit/domain/model/Link;ZZLjava/lang/Boolean;Lxu2/a;I)Lxu2/e;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    iget-object v11, v10, Lxu2/e;->b:Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    check-cast v11, Ljv/a;

    .line 518
    .line 519
    iget-object v9, v9, Ljw/a;->a:Lcom/reddit/ads/impl/commentspage/b;

    .line 520
    .line 521
    invoke-virtual {v9, v10, v4, v3}, Lcom/reddit/ads/impl/commentspage/b;->c(Lxu2/e;Ljava/lang/String;Lcom/reddit/domain/model/PostType;)Lqj/o;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    if-eqz v11, :cond_11

    .line 526
    .line 527
    invoke-static {v9, v11}, Lit3/b;->h(Lqj/o;Ljv/a;)Lqj/o;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    :cond_11
    invoke-virtual {v8}, Lcom/reddit/domain/model/CommentTreeAd;->getKindWithId()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v8}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v8}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    new-instance v12, Lcom/reddit/comments/presentation/u;

    .line 548
    .line 549
    invoke-direct {v12, v10, v8, v9, v11}, Lcom/reddit/comments/presentation/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lqj/o;Lcom/reddit/domain/model/Link;)V

    .line 550
    .line 551
    .line 552
    iget-object v8, v0, Lcom/reddit/comments/elements/commentad/CommentAdViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 553
    .line 554
    :cond_12
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    move-object v10, v9

    .line 559
    check-cast v10, Lnp3/i;

    .line 560
    .line 561
    invoke-interface {v10, v7, v12}, Lnp3/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Lnp3/i;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-virtual {v8, v9, v10}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_12

    .line 570
    .line 571
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    :goto_9
    if-eqz v10, :cond_e

    .line 574
    .line 575
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto/16 :goto_7

    .line 579
    .line 580
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
