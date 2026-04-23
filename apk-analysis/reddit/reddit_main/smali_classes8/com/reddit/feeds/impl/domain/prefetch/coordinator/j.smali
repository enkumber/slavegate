.class public final Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/domain/media/usecase/n;

.field public final b:Lcx1/c;

.field public final c:Lcom/reddit/datasaver/settings/b;

.field public final d:Lxm3/z;

.field public final e:Lcom/reddit/network/info/d;

.field public final f:Lzl3/i;

.field public final g:Lzl3/i;

.field public final h:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/media/usecase/n;Lcx1/c;Lcom/reddit/datasaver/settings/b;Lxm3/z;Lcom/reddit/network/info/d;)V
    .locals 1

    .line 1
    const-string v0, "imagePreloadingUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataSaverModeSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaPrefetchingExperiments"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "networkQualityProvider"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->a:Lcom/reddit/domain/media/usecase/n;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->b:Lcx1/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->c:Lcom/reddit/datasaver/settings/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->d:Lxm3/z;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->e:Lcom/reddit/network/info/d;

    .line 38
    .line 39
    new-instance p1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/i;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/i;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->f:Lzl3/i;

    .line 50
    .line 51
    new-instance p1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/i;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/i;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->g:Lzl3/i;

    .line 62
    .line 63
    new-instance p1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/i;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/i;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->h:Lzl3/i;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->h:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/network/info/NetworkQuality;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->e:Lcom/reddit/network/info/d;

    .line 14
    .line 15
    check-cast v2, Lcom/reddit/network/info/j;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/reddit/network/info/j;->a()Lcom/reddit/network/info/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/reddit/network/info/c;->a:Lcom/reddit/network/info/NetworkQuality;

    .line 22
    .line 23
    sget-object v3, Lcom/reddit/network/info/NetworkQuality;->UNAVAILABLE:Lcom/reddit/network/info/NetworkQuality;

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/reddit/network/info/NetworkQuality;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Lcom/reddit/network/info/NetworkQuality;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v7, Lcom/reddit/emailcollection/screens/o;

    .line 41
    .line 42
    const/16 v3, 0x17

    .line 43
    .line 44
    invoke-direct {v7, v3, v2, v0}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x7

    .line 48
    iget-object v3, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->b:Lcx1/c;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/analytics/FeedLoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/reddit/feeds/data/FeedType;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v4, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 75
    .line 76
    iget-object v7, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcom/reddit/feeds/data/FeedType;

    .line 79
    .line 80
    iget-object v8, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Ljava/util/List;

    .line 83
    .line 84
    iget-object v9, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v10, v9

    .line 92
    move-object v9, v8

    .line 93
    move-object v8, v10

    .line 94
    move-object v11, v4

    .line 95
    move-object v10, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->c:Lcom/reddit/datasaver/settings/b;

    .line 101
    .line 102
    check-cast v1, Lcom/reddit/datasaver/settings/k;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/reddit/datasaver/settings/k;->f()Lkotlinx/coroutines/flow/l1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v4, p1

    .line 109
    .line 110
    iput-object v4, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v7, p2

    .line 113
    .line 114
    iput-object v7, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v8, p3

    .line 117
    .line 118
    iput-object v8, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v9, p4

    .line 121
    .line 122
    iput-object v9, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->label:I

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v3, :cond_4

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_4
    move-object v10, v8

    .line 135
    move-object v11, v9

    .line 136
    move-object v8, v4

    .line 137
    move-object v9, v7

    .line 138
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->g:Lzl3/i;

    .line 159
    .line 160
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v13, v0

    .line 165
    check-cast v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

    .line 166
    .line 167
    if-eqz v13, :cond_15

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v0, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v0, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v2, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onBatchLoaded$1;->label:I

    .line 179
    .line 180
    iget-object v1, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->e:Lzl3/i;

    .line 181
    .line 182
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_7
    sget-object v1, Lcom/reddit/feeds/analytics/FeedLoadType;->INITIAL_LOAD:Lcom/reddit/feeds/analytics/FeedLoadType;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    if-eq v11, v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {v11}, Lcom/reddit/feeds/analytics/FeedLoadType;->isRefresh()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move v12, v2

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    :goto_2
    move v12, v6

    .line 213
    :goto_3
    iget-object v1, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->b:Lcx1/c;

    .line 214
    .line 215
    new-instance v7, Lcom/reddit/ads/impl/feeds/composables/c0;

    .line 216
    .line 217
    invoke-direct/range {v7 .. v13}, Lcom/reddit/ads/impl/feeds/composables/c0;-><init>(Ljava/util/List;Ljava/util/List;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/analytics/FeedLoadType;ZLcom/reddit/feeds/impl/domain/prefetch/coordinator/h;)V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x7

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    move-object/from16 p0, v1

    .line 225
    .line 226
    move/from16 p5, v4

    .line 227
    .line 228
    move-object/from16 p4, v7

    .line 229
    .line 230
    move-object/from16 p1, v10

    .line 231
    .line 232
    move-object/from16 p2, v14

    .line 233
    .line 234
    move-object/from16 p3, v15

    .line 235
    .line 236
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 237
    .line 238
    .line 239
    const/4 v1, -0x1

    .line 240
    if-eqz v12, :cond_a

    .line 241
    .line 242
    iget-object v0, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->b:Lcx1/c;

    .line 243
    .line 244
    new-instance v2, Lcom/reddit/feeds/impl/domain/paging/f;

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-direct {v2, v11, v4}, Lcom/reddit/feeds/impl/domain/paging/f;-><init>(Lcom/reddit/feeds/analytics/FeedLoadType;I)V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x7

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    move-object/from16 p0, v0

    .line 255
    .line 256
    move-object/from16 p4, v2

    .line 257
    .line 258
    move/from16 p5, v4

    .line 259
    .line 260
    move-object/from16 p1, v5

    .line 261
    .line 262
    move-object/from16 p2, v6

    .line 263
    .line 264
    move-object/from16 p3, v7

    .line 265
    .line 266
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 267
    .line 268
    .line 269
    iput v1, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->g:I

    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->h:I

    .line 276
    .line 277
    iput v1, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->i:I

    .line 278
    .line 279
    iput v1, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->j:I

    .line 280
    .line 281
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_a
    iget-object v4, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->b:Lcx1/c;

    .line 286
    .line 287
    new-instance v7, Lcom/reddit/feeds/impl/domain/paging/f;

    .line 288
    .line 289
    const/4 v10, 0x2

    .line 290
    invoke-direct {v7, v11, v10}, Lcom/reddit/feeds/impl/domain/paging/f;-><init>(Lcom/reddit/feeds/analytics/FeedLoadType;I)V

    .line 291
    .line 292
    .line 293
    const/4 v10, 0x7

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    move-object/from16 p0, v4

    .line 298
    .line 299
    move-object/from16 p4, v7

    .line 300
    .line 301
    move/from16 p5, v10

    .line 302
    .line 303
    move-object/from16 p1, v11

    .line 304
    .line 305
    move-object/from16 p2, v12

    .line 306
    .line 307
    move-object/from16 p3, v14

    .line 308
    .line 309
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v13}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->a()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    sub-int/2addr v7, v6

    .line 321
    invoke-static {v8}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-le v7, v10, :cond_b

    .line 326
    .line 327
    move v7, v10

    .line 328
    :cond_b
    iget v10, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->g:I

    .line 329
    .line 330
    sub-int v10, v4, v10

    .line 331
    .line 332
    iget v11, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->j:I

    .line 333
    .line 334
    if-eq v11, v1, :cond_c

    .line 335
    .line 336
    sub-int v1, v4, v11

    .line 337
    .line 338
    :cond_c
    iget-object v11, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->b:Lcx1/c;

    .line 339
    .line 340
    new-instance v12, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/b;

    .line 341
    .line 342
    move/from16 p4, v1

    .line 343
    .line 344
    move/from16 p1, v4

    .line 345
    .line 346
    move-object/from16 p5, v9

    .line 347
    .line 348
    move/from16 p3, v10

    .line 349
    .line 350
    move-object/from16 p0, v12

    .line 351
    .line 352
    move-object/from16 p2, v13

    .line 353
    .line 354
    invoke-direct/range {p0 .. p5}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/b;-><init>(ILcom/reddit/feeds/impl/domain/prefetch/coordinator/h;IILjava/util/List;)V

    .line 355
    .line 356
    .line 357
    move/from16 v1, p1

    .line 358
    .line 359
    move/from16 v4, p3

    .line 360
    .line 361
    move/from16 v10, p4

    .line 362
    .line 363
    const/4 v14, 0x7

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    move-object/from16 p0, v11

    .line 370
    .line 371
    move-object/from16 p4, v12

    .line 372
    .line 373
    move/from16 p5, v14

    .line 374
    .line 375
    move-object/from16 p1, v15

    .line 376
    .line 377
    move-object/from16 p2, v16

    .line 378
    .line 379
    move-object/from16 p3, v17

    .line 380
    .line 381
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->a()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-le v10, v11, :cond_d

    .line 389
    .line 390
    iget-object v0, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->b:Lcx1/c;

    .line 391
    .line 392
    new-instance v1, Landroidx/compose/foundation/text/selection/y;

    .line 393
    .line 394
    const/4 v2, 0x3

    .line 395
    invoke-direct {v1, v10, v13, v2}, Landroidx/compose/foundation/text/selection/y;-><init>(ILjava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x7

    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v5, 0x0

    .line 401
    const/4 v6, 0x0

    .line 402
    move-object/from16 p0, v0

    .line 403
    .line 404
    move-object/from16 p4, v1

    .line 405
    .line 406
    move/from16 p5, v2

    .line 407
    .line 408
    move-object/from16 p1, v4

    .line 409
    .line 410
    move-object/from16 p2, v5

    .line 411
    .line 412
    move-object/from16 p3, v6

    .line 413
    .line 414
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    add-int/2addr v1, v0

    .line 426
    iput v1, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->h:I

    .line 427
    .line 428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_d
    invoke-virtual {v13}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->a()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    new-instance v11, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_e

    .line 454
    .line 455
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, Lsm1/g0;

    .line 460
    .line 461
    invoke-static {v12}, Lib/a;->x(Lsm1/g0;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-static {v12, v11}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_e
    add-int v10, v1, v7

    .line 470
    .line 471
    iget v12, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->g:I

    .line 472
    .line 473
    iput v10, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->g:I

    .line 474
    .line 475
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    add-int/2addr v8, v9

    .line 484
    iput v8, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->h:I

    .line 485
    .line 486
    iget-object v8, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->b:Lcx1/c;

    .line 487
    .line 488
    new-instance v9, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;

    .line 489
    .line 490
    move/from16 p1, v1

    .line 491
    .line 492
    move/from16 p2, v7

    .line 493
    .line 494
    move-object/from16 p0, v9

    .line 495
    .line 496
    move/from16 p3, v10

    .line 497
    .line 498
    move/from16 p4, v12

    .line 499
    .line 500
    move-object/from16 p5, v13

    .line 501
    .line 502
    invoke-direct/range {p0 .. p5}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;-><init>(IIIILcom/reddit/feeds/impl/domain/prefetch/coordinator/h;)V

    .line 503
    .line 504
    .line 505
    move/from16 v10, p2

    .line 506
    .line 507
    move/from16 v7, p3

    .line 508
    .line 509
    const/4 v12, 0x7

    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    move-object/from16 p0, v8

    .line 515
    .line 516
    move-object/from16 p4, v9

    .line 517
    .line 518
    move/from16 p5, v12

    .line 519
    .line 520
    move-object/from16 p1, v14

    .line 521
    .line 522
    move-object/from16 p2, v15

    .line 523
    .line 524
    move-object/from16 p3, v16

    .line 525
    .line 526
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_f

    .line 534
    .line 535
    iget-object v0, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->b:Lcx1/c;

    .line 536
    .line 537
    new-instance v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/a;

    .line 538
    .line 539
    const/4 v2, 0x1

    .line 540
    invoke-direct {v1, v13, v2}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/a;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;I)V

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x7

    .line 544
    const/4 v4, 0x0

    .line 545
    const/4 v5, 0x0

    .line 546
    const/4 v6, 0x0

    .line 547
    move-object/from16 p0, v0

    .line 548
    .line 549
    move-object/from16 p4, v1

    .line 550
    .line 551
    move/from16 p5, v2

    .line 552
    .line 553
    move-object/from16 p1, v4

    .line 554
    .line 555
    move-object/from16 p2, v5

    .line 556
    .line 557
    move-object/from16 p3, v6

    .line 558
    .line 559
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :cond_f
    iget-object v8, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->b:Lcx1/c;

    .line 567
    .line 568
    new-instance v9, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;

    .line 569
    .line 570
    move/from16 p3, v1

    .line 571
    .line 572
    move/from16 p5, v4

    .line 573
    .line 574
    move/from16 p4, v7

    .line 575
    .line 576
    move-object/from16 p0, v9

    .line 577
    .line 578
    move/from16 p2, v10

    .line 579
    .line 580
    move-object/from16 p1, v11

    .line 581
    .line 582
    invoke-direct/range {p0 .. p5}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/c;-><init>(Ljava/util/ArrayList;IIII)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v7, p0

    .line 586
    .line 587
    move-object/from16 v4, p1

    .line 588
    .line 589
    const/4 v9, 0x7

    .line 590
    const/4 v10, 0x0

    .line 591
    const/4 v11, 0x0

    .line 592
    const/4 v12, 0x0

    .line 593
    move-object/from16 p4, v7

    .line 594
    .line 595
    move-object/from16 p0, v8

    .line 596
    .line 597
    move/from16 p5, v9

    .line 598
    .line 599
    move-object/from16 p1, v10

    .line 600
    .line 601
    move-object/from16 p2, v11

    .line 602
    .line 603
    move-object/from16 p3, v12

    .line 604
    .line 605
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    move v8, v2

    .line 613
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eqz v9, :cond_13

    .line 618
    .line 619
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    add-int/lit8 v10, v8, 0x1

    .line 624
    .line 625
    if-ltz v8, :cond_12

    .line 626
    .line 627
    check-cast v9, Ljava/lang/String;

    .line 628
    .line 629
    if-nez v8, :cond_10

    .line 630
    .line 631
    move v11, v6

    .line 632
    goto :goto_6

    .line 633
    :cond_10
    move v11, v2

    .line 634
    :goto_6
    add-int v12, v1, v8

    .line 635
    .line 636
    iget-object v14, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->b:Lcx1/c;

    .line 637
    .line 638
    new-instance v15, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;

    .line 639
    .line 640
    invoke-direct {v15, v9, v8, v12, v11}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/d;-><init>(Ljava/lang/String;IIZ)V

    .line 641
    .line 642
    .line 643
    const/4 v8, 0x7

    .line 644
    const/4 v12, 0x0

    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    move/from16 p5, v8

    .line 650
    .line 651
    move-object/from16 p1, v12

    .line 652
    .line 653
    move-object/from16 p0, v14

    .line 654
    .line 655
    move-object/from16 p4, v15

    .line 656
    .line 657
    move-object/from16 p2, v16

    .line 658
    .line 659
    move-object/from16 p3, v17

    .line 660
    .line 661
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 662
    .line 663
    .line 664
    iget-object v8, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->a:Lcom/reddit/domain/media/usecase/n;

    .line 665
    .line 666
    if-eqz v11, :cond_11

    .line 667
    .line 668
    sget-object v11, Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$PreloadPriority;->High:Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$PreloadPriority;

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_11
    sget-object v11, Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$PreloadPriority;->Low:Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$PreloadPriority;

    .line 672
    .line 673
    :goto_7
    sget-object v12, Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$CacheStrategy;->Data:Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$CacheStrategy;

    .line 674
    .line 675
    new-instance v14, Lcom/reddit/domain/media/usecase/i;

    .line 676
    .line 677
    invoke-direct {v14, v9, v12, v11, v5}, Lcom/reddit/domain/media/usecase/i;-><init>(Ljava/lang/String;Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$CacheStrategy;Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$PreloadPriority;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v14}, Lcom/reddit/domain/media/usecase/n;->a(Lcom/reddit/domain/media/usecase/i;)V

    .line 681
    .line 682
    .line 683
    move v8, v10

    .line 684
    goto :goto_5

    .line 685
    :cond_12
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_13
    iget-object v0, v13, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->b:Lcx1/c;

    .line 690
    .line 691
    new-instance v2, Landroidx/compose/foundation/text/selection/y;

    .line 692
    .line 693
    const/4 v5, 0x4

    .line 694
    invoke-direct {v2, v4, v1, v5}, Landroidx/compose/foundation/text/selection/y;-><init>(Ljava/lang/Object;II)V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x7

    .line 698
    const/4 v4, 0x0

    .line 699
    const/4 v5, 0x0

    .line 700
    const/4 v6, 0x0

    .line 701
    move-object/from16 p0, v0

    .line 702
    .line 703
    move/from16 p5, v1

    .line 704
    .line 705
    move-object/from16 p4, v2

    .line 706
    .line 707
    move-object/from16 p1, v4

    .line 708
    .line 709
    move-object/from16 p2, v5

    .line 710
    .line 711
    move-object/from16 p3, v6

    .line 712
    .line 713
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    :goto_8
    if-ne v0, v3, :cond_14

    .line 719
    .line 720
    :goto_9
    return-object v3

    .line 721
    :cond_14
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object v0

    .line 724
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    return-object v0
.end method

.method public final c(Lnp3/c;IILcom/reddit/feeds/ui/composables/FeedScrollDirection;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/feeds/data/FeedType;

    .line 44
    .line 45
    iget-object p0, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 48
    .line 49
    iget-object p0, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget v3, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->I$1:I

    .line 67
    .line 68
    iget v5, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->I$0:I

    .line 69
    .line 70
    iget-object v6, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/reddit/feeds/data/FeedType;

    .line 73
    .line 74
    iget-object v6, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 77
    .line 78
    iget-object v7, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v8, v3

    .line 86
    move-object v3, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->c:Lcom/reddit/datasaver/settings/b;

    .line 92
    .line 93
    check-cast v0, Lcom/reddit/datasaver/settings/k;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/reddit/datasaver/settings/k;->f()Lkotlinx/coroutines/flow/l1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object p1, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v6, p4

    .line 102
    .line 103
    iput-object v6, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v7, p5

    .line 106
    .line 107
    iput-object v7, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    move/from16 v7, p2

    .line 110
    .line 111
    iput v7, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->I$0:I

    .line 112
    .line 113
    move/from16 v8, p3

    .line 114
    .line 115
    iput v8, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->I$1:I

    .line 116
    .line 117
    iput v5, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->label:I

    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    move-object v3, p1

    .line 128
    move v5, v7

    .line 129
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_6
    sget-object v0, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;->Down:Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 150
    .line 151
    if-ne v6, v0, :cond_7

    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/j;->g:Lzl3/i;

    .line 157
    .line 158
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    move-object v0, p0

    .line 163
    check-cast v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    iput-object p0, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p0, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p0, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->I$0:I

    .line 175
    .line 176
    iput v8, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->I$1:I

    .line 177
    .line 178
    iput v4, v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/RedditFeedPrefetchCoordinator$onScroll$1;->label:I

    .line 179
    .line 180
    iput v5, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->i:I

    .line 181
    .line 182
    iput v8, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->j:I

    .line 183
    .line 184
    iget-object p0, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->b:Lcx1/c;

    .line 185
    .line 186
    new-instance v1, Lcom/reddit/answers/screens/detail/composables/n0;

    .line 187
    .line 188
    invoke-direct {v1, v5, v8, v3, v0}, Lcom/reddit/answers/screens/detail/composables/n0;-><init>(IILjava/util/List;Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;)V

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x7

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    move-object p1, p0

    .line 196
    move-object/from16 p5, v1

    .line 197
    .line 198
    move/from16 p6, v6

    .line 199
    .line 200
    move-object/from16 p2, v7

    .line 201
    .line 202
    move-object/from16 p3, v9

    .line 203
    .line 204
    move-object/from16 p4, v10

    .line 205
    .line 206
    invoke-static/range {p1 .. p6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    iget v1, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->h:I

    .line 214
    .line 215
    if-ge p0, v1, :cond_8

    .line 216
    .line 217
    iget-object p0, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->b:Lcx1/c;

    .line 218
    .line 219
    new-instance v1, Lcom/reddit/emailcollection/screens/o;

    .line 220
    .line 221
    const/16 v6, 0x16

    .line 222
    .line 223
    invoke-direct {v1, v6, v3, v0}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x7

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object p1, p0

    .line 231
    move-object/from16 p5, v1

    .line 232
    .line 233
    move/from16 p6, v6

    .line 234
    .line 235
    move-object/from16 p2, v7

    .line 236
    .line 237
    move-object/from16 p3, v9

    .line 238
    .line 239
    move-object/from16 p4, v10

    .line 240
    .line 241
    invoke-static/range {p1 .. p6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 242
    .line 243
    .line 244
    const/4 p0, -0x1

    .line 245
    iput p0, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->g:I

    .line 246
    .line 247
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    iput p0, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->h:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->a()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    add-int/2addr p0, v8

    .line 258
    iget v1, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->g:I

    .line 259
    .line 260
    if-gt p0, v1, :cond_9

    .line 261
    .line 262
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->b:Lcx1/c;

    .line 263
    .line 264
    new-instance v3, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;

    .line 265
    .line 266
    invoke-direct {v3, p0, v0, v5, v8}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/e;-><init>(ILcom/reddit/feeds/impl/domain/prefetch/coordinator/h;II)V

    .line 267
    .line 268
    .line 269
    const/4 p0, 0x7

    .line 270
    const/4 v0, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    move/from16 p6, p0

    .line 274
    .line 275
    move-object/from16 p2, v0

    .line 276
    .line 277
    move-object p1, v1

    .line 278
    move-object/from16 p5, v3

    .line 279
    .line 280
    move-object/from16 p3, v4

    .line 281
    .line 282
    move-object/from16 p4, v5

    .line 283
    .line 284
    invoke-static/range {p1 .. p6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_9
    invoke-static {v3}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-le p0, v1, :cond_a

    .line 296
    .line 297
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->b:Lcx1/c;

    .line 298
    .line 299
    new-instance v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    move p1, p0

    .line 303
    move-object p0, v1

    .line 304
    move-object/from16 p2, v3

    .line 305
    .line 306
    move/from16 p5, v4

    .line 307
    .line 308
    move/from16 p3, v5

    .line 309
    .line 310
    move/from16 p4, v8

    .line 311
    .line 312
    invoke-direct/range {p0 .. p5}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;-><init>(ILjava/util/List;III)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x7

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    move-object/from16 p5, p0

    .line 320
    .line 321
    move-object p1, v0

    .line 322
    move/from16 p6, v1

    .line 323
    .line 324
    move-object/from16 p2, v3

    .line 325
    .line 326
    move-object/from16 p3, v4

    .line 327
    .line 328
    move-object/from16 p4, v5

    .line 329
    .line 330
    invoke-static/range {p1 .. p6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_a
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lsm1/g0;

    .line 342
    .line 343
    invoke-static {v1}, Lib/a;->x(Lsm1/g0;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput p0, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->g:I

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_b

    .line 354
    .line 355
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->b:Lcx1/c;

    .line 356
    .line 357
    new-instance v1, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/g;

    .line 358
    .line 359
    invoke-direct {v1, p0, v5, v8}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/g;-><init>(III)V

    .line 360
    .line 361
    .line 362
    const/4 p0, 0x7

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    move/from16 p6, p0

    .line 367
    .line 368
    move-object p1, v0

    .line 369
    move-object/from16 p5, v1

    .line 370
    .line 371
    move-object/from16 p2, v3

    .line 372
    .line 373
    move-object/from16 p3, v4

    .line 374
    .line 375
    move-object/from16 p4, v5

    .line 376
    .line 377
    invoke-static/range {p1 .. p6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_b
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->b:Lcx1/c;

    .line 385
    .line 386
    new-instance v6, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;

    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    move p1, p0

    .line 390
    move-object/from16 p2, v1

    .line 391
    .line 392
    move/from16 p3, v5

    .line 393
    .line 394
    move-object p0, v6

    .line 395
    move/from16 p5, v7

    .line 396
    .line 397
    move/from16 p4, v8

    .line 398
    .line 399
    invoke-direct/range {p0 .. p5}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;-><init>(ILjava/util/List;III)V

    .line 400
    .line 401
    .line 402
    move p0, p1

    .line 403
    const/4 v7, 0x7

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    move-object p1, v3

    .line 408
    move-object/from16 p5, v6

    .line 409
    .line 410
    move/from16 p6, v7

    .line 411
    .line 412
    move-object/from16 p2, v9

    .line 413
    .line 414
    move-object/from16 p3, v10

    .line 415
    .line 416
    move-object/from16 p4, v11

    .line 417
    .line 418
    invoke-static/range {p1 .. p6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_c

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ljava/lang/String;

    .line 436
    .line 437
    iget-object v7, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->b:Lcx1/c;

    .line 438
    .line 439
    new-instance v9, Lcom/reddit/devplatform/feed/custompost/k;

    .line 440
    .line 441
    const/16 v10, 0x17

    .line 442
    .line 443
    invoke-direct {v9, v6, v10}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    const/4 v10, 0x7

    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    move-object p1, v7

    .line 451
    move-object/from16 p5, v9

    .line 452
    .line 453
    move/from16 p6, v10

    .line 454
    .line 455
    move-object/from16 p2, v11

    .line 456
    .line 457
    move-object/from16 p3, v12

    .line 458
    .line 459
    move-object/from16 p4, v13

    .line 460
    .line 461
    invoke-static/range {p1 .. p6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 462
    .line 463
    .line 464
    iget-object v7, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->a:Lcom/reddit/domain/media/usecase/n;

    .line 465
    .line 466
    sget-object v9, Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$PreloadPriority;->Low:Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$PreloadPriority;

    .line 467
    .line 468
    sget-object v10, Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$CacheStrategy;->Data:Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$CacheStrategy;

    .line 469
    .line 470
    new-instance v11, Lcom/reddit/domain/media/usecase/i;

    .line 471
    .line 472
    invoke-direct {v11, v6, v10, v9, v4}, Lcom/reddit/domain/media/usecase/i;-><init>(Ljava/lang/String;Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$CacheStrategy;Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$PreloadPriority;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v11}, Lcom/reddit/domain/media/usecase/n;->a(Lcom/reddit/domain/media/usecase/i;)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_c
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->b:Lcx1/c;

    .line 480
    .line 481
    new-instance v3, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;

    .line 482
    .line 483
    invoke-direct {v3, v1, p0, v5, v8}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/f;-><init>(Ljava/util/List;III)V

    .line 484
    .line 485
    .line 486
    const/4 p0, 0x7

    .line 487
    const/4 v1, 0x0

    .line 488
    const/4 v4, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    move/from16 p6, p0

    .line 491
    .line 492
    move-object p1, v0

    .line 493
    move-object/from16 p2, v1

    .line 494
    .line 495
    move-object/from16 p5, v3

    .line 496
    .line 497
    move-object/from16 p3, v4

    .line 498
    .line 499
    move-object/from16 p4, v5

    .line 500
    .line 501
    invoke-static/range {p1 .. p6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 502
    .line 503
    .line 504
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    :goto_3
    if-ne p0, v2, :cond_d

    .line 507
    .line 508
    :goto_4
    return-object v2

    .line 509
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object p0

    .line 512
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object p0
.end method
