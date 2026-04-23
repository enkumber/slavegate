.class public final Lcom/reddit/feeds/impl/caching/cleanup/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/feeds/caching/db/a;

.field public final b:Lcom/reddit/feeds/impl/caching/cleanup/b;

.field public final c:Lcom/reddit/feeds/impl/caching/cleanup/f;

.field public final d:Lcom/reddit/feeds/impl/caching/cleanup/e;

.field public final e:Lcom/reddit/feeds/impl/caching/cleanup/g;

.field public final f:Lug1/b;

.field public final g:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/caching/db/a;Lcom/reddit/feeds/impl/caching/cleanup/b;Lcom/reddit/feeds/impl/caching/cleanup/f;Lcom/reddit/feeds/impl/caching/cleanup/e;Lcom/reddit/feeds/impl/caching/cleanup/g;Lug1/b;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "feedListingDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apolloCacheCleanup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "legacyLinkCleanup"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadataCleanup"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "metrics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "remoteCrashRecorder"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "redditLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/feeds/impl/caching/cleanup/c;->a:Lcom/reddit/feeds/caching/db/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/feeds/impl/caching/cleanup/c;->b:Lcom/reddit/feeds/impl/caching/cleanup/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/feeds/impl/caching/cleanup/c;->c:Lcom/reddit/feeds/impl/caching/cleanup/f;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/feeds/impl/caching/cleanup/c;->d:Lcom/reddit/feeds/impl/caching/cleanup/e;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/feeds/impl/caching/cleanup/c;->e:Lcom/reddit/feeds/impl/caching/cleanup/g;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/feeds/impl/caching/cleanup/c;->f:Lug1/b;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/feeds/impl/caching/cleanup/c;->g:Lcx1/c;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/reddit/feeds/impl/caching/cleanup/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/feeds/impl/caching/cleanup/c;->e:Lcom/reddit/feeds/impl/caching/cleanup/g;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/feeds/impl/caching/cleanup/c;->a:Lcom/reddit/feeds/caching/db/a;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;-><init>(Lcom/reddit/feeds/impl/caching/cleanup/c;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x5

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    if-eq v6, v12, :cond_5

    .line 49
    .line 50
    if-eq v6, v11, :cond_4

    .line 51
    .line 52
    if-eq v6, v10, :cond_3

    .line 53
    .line 54
    if-eq v6, v9, :cond_2

    .line 55
    .line 56
    if-ne v6, v8, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v3, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    iget-object v3, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    iget-object v6, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    iget-object v3, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput v12, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->label:I

    .line 122
    .line 123
    move-object v1, v3

    .line 124
    check-cast v1, Lcom/reddit/feeds/caching/db/e;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/reddit/feeds/caching/db/e;->a:Landroidx/room/x;

    .line 127
    .line 128
    new-instance v6, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 129
    .line 130
    const/16 v14, 0x16

    .line 131
    .line 132
    invoke-direct {v6, v14}, Lcom/reddit/econearn/howitworks/presentation/a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v12, v7, v6, v4}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v5, :cond_7

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_7
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    iget-object v14, v0, Lcom/reddit/feeds/impl/caching/cleanup/c;->g:Lcx1/c;

    .line 152
    .line 153
    new-instance v0, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 154
    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v19, 0x6

    .line 161
    .line 162
    const-string v15, "FeedCacheCleanup"

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move-object/from16 v18, v0

    .line 169
    .line 170
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v7, v13}, Lcom/reddit/feeds/impl/caching/cleanup/g;->a(ILcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    iget-object v14, v0, Lcom/reddit/feeds/impl/caching/cleanup/c;->g:Lcx1/c;

    .line 180
    .line 181
    new-instance v6, Landroidx/compose/foundation/pager/b;

    .line 182
    .line 183
    const/16 v7, 0x9

    .line 184
    .line 185
    invoke-direct {v6, v1, v7}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    const/16 v19, 0x6

    .line 189
    .line 190
    const-string v15, "FeedCacheCleanup"

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move-object/from16 v18, v6

    .line 197
    .line 198
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput v11, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->label:I

    .line 204
    .line 205
    check-cast v3, Lcom/reddit/feeds/caching/db/e;

    .line 206
    .line 207
    invoke-virtual {v3, v1, v4}, Lcom/reddit/feeds/caching/db/e;->e(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-ne v3, v5, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    move-object v6, v1

    .line 215
    move-object v1, v3

    .line 216
    :goto_2
    move-object v3, v1

    .line 217
    check-cast v3, Ljava/util/List;

    .line 218
    .line 219
    iget-object v14, v0, Lcom/reddit/feeds/impl/caching/cleanup/c;->g:Lcx1/c;

    .line 220
    .line 221
    new-instance v1, Lcom/reddit/drafts/data/b;

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    invoke-direct {v1, v7, v3, v6}, Lcom/reddit/drafts/data/b;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    const/16 v19, 0x6

    .line 228
    .line 229
    const-string v15, "FeedCacheCleanup"

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move-object/from16 v18, v1

    .line 236
    .line 237
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;->APOLLO_CACHE:Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;

    .line 241
    .line 242
    new-instance v7, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$5;

    .line 243
    .line 244
    invoke-direct {v7, v0, v3, v13}, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$5;-><init>(Lcom/reddit/feeds/impl/caching/cleanup/c;Ljava/util/List;Ldm3/a;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v3, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput v10, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->label:I

    .line 252
    .line 253
    invoke-virtual {v0, v1, v7, v4}, Lcom/reddit/feeds/impl/caching/cleanup/c;->c(Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v5, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    :goto_3
    check-cast v1, Lhx/f;

    .line 261
    .line 262
    instance-of v7, v1, Lhx/g;

    .line 263
    .line 264
    if-eqz v7, :cond_11

    .line 265
    .line 266
    sget-object v1, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;->LEGACY_LINKS:Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;

    .line 267
    .line 268
    new-instance v7, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$7;

    .line 269
    .line 270
    invoke-direct {v7, v0, v3, v13}, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$7;-><init>(Lcom/reddit/feeds/impl/caching/cleanup/c;Ljava/util/List;Ldm3/a;)V

    .line 271
    .line 272
    .line 273
    iput-object v6, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v13, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput v9, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->label:I

    .line 278
    .line 279
    invoke-virtual {v0, v1, v7, v4}, Lcom/reddit/feeds/impl/caching/cleanup/c;->c(Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v5, :cond_b

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    move-object v3, v6

    .line 287
    :goto_4
    check-cast v1, Lhx/f;

    .line 288
    .line 289
    instance-of v6, v1, Lhx/g;

    .line 290
    .line 291
    if-eqz v6, :cond_f

    .line 292
    .line 293
    sget-object v1, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;->FEEDLISTING_METADATA:Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;

    .line 294
    .line 295
    new-instance v6, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$9;

    .line 296
    .line 297
    invoke-direct {v6, v0, v3, v13}, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$9;-><init>(Lcom/reddit/feeds/impl/caching/cleanup/c;Ljava/util/List;Ldm3/a;)V

    .line 298
    .line 299
    .line 300
    iput-object v3, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v13, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput v8, v4, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$cleanupOldFeedSessions$1;->label:I

    .line 305
    .line 306
    invoke-virtual {v0, v1, v6, v4}, Lcom/reddit/feeds/impl/caching/cleanup/c;->c(Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v5, :cond_c

    .line 311
    .line 312
    :goto_5
    return-object v5

    .line 313
    :cond_c
    move-object v0, v3

    .line 314
    :goto_6
    check-cast v1, Lhx/f;

    .line 315
    .line 316
    instance-of v3, v1, Lhx/g;

    .line 317
    .line 318
    if-eqz v3, :cond_d

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v2, v0, v13}, Lcom/reddit/feeds/impl/caching/cleanup/g;->a(ILcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_d
    instance-of v0, v1, Lhx/b;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    check-cast v1, Lhx/b;

    .line 335
    .line 336
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/lang/Throwable;

    .line 339
    .line 340
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_f
    instance-of v0, v1, Lhx/b;

    .line 350
    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    check-cast v1, Lhx/b;

    .line 354
    .line 355
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljava/lang/Throwable;

    .line 358
    .line 359
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 363
    .line 364
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_11
    instance-of v0, v1, Lhx/b;

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    check-cast v1, Lhx/b;

    .line 373
    .line 374
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ljava/lang/Throwable;

    .line 377
    .line 378
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 382
    .line 383
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$performCleanup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$performCleanup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$performCleanup$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$performCleanup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$performCleanup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$performCleanup$1;-><init>(Lcom/reddit/feeds/impl/caching/cleanup/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$performCleanup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$performCleanup$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$performCleanup$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 60
    .line 61
    const/16 p1, 0xc

    .line 62
    .line 63
    invoke-direct {v9, p1}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x6

    .line 67
    iget-object v5, p0, Lcom/reddit/feeds/impl/caching/cleanup/c;->g:Lcx1/c;

    .line 68
    .line 69
    const-string v6, "FeedCacheCleanup"

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$performCleanup$3;

    .line 77
    .line 78
    invoke-direct {p1, p0, v4}, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$performCleanup$3;-><init>(Lcom/reddit/feeds/impl/caching/cleanup/c;Ldm3/a;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iput-object v4, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$performCleanup$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput v2, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$performCleanup$1;->I$0:I

    .line 85
    .line 86
    iput v3, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$performCleanup$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    new-instance v0, Lhx/g;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    new-instance v0, Lhx/b;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    instance-of p1, v0, Lhx/g;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    check-cast v0, Lhx/g;

    .line 115
    .line 116
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    instance-of p1, v0, Lhx/b;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    check-cast v0, Lhx/b;

    .line 129
    .line 130
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/feeds/impl/caching/cleanup/c;->e:Lcom/reddit/feeds/impl/caching/cleanup/g;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v4}, Lcom/reddit/feeds/impl/caching/cleanup/g;->b(Ljava/lang/Throwable;Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    :goto_4
    return-object p0

    .line 142
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    throw p1
.end method

.method public final c(Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$runAndLogCleanup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$runAndLogCleanup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$runAndLogCleanup$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$runAndLogCleanup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$runAndLogCleanup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$runAndLogCleanup$1;-><init>(Lcom/reddit/feeds/impl/caching/cleanup/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$runAndLogCleanup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$runAndLogCleanup$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$runAndLogCleanup$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$runAndLogCleanup$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$runAndLogCleanup$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p1, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$runAndLogCleanup$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    iput-object p3, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$runAndLogCleanup$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p3, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$runAndLogCleanup$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput p3, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$runAndLogCleanup$1;->I$0:I

    .line 74
    .line 75
    iput v3, v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$runAndLogCleanup$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    new-instance p2, Lhx/g;

    .line 85
    .line 86
    invoke-direct {p2, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-nez p3, :cond_6

    .line 93
    .line 94
    new-instance p3, Lhx/b;

    .line 95
    .line 96
    invoke-direct {p3, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p2, p3

    .line 100
    :goto_3
    instance-of p3, p2, Lhx/g;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/feeds/impl/caching/cleanup/c;->e:Lcom/reddit/feeds/impl/caching/cleanup/g;

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    move-object p3, p2

    .line 107
    check-cast p3, Lhx/g;

    .line 108
    .line 109
    iget-object p3, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {v0, p3, p1}, Lcom/reddit/feeds/impl/caching/cleanup/g;->a(ILcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    instance-of p3, p2, Lhx/b;

    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    move-object p3, p2

    .line 125
    check-cast p3, Lhx/b;

    .line 126
    .line 127
    iget-object p3, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p3, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {v0, p3, p1}, Lcom/reddit/feeds/impl/caching/cleanup/g;->b(Ljava/lang/Throwable;Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$FeedCacheCleanupException;

    .line 135
    .line 136
    invoke-direct {v0, p3, p1}, Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupCoordinator$FeedCacheCleanupException;-><init>(Ljava/lang/Throwable;Lcom/reddit/feeds/impl/caching/cleanup/FeedCacheCleanupMetrics$CleanupType;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/reddit/feeds/impl/caching/cleanup/c;->f:Lug1/b;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-object p2

    .line 145
    :cond_6
    throw p2
.end method
