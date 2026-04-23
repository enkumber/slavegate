.class public final Lcom/reddit/pro/data/remote/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpd1/j;

.field public final b:Lcom/reddit/graphql/z;


# direct methods
.method public constructor <init>(Lpd1/j;Lcom/reddit/graphql/z;)V
    .locals 1

    .line 1
    const-string v0, "myAccountRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphQlClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/pro/data/remote/d;->a:Lpd1/j;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/pro/data/remote/d;->b:Lcom/reddit/graphql/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/type/BrandAnalyticsRange;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;->label:I

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
    iput v3, v2, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;-><init>(Lcom/reddit/pro/data/remote/d;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v15, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/reddit/type/BrandAnalyticsRange;

    .line 53
    .line 54
    iget-object v0, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v3, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lcom/reddit/type/BrandAnalyticsRange;

    .line 74
    .line 75
    iget-object v6, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    move-object/from16 v1, v16

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    iput-object v1, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v3, p2

    .line 96
    .line 97
    iput-object v3, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;->label:I

    .line 100
    .line 101
    iget-object v6, v0, Lcom/reddit/pro/data/remote/d;->a:Lpd1/j;

    .line 102
    .line 103
    invoke-static {v6, v13}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v6, v2, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_2
    check-cast v6, Lhx/f;

    .line 111
    .line 112
    invoke-static {v6}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/reddit/domain/model/MyAccount;

    .line 117
    .line 118
    if-eqz v6, :cond_c

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    new-instance v5, Lkz2/y12;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    new-instance v7, Ll9/w0;

    .line 135
    .line 136
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v7

    .line 140
    :goto_3
    invoke-direct {v5, v6, v1, v3}, Lkz2/y12;-><init>(Ljava/lang/String;Ll9/x0;Lcom/reddit/type/BrandAnalyticsRange;)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 144
    .line 145
    iput-object v15, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v15, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v15, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTrendsChartDataSource$getChartData$1;->label:I

    .line 152
    .line 153
    iget-object v3, v0, Lcom/reddit/pro/data/remote/d;->b:Lcom/reddit/graphql/z;

    .line 154
    .line 155
    move-object v4, v5

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/16 v14, 0x3de

    .line 164
    .line 165
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v2, :cond_7

    .line 170
    .line 171
    :goto_4
    return-object v2

    .line 172
    :cond_7
    :goto_5
    check-cast v1, Lhx/f;

    .line 173
    .line 174
    instance-of v0, v1, Lhx/g;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    check-cast v1, Lhx/g;

    .line 179
    .line 180
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lkz2/v12;

    .line 183
    .line 184
    iget-object v0, v0, Lkz2/v12;->a:Lkz2/x12;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v0, v0, Lkz2/x12;->a:Lkz2/t12;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v0, v0, Lkz2/t12;->a:Lkz2/w12;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v15, v0, Lkz2/w12;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    :cond_8
    if-nez v15, :cond_9

    .line 199
    .line 200
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 201
    .line 202
    :cond_9
    new-instance v0, Lhx/g;

    .line 203
    .line 204
    invoke-direct {v0, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_a
    instance-of v0, v1, Lhx/b;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_c
    :goto_6
    new-instance v0, Lhx/b;

    .line 220
    .line 221
    new-instance v1, Lcom/reddit/network/a;

    .line 222
    .line 223
    new-instance v2, Ljava/lang/Exception;

    .line 224
    .line 225
    const-string v3, "Account is null!"

    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, -0x1

    .line 232
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/reddit/network/a;-><init>(Ljava/lang/Throwable;ZIZ)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method
