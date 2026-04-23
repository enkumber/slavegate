.class public final Lcom/reddit/mod/insights/impl/data/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/reddit/graphql/z;

.field public final c:Lmk2/a;

.field public final d:Lug1/b;

.field public final e:Lv52/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/graphql/z;Lm13/i;Lmk2/a;Llv2/a;Lug1/b;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cachedClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gqlMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "activityMapper"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "enhancedActivityMapper"

    .line 22
    .line 23
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "crashReporter"

    .line 27
    .line 28
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "modFeatures"

    .line 32
    .line 33
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/data/g;->a:Lcom/reddit/graphql/d0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/data/g;->b:Lcom/reddit/graphql/z;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/reddit/mod/insights/impl/data/g;->c:Lmk2/a;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/reddit/mod/insights/impl/data/g;->d:Lug1/b;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/reddit/mod/insights/impl/data/g;->e:Lv52/a;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lba2/r;)Lcom/reddit/matrix/screen/selectgif/g;
    .locals 10

    .line 1
    const-string v0, "queryParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkz2/q91;

    .line 7
    .line 8
    iget-object v2, p1, Lba2/r;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lba2/r;->b:Ljava/time/Instant;

    .line 11
    .line 12
    iget-object v4, p1, Lba2/r;->c:Ljava/time/Instant;

    .line 13
    .line 14
    iget-object v5, p1, Lba2/r;->d:Ljava/time/Instant;

    .line 15
    .line 16
    iget-object v6, p1, Lba2/r;->e:Ljava/time/Instant;

    .line 17
    .line 18
    iget-object v7, p1, Lba2/r;->f:Ljava/time/Instant;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lkz2/q91;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Lcom/reddit/graphql/FetchPolicy;->CacheAndNetwork:Lcom/reddit/graphql/FetchPolicy;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x1ee

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    iget-object v1, p0, Lcom/reddit/mod/insights/impl/data/g;->b:Lcom/reddit/graphql/z;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Lcom/reddit/graphql/z;->c(Lcom/reddit/graphql/z;Ll9/z0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;ZZI)Lkotlinx/coroutines/flow/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/reddit/eventkit/sender/events/k;

    .line 40
    .line 41
    const/16 v1, 0x14

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getCachedModInsightsSummaries$3;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, v1}, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getCachedModInsightsSummaries$3;-><init>(Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lkotlinx/coroutines/flow/y;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/reddit/matrix/screen/selectgif/g;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-direct {p1, v1, p0, v0}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final b(Lba2/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightActions$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightActions$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightActions$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightActions$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightActions$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightActions$1;-><init>(Lcom/reddit/mod/insights/impl/data/g;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightActions$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightActions$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v14, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightActions$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/type/ModInsightsAggregateSummaryInterval;

    .line 48
    .line 49
    iget-object v1, v14, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightActions$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/reddit/type/ModInsightsTeamActivityInterval;

    .line 52
    .line 53
    iget-object v1, v14, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightActions$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lba2/i;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v2

    .line 61
    move v2, v5

    .line 62
    move-object v1, v6

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lba2/i;->b:Lba2/x;

    .line 77
    .line 78
    instance-of v4, v2, Lba2/t;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    sget-object v2, Lcom/reddit/type/ModInsightsTeamActivityInterval;->DAYS_365:Lcom/reddit/type/ModInsightsTeamActivityInterval;

    .line 83
    .line 84
    sget-object v4, Lcom/reddit/type/ModInsightsAggregateSummaryInterval;->DAYS_365:Lcom/reddit/type/ModInsightsAggregateSummaryInterval;

    .line 85
    .line 86
    new-instance v7, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {v7, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    instance-of v4, v2, Lba2/v;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    sget-object v2, Lcom/reddit/type/ModInsightsTeamActivityInterval;->DAYS_30:Lcom/reddit/type/ModInsightsTeamActivityInterval;

    .line 97
    .line 98
    sget-object v4, Lcom/reddit/type/ModInsightsAggregateSummaryInterval;->DAYS_30:Lcom/reddit/type/ModInsightsAggregateSummaryInterval;

    .line 99
    .line 100
    new-instance v7, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v7, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    instance-of v4, v2, Lba2/w;

    .line 107
    .line 108
    if-eqz v4, :cond_18

    .line 109
    .line 110
    sget-object v2, Lcom/reddit/type/ModInsightsTeamActivityInterval;->DAYS_7:Lcom/reddit/type/ModInsightsTeamActivityInterval;

    .line 111
    .line 112
    sget-object v4, Lcom/reddit/type/ModInsightsAggregateSummaryInterval;->DAYS_7:Lcom/reddit/type/ModInsightsAggregateSummaryInterval;

    .line 113
    .line 114
    new-instance v7, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v7, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v10, v2

    .line 124
    check-cast v10, Lcom/reddit/type/ModInsightsTeamActivityInterval;

    .line 125
    .line 126
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v11, v2

    .line 131
    check-cast v11, Lcom/reddit/type/ModInsightsAggregateSummaryInterval;

    .line 132
    .line 133
    new-instance v8, Lkz2/p51;

    .line 134
    .line 135
    iget-object v9, v1, Lba2/i;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v1, Lba2/i;->c:Ljava/lang/Integer;

    .line 138
    .line 139
    new-instance v12, Ll9/w0;

    .line 140
    .line 141
    invoke-direct {v12, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lba2/i;->d:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 149
    .line 150
    move-object v13, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance v2, Ll9/w0;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v13, v2

    .line 158
    :goto_3
    invoke-direct/range {v8 .. v13}, Lkz2/p51;-><init>(Ljava/lang/String;Lcom/reddit/type/ModInsightsTeamActivityInterval;Lcom/reddit/type/ModInsightsAggregateSummaryInterval;Ll9/x0;Ll9/x0;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, v14, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightActions$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v14, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightActions$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, v14, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightActions$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, v14, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightActions$1;->label:I

    .line 168
    .line 169
    iget-object v4, v0, Lcom/reddit/mod/insights/impl/data/g;->a:Lcom/reddit/graphql/d0;

    .line 170
    .line 171
    move-object v1, v6

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    move v2, v5

    .line 175
    move-object v5, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/16 v15, 0x3fe

    .line 183
    .line 184
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-ne v4, v3, :cond_6

    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_6
    :goto_4
    check-cast v4, Lhx/f;

    .line 192
    .line 193
    invoke-static {v4}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-static {v4}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/data/g;->d:Lug1/b;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lug1/b;->log(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_7
    invoke-static {v4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lkz2/j51;

    .line 222
    .line 223
    if-eqz v3, :cond_17

    .line 224
    .line 225
    iget-object v3, v3, Lkz2/j51;->a:Lkz2/n51;

    .line 226
    .line 227
    if-eqz v3, :cond_17

    .line 228
    .line 229
    iget-object v3, v3, Lkz2/n51;->c:Lkz2/m51;

    .line 230
    .line 231
    if-eqz v3, :cond_17

    .line 232
    .line 233
    iget-object v3, v3, Lkz2/m51;->a:Lkz2/l51;

    .line 234
    .line 235
    if-eqz v3, :cond_17

    .line 236
    .line 237
    iget-object v3, v3, Lkz2/l51;->a:Lkz2/k51;

    .line 238
    .line 239
    if-eqz v3, :cond_17

    .line 240
    .line 241
    iget-object v4, v3, Lkz2/k51;->a:Lkz2/o51;

    .line 242
    .line 243
    if-eqz v4, :cond_16

    .line 244
    .line 245
    iget-object v4, v4, Lkz2/o51;->b:Lyo1/vl2;

    .line 246
    .line 247
    iget-object v3, v3, Lkz2/k51;->b:Lkz2/i51;

    .line 248
    .line 249
    iget-object v3, v3, Lkz2/i51;->b:Lyo1/wt0;

    .line 250
    .line 251
    new-instance v5, Lba2/h;

    .line 252
    .line 253
    iget-object v6, v4, Lyo1/vl2;->a:Lyo1/ul2;

    .line 254
    .line 255
    iget-boolean v7, v6, Lyo1/ul2;->a:Z

    .line 256
    .line 257
    iget-object v8, v6, Lyo1/ul2;->c:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v9, v6, Lyo1/ul2;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v5, v7, v8, v9}, Lba2/h;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/data/g;->c:Lmk2/a;

    .line 265
    .line 266
    iget-object v7, v0, Lmk2/a;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Luf3/c;

    .line 269
    .line 270
    iget-boolean v6, v6, Lyo1/ul2;->b:Z

    .line 271
    .line 272
    iget-object v8, v4, Lyo1/vl2;->d:Ljava/util/ArrayList;

    .line 273
    .line 274
    new-instance v9, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_a

    .line 288
    .line 289
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Lyo1/ol2;

    .line 294
    .line 295
    if-eqz v10, :cond_9

    .line 296
    .line 297
    iget-object v10, v10, Lyo1/ol2;->b:Lyo1/rl2;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_9
    move-object v10, v1

    .line 301
    :goto_6
    if-eqz v10, :cond_8

    .line 302
    .line 303
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 308
    .line 309
    const/16 v10, 0xa

    .line 310
    .line 311
    invoke-static {v9, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_10

    .line 327
    .line 328
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Lyo1/rl2;

    .line 333
    .line 334
    iget-object v11, v10, Lyo1/rl2;->a:Lyo1/ql2;

    .line 335
    .line 336
    iget-object v12, v11, Lyo1/ql2;->b:Lyo1/sl2;

    .line 337
    .line 338
    iget-object v11, v11, Lyo1/ql2;->c:Lyo1/tl2;

    .line 339
    .line 340
    const-string v13, ""

    .line 341
    .line 342
    if-eqz v12, :cond_b

    .line 343
    .line 344
    iget-object v14, v12, Lyo1/sl2;->a:Ljava/lang/String;

    .line 345
    .line 346
    :goto_8
    move-object/from16 v16, v14

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_b
    if-eqz v11, :cond_c

    .line 350
    .line 351
    iget-object v14, v11, Lyo1/tl2;->a:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    move-object/from16 v16, v13

    .line 355
    .line 356
    :goto_9
    if-eqz v12, :cond_d

    .line 357
    .line 358
    iget-object v13, v12, Lyo1/sl2;->b:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_d
    if-eqz v11, :cond_e

    .line 362
    .line 363
    iget-object v13, v11, Lyo1/tl2;->b:Ljava/lang/String;

    .line 364
    .line 365
    :cond_e
    :goto_a
    iget-object v11, v0, Lmk2/a;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v11, Lbx/b;

    .line 368
    .line 369
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    check-cast v11, Lbx/a;

    .line 374
    .line 375
    const v13, 0x7f130e07

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v13, v12}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    iget-object v11, v10, Lyo1/rl2;->a:Lyo1/ql2;

    .line 383
    .line 384
    iget-object v11, v11, Lyo1/ql2;->b:Lyo1/sl2;

    .line 385
    .line 386
    if-eqz v11, :cond_f

    .line 387
    .line 388
    iget-object v11, v11, Lyo1/sl2;->c:Lyo1/pl2;

    .line 389
    .line 390
    if-eqz v11, :cond_f

    .line 391
    .line 392
    iget-object v11, v11, Lyo1/pl2;->a:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v18, v11

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_f
    move-object/from16 v18, v1

    .line 398
    .line 399
    :goto_b
    new-instance v15, Lba2/b0;

    .line 400
    .line 401
    iget v11, v10, Lyo1/rl2;->b:I

    .line 402
    .line 403
    iget v12, v10, Lyo1/rl2;->c:I

    .line 404
    .line 405
    iget v13, v10, Lyo1/rl2;->d:I

    .line 406
    .line 407
    iget v14, v10, Lyo1/rl2;->e:I

    .line 408
    .line 409
    iget v1, v10, Lyo1/rl2;->f:I

    .line 410
    .line 411
    iget v10, v10, Lyo1/rl2;->g:I

    .line 412
    .line 413
    move/from16 v23, v1

    .line 414
    .line 415
    move/from16 v24, v10

    .line 416
    .line 417
    move/from16 v19, v11

    .line 418
    .line 419
    move/from16 v20, v12

    .line 420
    .line 421
    move/from16 v21, v13

    .line 422
    .line 423
    move/from16 v22, v14

    .line 424
    .line 425
    invoke-direct/range {v15 .. v24}, Lba2/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    goto :goto_7

    .line 433
    :cond_10
    iget-object v1, v0, Lmk2/a;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lvu3/j;

    .line 436
    .line 437
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    const-string v10, "now(...)"

    .line 442
    .line 443
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v9}, Lvu3/j;->d(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v6, :cond_11

    .line 451
    .line 452
    goto/16 :goto_f

    .line 453
    .line 454
    :cond_11
    iget-object v0, v0, Lmk2/a;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v1, v6}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-interface {v6}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    invoke-static {v7, v9, v10}, Luf3/c;->d(Luf3/c;J)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    const-string v11, "getString(...)"

    .line 479
    .line 480
    if-eqz v6, :cond_12

    .line 481
    .line 482
    const v1, 0x7f13161b

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v9, v10}, Luf3/c;->e(J)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_13

    .line 501
    .line 502
    const v1, 0x7f13161c

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_13
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 514
    .line 515
    const v6, 0x7f131608

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v6, "MMM d"

    .line 526
    .line 527
    invoke-static {v6}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v1, v6}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v6, "format(...)"

    .line 536
    .line 537
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_c
    iget-object v1, v3, Lyo1/wt0;->a:Lyo1/ut0;

    .line 549
    .line 550
    iget-object v1, v1, Lyo1/ut0;->a:Ljava/lang/Float;

    .line 551
    .line 552
    if-eqz v1, :cond_14

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    float-to-int v1, v1

    .line 559
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    goto :goto_d

    .line 564
    :cond_14
    const/4 v6, 0x0

    .line 565
    :goto_d
    iget-object v1, v3, Lyo1/wt0;->b:Lyo1/vt0;

    .line 566
    .line 567
    iget-object v1, v1, Lyo1/vt0;->a:Ljava/lang/Float;

    .line 568
    .line 569
    if-eqz v1, :cond_15

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    float-to-int v1, v1

    .line 576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    goto :goto_e

    .line 581
    :cond_15
    const/4 v1, 0x0

    .line 582
    :goto_e
    iget-object v2, v4, Lyo1/vl2;->b:Ljava/lang/Integer;

    .line 583
    .line 584
    new-instance v3, Lba2/a0;

    .line 585
    .line 586
    invoke-direct {v3, v2, v6, v1, v0}, Lba2/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    :goto_f
    new-instance v0, Lhx/g;

    .line 598
    .line 599
    new-instance v1, Lba2/g;

    .line 600
    .line 601
    invoke-direct {v1, v5, v8}, Lba2/g;-><init>(Lba2/h;Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :cond_16
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :cond_17
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :cond_18
    instance-of v0, v2, Lba2/u;

    .line 619
    .line 620
    if-eqz v0, :cond_19

    .line 621
    .line 622
    new-instance v0, Lhx/g;

    .line 623
    .line 624
    new-instance v1, Lba2/g;

    .line 625
    .line 626
    new-instance v2, Lba2/h;

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    const/4 v4, 0x0

    .line 630
    invoke-direct {v2, v3, v4, v4}, Lba2/h;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 634
    .line 635
    invoke-direct {v1, v2, v3}, Lba2/g;-><init>(Lba2/h;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 643
    .line 644
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 645
    .line 646
    .line 647
    throw v0
.end method

.method public final c(Lba2/k;)Lkotlinx/coroutines/flow/y;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "queryParameters"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lkz2/hg;

    .line 11
    .line 12
    iget-object v4, v1, Lba2/k;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v1, Lba2/k;->b:Ljava/time/Instant;

    .line 15
    .line 16
    iget-object v6, v1, Lba2/k;->c:Ljava/time/Instant;

    .line 17
    .line 18
    iget-object v7, v1, Lba2/k;->d:Ljava/time/Instant;

    .line 19
    .line 20
    iget-object v8, v1, Lba2/k;->e:Ljava/time/Instant;

    .line 21
    .line 22
    iget-object v9, v1, Lba2/k;->f:Ljava/time/Instant;

    .line 23
    .line 24
    iget-object v10, v1, Lba2/k;->g:Ljava/time/Instant;

    .line 25
    .line 26
    iget-boolean v11, v1, Lba2/k;->h:Z

    .line 27
    .line 28
    iget-boolean v12, v1, Lba2/k;->i:Z

    .line 29
    .line 30
    iget-boolean v13, v1, Lba2/k;->j:Z

    .line 31
    .line 32
    iget-boolean v14, v1, Lba2/k;->k:Z

    .line 33
    .line 34
    iget-boolean v15, v1, Lba2/k;->l:Z

    .line 35
    .line 36
    iget-object v1, v0, Lcom/reddit/mod/insights/impl/data/g;->e:Lv52/a;

    .line 37
    .line 38
    check-cast v1, Lw52/b;

    .line 39
    .line 40
    iget-object v2, v1, Lw52/b;->L:Lc9/d;

    .line 41
    .line 42
    sget-object v16, Lw52/b;->X:[Ltm3/x;

    .line 43
    .line 44
    const/16 v17, 0x1b

    .line 45
    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    aget-object v3, v16, v17

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    move-object/from16 v3, v18

    .line 61
    .line 62
    invoke-direct/range {v3 .. v16}, Lkz2/hg;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;ZZZZZZ)V

    .line 63
    .line 64
    .line 65
    sget-object v8, Lcom/reddit/graphql/FetchPolicy;->CacheAndNetwork:Lcom/reddit/graphql/FetchPolicy;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/16 v11, 0x1ee

    .line 69
    .line 70
    iget-object v3, v0, Lcom/reddit/mod/insights/impl/data/g;->b:Lcom/reddit/graphql/z;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object/from16 v4, v18

    .line 77
    .line 78
    invoke-static/range {v3 .. v11}, Lcom/reddit/graphql/z;->c(Lcom/reddit/graphql/z;Ll9/z0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;ZZI)Lkotlinx/coroutines/flow/k;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/reddit/eventkit/sender/events/k;

    .line 83
    .line 84
    const/16 v3, 0x15

    .line 85
    .line 86
    invoke-direct {v2, v1, v3}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/reddit/matrix/screen/selectgif/g;

    .line 90
    .line 91
    const/16 v3, 0xb

    .line 92
    .line 93
    invoke-direct {v1, v2, v0, v3}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEnhancedActivity$3;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v0, v2}, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEnhancedActivity$3;-><init>(Ldm3/a;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lkotlinx/coroutines/flow/y;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public final d(Lba2/m;)Lkotlinx/coroutines/flow/y;
    .locals 10

    .line 1
    const-string v0, "queryParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lkz2/pg;

    .line 7
    .line 8
    iget-object v0, p1, Lba2/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lba2/m;->b:Ljava/time/Instant;

    .line 11
    .line 12
    iget-object v3, p1, Lba2/m;->c:Ljava/time/Instant;

    .line 13
    .line 14
    iget-boolean p1, p1, Lba2/m;->d:Z

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v3, p1}, Lkz2/pg;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lcom/reddit/graphql/FetchPolicy;->CacheAndNetwork:Lcom/reddit/graphql/FetchPolicy;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x1ee

    .line 23
    .line 24
    iget-object v1, p0, Lcom/reddit/mod/insights/impl/data/g;->b:Lcom/reddit/graphql/z;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/reddit/graphql/z;->c(Lcom/reddit/graphql/z;Ll9/z0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;ZZI)Lkotlinx/coroutines/flow/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/reddit/eventkit/sender/events/k;

    .line 35
    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/reddit/matrix/screen/selectgif/g;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {p1, v0, p0, v1}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEntryPointData$3;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/reddit/mod/insights/impl/data/ModInsightsRemoteDataSource$getModInsightsEntryPointData$3;-><init>(Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lkotlinx/coroutines/flow/y;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
