.class public final Lcom/reddit/comments/events/handler/ads/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lzv/x;

.field public final b:Lcom/reddit/comments/tree/a;

.field public final c:Lcom/reddit/comments/presentation/w0;

.field public final d:Lcom/reddit/comments/events/handler/ads/m;

.field public final e:Lwj/a;


# direct methods
.method public constructor <init>(Lzv/x;Lcom/reddit/comments/tree/a;Lcom/reddit/comments/presentation/w0;Lcom/reddit/comments/events/handler/ads/m;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "commentsParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentTree"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsStateProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "handler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adsFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/comments/events/handler/ads/d;->a:Lzv/x;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/comments/events/handler/ads/d;->b:Lcom/reddit/comments/tree/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/comments/events/handler/ads/d;->c:Lcom/reddit/comments/presentation/w0;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/comments/events/handler/ads/d;->d:Lcom/reddit/comments/events/handler/ads/m;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/comments/events/handler/ads/d;->e:Lwj/a;

    .line 38
    .line 39
    const-class p0, Lwv/b;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lwv/b;

    .line 2
    .line 3
    iget-object v0, p1, Lwv/b;->a:Lcom/reddit/ads/common/AdAction;

    .line 4
    .line 5
    iget-object v3, p1, Lwv/b;->b:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/reddit/ads/common/AdAction$HideAd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lcom/reddit/ads/analytics/HideAdCaller;->HIDE_CLICK:Lcom/reddit/ads/analytics/HideAdCaller;

    .line 25
    .line 26
    new-instance v6, Lwv/d;

    .line 27
    .line 28
    invoke-direct {v6, v1, v0, v4, v5}, Lwv/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/HideAdCaller;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, v0, Lcom/reddit/ads/common/AdAction$ReminderStatusBarRemindMeClicked;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lwv/g;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "postId"

    .line 54
    .line 55
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "instanceId"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    const-string v5, "::"

    .line 70
    .line 71
    invoke-static {v1, v5, v4}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v0, v1, v4, v2}, Lwv/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "Instance ID cannot be blank"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    :goto_0
    iget-object v5, p1, Lwv/b;->a:Lcom/reddit/ads/common/AdAction;

    .line 95
    .line 96
    sget-object v10, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENT_TREES:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/reddit/comments/events/handler/ads/d;->b:Lcom/reddit/comments/tree/a;

    .line 103
    .line 104
    check-cast p2, Lcom/reddit/comments/tree/z;

    .line 105
    .line 106
    iget-object v0, p2, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 107
    .line 108
    const-string v1, "kindWithId"

    .line 109
    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p2, Lcom/reddit/comments/tree/z;->d:Lou/e;

    .line 114
    .line 115
    check-cast v4, Lou/f;

    .line 116
    .line 117
    invoke-virtual {v4}, Lou/f;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    invoke-static {v0}, Lcom/reddit/comments/tree/z;->a(Lkotlinx/coroutines/flow/h1;)Lcom/reddit/comments/tree/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v4, v0, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move v7, v2

    .line 138
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, v0, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/reddit/domain/model/IComment;

    .line 157
    .line 158
    instance-of v9, v8, Lcom/reddit/domain/model/CommentTreeAd;

    .line 159
    .line 160
    if-eqz v9, :cond_5

    .line 161
    .line 162
    move-object v11, v8

    .line 163
    check-cast v11, Lcom/reddit/domain/model/CommentTreeAd;

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_5

    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    if-nez v9, :cond_6

    .line 185
    .line 186
    if-eqz v8, :cond_4

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/reddit/domain/model/IComment;->getDepth()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_4

    .line 193
    .line 194
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    :goto_2
    move-object p1, v6

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-static {v0}, Lcom/reddit/comments/tree/z;->a(Lkotlinx/coroutines/flow/h1;)Lcom/reddit/comments/tree/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    iget-object v4, v0, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move v7, v2

    .line 213
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v9, v0, Lcom/reddit/comments/tree/c;->b:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lcom/reddit/domain/model/IComment;

    .line 232
    .line 233
    iget-object v11, v0, Lcom/reddit/comments/tree/c;->d:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lcom/reddit/frontpage/presentation/detail/d;

    .line 240
    .line 241
    instance-of v11, v9, Lcom/reddit/domain/model/CommentTreeAd;

    .line 242
    .line 243
    if-eqz v11, :cond_b

    .line 244
    .line 245
    check-cast v9, Lcom/reddit/domain/model/CommentTreeAd;

    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/reddit/domain/model/CommentTreeAd;->getLink()Lcom/reddit/domain/model/Link;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v9}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_b

    .line 260
    .line 261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_4

    .line 266
    :cond_b
    if-nez v11, :cond_c

    .line 267
    .line 268
    if-eqz v8, :cond_a

    .line 269
    .line 270
    invoke-virtual {v8}, Lcom/reddit/frontpage/presentation/detail/d;->a()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_a

    .line 275
    .line 276
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :goto_4
    if-eqz p1, :cond_e

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v4, p0, Lcom/reddit/comments/events/handler/ads/d;->c:Lcom/reddit/comments/presentation/w0;

    .line 286
    .line 287
    iget-object v4, v4, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 288
    .line 289
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lcom/reddit/comments/b;

    .line 294
    .line 295
    iget-object v4, v4, Lcom/reddit/comments/b;->g:Liv/a;

    .line 296
    .line 297
    iget-object v4, v4, Liv/a;->c:Lcom/reddit/domain/model/Link;

    .line 298
    .line 299
    if-eqz v4, :cond_d

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isBlankAd()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_d

    .line 306
    .line 307
    add-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :cond_d
    move-object v8, p1

    .line 314
    goto :goto_5

    .line 315
    :cond_e
    move-object v8, v6

    .line 316
    :goto_5
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v0, p0, Lcom/reddit/comments/events/handler/ads/d;->e:Lwj/a;

    .line 321
    .line 322
    check-cast v0, Lsk/f;

    .line 323
    .line 324
    iget-object v4, v0, Lsk/f;->t0:Lc9/d;

    .line 325
    .line 326
    sget-object v7, Lsk/f;->R0:[Ltm3/x;

    .line 327
    .line 328
    const/16 v9, 0x39

    .line 329
    .line 330
    aget-object v7, v7, v9

    .line 331
    .line 332
    invoke-virtual {v4, v0, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_f

    .line 343
    .line 344
    move-object v9, v6

    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p2, Lcom/reddit/comments/tree/z;->h:Lkotlinx/coroutines/flow/w1;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/reddit/comments/tree/z;->a(Lkotlinx/coroutines/flow/h1;)Lcom/reddit/comments/tree/c;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_10

    .line 357
    .line 358
    :goto_6
    move-object v0, v6

    .line 359
    goto :goto_7

    .line 360
    :cond_10
    iget-object v1, v0, Lcom/reddit/comments/tree/c;->c:Ljava/util/List;

    .line 361
    .line 362
    invoke-virtual {p2, p1}, Lcom/reddit/comments/tree/z;->f(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    const/4 p2, -0x1

    .line 367
    if-ne p1, p2, :cond_11

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_11
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-static {p2}, Lkotlin/collections/i0;->M(Ljava/util/List;)Lkotlin/collections/z0;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    new-instance v2, Lcom/reddit/comments/tree/t;

    .line 383
    .line 384
    const/4 v4, 0x1

    .line 385
    invoke-direct {v2, v0, v4}, Lcom/reddit/comments/tree/t;-><init>(Lcom/reddit/comments/tree/c;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {p2, v2}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    const/4 v2, 0x3

    .line 393
    invoke-static {p2, v2}, Lkotlin/sequences/a;->u(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-static {p2}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    add-int/lit8 p1, p1, 0x1

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-interface {v1, p1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    new-instance v1, Lcom/reddit/comments/tree/t;

    .line 420
    .line 421
    const/4 v4, 0x2

    .line 422
    invoke-direct {v1, v0, v4}, Lcom/reddit/comments/tree/t;-><init>(Lcom/reddit/comments/tree/c;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1, v1}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1, v2}, Lkotlin/sequences/a;->u(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-instance v0, Lkotlin/Pair;

    .line 438
    .line 439
    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_7
    new-instance p1, Lpj/h;

    .line 443
    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    check-cast p2, Ljava/util/List;

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_12
    move-object p2, v6

    .line 454
    :goto_8
    if-eqz v0, :cond_13

    .line 455
    .line 456
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v6, v0

    .line 461
    check-cast v6, Ljava/util/List;

    .line 462
    .line 463
    :cond_13
    invoke-direct {p1, p2, v6}, Lpj/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    move-object v9, p1

    .line 467
    :goto_9
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 468
    .line 469
    iget-object v4, p0, Lcom/reddit/comments/events/handler/ads/d;->d:Lcom/reddit/comments/events/handler/ads/m;

    .line 470
    .line 471
    iget-object p1, v4, Lcom/reddit/comments/events/handler/ads/m;->d:Lcom/reddit/comments/presentation/w0;

    .line 472
    .line 473
    new-instance v1, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    iget-object v2, p0, Lcom/reddit/comments/events/handler/ads/d;->a:Lzv/x;

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    invoke-direct/range {v1 .. v11}, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;-><init>(Lzv/x;Lcom/reddit/domain/model/Link;Lcom/reddit/comments/events/handler/ads/m;Lcom/reddit/ads/common/AdAction;ZLjava/lang/String;Ljava/lang/Integer;Lpj/h;Lcom/reddit/ads/analytics/AdPlacementType;Ldm3/a;)V

    .line 481
    .line 482
    .line 483
    invoke-static {p1, v1, p3}, Lcom/reddit/comments/extensions/c;->d(Lcom/reddit/comments/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 488
    .line 489
    if-ne p0, p1, :cond_14

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    :goto_a
    if-ne p0, p1, :cond_15

    .line 495
    .line 496
    return-object p0

    .line 497
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object p0
.end method
