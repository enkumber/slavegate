.class public final Lcom/reddit/pro/data/remote/b;
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
    iput-object p1, p0, Lcom/reddit/pro/data/remote/b;->a:Lpd1/j;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/pro/data/remote/b;->b:Lcom/reddit/graphql/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/pro/model/sort/ProSortTimeRange;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/pro/data/remote/RedditRemoteGqlProRecommendedKeywordsDataSource$getRecommendedKeywordsContent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/pro/data/remote/RedditRemoteGqlProRecommendedKeywordsDataSource$getRecommendedKeywordsContent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/pro/data/remote/RedditRemoteGqlProRecommendedKeywordsDataSource$getRecommendedKeywordsContent$1;->label:I

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
    iput v3, v2, Lcom/reddit/pro/data/remote/RedditRemoteGqlProRecommendedKeywordsDataSource$getRecommendedKeywordsContent$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/pro/data/remote/RedditRemoteGqlProRecommendedKeywordsDataSource$getRecommendedKeywordsContent$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/pro/data/remote/RedditRemoteGqlProRecommendedKeywordsDataSource$getRecommendedKeywordsContent$1;-><init>(Lcom/reddit/pro/data/remote/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProRecommendedKeywordsDataSource$getRecommendedKeywordsContent$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProRecommendedKeywordsDataSource$getRecommendedKeywordsContent$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProRecommendedKeywordsDataSource$getRecommendedKeywordsContent$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v0, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProRecommendedKeywordsDataSource$getRecommendedKeywordsContent$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 66
    .line 67
    iget-object v3, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProRecommendedKeywordsDataSource$getRecommendedKeywordsContent$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v3

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    move-object v0, v1

    .line 78
    move-object/from16 v1, v16

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    iput-object v1, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProRecommendedKeywordsDataSource$getRecommendedKeywordsContent$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/reddit/pro/data/remote/b;->b:Lcom/reddit/graphql/z;

    .line 89
    .line 90
    iput-object v3, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProRecommendedKeywordsDataSource$getRecommendedKeywordsContent$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProRecommendedKeywordsDataSource$getRecommendedKeywordsContent$1;->label:I

    .line 93
    .line 94
    iget-object v0, v0, Lcom/reddit/pro/data/remote/b;->a:Lpd1/j;

    .line 95
    .line 96
    invoke-static {v0, v13}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v2, :cond_4

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    :goto_2
    check-cast v0, Lhx/f;

    .line 104
    .line 105
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/reddit/domain/model/MyAccount;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v0, v15

    .line 119
    :goto_3
    if-nez v0, :cond_6

    .line 120
    .line 121
    const-string v0, ""

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v1}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->asBrandAnalyticsRange()Lcom/reddit/type/BrandAnalyticsRange;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v5, Lcom/reddit/type/BrandAnalyticsRange;->UNKNOWN__:Lcom/reddit/type/BrandAnalyticsRange;

    .line 128
    .line 129
    if-ne v1, v5, :cond_7

    .line 130
    .line 131
    move-object v1, v15

    .line 132
    :cond_7
    if-nez v1, :cond_8

    .line 133
    .line 134
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    new-instance v5, Ll9/w0;

    .line 138
    .line 139
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v5

    .line 143
    :goto_4
    new-instance v5, Lkz2/to1;

    .line 144
    .line 145
    invoke-direct {v5, v0, v1}, Lkz2/to1;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 146
    .line 147
    .line 148
    iput-object v15, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProRecommendedKeywordsDataSource$getRecommendedKeywordsContent$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v15, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProRecommendedKeywordsDataSource$getRecommendedKeywordsContent$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProRecommendedKeywordsDataSource$getRecommendedKeywordsContent$1;->label:I

    .line 153
    .line 154
    move-object v4, v5

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/16 v14, 0x3fe

    .line 164
    .line 165
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v2, :cond_9

    .line 170
    .line 171
    :goto_5
    return-object v2

    .line 172
    :cond_9
    :goto_6
    check-cast v1, Lhx/f;

    .line 173
    .line 174
    instance-of v0, v1, Lhx/g;

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    check-cast v1, Lhx/g;

    .line 179
    .line 180
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lkz2/mo1;

    .line 183
    .line 184
    iget-object v0, v0, Lkz2/mo1;->a:Lkz2/so1;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    iget-object v0, v0, Lkz2/so1;->b:Lkz2/po1;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    iget-object v0, v0, Lkz2/po1;->c:Lkz2/qo1;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget-object v0, v0, Lkz2/qo1;->a:Lkz2/lo1;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    iget-object v0, v0, Lkz2/lo1;->a:Lkz2/ro1;

    .line 201
    .line 202
    iget-object v0, v0, Lkz2/ro1;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lkz2/no1;

    .line 224
    .line 225
    iget-object v2, v2, Lkz2/no1;->a:Lkz2/oo1;

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    iget-object v2, v2, Lkz2/oo1;->b:Lyo1/c12;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_b
    move-object v2, v15

    .line 233
    :goto_8
    if-eqz v2, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    move-object v15, v1

    .line 240
    :cond_d
    if-nez v15, :cond_e

    .line 241
    .line 242
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 243
    .line 244
    :cond_e
    new-instance v0, Lhx/g;

    .line 245
    .line 246
    invoke-direct {v0, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_f
    instance-of v0, v1, Lhx/b;

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0
.end method
