.class public final synthetic Lcom/reddit/comments/presentation/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/comments/presentation/a0;->a:I

    iput-object p3, p0, Lcom/reddit/comments/presentation/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/v;Lcom/reddit/feeds/impl/ui/x;)V
    .locals 0

    .line 2
    const/16 p2, 0x19

    iput p2, p0, Lcom/reddit/comments/presentation/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/comments/presentation/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/reddit/comments/presentation/a0;->a:I

    iput-object p1, p0, Lcom/reddit/comments/presentation/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 4
    const/16 v0, 0x16

    iput v0, p0, Lcom/reddit/comments/presentation/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Lcom/reddit/comments/presentation/a0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/presentation/a0;->a:I

    .line 4
    .line 5
    const-string v2, "toString(...)"

    .line 6
    .line 7
    const-string v3, "$this$DisposableEffect"

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "latestState"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const-string v10, "it"

    .line 18
    .line 19
    iget-object v0, v0, Lcom/reddit/comments/presentation/a0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    check-cast v11, Lcom/reddit/feeds/ui/i;

    .line 29
    .line 30
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, v0, Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;->b:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x3f7

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const-wide/16 v17, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const-wide/16 v20, 0x0

    .line 53
    .line 54
    invoke-static/range {v11 .. v23}, Lcom/reddit/feeds/ui/i;->a(Lcom/reddit/feeds/ui/i;ILjava/lang/String;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Ljava/lang/Integer;Lu0/c;JZJZI)Lcom/reddit/feeds/ui/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast v0, Lcom/reddit/feeds/ui/events/OnSetFeedRefreshPillVisibility;

    .line 60
    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    check-cast v11, Lcom/reddit/feeds/ui/i;

    .line 64
    .line 65
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v0, Lcom/reddit/feeds/ui/events/OnSetFeedRefreshPillVisibility;->a:Z

    .line 69
    .line 70
    iget-wide v2, v0, Lcom/reddit/feeds/ui/events/OnSetFeedRefreshPillVisibility;->b:J

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x27f

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    move/from16 v19, v1

    .line 85
    .line 86
    move-wide/from16 v20, v2

    .line 87
    .line 88
    invoke-static/range {v11 .. v23}, Lcom/reddit/feeds/ui/i;->a(Lcom/reddit/feeds/ui/i;ILjava/lang/String;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Ljava/lang/Integer;Lu0/c;JZJZI)Lcom/reddit/feeds/ui/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    check-cast v0, Lcom/reddit/feeds/ui/events/FeedBoundsInWindowUpdated;

    .line 94
    .line 95
    move-object/from16 v11, p1

    .line 96
    .line 97
    check-cast v11, Lcom/reddit/feeds/ui/i;

    .line 98
    .line 99
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lcom/reddit/feeds/ui/events/FeedBoundsInWindowUpdated;->a:Lu0/c;

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x3ef

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const-wide/16 v17, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const-wide/16 v20, 0x0

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    invoke-static/range {v11 .. v23}, Lcom/reddit/feeds/ui/i;->a(Lcom/reddit/feeds/ui/i;ILjava/lang/String;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Ljava/lang/Integer;Lu0/c;JZJZI)Lcom/reddit/feeds/ui/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_2
    check-cast v0, Lcom/reddit/feeds/ui/events/OnAutoRefreshFeed;

    .line 126
    .line 127
    move-object/from16 v11, p1

    .line 128
    .line 129
    check-cast v11, Lcom/reddit/feeds/ui/i;

    .line 130
    .line 131
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-wide v0, v0, Lcom/reddit/feeds/ui/events/OnAutoRefreshFeed;->a:J

    .line 135
    .line 136
    const/16 v22, 0x1

    .line 137
    .line 138
    const/16 v23, 0xff

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const-wide/16 v17, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    move-wide/from16 v20, v0

    .line 151
    .line 152
    invoke-static/range {v11 .. v23}, Lcom/reddit/feeds/ui/i;->a(Lcom/reddit/feeds/ui/i;ILjava/lang/String;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Ljava/lang/Integer;Lu0/c;JZJZI)Lcom/reddit/feeds/ui/i;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_3
    check-cast v0, Lcom/reddit/feeds/impl/ui/v;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    const-string v2, "actionModels"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    add-int/lit8 v3, v7, 0x1

    .line 183
    .line 184
    if-ltz v7, :cond_0

    .line 185
    .line 186
    check-cast v2, Lcom/reddit/devplatform/features/a;

    .line 187
    .line 188
    new-instance v9, Lon1/a;

    .line 189
    .line 190
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->q1:Lcom/reddit/ui/compose/icons/h;

    .line 191
    .line 192
    iget-object v11, v2, Lcom/reddit/devplatform/features/a;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v12, v2, Lcom/reddit/devplatform/features/a;->b:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v13, Lcom/reddit/emailcollection/screens/o;

    .line 197
    .line 198
    const/16 v4, 0x19

    .line 199
    .line 200
    invoke-direct {v13, v4, v0, v2}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v15, v7, 0x64

    .line 204
    .line 205
    const/16 v16, 0x30

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-direct/range {v9 .. v16}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v9}, Lcom/reddit/feeds/impl/ui/v;->a(Lon1/a;)V

    .line 212
    .line 213
    .line 214
    move v7, v3

    .line 215
    goto :goto_0

    .line 216
    :cond_0
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 217
    .line 218
    .line 219
    throw v8

    .line 220
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_4
    move-object v4, v0

    .line 224
    check-cast v4, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lcom/reddit/feeds/ui/i;

    .line 229
    .line 230
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/16 v13, 0x3fb

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const-wide/16 v7, 0x0

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const-wide/16 v10, 0x0

    .line 244
    .line 245
    invoke-static/range {v1 .. v13}, Lcom/reddit/feeds/ui/i;->a(Lcom/reddit/feeds/ui/i;ILjava/lang/String;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Ljava/lang/Integer;Lu0/c;JZJZI)Lcom/reddit/feeds/ui/i;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_5
    check-cast v0, Lcom/reddit/feeds/impl/domain/k0;

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Throwable;

    .line 255
    .line 256
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/k0;->a:Lcom/reddit/qsf/s;

    .line 257
    .line 258
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/k0;->b:Liz2/a;

    .line 259
    .line 260
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/k0;->c:Lcom/reddit/feeds/data/FeedType;

    .line 261
    .line 262
    invoke-static {v2}, Lhz/b;->q0(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/qsf/screens/QsfScreenType;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/domain/k0;->b()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v0, "screenId"

    .line 274
    .line 275
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "screenType"

    .line 279
    .line 280
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lcom/reddit/qsf/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    new-instance v2, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 286
    .line 287
    const/16 v7, 0x9

    .line 288
    .line 289
    invoke-direct {v2, v7, v1, v3}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v7, Lcom/reddit/postdetail/comment/refactor/ads/c;

    .line 293
    .line 294
    const/16 v8, 0x8

    .line 295
    .line 296
    invoke-direct {v7, v8, v2}, Lcom/reddit/postdetail/comment/refactor/ads/c;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lcom/reddit/qsf/s;->c:Ljava/util/Set;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_2

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lcom/reddit/qsf/n;

    .line 321
    .line 322
    new-instance v7, Lhz2/b;

    .line 323
    .line 324
    invoke-direct {v7, v3, v4}, Lhz2/b;-><init>(Liz2/a;Lcom/reddit/qsf/screens/QsfScreenType;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v7}, Lcom/reddit/qsf/n;->h(Lcom/bumptech/glide/e;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_2
    iget-object v8, v1, Lcom/reddit/qsf/s;->a:Lcx1/c;

    .line 332
    .line 333
    new-instance v2, Lcom/reddit/qsf/q;

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-direct/range {v2 .. v7}, Lcom/reddit/qsf/q;-><init>(Liz2/a;Lcom/reddit/qsf/screens/QsfScreenType;JI)V

    .line 337
    .line 338
    .line 339
    const/4 v13, 0x6

    .line 340
    const-string v9, "QsfScreenReporter"

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    move-object v12, v2

    .line 345
    invoke-static/range {v8 .. v13}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_6
    check-cast v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Landroid/view/View;

    .line 356
    .line 357
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_7
    check-cast v0, Lcom/reddit/experiments/data/local/db/ExperimentsDataModelType;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lq7/a;

    .line 371
    .line 372
    const-string v2, "_connection"

    .line 373
    .line 374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v2, "SELECT * from experiments WHERE type =?"

    .line 378
    .line 379
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :try_start_0
    invoke-static {v0}, Lcom/reddit/experiments/data/local/db/f;->a(Lcom/reddit/experiments/data/local/db/ExperimentsDataModelType;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "ACTIVE"

    .line 387
    .line 388
    invoke-interface {v1, v9, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "type"

    .line 392
    .line 393
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const-string v2, "experimentsJson"

    .line 398
    .line 399
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const-string v3, "timeStamp"

    .line 404
    .line 405
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_3

    .line 414
    .line 415
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v4, "name"

    .line 420
    .line 421
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lcom/reddit/experiments/data/local/db/ExperimentsDataModelType;->valueOf(Ljava/lang/String;)Lcom/reddit/experiments/data/local/db/ExperimentsDataModelType;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    new-instance v8, Lcom/reddit/experiments/data/local/db/g;

    .line 437
    .line 438
    invoke-direct {v8, v0, v2, v3, v4}, Lcom/reddit/experiments/data/local/db/g;-><init>(Lcom/reddit/experiments/data/local/db/ExperimentsDataModelType;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    goto :goto_3

    .line 444
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 445
    .line 446
    .line 447
    return-object v8

    .line 448
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :pswitch_8
    check-cast v0, Lhi1/c;

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Lcom/reddit/exokit/internal/ui/a;

    .line 457
    .line 458
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lcom/reddit/exokit/api/ui/d;

    .line 462
    .line 463
    invoke-direct {v1, v0, v5}, Lcom/reddit/exokit/api/ui/d;-><init>(Lhi1/c;I)V

    .line 464
    .line 465
    .line 466
    const-string v0, "ExoKitComposable"

    .line 467
    .line 468
    invoke-static {v0, v1}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_9
    check-cast v0, Lbf1/a;

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lcom/reddit/ui/compose/ds/i9;

    .line 479
    .line 480
    const-string v2, "$this$HorizontalMetadataGroup"

    .line 481
    .line 482
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lbf1/a;->k:Lbf1/b;

    .line 486
    .line 487
    iget-object v2, v2, Lbf1/b;->a:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v2, :cond_4

    .line 490
    .line 491
    new-instance v3, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 492
    .line 493
    const/4 v4, 0x5

    .line 494
    invoke-direct {v3, v2, v4}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 498
    .line 499
    const v2, -0x2a75a6e7

    .line 500
    .line 501
    .line 502
    invoke-direct {v5, v3, v2, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 503
    .line 504
    .line 505
    const/4 v6, 0x7

    .line 506
    const/4 v2, 0x0

    .line 507
    const/4 v3, 0x0

    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 510
    .line 511
    .line 512
    :cond_4
    iget-object v0, v0, Lbf1/a;->k:Lbf1/b;

    .line 513
    .line 514
    iget-object v0, v0, Lbf1/b;->c:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v0, :cond_5

    .line 517
    .line 518
    new-instance v2, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 519
    .line 520
    const/4 v3, 0x6

    .line 521
    invoke-direct {v2, v0, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 525
    .line 526
    const v0, -0x14dd39f0

    .line 527
    .line 528
    .line 529
    invoke-direct {v5, v2, v0, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 530
    .line 531
    .line 532
    const/4 v6, 0x5

    .line 533
    const/4 v2, 0x0

    .line 534
    const/4 v3, 0x1

    .line 535
    const/4 v4, 0x0

    .line 536
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 537
    .line 538
    .line 539
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_a
    check-cast v0, Lwc3/d;

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Lvd1/b;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v1, Lvd1/b;->a:Lwc3/i;

    .line 555
    .line 556
    iget-object v1, v1, Lwc3/i;->g:Ljava/util/Set;

    .line 557
    .line 558
    check-cast v1, Ljava/lang/Iterable;

    .line 559
    .line 560
    const/16 v2, 0xa

    .line 561
    .line 562
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    const/16 v3, 0x10

    .line 571
    .line 572
    if-ge v2, v3, :cond_6

    .line 573
    .line 574
    move v2, v3

    .line 575
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 576
    .line 577
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_7

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object v4, v2

    .line 595
    check-cast v4, Lwc3/b;

    .line 596
    .line 597
    iget-object v4, v4, Lwc3/b;->a:Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_7
    iget-object v1, v0, Lwc3/d;->a:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v2, v0, Lwc3/d;->c:Ljava/util/Map;

    .line 606
    .line 607
    iget-object v4, v0, Lwc3/d;->d:Ljava/util/Set;

    .line 608
    .line 609
    check-cast v4, Ljava/lang/Iterable;

    .line 610
    .line 611
    new-instance v5, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_9

    .line 625
    .line 626
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Lwc3/b;

    .line 637
    .line 638
    if-eqz v6, :cond_8

    .line 639
    .line 640
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_9
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iget-object v0, v0, Lwc3/d;->g:Ljava/lang/String;

    .line 649
    .line 650
    new-instance v4, Lwc3/y;

    .line 651
    .line 652
    invoke-direct {v4, v1, v2, v3, v0}, Lwc3/y;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return-object v4

    .line 656
    :pswitch_b
    check-cast v0, Ljava/util/Iterator;

    .line 657
    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v0, v1}, Lcom/reddit/domain/model/SubredditWikiIndex;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_c
    check-cast v0, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;

    .line 668
    .line 669
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 672
    .line 673
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    new-instance v1, Lcom/reddit/devplatform/fullscreen/ui/u;

    .line 677
    .line 678
    invoke-direct {v1, v0}, Lcom/reddit/devplatform/fullscreen/ui/u;-><init>(Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;)V

    .line 679
    .line 680
    .line 681
    return-object v1

    .line 682
    :pswitch_d
    check-cast v0, Lcom/reddit/devplatform/features/customposts/webview/effects/c;

    .line 683
    .line 684
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 687
    .line 688
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1}, Lcom/reddit/devplatform/features/customposts/webview/effects/c;->b(Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_e
    check-cast v0, Lcom/reddit/devplatform/features/customposts/webview/s;

    .line 697
    .line 698
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Lhx/f;

    .line 701
    .line 702
    const-string v3, "event"

    .line 703
    .line 704
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v0, Lcom/reddit/devplatform/features/customposts/webview/s;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lcom/reddit/devplatform/components/events/b;

    .line 716
    .line 717
    if-eqz v1, :cond_15

    .line 718
    .line 719
    iget v5, v1, Lcom/reddit/devplatform/components/events/b;->a:I

    .line 720
    .line 721
    const/16 v6, 0x20

    .line 722
    .line 723
    if-ne v5, v6, :cond_a

    .line 724
    .line 725
    goto :goto_6

    .line 726
    :cond_a
    move-object v1, v8

    .line 727
    :goto_6
    if-eqz v1, :cond_15

    .line 728
    .line 729
    iget-object v1, v1, Lcom/reddit/devplatform/components/events/b;->c:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 730
    .line 731
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v1}, Lcom/reddit/devvit/ui/events/v1alpha/i;->hasOrderResult()Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_b

    .line 739
    .line 740
    invoke-interface {v1}, Lcom/reddit/devvit/ui/events/v1alpha/i;->getOrderResult()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    goto :goto_7

    .line 745
    :cond_b
    move-object v1, v8

    .line 746
    :goto_7
    if-eqz v1, :cond_15

    .line 747
    .line 748
    new-instance v5, Lorg/json/JSONObject;

    .line 749
    .line 750
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 751
    .line 752
    .line 753
    const-string v6, "id"

    .line 754
    .line 755
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 756
    .line 757
    .line 758
    new-instance v3, Lorg/json/JSONObject;

    .line 759
    .line 760
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 761
    .line 762
    .line 763
    new-instance v7, Lorg/json/JSONObject;

    .line 764
    .line 765
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v1}, Lvb1/h;->hasOrder()Z

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    if-eqz v9, :cond_c

    .line 776
    .line 777
    invoke-interface {v1}, Lvb1/h;->getOrder()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    goto :goto_8

    .line 782
    :cond_c
    move-object v9, v8

    .line 783
    :goto_8
    if-eqz v9, :cond_d

    .line 784
    .line 785
    invoke-virtual {v9}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;->getId()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    goto :goto_9

    .line 790
    :cond_d
    move-object v9, v8

    .line 791
    :goto_9
    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    .line 793
    .line 794
    new-instance v6, Lorg/json/JSONArray;

    .line 795
    .line 796
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v1}, Lvb1/h;->hasOrder()Z

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    if-eqz v9, :cond_e

    .line 807
    .line 808
    invoke-interface {v1}, Lvb1/h;->getOrder()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    goto :goto_a

    .line 813
    :cond_e
    move-object v9, v8

    .line 814
    :goto_a
    if-eqz v9, :cond_f

    .line 815
    .line 816
    invoke-virtual {v9}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;->getSkusList()Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    if-eqz v9, :cond_f

    .line 821
    .line 822
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    if-eqz v10, :cond_f

    .line 831
    .line 832
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    check-cast v10, Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 839
    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_f
    const-string v9, "skus"

    .line 843
    .line 844
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v1}, Lvb1/h;->hasOrder()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_10

    .line 855
    .line 856
    invoke-interface {v1}, Lvb1/h;->getOrder()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    goto :goto_c

    .line 861
    :cond_10
    move-object v4, v8

    .line 862
    :goto_c
    if-eqz v4, :cond_11

    .line 863
    .line 864
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;->getMetadataMap()Ljava/util/Map;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    if-eqz v4, :cond_11

    .line 869
    .line 870
    new-instance v8, Lorg/json/JSONObject;

    .line 871
    .line 872
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 873
    .line 874
    .line 875
    :cond_11
    const-string v4, "metadata"

    .line 876
    .line 877
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    const-string v4, "order"

    .line 881
    .line 882
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;->getStatus()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultStatus;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultStatus;->getNumber()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    const-string v6, "status"

    .line 894
    .line 895
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;->hasOrderId()Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_12

    .line 903
    .line 904
    const-string v4, "orderId"

    .line 905
    .line 906
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;->getOrderId()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    :cond_12
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;->hasErrorMessage()Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-eqz v4, :cond_13

    .line 918
    .line 919
    const-string v4, "errorMessage"

    .line 920
    .line 921
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;->getErrorMessage()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 926
    .line 927
    .line 928
    :cond_13
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;->hasErrorCode()Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-eqz v4, :cond_14

    .line 933
    .line 934
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;->getErrorCode()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const-string v4, "errorCode"

    .line 943
    .line 944
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 945
    .line 946
    .line 947
    :cond_14
    const-string v1, "orderResult"

    .line 948
    .line 949
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v1}, Lye/r;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    :cond_15
    if-eqz v8, :cond_16

    .line 964
    .line 965
    invoke-virtual {v0, v8}, Lcom/reddit/devplatform/features/customposts/webview/s;->c(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_f
    check-cast v0, Lcom/reddit/devplatform/devsettings/DevSettingsConfirmAction;

    .line 972
    .line 973
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Lcom/reddit/ui/compose/ds/fi;

    .line 976
    .line 977
    const-string v2, "$this$showToast"

    .line 978
    .line 979
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    sget-wide v2, Lcom/reddit/ui/compose/ds/l4;->c:J

    .line 983
    .line 984
    sget-object v4, Lcom/reddit/devplatform/devsettings/a;->d:Landroidx/compose/runtime/internal/a;

    .line 985
    .line 986
    new-instance v5, Lcom/reddit/devplatform/devsettings/f;

    .line 987
    .line 988
    invoke-direct {v5, v0, v9}, Lcom/reddit/devplatform/devsettings/f;-><init>(Lcom/reddit/devplatform/devsettings/DevSettingsConfirmAction;I)V

    .line 989
    .line 990
    .line 991
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 992
    .line 993
    const v0, -0x5216cce8

    .line 994
    .line 995
    .line 996
    invoke-direct {v6, v5, v0, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 997
    .line 998
    .line 999
    const/4 v7, 0x4

    .line 1000
    const/4 v5, 0x0

    .line 1001
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/fi;->c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :pswitch_10
    check-cast v0, Landroid/content/Context;

    .line 1007
    .line 1008
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Li91/a;

    .line 1011
    .line 1012
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v1, v0}, Li91/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :pswitch_11
    check-cast v0, Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 1021
    .line 1022
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Lsf3/i;

    .line 1025
    .line 1026
    iget-object v0, v0, Lcom/reddit/debug/logging/DataLoggingViewModel;->e:Lhx/d;

    .line 1027
    .line 1028
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1029
    .line 1030
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Landroid/content/Context;

    .line 1035
    .line 1036
    new-instance v1, Landroid/content/Intent;

    .line 1037
    .line 1038
    const-string v2, "android.intent.action.VIEW_DOWNLOADS"

    .line 1039
    .line 1040
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_12
    check-cast v0, Lcom/reddit/cubes/producer/b;

    .line 1050
    .line 1051
    iget-object v1, v0, Lcom/reddit/cubes/producer/b;->b:Lxo1/a;

    .line 1052
    .line 1053
    move-object/from16 v3, p1

    .line 1054
    .line 1055
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 1056
    .line 1057
    const-string v4, "link"

    .line 1058
    .line 1059
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v3, v7, v9, v8}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    sget-object v6, Lcom/reddit/cubes/producer/a;->a:[I

    .line 1067
    .line 1068
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    aget v4, v6, v4

    .line 1073
    .line 1074
    if-eq v4, v9, :cond_17

    .line 1075
    .line 1076
    if-eq v4, v5, :cond_17

    .line 1077
    .line 1078
    const/4 v5, 0x3

    .line 1079
    if-eq v4, v5, :cond_17

    .line 1080
    .line 1081
    goto/16 :goto_11

    .line 1082
    .line 1083
    :cond_17
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    if-eqz v4, :cond_19

    .line 1088
    .line 1089
    invoke-virtual {v4}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    if-eqz v4, :cond_19

    .line 1094
    .line 1095
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, Lcom/reddit/domain/model/Image;

    .line 1100
    .line 1101
    if-eqz v4, :cond_19

    .line 1102
    .line 1103
    invoke-virtual {v4}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-virtual {v5}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    invoke-virtual {v4}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-virtual {v5}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 1116
    .line 1117
    .line 1118
    move-result v12

    .line 1119
    invoke-virtual {v4}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-virtual {v5}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    invoke-virtual {v4}, Lcom/reddit/domain/model/Image;->getAltText()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    if-nez v4, :cond_18

    .line 1132
    .line 1133
    const-string v4, ""

    .line 1134
    .line 1135
    :cond_18
    move-object v14, v4

    .line 1136
    new-instance v9, Lmz/a;

    .line 1137
    .line 1138
    const/4 v13, 0x0

    .line 1139
    invoke-direct/range {v9 .. v14}, Lmz/a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_d

    .line 1143
    :cond_19
    move-object v9, v8

    .line 1144
    :goto_d
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    if-eqz v4, :cond_1b

    .line 1149
    .line 1150
    invoke-virtual {v4}, Lcom/reddit/domain/model/SubredditDetail;->getCommunityIconUrl()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    if-nez v4, :cond_1a

    .line 1155
    .line 1156
    goto :goto_f

    .line 1157
    :cond_1a
    :goto_e
    move-object v11, v4

    .line 1158
    goto :goto_10

    .line 1159
    :cond_1b
    :goto_f
    const-string v4, "https://i.redd.it/ux8f02uyexqc1.png"

    .line 1160
    .line 1161
    goto :goto_e

    .line 1162
    :goto_10
    iget-object v4, v0, Lcom/reddit/cubes/producer/b;->a:Lbx/b;

    .line 1163
    .line 1164
    check-cast v4, Lbx/a;

    .line 1165
    .line 1166
    const v5, 0x7f0700ce

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v4, v5}, Lbx/a;->c(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v13

    .line 1173
    invoke-virtual {v4, v5}, Lbx/a;->c(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v12

    .line 1177
    const v5, 0x7f130aa4

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v15

    .line 1184
    new-instance v10, Lmz/a;

    .line 1185
    .line 1186
    const/4 v14, 0x0

    .line 1187
    invoke-direct/range {v10 .. v15}, Lmz/a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v0, Lcom/reddit/cubes/producer/b;->c:Luf3/k;

    .line 1196
    .line 1197
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v6

    .line 1201
    check-cast v0, Luf3/h;

    .line 1202
    .line 1203
    invoke-virtual {v0, v6, v7}, Luf3/h;->d(J)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    invoke-static {v6}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    if-eqz v6, :cond_1c

    .line 1216
    .line 1217
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    :cond_1c
    invoke-static {v5}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    if-eqz v6, :cond_1d

    .line 1229
    .line 1230
    const v6, 0x7f1324f4

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v4, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    :cond_1d
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    if-eqz v6, :cond_1e

    .line 1245
    .line 1246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    :cond_1e
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v12

    .line 1253
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    const v6, 0x7f130aa5

    .line 1258
    .line 1259
    .line 1260
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v4, v6, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    sget-object v6, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;->SOURCE:Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;

    .line 1277
    .line 1278
    invoke-virtual {v6}, Lcom/reddit/analytics/deeplink/DeepLinkAnalytics$Parameter;->getQueryParameter()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v6

    .line 1282
    const-string v7, "google_cubes"

    .line 1283
    .line 1284
    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v13

    .line 1296
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    new-instance v14, Lmz/c;

    .line 1304
    .line 1305
    invoke-direct {v14, v9, v0}, Lmz/c;-><init>(Lmz/a;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v0, Lmz/b;

    .line 1309
    .line 1310
    const v2, 0x7f132538

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v4, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v16

    .line 1317
    const v2, 0x7f0700cf

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v4, v2}, Lbx/a;->c(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v18

    .line 1324
    invoke-virtual {v4, v2}, Lbx/a;->c(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v17

    .line 1328
    const v6, 0x7f132533

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v4, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v20

    .line 1335
    new-instance v15, Lmz/a;

    .line 1336
    .line 1337
    const/16 v19, 0x1

    .line 1338
    .line 1339
    invoke-direct/range {v15 .. v20}, Lmz/a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    const v7, 0x7f132537

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v17

    .line 1349
    invoke-virtual {v4, v2}, Lbx/a;->c(I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v19

    .line 1353
    invoke-virtual {v4, v2}, Lbx/a;->c(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v18

    .line 1357
    invoke-virtual {v4, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v21

    .line 1361
    new-instance v16, Lmz/a;

    .line 1362
    .line 1363
    const/16 v20, 0x2

    .line 1364
    .line 1365
    invoke-direct/range {v16 .. v21}, Lmz/a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v6, v16

    .line 1369
    .line 1370
    filled-new-array {v15, v6}, [Lmz/a;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    move-object/from16 p0, v3

    .line 1383
    .line 1384
    int-to-long v2, v7

    .line 1385
    invoke-static {v1, v2, v3}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-direct {v0, v6, v2, v8}, Lmz/b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v2, Lmz/b;

    .line 1393
    .line 1394
    const v3, 0x7f130752

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v4, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v16

    .line 1401
    const v3, 0x7f0700cf

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v4, v3}, Lbx/a;->c(I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v18

    .line 1408
    invoke-virtual {v4, v3}, Lbx/a;->c(I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v17

    .line 1412
    const v6, 0x7f13074e

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v4, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v20

    .line 1419
    new-instance v15, Lmz/a;

    .line 1420
    .line 1421
    const/16 v19, 0x1

    .line 1422
    .line 1423
    invoke-direct/range {v15 .. v20}, Lmz/a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    const v7, 0x7f130751

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v17

    .line 1433
    invoke-virtual {v4, v3}, Lbx/a;->c(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v19

    .line 1437
    invoke-virtual {v4, v3}, Lbx/a;->c(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v18

    .line 1441
    invoke-virtual {v4, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v21

    .line 1445
    new-instance v16, Lmz/a;

    .line 1446
    .line 1447
    const/16 v20, 0x2

    .line 1448
    .line 1449
    invoke-direct/range {v16 .. v21}, Lmz/a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v3, v16

    .line 1453
    .line 1454
    filled-new-array {v15, v3}, [Lmz/a;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v7

    .line 1466
    invoke-static {v1, v7, v8}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-virtual {v4, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    invoke-direct {v2, v3, v1, v4}, Lmz/b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v15, Lmz/d;

    .line 1478
    .line 1479
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-direct {v15, v1, v3, v10}, Lmz/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lmz/a;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v11, Lmz/f;

    .line 1491
    .line 1492
    move-object/from16 v16, v0

    .line 1493
    .line 1494
    move-object/from16 v17, v2

    .line 1495
    .line 1496
    invoke-direct/range {v11 .. v17}, Lmz/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lmz/c;Lmz/d;Lmz/b;Lmz/b;)V

    .line 1497
    .line 1498
    .line 1499
    move-object v8, v11

    .line 1500
    :goto_11
    return-object v8

    .line 1501
    :pswitch_13
    check-cast v0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;

    .line 1502
    .line 1503
    move-object/from16 v1, p1

    .line 1504
    .line 1505
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 1506
    .line 1507
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v1, Landroidx/activity/compose/c;

    .line 1511
    .line 1512
    const/16 v2, 0xe

    .line 1513
    .line 1514
    invoke-direct {v1, v0, v2}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 1515
    .line 1516
    .line 1517
    return-object v1

    .line 1518
    :pswitch_14
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/y;

    .line 1519
    .line 1520
    move-object/from16 v1, p1

    .line 1521
    .line 1522
    check-cast v1, Ljava/lang/Integer;

    .line 1523
    .line 1524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->a:Ljava/util/List;

    .line 1529
    .line 1530
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, Lxy/b;

    .line 1535
    .line 1536
    if-eqz v0, :cond_1f

    .line 1537
    .line 1538
    iget-object v0, v0, Lxy/b;->a:Ljava/lang/String;

    .line 1539
    .line 1540
    if-nez v0, :cond_20

    .line 1541
    .line 1542
    :cond_1f
    const-string v0, "skeleton_"

    .line 1543
    .line 1544
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    :cond_20
    return-object v0

    .line 1549
    :pswitch_15
    check-cast v0, Lcom/reddit/communitiestab/CommunitiesTabScreen;

    .line 1550
    .line 1551
    move-object/from16 v1, p1

    .line 1552
    .line 1553
    check-cast v1, Landroid/view/View;

    .line 1554
    .line 1555
    sget-object v2, Lcom/reddit/communitiestab/CommunitiesTabScreen;->T0:[Ltm3/x;

    .line 1556
    .line 1557
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v11, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 1561
    .line 1562
    sget-object v12, Lcom/reddit/domain/model/search/OriginElement;->SEARCH_BAR:Lcom/reddit/domain/model/search/OriginElement;

    .line 1563
    .line 1564
    sget-object v13, Lcom/reddit/domain/model/search/OriginPageType;->COMMUNITIES_TAB:Lcom/reddit/domain/model/search/OriginPageType;

    .line 1565
    .line 1566
    iget-object v1, v0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->K0:Lv93/a;

    .line 1567
    .line 1568
    if-eqz v1, :cond_21

    .line 1569
    .line 1570
    goto :goto_12

    .line 1571
    :cond_21
    const-string v1, "searchConversationIdGenerator"

    .line 1572
    .line 1573
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    move-object v1, v8

    .line 1577
    :goto_12
    invoke-virtual {v1}, Lv93/a;->a()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v16

    .line 1581
    const/16 v18, 0x2c

    .line 1582
    .line 1583
    const/16 v19, 0x0

    .line 1584
    .line 1585
    const/4 v14, 0x0

    .line 1586
    const/4 v15, 0x0

    .line 1587
    const/16 v17, 0x0

    .line 1588
    .line 1589
    invoke-direct/range {v11 .. v19}, Lcom/reddit/domain/model/search/SearchCorrelation;-><init>(Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v1, v0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->I0:Ljg3/a;

    .line 1593
    .line 1594
    if-eqz v1, :cond_22

    .line 1595
    .line 1596
    move-object v8, v1

    .line 1597
    goto :goto_13

    .line 1598
    :cond_22
    const-string v1, "typeaheadNavigator"

    .line 1599
    .line 1600
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    :goto_13
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v8, v0, v11}, Ljg3/a;->c(Landroid/app/Activity;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 1611
    .line 1612
    .line 1613
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1614
    .line 1615
    return-object v0

    .line 1616
    :pswitch_16
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/d;

    .line 1617
    .line 1618
    move-object/from16 v1, p1

    .line 1619
    .line 1620
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/d;

    .line 1621
    .line 1622
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    instance-of v1, v0, Lcom/reddit/frontpage/presentation/detail/i;

    .line 1626
    .line 1627
    if-eqz v1, :cond_23

    .line 1628
    .line 1629
    move-object v10, v0

    .line 1630
    check-cast v10, Lcom/reddit/frontpage/presentation/detail/i;

    .line 1631
    .line 1632
    iget v0, v10, Lcom/reddit/frontpage/presentation/detail/i;->d:I

    .line 1633
    .line 1634
    add-int/lit8 v11, v0, 0x1

    .line 1635
    .line 1636
    const/16 v27, -0x1

    .line 1637
    .line 1638
    const/16 v28, 0x3ff

    .line 1639
    .line 1640
    const/4 v12, 0x0

    .line 1641
    const/4 v13, 0x0

    .line 1642
    const/4 v14, 0x0

    .line 1643
    const/4 v15, 0x0

    .line 1644
    const/16 v16, 0x0

    .line 1645
    .line 1646
    const/16 v17, 0x0

    .line 1647
    .line 1648
    const/16 v18, 0x0

    .line 1649
    .line 1650
    const/16 v19, 0x0

    .line 1651
    .line 1652
    const/16 v20, 0x0

    .line 1653
    .line 1654
    const/16 v21, 0x0

    .line 1655
    .line 1656
    const/16 v22, 0x0

    .line 1657
    .line 1658
    const/16 v23, 0x0

    .line 1659
    .line 1660
    const/16 v24, 0x0

    .line 1661
    .line 1662
    const/16 v25, -0x9

    .line 1663
    .line 1664
    const/16 v26, -0x1

    .line 1665
    .line 1666
    invoke-static/range {v10 .. v28}, Lcom/reddit/frontpage/presentation/detail/i;->d(Lcom/reddit/frontpage/presentation/detail/i;ILjava/lang/String;Ljava/lang/String;ZLcom/reddit/frontpage/presentation/detail/CommentSavableStatus;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/presentation/detail/p;Lcom/reddit/localization/translations/comments/CommentTranslationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIII)Lcom/reddit/frontpage/presentation/detail/i;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    goto :goto_14

    .line 1671
    :cond_23
    instance-of v1, v0, Lcom/reddit/frontpage/presentation/detail/e0;

    .line 1672
    .line 1673
    if-eqz v1, :cond_24

    .line 1674
    .line 1675
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/e0;

    .line 1676
    .line 1677
    iget v1, v0, Lcom/reddit/frontpage/presentation/detail/e0;->d:I

    .line 1678
    .line 1679
    add-int/2addr v1, v9

    .line 1680
    const/16 v2, 0x7ff7

    .line 1681
    .line 1682
    invoke-static {v0, v1, v7, v2}, Lcom/reddit/frontpage/presentation/detail/e0;->d(Lcom/reddit/frontpage/presentation/detail/e0;IZI)Lcom/reddit/frontpage/presentation/detail/e0;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    goto :goto_14

    .line 1687
    :cond_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    :goto_14
    return-object v0

    .line 1691
    :pswitch_17
    check-cast v0, Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 1692
    .line 1693
    move-object/from16 v1, p1

    .line 1694
    .line 1695
    check-cast v1, Lvv/a;

    .line 1696
    .line 1697
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1701
    .line 1702
    return-object v0

    .line 1703
    :pswitch_18
    move-object v8, v0

    .line 1704
    check-cast v8, Lcom/reddit/comments/tree/k;

    .line 1705
    .line 1706
    move-object/from16 v2, p1

    .line 1707
    .line 1708
    check-cast v2, Lcom/reddit/comments/b;

    .line 1709
    .line 1710
    const-string v0, "lastState"

    .line 1711
    .line 1712
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    const/16 v22, 0x0

    .line 1716
    .line 1717
    const v23, 0x7fffbf

    .line 1718
    .line 1719
    .line 1720
    const/4 v3, 0x0

    .line 1721
    const/4 v4, 0x0

    .line 1722
    const/4 v5, 0x0

    .line 1723
    const/4 v6, 0x0

    .line 1724
    const/4 v7, 0x0

    .line 1725
    const/4 v9, 0x0

    .line 1726
    const/4 v10, 0x0

    .line 1727
    const/4 v11, 0x0

    .line 1728
    const/4 v12, 0x0

    .line 1729
    const/4 v13, 0x0

    .line 1730
    const/4 v14, 0x0

    .line 1731
    const/4 v15, 0x0

    .line 1732
    const/16 v16, 0x0

    .line 1733
    .line 1734
    const/16 v17, 0x0

    .line 1735
    .line 1736
    const/16 v18, 0x0

    .line 1737
    .line 1738
    const/16 v19, 0x0

    .line 1739
    .line 1740
    const/16 v20, 0x0

    .line 1741
    .line 1742
    const/16 v21, 0x0

    .line 1743
    .line 1744
    invoke-static/range {v2 .. v23}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    return-object v0

    .line 1749
    :pswitch_19
    check-cast v0, Lzv/i;

    .line 1750
    .line 1751
    move-object/from16 v7, p1

    .line 1752
    .line 1753
    check-cast v7, Lcom/reddit/comments/b;

    .line 1754
    .line 1755
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    iget-boolean v1, v0, Lzv/i;->d:Z

    .line 1759
    .line 1760
    iget-boolean v2, v0, Lzv/i;->h:Z

    .line 1761
    .line 1762
    iget-object v15, v0, Lzv/i;->c:Ljava/lang/String;

    .line 1763
    .line 1764
    sget-object v0, Lcom/reddit/listing/model/sort/CommentSortType;->Companion:Lmw1/a;

    .line 1765
    .line 1766
    iget-object v11, v7, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 1767
    .line 1768
    const/16 v27, 0x0

    .line 1769
    .line 1770
    const v28, 0x7fe8ef

    .line 1771
    .line 1772
    .line 1773
    const/4 v8, 0x0

    .line 1774
    const/4 v9, 0x0

    .line 1775
    const/4 v10, 0x0

    .line 1776
    const/4 v12, 0x0

    .line 1777
    const/4 v13, 0x0

    .line 1778
    const/4 v14, 0x0

    .line 1779
    const/16 v18, 0x0

    .line 1780
    .line 1781
    const/16 v19, 0x0

    .line 1782
    .line 1783
    const/16 v20, 0x0

    .line 1784
    .line 1785
    const/16 v21, 0x0

    .line 1786
    .line 1787
    const/16 v22, 0x0

    .line 1788
    .line 1789
    const/16 v23, 0x0

    .line 1790
    .line 1791
    const/16 v24, 0x0

    .line 1792
    .line 1793
    const/16 v25, 0x0

    .line 1794
    .line 1795
    const/16 v26, 0x0

    .line 1796
    .line 1797
    move/from16 v16, v1

    .line 1798
    .line 1799
    move/from16 v17, v2

    .line 1800
    .line 1801
    invoke-static/range {v7 .. v28}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    return-object v0

    .line 1806
    :pswitch_1a
    check-cast v0, Lzv/g;

    .line 1807
    .line 1808
    move-object/from16 v7, p1

    .line 1809
    .line 1810
    check-cast v7, Lcom/reddit/comments/b;

    .line 1811
    .line 1812
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    iget-boolean v0, v0, Lzv/g;->a:Z

    .line 1816
    .line 1817
    const/16 v27, 0x0

    .line 1818
    .line 1819
    const v28, 0x7ff9ff

    .line 1820
    .line 1821
    .line 1822
    const/4 v8, 0x0

    .line 1823
    const/4 v9, 0x0

    .line 1824
    const/4 v10, 0x0

    .line 1825
    const/4 v11, 0x0

    .line 1826
    const/4 v12, 0x0

    .line 1827
    const/4 v13, 0x0

    .line 1828
    const/4 v14, 0x0

    .line 1829
    const/4 v15, 0x0

    .line 1830
    const/16 v17, 0x0

    .line 1831
    .line 1832
    const/16 v18, 0x0

    .line 1833
    .line 1834
    const/16 v19, 0x0

    .line 1835
    .line 1836
    const/16 v20, 0x0

    .line 1837
    .line 1838
    const/16 v21, 0x0

    .line 1839
    .line 1840
    const/16 v22, 0x0

    .line 1841
    .line 1842
    const/16 v23, 0x0

    .line 1843
    .line 1844
    const/16 v24, 0x0

    .line 1845
    .line 1846
    const/16 v25, 0x0

    .line 1847
    .line 1848
    const/16 v26, 0x0

    .line 1849
    .line 1850
    move/from16 v16, v0

    .line 1851
    .line 1852
    invoke-static/range {v7 .. v28}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    return-object v0

    .line 1857
    :pswitch_1b
    check-cast v0, Lzv/h;

    .line 1858
    .line 1859
    move-object/from16 v7, p1

    .line 1860
    .line 1861
    check-cast v7, Lcom/reddit/comments/b;

    .line 1862
    .line 1863
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    iget-boolean v0, v0, Lzv/h;->e:Z

    .line 1867
    .line 1868
    const/16 v27, 0x0

    .line 1869
    .line 1870
    const v28, 0x7ffbff

    .line 1871
    .line 1872
    .line 1873
    const/4 v8, 0x0

    .line 1874
    const/4 v9, 0x0

    .line 1875
    const/4 v10, 0x0

    .line 1876
    const/4 v11, 0x0

    .line 1877
    const/4 v12, 0x0

    .line 1878
    const/4 v13, 0x0

    .line 1879
    const/4 v14, 0x0

    .line 1880
    const/4 v15, 0x0

    .line 1881
    const/16 v16, 0x0

    .line 1882
    .line 1883
    const/16 v18, 0x0

    .line 1884
    .line 1885
    const/16 v19, 0x0

    .line 1886
    .line 1887
    const/16 v20, 0x0

    .line 1888
    .line 1889
    const/16 v21, 0x0

    .line 1890
    .line 1891
    const/16 v22, 0x0

    .line 1892
    .line 1893
    const/16 v23, 0x0

    .line 1894
    .line 1895
    const/16 v24, 0x0

    .line 1896
    .line 1897
    const/16 v25, 0x0

    .line 1898
    .line 1899
    const/16 v26, 0x0

    .line 1900
    .line 1901
    move/from16 v17, v0

    .line 1902
    .line 1903
    invoke-static/range {v7 .. v28}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    return-object v0

    .line 1908
    :pswitch_1c
    move-object v6, v0

    .line 1909
    check-cast v6, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 1910
    .line 1911
    move-object/from16 v2, p1

    .line 1912
    .line 1913
    check-cast v2, Lcom/reddit/comments/b;

    .line 1914
    .line 1915
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    const/16 v22, 0x0

    .line 1919
    .line 1920
    const v23, 0x7fffef

    .line 1921
    .line 1922
    .line 1923
    const/4 v3, 0x0

    .line 1924
    const/4 v4, 0x0

    .line 1925
    const/4 v5, 0x0

    .line 1926
    const/4 v7, 0x0

    .line 1927
    const/4 v8, 0x0

    .line 1928
    const/4 v9, 0x0

    .line 1929
    const/4 v10, 0x0

    .line 1930
    const/4 v11, 0x0

    .line 1931
    const/4 v12, 0x0

    .line 1932
    const/4 v13, 0x0

    .line 1933
    const/4 v14, 0x0

    .line 1934
    const/4 v15, 0x0

    .line 1935
    const/16 v16, 0x0

    .line 1936
    .line 1937
    const/16 v17, 0x0

    .line 1938
    .line 1939
    const/16 v18, 0x0

    .line 1940
    .line 1941
    const/16 v19, 0x0

    .line 1942
    .line 1943
    const/16 v20, 0x0

    .line 1944
    .line 1945
    const/16 v21, 0x0

    .line 1946
    .line 1947
    invoke-static/range {v2 .. v23}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    return-object v0

    .line 1952
    nop

    .line 1953
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
