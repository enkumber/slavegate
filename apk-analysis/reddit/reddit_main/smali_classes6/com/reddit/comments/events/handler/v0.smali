.class public final synthetic Lcom/reddit/comments/events/handler/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/events/handler/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/events/handler/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/events/handler/v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/events/handler/v0;->b:Lcom/reddit/comments/events/handler/w0;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/events/handler/v0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 11
    .line 12
    const-string v2, "comment"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/comments/events/handler/v0;->b:Lcom/reddit/comments/events/handler/w0;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/reddit/comments/events/handler/w0;->a:Lcom/reddit/comments/analytics/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Lcom/reddit/comments/events/handler/w0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v3, Lcom/reddit/comments/analytics/e;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getDepth()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v3, Lcom/reddit/comments/analytics/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isGildable()Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAwards()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/reddit/domain/awards/model/Award;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/reddit/domain/awards/model/Award;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v14, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v14, v4

    .line 87
    :goto_0
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isGildable()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->isRemoved()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :goto_1
    move v15, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/4 v3, 0x0

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    invoke-static/range {v5 .. v18}, Lcom/reddit/comments/analytics/e;->f(ZZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/time/Instant;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/domain/model/media/MediaInCommentType;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcom/reddit/comments/events/handler/w0;->i:Lam2/a;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getMediaMetadata()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Iterable;

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/reddit/domain/model/MediaMetaData;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/reddit/domain/model/MediaMetaData;->getVideoData()Lcom/reddit/domain/model/RichTextVideoData;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/reddit/domain/model/RichTextVideoData;->getPackagingStatus()Lcom/reddit/domain/model/PackagingStatus;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object v3, v4

    .line 176
    :goto_3
    sget-object v5, Lcom/reddit/domain/model/PackagingStatus;->UNPROCESSED:Lcom/reddit/domain/model/PackagingStatus;

    .line 177
    .line 178
    if-ne v3, v5, :cond_3

    .line 179
    .line 180
    iget-object v0, v0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 181
    .line 182
    new-instance v2, Lvv3/g;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSubredditKindWithId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const/4 v15, 0x0

    .line 197
    const v16, 0x3e7ffeff    # 0.24999617f

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-direct/range {v2 .. v16}, Lvv3/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lvv3/c;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/16 v14, 0x7fdf

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-direct/range {v3 .. v14}, Lvv3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lvv3/a;

    .line 227
    .line 228
    const/16 v14, 0xffd

    .line 229
    .line 230
    const-string v5, "post_detail_page"

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-direct/range {v4 .. v14}, Lvv3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lc24/a;

    .line 237
    .line 238
    invoke-direct {v1, v2, v3, v4}, Lc24/a;-><init>(Lvv3/g;Lvv3/c;Lvv3/a;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_0
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 250
    .line 251
    const-string v2, "comment"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lcom/reddit/comments/events/handler/v0;->b:Lcom/reddit/comments/events/handler/w0;

    .line 257
    .line 258
    iget-object v3, v0, Lcom/reddit/comments/events/handler/w0;->a:Lcom/reddit/comments/analytics/b;

    .line 259
    .line 260
    iget-object v4, v1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Lcom/reddit/comments/events/handler/w0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v3, Lcom/reddit/comments/analytics/e;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v5, v1, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 275
    .line 276
    iget-boolean v6, v1, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 277
    .line 278
    iget-object v7, v1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v8, v1, Lcom/reddit/frontpage/presentation/detail/i;->c:Ljava/lang/String;

    .line 281
    .line 282
    iget v9, v1, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 283
    .line 284
    iget-object v10, v3, Lcom/reddit/comments/analytics/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 285
    .line 286
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    iget-boolean v13, v1, Lcom/reddit/frontpage/presentation/detail/i;->g0:Z

    .line 291
    .line 292
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/detail/i;->K0:Lug3/c;

    .line 293
    .line 294
    iget-object v3, v2, Lug3/c;->b:Ljava/util/List;

    .line 295
    .line 296
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lug3/b;

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    if-eqz v3, :cond_6

    .line 304
    .line 305
    iget-object v3, v3, Lug3/b;->a:Ljava/lang/String;

    .line 306
    .line 307
    move-object v14, v3

    .line 308
    goto :goto_5

    .line 309
    :cond_6
    move-object v14, v4

    .line 310
    :goto_5
    iget-boolean v15, v2, Lug3/c;->a:Z

    .line 311
    .line 312
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/detail/i;->c1:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    move-object/from16 v18, v2

    .line 319
    .line 320
    invoke-static/range {v5 .. v18}, Lcom/reddit/comments/analytics/e;->f(ZZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/time/Instant;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/domain/model/media/MediaInCommentType;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Lcom/reddit/comments/events/handler/w0;->i:Lam2/a;

    .line 324
    .line 325
    const-string v2, "commentPresentationModel"

    .line 326
    .line 327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/detail/i;->O0:Ljava/util/Map;

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    check-cast v2, Ljava/lang/Iterable;

    .line 341
    .line 342
    move-object v3, v2

    .line 343
    check-cast v3, Ljava/util/Collection;

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_7

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_a

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lcom/reddit/domain/model/MediaMetaData;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/reddit/domain/model/MediaMetaData;->getVideoData()Lcom/reddit/domain/model/RichTextVideoData;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_9

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/reddit/domain/model/RichTextVideoData;->getPackagingStatus()Lcom/reddit/domain/model/PackagingStatus;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    goto :goto_6

    .line 379
    :cond_9
    move-object v3, v4

    .line 380
    :goto_6
    sget-object v5, Lcom/reddit/domain/model/PackagingStatus;->UNPROCESSED:Lcom/reddit/domain/model/PackagingStatus;

    .line 381
    .line 382
    if-ne v3, v5, :cond_8

    .line 383
    .line 384
    iget-object v0, v0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 385
    .line 386
    new-instance v2, Lvv3/g;

    .line 387
    .line 388
    iget-object v5, v1, Lcom/reddit/frontpage/presentation/detail/i;->x:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v11, v1, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v12, v1, Lcom/reddit/frontpage/presentation/detail/i;->w0:Ljava/lang/String;

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    const v16, 0x3e7ffeff    # 0.24999617f

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v7, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    invoke-direct/range {v2 .. v16}, Lvv3/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lvv3/c;

    .line 411
    .line 412
    iget-object v8, v1, Lcom/reddit/frontpage/presentation/detail/i;->a:Ljava/lang/String;

    .line 413
    .line 414
    const/16 v14, 0x7fdf

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    invoke-direct/range {v3 .. v14}, Lvv3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lvv3/a;

    .line 423
    .line 424
    const/16 v14, 0xffd

    .line 425
    .line 426
    const-string v5, "post_detail_page"

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    invoke-direct/range {v4 .. v14}, Lvv3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lc24/a;

    .line 433
    .line 434
    invoke-direct {v1, v2, v3, v4}, Lc24/a;-><init>(Lvv3/g;Lvv3/c;Lvv3/a;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 438
    .line 439
    .line 440
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
