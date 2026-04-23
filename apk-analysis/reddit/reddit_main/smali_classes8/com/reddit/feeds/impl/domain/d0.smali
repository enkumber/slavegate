.class public final Lcom/reddit/feeds/impl/domain/d0;
.super Lok1/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lik1/i;


# static fields
.field public static final s:Ljava/util/Set;


# instance fields
.field public final d:Lcom/reddit/feeds/impl/data/k;

.field public final e:Lqn/a;

.field public final f:Lgo/a;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final h:Lyj1/a;

.field public final i:Lcom/reddit/feeds/data/FeedType;

.field public final j:Lvu3/d;

.field public final k:Lcom/reddit/localization/translations/g0;

.field public final l:Lcom/reddit/feeds/analytics/a;

.field public final m:Lej1/a;

.field public final n:Lkl3/a;

.field public final o:Ltk1/e;

.field public final p:Lcx1/c;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "t3_popular_trending_carousel"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/reddit/feeds/impl/domain/d0;->s:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/impl/data/k;Lqn/a;Lgo/a;Lcom/reddit/common/coroutines/a;Lyj1/a;Lcom/reddit/feeds/data/FeedType;Lvu3/d;Lcom/reddit/localization/translations/g0;Lcom/reddit/feeds/analytics/a;Lej1/a;Lkl3/a;Ltk1/e;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "feedLinkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsScreenData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedCorrelationIdProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedType"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "postAnalyticsMetadata"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "translationsAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "analyticsFeedReferenceProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "postCacheGqlFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "consumedIdCache"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "feedsFeatures"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "redditLogger"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lok1/j;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/d0;->d:Lcom/reddit/feeds/impl/data/k;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/d0;->e:Lqn/a;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/d0;->f:Lgo/a;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/d0;->g:Lcom/reddit/common/coroutines/a;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/d0;->h:Lyj1/a;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/feeds/impl/domain/d0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/feeds/impl/domain/d0;->j:Lvu3/d;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/reddit/feeds/impl/domain/d0;->k:Lcom/reddit/localization/translations/g0;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/reddit/feeds/impl/domain/d0;->l:Lcom/reddit/feeds/analytics/a;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/reddit/feeds/impl/domain/d0;->m:Lej1/a;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/reddit/feeds/impl/domain/d0;->n:Lkl3/a;

    .line 90
    .line 91
    iput-object p12, p0, Lcom/reddit/feeds/impl/domain/d0;->o:Ltk1/e;

    .line 92
    .line 93
    iput-object p13, p0, Lcom/reddit/feeds/impl/domain/d0;->p:Lcx1/c;

    .line 94
    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/d0;->q:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    new-instance p1, Lcom/reddit/exokit/internal/data/c;

    .line 103
    .line 104
    const/16 p2, 0xc

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/d0;->r:Lzl3/i;

    .line 114
    .line 115
    return-void
.end method

.method public static final i(Lcom/reddit/feeds/impl/domain/d0;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsn/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p12

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/feeds/impl/domain/d0;->n:Lkl3/a;

    .line 6
    .line 7
    instance-of v3, v0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;-><init>(Lcom/reddit/feeds/impl/domain/d0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    if-ne v4, v10, :cond_1

    .line 46
    .line 47
    iget v3, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->I$0:I

    .line 48
    .line 49
    iget-boolean v4, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->Z$1:Z

    .line 50
    .line 51
    iget-object v5, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$13:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$12:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$11:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lsn/i;

    .line 62
    .line 63
    iget-object v8, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$10:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lqn/a;

    .line 66
    .line 67
    iget-object v10, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$9:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lsn/i;

    .line 70
    .line 71
    iget-object v11, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$8:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lsn/i;

    .line 74
    .line 75
    iget-object v11, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$7:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$6:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v13, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$5:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Lsn/c;

    .line 86
    .line 87
    iget-object v14, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v15, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 p12, v0

    .line 96
    .line 97
    iget-object v0, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 p1, v0

    .line 102
    .line 103
    iget-object v0, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static/range {p12 .. p12}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v21, p1

    .line 115
    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    move/from16 v20, v3

    .line 119
    .line 120
    move-object/from16 v22, v5

    .line 121
    .line 122
    move-object/from16 v19, v6

    .line 123
    .line 124
    move-object/from16 v18, v7

    .line 125
    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    move-object/from16 v24, v11

    .line 129
    .line 130
    move-object/from16 v30, v13

    .line 131
    .line 132
    move-object/from16 v28, v14

    .line 133
    .line 134
    move-object/from16 v27, v15

    .line 135
    .line 136
    move-object v15, v0

    .line 137
    move-object/from16 v0, p12

    .line 138
    .line 139
    :goto_2
    move/from16 v26, v4

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    move-object/from16 p12, v0

    .line 152
    .line 153
    iget v0, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->I$0:I

    .line 154
    .line 155
    iget-boolean v4, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->Z$1:Z

    .line 156
    .line 157
    iget-boolean v5, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->Z$0:Z

    .line 158
    .line 159
    iget-object v6, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$7:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v7, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$6:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v8, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$5:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Lsn/c;

    .line 170
    .line 171
    iget-object v11, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$4:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v11, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v12, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v12, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v13, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v13, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v14, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v14, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v15, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v15, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static/range {p12 .. p12}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v10, v13

    .line 195
    move-object v13, v11

    .line 196
    move-object v11, v10

    .line 197
    move-object/from16 v10, p12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move-object/from16 p12, v0

    .line 201
    .line 202
    invoke-static/range {p12 .. p12}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v1, Lcom/reddit/feeds/impl/domain/d0;->d:Lcom/reddit/feeds/impl/data/k;

    .line 206
    .line 207
    iget-object v8, v1, Lcom/reddit/feeds/impl/domain/d0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    iput-object v0, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    move-object/from16 v6, p2

    .line 214
    .line 215
    iput-object v6, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    move-object/from16 v11, p5

    .line 218
    .line 219
    iput-object v11, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v12, p6

    .line 222
    .line 223
    iput-object v12, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v13, p7

    .line 226
    .line 227
    iput-object v13, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$4:Ljava/lang/Object;

    .line 228
    .line 229
    move-object/from16 v14, p9

    .line 230
    .line 231
    iput-object v14, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$5:Ljava/lang/Object;

    .line 232
    .line 233
    move-object/from16 v15, p10

    .line 234
    .line 235
    iput-object v15, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$6:Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 v7, p11

    .line 238
    .line 239
    iput-object v7, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$7:Ljava/lang/Object;

    .line 240
    .line 241
    move/from16 v10, p3

    .line 242
    .line 243
    iput-boolean v10, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->Z$0:Z

    .line 244
    .line 245
    move/from16 v5, p4

    .line 246
    .line 247
    iput-boolean v5, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->Z$1:Z

    .line 248
    .line 249
    move/from16 v0, p8

    .line 250
    .line 251
    iput v0, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->I$0:I

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    iput v0, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->label:I

    .line 255
    .line 256
    move-object/from16 v5, p1

    .line 257
    .line 258
    move v7, v10

    .line 259
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v3, :cond_4

    .line 264
    .line 265
    move-object v5, v3

    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_4
    move/from16 v5, p3

    .line 269
    .line 270
    move/from16 v4, p4

    .line 271
    .line 272
    move-object/from16 v6, p11

    .line 273
    .line 274
    move-object v10, v0

    .line 275
    move-object v8, v14

    .line 276
    move-object v7, v15

    .line 277
    move-object/from16 v15, p1

    .line 278
    .line 279
    move-object/from16 v14, p2

    .line 280
    .line 281
    move/from16 v0, p8

    .line 282
    .line 283
    :goto_3
    check-cast v10, Lsn/i;

    .line 284
    .line 285
    if-eqz v10, :cond_7

    .line 286
    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    iget-object v2, v1, Lcom/reddit/feeds/impl/domain/d0;->e:Lqn/a;

    .line 290
    .line 291
    move-object/from16 p3, v14

    .line 292
    .line 293
    iget-object v14, v1, Lcom/reddit/feeds/impl/domain/d0;->f:Lgo/a;

    .line 294
    .line 295
    invoke-virtual {v14}, Lgo/a;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    move-object/from16 v17, v3

    .line 300
    .line 301
    iget-object v3, v1, Lcom/reddit/feeds/impl/domain/d0;->h:Lyj1/a;

    .line 302
    .line 303
    iget-object v3, v3, Lyj1/a;->a:Ljava/lang/String;

    .line 304
    .line 305
    move/from16 p7, v0

    .line 306
    .line 307
    iget-object v0, v1, Lcom/reddit/feeds/impl/domain/d0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 308
    .line 309
    iput-object v15, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    move-object/from16 p5, v0

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    iput-object v0, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v11, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v12, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$3:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v13, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$4:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v8, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$5:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v7, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$6:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v6, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$7:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v0, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$8:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v10, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$9:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v2, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$10:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v10, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$11:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v14, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$12:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v3, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->L$13:Ljava/lang/Object;

    .line 339
    .line 340
    iput-boolean v5, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->Z$0:Z

    .line 341
    .line 342
    iput-boolean v4, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->Z$1:Z

    .line 343
    .line 344
    move/from16 v0, p7

    .line 345
    .line 346
    iput v0, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->I$0:I

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    iput v0, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->I$1:I

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    iput v0, v9, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumed$1;->label:I

    .line 353
    .line 354
    move-object/from16 p1, v1

    .line 355
    .line 356
    move/from16 p4, v5

    .line 357
    .line 358
    move-object/from16 p6, v9

    .line 359
    .line 360
    move-object/from16 p2, v15

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p6}, Lcom/reddit/feeds/impl/domain/d0;->n(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v5, v17

    .line 367
    .line 368
    if-ne v0, v5, :cond_5

    .line 369
    .line 370
    :goto_4
    return-object v5

    .line 371
    :cond_5
    move/from16 v20, p7

    .line 372
    .line 373
    move-object/from16 v17, v2

    .line 374
    .line 375
    move-object/from16 v22, v3

    .line 376
    .line 377
    move-object/from16 v24, v6

    .line 378
    .line 379
    move-object/from16 v30, v8

    .line 380
    .line 381
    move-object/from16 v18, v10

    .line 382
    .line 383
    move-object/from16 v21, v11

    .line 384
    .line 385
    move-object/from16 v27, v12

    .line 386
    .line 387
    move-object/from16 v28, v13

    .line 388
    .line 389
    move-object/from16 v19, v14

    .line 390
    .line 391
    move-object v12, v7

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :goto_5
    move-object/from16 v25, v0

    .line 395
    .line 396
    check-cast v25, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v0, v1, Lcom/reddit/feeds/impl/domain/d0;->l:Lcom/reddit/feeds/analytics/a;

    .line 399
    .line 400
    invoke-interface {v0}, Lcom/reddit/feeds/analytics/a;->a()Lsn/b;

    .line 401
    .line 402
    .line 403
    move-result-object v29

    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const v31, 0x1efe0

    .line 407
    .line 408
    .line 409
    invoke-static/range {v17 .. v31}, Lqn/a;->b(Lqn/a;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsn/b;Lsn/c;I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lcom/reddit/feeds/impl/domain/d0;->o:Ltk1/e;

    .line 413
    .line 414
    check-cast v0, Ltk1/g;

    .line 415
    .line 416
    invoke-virtual {v0}, Ltk1/g;->m()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    if-eqz v12, :cond_6

    .line 423
    .line 424
    :try_start_0
    invoke-interface/range {v16 .. v16}, Lkl3/a;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lek1/a;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const-string v2, "postId"

    .line 434
    .line 435
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Lek1/a;->a:Landroidx/collection/c0;

    .line 439
    .line 440
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v0, v12, v2}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    goto :goto_6

    .line 448
    :cond_6
    invoke-static {v15}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v2, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 453
    .line 454
    if-ne v0, v2, :cond_7

    .line 455
    .line 456
    invoke-interface/range {v16 .. v16}, Lkl3/a;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lek1/a;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const-string v2, "idWithPrefix"

    .line 466
    .line 467
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Lek1/a;->a:Landroidx/collection/c0;

    .line 471
    .line 472
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v0, v15, v2}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :goto_6
    iget-object v1, v1, Lcom/reddit/feeds/impl/domain/d0;->p:Lcx1/c;

    .line 479
    .line 480
    new-instance v2, Lcom/reddit/feeds/impl/domain/c0;

    .line 481
    .line 482
    const/4 v3, 0x1

    .line 483
    invoke-direct {v2, v10, v3}, Lcom/reddit/feeds/impl/domain/c0;-><init>(Lsn/i;I)V

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x3

    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    move-object/from16 p3, v0

    .line 490
    .line 491
    move-object/from16 p0, v1

    .line 492
    .line 493
    move-object/from16 p4, v2

    .line 494
    .line 495
    move/from16 p5, v3

    .line 496
    .line 497
    move-object/from16 p1, v4

    .line 498
    .line 499
    move-object/from16 p2, v5

    .line 500
    .line 501
    invoke-static/range {p0 .. p5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 502
    .line 503
    .line 504
    :cond_7
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object v0
.end method

.method public static final j(Lcom/reddit/feeds/impl/domain/d0;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsn/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p12

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/feeds/impl/domain/d0;->n:Lkl3/a;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/reddit/feeds/impl/domain/d0;->d:Lcom/reddit/feeds/impl/data/k;

    .line 8
    .line 9
    instance-of v4, v0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->label:I

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
    iput v5, v4, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v8, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;-><init>(Lcom/reddit/feeds/impl/domain/d0;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v4, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->label:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget v4, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->I$0:I

    .line 48
    .line 49
    iget-boolean v5, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->Z$1:Z

    .line 50
    .line 51
    iget-boolean v6, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->Z$0:Z

    .line 52
    .line 53
    iget-object v7, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->L$7:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->L$6:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lsn/c;

    .line 64
    .line 65
    iget-object v12, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v14, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v14, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v15, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v15, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move/from16 v18, v5

    .line 89
    .line 90
    move-object/from16 v16, v7

    .line 91
    .line 92
    move-object/from16 v22, v11

    .line 93
    .line 94
    move-object/from16 v20, v12

    .line 95
    .line 96
    move-object/from16 v19, v13

    .line 97
    .line 98
    move-object v13, v14

    .line 99
    move-object v5, v0

    .line 100
    move v12, v4

    .line 101
    move-object v0, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v1, Lcom/reddit/feeds/impl/domain/d0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 115
    .line 116
    move-object/from16 v4, p1

    .line 117
    .line 118
    iput-object v4, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v0, p5

    .line 123
    .line 124
    iput-object v0, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v11, p6

    .line 127
    .line 128
    iput-object v11, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v12, p7

    .line 131
    .line 132
    iput-object v12, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->L$4:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v13, p9

    .line 135
    .line 136
    iput-object v13, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->L$5:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v14, p10

    .line 139
    .line 140
    iput-object v14, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->L$6:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v15, p11

    .line 143
    .line 144
    iput-object v15, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->L$7:Ljava/lang/Object;

    .line 145
    .line 146
    move/from16 v6, p3

    .line 147
    .line 148
    iput-boolean v6, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->Z$0:Z

    .line 149
    .line 150
    move/from16 v10, p4

    .line 151
    .line 152
    iput-boolean v10, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->Z$1:Z

    .line 153
    .line 154
    move/from16 v0, p8

    .line 155
    .line 156
    iput v0, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->I$0:I

    .line 157
    .line 158
    iput v5, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostConsumedOptimized$1;->label:I

    .line 159
    .line 160
    move-object/from16 v5, p2

    .line 161
    .line 162
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-ne v5, v9, :cond_3

    .line 167
    .line 168
    return-object v9

    .line 169
    :cond_3
    move-object/from16 v8, p1

    .line 170
    .line 171
    move/from16 v6, p3

    .line 172
    .line 173
    move/from16 v18, v10

    .line 174
    .line 175
    move-object/from16 v19, v11

    .line 176
    .line 177
    move-object/from16 v20, v12

    .line 178
    .line 179
    move-object/from16 v22, v13

    .line 180
    .line 181
    move-object/from16 v16, v15

    .line 182
    .line 183
    move-object/from16 v13, p5

    .line 184
    .line 185
    move v12, v0

    .line 186
    move-object v0, v14

    .line 187
    :goto_2
    check-cast v5, Lhx/f;

    .line 188
    .line 189
    invoke-static {v5}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/reddit/domain/model/ILink;

    .line 194
    .line 195
    invoke-virtual {v3, v4, v8, v6}, Lcom/reddit/feeds/impl/data/k;->f(Lcom/reddit/domain/model/ILink;Ljava/lang/String;Z)Lsn/i;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget-object v9, v1, Lcom/reddit/feeds/impl/domain/d0;->e:Lqn/a;

    .line 200
    .line 201
    iget-object v3, v1, Lcom/reddit/feeds/impl/domain/d0;->f:Lgo/a;

    .line 202
    .line 203
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-object v3, v1, Lcom/reddit/feeds/impl/domain/d0;->h:Lyj1/a;

    .line 208
    .line 209
    iget-object v14, v3, Lyj1/a;->a:Ljava/lang/String;

    .line 210
    .line 211
    instance-of v3, v4, Lcom/reddit/domain/model/Link;

    .line 212
    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    const/4 v4, 0x0

    .line 219
    :goto_3
    if-eqz v4, :cond_5

    .line 220
    .line 221
    invoke-static {v4}, Lcom/reddit/feeds/impl/domain/d0;->o(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object/from16 v17, v3

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    const/16 v17, 0x0

    .line 229
    .line 230
    :goto_4
    iget-object v3, v1, Lcom/reddit/feeds/impl/domain/d0;->l:Lcom/reddit/feeds/analytics/a;

    .line 231
    .line 232
    invoke-interface {v3}, Lcom/reddit/feeds/analytics/a;->a()Lsn/b;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    const/4 v15, 0x0

    .line 237
    const v23, 0x1efe0

    .line 238
    .line 239
    .line 240
    invoke-static/range {v9 .. v23}, Lqn/a;->b(Lqn/a;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsn/b;Lsn/c;I)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Lcom/reddit/feeds/impl/domain/d0;->o:Ltk1/e;

    .line 244
    .line 245
    check-cast v3, Ltk1/g;

    .line 246
    .line 247
    invoke-virtual {v3}, Ltk1/g;->m()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    :try_start_0
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lek1/a;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string v3, "postId"

    .line 265
    .line 266
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v2, Lek1/a;->a:Landroidx/collection/c0;

    .line 270
    .line 271
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v2, v0, v3}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_5

    .line 279
    :cond_6
    invoke-static {v8}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v3, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 284
    .line 285
    if-ne v0, v3, :cond_7

    .line 286
    .line 287
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lek1/a;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string v2, "idWithPrefix"

    .line 297
    .line 298
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lek1/a;->a:Landroidx/collection/c0;

    .line 302
    .line 303
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v0, v8, v2}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_5
    iget-object v1, v1, Lcom/reddit/feeds/impl/domain/d0;->p:Lcx1/c;

    .line 310
    .line 311
    new-instance v2, Lcom/reddit/feeds/impl/domain/c0;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-direct {v2, v10, v3}, Lcom/reddit/feeds/impl/domain/c0;-><init>(Lsn/i;I)V

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x3

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    move-object/from16 p3, v0

    .line 321
    .line 322
    move-object/from16 p0, v1

    .line 323
    .line 324
    move-object/from16 p4, v2

    .line 325
    .line 326
    move/from16 p5, v3

    .line 327
    .line 328
    move-object/from16 p1, v4

    .line 329
    .line 330
    move-object/from16 p2, v5

    .line 331
    .line 332
    invoke-static/range {p0 .. p5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 333
    .line 334
    .line 335
    :cond_7
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0
.end method

.method public static final k(Lcom/reddit/feeds/impl/domain/d0;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->label:I

    .line 25
    .line 26
    :goto_0
    move-object v8, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;-><init>(Lcom/reddit/feeds/impl/domain/d0;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v3, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->label:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-wide v2, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->J$0:J

    .line 46
    .line 47
    iget v4, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->I$0:I

    .line 48
    .line 49
    iget-object v5, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-wide v10, v2

    .line 73
    move-object/from16 v16, v5

    .line 74
    .line 75
    move-object v15, v6

    .line 76
    move-object v14, v7

    .line 77
    move v7, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/d0;->d:Lcom/reddit/feeds/impl/data/k;

    .line 91
    .line 92
    iget-object v7, v0, Lcom/reddit/feeds/impl/domain/d0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v1, p7

    .line 100
    .line 101
    iput-object v1, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v9, p8

    .line 104
    .line 105
    iput-object v9, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v10, p9

    .line 108
    .line 109
    iput-object v10, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    move/from16 v6, p3

    .line 112
    .line 113
    iput-boolean v6, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->Z$0:Z

    .line 114
    .line 115
    move/from16 v11, p4

    .line 116
    .line 117
    iput v11, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->I$0:I

    .line 118
    .line 119
    move-wide/from16 v12, p5

    .line 120
    .line 121
    iput-wide v12, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->J$0:J

    .line 122
    .line 123
    iput v4, v8, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostLeavePost$1;->label:I

    .line 124
    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    move-object/from16 v5, p2

    .line 128
    .line 129
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v2, :cond_3

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_3
    move-object v14, v1

    .line 137
    move-object v1, v3

    .line 138
    move-object v15, v9

    .line 139
    move-object/from16 v16, v10

    .line 140
    .line 141
    move v7, v11

    .line 142
    move-wide v10, v12

    .line 143
    :goto_2
    move-object v5, v1

    .line 144
    check-cast v5, Lsn/i;

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    iget-object v4, v0, Lcom/reddit/feeds/impl/domain/d0;->e:Lqn/a;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/d0;->f:Lgo/a;

    .line 151
    .line 152
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/d0;->h:Lyj1/a;

    .line 157
    .line 158
    iget-object v9, v0, Lyj1/a;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    const/16 v17, 0xf8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v4 .. v17}, Lqn/a;->c(Lqn/a;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0
.end method

.method public static final l(Lcom/reddit/feeds/impl/domain/d0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/reddit/listing/model/sort/SortType;IILsn/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    .line 1
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/d0;->d:Lcom/reddit/feeds/impl/data/k;

    .line 2
    instance-of v3, v1, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;

    iget v4, v3, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->label:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;

    invoke-direct {v3, v0, v1}, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;-><init>(Lcom/reddit/feeds/impl/domain/d0;Ldm3/a;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v3, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v2, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lsn/i;

    iget-object v2, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lsn/i;

    iget-object v2, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lsn/c;

    iget-object v2, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/reddit/listing/model/sort/SortType;

    iget-object v2, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v0

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->I$3:I

    iget v4, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->I$2:I

    iget v5, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->I$1:I

    iget v9, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->I$0:I

    iget-boolean v12, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->Z$1:Z

    iget-boolean v13, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->Z$0:Z

    iget-object v14, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$14:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$13:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v8, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$12:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$11:Ljava/lang/Object;

    check-cast v11, Lsn/i;

    iget-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$10:Ljava/lang/Object;

    check-cast v10, Lqn/a;

    move-object/from16 v16, v1

    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lsn/i;

    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lsn/i;

    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lsn/c;

    move-object/from16 p2, v1

    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/listing/model/sort/SortType;

    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p5, v1

    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p6, v1

    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v7

    move/from16 v7, v17

    move-object/from16 v24, p1

    move-object/from16 v33, p2

    move-object/from16 v31, p3

    move-object/from16 v30, p4

    move-object/from16 v21, p5

    move-object/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v17, v10

    move/from16 v29, v12

    move-object/from16 v25, v14

    move-object/from16 v22, v15

    move-object/from16 v9, p6

    :goto_2
    move-object/from16 v18, v11

    goto/16 :goto_4

    :cond_3
    move-object/from16 v16, v1

    iget v1, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->I$2:I

    iget v3, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->I$1:I

    iget v4, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->I$0:I

    iget-boolean v5, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->Z$1:Z

    iget-boolean v8, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->Z$0:Z

    iget-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lsn/c;

    iget-object v12, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/reddit/listing/model/sort/SortType;

    iget-object v13, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v9, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move/from16 v12, p1

    move-object/from16 p1, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v13

    move-object v13, v11

    goto/16 :goto_3

    :cond_4
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/d0;->i:Lcom/reddit/feeds/data/FeedType;

    move-object/from16 v1, p1

    iput-object v1, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p6

    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$4:Ljava/lang/Object;

    move-object/from16 v11, p9

    iput-object v11, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$5:Ljava/lang/Object;

    move-object/from16 v12, p12

    iput-object v12, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$6:Ljava/lang/Object;

    move-object/from16 v13, p13

    iput-object v13, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$7:Ljava/lang/Object;

    move/from16 v4, p3

    iput-boolean v4, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->Z$0:Z

    move/from16 v14, p7

    iput-boolean v14, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->Z$1:Z

    move/from16 v15, p8

    iput v15, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->I$0:I

    move/from16 v8, p10

    iput v8, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->I$1:I

    move/from16 v8, p11

    iput v8, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->I$2:I

    const/4 v1, 0x1

    iput v1, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->label:I

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    move-object v1, v7

    goto/16 :goto_5

    :cond_5
    move-object/from16 v2, p1

    move/from16 v3, p10

    move-object/from16 v16, v1

    move-object/from16 v18, v5

    move-object/from16 p1, v11

    move-object v1, v13

    move v5, v14

    move v4, v15

    move-object/from16 v15, p4

    move-object v14, v9

    move-object v13, v12

    move-object/from16 v9, p2

    move v12, v8

    move/from16 v8, p3

    .line 6
    :goto_3
    move-object/from16 v11, v18

    check-cast v11, Lsn/i;

    if-eqz v11, :cond_9

    move-object/from16 v18, v7

    .line 7
    iget-object v7, v0, Lcom/reddit/feeds/impl/domain/d0;->e:Lqn/a;

    move/from16 p7, v12

    .line 8
    iget-object v12, v0, Lcom/reddit/feeds/impl/domain/d0;->f:Lgo/a;

    invoke-virtual {v12}, Lgo/a;->a()Ljava/lang/String;

    move-result-object v12

    move/from16 p8, v3

    .line 9
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/d0;->h:Lyj1/a;

    .line 10
    iget-object v3, v3, Lyj1/a;->a:Ljava/lang/String;

    move/from16 p9, v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/listing/model/sort/SortType;->getValue()Ljava/lang/String;

    move-result-object v4

    move/from16 p10, v5

    .line 12
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/d0;->i:Lcom/reddit/feeds/data/FeedType;

    iput-object v2, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$1:Ljava/lang/Object;

    iput-object v15, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$2:Ljava/lang/Object;

    iput-object v14, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$5:Ljava/lang/Object;

    iput-object v13, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$6:Ljava/lang/Object;

    iput-object v1, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$7:Ljava/lang/Object;

    iput-object v0, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$8:Ljava/lang/Object;

    iput-object v0, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$9:Ljava/lang/Object;

    iput-object v7, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$10:Ljava/lang/Object;

    iput-object v11, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$11:Ljava/lang/Object;

    iput-object v12, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$12:Ljava/lang/Object;

    iput-object v3, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$13:Ljava/lang/Object;

    iput-object v4, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$14:Ljava/lang/Object;

    iput-boolean v8, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->Z$0:Z

    move/from16 v0, p10

    iput-boolean v0, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->Z$1:Z

    move/from16 v0, p9

    iput v0, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->I$0:I

    move/from16 v0, p8

    iput v0, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->I$1:I

    move/from16 v0, p7

    iput v0, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->I$2:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->I$3:I

    const/4 v0, 0x2

    iput v0, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->label:I

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p4, v8

    move-object/from16 p3, v9

    invoke-virtual/range {p1 .. p6}, Lcom/reddit/feeds/impl/domain/d0;->n(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, p1

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move/from16 v20, p9

    move/from16 v29, p10

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v31, v10

    move-object/from16 v19, v12

    move-object/from16 v33, v13

    move-object/from16 v30, v14

    move-object/from16 v21, v15

    move-object/from16 v24, v17

    const/4 v3, 0x0

    move/from16 v4, p7

    move-object/from16 v17, v7

    move v13, v8

    move/from16 v7, p8

    goto/16 :goto_2

    .line 13
    :goto_4
    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    .line 14
    iget-object v0, v5, Lcom/reddit/feeds/impl/domain/d0;->l:Lcom/reddit/feeds/analytics/a;

    invoke-interface {v0}, Lcom/reddit/feeds/analytics/a;->a()Lsn/b;

    move-result-object v32

    .line 15
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    const v34, 0x39afe0

    const/16 v23, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    .line 17
    invoke-static/range {v17 .. v34}, Lqn/a;->a(Lqn/a;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsn/b;Lsn/c;I)V

    move/from16 v0, v20

    move/from16 v12, v29

    .line 18
    iget-object v8, v5, Lcom/reddit/feeds/impl/domain/d0;->i:Lcom/reddit/feeds/data/FeedType;

    const/4 v10, 0x0

    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$4:Ljava/lang/Object;

    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$5:Ljava/lang/Object;

    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$6:Ljava/lang/Object;

    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$7:Ljava/lang/Object;

    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$8:Ljava/lang/Object;

    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$9:Ljava/lang/Object;

    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$10:Ljava/lang/Object;

    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$11:Ljava/lang/Object;

    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$12:Ljava/lang/Object;

    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$13:Ljava/lang/Object;

    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->L$14:Ljava/lang/Object;

    iput-boolean v13, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->Z$0:Z

    iput-boolean v12, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->Z$1:Z

    iput v0, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->I$0:I

    iput v7, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->I$1:I

    iput v4, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->I$2:I

    iput v3, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->I$3:I

    const/4 v0, 0x3

    iput v0, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewed$1;->label:I

    move-object/from16 p2, v2

    move-object/from16 p6, v6

    move-object/from16 p5, v8

    move-object/from16 p3, v9

    move/from16 p4, v13

    move-object/from16 p1, v16

    invoke-virtual/range {p1 .. p6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    move-object v1, v0

    :goto_6
    check-cast v1, Lhx/f;

    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/reddit/domain/model/Link;

    if-eqz v1, :cond_8

    move-object v11, v0

    check-cast v11, Lcom/reddit/domain/model/Link;

    goto :goto_7

    :cond_8
    move-object v11, v10

    :goto_7
    if-eqz v11, :cond_9

    .line 19
    invoke-static {v11}, Lit3/b;->v(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 20
    invoke-static {v0}, Lye/u;->k0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 21
    iget-object v1, v5, Lcom/reddit/feeds/impl/domain/d0;->k:Lcom/reddit/localization/translations/g0;

    .line 22
    sget-object v2, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    iget-object v3, v5, Lcom/reddit/feeds/impl/domain/d0;->i:Lcom/reddit/feeds/data/FeedType;

    invoke-static {v3}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/reddit/localization/translations/c0;->b(Lcom/reddit/listing/common/ListingType;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    move-result-object v2

    .line 23
    check-cast v1, Luw1/b;

    invoke-virtual {v1, v11, v2, v0}, Luw1/b;->h(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Ljava/lang/String;)V

    .line 24
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final m(Lcom/reddit/feeds/impl/domain/d0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/reddit/listing/model/sort/SortType;IILsn/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/d0;->d:Lcom/reddit/feeds/impl/data/k;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;-><init>(Lcom/reddit/feeds/impl/domain/d0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->label:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v8, :cond_1

    .line 43
    .line 44
    iget v3, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->I$2:I

    .line 45
    .line 46
    iget v4, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->I$1:I

    .line 47
    .line 48
    iget v5, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->I$0:I

    .line 49
    .line 50
    iget-boolean v7, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->Z$1:Z

    .line 51
    .line 52
    iget-boolean v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->Z$0:Z

    .line 53
    .line 54
    iget-object v11, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->L$7:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->L$6:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Lsn/c;

    .line 61
    .line 62
    iget-object v13, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Lcom/reddit/listing/model/sort/SortType;

    .line 65
    .line 66
    iget-object v14, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v14, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v15, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    move-object/from16 v1, v19

    .line 93
    .line 94
    move/from16 v19, v5

    .line 95
    .line 96
    move/from16 v28, v7

    .line 97
    .line 98
    move-object/from16 v20, v8

    .line 99
    .line 100
    move-object/from16 v23, v11

    .line 101
    .line 102
    move-object/from16 v32, v12

    .line 103
    .line 104
    move-object v12, v13

    .line 105
    move-object/from16 v30, v14

    .line 106
    .line 107
    move-object/from16 v29, v15

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/d0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    iput-object v1, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    iput-object v8, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v9, p4

    .line 132
    .line 133
    iput-object v9, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v10, p5

    .line 136
    .line 137
    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v11, p6

    .line 140
    .line 141
    iput-object v11, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v12, p9

    .line 144
    .line 145
    iput-object v12, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->L$5:Ljava/lang/Object;

    .line 146
    .line 147
    move-object/from16 v13, p12

    .line 148
    .line 149
    iput-object v13, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->L$6:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v14, p13

    .line 152
    .line 153
    iput-object v14, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->L$7:Ljava/lang/Object;

    .line 154
    .line 155
    move/from16 v4, p3

    .line 156
    .line 157
    iput-boolean v4, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->Z$0:Z

    .line 158
    .line 159
    move/from16 v15, p7

    .line 160
    .line 161
    iput-boolean v15, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->Z$1:Z

    .line 162
    .line 163
    move/from16 v3, p8

    .line 164
    .line 165
    iput v3, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->I$0:I

    .line 166
    .line 167
    move/from16 v8, p10

    .line 168
    .line 169
    iput v8, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->I$1:I

    .line 170
    .line 171
    move/from16 v8, p11

    .line 172
    .line 173
    iput v8, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->I$2:I

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    iput v1, v6, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onPostViewedOptimized$1;->label:I

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    move-object v1, v2

    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v7, :cond_3

    .line 188
    .line 189
    return-object v7

    .line 190
    :cond_3
    move-object/from16 v6, p1

    .line 191
    .line 192
    move/from16 v19, p8

    .line 193
    .line 194
    move/from16 v4, p10

    .line 195
    .line 196
    move-object v2, v3

    .line 197
    move v3, v8

    .line 198
    move-object/from16 v20, v9

    .line 199
    .line 200
    move-object/from16 v29, v10

    .line 201
    .line 202
    move-object/from16 v30, v11

    .line 203
    .line 204
    move-object/from16 v32, v13

    .line 205
    .line 206
    move-object/from16 v23, v14

    .line 207
    .line 208
    move/from16 v28, v15

    .line 209
    .line 210
    move/from16 v10, p3

    .line 211
    .line 212
    :goto_2
    check-cast v2, Lhx/f;

    .line 213
    .line 214
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/reddit/domain/model/ILink;

    .line 219
    .line 220
    invoke-virtual {v1, v2, v6, v10}, Lcom/reddit/feeds/impl/data/k;->f(Lcom/reddit/domain/model/ILink;Ljava/lang/String;Z)Lsn/i;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/d0;->e:Lqn/a;

    .line 225
    .line 226
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/d0;->f:Lgo/a;

    .line 227
    .line 228
    invoke-virtual {v5}, Lgo/a;->a()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    iget-object v5, v0, Lcom/reddit/feeds/impl/domain/d0;->h:Lyj1/a;

    .line 233
    .line 234
    iget-object v5, v5, Lyj1/a;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v12}, Lcom/reddit/listing/model/sort/SortType;->getValue()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v24

    .line 240
    instance-of v6, v2, Lcom/reddit/domain/model/Link;

    .line 241
    .line 242
    if-eqz v6, :cond_4

    .line 243
    .line 244
    move-object v7, v2

    .line 245
    check-cast v7, Lcom/reddit/domain/model/Link;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    const/4 v7, 0x0

    .line 249
    :goto_3
    if-eqz v7, :cond_5

    .line 250
    .line 251
    invoke-static {v7}, Lcom/reddit/feeds/impl/domain/d0;->o(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    move-object/from16 v27, v7

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    const/16 v27, 0x0

    .line 259
    .line 260
    :goto_4
    iget-object v7, v0, Lcom/reddit/feeds/impl/domain/d0;->l:Lcom/reddit/feeds/analytics/a;

    .line 261
    .line 262
    invoke-interface {v7}, Lcom/reddit/feeds/analytics/a;->a()Lsn/b;

    .line 263
    .line 264
    .line 265
    move-result-object v31

    .line 266
    new-instance v7, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const v33, 0x39afe0

    .line 277
    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    move-object/from16 v16, v1

    .line 282
    .line 283
    move-object/from16 v26, v4

    .line 284
    .line 285
    move-object/from16 v21, v5

    .line 286
    .line 287
    move-object/from16 v25, v7

    .line 288
    .line 289
    invoke-static/range {v16 .. v33}, Lqn/a;->a(Lqn/a;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsn/b;Lsn/c;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v6, :cond_6

    .line 293
    .line 294
    move-object v9, v2

    .line 295
    check-cast v9, Lcom/reddit/domain/model/Link;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    const/4 v9, 0x0

    .line 299
    :goto_5
    if-eqz v9, :cond_7

    .line 300
    .line 301
    invoke-static {v9}, Lit3/b;->v(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    invoke-static {v1}, Lye/u;->k0(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v3, 0x1

    .line 312
    if-ne v2, v3, :cond_7

    .line 313
    .line 314
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/d0;->k:Lcom/reddit/localization/translations/g0;

    .line 315
    .line 316
    sget-object v3, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/d0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 319
    .line 320
    invoke-static {v0}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/reddit/localization/translations/c0;->b(Lcom/reddit/listing/common/ListingType;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v2, Luw1/b;

    .line 332
    .line 333
    invoke-virtual {v2, v9, v0, v1}, Luw1/b;->h(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0
.end method

.method public static o(Lcom/reddit/domain/model/Link;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getAwards()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lvg3/a;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getAwards()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lvg3/a;->a(Ljava/util/List;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/reddit/domain/awards/model/Award;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/domain/awards/model/Award;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static p(Lok1/i;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lok1/i;->a:Lsm1/g0;

    .line 2
    .line 3
    instance-of v0, p0, Lsm1/q1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lsm1/q1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Lsm1/q1;->o()Lnp3/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsm1/g0;

    .line 41
    .line 42
    instance-of v0, v0, Lsm1/z;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lcom/reddit/listing/common/ListingViewMode;->CLASSIC:Lcom/reddit/listing/common/ListingViewMode;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/reddit/listing/common/ListingViewMode;->getLabel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/listing/common/ListingViewMode;->getLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static q(Lok1/i;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lok1/i;->a:Lsm1/g0;

    .line 2
    .line 3
    instance-of v0, p0, Lsm1/q1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lsm1/q1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Lsm1/q1;->o()Lnp3/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lsm1/g0;

    .line 44
    .line 45
    instance-of v3, v3, Lsm1/k3;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v0, v2

    .line 52
    :goto_2
    sget-object v3, Lcom/reddit/feeds/impl/domain/d0;->s:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {p0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "linkId"

    .line 71
    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lkotlin/text/Regex;

    .line 80
    .line 81
    const-string v3, "^[0-9a-z]+$"

    .line 82
    .line 83
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    return v2
.end method


# virtual methods
.method public final c(Lok1/i;Z)V
    .locals 9

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lok1/i;->a:Lsm1/g0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lsm1/g0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/d0;->q:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Lii1/b;->P(Lsm1/g0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/reddit/feeds/impl/domain/d0;->q(Lok1/i;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lcom/reddit/feeds/impl/domain/d0;->p(Lok1/i;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/d0;->j:Lvu3/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lvu3/d;->c(Lsm1/g0;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object p2, p0, Lcom/reddit/feeds/impl/domain/d0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 53
    .line 54
    invoke-static {p2}, Lvu3/d;->b(Lcom/reddit/feeds/data/FeedType;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object p2, p0, Lcom/reddit/feeds/impl/domain/d0;->r:Lzl3/i;

    .line 59
    .line 60
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    new-instance v2, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemOffscreen$postLeaveJob$1;-><init>(Lcom/reddit/feeds/impl/domain/d0;Lok1/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    invoke-static {p2, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lcom/reddit/feeds/impl/domain/b0;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/impl/domain/b0;-><init>(Lkotlinx/coroutines/u1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lok1/i;Lok1/b;)V
    .locals 14

    .line 1
    const-string v0, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lok1/i;->a:Lsm1/g0;

    .line 7
    .line 8
    invoke-static {v0}, Lii1/b;->P(Lsm1/g0;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    instance-of v1, v0, Lsm1/t0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lsm1/t0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lsm1/t0;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    move v6, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-static {p1}, Lcom/reddit/feeds/impl/domain/d0;->q(Lok1/i;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-static {p1}, Lcom/reddit/feeds/impl/domain/d0;->p(Lok1/i;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/d0;->j:Lvu3/d;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lvu3/d;->c(Lsm1/g0;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/d0;->i:Lcom/reddit/feeds/data/FeedType;

    .line 56
    .line 57
    invoke-static {v1}, Lvu3/d;->b(Lcom/reddit/feeds/data/FeedType;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/d0;->m:Lej1/a;

    .line 62
    .line 63
    check-cast v1, Lfj1/e;

    .line 64
    .line 65
    invoke-virtual {v1}, Lfj1/e;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    instance-of v1, v0, Lsm1/w;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lsm1/w;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v1, v2

    .line 80
    :goto_3
    if-eqz v1, :cond_6

    .line 81
    .line 82
    new-instance v3, Lsn/c;

    .line 83
    .line 84
    invoke-interface {v1}, Lsm1/w;->h()Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/reddit/feeds/caching/data/DataSourceType;->toAnalyticString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v4, v2

    .line 96
    :goto_4
    invoke-interface {v1}, Lsm1/w;->m()Lcom/reddit/feeds/caching/data/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, v1, Lcom/reddit/feeds/caching/data/c;->a:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move-object v1, v2

    .line 106
    :goto_5
    invoke-direct {v3, v1, v4}, Lsn/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v10, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move-object v10, v2

    .line 112
    :goto_6
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/d0;->r:Lzl3/i;

    .line 113
    .line 114
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v13, v3

    .line 119
    check-cast v13, Lkotlinx/coroutines/b0;

    .line 120
    .line 121
    new-instance v3, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    move-object v4, p0

    .line 125
    move-object v5, p1

    .line 126
    move-object v11, v10

    .line 127
    move v10, v6

    .line 128
    move-object/from16 v6, p2

    .line 129
    .line 130
    invoke-direct/range {v3 .. v12}, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$1;-><init>(Lcom/reddit/feeds/impl/domain/d0;Lok1/i;Lok1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsn/c;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    move v6, v10

    .line 134
    move-object v10, v11

    .line 135
    const/4 v12, 0x3

    .line 136
    invoke-static {v13, v2, v2, v3, v12}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lsm1/g0;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 148
    .line 149
    new-instance v3, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-direct/range {v3 .. v11}, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$onItemVisible$2;-><init>(Lcom/reddit/feeds/impl/domain/d0;Lok1/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsn/c;Ldm3/a;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2, v2, v3, v12}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/d0;->q:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_7
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$getAwardId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$getAwardId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$getAwardId$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$getAwardId$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$getAwardId$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$getAwardId$1;-><init>(Lcom/reddit/feeds/impl/domain/d0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$getAwardId$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p5, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$getAwardId$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, p5, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$getAwardId$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/feeds/data/FeedType;

    .line 42
    .line 43
    iget-object p0, p5, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$getAwardId$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p5, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$getAwardId$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p5, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$getAwardId$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, p5, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$getAwardId$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, p5, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$getAwardId$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean p3, p5, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$getAwardId$1;->Z$0:Z

    .line 73
    .line 74
    iput v3, p5, Lcom/reddit/feeds/impl/domain/RedditPostAnalyticsDelegate$getAwardId$1;->label:I

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/d0;->d:Lcom/reddit/feeds/impl/data/k;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 86
    .line 87
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/reddit/domain/model/ILink;

    .line 92
    .line 93
    instance-of p1, p0, Lcom/reddit/domain/model/Link;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getAwards()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    sget-object p1, Lvg3/a;->a:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getAwards()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lvg3/a;->a(Ljava/util/List;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/reddit/domain/awards/model/Award;

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/reddit/domain/awards/model/Award;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_4
    return-object v4
.end method
